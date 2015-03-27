// --- Created by DreamMasterXXL ---

// --- Imports ---

import mods.ic2.Compressor;
import mods.gregtech.FluidExtractor;
import mods.ic2.Macerator;


// --- remove Recipes ---


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
//small Bone Segment
recipes.removeShapeless(<minecraft:dye:15> * 3, [<BiomesOPlenty:bones>]);
//medium Bone Segment
recipes.removeShapeless(<minecraft:dye:15> * 6, [<BiomesOPlenty:bones:1>]);
//large Bone Segment
recipes.removeShapeless(<minecraft:dye:15> * 12, [<BiomesOPlenty:bones:2>]);



// --- add Recipes ---


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

//small Bone Segment
Macerator.addRecipe(<minecraft:dye:15> * 5, <BiomesOPlenty:bones>);

//medium Bone Segment
Macerator.addRecipe(<minecraft:dye:15> * 10, <BiomesOPlenty:bones:1>);

//large Bone Segment
Macerator.addRecipe(<minecraft:dye:15> * 15, <BiomesOPlenty:bones:2>);


// --- Compressor Recipes ---

//Hardened Ice

Compressor.addRecipe(<BiomesOPlenty:hardIce>, <minecraft:packed_ice> * 16);



// --- Fluid Extractor Recipes ---


// --- Poison
FluidExtractor.addRecipe(<BiomesOPlenty:jarEmpty>, <BiomesOPlenty:jarFilled:1> , <liquid:poison> * 1000, 10000, 20, 2);