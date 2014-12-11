//Created by DreamMasterXXL

//remove Recipes

//Stone Saw
recipes.remove(<ForgeMicroblock:sawStone>);
//Iron Saw
recipes.remove(<ForgeMicroblock:sawIron>);
//Diamond Saw
recipes.remove(<ForgeMicroblock:sawDiamond>);

//add recipes

//Stone Saw
recipes.addShaped(<ForgeMicroblock:sawStone>, [
[<ore:stickWood>, <ore:rodStone>, <ore:rodStone>],
[<ore:stickWood>, <TConstruct:swordBlade:1>, <ore:rodStone>],
[null, null, null]]);

//Iron Saw
recipes.addShaped(<ForgeMicroblock:sawIron>, [
[<ore:stickWood>, <ore:rodStone>, <ore:rodStone>],
[<ore:stickWood>, <ore:toolHeadSawAnyIron>, <ore:rodStone>],
[null, null, null]]);

//Diamond Saw
recipes.addShaped(<ForgeMicroblock:sawDiamond>, [
[<ore:stickWood>, <ore:rodStone>, <ore:rodStone>],
[<ore:stickWood>, <ore:toolHeadSawDiamond>, <ore:rodStone>],
[null, null, null]]);