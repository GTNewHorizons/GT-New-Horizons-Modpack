# Main Guidelines for Quests Development

1. Quests should primarily provide useful information to the player and guide them through the pack progression. But feel free to develop some lore on top of that.
2. Everybody is welcome to contribute to the questbook. But any bigger changes need to be discussed in the quest-dev channel on discord first.
3. You should only change quests on topics you have expertise on and have actually played around with yourself. The only exception to this are mechanics/items/machines that are brand-new additions, in which case you should talk to the responsible dev or study the PR that added these things. Ideally get that dev to write the quest or at least help you with it.


# Some more Guidelines for Quests Development

1. Secret quests should only see very limited use for surprise bonuses or riddles.
2. Crafting quests at the start of the game will stay (this has been discussed on several occasions with Dreammaster). But crafting quests should not be used elsewhere.
3. Late game quests should ideally not have mandatory tasks for fluid cells. That is not how players craft things at that stage. There can be exceptions.
4. Most quests should only be in one quest line. However, there are important exceptions. Specifically, the Tips and Tricks quest line and transition quests that lead you from one tab to another. There can be other cases where it makes sense.
5. Not every quest ticket on github is actually correct. Check things yourself before changing a quest.


# Git Basics

- This is not a Git tutorial. Familiarize yourself a bit with Git before trying to do quest updates.
https://git-scm.com/docs/gittutorial
https://try.github.io/

- As an alternate to using Git from the command line, you can use GitHub Desktop as a GUI. It makes things very simple and you don't need to remember any commands. We will focus on that option in the following.


# Definitions

- Repo - The database of all the files and their history. The remote repo is on Github. The local repo is on your drive. They do *not* automatically track each other.
- Source/upstream repo - The original/parent/upstream repo, in this case GTNewHorizons/GT-New-Horizons-Modpack
- Forked repo - Your personal repo, for example chochem/GT-New-Horizons-Modpack
- Local repo - The copy of a repo on your local PC
- origin repo - The copy of a repo out on github
- Commit - A bundle of changes that are added to the repo. Each is assigned a unique SHA tag. Initially commits are stored in your local repo.
- Branch - A branch represents an independent line of development. Master is typically the "primary" branch. Any new branch is started off a particular state of an old one. This starting point can also come from a branch in the upstream repo (e.g. the up to date master in the upstream repo!). From there the branch is then independent.
- Fetch - An action to update your local repo with any changes files. This does NOT affect your branch, but will show you any changes such as new commits etc. You can configure it to prune (remove) any "stale" branches.
- Push - An action to send your commits up to the remote repo. This does not need to be done every commit.
- Pull - An action to retrieve new commits from the remote repo and put them into your local repo, updating your version of the branch to match the remote repo.
- Rebase - This takes the changes done in your local branch, and redoes them on top of the selected commit. Do this to include new changes from the original branch in your modified branch.  IE, you are adding quests to feature/WitcheryQuests, and someone pushes a config change (unrelated to quests) to master. Checkout your branch. Right-click on the commit for the master branch, select Rebase, and now your quest changes will be on top of the new config change. Ideally there should be no conflicts. If there is a conflict, flag staff.
- Merge - This has to be done when two people are editing the same file. Ideally this should be avoided.
- Pull Request (PR) - Once you have completed your changes, publish your branch to your forked repo. On github, you can goto your forked repo page and do a Pull Request to send the branch to the source repo owners and ask permission for them to add the changes to a branch of their repo, e.g. upstream/master.



# Doing quests for GTNH with GitHub Desktop

1. Fork the GT-New-Horizons-Modpack repo to your github account. This is not actually needed if Dream has added you as a developer.
2. Add the repo to your GitHub Desktop by clicking `Code` and then `Open with GitHub Desktop`. When asked, choose `contribute to parent repo`. That way new branches are automatically based on the GTNewHorizons/GT-New-Horizons-Modpack master branch.
3. Before you being making changes you want to click `Fetch origin` to get the latest updates and then start a new branch (`Branch`, then `New Branch`). If you followed 2. that will automatically be based on the GTNewHorizons/GT-New-Horizons-Modpack master branch.
4. Start GTNH. You need the full game, not a development environment. You should also check that you are using the latest BQ from https://github.com/GTNewHorizons/BetterQuesting/releases (you should only use normal versions, not pre-versions).
5. Replace the DefaultQuests folder in your config/betterquesting game files with the one from your github folder. That means to delete the existing folder and then copy in the one from github, do not merge them!
6. Then do `/bq_admin default load` in the game.
7. Double check your questbook is indeed up to date with the latest changes on GTNewHorizons/GT-New-Horizons-Modpack.
8. Use `/bq_admin edit` to unlock edit mode. Now you can actually start editing quests!
9. While doing changes, make regular commits to your branch. To do so start by using `/bq_admin default save`. LOOK REALLY CLOSELY AT THE COMMAND AND MAKE SURE IT SAYS *SAVE*. LIKE SERIOUSLY STARE AT IT.
10. Then replace the github DefaultQuests folder with the one from your game. That means to delete the existing folder and then copy in the one from your game, do not merge them!
11. Then write a mini-summary and press `commit` in GitHub Desktop.
12. Ideally do one quest per commit. Doing regular commits makes it easy to review your changes or to revert specific things! It also backs up your work.
13. Once finished, compare the resulting changes and make sure everything is as expected.
14. Then publish your branch and make a PR to the GTNewHorizons/GT-New-Horizons-Modpack master branch. For example you can go to your forked repo on github and make sure your branch has shown up there. An option should show up there to "create pull request".
15. List all your changes in the description of the PR. And add screenshots where useful.
16. Write 'fixes #issue' in the PR description to automatically link a ticket to the PR.
17. If changes to your PR are required, you can just make more commits on your branch and push them. Make sure to comment on the changes in the description.
18. After the PR is merged, you can delete your branch.


