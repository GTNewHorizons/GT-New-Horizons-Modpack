#!/usr/bin/env python3
"""Validate the split BetterQuesting export checked into the GTNH modpack."""

import argparse
from base64 import urlsafe_b64encode
from collections import Counter
import json
import math
from pathlib import Path
import re
import struct
import sys


INTEGER_BITS = {1: 8, 2: 16, 3: 32, 4: 64}
TAG_TYPES = {str(tag) for tag in range(1, 12)}
GSON_ESCAPES = str.maketrans({char: f'\\u{ord(char):04x}' for char in "<>&='\u2028\u2029"})
ITEM_TAG = re.compile(r'\[item(?: meta=\d+)?\] *([^\[\] ]+) *\[/item\]')
ITEM_STACK_PATH = re.compile(
    r'\$\.(?:properties:10\.betterquesting:10\.(?:icon|confetti_icon):10'
    r'|tasks:9\.\d+:10\.requiredItems:9\.\d+:10'
    r'|rewards:9\.\d+:10\.(?:choices|rewards):9\.\d+:10)'
)
FORMAT_ERROR = 'export formatting differs from BQ JSON layout or escaping'


class FloatLiteral(str):
    """Keep the number spelling when checking JSON layout and string escaping."""


def unique_object(pairs):
    result = {}
    for key, value in pairs:
        if key in result:
            raise ValueError(f'duplicate JSON key {key!r}')
        result[key] = value
    return result


def bad_constant(value):
    raise ValueError(f'invalid JSON constant {value}')


def nbt_json(value, tag_type=10, path='$', depth=0):
    """Check typed NBT and render its exported JSON layout, keeping numeric spellings."""
    indent = '  ' * depth
    child_indent = indent + '  '
    if tag_type in (9, 10) and isinstance(value, dict):
        tagged = {}
        for key, child in value.items():
            name, _, suffix = key.rpartition(':')
            if suffix not in TAG_TYPES:
                raise ValueError(f'{path}.{key}: expected a typed NBT key')
            if name in tagged:
                raise ValueError(f'{path}.{key}: duplicate NBT name {name!r}')
            tagged[name] = (key, int(suffix), child)
        if tag_type == 9:
            names = [str(index) for index in range(len(tagged))]
            if set(names) != tagged.keys() or len({tag for _, tag, _ in tagged.values()}) > 1:
                raise ValueError(f'{path}: expected consecutive list indices with one NBT type')
        else:
            names = sorted(tagged, key=lambda name: name.encode('utf-16-be', errors='surrogatepass'))
        fields = []
        for name in names:
            key, tag, child = tagged[name]
            encoded_key = json.dumps(key, ensure_ascii=False).translate(GSON_ESCAPES)
            encoded_child = nbt_json(child, tag, f'{path}.{key}', depth + 1)
            fields.append(f'{child_indent}{encoded_key}: {encoded_child}')
        return '{\n' + ',\n'.join(fields) + f'\n{indent}}}' if fields else '{}'

    if tag_type in (7, 11) and isinstance(value, list):
        element_type = 1 if tag_type == 7 else 3
        fields = [child_indent + nbt_json(child, element_type, f'{path}[{i}]', depth + 1)
                  for i, child in enumerate(value)]
        return '[\n' + ',\n'.join(fields) + f'\n{indent}]' if fields else '[]'

    if tag_type in INTEGER_BITS and type(value) is int:
        bound = 1 << (INTEGER_BITS[tag_type] - 1)
        if -bound <= value < bound:
            return str(value)
    if tag_type in (5, 6) and type(value) in (int, FloatLiteral):
        number = float(value)
        if math.isfinite(number) and (tag_type == 6 or abs(number) <= 3.4028235e38):
            return str(value)
    if tag_type == 8 and type(value) is str:
        return json.dumps(value, ensure_ascii=False).translate(GSON_ESCAPES)
    raise ValueError(f'{path}: invalid value for NBT type {tag_type}')


