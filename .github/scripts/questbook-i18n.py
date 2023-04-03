import json
import logging
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
EN_US_LANG_PATH = BQ_LANG_DIR_PATH / 'en_US.lang'

DIR_NAME_NO_QUEST_LINE = 'NoQuestLine'
DIR_NAME_MULTIPLE_QUEST_LINE = 'MultipleQuestLine'

ID_LENGTH = 24


def escape(s: str) -> str:
    return s.replace('%', '%%').replace('\n', '%n')


class BQJson(metaclass=ABCMeta):
    def __init__(self, path: Path):
        with open(path) as fp:
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
    def quests(self):
        return self.obj['quests:9']

    def write_to_lang_file(self, fp: TextIO):
        fp.write(
            f'\n\n'
            f'## Quest Line: {escape(self.name)}\n'
            f'betterquesting.questline.{self.short_id}.name={escape(self.name)}\n'
            f'betterquesting.questline.{self.short_id}.desc={escape(self.desc)}\n'
        )


class Quest(BQJson):
    def __init__(self, path: Path):
        super().__init__(path)

    @property
    def quest_id_low(self):
        return self.obj['questIDLow:4']

    @property
    def quest_id_high(self):
        return self.obj['questIDHigh:4']

    def write_to_lang_file(self, fp: TextIO):
        fp.write(
            f'\n'
            f'# Quest: {escape(self.name)}\n'
            f'betterquesting.quest.{self.short_id}.name={escape(self.name)}\n'
            f'betterquesting.quest.{self.short_id}.desc={escape(self.desc)}\n'
        )


if __name__ == '__main__':
    EN_US_LANG_PATH.parent.mkdir(parents=True, exist_ok=True)
    with EN_US_LANG_PATH.open(mode='w') as lang:
        quest_lines_order = [row[:ID_LENGTH] for row in QUEST_LINES_ORDER_PATH.read_text().splitlines()]
        quest_lines = [QuestLine(p) for p in QUEST_LINES_DIR_PATH.glob('*.json')]
        quest_lines_dict: dict[str, QuestLine] = {ql.id: ql for ql in quest_lines}

        quests = [Quest(p) for p in QUESTS_DIR_PATH.glob('*/*.json')]
        quests_dict: dict[tuple[int, int], Quest] = {(q.quest_id_low, q.quest_id_high): q for q in quests}

        lang.write('### Quest Lines ###\n')
        for quest_line_id in quest_lines_order:
            if quest_line_id not in quest_lines_dict:
                logging.error(f'Quest line [{quest_line_id}] not found')
                exit(1)
            quest_line = quest_lines_dict[quest_line_id]
            quest_line.write_to_lang_file(lang)

            for quest_metadata_index in range(len(quest_line.quests)):
                quest_metadata = quest_line.quests[f'{quest_metadata_index}:10']
                quest_metadata_id: tuple[int, int] = (quest_metadata['questIDLow:4'], quest_metadata['questIDHigh:4'])
                if quest_metadata_id not in quests_dict:
                    logging.error(f'Quest [{quest_metadata_id}] not found')
                    exit(1)
                quest = quests_dict[quest_metadata_id]
                if quest.path.parent.name != DIR_NAME_MULTIPLE_QUEST_LINE:
                    quest.write_to_lang_file(lang)
                    quest.generated = True

        for title, dir_name in (
                ('### Quests in multiple quest lines ###', DIR_NAME_MULTIPLE_QUEST_LINE),
                ('### Quests in no quest lines ###', DIR_NAME_NO_QUEST_LINE),
        ):
            lang.write(f'\n\n{title}\n')
            for quest in sorted([q for q in quests if q.path.parent.name == dir_name], key=lambda q: q.id):
                quest.write_to_lang_file(lang)
