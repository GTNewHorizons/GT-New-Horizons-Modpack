// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.CuttingSaw;



// --- Variables ---


val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val CollapsibleBlock = <CarpentersBlocks:blockCarpentersCollapsibleBlock>;
val Wrench = <ore:craftingToolWrench>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Safe = <CarpentersBlocks:blockCarpentersSafe>;
val IC2Safe = <IC2:blockPersonal>;
val Flint = <minecraft:flint>;
val Hammer = <ore:craftingToolHardHammer>;
val WoodScrew = <gregtech:gt.metaitem.01:27809>;
val IronScrew = <gregtech:gt.metaitem.01:27032>;
val SteelScrew = <gregtech:gt.metaitem.01:27305>;
val AluminiumScrew = <gregtech:gt.metaitem.01:27019>;
val StainlessSteelScrew = <gregtech:gt.metaitem.01:27306>;
val TitaniumScrew = <gregtech:gt.metaitem.01:27028>;
val Frame = <ore:frameGtWood>;
val Plank = <ore:plankWood>;
val Log = <ore:logWood>;
val Chisel = <CarpentersBlocks:itemCarpentersChisel>;
val ChiselHammer = <CarpentersBlocks:itemCarpentersHammer>;
val DaylightSensor = <CarpentersBlocks:blockCarpentersDaylightSensor>;
val MCDaylightSensor = <minecraft:daylight_detector>;
val Stick = <minecraft:stick>;
val Redstone = <ore:dustRedstone>;




// --- Removing Recipes ---


// --- Carpenters Block
recipes.remove(CarpentersBlock);

// --- Collapsible Block
recipes.remove(CollapsibleBlock);

// --- Carpenters Chisel
recipes.remove(Chisel);

// --- Carpenters Hammer
recipes.remove(ChiselHammer);

// --- Carpenters Safe
recipes.remove(Safe);

// --- Carpenters Daylight Sensor
recipes.remove(DaylightSensor);

// --- Carpenters Bed
recipes.remove(<CarpentersBlocks:itemCarpentersBed>);

// --- Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);

// --- Garage Door
recipes.remove(<CarpentersBlocks:blockCarpentersGarageDoor>);

// --- Ladder
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);

// --- Barrier
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);

// --- Carpenters Pressure Plate
recipes.remove(<CarpentersBlocks:blockCarpentersPressurePlate>);

// --- Carpenters Button
recipes.remove(<CarpentersBlocks:blockCarpentersButton>);

// ---  Carpenters Flower Pot
recipes.remove(<CarpentersBlocks:blockCarpentersFlowerPot>);

// --- Carpenters Gate
recipes.remove(<CarpentersBlocks:blockCarpentersGate>);

// --- Carpenters Hatch
recipes.remove(<CarpentersBlocks:blockCarpentersHatch>);

// ---  Carpenters Lever
recipes.remove(<CarpentersBlocks:blockCarpentersLever>);

// --- CarpentersBlock Wedge Slope
recipes.remove(<CarpentersBlocks:blockCarpentersSlope>);

// --- Carpenters Stairs
recipes.remove(<CarpentersBlocks:blockCarpentersStairs>);

// ---  Carpenters Tile
recipes.remove(<CarpentersBlocks:itemCarpentersTile>);

// ---  Carpenters Door
recipes.remove(<CarpentersBlocks:itemCarpentersDoor>);



// --- Adding Back Recipes ---



// --- Carpenters Block
recipes.addShaped(CarpentersBlock * 2, [
[Frame,WoodScrew, Frame],
[WoodScrew, Screwdriver, WoodScrew],
[Frame, WoodScrew, Frame]]);
// -
recipes.addShaped(CarpentersBlock * 8, [
[Frame, IronScrew, Frame],
[Frame, Screwdriver, Frame],
[Frame, IronScrew, Frame]]);
// -
recipes.addShaped(CarpentersBlock * 12, [
[Frame, SteelScrew, Frame],
[Frame, Screwdriver, Frame],
[Frame, SteelScrew, Frame]]);
// -
recipes.addShaped(CarpentersBlock * 16, [
[Frame, AluminiumScrew, Frame],
[Frame, Screwdriver, Frame],
[Frame, AluminiumScrew, Frame]]);
// -
recipes.addShaped(CarpentersBlock * 20, [
[Frame, StainlessSteelScrew, Frame],
[Frame, Screwdriver, Frame],
[Frame, StainlessSteelScrew, Frame]]);
// -
recipes.addShaped(CarpentersBlock * 24, [
[Frame, TitaniumScrew, Frame],
[Frame, Screwdriver, Frame],
[Frame, TitaniumScrew, Frame]]);

