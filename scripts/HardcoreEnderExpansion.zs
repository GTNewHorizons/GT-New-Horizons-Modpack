// --- Created by DreamMasterXXL ---



// --- Imports --- 


import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;
import mods.ic2.Extractor;
import mods.gregtech.Lathe;
import mods.ic2.Macerator;



// --- Remove Recipes ---



// --- Nexus Altar
recipes.remove(<HardcoreEnderExpansion:altar_nexus>);

// --- Basic Essence Altar
recipes.remove(<HardcoreEnderExpansion:essence_altar>);

// --- Void Chest
recipes.remove(<HardcoreEnderExpansion:void_chest>);

// --- Endium Block
recipes.remove(<HardcoreEnderExpansion:endium_block>);

// --- Biome Compass
recipes.remove(<HardcoreEnderExpansion:biome_compass>);

// --- Endium Ingot
recipes.remove(<HardcoreEnderExpansion:endium_ingot>);

// --- Obsidian Rod
recipes.remove(<HardcoreEnderExpansion:obsidian_rod>);

// --- Ravaged Brick Slab
recipes.remove(<HardcoreEnderExpansion:ravaged_brick_slab>);

// --- Decomposition Table
recipes.remove(<HardcoreEnderExpansion:decomposition_table>);

// --- Experience Table
recipes.remove(<HardcoreEnderExpansion:experience_table>);

// --- Extraction Table
recipes.remove(<HardcoreEnderExpansion:energy_extraction_table>);

// --- Accumulation Table
recipes.remove(<HardcoreEnderExpansion:accumulation_table>);




// --- Add Recipes ---



// --- Nexus Altar
recipes.addShaped(<HardcoreEnderExpansion:altar_nexus>, [
[<ore:gemDiamond>, <ore:gemEnderEye>, <ore:gemDiamond>],
[<ore:gemEnderEye>, <ore:gemDiamond>, <ore:gemEnderEye>],
[<ore:gemDiamond>, <ore:gemEnderEye>, <ore:gemDiamond>]]);

// --- Basic Essence Altar
recipes.addShaped(<HardcoreEnderExpansion:essence_altar>, [
[<Thaumcraft:ItemResource:1>, <ore:itemLeather>, <Thaumcraft:ItemResource>],
[<minecraft:bookshelf>, <HardcoreEnderExpansion:altar_nexus>, <minecraft:bookshelf>],
[<ore:plateDenseObsidian>, <ore:blockEnder>, <ore:plateDenseObsidian>]]);

// --- Void Chest
recipes.addShaped(<HardcoreEnderExpansion:void_chest>, [
[<HardcoreEnderExpansion:end_powder>, <ore:plateEnderEye>, <HardcoreEnderExpansion:end_powder>],
[<HardcoreEnderExpansion:endium_block>, <EnderStorage:enderChest>, <HardcoreEnderExpansion:endium_block>],
[<HardcoreEnderExpansion:end_powder>, <ore:plateEnderEye>, <HardcoreEnderExpansion:end_powder>]]);

// --- Biome Compass
recipes.addShaped(<HardcoreEnderExpansion:biome_compass>, [
[<ore:screwEndium>, <HardcoreEnderExpansion:end_powder>, <ore:boltEndium>],
[<ore:ringEndium>, <ore:plateEndium>, <ore:ringEndium>],
[<ore:boltRedAlloy>, <ore:craftingToolScrewdriver>, <ore:screwEndium>]]);

// --- Obsidian Rod
recipes.addShaped(<HardcoreEnderExpansion:obsidian_rod>, [
[<ore:craftingToolFile>, null, null],
[null, <HardcoreEnderExpansion:obsidian_fragment>, null],
[null, null, <HardcoreEnderExpansion:obsidian_fragment>]]);

// --- Ravaged Brick Slab
recipes.addShaped(<HardcoreEnderExpansion:ravaged_brick_slab>, [
[<ore:craftingToolSaw>, <HardcoreEnderExpansion:ravaged_brick:*>, null]]);

// --- Decomposition Table
recipes.addShaped(<HardcoreEnderExpansion:decomposition_table>, [
[<HardcoreEnderExpansion:end_powder>, <ore:lensEnderEye>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <HardcoreEnderExpansion:igneous_rock>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);

// --- Experience Table
recipes.addShaped(<HardcoreEnderExpansion:experience_table>, [
[<HardcoreEnderExpansion:end_powder>, <ore:lensEnderEye>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <ore:bottleEmpty>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);

// --- Extraction Table
recipes.addShaped(<HardcoreEnderExpansion:energy_extraction_table>, [
[<HardcoreEnderExpansion:end_powder>, <irontank:ironTank>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <HardcoreEnderExpansion:living_matter>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);

// --- Accumulation Table
recipes.addShaped(<HardcoreEnderExpansion:accumulation_table>, [
[<HardcoreEnderExpansion:end_powder>, <irontank:ironTank>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <HardcoreEnderExpansion:energy_wand_core>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);




// --- Compressor Recipe ---



// --- Endium Block
Compressor.addRecipe(<HardcoreEnderExpansion:endium_block>, <HardcoreEnderExpansion:endium_ingot> * 9);



// --- Cutting Saw Recipes



// --- Ravaged Brick Slab
CuttingSaw.addRecipe(<HardcoreEnderExpansion:ravaged_brick_slab> * 2, null, <HardcoreEnderExpansion:ravaged_brick:*>, <liquid:lava> * 144, 300, 120);
// -
CuttingSaw.addRecipe(<HardcoreEnderExpansion:ravaged_brick_slab> * 2, null, <HardcoreEnderExpansion:ravaged_brick:*>, <liquid:ic2hotcoolant> * 72, 300, 120);
// -
CuttingSaw.addRecipe(<HardcoreEnderExpansion:ravaged_brick_slab> * 2, null, <HardcoreEnderExpansion:ravaged_brick:*>, <liquid:molten.blaze> * 36, 150, 120);





// --- Extractor Recipes ---




// --- Mangenta Dye 
Extractor.addRecipe(<minecraft:dye:13> * 4, <HardcoreEnderExpansion:death_flower>);

// --- Gray Dye 
Extractor.addRecipe(<minecraft:dye:8> * 4, <HardcoreEnderExpansion:death_flower:15>);

// --- Orange Dye 
Extractor.addRecipe(<minecraft:dye:14> * 4, <HardcoreEnderExpansion:crossed_decoration:6>);





// --- Lathe Recipes ---




// --- Obsidian Rod
Lathe.addRecipe([<HardcoreEnderExpansion:obsidian_rod>], <HardcoreEnderExpansion:obsidian_fragment>, 160, 120);




// --- Macerator Recipes ---




// --- Endium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2770> * 9, <HardcoreEnderExpansion:endium_block>);
// -
Macerator.addRecipe(<gregtech:gt.metaitem.01:2770>, <HardcoreEnderExpansion:endium_ingot>);