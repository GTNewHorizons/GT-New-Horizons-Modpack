// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;



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

// --- Carpenter's Chisel
recipes.remove(Chisel);

// --- Carpenter's Hammer
recipes.remove(ChiselHammer);

// --- Carpenter's Safe
recipes.remove(Safe);

// --- Carpenter's Daylight Sensor
recipes.remove(DaylightSensor);



// --- Adding Back Recipes ---



// --- Carpenters Block
recipes.addShaped(CarpentersBlock * 1, [
[Frame,WoodScrew, Frame],
[WoodScrew, Screwdriver, WoodScrew],
[Frame, WoodScrew, Frame]]);
// - Alternate Recipes
recipes.addShaped(CarpentersBlock * 2, [
[Frame, IronScrew, Frame],
[IronScrew, Screwdriver, IronScrew],
[Frame, IronScrew, Frame]]);
// -
Assembler.addRecipe(CarpentersBlock * 3, <gregtech:gt.blockmachines:4905> * 3, AluminiumScrew, 800, 32);
// -
Assembler.addRecipe(CarpentersBlock * 2, <gregtech:gt.blockmachines:4905> * 2, SteelScrew, 600, 32);
// -
Assembler.addRecipe(CarpentersBlock, <gregtech:gt.blockmachines:4905>, IronScrew, 400, 32);

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



// --- Hiding Stuff ---



// --- Renaming Stuff ---

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