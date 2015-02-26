// --- Created by DreamMasterXXL ---

// --- Imports ---
import mods.gregtech.Assembler;

// --- remove Recipes ---

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
//Pickaxe Kit
recipes.remove(<Forestry:kitPickaxe>);
//Survivalist´s Shovel
recipes.remove(<Forestry:bronzeShovel>);
//Shovel Kit
recipes.remove(<Forestry:kitShovel>);
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
//Escritoire
mods.forestry.Carpenter.removeRecipe(<Forestry:core:1>);
//Humus
recipes.remove(<Forestry:soil>);
//Bog
recipes.remove(<Forestry:soil:1>);
//Bee House
recipes.remove(<Forestry:apiculture:2>);
//Apiary
recipes.remove(<Forestry:apiculture>);
//Apiarys Chest
recipes.remove(<Forestry:apiculture:1>);
//Alveary
recipes.remove(<Forestry:alveary>);
//Swarmer
recipes.remove(<Forestry:alveary:2>);
//Alveary Fan
recipes.remove(<Forestry:alveary:3>);
//Alveary Heater
recipes.remove(<Forestry:alveary:4>);
//Alveary Hygroregulator
recipes.remove(<Forestry:alveary:5>);
//Alveary Stabiliser
recipes.remove(<Forestry:alveary:6>);
//Alveary Sieve
recipes.remove(<Forestry:alveary:7>);
//Fence
recipes.remove(<Forestry:fences:*>);
recipes.remove(<Forestry:fences2:*>);
//Arborits Chest
recipes.remove(<Forestry:arboriculture>);

// --- add Recipes ---

//Analyzer
recipes.addShaped(<Forestry:core>, [
[<ore:plateBronze>, <Forestry:beealyzer>, <ore:plateBronze>],
[<BuildCraft|Factory:tankBlock>, <Forestry:sturdyMachine>, <BuildCraft|Factory:tankBlock>],
[<ore:plateBronze>, <minecraft:piston>, <ore:plateBronze>]]);

//Sturdy Casing
recipes.addShaped(<Forestry:sturdyMachine>, [
[<ore:plateBronze>, <ore:screwIron>, <ore:plateBronze>],
[<ore:screwIron>, <IC2:blockMachine>, <ore:screwIron>],
[<ore:plateBronze>, <ore:screwIron>, <ore:plateBronze>]]);

//Bottler
recipes.addShaped(<Forestry:factory>, [
[<Forestry:canEmpty>, <Railcraft:machine.beta:14>, <Forestry:canEmpty>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<Forestry:canEmpty>, <Railcraft:machine.beta:14>, <Forestry:canEmpty>]]);

//Carpenter
recipes.addShaped(<Forestry:factory:1>, [
[<ore:plateBronze>, <gregtech:gt.metaitem.02:21057>, <ore:plateBronze>],
[<ore:gearTin>, <Forestry:sturdyMachine>, <ore:gearTin>],
[<ore:plateBronze>, <ore:screwBronze>, <ore:plateBronze>]]);

//Centrifuge
recipes.addShaped(<Forestry:factory:2>, [
[<ore:plateCopper>, <gregtech:gt.metaitem.02:21057>, <ore:plateCopper>],
[<ore:gearTin>, <Forestry:sturdyMachine>, <ore:gearTin>],
[<ore:plateCopper>, <gregtech:gt.metaitem.02:21057>, <ore:plateCopper>]]);

