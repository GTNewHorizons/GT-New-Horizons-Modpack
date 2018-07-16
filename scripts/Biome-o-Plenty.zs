// --- Created by DreamMasterXXL ---



// --- Imports ---

import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.gregtech.Centrifuge;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FluidCanner;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.Pulverizer;



// --- Remove Recipes ---



// --- Block of Malachit
recipes.remove(<BiomesOPlenty:gemOre:11>);

// --- Gem Malachit
recipes.remove(<BiomesOPlenty:gems:5>);

// --- Emty Jar
recipes.remove(<BiomesOPlenty:jar Empty>);

// --- Dart Blower
recipes.remove(<BiomesOPlenty:dartBlower>);

// --- Dart
recipes.remove(<BiomesOPlenty:dart>);

// --- Diamond Scythe
recipes.remove(<BiomesOPlenty:scytheDiamond>);

// --- Ash Block
recipes.remove(<BiomesOPlenty:ash>);

// --- Coal
recipes.remove(<minecraft:coal>);

// --- Small Bone Segment
recipes.removeShapeless(<minecraft:dye:15> * 3, [<BiomesOPlenty:bones>]);

// --- Medium Bone Segment
recipes.removeShapeless(<minecraft:dye:15> * 6, [<BiomesOPlenty:bones:1>]);

// --- Large Bone Segment
recipes.removeShapeless(<minecraft:dye:15> * 12, [<BiomesOPlenty:bones:2>]);

// --- Ruby
recipes.remove(<BiomesOPlenty:gems:1>);

// --- Block of Ruby
recipes.remove(<BiomesOPlenty:gemOre:3>);

// --- Block of Sapphire
recipes.remove(<BiomesOPlenty:gemOre:13>);

// --- Block of Peridot
recipes.remove(<BiomesOPlenty:gemOre:5>);




// --- Add Recipes ---



// --- Emty Jar
recipes.addShapeless(<BiomesOPlenty:jarEmpty>, [<ore:bottleEmpty>]);

// --- Glass Bottle
recipes.addShapeless(<minecraft:glass_bottle>, [<BiomesOPlenty:jarEmpty>]);

// --- Dart Blower
recipes.addShaped(<BiomesOPlenty:dartBlower>, [
[<BiomesOPlenty:plants:8>, <ore:ringWood>, <BiomesOPlenty:plants:8>],
[<BiomesOPlenty:plants:8>, null, <BiomesOPlenty:plants:8>],
[<BiomesOPlenty:plants:8>, <ore:ringWood>, <BiomesOPlenty:plants:8>]]);

// --- Dart
recipes.addShaped(<BiomesOPlenty:dart>, [
[<BiomesOPlenty:plants:5>, null, null],
[<BiomesOPlenty:plants:8>, null, null],
[<minecraft:feather>, null, null]]);

// --- Diamond Scythe
recipes.addShaped(<BiomesOPlenty:scytheDiamond>, [
[<ore:gemDiamond>, <ore:plateDiamond>, <ore:craftingToolHardHammer>],
[<ore:stickWood>, <ore:craftingToolFile>, <ore:plateDiamond>],
[<ore:stickWood>, null, null]]);

// --- Pile of Ash
recipes.addShapeless(<gregtech:gt.metaitem.01:2816>, [<BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>, <BiomesOPlenty:misc:1>]);

// --- Nerf Mahogony
recipes.remove(<BiomesOPlenty:planks:14>);

recipes.addShapeless(<BiomesOPlenty:planks:14> * 2, [<BiomesOPlenty:logs4:3>]); 

// --- Barley
recipes.removeShaped(<minecraft:wheat>, [[<BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>, <BiomesOPlenty:plants:6>]]);

// --- Bucket Glitch
recipes.addShapeless(<minecraft:bucket>, [<BiomesOPlenty:bopBucket>]); 

// --- Limestone
recipes.addShapeless(<BiomesOPlenty:rocks:1>, [<BiomesOPlenty:rocks>]);

// --- Polish Lime Stone
recipes.addShapeless(<BiomesOPlenty:rocks>, [<BiomesOPlenty:rocks:1>]);

// --- Glowing Coral
recipes.addShapeless(<BiomesOPlenty:coral1:15>, [<BiomesOPlenty:coral2:8>, <ore:dustGlowstone>]);

// --- Pink Coral
recipes.addShapeless(<BiomesOPlenty:coral1:12>, [<BiomesOPlenty:coral2:8>, <ore:dustGlowstone>, <ore:dyePink>]);

// --- Orange Coral
recipes.addShapeless(<BiomesOPlenty:coral1:13>, [<BiomesOPlenty:coral2:8>, <ore:dustGlowstone>, <ore:dyeOrange>]);

