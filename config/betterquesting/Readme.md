# Updating the quests file #

The quests file is now localized for different languages.  To do edits, copy the file DefaultQuests.json out of your git repo NewHorizons\config\betterquesting into the modpack config directory.  

Delete the DefaultDatabase.json file in the world save (or create a new world).  

Use `/bq_admin edit` to enable edit mode. 

When editing quests, make sure that requirements are generally set to Retrieval and Consume: False. Update the quest icon. Change the Show setting to Unlocked. If you think it is a main quest that players should perform, mark it as main.  Link the requirements quests to your new quest. Add some appropriate rewards.

Use `/bq_admin edit` to disable edit mode.

When you have completed the changes, capture them from the modpack\saves\[world name]\QuestDatabase.json file and put them back into the DefaultQuests.json file by using 
`/bq_admin default save `

Copy the file from the modpack config directory back into the repo config directory.  Add the file and commit it.

It's a good idea to do a compare vs the QuestDatabase.json file and the DefaultQuests.json file.  The only changes should be the changes you added.  Make sure you didn't leave the Edit mode enabled. A good tool to compare the files is Beyond Compare from http://www.scootersoftware.com .

Once you have committed your DefaultQuests.json file, notify DreammasterXXL and he will accept your pull request and generate an updated en_US.lang file.
