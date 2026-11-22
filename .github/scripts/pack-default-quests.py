#!/usr/bin/env python3
import argparse
import base64
import gzip
import json
import struct
import tempfile
from pathlib import Path


def read_compound(path):
    text = path.read_text(encoding="utf-8").strip()
    try:
        compound = json.loads(text, parse_constant=reject_nonfinite)
    except ValueError as error:
        raise ValueError(f"{path}: invalid JSON: {error}") from error
    if not isinstance(compound, dict):
        raise ValueError(f"{path}: expected a JSON object")
    return text, compound


def reject_nonfinite(value):
    raise ValueError(f"unexpected number {value}")


def read_id(compound, prefix, path):
    parts = (compound.get(f"{prefix}High:4"), compound.get(f"{prefix}Low:4"))
    if any(type(part) is not int or not -(2**63) <= part < 2**63 for part in parts):
        raise ValueError(f"{path}: invalid {prefix}")
    return parts


def add_unique(records, record_id, record, path):
    if record_id in records:
        raise ValueError(f"{path}: duplicate ID {record_id}")
    records[record_id] = record


def compound_list(records):
    return "{" + ",".join(f'"{index}:10":{record}' for index, record in enumerate(records)) + "}"


def read_chapter_order(path):
    order = []
    for line_number, line in enumerate(path.read_text(encoding="utf-8").splitlines(), 1):
        encoded = line.split(":", 1)[0]
        try:
            padded = encoded + "=" * (-len(encoded) % 4)
            quest_line_id = base64.b64decode(padded, altchars=b"-_", validate=True)
            if base64.urlsafe_b64encode(quest_line_id).decode() != padded:
                raise ValueError("expected a URL-safe UUID")
            order.append(struct.unpack(">qq", quest_line_id))
        except (ValueError, struct.error) as error:
            raise ValueError(f"{path}:{line_number}: invalid chapter ID") from error
    return order


def build_payload(source):
    settings_file = source / "QuestSettings.json"
    settings_text, settings = read_compound(settings_file)
    format_version = settings.get("format:8")
    if not isinstance(settings.get("betterquesting:10"), dict) or not isinstance(format_version, str):
        raise ValueError(f"{settings_file}: missing quest settings or format")

    quest_directory = source / "Quests"
    if not quest_directory.is_dir():
        raise ValueError(f"{quest_directory}: missing quest directory")
    quests = {}
    for quest_file in sorted(quest_directory.rglob("*.json"), key=Path.as_posix):
        text, quest = read_compound(quest_file)
        add_unique(quests, read_id(quest, "questID", quest_file), text, quest_file)

    chapters = {}
    for directory in sorted((source / "QuestLines").iterdir(), key=Path.as_posix):
        if not directory.is_dir():
            continue
        header_file = directory / "QuestLine.json"
        header_text, header = read_compound(header_file)
        if "quests:9" in header or "order:3" in header:
            raise ValueError(f"{header_file}: expected a split chapter header")
        entries = {}
        for entry_file in sorted(directory.glob("*.json"), key=Path.as_posix):
            if entry_file == header_file:
                continue
            text, entry = read_compound(entry_file)
            quest_id = read_id(entry, "questID", entry_file)
            if quest_id not in quests:
                raise ValueError(f"{entry_file}: chapter entry refers to missing quest {quest_id}")
            add_unique(entries, quest_id, text, entry_file)
        add_unique(
            chapters,
            read_id(header, "questLineID", header_file),
            (header_text, entries),
            header_file,
        )

    order_file = source / "QuestLinesOrder.txt"
    order = read_chapter_order(order_file)
    if len(order) != len(chapters) or set(order) != set(chapters):
        raise ValueError(f"{order_file}: order must list each chapter exactly once")

    # Embed the validated source objects without rounding any NBT number literals
    ordered_chapters = []
    for index, chapter_id in enumerate(order):
        header_text, entries = chapters[chapter_id]
        ordered_chapters.append(
            f'{header_text[:-1].rstrip()},"quests:9":{compound_list(entries.values())},"order:3":{index}}}'
        )
    return (
        f'{{"questSettings:10":{settings_text},"questDatabase:9":{compound_list(quests.values())},'
        f'"questLines:9":{compound_list(ordered_chapters)},"format:8":{json.dumps(format_version)}}}\n'
    )


def write_gzip(target, payload):
    with tempfile.TemporaryDirectory(dir=target.parent) as directory:
        temporary = Path(directory) / target.name
        with temporary.open("wb") as stream:
            with gzip.GzipFile(filename="", mode="wb", compresslevel=6, fileobj=stream, mtime=0) as archive:
                archive.write(payload.encode("utf-8"))
        temporary.replace(target)


def main():
    parser = argparse.ArgumentParser(description="Pack split BetterQuesting defaults into one gzipped JSON file.")
    parser.add_argument("source", type=Path, help="split DefaultQuests directory")
    parser.add_argument("target", type=Path, help="DefaultQuests.json.gz output")
    args = parser.parse_args()
    try:
        write_gzip(args.target, build_payload(args.source))
    except (OSError, ValueError) as error:
        parser.exit(1, f"{error}\n")


if __name__ == "__main__":
    main()
