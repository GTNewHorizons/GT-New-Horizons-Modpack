// --- Created by DreamMasterXXL ---




// --- Remove Recipes --- 



// --- Stone Saw
recipes.remove(<ForgeMicroblock:sawStone>);

// --- Iron Saw
recipes.remove(<ForgeMicroblock:sawIron>);

// --- Diamond Saw
recipes.remove(<ForgeMicroblock:sawDiamond>);

// --- Stone Rod
recipes.remove(<ForgeMicroblock:stoneRod>);



// --- Add Recipes --- 



// --- Stone Saw
recipes.addShaped(<ForgeMicroblock:sawStone>, [
[<ore:stickWood>, <ore:stickStone>, <ore:stickStone>],
[<ore:stickWood>, <dreamcraft:item.SawBladeStone>, <ore:stickStone>],
[null, null, null]]);

// --- Iron Saw
recipes.addShaped(<ForgeMicroblock:sawIron>, [
[<ore:stickWood>, <ore:stickIron>, <ore:stickIron>],
[<ore:stickWood>, <ore:toolHeadSawIron>, <ore:stickIron>],
[null, null, null]]);

// --- Diamond Saw
recipes.addShaped(<ForgeMicroblock:sawDiamond>, [
[<ore:stickWood>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickWood>, <dreamcraft:item.SawBladeDiamond>, <ore:stickSteel>],
[null, null, null]]);

// --- Stone Rod
recipes.addShaped(<ForgeMicroblock:stoneRod> * 2, [
[<ore:stone>, null, null],
[<ore:stone>, null, null],
[null, null, null]]);
// -
recipes.addShaped(<ForgeMicroblock:stoneRod> * 4, [
[<ore:craftingToolSaw>, null, null],
[<ore:stone>, null, null],
[<ore:stone>, null, null]]);