def quest_id(tag, prefix='questID'):
    try:
        value = struct.pack('>qq', tag[f'{prefix}High:4'], tag[f'{prefix}Low:4'])
    except KeyError as error:
        raise ValueError(f'missing UUID field {error.args[0]}') from error
    return urlsafe_b64encode(value).decode('ascii')


def required_list(tag, key):
    value = tag.get(key)
    if value is None or any(not name.endswith(':10') for name in value):
        raise ValueError(f'expected list of compounds at {key}')
    return value.values()


def resource_errors(tag, registry, path='$'):
    if isinstance(tag, dict):
        item_id = tag.get('id:8')
        names = {key.rpartition(':')[0] for key in tag}
        is_bq_stack = 'OreDict' in names or ITEM_STACK_PATH.fullmatch(path) is not None
        if is_bq_stack:
            for field, typed_key in (('Count', 'Count:3'), ('Damage', 'Damage:2')):
                if typed_key not in tag:
                    yield f'{path}: item stack missing {field} ({typed_key})'
            if not item_id:
                yield f'{path}: item stack missing item ID (id:8)'
        if item_id and (is_bq_stack or {'Count', 'Damage'} <= names):
            if item_id == 'betterquesting:placeholder':
                yield f'{path}: missing-item placeholder ({tag.get("tag:10", {}).get("orig_id:8", "unknown item")})'
            elif registry is not None and item_id not in registry:
                yield f'{path}: unknown item ID {item_id}'
        for name, value in tag.items():
            yield from resource_errors(value, registry, f'{path}.{name}')
    elif type(tag) is str and registry is not None and path.endswith(('name:8', 'desc:8')):
        for item_id in ITEM_TAG.findall(tag):
            if item_id not in registry:
                yield f'{path}: unknown item ID {item_id}'