// --- Blue Coral
recipes.addShapeless(<BiomesOPlenty:coral1:14>, [<BiomesOPlenty:coral2:8>, <ore:dustGlowstone>, <ore:dyeBlue>]);

// --- Dirt
furnace.addRecipe(<minecraft:dirt>, <BiomesOPlenty:driedDirt>);




// --- Assembler Recipes ---


// --- Empty Combs
Assembler.addRecipe(<BiomesOPlenty:misc:2>, <Forestry:beeswax> * 2, <gregtech:gt.integrated_circuit:2> * 0, 120, 20);

// --- Hive Block
Assembler.addRecipe(<BiomesOPlenty:hive:1>, <Forestry:propolis> * 2, <gregtech:gt.integrated_circuit:2> * 0, 400, 40);

// --- Lime Stone
Assembler.addRecipe(<BiomesOPlenty:rocks> * 8, <minecraft:stone> * 8, <minecraft:dye:10>, 300, 2);





// --- Centrifuge Recipes ---


// --- Honey Drops
mods.gregtech.Centrifuge.addRecipe([<Forestry:honeyDrop> * 7, <Forestry:honeyDrop>, <Forestry:honeyDrop>, <Forestry:honeyDrop>], null, <BiomesOPlenty:honeyBlock>, null, null, [10000, 5000, 2500, 1200], 4000, 8);

// --- Bees Wax
Centrifuge.addRecipe([<Forestry:beeswax>], null, <BiomesOPlenty:misc:2>, null, null, [10000], 120, 5);
// -
Centrifuge.addRecipe([<Forestry:beeswax>], null, <harvestcraft:waxcombItem>, null, null, [10000], 120, 5);
// -
Centrifuge.addRecipe([<Forestry:beeswax>, <Forestry:honeyDrop>], null, <BiomesOPlenty:food:9>, null, null, [10000, 9000], 120, 5);
// -
Centrifuge.addRecipe([<Forestry:beeswax>, <Forestry:honeyDrop>], null, <harvestcraft:honeycombItem>, null, null, [10000, 9000], 120, 5);


// --- Compressor Recipes ---



// --- Hardened Ice
Compressor.addRecipe(<BiomesOPlenty:hardIce>, <minecraft:packed_ice> * 16);

// --- Medium Bone Segment
Compressor.addRecipe(<BiomesOPlenty:bones:1>, <BiomesOPlenty:bones> * 2);

// --- Large Bone Segment
Compressor.addRecipe(<BiomesOPlenty:bones:2>, <BiomesOPlenty:bones:1> * 2);


// --- Fluid Extractor Recipes ---


// --- Poison
FluidExtractor.addRecipe(<BiomesOPlenty:jarEmpty>, <BiomesOPlenty:jarFilled:1> , <liquid:poison> * 1000, 10000, 20, 2);

// --- Honey
FluidExtractor.addRecipe(null, <BiomesOPlenty:honeyBlock> , <liquid:for.honey> * 1000, 10000, 1200, 40);



// --- Fluid Canner


// --- Filled Combs
FluidCanner.addRecipe(<BiomesOPlenty:food:9>, <BiomesOPlenty:misc:2>, null, <liquid:for.honey> * 100);




// --- Fluid Solidifier Recipes ---


// --- Honey Drops
FluidSolidifier.addRecipe(<BiomesOPlenty:honeyBlock>, <gregtech:gt.metaitem.01:32308> * 0, <liquid:for.honey> * 1000, 400, 40);






// --- Pulverizer Recipes ---



// --- Small Bone Segment
Pulverizer.addRecipe([<minecraft:dye:15> * 8], <BiomesOPlenty:bones>, [10000], 300, 2);

// --- Medium Bone Segment
Pulverizer.addRecipe([<minecraft:dye:15> * 12], <BiomesOPlenty:bones:1>, [10000], 300, 2);

// --- Large Bone Segment
Pulverizer.addRecipe([<minecraft:dye:15> * 24], <BiomesOPlenty:bones:2>, [10000], 300, 2);

// --- Hardened Sand to Quartz Sand dust and flint
Pulverizer.addRecipe([<dreamcraft:item.SandDust> * 2, <gregtech:gt.metaitem.01:1802>, <gregtech:gt.metaitem.01:1937>, <gregtech:gt.metaitem.01:1833>], <BiomesOPlenty:hardSand>, [10000, 5000, 1000, 500], 200, 8);

// --- Hardened Dirt to Clay, Quicklime Gypsum and Calcite
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1805> * 2, <gregtech:gt.metaitem.01:1622>, <gregtech:gt.metaitem.01:1934>, <gregtech:gt.metaitem.01:1823>], <BiomesOPlenty:hardDirt>, [10000, 7500, 2500, 2500], 200, 8);