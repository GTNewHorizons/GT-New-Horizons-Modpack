//--- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Remove Recipes ---


// --- Arborist Database
mods.forestry.Carpenter.removeRecipe(<ExtraTrees:database>);

// --- Lepidopterist Database
mods.forestry.Carpenter.removeRecipe(<ExtraTrees:databaseMoth>);

// --- Lumbermill
recipes.remove(<ExtraTrees:machine>);

// --- Wood Worker ---
recipes.remove(<ExtraTrees:machine:1>);

// --- Panel Worker
recipes.remove(<ExtraTrees:machine:2>);

// --- Fruit Press
recipes.remove(<ExtraTrees:machine:4>);

// --- Brewery
recipes.remove(<ExtraTrees:machine:5>);

// --- Destillery
recipes.remove(<ExtraTrees:machine:6>);

// --- Glass Worker
recipes.remove(<ExtraTrees:machine:7>);

// --- Tile Worker
recipes.remove(<ExtraTrees:machine:8>);

// --- Profen Gear
recipes.remove(<ExtraTrees:misc:3>);

// --- Capentry Hammer
recipes.remove(<ExtraTrees:hammer>);

// --- Master Capentry Hammer
recipes.remove(<ExtraTrees:durableHammer>);



// --- Add Recipes ---


// --- Arborist Database
mods.forestry.Carpenter.addRecipe(2400, <liquid:molten.redstone> * 1440, 
[<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>, 
<gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17501>, 
<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>], 
<Forestry:treealyzer>, <ExtraTrees:database>);

// --- Lepidopterist Database
mods.forestry.Carpenter.addRecipe(2400, <liquid:molten.redstone> * 1440, 
[<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>, 
<gregtech:gt.metaitem.01:17501>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17500>, 
<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>], 
<Forestry:flutterlyzer>, <ExtraTrees:databaseMoth>);

// --- Lumbermill
recipes.addShaped(<ExtraTrees:machine>, [
[<BuildCraft|Factory:tankBlock>, <ore:plateSteel>, <gregtech:gt.metaitem.01:32721>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:32630>],
[<ExtraTrees:misc:3>, <gregtech:gt.metaitem.01:32600>, <ExtraTrees:misc:3>]]);

// --- Wood Worker ---
recipes.addShaped(<ExtraTrees:machine:1>, [
[<gregtech:gt.metaitem.01:17889>, <ore:plankWood>, <gregtech:gt.metaitem.01:17889>],
[<Forestry:factory2:2>, <Forestry:sturdyMachine>, <Forestry:factory2:2>],
[<ExtraTrees:misc:3>, <ore:plankWood>, <ExtraTrees:misc:3>]]);

// --- Panel Worker
recipes.addShaped(<ExtraTrees:machine:2>, [
[<gregtech:gt.metaitem.01:17889>, <ore:slabWood>, <gregtech:gt.metaitem.01:17889>],
[<Forestry:factory2:2>, <Forestry:sturdyMachine>, <Forestry:factory2:2>],
[<ExtraTrees:misc:3>, <ore:slabWood>, <ExtraTrees:misc:3>]]);#

// --- Fruit Press
recipes.addShaped(<ExtraTrees:machine:4>, [
[<BuildCraft|Factory:tankBlock>, <ore:plateSteel>, <BuildCraft|Factory:tankBlock>],
[<gregtech:gt.metaitem.01:32640>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:32640>],
[<ore:gearGtSmallBronze>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallBronze>]]);

// --- Brewery
recipes.addShaped(<ExtraTrees:machine:5>, [
[<BuildCraft|Factory:tankBlock>, <IC2:itemRecipePart:6>, <BuildCraft|Factory:tankBlock>],
[<ore:pipeMediumSteel>, <Forestry:sturdyMachine>, <ore:pipeMediumSteel>],
[<ore:gearGtSmallBronze>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallBronze>]]);

// --- Destillery
recipes.addShaped(<ExtraTrees:machine:6>, [
[<BuildCraft|Factory:tankBlock>, <IC2:itemRecipePart:6>, <BuildCraft|Factory:tankBlock>],
[<IC2:itemRecipePart:5>, <Forestry:sturdyMachine>, <IC2:itemRecipePart>],
[<ore:gearGtSmallBronze>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallBronze>]]);

// --- Glass Worker
recipes.addShaped(<ExtraTrees:machine:7>, [
[<gregtech:gt.metaitem.01:17889>, <Botany:stained:*>, <gregtech:gt.metaitem.01:17889>],
[<Forestry:factory2:2>, <Forestry:sturdyMachine>, <Forestry:factory2:2>],
[<ExtraTrees:misc:3>, <Botany:stained:*>, <ExtraTrees:misc:3>]]);

// --- Tile Worker
recipes.addShaped(<ExtraTrees:machine:8>, [
[<gregtech:gt.metaitem.01:17889>, <Botany:ceramic:*>, <gregtech:gt.metaitem.01:17889>],
[<Forestry:factory2:2>, <Forestry:sturdyMachine>, <Forestry:factory2:2>],
[<ExtraTrees:misc:3>, <Botany:ceramic:*>, <ExtraTrees:misc:3>]]);

// --- Profen Gear
recipes.addShaped(<ExtraTrees:misc:3>, [
[<Forestry:oakStick>, <Railcraft:cube:8>, <Forestry:oakStick>],
[<Railcraft:cube:8>, <ore:craftingToolSaw>, <Railcraft:cube:8>],
[<Forestry:oakStick>, <Railcraft:cube:8>, <Forestry:oakStick>]]);

// --- Capentry Hammer
recipes.addShaped(<ExtraTrees:hammer>, [
[<ore:plankWood>, <ore:plankWood>, null],
[<ore:ingotIron>, <ore:stickIron>, <ore:stickWood>],
[<ore:plankWood>, <ore:plankWood>, null]]);

// --- Master Capentry Hammer
recipes.addShaped(<ExtraTrees:durableHammer>, [
[<ore:plateObsidian>, <ore:plateObsidian>, null],
[<ore:ingotGold>, <TConstruct:toolRod:6>, <ore:stickWood>],
[<ore:plateObsidian>, <ore:plateObsidian>, null]]);