// --- Collapsible Block
recipes.addShaped(CollapsibleBlock, [
[WoodScrew,Screwdriver, WoodScrew],
[<gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>],
[WoodScrew,CarpentersBlock, WoodScrew]]);

// --- Carpenters Chisel
recipes.addShaped(Chisel, [
[Screwdriver, <TConstruct:chiselHead:2>, Saw],
[IronScrew, <ore:stickAnyIron>, IronScrew],
[CarpentersBlock, <ore:stickAnyIron>, CarpentersBlock]]);

// --- Carpenters Hammer
recipes.addShaped(ChiselHammer, [
[Screwdriver, <gregtech:gt.metaitem.02:5032>, Saw],
[IronScrew, <ore:stickAnyIron>, IronScrew],
[CarpentersBlock, <ore:stickAnyIron>, CarpentersBlock]]);

// --- Carpenters Safe
recipes.addShaped(Safe, [
[IronScrew, CollapsibleBlock, IronScrew],
[CollapsibleBlock, IC2Safe, CollapsibleBlock],
[IronScrew, Screwdriver, IronScrew]]);

// --- Carpenters Daylight Sensor
recipes.addShaped(DaylightSensor, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, MCDaylightSensor, CarpentersBlock],
[CarpentersBlock, Redstone, CarpentersBlock]]);

// --- Carpenters Bed
recipes.addShaped(<CarpentersBlocks:itemCarpentersBed>, [
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[<CarpentersBlocks:blockCarpentersBarrier>, <ore:craftingToolSoftHammer>, <CarpentersBlocks:blockCarpentersBarrier>]]);

// --- Carpenters Torch
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> * 2, [
[<minecraft:torch>, CarpentersBlock, <minecraft:torch>]]);

// --- Carpenters Garage Door
recipes.addShaped(<CarpentersBlocks:blockCarpentersGarageDoor> * 5, [
[CarpentersBlock, <ore:ringIron>, CarpentersBlock],
[<ore:ringIron>, CarpentersBlock, <ore:ringIron>],
[CarpentersBlock, <ore:ringIron>, CarpentersBlock]]);

// --- Carpenters Ladder
recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder>, [
[CarpentersBlock, <minecraft:ladder>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);

// --- Carpenters Barrier
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier>, [
[CarpentersBlock, <ore:fenceWood>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);

// --- Carpenters Pressure Plate
recipes.addShaped(<CarpentersBlocks:blockCarpentersPressurePlate> * 2, [
[WoodScrew, Hammer, WoodScrew],
[CarpentersBlock, <ore:springAnyIron>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);

// --- Carpenters Button
recipes.addShapeless(<CarpentersBlocks:blockCarpentersButton>, [Saw, <CarpentersBlocks:blockCarpentersPressurePlate>]);

// ---  Carpenters Flower Pot
recipes.addShaped(<CarpentersBlocks:blockCarpentersFlowerPot>, [
[CarpentersBlock, <minecraft:flower_pot>, CarpentersBlock],
[null, CarpentersBlock, null]]);

// --- Carpenters Gate
recipes.addShaped(<CarpentersBlocks:blockCarpentersGate>, [
[CarpentersBlock, <minecraft:fence_gate>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);

// --- Carpenters Hatch
recipes.addShaped(<CarpentersBlocks:blockCarpentersHatch>, [
[CarpentersBlock, <minecraft:trapdoor>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);

// ---  Carpenters Lever
recipes.addShaped(<CarpentersBlocks:blockCarpentersLever>,  [
[CarpentersBlock, <minecraft:lever>, WoodScrew],
[null, Screwdriver, null]]);

// --- CarpentersBlock Wedge Slope
recipes.addShapeless(<CarpentersBlocks:blockCarpentersSlope> * 2, [<CarpentersBlocks:blockCarpentersBlock>, Saw]);

// --- Carpenters Stairs
recipes.addShapeless(<CarpentersBlocks:blockCarpentersStairs>, [Saw, <CarpentersBlocks:blockCarpentersSlope>]);

// ---  Carpenters Tile
recipes.addShapeless(<CarpentersBlocks:itemCarpentersTile>, [<CarpentersBlocks:blockCarpentersPressurePlate>, <ore:craftingToolRollingPin>, <ore:itemClay>]);

// ---  Carpenters Door
recipes.addShaped(<CarpentersBlocks:itemCarpentersDoor>, [
[CarpentersBlock, <minecraft:wooden_door>, CarpentersBlock],
[WoodScrew, Screwdriver, WoodScrew]]);




// --- Assembler Recipes ---



// --- Carpenters Block
Assembler.addRecipe(CarpentersBlock * 4, <gregtech:gt.blockmachines:4905> * 2, WoodScrew * 2, 100, 16);
// -
Assembler.addRecipe(CarpentersBlock * 8, <gregtech:gt.blockmachines:4905> * 3, IronScrew, 100, 30);
// -
Assembler.addRecipe(CarpentersBlock * 12, <gregtech:gt.blockmachines:4905> * 3, SteelScrew, 100, 48);
// -
Assembler.addRecipe(CarpentersBlock * 16, <gregtech:gt.blockmachines:4905> * 3, AluminiumScrew, 100, 64);
// -
Assembler.addRecipe(CarpentersBlock * 20, <gregtech:gt.blockmachines:4905> * 3, StainlessSteelScrew, 100, 64);
// -
Assembler.addRecipe(CarpentersBlock * 24, <gregtech:gt.blockmachines:4905> * 3, TitaniumScrew, 100, 64);

// --- Carpenters Barrier
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersBarrier> * 2, <minecraft:fence>, CarpentersBlock, 200, 16);

// --- CarpentersCollapsible Block
Assembler.addRecipe(CollapsibleBlock, CarpentersBlock, <gregtech:gt.metaitem.02:32470>, 100, 16);

// --- Carpenters Flower Pot
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersFlowerPot>, CarpentersBlock, <minecraft:flower_pot>, 100, 16);

// --- CarpentersGarage Door
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersGarageDoor> * 2, CarpentersBlock, <gregtech:gt.metaitem.01:28032>, 150, 16);
// -
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersGarageDoor> * 4, CarpentersBlock, <gregtech:gt.metaitem.01:28305>, 300, 16);

// --- Carpenters Gate
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersGate>, <minecraft:fence_gate>, CarpentersBlock, 100, 16);

// --- Carpenters Hatch
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersHatch>, CarpentersBlock, <minecraft:trapdoor>, 100, 16);

// --- Carpenters Ladder
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersLadder>, CarpentersBlock, <minecraft:ladder>, 100, 16);

// ---  Carpenters Lever
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersLever>,  CarpentersBlock, <minecraft:lever>, 50, 16);