//Fermenter
recipes.addShaped(<Forestry:factory:3>, [
[<ore:plateGold>, <gregtech:gt.metaitem.02:21057>, <ore:plateGold>],
[<ore:gearTin>, <Forestry:sturdyMachine>, <ore:gearTin>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

//Moistener
recipes.addShaped(<Forestry:factory:4>, [
[<gregtech:gt.metaitem.02:31035>, <ore:plateGlass>, <gregtech:gt.metaitem.02:31035>],
[<gregtech:gt.blockmachines:5122>, <Forestry:sturdyMachine>, <gregtech:gt.blockmachines:5122>],
[<gregtech:gt.metaitem.02:31035>, <ore:plateGlass>, <gregtech:gt.metaitem.02:31035>]]);

//Squeezer
recipes.addShaped(<Forestry:factory:5>, [
[<ore:plateTin>, <gregtech:gt.metaitem.02:21057>, <ore:plateTin>],
[<ore:gearGold>, <Forestry:sturdyMachine>, <ore:gearGold>],
[<ore:plateTin>, <ore:screwTin>, <ore:plateTin>]]);

//Still
recipes.addShaped(<Forestry:factory:6>, [
[<minecraft:redstone_block>, <ore:plateGlass>, <minecraft:redstone_block>],
[<gregtech:gt.metaitem.02:21300>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.02:21300>],
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
[<ore:plateIron>, <Railcraft:machine.beta:1>, <ore:plateIron>],
[<ore:plateIron>, <Forestry:sturdyMachine>, <ore:plateIron>],
[<ore:plateIron>, <Railcraft:machine.beta:1>, <ore:plateIron>]]);

//Work Table
recipes.addShaped(<Forestry:factory2:2>, [
[<minecraft:bookshelf>, null, null],
[<minecraft:crafting_table>, null, null],
[<minecraft:chest>, null, null]]);

//Escritoire
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 1000, 
[<minecraft:planks:*>, <gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:27305>,
<minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>,
<minecraft:fence>, null, <minecraft:fence>], 
null, <Forestry:core:1>);

//Bee House
recipes.addShaped(<Forestry:apiculture:2>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<Forestry:frameUntreated>, <Forestry:sturdyMachine>, <Forestry:frameUntreated>],
[<ore:beeComb>, <ore:slabWood>, <ore:beeComb>]]);

//Apiary
mods.forestry.Carpenter.addRecipe(800, <liquid:seedoil> * 1000, 
[<gregtech:gt.metaitem.01:27305>, <minecraft:wooden_slab:*>, <gregtech:gt.metaitem.01:27305>, 
<Forestry:frameImpregnated>, <Forestry:beeCombs:*>, <Forestry:frameImpregnated>, 
<minecraft:fence>, <minecraft:wooden_slab:*>, <minecraft:fence>], 
<Forestry:apiculture:2>, <Forestry:apiculture>);

//Apiarys Chest
mods.forestry.Carpenter.addRecipe(600, <liquid:honey> * 1000, 
[<Forestry:beeCombs:*>, <Forestry:beeCombs:*>, <Forestry:beeCombs:*>, 
<Forestry:frameImpregnated>, <Forestry:frameImpregnated>, <Forestry:frameImpregnated>, 
<Forestry:frameImpregnated>, <gregtech:gt.metaitem.01:27305>, <Forestry:frameImpregnated>], 
<minecraft:chest>, <Forestry:apiculture:1>);

//Arborits Chest
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 1000, 
[<Forestry:sapling:*>, <Forestry:sapling:*>, <Forestry:sapling:*>, 
<gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:32403>, 
<gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:32403>], 
<minecraft:chest>, <Forestry:arboriculture>);
// -
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 1000, 
[<minecraft:sapling:*>, <minecraft:sapling:*>, <minecraft:sapling:*>, 
<gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:32403>, 
<gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:32403>], 
<minecraft:chest>, <Forestry:arboriculture>);
// -
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 1000, 
[<Forestry:sapling:*>, <Forestry:sapling:*>, <Forestry:sapling:*>, 
<Forestry:crate>, <Forestry:crate>, <Forestry:crate>, 
<Forestry:crate>, <gregtech:gt.metaitem.01:27305>, <Forestry:crate>], 
<minecraft:chest>, <Forestry:arboriculture>);
// -
mods.forestry.Carpenter.addRecipe(600, <liquid:seedoil> * 1000, 
[<minecraft:sapling:*>, <minecraft:sapling:*>, <minecraft:sapling:*>, 
<Forestry:crate>, <Forestry:crate>, <Forestry:crate>, 
<Forestry:crate>, <gregtech:gt.metaitem.01:27305>, <Forestry:crate>], 
<minecraft:chest>, <Forestry:arboriculture>);

