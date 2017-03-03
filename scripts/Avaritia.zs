// --- Creted by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Centrifuge;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.gregtech.Extruder;
import mods.gregtech.FormingPress;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;




// --- Remove Recipes ---



// --- Compressed Crafting Table
recipes.remove(<Avaritia:Double_Craft>);

// --- Double Compressed Crafting Table
recipes.remove(<Avaritia:Triple_Craft>);

// --- Diamond Lattice
recipes.remove(<Avaritia:Resource>);

// --- Crystal Matrix Ingot
recipes.remove(<Avaritia:Resource:1>);

// --- Dire Crafting Table
recipes.remove(<Avaritia:Dire_Crafting>);

// --- Crystal Matrix
recipes.remove(<Avaritia:Crystal_Matrix>);

// --- Neutronium Block
recipes.remove(<Avaritia:Resource_Block>);

// --- Infinity Block
recipes.remove(<Avaritia:Resource_Block:1>);

// --- Pile of Neutrons
recipes.remove(<Avaritia:Resource:2>);

// --- Neutronium Nugget
recipes.remove(<Avaritia:Resource:3>);

// --- Neutronium Ingot
recipes.remove(<Avaritia:Resource:4>);

// --- Infinity Ingot
recipes.remove(<Avaritia:Resource:6>);

// --- Record Fragment
recipes.remove(<Avaritia:Resource:7>);

// --- Combines Singularities
recipes.remove(<eternalsingularity:combined_singularity:*>);

// --- Neutronen Collector
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutron_Collector>);

// --- Eternal Singularity
mods.avaritia.ExtremeCrafting.remove(<eternalsingularity:eternal_singularity>);




// --- Add Recipes ---




// --- Dire Crafting Table
recipes.addShaped(<Avaritia:Dire_Crafting>, [
[<gregtech:gt.metaitem.01:32652>, <Avaritia:Triple_Craft>, <gregtech:gt.metaitem.01:32652>],
[<ore:waferAdvanced>, <Avaritia:Crystal_Matrix>, <ore:waferAdvanced>],
[<gregtech:gt.metaitem.01:32642>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:32642>]]);
// -
recipes.addShapeless(<Avaritia:Dire_Crafting>, [<GalacticraftCore:tile.rocketWorkbench>]);

// --- Diamond Lattice
recipes.addShaped(<Avaritia:Resource>, [
[<ore:screwDiamond>, <ore:plateDiamond> , <ore:screwDiamond>],
[<ore:plateDiamond>, <dreamcraft:item.StainlessSteelBars>, <ore:plateDiamond>],
[<ore:screwDiamond>, <ore:plateDiamond>, <ore:screwDiamond>]]);


// --- Nitronic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <Avaritia:Singularity:2>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <Avaritia:Singularity:1>, <ExtraUtilities:block_bedrockium>, <Avaritia:Singularity:8>, null, <ore:blockBlackPlutonium>, null],
[null, null, <Avaritia:Singularity>, <ExtraUtilities:block_bedrockium>, <Avaritia:Singularity:3>, <ExtraUtilities:block_bedrockium>, <Avaritia:Singularity:6>, null, null],
[null, <ore:blockBlackPlutonium>, null, <Avaritia:Singularity:7>, <ExtraUtilities:block_bedrockium>, <Avaritia:Singularity:5>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <Avaritia:Singularity:4>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Psychotic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:1>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <Avaritia:Singularity:9>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <Avaritia:Singularity:10>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.vanilla.singularity>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.vanilla.singularity:2>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.vanilla.singularity:1>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:3>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.general.singularity>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:1>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:2>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Sphaghettic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:2>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:4>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <universalsingularities:universal.general.singularity:5>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:6>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.general.singularity:7>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:8>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:9>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.general.singularity:10>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:11>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:12>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Pneumatic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:3>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:13>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <universalsingularities:universal.general.singularity:14>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:15>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.general.singularity:16>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:17>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:18>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.general.singularity:19>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:20>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:21>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Cryptic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:4>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:22>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <universalsingularities:universal.general.singularity:23>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:24>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.general.singularity:25>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:26>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:27>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.general.singularity:28>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:29>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:30>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Historic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:5>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.draconicEvolution.singularity>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <universalsingularities:universal.draconicEvolution.singularity:1>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.enderIO.singularity>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.enderIO.singularity:1>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.enderIO.singularity:2>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.enderIO.singularity:3>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.enderIO.singularity:4>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.enderIO.singularity:5>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.enderIO.singularity:6>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Meteoric Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:6>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.enderIO.singularity:7>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <universalsingularities:universal.extraUtilities.singularity>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.projectRed.singularity>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.tinkersConstruct.singularity>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.tinkersConstruct.singularity:1>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.tinkersConstruct.singularity:2>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.tinkersConstruct.singularity:3>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.tinkersConstruct.singularity:4>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.tinkersConstruct.singularity:6>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Eternal Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:eternal_singularity>, [
[null, null, null, null, null, <Avaritia:Resource_Block>, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <eternalsingularity:combined_singularity>, null, null, <ore:blockBlackPlutonium>, null],
[<Avaritia:Resource_Block>, null, null, <eternalsingularity:combined_singularity:1>, <Avaritia:Resource_Block>, <eternalsingularity:combined_singularity:2>, null, <ore:blockBlackPlutonium>, null],
[null, null, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, <eternalsingularity:combined_singularity:3>, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, null, null],
[null, <ore:blockBlackPlutonium>, null, <eternalsingularity:combined_singularity:4>, <Avaritia:Resource_Block>, <eternalsingularity:combined_singularity:5>, null, null, <Avaritia:Resource_Block>],
[null, <ore:blockBlackPlutonium>, null, null, <eternalsingularity:combined_singularity:6>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, <Avaritia:Resource_Block>, null, null, null, null, null]]);