# New Quests

1. Open the quest book and click Edit at the bottom.
2. Click the tab you want to put the quest, then click Designer.
3. Click New Quest, and place it in the quest graph.
4. Click Select Icon and choose an appropriate icon for the quest.
5. To define requirements, select Edit, then Requirements, then search for the requirement quest on the right hand side with the quest ID or the title. Select + to add the quest to the requirements. The eye symbol lets you select if the connection is always shown/always hidden/only shown with hovering over or shift. Ideally you want to show dependencies but avoid always shown if it leads to excessive line crossing. You can right-click a quest and click "Copy Quest ID" to copy it to your clipboard.
6. Select Open and open the quest for editing.
7. Select Edit, then you will see the Quest Name and Description. When editing the quest Description text hit Aa to get a large window. Hit Enter two times once you have a few lines of data. This breaks up the text and makes it easier to read. Keep in mind that quest names in the GT Tier tabs are color coded.
8. Use RED and potentially add "NOTE:" before important information.
8. Use Dark Aqua for tips by the questbook author.
9. Form the Edit Quest window, select Tasks to add new tasks.
10. For Tasks we usually use several optional retrieval and one retrieval. Other options are possible too but should only be used for a good reason.
11. There are many more things to finetune: you can toggle if NBT data should matter, can delete parts of the NBT data of the required item, can allow for oredict substitutes, etc. For example, in a bee quest you should delete all NBT data except for the species and then make sure ignoreNBT is set to false.
12. Select Rewards to add rewards. You can add Choice where the user chooses between items on a list, or item where they get all the items. Generally try to reward similar amounts as other quests in that tab.
13. If you click edit, advanced, Object, Object, you get more advanced properties about the quest. For example you can change the cooldown if it should have one or toggle if the quest is a main quest.


# Moving Quests

1. If you need to move a quest to a new tab, get the quest ID or name. You can right-click a quest and click "Copy Quest ID" to copy it to your clipboard.
2. Click the destination tab, and select the Add/Remove quests button.
3. Search for the quest id or name on the right side, click + to add it to the quests for that tab.
4. Go back to the original tab and select the Add/Remove quests button.
5. Find the quest in the left side, and hit the - to remove it.
6. Quests can be in more than one tab. Important information quests should get added to the Tips and Tricks tab. Just dont remove it from the original location in that case.
7. However, for the most part quest should be in just one tab. This is first, to avoid clutter. We already have many quest even without having all twice! And second, certain things just don't work as well if a quest is in multiple tabs, e.g. dependency lines.


# Deleting Quests 

1. Quest IDs are now randomly-generated UUIDs, so we are free to delete quests where appropriate.


# Testing Quests

1. To test quests you need to use `/bq_admin edit` to leave editing mode.
2. Make sure to craft items and not just take them from NEI. Sometimes the ones in NEI are not quite correct (metadata, NBT, etc.).
3. You might have to complete the prerequisites to unlock a quest and test it. You can quickly do so in the designer mode. Once the prereqs are unlocked you can use `/bq_admin edit` to leave editing mode.
4. Do a `/bq_admin reset all` to reset your quests back.


# Translating the Questbook

1. Whenever the questbook data is updated in GitHub, our automated workflow will update `config/txloader/load/betterquesting/lang/template.lang`, which is a template for translating the questbook. By itself, this file does nothing, since it just contains the default English text for the quests.
2. NOTE: `template.lang` will be regenerated automatically, so you shouldn't manually modify it, nor include it in your PRs.
3. Translators can work off of the translation keys in `template.lang` to create a translated lang file. Such files will go in the same directory; e.g., `config/txloader/load/betterquesting/lang/zh_CN.lang` for Chinese translations.
4. If you're modifying quests and want an updated `template.lang` without going to the trouble of pushing to GitHub, you can run `/bq_admin default exportlang` to generate a `template.lang` based on your current quest data. This file can be found in `config/betterquesting/DefaultQuests/template.lang`. Do NOT commit this file to GitHub!
5. The command in (4) also makes it possible to perform the translation directly in the questbook in-game. Write the translated text directly into the questbook, export `template.lang`, and then extract the translated entries manually. The `diff` command would probably be helpful here, diffing against the original `template.lang`.