//Swarmer
mods.forestry.Carpenter.addRecipe(1200, <liquid:honey> * 5000, 
[<Forestry:thermionicTubes:5>, <gregtech:gt.metaitem.01:29351>, <Forestry:thermionicTubes:5>, 
<Forestry:royalJelly>, <Forestry:frameImpregnated>, <Forestry:royalJelly>, 
<Forestry:thermionicTubes:5>, <gregtech:gt.metaitem.01:29351>, <Forestry:thermionicTubes:5>], 
<Forestry:alveary:*>, <Forestry:alveary:2>);

//Alveary Fan
mods.forestry.Carpenter.addRecipe(1200, <liquid:honey> * 5000, 
[<Forestry:thermionicTubes:11>, <dreamcraft:item.SteelBars>, <Forestry:thermionicTubes:11>, 
<dreamcraft:item.SteelBars>, <gregtech:gt.metaitem.02:21300>, <dreamcraft:item.SteelBars>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:32601>, <Forestry:thermionicTubes:11>], 
<Forestry:alveary:*>, <Forestry:alveary:3>);

//Alveary Heater
mods.forestry.Carpenter.addRecipe(1200, <liquid:honey> * 5000, 
[<Forestry:thermionicTubes:7>, <dreamcraft:item.SteelBars>, <Forestry:thermionicTubes:7>, 
<IC2:itemRecipePart>, <IC2:itemRecipePart>, <IC2:itemRecipePart>, 
<Forestry:thermionicTubes:7>, <gregtech:gt.metaitem.01:32601>, <Forestry:thermionicTubes:7>], 
<Forestry:alveary:*>, <Forestry:alveary:4>);

//Alveary Hygroregulator
mods.forestry.Carpenter.addRecipe(1200, <liquid:honey> * 5000, 
[<Forestry:thermionicTubes:6>, <gregtech:gt.metaitem.01:32702>, <Forestry:thermionicTubes:6>, 
<BuildCraft|Factory:tankBlock>, <gregtech:gt.blockmachines:5142>, <BuildCraft|Factory:tankBlock>, 
<Forestry:thermionicTubes:6>, <gregtech:gt.metaitem.01:17308>, <Forestry:thermionicTubes:6>], 
<Forestry:alveary:*>, <Forestry:alveary:5>);

//Alveary Stabiliser
mods.forestry.Carpenter.addRecipe(1200, <liquid:honey> * 5000, 
[<Forestry:thermionicTubes:8>, <gregtech:gt.metaitem.01:17517>, <Forestry:thermionicTubes:8>, 
<gregtech:gt.metaitem.01:32729>, <Forestry:beealyzer>, <gregtech:gt.metaitem.01:32729>, 
<Forestry:thermionicTubes:8>, <gregtech:gt.metaitem.01:17517>, <Forestry:thermionicTubes:8>], 
<Forestry:alveary:*>, <Forestry:alveary:6>);

//Alveary Sieve
mods.forestry.Carpenter.addRecipe(1200, <liquid:honey> * 5000, 
[<Forestry:thermionicTubes:9>, <Forestry:craftingMaterial:3>, <Forestry:thermionicTubes:9>, 
<Forestry:craftingMaterial:3>, <Forestry:pollenFertile:*>, <Forestry:craftingMaterial:3>, 
<Forestry:thermionicTubes:9>, <Forestry:craftingMaterial:3>, <Forestry:thermionicTubes:9>], 
<Forestry:alveary:*>, <Forestry:alveary:7>);

//Electrical Engine
recipes.addShaped(<Forestry:engine>, [
[<ore:plateSteel>, <ore:plateLapis>, <ore:plateSteel>],
[<ore:springSteel>, <minecraft:piston>, <ore:springSteel>],
[<ore:circuitBasic>, <Forestry:sturdyMachine>, <ore:circuitBasic>]]);

//Peat fired Engine
recipes.addShaped(<Forestry:engine:1>, [
[<ore:plateCopper>, <ore:plateLapis>, <ore:plateCopper>],
[<ore:springCopper>, <minecraft:piston>, <ore:springCopper>],
[<ore:gearCopper>, <Forestry:sturdyMachine>, <ore:gearCopper>]]);

