import json
import logging
import re
from abc import ABCMeta, abstractmethod
from pathlib import Path
from typing import TextIO

CONFIG_DIR_PATH = Path('config')
BQ_DIR_PATH = CONFIG_DIR_PATH / 'betterquesting'
DEFAULT_QUESTS_DIR_PATH = BQ_DIR_PATH / 'DefaultQuests'

QUEST_LINES_ORDER_PATH = DEFAULT_QUESTS_DIR_PATH / 'QuestLinesOrder.txt'
QUEST_LINES_DIR_PATH = DEFAULT_QUESTS_DIR_PATH / 'QuestLines'
QUESTS_DIR_PATH = DEFAULT_QUESTS_DIR_PATH / 'Quests'

BQ_LANG_DIR_PATH = CONFIG_DIR_PATH / 'txloader' / 'load' / 'betterquesting' / 'lang'
TEMPLATE_LANG_PATH = BQ_LANG_DIR_PATH / 'template.lang'

DIR_NAME_NO_QUEST_LINE = 'NoQuestLine'
DIR_NAME_MULTIPLE_QUEST_LINE = 'MultipleQuestLine'

ID_LENGTH = 24
CHAT_FORMATTING_REGEX = re.compile('§[0-9a-fk-or]')


def escapeName(s: str) -> str:
    return CHAT_FORMATTING_REGEX.sub('', s).replace('\n', '')


def escape(s: str) -> str:
    return s.replace('%', '%%').replace('\n', '%n')


class BQJson(metaclass=ABCMeta):
    def __init__(self, path: Path):
        with open(path, encoding="utf-8") as fp:
            self.obj = json.load(fp)
        self.path = path

    @property
    def name(self) -> str:
        return self.obj['properties:10']['betterquesting:10']['name:8']

    @property
    def desc(self) -> str:
        return self.obj['properties:10']['betterquesting:10']['desc:8']

    @property
    def id(self) -> str:
        return self.path.name.removesuffix('.json')[-ID_LENGTH:]

    @property
    def short_id(self) -> str:
        return self.id.rstrip('=')

    @abstractmethod
    def write_to_lang_file(self, fp: TextIO):
        pass


class QuestLine(BQJson):
    @property
    def id(self):
        return self.path.parent.name[-ID_LENGTH:]

    def write_to_lang_file(self, fp: TextIO):
        fp.write(
            f'\n\n'
            f'## Quest Line: {escapeName(self.name)}\n'
            f'betterquesting.questline.{self.short_id}.name={escape(self.name)}\n'
            f'betterquesting.questline.{self.short_id}.desc={escape(self.desc)}\n'
        )


class Quest(BQJson):
    def __init__(self, path: Path):
        super().__init__(path)

    def write_to_lang_file(self, fp: TextIO):
        fp.write(
            f'\n'
            f'# Quest: {escapeName(self.name)}\n'
            f'betterquesting.quest.{self.short_id}.name={escape(self.name)}\n'
            f'betterquesting.quest.{self.short_id}.desc={escape(self.desc)}\n'
        )


if __name__ == '__main__':
    TEMPLATE_LANG_PATH.parent.mkdir(parents=True, exist_ok=True)
    with (TEMPLATE_LANG_PATH.open(mode='w', encoding="utf-8") as lang):
        quests = [Quest(p) for p in QUESTS_DIR_PATH.glob('*/*.json')]
        quests_dict: dict[str, Quest] = {q.id: q for q in quests}

        quest_lines_dict: dict[str, QuestLine] = dict()
        quest_lines_quests_dict: dict[str, set[str]] = dict()
        for quest_line_dir in QUEST_LINES_DIR_PATH.glob('*'):
            quest_line = QuestLine(quest_line_dir / 'QuestLine.json')
            quest_lines_dict[quest_line.id] = quest_line

            for entry in quest_line_dir.glob('*.json'):
                if entry.name == 'QuestLine.json':
                    continue
                quest_id = entry.name.removesuffix('.json')[-ID_LENGTH:]
                quest_lines_quests_dict.setdefault(quest_line.id, set()).add(quest_id)

        quest_lines_order = [row[:ID_LENGTH] for row in QUEST_LINES_ORDER_PATH.read_text().splitlines()]
        lang.write('### Quest Lines ###\n')
        for quest_line_id in quest_lines_order:
            if quest_line_id not in quest_lines_dict:
                logging.error(f'Quest line [{quest_line_id}] not found')
                exit(1)
            quest_line = quest_lines_dict[quest_line_id]
            quest_line.write_to_lang_file(lang)

            for quest_id in sorted(quest_lines_quests_dict.setdefault(quest_line.id, set())):
                if quest_id not in quests_dict:
                    logging.error(f'Quest [{quest_id}] not found')
                    exit(1)
                quest = quests_dict[quest_id]
                if quest.path.parent.name != DIR_NAME_MULTIPLE_QUEST_LINE:
                    quest.write_to_lang_file(lang)

        for title, dir_name in (
                ('### Quests in multiple quest lines ###', DIR_NAME_MULTIPLE_QUEST_LINE),
                ('### Quests in no quest lines ###', DIR_NAME_NO_QUEST_LINE),
        ):
            lang.write(f'\n\n{title}\n')
            for quest in sorted([q for q in quests if q.path.parent.name == dir_name], key=lambda q: q.id):
                quest.write_to_lang_file(lang)
