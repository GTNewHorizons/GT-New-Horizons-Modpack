//Created by DreamMasterXXL

//remove Recipes

//Analyzer
recipes.remove(<Forestry:core>);
//Sturdy Machine Casing
recipes.remove(<Forestry:sturdyMachine>);
//Bottler
recipes.remove(<Forestry:factory>);
//Carpenter
recipes.remove(<Forestry:factory:1>);
//Centrifuge
recipes.remove(<Forestry:factory:2>);
//Fermenter
recipes.remove(<Forestry:factory:3>);
//Moistener
recipes.remove(<Forestry:factory:4>);
//Squeezer
recipes.remove(<Forestry:factory:5>);
//Still
recipes.remove(<Forestry:factory:6>);
//Rain Maker
recipes.remove(<Forestry:factory:7>);
//Thermionic Fabricator
recipes.remove(<Forestry:factory2>);
//Rain Tank
recipes.remove(<Forestry:factory2:1>);
//Work Table
recipes.remove(<Forestry:factory2:2>);
//Electrical Engine
recipes.remove(<Forestry:engine>);
//Peat fired Engine
recipes.remove(<Forestry:engine:1>);
//Biogas Engine
recipes.remove(<Forestry:engine:2>);
//Bio Generator
recipes.remove(<Forestry:engine:3>);
//Clockwork Engine
recipes.remove(<Forestry:engine:4>);
//Farm Block
recipes.remove(<Forestry:ffarm>);
//Farm Gearbox
recipes.remove(<Forestry:ffarm:2>);
//Farm Hatch
recipes.remove(<Forestry:ffarm:3>);
//Farm Valve
recipes.remove(<Forestry:ffarm:4>);
//Farm Control
recipes.remove(<Forestry:ffarm:5>);
//Survivalist´s Pickaxe
recipes.remove(<Forestry:bronzePickaxe>);
//Survivalist´s Shovel
recipes.remove(<Forestry:bronzeShovel>);
//Infuser
recipes.remove(<Forestry:infuser>);
//Can
recipes.remove(<Forestry:canEmpty>);
//Wax Capsule
recipes.remove(<Forestry:waxCapsule>);
//Refractory Capsule
recipes.remove(<Forestry:refractoryEmpty>);
//Bronze Gear
recipes.remove(<Forestry:gearBronze>);
//Copper Gear
recipes.remove(<Forestry:gearCopper>);
//Tin Gear
recipes.remove(<Forestry:gearTin>);
//Stamp 1n
recipes.remove(<Forestry:stamps>);
//Stamp 2n
recipes.remove(<Forestry:stamps:1>);
//Stamp 5n
recipes.remove(<Forestry:stamps:2>);
//Stamp 10n
recipes.remove(<Forestry:stamps:3>);
//Wrenche
recipes.remove(<Forestry:wrench>);
//Pipette
recipes.remove(<Forestry:pipette>);
//Spectacles
recipes.remove(<Forestry:naturalistHelmet>);

//add Recipes

//Analyzer
recipes.addShaped(<Forestry:core>, [
[<ore:plateBronze>, <Forestry:beealyzer>, <ore:plateBronze>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:plateBronze>, <minecraft:piston>, <ore:plateBronze>]]);

//Analyzer
recipes.addShaped(<Forestry:core>, [
[<ore:plateBronze>, <Forestry:treealyzer>, <ore:plateBronze>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:plateBronze>, <minecraft:piston>, <ore:plateBronze>]]);

//Sturdy Casing
recipes.addShaped(<Forestry:sturdyMachine>, [
[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>],
[<ore:plateIron>, <IC2:blockMachine>, <ore:plateIron>],
[<ore:plateBronze>, <ore:plateIron>, <ore:plateBronze>]]);

//Bottler
recipes.addShaped(<Forestry:factory>, [
[<Forestry:canEmpty>, <Railcraft:tile.railcraft.machine.beta:14>, <Forestry:canEmpty>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<Forestry:canEmpty>, <Railcraft:tile.railcraft.machine.beta:14>, <Forestry:canEmpty>]]);