// --- Carpenters Safe
Assembler.addRecipe(Safe, CollapsibleBlock * 3, IC2Safe, 300, 30);

// --- Carpenters Torch
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersTorch> * 10, CarpentersBlock, <minecraft:torch> * 10, 100, 16);

// --- Carpenters Chisel
Assembler.addRecipe(Chisel, CarpentersBlock, <TConstruct:chiselHead:2>, 200, 30);

// --- Carpenters Hammer
Assembler.addRecipe(ChiselHammer, CarpentersBlock, <gregtech:gt.metaitem.02:5032>, 200, 30);

// ---  Carpenters Tile
Assembler.addRecipe(<CarpentersBlocks:itemCarpentersTile> * 2, <CarpentersBlocks:blockCarpentersPressurePlate>, <minecraft:clay_ball>, 50, 16);

// ---  Carpenters Door
Assembler.addRecipe(<CarpentersBlocks:itemCarpentersDoor>, CarpentersBlock, <minecraft:wooden_door>, 150, 16);

// --- Carpenters Pressure Plate
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersPressurePlate> * 2, CarpentersBlock * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<CarpentersBlocks:blockCarpentersPressurePlate> * 2, CarpentersBlock * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);






// --- Cutting Saw Recipes ---



// --- Carpenters Button
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersButton> * 4, null, <CarpentersBlocks:blockCarpentersPressurePlate>, <liquid:water> * 20, 100, 30);
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersButton> * 4, null, <CarpentersBlocks:blockCarpentersPressurePlate>, <liquid:ic2distilledwater> * 10, 100, 30);
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersButton> * 4, null, <CarpentersBlocks:blockCarpentersPressurePlate>, <liquid:lubricant> * 2, 50, 30);

// --- Carpenters Stairs
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersStairs> * 4, null, <CarpentersBlocks:blockCarpentersSlope>, <liquid:water> * 20, 100, 30);
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersStairs> * 4, null, <CarpentersBlocks:blockCarpentersSlope>, <liquid:ic2distilledwater> * 10, 100, 30);
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersStairs> * 4, null, <CarpentersBlocks:blockCarpentersSlope>, <liquid:lubricant> * 2, 50, 30);

// --- CarpentersBlock Wedge Slope
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersSlope> * 4, null, <CarpentersBlocks:blockCarpentersBlock>, <liquid:water> * 20, 100, 16);
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersSlope> * 4, null, <CarpentersBlocks:blockCarpentersBlock>, <liquid:ic2distilledwater> * 10, 100, 16);
CuttingSaw.addRecipe(<CarpentersBlocks:blockCarpentersSlope> * 4, null, <CarpentersBlocks:blockCarpentersBlock>, <liquid:lubricant> * 2, 50, 16);
