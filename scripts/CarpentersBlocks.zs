// ******** Created By Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.gregtech.Assembler;



// *======= Variables =======*


val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val CollapsibleBlock = <CarpentersBlocks:blockCarpentersCollapsibleBlock>;
val Wrench = <ore:craftingToolWrench>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Safe = <CarpentersBlocks:blockCarpentersSafe>;
val IC2Safe = <IC2:blockPersonal>;
val Flint = <minecraft:flint>;
val Hammer = <ore:craftingToolHardHammer>;
val IronScrew = <gregtech:gt.metaitem.01:27032>;
val SteelScrew = <gregtech:gt.metaitem.01:27305>;
val HSLAScrew = <gregtech:gt.metaitem.01:27322>;
val OsmiumScrew = <gregtech:gt.metaitem.01:27083>;
val Frame = <ore:frameGtWood>;
val Plank = <ore:plankWood>;
val Log = <ore:logWood>;
val Chisel = <CarpentersBlocks:itemCarpentersChisel>;
val ChiselHammer = <CarpentersBlocks:itemCarpentersHammer>;
val DaylightSensor = <CarpentersBlocks:blockCarpentersDaylightSensor>;
val MCDaylightSensor = <minecraft:daylight_detector>;
val Stick = <minecraft:stick>;
val Redstone = <ore:dustRedstone>;



// *======= Removing Recipes =======*


// --- Carpenters Block
recipes.remove(CarpentersBlock);

// --- Collapsible Block
recipes.remove(CollapsibleBlock);

// --- Carpenter's Chisel
recipes.remove(Chisel);

// --- Carpenter's Hammer
recipes.remove(ChiselHammer);

// --- Carpenter's Safe
recipes.remove(Safe);

// --- Carpenter's Daylight Sensor
recipes.remove(DaylightSensor);



// *======= Adding Back Recipes =======*



// --- Carpenters Block
recipes.addShaped(CarpentersBlock * 2, [
[Frame,Frame, Frame],
[Saw, Stick, Screwdriver],
[Frame,Frame, Frame]]);
// - Alternate Recipes
recipes.addShaped(CarpentersBlock * 4, [
[Frame,Frame, Frame],
[Saw, IronScrew, Screwdriver],
[Frame,Frame, Frame]]);
// -
recipes.addShaped(CarpentersBlock * 8, [
[Frame,Frame, Frame],
[Saw, SteelScrew, Screwdriver],
[Frame,Frame, Frame]]);
// -
recipes.addShaped(CarpentersBlock, [
[Plank, Plank, Plank],
[Plank, Flint, Plank],
[Plank, Plank, Plank]]);
// -
Assembler.addRecipe(CarpentersBlock * 2, Stick * 4, OsmiumScrew, 6, 2048);
// -
Assembler.addRecipe(CarpentersBlock * 4, Stick * 9, HSLAScrew * 2, 25, 512);
// -
Assembler.addRecipe(CarpentersBlock * 8, Stick * 20, SteelScrew * 4, 100, 128);
// -
Assembler.addRecipe(CarpentersBlock * 16, Stick * 44, IronScrew * 8, 400, 32);

// --- Collapsible Block
recipes.addShaped(CollapsibleBlock * 2, [
[CarpentersBlock,CarpentersBlock, CarpentersBlock],
[Saw, Stick, Screwdriver],
[CarpentersBlock,CarpentersBlock, CarpentersBlock]]);
// - Alternate Recipes
recipes.addShaped(CollapsibleBlock * 4, [
[CarpentersBlock,CarpentersBlock, CarpentersBlock],
[Saw, IronScrew, Screwdriver],
[CarpentersBlock,CarpentersBlock, CarpentersBlock]]);
// -
recipes.addShaped(CollapsibleBlock * 8, [
[CarpentersBlock,CarpentersBlock, CarpentersBlock],
[Saw, SteelScrew, Screwdriver],
[CarpentersBlock,CarpentersBlock, CarpentersBlock]]);
// -
recipes.addShaped(CollapsibleBlock * 12, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[Saw, HSLAScrew, Screwdriver],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Carpenter's Chisel
recipes.addShaped(Chisel, [
[<ore:plateAnyIron>, Hammer, null],
[CarpentersBlock, <ore:screwAnyIron>, Screwdriver],
[CarpentersBlock, null, null]]);

// --- Carpenter's Hammer
recipes.addShaped(ChiselHammer, [
[<ore:stickAnyIron>, <ore:plateAnyIron>, <ore:ingotAnyIron>],
[<ore:stickAnyIron>, CarpentersBlock, Hammer],
[IronScrew, CarpentersBlock, Screwdriver]]);

// --- Carpenter's Safe
recipes.addShaped(Safe, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, IC2Safe, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Carpenter's Daylight Sensor
recipes.addShaped(DaylightSensor, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, MCDaylightSensor, CarpentersBlock],
[CarpentersBlock, Redstone, CarpentersBlock]]);



// #======= Hiding Stuff =======#



// #======= Renaming Stuff =======#

//Torch
recipes.remove(<CarpentersBlocks:blockCarpentersTorch>);
//Garage Door
recipes.remove(<CarpentersBlocks:blockCarpentersGarageDoor>);
//Ladder
recipes.remove(<CarpentersBlocks:blockCarpentersLadder>);
//Barrier
recipes.remove(<CarpentersBlocks:blockCarpentersBarrier>);

//Torch
recipes.addShaped(<CarpentersBlocks:blockCarpentersTorch> *2, [
[<minecraft:coal:*>, null, null],
[<CarpentersBlocks:blockCarpentersBlock>, null, null],
[<CarpentersBlocks:blockCarpentersBlock>, null, null]]);

//Garage Door
recipes.addShaped(<CarpentersBlocks:blockCarpentersGarageDoor> * 5, [
[<CarpentersBlocks:blockCarpentersBlock>, <ore:ringIron>, <CarpentersBlocks:blockCarpentersBlock>],
[<ore:ringIron>, <CarpentersBlocks:blockCarpentersBlock>, <ore:ringIron>],
[<CarpentersBlocks:blockCarpentersBlock>, <ore:ringIron>, <CarpentersBlocks:blockCarpentersBlock>]]);

//Ladder
recipes.addShaped(<CarpentersBlocks:blockCarpentersLadder> * 2, [
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>]]);

//Barrier
recipes.addShaped(<CarpentersBlocks:blockCarpentersBarrier> * 4, [
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, <ore:stickWood>, <CarpentersBlocks:blockCarpentersBlock>],
[<CarpentersBlocks:blockCarpentersBlock>, null, <CarpentersBlocks:blockCarpentersBlock>]]);