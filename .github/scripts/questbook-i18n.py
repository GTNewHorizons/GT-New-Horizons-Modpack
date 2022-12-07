import json
from typing import TextIO
from abc import ABCMeta

DEFAULT_QUESTS_PATH = 'config/betterquesting/DefaultQuests.json'
EN_US_LANG_PATH = 'config/txloader/load/minecraft/lang/en_US.lang'
DEFAULT_QUESTS_US_PATH = 'config/betterquesting/DefaultQuests-us.json'


class Thing(metaclass=ABCMeta):
    def __init__(self, obj: dict, id_key: str, title: str, infix: str):
        self.obj: dict = obj
        self.id: str = obj[id_key]
        self.name: str = obj['properties:10']['betterquesting:10']['name:8'].replace('\n', '%n')
        self.desc: str = obj['properties:10']['betterquesting:10']['desc:8'].replace('\n', '%n')
        self.title = title
        self.name_key = f'gtnh.{infix}{self.id}.name'
        self.desc_key = f'gtnh.{infix}{self.id}.desc'

    def update_properties(self):
        self.obj['properties:10']['betterquesting:10']['name:8'] = self.name_key
        self.obj['properties:10']['betterquesting:10']['desc:8'] = self.desc_key

    def write_to_lang_file(self, lang_file: TextIO):
        lang_file.writelines([
            '\n',
            f'# {self.title}.{self.id} - {self.name}\n',
            f'{self.name_key}={self.name}\n',
            f'{self.desc_key}={self.desc}\n',
        ])


class Quest(Thing):
    def __init__(self, obj: dict):
        super().__init__(obj, 'questID:3', 'Quest', 'quest')


class QuestLine(Thing):
    def __init__(self, obj: dict):
        super().__init__(obj, 'lineID:3', 'QuestLine', 'line')


if __name__ == '__main__':
    with open(DEFAULT_QUESTS_PATH) as dq:
        defaultQuests = json.load(dq)

    quests = [Quest(_) for _ in defaultQuests['questDatabase:9'].values()]
    quest_lines = [QuestLine(_) for _ in defaultQuests['questLines:9'].values()]

    with open(EN_US_LANG_PATH, 'w') as lang:
        lang.write('#################################Quests#################################\n')
        [_.write_to_lang_file(lang) for _ in quests]
        lang.write('\n##################################Line##################################\n')
        [_.write_to_lang_file(lang) for _ in quest_lines]
        lang.write('\n')

    [_.update_properties() for _ in quests]
    [_.update_properties() for _ in quest_lines]
    with open(DEFAULT_QUESTS_US_PATH, 'w') as dq_us:
        json.dump(defaultQuests, dq_us, indent=2, ensure_ascii=False)
