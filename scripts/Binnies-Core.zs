//--- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- remove recipes ---

// --- Compartment
recipes.remove(<BinnieCore:storage>);

// --- Copper Compartment
recipes.remove(<BinnieCore:storage:1>);

// --- Bronze Compartment
recipes.remove(<BinnieCore:storage:2>);

// --- Iron Compartment
recipes.remove(<BinnieCore:storage:3>);

// --- Gold Compartment
recipes.remove(<BinnieCore:storage:4>);

// --- Diamond Compartment
recipes.remove(<BinnieCore:storage:5>);

// --- Field Kit
recipes.remove(<BinnieCore:fieldKit:*>);



// --- Add Recipes ---


// --- Compartment
recipes.addShaped(<BinnieCore:storage>, [
[<gregtech:gt.metaitem.01:27305>, <minecraft:chest>, <gregtech:gt.metaitem.01:27305>],
[<minecraft:chest>, <gregtech:gt.blockmachines:4905>, <minecraft:chest>],
[<gregtech:gt.metaitem.01:27305>, <minecraft:chest>, <gregtech:gt.metaitem.01:27305>]]);

// --- Field Kit
recipes.addShaped(<BinnieCore:fieldKit:63>, [
[<ore:lensGlass>, <ore:ringSteel>, <ore:screwSteel>],
[<ore:ringSteel>, <ore:stickSteel>, <ore:craftingToolSaw>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:stickSteel>]]);

// --- Copper Compartment
mods.forestry.Carpenter.addRecipe(10, <liquid:creosote> * 1000, 
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:20035>, <gregtech:gt.metaitem.01:27305>,
<gregtech:gt.metaitem.01:20035>, <gregtech:gt.blockmachines:4131>, <gregtech:gt.metaitem.01:20035>,
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:20035>, <gregtech:gt.metaitem.01:27305>],
<BinnieCore:storage>, <BinnieCore:storage:1>);

// --- Bronze Compartment
mods.forestry.Carpenter.addRecipe(15, <liquid:creosote> * 2000, 
[<gregtech:gt.metaitem.01:27351>, <gregtech:gt.metaitem.01:20300>, <gregtech:gt.metaitem.01:27351>,
<gregtech:gt.metaitem.01:20300>, <gregtech:gt.blockmachines:4396>, <gregtech:gt.metaitem.01:20300>,
<gregtech:gt.metaitem.01:27351>, <gregtech:gt.metaitem.01:20300>, <gregtech:gt.metaitem.01:27351>],
<BinnieCore:storage:1>, <BinnieCore:storage:2>);

// --- Iron Compartment
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 3000, 
[<gregtech:gt.metaitem.01:27351>, <gregtech:gt.metaitem.01:20032>, <gregtech:gt.metaitem.01:27351>,
<gregtech:gt.metaitem.01:20032>, <gregtech:gt.blockmachines:4401>, <gregtech:gt.metaitem.01:20032>,
<gregtech:gt.metaitem.01:27351>, <gregtech:gt.metaitem.01:20032>, <gregtech:gt.metaitem.01:27351>],
<BinnieCore:storage:1>, <BinnieCore:storage:3>);

// --- Gold Compartment
mods.forestry.Carpenter.addRecipe(25, <liquid:creosote> * 4000, 
[<gregtech:gt.metaitem.01:27501>, <gregtech:gt.metaitem.01:20351>, <gregtech:gt.metaitem.01:27501>,
<gregtech:gt.metaitem.01:20351>, <gregtech:gt.blockmachines:4447>, <gregtech:gt.metaitem.01:20351>,
<gregtech:gt.metaitem.01:27501>, <gregtech:gt.metaitem.01:20351>, <gregtech:gt.metaitem.01:27501>],
<BinnieCore:storage:3>, <BinnieCore:storage:4>);

// --- Diamond Compartment
mods.forestry.Carpenter.addRecipe(30, <liquid:creosote> * 5000, 
[<gregtech:gt.metaitem.01:27501>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27501>,
<gregtech:gt.metaitem.01:17500>, <gregtech:gt.blockmachines:4412>, <gregtech:gt.metaitem.01:17500>,
<gregtech:gt.metaitem.01:27501>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27501>],
<BinnieCore:storage:4>, <BinnieCore:storage:5>);