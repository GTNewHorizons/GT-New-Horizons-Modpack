# INSTALLATION:
# Install Python https://www.python.org/downloads/windows/
# Install git https://git-scm.com/download/win
# Open a terminal and verify that you can run python and git
# Go to the directory where you want to install this to and type
# python -m venv venv
# venv\Scripts\activate.bat
# To install the required libraries, type:
# python -m pip install --upgrade pip
# pip install requests
# pip install lxml

# Running the script
# open a terminal and run activate.bat again (like above)
# python changelog.py <from_version> <to_version>
# For example: python changelog.py 2.0.8.8 2.0.9.0
# If you leave <to_version> out, it defaults to the latest git commit


import os
import re
import sys
import time

from collections import defaultdict
from subprocess import check_output

import requests

from lxml import html


REPO_NAME = "GT-New-Horizons-Modpack"
GITHUB_REPO_URL = "https://github.com/GTNewHorizons/" + REPO_NAME + ".git"
GITHUB_ISSUE_URL = "https://github.com/GTNewHorizons/" + REPO_NAME + "/issues/"
GITHUB_ISSUE_REGEX = re.compile("#\d+")


def update_git_repo():
    """Updates the GT:NH repo from GITHUB_REPO_URL"""
    if os.path.exists(REPO_NAME):
        os.chdir(REPO_NAME)
        check_output("git fetch")
        os.chdir("..")
    else:
        check_output("git clone " + GITHUB_REPO_URL)


def get_git_log(from_tag, to_tag="HEAD"):
    """Gets the git log between two tags. If to_tag=None, defaults to HEAD"""
    os.chdir(REPO_NAME)
    git_command = "git log --oneline " + from_tag + ".." + to_tag
    return check_output(git_command).decode("utf-8").strip("\n")


def format_raw_changelog(raw_log):
    """Takes the raw changelog and formats it as follows:
    Find all github issues (by #<digits>)
    Fetch titles for github issues
    Output:
    - <Github issue title> <github issue #>
    -- commit 1
    -- commit 2
    - Commits without titles
    """
    changelog_dict = make_changelog_dict(raw_log)
    changelog_with_github_titles = add_github_titles(changelog_dict)
    output_changelog = ""
    for issue_title, commits in changelog_with_github_titles.items():
        if not issue_title:
            # No known GitHub title, just list these with one dash
            for commit_message in commits:
                output_changelog += "- " + commit_message + "\n"
        else:
            output_changelog += "- " + issue_title + "\n"
            for commit_message in commits:
                if commit_message == issue_title:
                    continue
                if commit_message.startswith("Merge pull request "):
                    continue
                output_changelog += "-- " + commit_message + "\n"

    return output_changelog


def make_changelog_dict(raw_log):
    """Takes a raw git changelog and returns a dict from github issue # -> list of commits.
    If there is no github # mentioned, the key is the empty string
    This also strips out the commit hashes coming from git log --oneline
    """
    changelog_dict = defaultdict(list)
    for line in raw_log.split('\n'):
        issue = get_github_issue_number(line)
        changelog_dict[issue].append(clean_commit_line(line))
    return changelog_dict


def get_github_issue_number(line):
    """Returns the github issue number if it exists, otherwise returns the empty string"""
    matches = re.search(GITHUB_ISSUE_REGEX, line)
    if matches:
        return matches.group()[1:]
    else:
        return ""


def clean_commit_line(line):
    """Removes the commit hash from the front of the line (from the git log --oneline output)"""
    return line[9:]


def add_github_titles(changelog_dict):
    """Turns a defaultdict of <github issue #> -> list of commit messages into
    github issue title -> list of commit messages
    """
    extended_dict = defaultdict(list)
    for issue, list_of_commits in changelog_dict.items():
        if issue:
            github_title = get_github_issue_title(issue)
            if github_title:
                title = get_github_issue_title(issue) + " #" + issue
            else:
                # issue not found on Github
                title = ""
        else:
            title = ""
        extended_dict[title] = list_of_commits
    return extended_dict


def get_github_issue_title(issue):
    """Fetches the issue title from GitHub"""
    response = requests.get(GITHUB_ISSUE_URL + issue)
    if response.status_code == 429:
        # We got rate-limited. Wait as long as they are asking for
        wait_time = int(response.headers["Retry-After"]) + 5
        print("GitHub rate limiting. Sleeping for " + str(wait_time) + " seconds.")
        time.sleep(wait_time)
        response = requests.get(GITHUB_ISSUE_URL + issue)
    html_tree = html.fromstring(response.content)
    title_attribute = html_tree.find(".//title")
    if title_attribute is None:
        # Apparently someone referenced a non-existing Github issue
        return ""
    title = title_attribute.text
    separator = " · "
    separator_location = title.find(separator)
    return title[0:separator_location]


if __name__ == "__main__":
    if len(sys.argv) < 2:
        print("Please provide at least a starting version or commit hash.")
    from_commit = sys.argv[1]
    to_commit = "HEAD"
    if len(sys.argv) == 3:
        to_commit = sys.argv[2]

    print("Changelog generator started. Fetching latest git repository...")
    update_git_repo()
    print("Generating raw changelog from git...")
    raw_log = get_git_log(from_commit, to_commit)
    print("Getting issue titles from Github (this takes a while for large change logs)...")
    formatted_log = format_raw_changelog(raw_log)
    print(formatted_log)
