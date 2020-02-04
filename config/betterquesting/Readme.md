# Git Basics #
This is not a Git tutorial. Familiarize yourself with Git before trying to do quest updates.
https://git-scm.com/docs/gittutorial
https://try.github.io/

# Sourcetree Basics #
As an alternate to using Git from the command line, you can use Sourcetree for a GUI. Not all the same features are available, but Sourcetree also has a Terminal window button that creates a git bash terminal for you if you need the power available on the command line.
https://confluence.atlassian.com/get-started-with-sourcetree


# Definitions #

- Repo - The database of your directory. The remote repo is on Github. The local repo is on your disk. They do *not* automatically track each other.
- Source repo - The original repo, in this case GTNewHorizons/NewHorizons
- Forked Repo - Your personal repo, for example richardhendricks/NewHorizons
- Local repo - The copy of a repo on your local PC
- origin repo - The copy of a repo out on github
- Commit/Checkin - A bundle of changes that are added to the git repo. Each is assigned a unique SHA tag. Initially commits are stored in your local repo.
- Branch - A sequential list of changes to the files in the repo. Master is typically the "primary" branch. Other branches can be created using a kinda-directory-tree format.  IE, feature/some_feature, feature/some_feature2, debug/fixing_something, etc. 
- Fetch - An action to update your local repo with any changes files. This does NOT affect your branch, but will show you any changes such as new commits etc. You can configure it to prune (remove) any "stale" branches.
- Push - An action to send your commits up to the remote repo. This does not need to be done every commit.
- Pull - An action to retrieve new commits from the remote repo and put them into your local repo, updating your version of the branch to match the remote repo.
- Rebase - This takes the changes done in your local branch, and redoes them on top of the selected commit. Do this to include new changes from the original branch in your modified branch.  IE, you are adding quests to feature/WitcheryQuests, and someone pushes a config change (unrelated to quests) to master. Checkout your branch. Right-click on the commit for the master branch, select Rebase, and now your quest changes will be on top of the new config change. Ideally there should be no conflicts. If there is a conflict, flag staff.
- Merge - This has to be done when two people are editing the same file. Don't ever do this, it's an advanced topic, and really hard to do with quest files.
- Pull Request - Once you have completed your changes, push your branch to your forked repo. On github, you can goto your forked repo page and do a Pull Request to send the branch to the source repo owners and ask permission for them to add it to their repo.
 
