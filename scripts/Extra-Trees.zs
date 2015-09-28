//--- Created by DreamMasterXXL ---



// --- Importing Stuff ---

import mods.gregtech.Mixer;


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

// --- Yeast
recipes.remove(<ExtraTrees:misc:6>);

// --- Lager Yeast
recipes.remove(<ExtraTrees:misc:7>);

// --- Wheat Grain
recipes.remove(<ExtraTrees:misc:8>);

// --- Barley Grain
recipes.remove(<ExtraTrees:misc:9>);

// --- Rye Grain
recipes.remove(<ExtraTrees:misc:10>);

// --- Corn Grain
recipes.remove(<ExtraTrees:misc:11>);

// --- Hops
recipes.remove(<ExtraTrees:misc:5>);

// --- Glass Fittings
recipes.remove(<ExtraTrees:misc:13>);

// --- Doors
recipes.remove(<ExtraTrees:door>);





// --- Add Recipes ---


// --- Arborist Database
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 1440, 
[<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>, 
<gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17501>, 
<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>], 
<Forestry:treealyzer>, <ExtraTrees:database>);

// --- Lepidopterist Database
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 1440, 
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

// --- Wheat Grain
recipes.addShaped(<ExtraTrees:misc:8>, [
[<minecraft:wheat_seeds>, null, null],
[<ore:craftingToolMortar>, null, null],
[null, null, null]]);

// --- Barley Grain
recipes.addShaped(<ExtraTrees:misc:9>, [
[<Natura:barley.seed>, null, null],
[<ore:craftingToolMortar>, null, null],
[null, null, null]]);

// --- Rye Grain
recipes.addShaped(<ExtraTrees:misc:10>, [
[<harvestcraft:ryeItem>, null, null],
[<ore:craftingToolMortar>, null, null],
[null, null, null]]);

// --- Corn Grain
recipes.addShaped(<ExtraTrees:misc:11>, [
[<harvestcraft:cornItem>, null, null],
[<ore:craftingToolMortar>, null, null],
[null, null, null]]);

// --- Hops
recipes.addShapeless(<ExtraTrees:misc:5>, [<IC2:itemHops>]);

// --- Glass Fittings
recipes.addShaped(<ExtraTrees:misc:13> * 5, [
[<ore:stickLongAnyIron>, <ore:craftingToolSaw>, <ore:stickLongAnyIron>],
[null, <ore:stickLongAnyIron>, null],
[<ore:stickLongAnyIron>, <ore:craftingToolFile>, <ore:stickLongAnyIron>]]);

