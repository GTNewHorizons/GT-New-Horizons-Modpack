//--- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- remove recipes ---

// --- Compartment
recipes.removeShaped(<BinnieCore:storage>);

// --- Copper Compartment
recipes.removeShaped(<BinnieCore:storage:1>);

// --- Bronze Compartment
recipes.removeShaped(<BinnieCore:storage:2>);

// --- Iron Compartment
recipes.removeShaped(<BinnieCore:storage:3>);

// --- Gold Compartment
recipes.removeShaped(<BinnieCore:storage:4>);

// --- Diamond Compartment
recipes.removeShaped(<BinnieCore:storage:5>);

// --- Field Kit
recipes.remove(<BinnieCore:fieldKit:*>);



// --- Add Recipes ---

// --- Field Kit
recipes.addShaped(<BinnieCore:fieldKit:63>, [
[<ore:lensGlass>, <ore:ringSteel>, <ore:screwSteel>],
[<ore:ringSteel>, <ore:stickSteel>, <ore:craftingToolSaw>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:stickSteel>]]);

// --- Compartment
mods.forestry.Carpenter.addRecipe(<BinnieCore:storage>, [
    [<ore:screwWood>, <ore:craftingChest>, <ore:screwWood>],
    [<ore:craftingChest>, <ore:frameGtWood>, <ore:craftingChest>],
    [<ore:screwWood>, <ore:craftingChest>, <ore:screwWood>]
], <liquid:creosote> * 1000, 5, null);

// --- Copper Compartment
mods.forestry.Carpenter.addRecipe(<BinnieCore:storage:1>, [
    [<ore:screwCopper>, <ore:gearCopper>, <ore:screwCopper>],
    [<ore:gearCopper>, <ore:frameGtCopper>, <ore:gearCopper>],
    [<ore:screwCopper>, <ore:gearCopper>, <ore:screwCopper>]
], <liquid:creosote> * 2000, 10, <BinnieCore:storage>);

mods.forestry.Carpenter.addRecipe(<BinnieCore:storage:1>, [
    [<ore:screwCopper>, <ore:chestCopper>, <ore:screwCopper>],
    [<ore:chestCopper>, <ore:frameGtCopper>, <ore:chestCopper>],
    [<ore:screwCopper>, <ore:chestCopper>, <ore:screwCopper>]
], <liquid:creosote> * 2000, 10, <gregtech:gt.blockcasings2:3>);

// --- Bronze Compartment
mods.forestry.Carpenter.addRecipe(<BinnieCore:storage:2>, [
    [<ore:screwBronze>, <ore:gearBronze>, <ore:screwBronze>],
    [<ore:gearBronze>, <ore:frameGtBronze>, <ore:gearBronze>],
    [<ore:screwBronze>, <ore:gearBronze>, <ore:screwBronze>]
], <liquid:creosote> * 3000, 15, <BinnieCore:storage:1>);

// --- Iron Compartment
mods.forestry.Carpenter.addRecipe(<BinnieCore:storage:3>, [
    [<ore:screwIron>, <ore:gearIron>, <ore:screwIron>],
    [<ore:gearIron>, <ore:frameGtIron>, <ore:gearIron>],
    [<ore:screwIron>, <ore:gearIron>, <ore:screwIron>]
], <liquid:creosote> * 3000, 15, <BinnieCore:storage:1>);

mods.forestry.Carpenter.addRecipe(<BinnieCore:storage:3>, [
    [<ore:screwIron>, <ore:chestIron>, <ore:screwIron>],
    [<ore:chestIron>, <ore:frameGtIron>, <ore:chestIron>],
    [<ore:screwIron>, <ore:chestIron>, <ore:screwIron>]
], <liquid:creosote> * 3000, 15, <gregtech:gt.blockcasings2:3>);

// --- Gold Compartment
mods.forestry.Carpenter.addRecipe(<BinnieCore:storage:4>, [
    [<ore:screwGold>, <ore:gearGold>, <ore:screwGold>],
    [<ore:gearGold>, <ore:frameGtGold>, <ore:gearGold>],
    [<ore:screwGold>, <ore:gearGold>, <ore:screwGold>]
], <liquid:creosote> * 4000, 20, <BinnieCore:storage:2>);

mods.forestry.Carpenter.addRecipe(<BinnieCore:storage:4>, [
    [<ore:screwGold>, <ore:gearGold>, <ore:screwGold>],
    [<ore:gearGold>, <ore:frameGtGold>, <ore:gearGold>],
    [<ore:screwGold>, <ore:gearGold>, <ore:screwGold>]
], <liquid:creosote> * 4000, 20, <BinnieCore:storage:3>);

mods.forestry.Carpenter.addRecipe(<BinnieCore:storage:4>, [
    [<ore:screwGold>, <ore:chestGold>, <ore:screwGold>],
    [<ore:chestGold>, <ore:frameGtGold>, <ore:chestGold>],
    [<ore:screwGold>, <ore:chestGold>, <ore:screwGold>]
], <liquid:creosote> * 4000, 20, <gregtech:gt.blockcasings2:3>);

// --- Diamond Compartment
mods.forestry.Carpenter.addRecipe(<BinnieCore:storage:5>, [
    [<ore:screwDiamond>, <ore:gearDiamond>, <ore:screwDiamond>],
    [<ore:gearDiamond>, <dreamcraft:tile.DiamondFrameBox>, <ore:gearDiamond>],
    [<ore:screwDiamond>, <ore:gearDiamond>, <ore:screwDiamond>]
], <liquid:creosote> * 5000, 25, <BinnieCore:storage:4>);

mods.forestry.Carpenter.addRecipe(<BinnieCore:storage:5>, [
    [<ore:screwDiamond>, <ore:chestDiamond>, <ore:screwDiamond>],
    [<ore:chestDiamond>, <dreamcraft:tile.DiamondFrameBox>, <ore:chestDiamond>],
    [<ore:screwDiamond>, <ore:chestDiamond>, <ore:screwDiamond>]
], <liquid:creosote> * 5000, 25, <gregtech:gt.blockcasings2:3>);
