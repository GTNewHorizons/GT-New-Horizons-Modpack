//--- Created by DreamMasterXXL ---




// --- remove recipes ---




// --- Submit Station
recipes.remove(<betterquesting:submit_station>);

// --- RF Submit Station
//recipes.remove(<bq_rf:rf_station>);

// --- Quest Book
recipes.remove(<questbook:ItemQuestBook>);





// --- Add Recipes ---




// --- Submit Station
recipes.addShaped(<betterquesting:submit_station>, [
[<ore:plateWood>, <ore:plateSteel>, <ore:plateWood>],
[<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>],
[<ore:plateWood>, <minecraft:chest>, <ore:plateWood>]]);

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