//Biogas Engine
recipes.addShaped(<Forestry:engine:2>, [
[<ore:plateInvar>, <ore:plateLapis>, <ore:plateInvar>],
[<ore:springInvar>, <minecraft:piston>, <ore:springInvar>],
[<ore:gearInvar>, <Forestry:sturdyMachine>, <ore:gearInvar>]]);

//Clockwork Engine
recipes.addShaped(<Forestry:engine:4>, [
[<gregtech:gt.metaitem.01:17809>, <ore:plateLapis>, <gregtech:gt.metaitem.01:17809>],
[<ore:springPlastic>, <minecraft:piston>, <ore:springPlastic>],
[<ore:gearWood>, <Forestry:impregnatedCasing>, <ore:gearWood>]]);

//Farm Block
recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:0}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:stonebrick>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

mods.forestry.Carpenter.addRecipe(600, <liquid:molten.redstone> * 1000, 
[<Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.01:17345>, <Forestry:thermionicTubes:10>, 
<gregtech:gt.metaitem.01:17345>, <gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:17345>, 
<Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.01:17345>, <Forestry:thermionicTubes:10>], 
<minecraft:stonebrick>, <Forestry:ffarm>.withTag({FarmBlock:0}));

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:1}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:stonebrick:1>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:2}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:stonebrick:2>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:3}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:brick_block>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:4}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:sandstone:2>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:5}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:sandstone:1>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:6}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:nether_brick>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:7}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:stonebrick:3>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:8}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:quartz_block>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:9}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:quartz_block:1>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm>.withTag({FarmBlock:10}), [
[<Forestry:thermionicTubes:10>, <ore:plateCopper>, <Forestry:thermionicTubes:10>],
[<ore:plateCopper>, <minecraft:quartz_block:2>, <ore:plateCopper>],
[<ore:craftingToolHardHammer>, <ore:plateCopper>, <ore:craftingToolFile>]]);

//Farm Gearbox
recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:0}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:0}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:1}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:1}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:2}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:2}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:3}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:3}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:4}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:4}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:5}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:5}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:6}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:6}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:7}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:7}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:8}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:8}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:9}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:9}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:2>.withTag({FarmBlock:10}), [
[<ore:gearAnyBronze>, <ore:plateBronze>, <ore:gearAnyBronze>],
[<IC2:itemToolBronzeHoe>, <Forestry:ffarm>.withTag({FarmBlock:10}), <IC2:itemToolBronzeAxe>],
[<ore:craftingToolHardHammer>, <ore:chestCopper>, <ore:craftingToolFile>]]);

//Farm Hatch
recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:0}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:0}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:1}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:1}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:2}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:2}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:3}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:3}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:4}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:4}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:5}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:5}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:6}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:6}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:7}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:7}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:8}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:8}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:9}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:9}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:3>.withTag({FarmBlock:10}), [
[<ore:gearAnyBronze>, <ore:pipeLargeElectrum>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32630>, <Forestry:ffarm>.withTag({FarmBlock:10}), <gregtech:gt.metaitem.01:32630>],
[<ore:craftingToolHardHammer>, <minecraft:hopper>, <ore:craftingToolFile>]]);

//Farm Valve
recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:0}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:0}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:1}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:1}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:2}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:2}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:3}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:3}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:4}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:4}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:5}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:5}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:6}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:6}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:7}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:7}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:8}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:8}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:9}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:9}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:4>.withTag({FarmBlock:10}), [
[<ore:gearAnyBronze>, <Forestry:factory2:1>, <ore:gearAnyBronze>],
[<gregtech:gt.metaitem.01:32610>, <Forestry:ffarm>.withTag({FarmBlock:10}), <gregtech:gt.metaitem.01:32610>],
[<ore:craftingToolHardHammer>, <ore:pipeLargeSteel>, <ore:craftingToolFile>]]);

//Farm Control
recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:0}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:0}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:1}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:1}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:2}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:2}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:3}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:3}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:4}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:4}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:5}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:5}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:6}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:6}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:7}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:7}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:8}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:8}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:9}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:9}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

recipes.addShaped(<Forestry:ffarm:5>.withTag({FarmBlock:10}), [
[<Forestry:thermionicTubes:4>, <ore:plateRedAlloy>, <Forestry:thermionicTubes:4>],
[<ore:circuitBasic>, <Forestry:ffarm>.withTag({FarmBlock:10}), <ore:circuitBasic>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolFile>]]);

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

