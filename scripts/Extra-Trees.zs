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
recipes.remove(<ExtraTrees:door:*>);

// --- Gates
recipes.remove(<ExtraTrees:gate:*>);

// --- Fence
recipes.remove(<ExtraTrees:fence:*>);

// --- Multi Fence
recipes.remove(<ExtraTrees:multifence:*>);





// --- Add Recipes ---


// --- Arborist Database
mods.forestry.Carpenter.addRecipe(<ExtraTrees:database>, [[<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>],
														 [<gregtech:gt.metaitem.01:17500>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:17501>], 
                                                         [<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 1440, 60, <Forestry:treealyzer>);

// --- Lepidopterist Database
mods.forestry.Carpenter.addRecipe(<ExtraTrees:databaseMoth>, [[<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>],
														 [<gregtech:gt.metaitem.01:17501>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:17500>], 
                                                         [<gregtech:gt.metaitem.01:27500>, <IC2:itemCasing:3>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 1440, 60, <Forestry:flutterlyzer>);

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
//recipes.addShaped(<ExtraTrees:machine:5>, [
//[<BuildCraft|Factory:tankBlock>, <IC2:itemRecipePart:6>, <BuildCraft|Factory:tankBlock>],
//[<ore:pipeMediumSteel>, <Forestry:sturdyMachine>, <ore:pipeMediumSteel>],
//[<ore:gearGtSmallBronze>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallBronze>]]);

// --- Distillery
//recipes.addShaped(<ExtraTrees:machine:6>, [
//[<BuildCraft|Factory:tankBlock>, <IC2:itemRecipePart:6>, <BuildCraft|Factory:tankBlock>],
//[<IC2:itemRecipePart:5>, <Forestry:sturdyMachine>, <IC2:itemRecipePart>],
//[<ore:gearGtSmallBronze>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallBronze>]]);

// --- Glass Worker
//recipes.addShaped(<ExtraTrees:machine:7>, [
//[<gregtech:gt.metaitem.01:17889>, <Botany:stained:*>, <gregtech:gt.metaitem.01:17889>],
//[<Forestry:factory2:2>, <Forestry:sturdyMachine>, <Forestry:factory2:2>],
//[<ExtraTrees:misc:3>, <Botany:stained:*>, <ExtraTrees:misc:3>]]);

// --- Tile Worker
//recipes.addShaped(<ExtraTrees:machine:8>, [
//[<gregtech:gt.metaitem.01:17889>, <Botany:ceramic:*>, <gregtech:gt.metaitem.01:17889>],
//[<Forestry:factory2:2>, <Forestry:sturdyMachine>, <Forestry:factory2:2>],
//[<ExtraTrees:misc:3>, <Botany:ceramic:*>, <ExtraTrees:misc:3>]]);

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
[<ore:ingotGold>, <RandomThings:ingredient:1>, <ore:stickWood>],
[<ore:plateObsidian>, <ore:plateObsidian>, null]]);

// --- Wheat Grain - Removed by extra trees update
// recipes.addShaped(<ExtraTrees:misc:8>, [
// [<minecraft:wheat_seeds>, null, null],
// [<ore:craftingToolMortar>, null, null],
// [null, null, null]]);

// --- Barley Grain - Removed by extra trees update
// recipes.addShaped(<ExtraTrees:misc:9>, [
// [<Natura:barley.seed>, null, null],
// [<ore:craftingToolMortar>, null, null],
// [null, null, null]]);

// --- Rye Grain - Removed by extra trees update
// recipes.addShaped(<ExtraTrees:misc:10>, [
// [<harvestcraft:ryeItem>, null, null],
// [<ore:craftingToolMortar>, null, null],
// [null, null, null]]);

// --- Corn Grain - Removed by extra trees update
// recipes.addShaped(<ExtraTrees:misc:11>, [
// [<harvestcraft:cornItem>, null, null],
// [<ore:craftingToolMortar>, null, null],
// [null, null, null]]);

// --- Hops - Removed by extra trees update
// recipes.addShapeless(<ExtraTrees:misc:5>, [<IC2:itemHops>]);

// --- Glass Fittings
recipes.addShaped(<ExtraTrees:misc:5> * 5, [
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

// --- Fir Wood Door
recipes.addShaped(<ExtraTrees:door:32>.withTag({meta: 32}), [
[<ExtraTrees:planks>.withTag({meta: 0}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks>.withTag({meta: 0}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks>.withTag({meta: 0}), <ExtraTrees:planks>.withTag({meta: 0}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:32>.withTag({meta: 32}), [
[<ExtraTrees:planks>.withTag({meta: 0}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks>.withTag({meta: 0}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks>.withTag({meta: 0}), <ExtraTrees:planks>.withTag({meta: 0}), <ore:craftingToolSaw>]]);

// --- Solid Fir Wood Door
recipes.addShaped(<ExtraTrees:door:288>.withTag({meta: 288}), [
[null, <ExtraTrees:door:32>.withTag({meta: 32}), null],
[null, null, null],
[null, null, null]]);

// --- Split Fir Wood Door
recipes.addShaped(<ExtraTrees:door:544>.withTag({meta: 544}), [
[null, null, <ExtraTrees:door:32>.withTag({meta: 32})],
[null, null, null],
[null, null, null]]);

// --- Full Fir Wood Door
recipes.addShaped(<ExtraTrees:door:790>.withTag({meta: 790}), [
[null, null, null],
[<ExtraTrees:door:32>.withTag({meta: 32}), null, null],
[null, null, null]]);

// --- Cedar Wood Door
recipes.addShaped(<ExtraTrees:door:33>.withTag({meta: 33}), [
[<ExtraTrees:planks:1>.withTag({meta: 1}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:1>.withTag({meta: 1}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:1>.withTag({meta: 1}), <ExtraTrees:planks:1>.withTag({meta: 1}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:33>.withTag({meta: 33}), [
[<ExtraTrees:planks:1>.withTag({meta: 1}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:1>.withTag({meta: 1}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:1>.withTag({meta: 1}), <ExtraTrees:planks:1>.withTag({meta: 1}), <ore:craftingToolSaw>]]);

// --- Solid Cedar Wood Door
recipes.addShaped(<ExtraTrees:door:289>.withTag({meta: 289}), [
[null, <ExtraTrees:door:33>.withTag({meta: 33}), null],
[null, null, null],
[null, null, null]]);

// --- Split Cedar Wood Door
recipes.addShaped(<ExtraTrees:door:545>.withTag({meta: 545}), [
[null, null, <ExtraTrees:door:33>.withTag({meta: 33})],
[null, null, null],
[null, null, null]]);

// --- Full Cedar Wood Door
recipes.addShaped(<ExtraTrees:door:801>.withTag({meta: 801}), [
[null, null, null],
[<ExtraTrees:door:33>.withTag({meta: 33}), null, null],
[null, null, null]]);

// --- Hemlock Wood Door
recipes.addShaped(<ExtraTrees:door:34>.withTag({meta: 34}), [
[<ExtraTrees:planks:2>.withTag({meta: 2}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:2>.withTag({meta: 2}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:2>.withTag({meta: 2}), <ExtraTrees:planks:2>.withTag({meta: 2}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:34>.withTag({meta: 34}), [
[<ExtraTrees:planks:2>.withTag({meta: 2}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:2>.withTag({meta: 2}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:2>.withTag({meta: 2}), <ExtraTrees:planks:2>.withTag({meta: 2}), <ore:craftingToolSaw>]]);

// --- Solid Hemlock Wood Door
recipes.addShaped(<ExtraTrees:door:290>.withTag({meta: 290}), [
[null, <ExtraTrees:door:34>.withTag({meta: 34}), null],
[null, null, null],
[null, null, null]]);

// --- Split Hemlock Wood Door
recipes.addShaped(<ExtraTrees:door:546>.withTag({meta: 546}), [
[null, null, <ExtraTrees:door:34>.withTag({meta:34})],
[null, null, null],
[null, null, null]]);

// --- Full Hemlock Wood Door
recipes.addShaped(<ExtraTrees:door:802>.withTag({meta: 802}), [
[null, null, null],
[<ExtraTrees:door:34>.withTag({meta: 34}), null, null],
[null, null, null]]);

// --- Cypress Wood Door
recipes.addShaped(<ExtraTrees:door:35>.withTag({meta: 35}), [
[<ExtraTrees:planks:3>.withTag({meta: 3}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:3>.withTag({meta: 3}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:3>.withTag({meta: 3}), <ExtraTrees:planks:3>.withTag({meta: 3}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:35>.withTag({meta: 35}), [
[<ExtraTrees:planks:3>.withTag({meta: 3}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:3>.withTag({meta: 3}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:3>.withTag({meta: 3}), <ExtraTrees:planks:3>.withTag({meta: 3}), <ore:craftingToolSaw>]]);

// --- Solid Cypress Wood Door
recipes.addShaped(<ExtraTrees:door:291>.withTag({meta: 291}), [
[null, <ExtraTrees:door:35>.withTag({meta: 35}), null],
[null, null, null],
[null, null, null]]);

// --- Split Cypress Wood Door
recipes.addShaped(<ExtraTrees:door:547>.withTag({meta: 547}), [
[null, null, <ExtraTrees:door:35>.withTag({meta:35})],
[null, null, null],
[null, null, null]]);

// --- Full Cypress Wood Door
recipes.addShaped(<ExtraTrees:door:803>.withTag({meta: 803}), [
[null, null, null],
[<ExtraTrees:door:35>.withTag({meta: 35}), null, null],
[null, null, null]]);

// --- Fig Wood Door
recipes.addShaped(<ExtraTrees:door:36>.withTag({meta: 36}), [
[<ExtraTrees:planks:4>.withTag({meta: 4}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:4>.withTag({meta: 4}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:4>.withTag({meta: 4}), <ExtraTrees:planks:5>.withTag({meta: 4}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:36>.withTag({meta: 36}), [
[<ExtraTrees:planks:4>.withTag({meta: 4}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:4>.withTag({meta: 4}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:4>.withTag({meta: 4}), <ExtraTrees:planks:4>.withTag({meta: 4}), <ore:craftingToolSaw>]]);

// --- Solid Fig Wood Door
recipes.addShaped(<ExtraTrees:door:292>.withTag({meta: 292}), [
[null, <ExtraTrees:door:36>.withTag({meta: 36}), null],
[null, null, null],
[null, null, null]]);

// --- Split Fig Wood Door
recipes.addShaped(<ExtraTrees:door:548>.withTag({meta: 548}), [
[null, null, <ExtraTrees:door:36>.withTag({meta:36})],
[null, null, null],
[null, null, null]]);

// --- Full Fig Wood Door
recipes.addShaped(<ExtraTrees:door:804>.withTag({meta: 804}), [
[null, null, null],
[<ExtraTrees:door:36>.withTag({meta: 36}), null, null],
[null, null, null]]);

// --- Beech Wood Door
recipes.addShaped(<ExtraTrees:door:37>.withTag({meta: 37}), [
[<ExtraTrees:planks:5>.withTag({meta: 5}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:5>.withTag({meta: 5}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:5>.withTag({meta: 5}), <ExtraTrees:planks:5>.withTag({meta: 5}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:37>.withTag({meta: 37}), [
[<ExtraTrees:planks:5>.withTag({meta: 5}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:5>.withTag({meta: 5}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:5>.withTag({meta: 5}), <ExtraTrees:planks:5>.withTag({meta: 5}), <ore:craftingToolSaw>]]);

// --- Solid Beech Wood Door
recipes.addShaped(<ExtraTrees:door:293>.withTag({meta: 293}), [
[null, <ExtraTrees:door:37>.withTag({meta: 37}), null],
[null, null, null],
[null, null, null]]);

// --- Split Beech Wood Door
recipes.addShaped(<ExtraTrees:door:549>.withTag({meta: 549}), [
[null, null, <ExtraTrees:door:37>.withTag({meta:37})],
[null, null, null],
[null, null, null]]);

// --- Full Beech Wood Door
recipes.addShaped(<ExtraTrees:door:805>.withTag({meta: 805}), [
[null, null, null],
[<ExtraTrees:door:37>.withTag({meta: 37}), null, null],
[null, null, null]]);

// --- Alder Wood Door
recipes.addShaped(<ExtraTrees:door:38>.withTag({meta: 38}), [
[<ExtraTrees:planks:6>.withTag({meta: 6}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:6>.withTag({meta: 6}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:6>.withTag({meta: 6}), <ExtraTrees:planks:6>.withTag({meta: 6}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:38>.withTag({meta: 38}), [
[<ExtraTrees:planks:6>.withTag({meta: 6}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:6>.withTag({meta: 6}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:6>.withTag({meta: 6}), <ExtraTrees:planks:6>.withTag({meta: 6}), <ore:craftingToolSaw>]]);

// --- Solid Alder Wood Door
recipes.addShaped(<ExtraTrees:door:294>.withTag({meta: 294}), [
[null, <ExtraTrees:door:38>.withTag({meta: 38}), null],
[null, null, null],
[null, null, null]]);

// --- Split Alder Wood Door
recipes.addShaped(<ExtraTrees:door:550>.withTag({meta: 550}), [
[null, null, <ExtraTrees:door:38>.withTag({meta:38})],
[null, null, null],
[null, null, null]]);

// --- Full Alder Wood Door
recipes.addShaped(<ExtraTrees:door:806>.withTag({meta: 806}), [
[null, null, null],
[<ExtraTrees:door:38>.withTag({meta: 38}), null, null],
[null, null, null]]);

// --- Hazel Wood Door
recipes.addShaped(<ExtraTrees:door:39>.withTag({meta: 39}), [
[<ExtraTrees:planks:7>.withTag({meta: 7}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:7>.withTag({meta: 7}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:7>.withTag({meta: 7}), <ExtraTrees:planks:7>.withTag({meta: 7}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:39>.withTag({meta: 39}), [
[<ExtraTrees:planks:7>.withTag({meta: 7}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:7>.withTag({meta: 7}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:7>.withTag({meta: 7}), <ExtraTrees:planks:7>.withTag({meta: 7}), <ore:craftingToolSaw>]]);

// --- Solid Hazel Wood Door
recipes.addShaped(<ExtraTrees:door:295>.withTag({meta: 295}), [
[null, <ExtraTrees:door:39>.withTag({meta: 39}), null],
[null, null, null],
[null, null, null]]);

// --- Split Hazel Wood Door
recipes.addShaped(<ExtraTrees:door:551>.withTag({meta: 551}), [
[null, null, <ExtraTrees:door:39>.withTag({meta:39})],
[null, null, null],
[null, null, null]]);

// --- Full Hazel Wood Door
recipes.addShaped(<ExtraTrees:door:807>.withTag({meta: 807}), [
[null, null, null],
[<ExtraTrees:door:39>.withTag({meta: 39}), null, null],
[null, null, null]]);

// --- Hornbeam Wood Door
recipes.addShaped(<ExtraTrees:door:40>.withTag({meta: 40}), [
[<ExtraTrees:planks:8>.withTag({meta: 8}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:8>.withTag({meta: 8}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:8>.withTag({meta: 8}), <ExtraTrees:planks:8>.withTag({meta: 8}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:40>.withTag({meta: 40}), [
[<ExtraTrees:planks:8>.withTag({meta: 8}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:8>.withTag({meta: 8}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:8>.withTag({meta: 8}), <ExtraTrees:planks:8>.withTag({meta: 8}), <ore:craftingToolSaw>]]);

// --- Solid Hornbeam Wood Door
recipes.addShaped(<ExtraTrees:door:296>.withTag({meta: 296}), [
[null, <ExtraTrees:door:40>.withTag({meta: 40}), null],
[null, null, null],
[null, null, null]]);

// --- Split Hornbeam Wood Door
recipes.addShaped(<ExtraTrees:door:552>.withTag({meta: 552}), [
[null, null, <ExtraTrees:door:40>.withTag({meta:40})],
[null, null, null],
[null, null, null]]);

// --- Full Hornbeam Wood Door
recipes.addShaped(<ExtraTrees:door:808>.withTag({meta: 808}), [
[null, null, null],
[<ExtraTrees:door:40>.withTag({meta: 40}), null, null],
[null, null, null]]);

// --- Box Wood Door
recipes.addShaped(<ExtraTrees:door:41>.withTag({meta: 41}), [
[<ExtraTrees:planks:9>.withTag({meta: 9}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:9>.withTag({meta: 9}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:9>.withTag({meta: 9}), <ExtraTrees:planks:9>.withTag({meta: 9}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:41>.withTag({meta: 41}), [
[<ExtraTrees:planks:9>.withTag({meta: 9}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:9>.withTag({meta: 9}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:9>.withTag({meta: 9}), <ExtraTrees:planks:9>.withTag({meta: 9}), <ore:craftingToolSaw>]]);

// --- Solid Box Wood Door
recipes.addShaped(<ExtraTrees:door:297>.withTag({meta: 297}), [
[null, <ExtraTrees:door:41>.withTag({meta: 41}), null],
[null, null, null],
[null, null, null]]);

// --- Split Box Wood Door
recipes.addShaped(<ExtraTrees:door:553>.withTag({meta: 553}), [
[null, null, <ExtraTrees:door:41>.withTag({meta:41})],
[null, null, null],
[null, null, null]]);

// --- Full Box Wood Door
recipes.addShaped(<ExtraTrees:door:809>.withTag({meta: 809}), [
[null, null, null],
[<ExtraTrees:door:41>.withTag({meta: 41}), null, null],
[null, null, null]]);

// --- Butternut Wood Door
recipes.addShaped(<ExtraTrees:door:42>.withTag({meta: 42}), [
[<ExtraTrees:planks:10>.withTag({meta: 10}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:10>.withTag({meta: 10}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:10>.withTag({meta: 10}), <ExtraTrees:planks:10>.withTag({meta: 10}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:42>.withTag({meta: 42}), [
[<ExtraTrees:planks:10>.withTag({meta: 10}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:10>.withTag({meta: 10}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:10>.withTag({meta: 10}), <ExtraTrees:planks:10>.withTag({meta: 10}), <ore:craftingToolSaw>]]);

// --- Solid Butternut Wood Door
recipes.addShaped(<ExtraTrees:door:298>.withTag({meta: 298}), [
[null, <ExtraTrees:door:42>.withTag({meta: 42}), null],
[null, null, null],
[null, null, null]]);

// --- Split Butternut Wood Door
recipes.addShaped(<ExtraTrees:door:554>.withTag({meta: 554}), [
[null, null, <ExtraTrees:door:42>.withTag({meta:42})],
[null, null, null],
[null, null, null]]);

// --- Full Butternut Wood Door
recipes.addShaped(<ExtraTrees:door:810>.withTag({meta: 810}), [
[null, null, null],
[<ExtraTrees:door:42>.withTag({meta: 42}), null, null],
[null, null, null]]);

// --- Hickory Wood Door
recipes.addShaped(<ExtraTrees:door:43>.withTag({meta: 43}), [
[<ExtraTrees:planks:11>.withTag({meta: 11}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:11>.withTag({meta: 11}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:11>.withTag({meta: 11}), <ExtraTrees:planks:11>.withTag({meta: 11}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:43>.withTag({meta: 43}), [
[<ExtraTrees:planks:11>.withTag({meta: 11}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:11>.withTag({meta: 11}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:11>.withTag({meta: 11}), <ExtraTrees:planks:11>.withTag({meta: 11}), <ore:craftingToolSaw>]]);

// --- Solid Hickory Wood Door
recipes.addShaped(<ExtraTrees:door:299>.withTag({meta: 299}), [
[null, <ExtraTrees:door:43>.withTag({meta: 43}), null],
[null, null, null],
[null, null, null]]);

// --- Split Hickory Wood Door
recipes.addShaped(<ExtraTrees:door:555>.withTag({meta: 555}), [
[null, null, <ExtraTrees:door:43>.withTag({meta:43})],
[null, null, null],
[null, null, null]]);

// --- Full Hickory Wood Door
recipes.addShaped(<ExtraTrees:door:811>.withTag({meta: 811}), [
[null, null, null],
[<ExtraTrees:door:43>.withTag({meta: 43}), null, null],
[null, null, null]]);

// --- Withebean Wood Door
recipes.addShaped(<ExtraTrees:door:44>.withTag({meta: 44}), [
[<ExtraTrees:planks:12>.withTag({meta: 12}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:12>.withTag({meta: 12}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:12>.withTag({meta: 12}), <ExtraTrees:planks:12>.withTag({meta: 12}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:44>.withTag({meta: 44}), [
[<ExtraTrees:planks:12>.withTag({meta: 12}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:12>.withTag({meta: 12}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:12>.withTag({meta: 12}), <ExtraTrees:planks:12>.withTag({meta: 12}), <ore:craftingToolSaw>]]);

// --- Solid Withebean Wood Door
recipes.addShaped(<ExtraTrees:door:300>.withTag({meta: 300}), [
[null, <ExtraTrees:door:44>.withTag({meta: 44}), null],
[null, null, null],
[null, null, null]]);

// --- Split Withebean Wood Door
recipes.addShaped(<ExtraTrees:door:556>.withTag({meta: 556}), [
[null, null, <ExtraTrees:door:44>.withTag({meta:44})],
[null, null, null],
[null, null, null]]);

// --- Full Withebean Wood Door
recipes.addShaped(<ExtraTrees:door:812>.withTag({meta: 812}), [
[null, null, null],
[<ExtraTrees:door:44>.withTag({meta: 44}), null, null],
[null, null, null]]);

// --- Elm Wood Door
recipes.addShaped(<ExtraTrees:door:45>.withTag({meta: 45}), [
[<ExtraTrees:planks:13>.withTag({meta: 13}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:13>.withTag({meta: 13}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:13>.withTag({meta: 12}), <ExtraTrees:planks:13>.withTag({meta: 13}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:45>.withTag({meta: 45}), [
[<ExtraTrees:planks:13>.withTag({meta: 13}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:13>.withTag({meta: 13}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:13>.withTag({meta: 13}), <ExtraTrees:planks:13>.withTag({meta: 13}), <ore:craftingToolSaw>]]);

// --- Solid Elm Wood Door
recipes.addShaped(<ExtraTrees:door:301>.withTag({meta: 301}), [
[null, <ExtraTrees:door:45>.withTag({meta: 45}), null],
[null, null, null],
[null, null, null]]);

// --- Split Elm Wood Door
recipes.addShaped(<ExtraTrees:door:557>.withTag({meta: 557}), [
[null, null, <ExtraTrees:door:45>.withTag({meta:45})],
[null, null, null],
[null, null, null]]);

// --- Full Elm Wood Door
recipes.addShaped(<ExtraTrees:door:813>.withTag({meta: 813}), [
[null, null, null],
[<ExtraTrees:door:45>.withTag({meta: 45}), null, null],
[null, null, null]]);

// --- Apple Wood Door
recipes.addShaped(<ExtraTrees:door:46>.withTag({meta: 46}), [
[<ExtraTrees:planks:14>.withTag({meta: 14}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:14>.withTag({meta: 14}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:14>.withTag({meta: 14}), <ExtraTrees:planks:14>.withTag({meta: 14}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:46>.withTag({meta: 46}), [
[<ExtraTrees:planks:14>.withTag({meta: 14}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:14>.withTag({meta: 14}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:14>.withTag({meta: 14}), <ExtraTrees:planks:14>.withTag({meta: 14}), <ore:craftingToolSaw>]]);

// --- Solid Apple Wood Door
recipes.addShaped(<ExtraTrees:door:302>.withTag({meta: 302}), [
[null, <ExtraTrees:door:46>.withTag({meta: 46}), null],
[null, null, null],
[null, null, null]]);

// --- Split Apple Wood Door
recipes.addShaped(<ExtraTrees:door:558>.withTag({meta: 558}), [
[null, null, <ExtraTrees:door:46>.withTag({meta:46})],
[null, null, null],
[null, null, null]]);

// --- Full Apple Wood Door
recipes.addShaped(<ExtraTrees:door:814>.withTag({meta: 814}), [
[null, null, null],
[<ExtraTrees:door:46>.withTag({meta: 46}), null, null],
[null, null, null]]);

// --- Yew Wood Door
recipes.addShaped(<ExtraTrees:door:47>.withTag({meta: 47}), [
[<ExtraTrees:planks:15>.withTag({meta: 15}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:15>.withTag({meta: 15}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:15>.withTag({meta: 15}), <ExtraTrees:planks:15>.withTag({meta: 15}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:47>.withTag({meta: 47}), [
[<ExtraTrees:planks:15>.withTag({meta: 15}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:15>.withTag({meta: 15}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:15>.withTag({meta: 15}), <ExtraTrees:planks:15>.withTag({meta: 15}), <ore:craftingToolSaw>]]);

// --- Solid Yew Wood Door
recipes.addShaped(<ExtraTrees:door:303>.withTag({meta: 303}), [
[null, <ExtraTrees:door:47>.withTag({meta: 47}), null],
[null, null, null],
[null, null, null]]);

// --- Split Yew Wood Door
recipes.addShaped(<ExtraTrees:door:559>.withTag({meta: 559}), [
[null, null, <ExtraTrees:door:47>.withTag({meta:47})],
[null, null, null],
[null, null, null]]);

// --- Full Yew Wood Door
recipes.addShaped(<ExtraTrees:door:815>.withTag({meta: 815}), [
[null, null, null],
[<ExtraTrees:door:47>.withTag({meta: 47}), null, null],
[null, null, null]]);

// --- Pear Wood Door
recipes.addShaped(<ExtraTrees:door:48>.withTag({meta: 48}), [
[<ExtraTrees:planks:16>.withTag({meta: 16}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:16>.withTag({meta: 16}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:16>.withTag({meta: 16}), <ExtraTrees:planks:16>.withTag({meta: 16}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:48>.withTag({meta: 48}), [
[<ExtraTrees:planks:16>.withTag({meta: 16}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:16>.withTag({meta: 16}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:16>.withTag({meta: 16}), <ExtraTrees:planks:16>.withTag({meta: 16}), <ore:craftingToolSaw>]]);

// --- Solid Pear Wood Door
recipes.addShaped(<ExtraTrees:door:304>.withTag({meta: 304}), [
[null, <ExtraTrees:door:48>.withTag({meta: 48}), null],
[null, null, null],
[null, null, null]]);

// --- Split Pear Wood Door
recipes.addShaped(<ExtraTrees:door:560>.withTag({meta: 560}), [
[null, null, <ExtraTrees:door:48>.withTag({meta:48})],
[null, null, null],
[null, null, null]]);

// --- Full Pear Wood Door
recipes.addShaped(<ExtraTrees:door:816>.withTag({meta: 816}), [
[null, null, null],
[<ExtraTrees:door:48>.withTag({meta: 48}), null, null],
[null, null, null]]);

// --- Hawthorn Wood Door
recipes.addShaped(<ExtraTrees:door:49>.withTag({meta: 49}), [
[<ExtraTrees:planks:17>.withTag({meta: 17}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:17>.withTag({meta: 17}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:17>.withTag({meta: 17}), <ExtraTrees:planks:17>.withTag({meta: 17}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:49>.withTag({meta: 49}), [
[<ExtraTrees:planks:17>.withTag({meta: 17}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:17>.withTag({meta: 17}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:17>.withTag({meta: 17}), <ExtraTrees:planks:17>.withTag({meta: 17}), <ore:craftingToolSaw>]]);

// --- Solid Hawthorn Wood Door
recipes.addShaped(<ExtraTrees:door:305>.withTag({meta: 305}), [
[null, <ExtraTrees:door:49>.withTag({meta: 49}), null],
[null, null, null],
[null, null, null]]);

// --- Split Hawthorn Wood Door
recipes.addShaped(<ExtraTrees:door:561>.withTag({meta: 561}), [
[null, null, <ExtraTrees:door:49>.withTag({meta:49})],
[null, null, null],
[null, null, null]]);

// --- Full Hawthorn Wood Door
recipes.addShaped(<ExtraTrees:door:817>.withTag({meta: 817}), [
[null, null, null],
[<ExtraTrees:door:49>.withTag({meta: 49}), null, null],
[null, null, null]]);

// --- Rowan Wood Door
recipes.addShaped(<ExtraTrees:door:50>.withTag({meta: 50}), [
[<ExtraTrees:planks:18>.withTag({meta: 18}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:18>.withTag({meta: 18}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:18>.withTag({meta: 18}), <ExtraTrees:planks:18>.withTag({meta: 18}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:50>.withTag({meta: 50}), [
[<ExtraTrees:planks:18>.withTag({meta: 18}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:18>.withTag({meta: 18}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:18>.withTag({meta: 18}), <ExtraTrees:planks:18>.withTag({meta: 18}), <ore:craftingToolSaw>]]);

// --- Solid Rowan Wood Door
recipes.addShaped(<ExtraTrees:door:306>.withTag({meta: 306}), [
[null, <ExtraTrees:door:50>.withTag({meta: 50}), null],
[null, null, null],
[null, null, null]]);

// --- Split Rowan Wood Door
recipes.addShaped(<ExtraTrees:door:562>.withTag({meta: 562}), [
[null, null, <ExtraTrees:door:50>.withTag({meta:50})],
[null, null, null],
[null, null, null]]);

// --- Full Rowan Wood Door
recipes.addShaped(<ExtraTrees:door:818>.withTag({meta: 818}), [
[null, null, null],
[<ExtraTrees:door:50>.withTag({meta: 50}), null, null],
[null, null, null]]);

// --- Elder Wood Door
recipes.addShaped(<ExtraTrees:door:51>.withTag({meta: 51}), [
[<ExtraTrees:planks:19>.withTag({meta: 19}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:19>.withTag({meta: 19}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:19>.withTag({meta: 19}), <ExtraTrees:planks:19>.withTag({meta: 19}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:51>.withTag({meta: 51}), [
[<ExtraTrees:planks:19>.withTag({meta: 19}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:19>.withTag({meta: 19}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:19>.withTag({meta: 19}), <ExtraTrees:planks:19>.withTag({meta: 19}), <ore:craftingToolSaw>]]);

// --- Solid Elder Wood Door
recipes.addShaped(<ExtraTrees:door:307>.withTag({meta: 307}), [
[null, <ExtraTrees:door:51>.withTag({meta: 51}), null],
[null, null, null],
[null, null, null]]);

// --- Split Elder Wood Door
recipes.addShaped(<ExtraTrees:door:563>.withTag({meta: 563}), [
[null, null, <ExtraTrees:door:51>.withTag({meta:51})],
[null, null, null],
[null, null, null]]);

// --- Full Elder Wood Door
recipes.addShaped(<ExtraTrees:door:819>.withTag({meta: 819}), [
[null, null, null],
[<ExtraTrees:door:51>.withTag({meta: 51}), null, null],
[null, null, null]]);

// --- Maclura Wood Door
recipes.addShaped(<ExtraTrees:door:52>.withTag({meta: 52}), [
[<ExtraTrees:planks:20>.withTag({meta: 20}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:20>.withTag({meta: 20}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:20>.withTag({meta: 20}), <ExtraTrees:planks:20>.withTag({meta: 20}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:52>.withTag({meta: 52}), [
[<ExtraTrees:planks:20>.withTag({meta: 20}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:20>.withTag({meta: 20}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:20>.withTag({meta: 20}), <ExtraTrees:planks:20>.withTag({meta: 20}), <ore:craftingToolSaw>]]);

// --- Solid Maclura Wood Door
recipes.addShaped(<ExtraTrees:door:308>.withTag({meta: 308}), [
[null, <ExtraTrees:door:52>.withTag({meta: 52}), null],
[null, null, null],
[null, null, null]]);

// --- Split Maclura Wood Door
recipes.addShaped(<ExtraTrees:door:564>.withTag({meta: 564}), [
[null, null, <ExtraTrees:door:52>.withTag({meta:52})],
[null, null, null],
[null, null, null]]);

// --- Full Maclura Wood Door
recipes.addShaped(<ExtraTrees:door:820>.withTag({meta: 820}), [
[null, null, null],
[<ExtraTrees:door:52>.withTag({meta: 52}), null, null],
[null, null, null]]);

// --- Syzgium Wood Door
recipes.addShaped(<ExtraTrees:door:53>.withTag({meta: 53}), [
[<ExtraTrees:planks:21>.withTag({meta: 21}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:21>.withTag({meta: 21}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:21>.withTag({meta: 21}), <ExtraTrees:planks:21>.withTag({meta: 21}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:53>.withTag({meta: 53}), [
[<ExtraTrees:planks:21>.withTag({meta: 21}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:21>.withTag({meta: 21}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:21>.withTag({meta: 21}), <ExtraTrees:planks:21>.withTag({meta: 21}), <ore:craftingToolSaw>]]);

// --- Solid Syzgium Wood Door
recipes.addShaped(<ExtraTrees:door:309>.withTag({meta: 309}), [
[null, <ExtraTrees:door:53>.withTag({meta: 53}), null],
[null, null, null],
[null, null, null]]);

// --- Split Syzgium Wood Door
recipes.addShaped(<ExtraTrees:door:565>.withTag({meta: 565}), [
[null, null, <ExtraTrees:door:53>.withTag({meta:53})],
[null, null, null],
[null, null, null]]);

// --- Full Syzgium Wood Door
recipes.addShaped(<ExtraTrees:door:821>.withTag({meta: 821}), [
[null, null, null],
[<ExtraTrees:door:53>.withTag({meta: 53}), null, null],
[null, null, null]]);

// --- Brazilwood Wood Door
recipes.addShaped(<ExtraTrees:door:54>.withTag({meta: 54}), [
[<ExtraTrees:planks:22>.withTag({meta: 22}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:22>.withTag({meta: 22}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:22>.withTag({meta: 22}), <ExtraTrees:planks:22>.withTag({meta: 22}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:54>.withTag({meta: 54}), [
[<ExtraTrees:planks:22>.withTag({meta: 22}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:22>.withTag({meta: 22}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:22>.withTag({meta: 22}), <ExtraTrees:planks:22>.withTag({meta: 22}), <ore:craftingToolSaw>]]);

// --- Solid Brazilwood Wood Door
recipes.addShaped(<ExtraTrees:door:310>.withTag({meta: 310}), [
[null, <ExtraTrees:door:54>.withTag({meta: 54}), null],
[null, null, null],
[null, null, null]]);

// --- Split Brazilwood Wood Door
recipes.addShaped(<ExtraTrees:door:566>.withTag({meta: 566}), [
[null, null, <ExtraTrees:door:54>.withTag({meta:54})],
[null, null, null],
[null, null, null]]);

// --- Full Brazilwood Wood Door
recipes.addShaped(<ExtraTrees:door:822>.withTag({meta: 822}), [
[null, null, null],
[<ExtraTrees:door:54>.withTag({meta: 54}), null, null],
[null, null, null]]);

// --- Logwood Wood Door
recipes.addShaped(<ExtraTrees:door:55>.withTag({meta: 55}), [
[<ExtraTrees:planks:23>.withTag({meta: 23}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:23>.withTag({meta: 23}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:23>.withTag({meta: 23}), <ExtraTrees:planks:23>.withTag({meta: 23}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:55>.withTag({meta: 55}), [
[<ExtraTrees:planks:23>.withTag({meta: 23}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:23>.withTag({meta: 23}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:23>.withTag({meta: 23}), <ExtraTrees:planks:23>.withTag({meta: 23}), <ore:craftingToolSaw>]]);

// --- Solid Logwood Wood Door
recipes.addShaped(<ExtraTrees:door:311>.withTag({meta: 311}), [
[null, <ExtraTrees:door:55>.withTag({meta: 55}), null],
[null, null, null],
[null, null, null]]);

// --- Split Logwood Wood Door
recipes.addShaped(<ExtraTrees:door:567>.withTag({meta: 567}), [
[null, null, <ExtraTrees:door:55>.withTag({meta:55})],
[null, null, null],
[null, null, null]]);

// --- Full Logwood Wood Door
recipes.addShaped(<ExtraTrees:door:823>.withTag({meta: 823}), [
[null, null, null],
[<ExtraTrees:door:55>.withTag({meta: 55}), null, null],
[null, null, null]]);

// --- Iroko Wood Door
recipes.addShaped(<ExtraTrees:door:56>.withTag({meta: 56}), [
[<ExtraTrees:planks:24>.withTag({meta: 24}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:24>.withTag({meta: 24}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:24>.withTag({meta: 24}), <ExtraTrees:planks:24>.withTag({meta: 24}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:56>.withTag({meta: 56}), [
[<ExtraTrees:planks:24>.withTag({meta: 24}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:24>.withTag({meta: 24}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:24>.withTag({meta: 24}), <ExtraTrees:planks:24>.withTag({meta: 24}), <ore:craftingToolSaw>]]);

// --- Solid Iroko Wood Door
recipes.addShaped(<ExtraTrees:door:312>.withTag({meta: 312}), [
[null, <ExtraTrees:door:56>.withTag({meta: 56}), null],
[null, null, null],
[null, null, null]]);

// --- Split Iroko Wood Door
recipes.addShaped(<ExtraTrees:door:568>.withTag({meta: 568}), [
[null, null, <ExtraTrees:door:56>.withTag({meta:56})],
[null, null, null],
[null, null, null]]);

// --- Full Iroko Wood Door
recipes.addShaped(<ExtraTrees:door:824>.withTag({meta: 824}), [
[null, null, null],
[<ExtraTrees:door:56>.withTag({meta: 56}), null, null],
[null, null, null]]);

// --- Locust Wood Door
recipes.addShaped(<ExtraTrees:door:57>.withTag({meta: 57}), [
[<ExtraTrees:planks:25>.withTag({meta: 25}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:25>.withTag({meta: 25}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:25>.withTag({meta: 25}), <ExtraTrees:planks:25>.withTag({meta: 25}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:57>.withTag({meta: 57}), [
[<ExtraTrees:planks:25>.withTag({meta: 25}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:25>.withTag({meta: 25}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:25>.withTag({meta: 25}), <ExtraTrees:planks:25>.withTag({meta: 25}), <ore:craftingToolSaw>]]);

// --- Solid Locust Wood Door
recipes.addShaped(<ExtraTrees:door:313>.withTag({meta: 313}), [
[null, <ExtraTrees:door:57>.withTag({meta: 57}), null],
[null, null, null],
[null, null, null]]);

// --- Split Locust Wood Door
recipes.addShaped(<ExtraTrees:door:569>.withTag({meta: 569}), [
[null, null, <ExtraTrees:door:57>.withTag({meta:57})],
[null, null, null],
[null, null, null]]);

// --- Full Locust Wood Door
recipes.addShaped(<ExtraTrees:door:825>.withTag({meta: 825}), [
[null, null, null],
[<ExtraTrees:door:57>.withTag({meta: 57}), null, null],
[null, null, null]]);

// --- Eucalyptus Wood Door
recipes.addShaped(<ExtraTrees:door:58>.withTag({meta: 58}), [
[<ExtraTrees:planks:26>.withTag({meta: 26}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:26>.withTag({meta: 26}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:26>.withTag({meta: 26}), <ExtraTrees:planks:26>.withTag({meta: 26}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:58>.withTag({meta: 58}), [
[<ExtraTrees:planks:26>.withTag({meta: 26}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:26>.withTag({meta: 26}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:26>.withTag({meta: 26}), <ExtraTrees:planks:26>.withTag({meta: 26}), <ore:craftingToolSaw>]]);

// --- Solid Eucalyptus Wood Door
recipes.addShaped(<ExtraTrees:door:314>.withTag({meta: 314}), [
[null, <ExtraTrees:door:58>.withTag({meta: 58}), null],
[null, null, null],
[null, null, null]]);

// --- Split Eucalyptus Wood Door
recipes.addShaped(<ExtraTrees:door:570>.withTag({meta: 570}), [
[null, null, <ExtraTrees:door:58>.withTag({meta:58})],
[null, null, null],
[null, null, null]]);

// --- Full Eucalyptus Wood Door
recipes.addShaped(<ExtraTrees:door:826>.withTag({meta: 826}), [
[null, null, null],
[<ExtraTrees:door:58>.withTag({meta: 58}), null, null],
[null, null, null]]);

// --- Purpleheart Wood Door
recipes.addShaped(<ExtraTrees:door:59>.withTag({meta: 59}), [
[<ExtraTrees:planks:27>.withTag({meta: 27}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:27>.withTag({meta: 27}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:27>.withTag({meta: 27}), <ExtraTrees:planks:27>.withTag({meta: 27}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:59>.withTag({meta: 59}), [
[<ExtraTrees:planks:27>.withTag({meta: 27}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:27>.withTag({meta: 27}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:27>.withTag({meta: 27}), <ExtraTrees:planks:27>.withTag({meta: 27}), <ore:craftingToolSaw>]]);

// --- Solid Purpleheart Wood Door
recipes.addShaped(<ExtraTrees:door:315>.withTag({meta: 315}), [
[null, <ExtraTrees:door:59>.withTag({meta: 59}), null],
[null, null, null],
[null, null, null]]);

// --- Split Purpleheart Wood Door
recipes.addShaped(<ExtraTrees:door:571>.withTag({meta: 571}), [
[null, null, <ExtraTrees:door:59>.withTag({meta:59})],
[null, null, null],
[null, null, null]]);

// --- Full Purpleheart Wood Door
recipes.addShaped(<ExtraTrees:door:827>.withTag({meta: 827}), [
[null, null, null],
[<ExtraTrees:door:59>.withTag({meta: 59}), null, null],
[null, null, null]]);

// --- Ash Wood Door
recipes.addShaped(<ExtraTrees:door:60>.withTag({meta: 60}), [
[<ExtraTrees:planks:28>.withTag({meta: 28}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:28>.withTag({meta: 28}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:28>.withTag({meta: 28}), <ExtraTrees:planks:28>.withTag({meta: 28}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:60>.withTag({meta: 60}), [
[<ExtraTrees:planks:28>.withTag({meta: 28}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:28>.withTag({meta: 28}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:28>.withTag({meta: 28}), <ExtraTrees:planks:28>.withTag({meta: 28}), <ore:craftingToolSaw>]]);

// --- Solid Ash Wood Door
recipes.addShaped(<ExtraTrees:door:316>.withTag({meta: 316}), [
[null, <ExtraTrees:door:60>.withTag({meta: 60}), null],
[null, null, null],
[null, null, null]]);

// --- Split Ash Wood Door
recipes.addShaped(<ExtraTrees:door:572>.withTag({meta: 572}), [
[null, null, <ExtraTrees:door:60>.withTag({meta:60})],
[null, null, null],
[null, null, null]]);

// --- Full Ash Wood Door
recipes.addShaped(<ExtraTrees:door:828>.withTag({meta: 828}), [
[null, null, null],
[<ExtraTrees:door:60>.withTag({meta: 60}), null, null],
[null, null, null]]);

// --- Holly Wood Door
recipes.addShaped(<ExtraTrees:door:61>.withTag({meta: 61}), [
[<ExtraTrees:planks:29>.withTag({meta: 29}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:29>.withTag({meta: 29}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:29>.withTag({meta: 29}), <ExtraTrees:planks:29>.withTag({meta: 29}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:61>.withTag({meta: 61}), [
[<ExtraTrees:planks:29>.withTag({meta: 29}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:29>.withTag({meta: 29}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:29>.withTag({meta: 29}), <ExtraTrees:planks:29>.withTag({meta: 29}), <ore:craftingToolSaw>]]);

// --- Solid Holly Wood Door
recipes.addShaped(<ExtraTrees:door:317>.withTag({meta: 317}), [
[null, <ExtraTrees:door:61>.withTag({meta: 61}), null],
[null, null, null],
[null, null, null]]);

// --- Split Holly Wood Door
recipes.addShaped(<ExtraTrees:door:573>.withTag({meta: 573}), [
[null, null, <ExtraTrees:door:61>.withTag({meta:61})],
[null, null, null],
[null, null, null]]);

// --- Full Holly Wood Door
recipes.addShaped(<ExtraTrees:door:829>.withTag({meta: 829}), [
[null, null, null],
[<ExtraTrees:door:61>.withTag({meta: 61}), null, null],
[null, null, null]]);

// --- Olive Wood Door
recipes.addShaped(<ExtraTrees:door:62>.withTag({meta: 62}), [
[<ExtraTrees:planks:30>.withTag({meta: 30}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:30>.withTag({meta: 30}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:30>.withTag({meta: 30}), <ExtraTrees:planks:30>.withTag({meta: 30}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:62>.withTag({meta: 62}), [
[<ExtraTrees:planks:30>.withTag({meta: 30}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:30>.withTag({meta: 30}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:30>.withTag({meta: 30}), <ExtraTrees:planks:30>.withTag({meta: 30}), <ore:craftingToolSaw>]]);

// --- Solid Olive Wood Door
recipes.addShaped(<ExtraTrees:door:318>.withTag({meta: 318}), [
[null, <ExtraTrees:door:62>.withTag({meta: 62}), null],
[null, null, null],
[null, null, null]]);

// --- Split Olive Wood Door
recipes.addShaped(<ExtraTrees:door:574>.withTag({meta: 574}), [
[null, null, <ExtraTrees:door:62>.withTag({meta:62})],
[null, null, null],
[null, null, null]]);

// --- Full Olive Wood Door
recipes.addShaped(<ExtraTrees:door:830>.withTag({meta: 830}), [
[null, null, null],
[<ExtraTrees:door:62>.withTag({meta: 62}), null, null],
[null, null, null]]);

// --- Sweetgum Wood Door
recipes.addShaped(<ExtraTrees:door:63>.withTag({meta: 63}), [
[<ExtraTrees:planks:31>.withTag({meta: 31}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:31>.withTag({meta: 31}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:31>.withTag({meta: 31}), <ExtraTrees:planks:31>.withTag({meta: 31}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:63>.withTag({meta: 63}), [
[<ExtraTrees:planks:31>.withTag({meta: 31}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:31>.withTag({meta: 31}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:31>.withTag({meta: 31}), <ExtraTrees:planks:31>.withTag({meta: 31}), <ore:craftingToolSaw>]]);

// --- Solid Sweetgum Wood Door
recipes.addShaped(<ExtraTrees:door:319>.withTag({meta: 319}), [
[null, <ExtraTrees:door:63>.withTag({meta: 63}), null],
[null, null, null],
[null, null, null]]);

// --- Split Sweetgum Wood Door
recipes.addShaped(<ExtraTrees:door:575>.withTag({meta: 575}), [
[null, null, <ExtraTrees:door:63>.withTag({meta:63})],
[null, null, null],
[null, null, null]]);

// --- Full Sweetgum Wood Door
recipes.addShaped(<ExtraTrees:door:831>.withTag({meta: 831}), [
[null, null, null],
[<ExtraTrees:door:63>.withTag({meta: 63}), null, null],
[null, null, null]]);

// --- Rosewood Wood Door
recipes.addShaped(<ExtraTrees:door:64>.withTag({meta: 64}), [
[<ExtraTrees:planks:32>.withTag({meta: 32}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:32>.withTag({meta: 32}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:32>.withTag({meta: 32}), <ExtraTrees:planks:32>.withTag({meta: 32}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:64>.withTag({meta: 64}), [
[<ExtraTrees:planks:32>.withTag({meta: 32}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:32>.withTag({meta: 32}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:32>.withTag({meta: 32}), <ExtraTrees:planks:32>.withTag({meta: 32}), <ore:craftingToolSaw>]]);

// --- Solid Rosewood Wood Door
recipes.addShaped(<ExtraTrees:door:320>.withTag({meta: 320}), [
[null, <ExtraTrees:door:64>.withTag({meta: 64}), null],
[null, null, null],
[null, null, null]]);

// --- Split Rosewood Wood Door
recipes.addShaped(<ExtraTrees:door:576>.withTag({meta: 576}), [
[null, null, <ExtraTrees:door:64>.withTag({meta:64})],
[null, null, null],
[null, null, null]]);

// --- Full Rosewood Wood Door
recipes.addShaped(<ExtraTrees:door:832>.withTag({meta: 832}), [
[null, null, null],
[<ExtraTrees:door:64>.withTag({meta: 64}), null, null],
[null, null, null]]);

// --- Ginko Wood Door
recipes.addShaped(<ExtraTrees:door:65>.withTag({meta: 65}), [
[<ExtraTrees:planks:33>.withTag({meta: 33}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:33>.withTag({meta: 33}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:33>.withTag({meta: 33}), <ExtraTrees:planks:33>.withTag({meta: 33}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:65>.withTag({meta: 65}), [
[<ExtraTrees:planks:33>.withTag({meta: 33}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:33>.withTag({meta: 33}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:33>.withTag({meta: 33}), <ExtraTrees:planks:33>.withTag({meta: 33}), <ore:craftingToolSaw>]]);

// --- Solid Ginko Wood Door
recipes.addShaped(<ExtraTrees:door:321>.withTag({meta: 321}), [
[null, <ExtraTrees:door:65>.withTag({meta: 65}), null],
[null, null, null],
[null, null, null]]);

// --- Split Ginko Wood Door
recipes.addShaped(<ExtraTrees:door:577>.withTag({meta: 577}), [
[null, null, <ExtraTrees:door:65>.withTag({meta:65})],
[null, null, null],
[null, null, null]]);

// --- Full Ginko Wood Door
recipes.addShaped(<ExtraTrees:door:833>.withTag({meta: 833}), [
[null, null, null],
[<ExtraTrees:door:65>.withTag({meta: 65}), null, null],
[null, null, null]]);

// --- Pink Ivory Wood Door
recipes.addShaped(<ExtraTrees:door:66>.withTag({meta: 66}), [
[<ExtraTrees:planks:34>.withTag({meta: 34}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:34>.withTag({meta: 34}), <ore:ringAnyIron>, <ore:screwAnyIron>],
[<ExtraTrees:planks:34>.withTag({meta: 34}), <ExtraTrees:planks:34>.withTag({meta: 34}), <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:66>.withTag({meta: 66}), [
[<ExtraTrees:planks:34>.withTag({meta: 34}), <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<ExtraTrees:planks:34>.withTag({meta: 34}), <ore:ringCopper>, <ore:screwCopper>],
[<ExtraTrees:planks:34>.withTag({meta: 34}), <ExtraTrees:planks:34>.withTag({meta: 34}), <ore:craftingToolSaw>]]);

// --- Solid Pink Ivory Wood Door
recipes.addShaped(<ExtraTrees:door:322>.withTag({meta: 322}), [
[null, <ExtraTrees:door:66>.withTag({meta: 66}), null],
[null, null, null],
[null, null, null]]);

// --- Split Pink Ivory Wood Door
recipes.addShaped(<ExtraTrees:door:578>.withTag({meta: 578}), [
[null, null, <ExtraTrees:door:66>.withTag({meta:66})],
[null, null, null],
[null, null, null]]);

// --- Full Pink Ivory Wood Door
recipes.addShaped(<ExtraTrees:door:834>.withTag({meta: 834}), [
[null, null, null],
[<ExtraTrees:door:66>.withTag({meta: 66}), null, null],
[null, null, null]]);

// --- Larch Wood Door
recipes.addShaped(<ExtraTrees:door:128>.withTag({meta: 128}), [
[<Forestry:planks>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks>, <Forestry:planks>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:128>.withTag({meta: 128}), [
[<Forestry:planks>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks>, <Forestry:planks>, <ore:craftingToolSaw>]]);

// --- Solid Larch Wood Door
recipes.addShaped(<ExtraTrees:door:384>.withTag({meta: 384}), [
[null, <ExtraTrees:door:128>.withTag({meta: 128}), null],
[null, null, null],
[null, null, null]]);

// --- Split Larch Wood Door
recipes.addShaped(<ExtraTrees:door:640>.withTag({meta: 640}), [
[null, null, <ExtraTrees:door:128>.withTag({meta:128})],
[null, null, null],
[null, null, null]]);

// --- Full Larch Wood Door
recipes.addShaped(<ExtraTrees:door:896>.withTag({meta: 896}), [
[null, null, null],
[<ExtraTrees:door:128>.withTag({meta: 128}), null, null],
[null, null, null]]);

// --- Teak Wood Door
recipes.addShaped(<ExtraTrees:door:129>.withTag({meta: 129}), [
[<Forestry:planks:1>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:1>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:1>, <Forestry:planks:1>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:129>.withTag({meta: 129}), [
[<Forestry:planks:1>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:1>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:1>, <Forestry:planks:1>, <ore:craftingToolSaw>]]);

// --- Solid Teak Wood Door
recipes.addShaped(<ExtraTrees:door:385>.withTag({meta: 385}), [
[null, <ExtraTrees:door:129>.withTag({meta: 129}), null],
[null, null, null],
[null, null, null]]);

// --- Split Teak Wood Door
recipes.addShaped(<ExtraTrees:door:641>.withTag({meta: 641}), [
[null, null, <ExtraTrees:door:129>.withTag({meta:129})],
[null, null, null],
[null, null, null]]);

// --- Full Teak Wood Door
recipes.addShaped(<ExtraTrees:door:897>.withTag({meta: 897}), [
[null, null, null],
[<ExtraTrees:door:129>.withTag({meta: 129}), null, null],
[null, null, null]]);

// --- Dessert Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:130>.withTag({meta: 130}), [
[<Forestry:planks:2>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:2>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:2>, <Forestry:planks:2>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:130>.withTag({meta: 130}), [
[<Forestry:planks:2>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:2>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:2>, <Forestry:planks:2>, <ore:craftingToolSaw>]]);

// --- Solid Dessert Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:386>.withTag({meta: 386}), [
[null, <ExtraTrees:door:130>.withTag({meta: 130}), null],
[null, null, null],
[null, null, null]]);

// --- Split Dessert Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:642>.withTag({meta: 642}), [
[null, null, <ExtraTrees:door:130>.withTag({meta:130})],
[null, null, null],
[null, null, null]]);

// --- Full Dessert Acacia Wood Door
recipes.addShaped(<ExtraTrees:door:898>.withTag({meta: 898}), [
[null, null, null],
[<ExtraTrees:door:130>.withTag({meta: 130}), null, null],
[null, null, null]]);

// --- Lime Wood Door
recipes.addShaped(<ExtraTrees:door:131>.withTag({meta: 131}), [
[<Forestry:planks:3>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:3>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:3>, <Forestry:planks:3>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:131>.withTag({meta: 131}), [
[<Forestry:planks:3>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:3>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:3>, <Forestry:planks:3>, <ore:craftingToolSaw>]]);

// --- Solid Lime Wood Door
recipes.addShaped(<ExtraTrees:door:387>.withTag({meta: 387}), [
[null, <ExtraTrees:door:131>.withTag({meta: 131}), null],
[null, null, null],
[null, null, null]]);

// --- Split Lime Wood Door
recipes.addShaped(<ExtraTrees:door:643>.withTag({meta: 643}), [
[null, null, <ExtraTrees:door:131>.withTag({meta:131})],
[null, null, null],
[null, null, null]]);

// --- Full Lime Wood Door
recipes.addShaped(<ExtraTrees:door:899>.withTag({meta: 899}), [
[null, null, null],
[<ExtraTrees:door:131>.withTag({meta: 131}), null, null],
[null, null, null]]);

// --- Chestnut Wood Door
recipes.addShaped(<ExtraTrees:door:132>.withTag({meta: 132}), [
[<Forestry:planks:4>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:4>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:4>, <Forestry:planks:4>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:132>.withTag({meta: 132}), [
[<Forestry:planks:4>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:4>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:4>, <Forestry:planks:4>, <ore:craftingToolSaw>]]);

// --- Solid Chestnut Wood Door
recipes.addShaped(<ExtraTrees:door:388>.withTag({meta: 388}), [
[null, <ExtraTrees:door:132>.withTag({meta: 132}), null],
[null, null, null],
[null, null, null]]);

// --- Split Chestnut Wood Door
recipes.addShaped(<ExtraTrees:door:644>.withTag({meta: 644}), [
[null, null, <ExtraTrees:door:132>.withTag({meta:132})],
[null, null, null],
[null, null, null]]);

// --- Full Chestnut Wood Door
recipes.addShaped(<ExtraTrees:door:900>.withTag({meta: 900}), [
[null, null, null],
[<ExtraTrees:door:132>.withTag({meta: 132}), null, null],
[null, null, null]]);

// --- Wenge Wood Door
recipes.addShaped(<ExtraTrees:door:133>.withTag({meta: 133}), [
[<Forestry:planks:5>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:5>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:5>, <Forestry:planks:5>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:133>.withTag({meta: 133}), [
[<Forestry:planks:5>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:5>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:5>, <Forestry:planks:5>, <ore:craftingToolSaw>]]);

// --- Solid Wenge Wood Door
recipes.addShaped(<ExtraTrees:door:389>.withTag({meta: 389}), [
[null, <ExtraTrees:door:133>.withTag({meta: 133}), null],
[null, null, null],
[null, null, null]]);

// --- Split Wenge Wood Door
recipes.addShaped(<ExtraTrees:door:645>.withTag({meta: 645}), [
[null, null, <ExtraTrees:door:133>.withTag({meta:133})],
[null, null, null],
[null, null, null]]);

// --- Full Wenge Wood Door
recipes.addShaped(<ExtraTrees:door:901>.withTag({meta: 901}), [
[null, null, null],
[<ExtraTrees:door:133>.withTag({meta: 133}), null, null],
[null, null, null]]);

// --- Baobab Wood Door
recipes.addShaped(<ExtraTrees:door:134>.withTag({meta: 134}), [
[<Forestry:planks:6>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:6>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:6>, <Forestry:planks:6>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:134>.withTag({meta: 134}), [
[<Forestry:planks:6>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:6>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:6>, <Forestry:planks:6>, <ore:craftingToolSaw>]]);

// --- Solid Baobab Wood Door
recipes.addShaped(<ExtraTrees:door:390>.withTag({meta: 390}), [
[null, <ExtraTrees:door:134>.withTag({meta: 134}), null],
[null, null, null],
[null, null, null]]);

// --- Split Baobab Wood Door
recipes.addShaped(<ExtraTrees:door:646>.withTag({meta: 646}), [
[null, null, <ExtraTrees:door:134>.withTag({meta:134})],
[null, null, null],
[null, null, null]]);

// --- Full Baobab Wood Door
recipes.addShaped(<ExtraTrees:door:902>.withTag({meta: 902}), [
[null, null, null],
[<ExtraTrees:door:134>.withTag({meta: 134}), null, null],
[null, null, null]]);

// --- Sequoia Wood Door
recipes.addShaped(<ExtraTrees:door:135>.withTag({meta: 135}), [
[<Forestry:planks:7>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:7>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:7>, <Forestry:planks:7>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:135>.withTag({meta: 135}), [
[<Forestry:planks:7>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:7>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:7>, <Forestry:planks:7>, <ore:craftingToolSaw>]]);

// --- Solid Sequoia Wood Door
recipes.addShaped(<ExtraTrees:door:391>.withTag({meta: 391}), [
[null, <ExtraTrees:door:135>.withTag({meta: 135}), null],
[null, null, null],
[null, null, null]]);

// --- Split Sequoia Wood Door
recipes.addShaped(<ExtraTrees:door:647>.withTag({meta: 647}), [
[null, null, <ExtraTrees:door:135>.withTag({meta:135})],
[null, null, null],
[null, null, null]]);

// --- Full Sequoia Wood Door
recipes.addShaped(<ExtraTrees:door:903>.withTag({meta: 903}), [
[null, null, null],
[<ExtraTrees:door:135>.withTag({meta: 135}), null, null],
[null, null, null]]);

// --- Kapok Wood Door
recipes.addShaped(<ExtraTrees:door:136>.withTag({meta: 136}), [
[<Forestry:planks:8>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:8>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:8>, <Forestry:planks:8>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:136>.withTag({meta: 136}), [
[<Forestry:planks:8>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:8>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:8>, <Forestry:planks:8>, <ore:craftingToolSaw>]]);

// --- Solid Kapok Wood Door
recipes.addShaped(<ExtraTrees:door:392>.withTag({meta: 392}), [
[null, <ExtraTrees:door:136>.withTag({meta: 136}), null],
[null, null, null],
[null, null, null]]);

// --- Split Kapok Wood Door
recipes.addShaped(<ExtraTrees:door:648>.withTag({meta: 648}), [
[null, null, <ExtraTrees:door:136>.withTag({meta:136})],
[null, null, null],
[null, null, null]]);

// --- Full Kapok Wood Door
recipes.addShaped(<ExtraTrees:door:904>.withTag({meta: 904}), [
[null, null, null],
[<ExtraTrees:door:136>.withTag({meta: 136}), null, null],
[null, null, null]]);

// --- Ebony Wood Door
recipes.addShaped(<ExtraTrees:door:137>.withTag({meta: 137}), [
[<Forestry:planks:9>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:9>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:9>, <Forestry:planks:9>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:137>.withTag({meta: 137}), [
[<Forestry:planks:9>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:9>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:9>, <Forestry:planks:9>, <ore:craftingToolSaw>]]);

// --- Solid Ebony Wood Door
recipes.addShaped(<ExtraTrees:door:393>.withTag({meta: 393}), [
[null, <ExtraTrees:door:137>.withTag({meta: 137}), null],
[null, null, null],
[null, null, null]]);

// --- Split Ebony Wood Door
recipes.addShaped(<ExtraTrees:door:649>.withTag({meta: 649}), [
[null, null, <ExtraTrees:door:137>.withTag({meta:137})],
[null, null, null],
[null, null, null]]);

// --- Full Ebony Wood Door
recipes.addShaped(<ExtraTrees:door:905>.withTag({meta: 905}), [
[null, null, null],
[<ExtraTrees:door:137>.withTag({meta: 137}), null, null],
[null, null, null]]);

// --- Mahogany Wood Door
recipes.addShaped(<ExtraTrees:door:138>.withTag({meta: 138}), [
[<Forestry:planks:10>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:10>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:10>, <Forestry:planks:10>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:138>.withTag({meta: 138}), [
[<Forestry:planks:10>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:10>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:10>, <Forestry:planks:10>, <ore:craftingToolSaw>]]);

// --- Solid Mahogany Wood Door
recipes.addShaped(<ExtraTrees:door:394>.withTag({meta: 394}), [
[null, <ExtraTrees:door:138>.withTag({meta: 138}), null],
[null, null, null],
[null, null, null]]);

// --- Split Mahogany Wood Door
recipes.addShaped(<ExtraTrees:door:650>.withTag({meta: 650}), [
[null, null, <ExtraTrees:door:138>.withTag({meta:138})],
[null, null, null],
[null, null, null]]);

// --- Full Mahogany Wood Door
recipes.addShaped(<ExtraTrees:door:906>.withTag({meta: 906}), [
[null, null, null],
[<ExtraTrees:door:138>.withTag({meta: 138}), null, null],
[null, null, null]]);

// --- Balsa Wood Door
recipes.addShaped(<ExtraTrees:door:139>.withTag({meta: 139}), [
[<Forestry:planks:11>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:11>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:11>, <Forestry:planks:11>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:139>.withTag({meta: 139}), [
[<Forestry:planks:11>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:11>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:11>, <Forestry:planks:11>, <ore:craftingToolSaw>]]);

// --- Solid Balsa Wood Door
recipes.addShaped(<ExtraTrees:door:395>.withTag({meta: 395}), [
[null, <ExtraTrees:door:139>.withTag({meta: 139}), null],
[null, null, null],
[null, null, null]]);

// --- Split Balsa Wood Door
recipes.addShaped(<ExtraTrees:door:651>.withTag({meta: 651}), [
[null, null, <ExtraTrees:door:139>.withTag({meta:139})],
[null, null, null],
[null, null, null]]);

// --- Full Balsa Wood Door
recipes.addShaped(<ExtraTrees:door:907>.withTag({meta: 907}), [
[null, null, null],
[<ExtraTrees:door:139>.withTag({meta: 139}), null, null],
[null, null, null]]);

// --- Willow Wood Door
recipes.addShaped(<ExtraTrees:door:140>.withTag({meta: 140}), [
[<Forestry:planks:12>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:12>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:12>, <Forestry:planks:12>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:140>.withTag({meta: 140}), [
[<Forestry:planks:12>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:12>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:12>, <Forestry:planks:12>, <ore:craftingToolSaw>]]);

// --- Solid Willow Wood Door
recipes.addShaped(<ExtraTrees:door:396>.withTag({meta: 396}), [
[null, <ExtraTrees:door:140>.withTag({meta: 140}), null],
[null, null, null],
[null, null, null]]);

// --- Split Willow Wood Door
recipes.addShaped(<ExtraTrees:door:652>.withTag({meta: 652}), [
[null, null, <ExtraTrees:door:140>.withTag({meta:140})],
[null, null, null],
[null, null, null]]);

// --- Full Willow Wood Door
recipes.addShaped(<ExtraTrees:door:908>.withTag({meta: 908}), [
[null, null, null],
[<ExtraTrees:door:140>.withTag({meta: 140}), null, null],
[null, null, null]]);

// --- Walnut Wood Door
recipes.addShaped(<ExtraTrees:door:141>.withTag({meta: 141}), [
[<Forestry:planks:13>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:13>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:13>, <Forestry:planks:13>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:141>.withTag({meta: 141}), [
[<Forestry:planks:13>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:13>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:13>, <Forestry:planks:13>, <ore:craftingToolSaw>]]);

// --- Solid Walnut Wood Door
recipes.addShaped(<ExtraTrees:door:397>.withTag({meta: 397}), [
[null, <ExtraTrees:door:141>.withTag({meta: 141}), null],
[null, null, null],
[null, null, null]]);

// --- Split Walnut Wood Door
recipes.addShaped(<ExtraTrees:door:653>.withTag({meta: 653}), [
[null, null, <ExtraTrees:door:141>.withTag({meta:141})],
[null, null, null],
[null, null, null]]);

// --- Full Walnut Wood Door
recipes.addShaped(<ExtraTrees:door:909>.withTag({meta: 909}), [
[null, null, null],
[<ExtraTrees:door:141>.withTag({meta: 141}), null, null],
[null, null, null]]);

// --- Greenheart Wood Door
recipes.addShaped(<ExtraTrees:door:142>.withTag({meta: 142}), [
[<Forestry:planks:14>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:14>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:14>, <Forestry:planks:14>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:142>.withTag({meta: 142}), [
[<Forestry:planks:14>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:14>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:14>, <Forestry:planks:14>, <ore:craftingToolSaw>]]);

// --- Solid Greenheart Wood Door
recipes.addShaped(<ExtraTrees:door:398>.withTag({meta: 398}), [
[null, <ExtraTrees:door:142>.withTag({meta: 142}), null],
[null, null, null],
[null, null, null]]);

// --- Split Greenheart Wood Door
recipes.addShaped(<ExtraTrees:door:654>.withTag({meta: 654}), [
[null, null, <ExtraTrees:door:142>.withTag({meta:142})],
[null, null, null],
[null, null, null]]);

// --- Full Greenheart Wood Door
recipes.addShaped(<ExtraTrees:door:910>.withTag({meta: 910}), [
[null, null, null],
[<ExtraTrees:door:142>.withTag({meta: 142}), null, null],
[null, null, null]]);

// --- Cherry Wood Door
recipes.addShaped(<ExtraTrees:door:143>.withTag({meta: 143}), [
[<Forestry:planks:15>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:15>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:15>, <Forestry:planks:15>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:143>.withTag({meta: 143}), [
[<Forestry:planks:15>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:15>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:15>, <Forestry:planks:15>, <ore:craftingToolSaw>]]);

// --- Solid Cherry Wood Door
recipes.addShaped(<ExtraTrees:door:399>.withTag({meta: 399}), [
[null, <ExtraTrees:door:143>.withTag({meta: 143}), null],
[null, null, null],
[null, null, null]]);

// --- Split Cherry Wood Door
recipes.addShaped(<ExtraTrees:door:655>.withTag({meta: 655}), [
[null, null, <ExtraTrees:door:143>.withTag({meta:143})],
[null, null, null],
[null, null, null]]);

// --- Full Cherry Wood Door
recipes.addShaped(<ExtraTrees:door:911>.withTag({meta: 911}), [
[null, null, null],
[<ExtraTrees:door:143>.withTag({meta: 143}), null, null],
[null, null, null]]);

// --- Mahoe Wood Door
recipes.addShaped(<ExtraTrees:door:144>.withTag({meta: 144}), [
[<Forestry:planks:16>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:16>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:16>, <Forestry:planks:16>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:144>.withTag({meta: 144}), [
[<Forestry:planks:16>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:16>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:16>, <Forestry:planks:16>, <ore:craftingToolSaw>]]);

// --- Solid Mahoe Wood Door
recipes.addShaped(<ExtraTrees:door:400>.withTag({meta: 400}), [
[null, <ExtraTrees:door:144>.withTag({meta: 144}), null],
[null, null, null],
[null, null, null]]);

// --- Split Mahoe Wood Door
recipes.addShaped(<ExtraTrees:door:656>.withTag({meta: 656}), [
[null, null, <ExtraTrees:door:144>.withTag({meta:144})],
[null, null, null],
[null, null, null]]);

// --- Full Mahoe Wood Door
recipes.addShaped(<ExtraTrees:door:912>.withTag({meta: 912}), [
[null, null, null],
[<ExtraTrees:door:144>.withTag({meta: 144}), null, null],
[null, null, null]]);

// --- Poplar Wood Door
recipes.addShaped(<ExtraTrees:door:145>.withTag({meta: 145}), [
[<Forestry:planks:17>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:17>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:17>, <Forestry:planks:17>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:145>.withTag({meta: 145}), [
[<Forestry:planks:17>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:17>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:17>, <Forestry:planks:17>, <ore:craftingToolSaw>]]);

// --- Solid Poplar Wood Door
recipes.addShaped(<ExtraTrees:door:401>.withTag({meta: 401}), [
[null, <ExtraTrees:door:145>.withTag({meta: 145}), null],
[null, null, null],
[null, null, null]]);

// --- Split Poplar Wood Door
recipes.addShaped(<ExtraTrees:door:657>.withTag({meta: 657}), [
[null, null, <ExtraTrees:door:145>.withTag({meta:145})],
[null, null, null],
[null, null, null]]);

// --- Full Poplar Wood Door
recipes.addShaped(<ExtraTrees:door:913>.withTag({meta: 913}), [
[null, null, null],
[<ExtraTrees:door:145>.withTag({meta: 145}), null, null],
[null, null, null]]);

// --- Palm Wood Door
recipes.addShaped(<ExtraTrees:door:146>.withTag({meta: 146}), [
[<Forestry:planks:18>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:18>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:18>, <Forestry:planks:18>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:146>.withTag({meta: 146}), [
[<Forestry:planks:18>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:18>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:18>, <Forestry:planks:18>, <ore:craftingToolSaw>]]);

// --- Solid Palm Wood Door
recipes.addShaped(<ExtraTrees:door:402>.withTag({meta: 402}), [
[null, <ExtraTrees:door:146>.withTag({meta: 146}), null],
[null, null, null],
[null, null, null]]);

// --- Split Palm Wood Door
recipes.addShaped(<ExtraTrees:door:658>.withTag({meta: 658}), [
[null, null, <ExtraTrees:door:146>.withTag({meta:146})],
[null, null, null],
[null, null, null]]);

// --- Full Palm Wood Door
recipes.addShaped(<ExtraTrees:door:914>.withTag({meta: 914}), [
[null, null, null],
[<ExtraTrees:door:146>.withTag({meta: 146}), null, null],
[null, null, null]]);

// --- Papaya Wood Door
recipes.addShaped(<ExtraTrees:door:147>.withTag({meta: 147}), [
[<Forestry:planks:19>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:19>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:19>, <Forestry:planks:19>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:147>.withTag({meta: 147}), [
[<Forestry:planks:19>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:19>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:19>, <Forestry:planks:19>, <ore:craftingToolSaw>]]);

// --- Solid Papaya Wood Door
recipes.addShaped(<ExtraTrees:door:403>.withTag({meta: 403}), [
[null, <ExtraTrees:door:147>.withTag({meta: 147}), null],
[null, null, null],
[null, null, null]]);

// --- Split Papaya Wood Door
recipes.addShaped(<ExtraTrees:door:659>.withTag({meta: 659}), [
[null, null, <ExtraTrees:door:147>.withTag({meta:147})],
[null, null, null],
[null, null, null]]);

// --- Full Papaya Wood Door
recipes.addShaped(<ExtraTrees:door:915>.withTag({meta: 915}), [
[null, null, null],
[<ExtraTrees:door:147>.withTag({meta: 147}), null, null],
[null, null, null]]);

// --- Pine Wood Door
recipes.addShaped(<ExtraTrees:door:148>.withTag({meta: 148}), [
[<Forestry:planks:20>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:20>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:20>, <Forestry:planks:20>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:148>.withTag({meta: 148}), [
[<Forestry:planks:20>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:20>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:20>, <Forestry:planks:20>, <ore:craftingToolSaw>]]);

// --- Solid Pine Wood Door
recipes.addShaped(<ExtraTrees:door:404>.withTag({meta: 404}), [
[null, <ExtraTrees:door:148>.withTag({meta: 148}), null],
[null, null, null],
[null, null, null]]);

// --- Split Pine Wood Door
recipes.addShaped(<ExtraTrees:door:660>.withTag({meta: 660}), [
[null, null, <ExtraTrees:door:148>.withTag({meta:148})],
[null, null, null],
[null, null, null]]);

// --- Full Pine Wood Door
recipes.addShaped(<ExtraTrees:door:916>.withTag({meta: 916}), [
[null, null, null],
[<ExtraTrees:door:148>.withTag({meta: 148}), null, null],
[null, null, null]]);

// --- Plum Wood Door
recipes.addShaped(<ExtraTrees:door:149>.withTag({meta: 149}), [
[<Forestry:planks:21>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:21>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:21>, <Forestry:planks:21>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:149>.withTag({meta: 149}), [
[<Forestry:planks:21>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:21>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:21>, <Forestry:planks:21>, <ore:craftingToolSaw>]]);

// --- Solid Plum Wood Door
recipes.addShaped(<ExtraTrees:door:405>.withTag({meta: 405}), [
[null, <ExtraTrees:door:149>.withTag({meta: 149}), null],
[null, null, null],
[null, null, null]]);

// --- Split Plum Wood Door
recipes.addShaped(<ExtraTrees:door:661>.withTag({meta: 661}), [
[null, null, <ExtraTrees:door:149>.withTag({meta:149})],
[null, null, null],
[null, null, null]]);

// --- Full Plum Wood Door
recipes.addShaped(<ExtraTrees:door:917>.withTag({meta: 917}), [
[null, null, null],
[<ExtraTrees:door:149>.withTag({meta: 149}), null, null],
[null, null, null]]);

// --- Maple Wood Door
recipes.addShaped(<ExtraTrees:door:150>.withTag({meta: 150}), [
[<Forestry:planks:22>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:22>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:22>, <Forestry:planks:22>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:150>.withTag({meta: 150}), [
[<Forestry:planks:22>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:22>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:22>, <Forestry:planks:22>, <ore:craftingToolSaw>]]);

// --- Solid Maple Wood Door
recipes.addShaped(<ExtraTrees:door:406>.withTag({meta: 406}), [
[null, <ExtraTrees:door:150>.withTag({meta: 150}), null],
[null, null, null],
[null, null, null]]);

// --- Split Maple Wood Door
recipes.addShaped(<ExtraTrees:door:662>.withTag({meta: 662}), [
[null, null, <ExtraTrees:door:150>.withTag({meta:150})],
[null, null, null],
[null, null, null]]);

// --- Full Maple Wood Door
recipes.addShaped(<ExtraTrees:door:918>.withTag({meta: 918}), [
[null, null, null],
[<ExtraTrees:door:150>.withTag({meta: 150}), null, null],
[null, null, null]]);

// --- Citrus Wood Door
recipes.addShaped(<ExtraTrees:door:151>.withTag({meta: 151}), [
[<Forestry:planks:23>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:23>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<Forestry:planks:23>, <Forestry:planks:23>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<ExtraTrees:door:151>.withTag({meta: 151}), [
[<Forestry:planks:23>, <minecraft:trapdoor>, <ore:craftingToolScrewdriver>],
[<Forestry:planks:23>, <ore:ringCopper>, <ore:screwCopper>],
[<Forestry:planks:23>, <Forestry:planks:23>, <ore:craftingToolSaw>]]);

// --- Solid Citrus Wood Door
recipes.addShaped(<ExtraTrees:door:407>.withTag({meta: 407}), [
[null, <ExtraTrees:door:151>.withTag({meta: 151}), null],
[null, null, null],
[null, null, null]]);

// --- Split Citrus Wood Door
recipes.addShaped(<ExtraTrees:door:663>.withTag({meta: 663}), [
[null, null, <ExtraTrees:door:151>.withTag({meta:151})],
[null, null, null],
[null, null, null]]);

// --- Full Citrus Wood Door
recipes.addShaped(<ExtraTrees:door:919>.withTag({meta: 919}), [
[null, null, null],
[<ExtraTrees:door:151>.withTag({meta: 151}), null, null],
[null, null, null]]);





// --- Mixer Recipes




// --- Yeast
Mixer.addRecipe(<ExtraTrees:misc:6>, null, [<dreamcraft:item.MushroomPowder> * 5], <liquid:potion.wheatyjuice> * 1000, 400, 16);

// --- Lager Yeast
Mixer.addRecipe(<ExtraTrees:misc:7>, null, [<ExtraTrees:misc:6>, <ExtraTrees:misc:12> * 4], <liquid:water> * 1000, 600, 16);