//Carpenter
recipes.addShaped(<Forestry:factory:1>, [
[<ore:plateBronze>, <gregtech:gt.metaitem.01:32620>, <ore:plateBronze>],
[<ore:gearTin>, <Forestry:sturdyMachine>, <ore:gearTin>],
[<ore:plateBronze>, <ore:screwBronze>, <ore:plateBronze>]]);

//Centrifuge
recipes.addShaped(<Forestry:factory:2>, [
[<ore:plateCopper>, <gregtech:gt.metaitem.01:32620>, <ore:plateCopper>],
[<ore:gearTin>, <Forestry:sturdyMachine>, <ore:gearTin>],
[<ore:plateCopper>, <gregtech:gt.metaitem.01:32620>, <ore:plateCopper>]]);

//Fermenter
recipes.addShaped(<Forestry:factory:3>, [
[<ore:plateGold>, <gregtech:gt.metaitem.01:32620>, <ore:plateGold>],
[<ore:gearTin>, <Forestry:sturdyMachine>, <ore:gearTin>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

//Moistener
recipes.addShaped(<Forestry:factory:4>, [
[<gregtech:gt.metaitem.02:31035>, <ore:plateGlass>, <gregtech:gt.metaitem.02:31035>],
[<gregtech:gt.blockmachines:5122>, <Forestry:sturdyMachine>, <gregtech:gt.blockmachines:5122>],
[<gregtech:gt.metaitem.02:31035>, <ore:plateGlass>, <gregtech:gt.metaitem.02:31035>]]);

//Squeezer
recipes.addShaped(<Forestry:factory:5>, [
[<ore:plateTin>, <gregtech:gt.metaitem.01:32620>, <ore:plateTin>],
[<ore:gearGold>, <Forestry:sturdyMachine>, <ore:gearGold>],
[<ore:plateTin>, <ore:screwTin>, <ore:plateTin>]]);

//Still
recipes.addShaped(<Forestry:factory:6>, [
[<minecraft:redstone_block>, <ore:plateGlass>, <minecraft:redstone_block>],
[<gregtech:gt.metaitem.01:32621>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:32621>],
[<extracells:certustank>, <ore:plateGlass>, <extracells:certustank>]]);

//Rain Maker
recipes.addShaped(<Forestry:factory:7>, [
[<ore:gearTin>, <gregtech:gt.metaitem.01:32690>, <ore:gearTin>],
[<gregtech:gt.metaitem.01:32640>, <Forestry:hardenedMachine>, <gregtech:gt.metaitem.01:32640>],
[<ore:gearTin>, <gregtech:gt.metaitem.01:32680>, <ore:gearTin>]]);

//Thermionic Fabricator
recipes.addShaped(<Forestry:factory2>, [
[<ore:gearGold>, <appliedenergistics2:tile.BlockQuartzGlass>, <ore:gearGold>],
[<appliedenergistics2:tile.BlockQuartzGlass>, <Forestry:sturdyMachine>, <appliedenergistics2:tile.BlockQuartzGlass>],
[<ore:gearGold>, <Forestry:factory2:2>, <ore:gearGold>]]);

//Rain Tank
recipes.addShaped(<Forestry:factory2:1>, [
[<ore:plateIron>, <Railcraft:tile.railcraft.machine.beta:1>, <ore:plateIron>],
[<ore:plateIron>, <Forestry:sturdyMachine>, <ore:plateIron>],
[<ore:plateIron>, <Railcraft:tile.railcraft.machine.beta:1>, <ore:plateIron>]]);

//Work Table
recipes.addShaped(<Forestry:factory2:2>, [
[<minecraft:bookshelf>, null, null],
[<minecraft:crafting_table>, null, null],
[<minecraft:chest>, null, null]]);

//Electrical Engine
recipes.addShaped(<Forestry:engine>, [
[<ore:plateTin>, <ore:plateTin>, <ore:plateTin>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:gearTin>, <minecraft:piston>, <ore:gearTin>]]);

//Peat fired Engine
recipes.addShaped(<Forestry:engine:1>, [
[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:gearCopper>, <minecraft:piston>, <ore:gearCopper>]]);

//Biogas Engine
recipes.addShaped(<Forestry:engine:2>, [
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:gearBronze>, <minecraft:piston>, <ore:gearBronze>]]);

//Clockwork Engine
recipes.addShaped(<Forestry:engine:4>, [
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<minecraft:glass>, <Forestry:sturdyMachine>, <minecraft:glass>],
[<ore:gearCopper>, <minecraft:piston>, <minecraft:clock>]]);

//Farm Block
recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:0}), [
[<ore:stickCopper>, <minecraft:stonebrick>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:1}), [
[<ore:stickCopper>, <minecraft:stonebrick:1>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:2}), [
[<ore:stickCopper>, <minecraft:stonebrick:2>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:3}), [
[<ore:stickCopper>, <minecraft:brick_block>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:4}), [
[<ore:stickCopper>, <minecraft:sandstone:2>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:5}), [
[<ore:stickCopper>, <minecraft:sandstone:1>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:6}), [
[<ore:stickCopper>, <minecraft:nether_brick>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:7}), [
[<ore:stickCopper>, <minecraft:stonebrick:3>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:8}), [
[<ore:stickCopper>, <minecraft:quartz_block>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:9}), [
[<ore:stickCopper>, <minecraft:quartz_block:1>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:10}), [
[<ore:stickCopper>, <minecraft:quartz_block:2>, <ore:stickCopper>],
[<gregtech:gt.metaitem.01:17809>, <Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.01:17809>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

//Farm Gearbox
recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:0}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:0}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:1}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:1}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:2}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:2}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:3}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:3}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:4}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:4}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:5}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:5}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:6}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:6}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:7}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:7}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:8}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:8}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:9}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:9}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:10}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:10}), <ore:gearTin>],
[<minecraft:chest>, <minecraft:iron_axe>, <minecraft:chest>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

//Farm Hatch
recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:0}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:0}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:1}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:1}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:2}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:2}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:3}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:3}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:4}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:4}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:5}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:5}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:6}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:6}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:7}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:7}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:8}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:8}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:9}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:9}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:10}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:10}), <ore:gearTin>],
[<minecraft:hopper>, <ore:pipeMediumBrass>, <minecraft:hopper>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

//Farm Valve
recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:0}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:0}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:1}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:1}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:2}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:2}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:3}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:3}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:4}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:4}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:5}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:5}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:6}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:6}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:7}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:7}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:8}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:8}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:9}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:9}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:10}), [
[<ore:gearTin>, <Forestry:ffarm>.withTag({FarmBlock:10}), <ore:gearTin>],
[<Forestry:factory2:1>, <ore:pipeSmallWood>, <Forestry:factory2:1>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

//Farm Control
recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:0}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:0}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:1}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:1}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:2}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:2}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:3}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:3}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:4}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:4}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:5}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:5}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:6}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:6}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:7}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:7}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:8}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:8}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:9}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:9}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:10}), [
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:10}), <ore:circuitBasic>],
[<minecraft:redstone_torch>, <Forestry:thermionicTubes:4>, <minecraft:redstone_torch>],
[<ore:craftingToolHardHammer>, null, <ore:craftingToolFile>]]);

//Infuser
recipes.addShaped(<Forestry:infuser>, [
[null, <ore:stickBronze>, null],
[null, <ore:stickIron>, null],
[<gregtech:gt.metatool.01:12>, <minecraft:iron_bars>, <gregtech:gt.metatool.01:18>]]);

//Can
recipes.addShaped(<Forestry:canEmpty> * 3, [
[null, <ore:plateTin>, null],
[<ore:plateTin>, <gregtech:gt.metatool.01:12>, <ore:plateTin>],
[null, null, null]]);

//Pipette
recipes.addShaped(<Forestry:pipette>, [
[null, <ore:ingotRubber>, <ore:ingotRubber>],
[null, <ore:cellEmpty>, <ore:ingotRubber>],
[<ore:boltGlass>, null, null]]);

//Spectacles
recipes.addShaped(<Forestry:naturalistHelmet>, [
[<ore:screwIron>, <ore:ringIron>, <ore:screwIron>],
[<ore:lensGlass>, null, <ore:lensGlass>],
[null, null, null]]);