// --- Fence

//Larch Fence

recipes.addShaped(<Forestry:fences>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>]]);

//Teak Fence

recipes.addShaped(<Forestry:fences:1>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:1> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:1> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>]]);

//Acacia Fence

recipes.addShaped(<Forestry:fences:2>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:2> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:2> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>]]);

//Lime Fence

recipes.addShaped(<Forestry:fences:3>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:3> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:3> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>]]);

//Chestnut Fence

recipes.addShaped(<Forestry:fences:4>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:4> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:4> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>]]);

//Wenge Fence

recipes.addShaped(<Forestry:fences:5>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:5> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:5> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>]]);

//Baobab Fence

recipes.addShaped(<Forestry:fences:6>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:6> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:6> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>]]);

//Sequoia Fence

recipes.addShaped(<Forestry:fences:7>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:7> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:7> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>]]);

//Kapok Fence

recipes.addShaped(<Forestry:fences:8>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:8> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:8> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>]]);

//Ebony Fence

recipes.addShaped(<Forestry:fences:9>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:9> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:9> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>]]);

//Mahagany Fence

recipes.addShaped(<Forestry:fences:10>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:10> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:10> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>]]);

//Balsa Fence

recipes.addShaped(<Forestry:fences:11>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:11> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:11> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>]]);

//Willow Fence

recipes.addShaped(<Forestry:fences:12>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:12> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:12> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>]]);

//Walnut Fence

recipes.addShaped(<Forestry:fences:13>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:13> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:13> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>]]);

//Greenheart Fence

recipes.addShaped(<Forestry:fences:14>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:14> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:14> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>]]);

//Cherry Fence

recipes.addShaped(<Forestry:fences:15>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:15> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:15> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>]]);

//Mahoe Fence

recipes.addShaped(<Forestry:fences2>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2>, <ore:stickWood>]]);


//Poplar Fence

recipes.addShaped(<Forestry:fences2:1>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:1>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:1> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:1>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:1> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:1>, <ore:stickWood>]]);

//Palm Fence

recipes.addShaped(<Forestry:fences2:2>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:2>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:2> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:2>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:2> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:2>, <ore:stickWood>]]);

//Papaya Fence

recipes.addShaped(<Forestry:fences2:3>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:3>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:3> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:3>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:3> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:3>, <ore:stickWood>]]);

//Pine Fence

recipes.addShaped(<Forestry:fences2:4>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:4>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:4> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:4>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:4> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:4>, <ore:stickWood>]]);

//Plum Fence

recipes.addShaped(<Forestry:fences2:5>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:5>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:5> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:5>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:5> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:5>, <ore:stickWood>]]);

//Maple Fence

recipes.addShaped(<Forestry:fences2:6>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:6>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:6> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:6>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:6> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:6>, <ore:stickWood>]]);

//Citrus Fence

recipes.addShaped(<Forestry:fences2:7>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:7>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:7> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:7>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:7> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:7>, <ore:stickWood>]]);

//Giant Sequoia Fence

recipes.addShaped(<Forestry:fences2:8>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:8>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:8> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:8>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:8> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:8>, <ore:stickWood>]]);

//Ipe Fence

recipes.addShaped(<Forestry:fences2:9>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:9>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:9> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:9>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:9> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:9>, <ore:stickWood>]]);

//Padauk Fence

recipes.addShaped(<Forestry:fences2:10>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:10>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:10> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:10>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:10> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:10>, <ore:stickWood>]]);

//Cocobola Fence

recipes.addShaped(<Forestry:fences2:11>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:11>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:11> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:11>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:11> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:11>, <ore:stickWood>]]);

//Zebra Wood Fence

recipes.addShaped(<Forestry:fences2:12>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planks2:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:12>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:12> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks2:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:12>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences2:12> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks2:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks2:12>, <ore:stickWood>]]);

// --- Assembler Recipes ---


//Alveary
Assembler.addRecipe(<Forestry:alveary>, <Forestry:impregnatedCasing>, <Forestry:craftingMaterial:6> * 8, 1200, 64);

