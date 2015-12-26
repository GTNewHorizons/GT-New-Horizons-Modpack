// --- Created by DreamMasterXXL ---



// --- Imports --- 


import mods.ic2.Compressor;
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




// --- Compressor Recipe ---



// --- Endium Block
Compressor.addRecipe(<HardcoreEnderExpansion:endium_block>, <HardcoreEnderExpansion:endium_ingot> * 9);




// --- Macerator Recipes ---




// --- Endium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2770> * 9, <HardcoreEnderExpansion:endium_block>);
// -
Macerator.addRecipe(<gregtech:gt.metaitem.01:2770>, <HardcoreEnderExpansion:endium_ingot>);