// --- Alloy Smelter Recipes ---


// --- Neutronium Nugget
AlloySmelter.addRecipe(<Avaritia:Resource:3> * 9, <Avaritia:Resource:4>, <gregtech:gt.metaitem.01:32309> * 0, 2400, 480);

// --- Neutronium Ingots
AlloySmelter.addRecipe(<Avaritia:Resource:4> * 9, <Avaritia:Resource_Block>, <gregtech:gt.metaitem.01:32306> * 0, 4800, 480);





// --- Assembler Recipes ---


// --- Crystal Matrix Ingot
Assembler.addRecipe(<Avaritia:Resource:1>, <Avaritia:Resource> * 4, <minecraft:nether_star> * 2, 1200, 480);





// --- Compressor Recipes ---




// --- Compressed Crafting Table
Compressor.addRecipe(<Avaritia:Double_Craft>, <minecraft:crafting_table> * 9);

// --- Double Compressed Crafting Table
Compressor.addRecipe(<Avaritia:Triple_Craft>, <Avaritia:Double_Craft> * 9);

// --- Crystal Matrix
Compressor.addRecipe(<Avaritia:Crystal_Matrix>, <Avaritia:Resource:1> * 9);





// --- Extractor Recipes ---



// ---  Crafting Table
Extractor.addRecipe(<minecraft:crafting_table> * 9, <Avaritia:Double_Craft>);

// --- Compressed Crafting Table
Extractor.addRecipe(<Avaritia:Double_Craft> * 9, <Avaritia:Triple_Craft>);

// --- Crystal Matrix Ingot
Extractor.addRecipe(<Avaritia:Resource:1> * 9, <Avaritia:Crystal_Matrix>);




// --- Extruder Recipes ---



// --- Neutronium Ingots
Extruder.addRecipe(<Avaritia:Resource:4> * 9, <Avaritia:Resource_Block>, <gregtech:gt.metaitem.01:32355> * 0, 1200, 1920);



// --- Forming Presee recipes





// --- Diamond Lattice
FormingPress.addRecipe(<Avaritia:Resource>, <gregtech:gt.metaitem.01:17500> * 4, <dreamcraft:item.StainlessSteelBars>, 200, 120);





// --- Implosion Compressor Recipes ---



// --- Neutronium Nugget
ImplosionCompressor.addRecipe(<Avaritia:Resource:3>, <Avaritia:Resource:2> * 9, 1);

// --- Neutronium Ingot
ImplosionCompressor.addRecipe(<Avaritia:Resource:4>, <Avaritia:Resource:3> * 9, 4);

// --- Neutronium Block
ImplosionCompressor.addRecipe(<Avaritia:Resource_Block>, <Avaritia:Resource:4> * 9, 16);

// --- Infinity Block
ImplosionCompressor.addRecipe(<Avaritia:Resource_Block:1>, <Avaritia:Resource:6> * 9, 64);



// --- Macerator Recipes ---



// --- Pile of Neutrons
Macerator.addRecipe(<Avaritia:Resource:2> * 9, <Avaritia:Resource:3>);

// --- Record Fragment
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_13>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_cat>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_blocks>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_chirp>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_far>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_mall>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_mellohi>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_stal>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_strad>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_ward>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_11>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_wait>);


// --- Neutronium Compressor Recipes ---



// --- Infinity Catalyst
mods.avaritia.Compressor.add(<Avaritia:Resource:5>, 64, <gregtech:gt.metaitem.01:2394>);
