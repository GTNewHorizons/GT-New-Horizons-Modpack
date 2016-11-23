// --- Created By DreamMasterXXL --- 


// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.Wiremill;


// --- Removing Recipes ---


// --- Drawbridge
recipes.remove(<TMechworks:RedstoneMachine>);

// --- Advances Drawbridge
recipes.remove(<TMechworks:RedstoneMachine:2>);

// --- Extended Drawbridge
recipes.remove(<TMechworks:RedstoneMachine:3>);

// --- Igniter
recipes.remove(<TMechworks:RedstoneMachine:1>);

// --- Signal Bus
recipes.remove(<TMechworks:SignalBus>);

// --- Signal Terminal
recipes.remove(<TMechworks:SignalTerminal>);

// --- Lengeth of Wire
recipes.remove(<TMechworks:LengthWire>);

// --- Spool of Wire
recipes.remove(<TMechworks:SpoolWire:*>);



// --- Add Recipes ---


// --- Drawbridge
recipes.addShaped(<TMechworks:RedstoneMachine>, [
[<ore:plateBrass>, <gregtech:gt.metaitem.01:32630>, <ore:plateBrass>],
[<ore:gearSteel>, <minecraft:dispenser>, <ore:gearSteel>],
[<ore:plateBrass>, <ore:craftingPiston>, <ore:plateBrass>]]);

// --- Igniter
recipes.addShaped(<TMechworks:RedstoneMachine:1>, [
[<TConstruct:heavyPlate:7>, <TConstruct:heavyPlate:7>, <TConstruct:heavyPlate:7>],
[<ore:plateBrass>, <minecraft:flint_and_steel>, <ore:plateBrass>],
[<ore:plateBrass>, <ore:plateBrass>, <ore:plateBrass>]]);



// --- Assembler Recipes ---


// --- Advances Drawbridge
Assembler.addRecipe(<TMechworks:RedstoneMachine:2>, <TMechworks:RedstoneMachine>, <gregtech:gt.blockmachines:9241>, <liquid:molten.redstone> * 576, 600, 30);

// --- Extended Drawbridge
Assembler.addRecipe(<TMechworks:RedstoneMachine:3>, <TMechworks:RedstoneMachine>, <gregtech:gt.metaitem.01:17033> * 6, <liquid:molten.redstone> * 1152, 1200, 64);

// --- Spool of Wire
Assembler.addRecipe(<TMechworks:SpoolWire:256>, <gregtech:gt.metaitem.01:23305>, <TMechworks:LengthWire>, 200, 16);
// -
Assembler.addRecipe(<TMechworks:SpoolWire:192>, <TMechworks:LengthWire> * 64,<TMechworks:SpoolWire:256>, 1280, 16);
// -
Assembler.addRecipe(<TMechworks:SpoolWire:128>, <TMechworks:LengthWire> * 64,<TMechworks:SpoolWire:192>, 1280, 16);
// -
Assembler.addRecipe(<TMechworks:SpoolWire:64>, <TMechworks:LengthWire> * 64,<TMechworks:SpoolWire:128>, 1280, 16);
// -
Assembler.addRecipe(<TMechworks:SpoolWire>, <TMechworks:LengthWire> * 64,<TMechworks:SpoolWire:64>, 1280, 16);

// --- Signal Bus
Assembler.addRecipe(<TMechworks:SignalBus>, <TMechworks:LengthWire> * 3, <gregtech:gt.integrated_circuit:1> * 0, <liquid:molten.redstone> * 432, 200, 30);

// --- Signal Terminal
Assembler.addRecipe(<TMechworks:SignalTerminal>, <TMechworks:SignalBus> * 2, <gregtech:gt.integrated_circuit:2> * 0, <liquid:molten.glass> * 288, 300, 30);



// --- Wiremill Recipes ---


// --- Lengeth of Wire
Wiremill.addRecipe(<TMechworks:LengthWire> * 2, <TConstruct:materials:14>, 50, 16);