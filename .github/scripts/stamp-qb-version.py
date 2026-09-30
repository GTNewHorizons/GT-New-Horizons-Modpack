#!/usr/bin/env python3
import argparse
import json
import subprocess
import sys
from pathlib import Path

DEFAULT_SETTINGS_PATH = Path("config/betterquesting/DefaultQuests/QuestSettings.json")
DEFAULT_QUEST_PATHSPEC = "config/betterquesting"
SETTINGS_ROOT = "betterquesting:10"
PACK_VERSION_KEY = "pack_version:3"

def calculate_questbook_version(base_version, quest_commit_count):
    return base_version + quest_commit_count

def count_path_commits(base_ref, pathspec):
    result = subprocess.run(
        ["git", "rev-list", "--count", f"{base_ref}..HEAD", "--", pathspec],
        check=True,
        capture_output=True,
        text=True,
    )
    return int(result.stdout.strip())

def stamp_settings_file(settings_path, questbook_version):
    with settings_path.open("r", encoding="utf-8") as settings_handle:
        settings = json.load(settings_handle)

    bq_settings = settings[SETTINGS_ROOT]
    old_version = bq_settings[PACK_VERSION_KEY]
    if old_version == questbook_version:
        return False

    bq_settings[PACK_VERSION_KEY] = questbook_version
    with settings_path.open("w", encoding="utf-8", newline="\n") as settings_handle:
        json.dump(settings, settings_handle, indent=2)
        settings_handle.write("\n")

    return True

def parse_args(argv):
    parser = argparse.ArgumentParser(
        description="Stamp QuestSettings.json with a release-only questbook version."
    )
    parser.add_argument("--base-version", required=True, type=int)
    parser.add_argument("--base-ref", required=True)
    parser.add_argument("--settings-path", default=str(DEFAULT_SETTINGS_PATH))
    parser.add_argument("--quest-pathspec", default=DEFAULT_QUEST_PATHSPEC)
    return parser.parse_args(argv)

def main(argv):
    args = parse_args(argv)
    settings_path = Path(args.settings_path)
    quest_commit_count = count_path_commits(args.base_ref, args.quest_pathspec)
    questbook_version = calculate_questbook_version(args.base_version, quest_commit_count)
    changed = stamp_settings_file(settings_path, questbook_version)

    state = "updated" if changed else "unchanged"
    print(
        f"Questbook version {state}: {questbook_version} "
        f"({quest_commit_count} quest commits since {args.base_ref})"
    )
    return 0

if __name__ == "__main__":
    sys.exit(main(sys.argv[1:]))