# Doing quests for GTNH #
1. Fork the NewHorizons repo to your github account, if Dream has not added you as a developer.
2. Add the repo to your SourceTree. Click the + icon on the top set of tabs. Select Clone and paste in what you get from Github when you do the green Clone or Download button. Double click the repo to open it in a tab.
3. Start GTNH and let it begin loading.
4. Initially you should be on the master branch. Do a pull to update it. 
5. Make a branch in your forked repo and switch to that branch with `git checkout -b feature/<quests branch name>. In SourceTree click the Branch button and give it a new name. Make sure the new branch is bold. If it is not, double click on it to check it out.
6. Check last changes done to the quest file on Github by checking the commits, for example  https://github.com/GTNewHorizons/NewHorizons/commits/master. Make sure they exist on your new branch.
7. Copy the defaultquests json file into your local instance config/betterquesting file in MultiMC.
8. Start a new world (this is the easiest way) or if you want to use an old world, start that world, then do `/bq_admin default reload`
9. Compare the latest changes against the changes in github. 
10. MAKE SURE YOU ARE USING THE LATEST CHANGES!
11. Use `bq_admin edit` to unlock edit mode

# New Quests #
101. Open the quest book and click Edit at the bottom.
102. Click the tab you want to put the quest, then click Designer.
103. Click New Quest, and place it in the quest graph.
104. Click Select Icon and choose an appropriate icon for the quest.
105. Use Link to connect/disconnect quests from this tab. If you need to link to a quest off the tab, open the new quest and select Edit, then Requirements, then search for the requirement quest on the right hand side with the quest ID or the title. Select + to add the quest to the requirements.
106. Select Open and open the quest for editing.
107. Select Edit, then you will see the Quest Name and Description. When editing the quest Description text hit Aa to get a large window. Hit Enter two times once you have a few lines of data. This breaks up the text and makes it easier to read.
108. Use RED and add "NOTE:" before important information.
109. Form the Edit Quest window, select Tasks to add new tasks.
110. Tasks we usually use retrieval instead of crafting now. If you need a different task, ask in discord.
111. Select the task on the left side.
112. Set consume to false for tasks that will not consume requirements. For coins tasks, leave it 1.
113. Separate GT items from other mod's items in a separate retrieval task. Make sure that task has ignoreNBT set to true.
114. Select Rewards to add rewards. You can add Choice where the user chooses between items on a list, or item where they get all the items. Generally try to reward similar amounts as other quests in that tab.
115. If the quest is an important one, goto Advanced, Properties, Betterquesting, and set isMain to 1.
116. Repeat times, and how requirements are treated (OR, AND, etc) can be set here in the Advanced Properties window.

# Moving Old Quests #
201. If you need to move a quest to a new tab, get the quest ID.
202. Click the destination tab, and select the Add/Remove quests button.
203. Search for the quest id on the right side, click + to add it to the quests for that tab.
204. Go back to the original tab and select the Add/Remove quests button.
205. Find the quest in the left side, and hit the - to remove it.
206. Quests can be in more than one tab. Information quests should get added to the Tips and Tricks tab. Just dont remove it from the original location.

# Deleting/hiding quests # 
301. DO NOT DELETE QUESTS FROM A RELEASED QUEST DATABASE. This will cause problems with quest numbering, screwing up localization.
302. Instead, unlink a quest from all prereqs, and make sure nothing requires it. Check for off-tab requirements too (need more info here)
303. In the Edit Quest window, click Show until it changes to HIDDEN
304. Use `bq_admin edit` to leave edit mode and confirm the quest is no longer visible.

# Testing quests #
401. You can use Detect/Submit to see if the quest will properly detect items. Make sure to make fresh GT items from at least 1 step before so that you confirm the ignoreNBT is working properly. GT items cheated in have no NBT data, so you want to make sure that players who have to craft their items can get them to match.
402. Some quests you might have to complete their prerequisites to unlock and test. To complete a quest do `/bq_admin complete <quest_id>`. Once the prereqs are unlocked you can use `/bq_admin edit` to leave editing mode.
403. Do a `bq_admin reset all` to reset your quests back.

# Completing #
501. Preferably, do 1 issue per commit. This prevents a corruption from destroying a lot of work.
502. Once you have completed your changes, do `bq_admin edit` to disable edit mode.
503. `/bq_ admin default save` will move your changes from the save game back to the config directory. LOOK REALLY CLOSELY AT THE COMMAND AND MAKE SURE IT SAYS *SAVE*. LIKE SERIOUSLY STARE AT IT.
504. Compare your changes to the repo version, make sure you see what you expect. A good tool to compare the files is Beyond Compare from http://www.scootersoftware.com Or you can use Notepad++ and add the Compare plugin.
505. Copy the quest file into the repo.
506. Do `git add DefautlQuests.json ` and `git commit`. In Sourcetree, click the Fetch button to refresh your repo. Right-click on DefaultQuests.json and select Add. On the top left, select the Commit button. You should see your file in the top, and the commit message window at the bottom.
507. In the commit message, put `#<issue number> <description>`. Check other commits for examples.
508. Return to your game, do `/bq_admin edit` and continue editing.

# Pushing back to the repo #
601. In SourceTree you can just select the "Push changes immediately.." option when doing your commit, at least until you get more experience. 
602. Make sure your commits are on your branch with `git status` and `git reflog`. In SourceTree you should see your new commits at the top, with the flair showing your branch.
603. Send your changes back to github with `git push`. In SourceTree press the Push button.  Make sure your Local branch is selected.
604. Go to your forked repo on github and make sure your branch has shown up there.
605. An option should show up "create pull request" on github
606. On the right side of the pull request form, it will autopopulate your new branch. On the left side, choose the GTNewHorizons/NewHorizons repo - it should be there by default.
607. Send in the pull request.  The team will assign reviewers.
608. If they have comments, you can add new commits to your branch and push them to github, and they will automatically show up in the PR. You can keep doing more commits while the PR is open.
609. Once the PR is accepted, you can delete your branch. This can also be done when the PR is accepted from a local branch.
610. When doing new work after the PR is accepted, make sure you checkout master and do a pull to update it. Creating a new branch from the latest master is easiest. You can reuse the branch name you had previously if you switch to it, and right-click on the master commit and choose merge. 
611. To update your forked repo, you have to setup git to point to two repos. It might be easier to just delete your forked repo and fork again if you need to update. Another option is to do a Pull Request from the source repo into your fork repo.