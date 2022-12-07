//--- Created by DreamMasterXXL ---




// --- remove recipes ---





// --- RF Submit Station
//recipes.remove(<bq_rf:rf_station>);

// --- Quest Book
recipes.remove(<questbook:ItemQuestBook>);





// --- Add Recipes ---






// --- RF Submit Station
//recipes.addShaped(<bq_rf:rf_station>, [
//[<ore:plateRedstone>, <ore:plateElectrum>, <ore:plateRedstone>],
//[<ore:plateElectrum>, <ore:gearElectrum>, <ore:plateElectrum>],
//[<ore:plateSteel>, <betterquesting:submit_station>, <ore:plateSteel>]]);

// --- Quest Book
recipes.addShaped(<questbook:ItemQuestBook>, [
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:book>, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// --- Object Submission Station
recipes.addShapeless(<betterquesting:submit_station>, [<betterquesting:observation_station>]);

// --- Object Observation Station
recipes.addShapeless(<betterquesting:observation_station>, [<betterquesting:submit_station>]);
