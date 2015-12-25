// --- Created by DreamMasterXXL ---



// --- Imports --- 



// --- Remove Recipes ---



// --- Nexus Altar
recipes.remove(<HardcoreEnderExpansion:altar_nexus>);

// --- Basic Essence Altar
recipes.remove(<HardcoreEnderExpansion:essence_altar>);


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