// --- Oak Wood Door
recipes.addShaped(<ExtraTrees:door>.withTag({meta: 0}), [
[<minecraft:wooden_door>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Oak Wood Door
recipes.addShaped(<ExtraTrees:door:256>.withTag({meta: 256}), [
[null, <minecraft:wooden_door>, null],
[null, null, null],
[null, null, null]]);

// --- Split Oak Wood Door
recipes.addShaped(<ExtraTrees:door:512>.withTag({meta: 512}), [
[null, null, <minecraft:wooden_door>],
[null, null, null],
[null, null, null]]);

// --- Full Oak Wood Door
recipes.addShaped(<ExtraTrees:door:768>.withTag({meta: 768}), [
[null, null, null],
[<minecraft:wooden_door>, null, null],
[null, null, null]]);

// --- Spruce Wood Door
recipes.addShaped(<ExtraTrees:door:1>.withTag({meta: 1}), [
[<malisisdoors:item.door_spruce>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Spruce Wood Door
recipes.addShaped(<ExtraTrees:door:257>.withTag({meta: 257}), [
[null, <malisisdoors:item.door_spruce>, null],
[null, null, null],
[null, null, null]]);

// --- Full Spruce Wood Door
recipes.addShaped(<ExtraTrees:door:513>.withTag({meta: 513}), [
[null, null, <malisisdoors:item.door_spruce>],
[null, null, null],
[null, null, null]]);

// ---  Split Spruce Wood Door
recipes.addShaped(<ExtraTrees:door:769>.withTag({meta: 769}), [
[null, null, null],
[<malisisdoors:item.door_spruce>, null, null],
[null, null, null]]);

// --- Birch Wood Door
recipes.addShaped(<ExtraTrees:door:2>.withTag({meta: 2}), [
[<malisisdoors:item.door_birch>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Birch Wood Door
recipes.addShaped(<ExtraTrees:door:258>.withTag({meta: 258}), [
[null, <malisisdoors:item.door_birch>, null],
[null, null, null],
[null, null, null]]);

// --- Full Birch Wood Door
recipes.addShaped(<ExtraTrees:door:514>.withTag({meta: 514}), [
[null, null, <malisisdoors:item.door_birch>],
[null, null, null],
[null, null, null]]);

// ---  Split Birch Wood Door
recipes.addShaped(<ExtraTrees:door:770>.withTag({meta: 770}), [
[null, null, null],
[<malisisdoors:item.door_birch>, null, null],
[null, null, null]]);

// --- Jungle Wood Door
recipes.addShaped(<ExtraTrees:door:3>.withTag({meta: 3}), [
[<malisisdoors:item.door_jungle>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Jungle Wood Door
recipes.addShaped(<ExtraTrees:door:259>.withTag({meta: 259}), [
[null, <malisisdoors:item.door_jungle>, null],
[null, null, null],
[null, null, null]]);

// --- Full Jungle Wood Door
recipes.addShaped(<ExtraTrees:door:515>.withTag({meta: 515}), [
[null, null, <malisisdoors:item.door_jungle>],
[null, null, null],
[null, null, null]]);

// ---  Split Jungle Wood Door
recipes.addShaped(<ExtraTrees:door:771>.withTag({meta: 771}), [
[null, null, null],
[<malisisdoors:item.door_jungle>, null, null],
[null, null, null]]);

// --- Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:4>.withTag({meta: 4}), [
[<malisisdoors:item.door_acacia>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:260>.withTag({meta: 260}), [
[null, <malisisdoors:item.door_acacia>, null],
[null, null, null],
[null, null, null]]);

// --- Full Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:516>.withTag({meta: 516}), [
[null, null, <malisisdoors:item.door_acacia>],
[null, null, null],
[null, null, null]]);

// ---  Split Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:772>.withTag({meta: 772}), [
[null, null, null],
[<malisisdoors:item.door_acacia>, null, null],
[null, null, null]]);

// --- Dark Oak Wood Door
recipes.addShaped(<ExtraTrees:door:5>.withTag({meta: 5}), [
[<malisisdoors:item.door_dark_oak>, null, null],
[null, null, null],
[null, null, null]]);

// --- Solid Dark Oak Wood Door
recipes.addShaped(<ExtraTrees:door:261>.withTag({meta: 261}), [
[null, <malisisdoors:item.door_dark_oak>, null],
[null, null, null],
[null, null, null]]);

// --- Full Dark Oak Wood Door
recipes.addShaped(<ExtraTrees:door:517>.withTag({meta: 517}), [
[null, null, <malisisdoors:item.door_dark_oak>],
[null, null, null],
[null, null, null]]);

// ---  Split Dark Oak Wood Door
recipes.addShaped(<ExtraTrees:door:773>.withTag({meta: 773}), [
[null, null, null],
[<malisisdoors:item.door_dark_oak>, null, null],
[null, null, null]]);





// --- Mixer Recipes




// --- Yeast
Mixer.addRecipe(<ExtraTrees:misc:6>, null, [<dreamcraft:item.MushroomPowder> * 5], <liquid:potion.wheatyjuice> * 1000, 400, 16);

// --- Lager Yeast
Mixer.addRecipe(<ExtraTrees:misc:7>, null, [<ExtraTrees:misc:6>, <ExtraTrees:misc:12> * 4], <liquid:water> * 1000, 600, 16);