def validate(root, registry):
    errors = Counter()
    quests = {}
    chapters = {}
    references = []
    entries = set()

    for directory in (root, root / 'Quests', root / 'QuestLines'):
        if not directory.is_dir() or directory.is_symlink():
            errors[(directory.relative_to(root).as_posix(), 'missing export directory')] += 1
    if errors:
        return errors

    for file in sorted(root.rglob('*')):
        relative = file.relative_to(root)
        path = relative.as_posix()
        if file.is_symlink():
            errors[(path, 'symbolic links are outside the export format')] += 1
            continue
        if file.is_dir() or path == 'QuestLinesOrder.txt':
            continue
        try:
            if path != 'QuestSettings.json' and (
                len(relative.parts) != 3 or relative.parts[0] not in ('Quests', 'QuestLines')
                or file.suffix != '.json'
            ):
                raise ValueError('unexpected file in the quest export')
            text = file.read_bytes().decode('utf-8')
            value = json.loads(text, object_pairs_hook=unique_object, parse_float=FloatLiteral,
                               parse_constant=bad_constant)
            if nbt_json(value) != text:
                errors[(path, FORMAT_ERROR)] += 1
            for error in resource_errors(value, registry):
                errors[(path, error)] += 1
            if path == 'QuestSettings.json':
                if not value.get('format:8'):
                    raise ValueError('missing quest settings format')
            elif relative.parts[0] == 'Quests':
                identifier = quest_id(value)
                if not file.stem.endswith('-' + identifier):
                    raise ValueError(f'filename does not match quest UUID {identifier}')
                if identifier in quests:
                    raise ValueError(f'duplicate quest UUID {identifier}, also in {quests[identifier]}')
                quests[identifier] = path
                for requirement in required_list(value, 'preRequisites:9'):
                    references.append((path, quest_id(requirement), 'prerequisite'))
                for kind in ('task', 'reward'):
                    indices = set()
                    for element in required_list(value, f'{kind}s:9'):
                        if not element.get(f'{kind}ID:8'):
                            raise ValueError(f'missing {kind} ID')
                        index = element.get('index:3')
                        if index is not None and index >= 0:
                            if index in indices:
                                raise ValueError(f'duplicate {kind} index {index}')
                            indices.add(index)
            elif file.name == 'QuestLine.json':
                identifier = quest_id(value, 'questLineID')
                if not file.parent.name.endswith('-' + identifier):
                    raise ValueError(f'folder does not match chapter UUID {identifier}')
                if identifier in chapters:
                    raise ValueError(f'duplicate chapter UUID {identifier}, also in {chapters[identifier]}')
                chapters[identifier] = path
            else:
                identifier = quest_id(value)
                if not file.stem.endswith('-' + identifier):
                    raise ValueError(f'filename does not match quest UUID {identifier}')
                for coordinate in ('x:3', 'y:3'):
                    if coordinate not in value:
                        raise ValueError(f'missing chapter entry {coordinate}')
                for dimension in ('sizeX:3', 'sizeY:3'):
                    if value.get(dimension, 0) <= 0:
                        raise ValueError(f'invalid chapter entry {dimension}, expected a positive size')
                entry = (file.parent.name, identifier)
                if entry in entries:
                    raise ValueError(f'duplicate chapter entry for quest {identifier}')
                entries.add(entry)
                references.append((path, identifier, 'chapter entry'))
        except (OSError, ValueError, TypeError, OverflowError, RecursionError, struct.error) as error:
            errors[(path, str(error))] += 1

    for path, identifier, kind in references:
        if identifier not in quests:
            errors[(path, f'{kind} points to missing quest {identifier}')] += 1

    if not (root / 'QuestSettings.json').is_file():
        errors[('QuestSettings.json', 'missing quest settings')] += 1
    for chapter in (root / 'QuestLines').iterdir():
        if chapter.is_dir() and not (chapter / 'QuestLine.json').is_file():
            errors[(f'QuestLines/{chapter.name}', 'missing QuestLine.json')] += 1

    order_path = 'QuestLinesOrder.txt'
    try:
        order_file = root / order_path
        if order_file.is_symlink():
            return errors
        order = order_file.read_text(encoding='utf-8').removesuffix('\n').split('\n')
        ids = Counter(line.partition(':')[0] for line in order)
        for identifier, count in ids.items():
            if identifier not in chapters:
                errors[(order_path, f'unknown chapter {identifier!r}')] += 1
            if count > 1:
                errors[(order_path, f'duplicate chapter {identifier!r}')] += 1
        for identifier in chapters.keys() - ids.keys():
            errors[(order_path, f'missing chapter {identifier!r}')] += 1
    except (OSError, UnicodeError) as error:
        errors[(order_path, f'cannot read chapter order: {error.strerror if isinstance(error, OSError) else error}')] += 1

    return errors


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('questbook', type=Path)
    parser.add_argument('--baseline', type=Path, help='compare against the base branch export')
    parser.add_argument('--item-registry', type=Path, help='one registered item ID per line from the target pack')
    args = parser.parse_args()

    registry = None
    if args.item_registry:
        try:
            registry = set(args.item_registry.read_text(encoding='utf-8').splitlines()) - {''}
        except (OSError, UnicodeError) as error:
            parser.error(f'cannot read item registry: {error}')
        if not registry:
            parser.error('item registry is empty')

    errors = validate(args.questbook, registry)
    if args.baseline:
        baseline = validate(args.baseline, registry)
        for path, error in baseline.keys() & errors.keys():
            if error == FORMAT_ERROR and (args.baseline / path).read_bytes() != (args.questbook / path).read_bytes():
                del baseline[(path, error)]
        errors -= baseline

    if errors:
        for path, error in sorted(errors):
            print(f'{path}: {error}', file=sys.stderr)
        print('Fix the files or re-export with /bq_admin default save.', file=sys.stderr)
        return 1

    print('BetterQuesting export validation passed.')
    return 0


if __name__ == '__main__':
    sys.exit(main())
