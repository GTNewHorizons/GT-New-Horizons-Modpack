//remove Recipes

//Block of Malachit
recipes.remove(<BiomesOPlenty:gemOre:11>);
//Gem Malachit
recipes.remove(<BiomesOPlenty:gems:5>);
//Emty Jar
recipes.remove(<BiomesOPlenty:jar Empty>);
//Dart Blower
recipes.remove(<BiomesOPlenty:dartBlower>);
//Dart
recipes.remove(<BiomesOPlenty:dart>);
//Diamond Scythe
recipes.remove(<BiomesOPlenty:scytheDiamond>);
//Ash Block
recipes.remove(<BiomesOPlenty:ash>);
//Coal
recipes.remove(<minecraft:coal>);

//add Recipes

//Emty Jar
recipes.addShapeless(<BiomesOPlenty:jarEmpty>, [<ore:bottleEmpty>]);

//Glass Bottle
recipes.addShapeless(<minecraft:glass_bottle>, [<BiomesOPlenty:jarEmpty>]);

//Dart Blower
recipes.addShaped(<BiomesOPlenty:dartBlower>, [
[<BiomesOPlenty:plants:8>, <ore:ringWood>, <BiomesOPlenty:plants:8>],
[<BiomesOPlenty:plants:8>, null, <BiomesOPlenty:plants:8>],
[<BiomesOPlenty:plants:8>, <ore:ringWood>, <BiomesOPlenty:plants:8>]]);

//Dart
recipes.addShaped(<BiomesOPlenty:dart>, [
[<BiomesOPlenty:plants:5>, null, null],
[<BiomesOPlenty:plants:8>, null, null],
[<minecraft:feather>, null, null]]);

//Diamond Scythe
recipes.addShaped(<BiomesOPlenty:scytheDiamond>, [
[<ore:gemDiamond>, <ore:plateDiamond>, <ore:craftingToolHardHammer>],
[<ore:stickWood>, <ore:craftingToolFile>, <ore:plateDiamond>],
[<ore:stickWood>, null, null]]);

//Pile of Ash
recipes.addShapeless(<gregtech:gt.metaitem.01:2816>, [<BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>]);

//Mahogony Wood Oredict
oreDict.logWood.add(<BiomesOPlenty:logs4:3>);

//Nerf Mahogony
recipes.remove(<BiomesOPlenty:planks:14>);

recipes.addShapeless(<BiomesOPlenty:planks:14> * 2, [<BiomesOPlenty:logs4:3>]); 

//Barley Ordict
recipes.removeShaped(<minecraft:wheat>, [[<BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>]]);
oreDict.cropBarley.add(<BiomesOPlenty:plants:6>);