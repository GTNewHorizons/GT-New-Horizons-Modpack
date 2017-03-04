// --- Created by DreamMasterXXL ---



// --- Imports


import mods.gregtech.Assembler;


// --- Remove Recipes ---



// --- Ticket Machine
recipes.remove(<OpenPeripheral:ticketmachine>);

// --- Therminal Glasses Bridge
recipes.remove(<OpenPeripheral:glassesbridge>);

// --- PIM
recipes.remove(<OpenPeripheral:pim>);

// --- Sensor
recipes.remove(<OpenPeripheral:sensor>);

// --- Item Selector
recipes.remove(<OpenPeripheral:selector>);

// --- Therminal Glasses
recipes.remove(<OpenPeripheral:glasses>);

// --- Wireless Keyboard
recipes.remove(<OpenPeripheral:keyboard>);

// --- Duck Antenna
recipes.remove(<OpenPeripheral:generic>);






// --- Adding Recipes ---



// --- Ticket Machine
recipes.addShaped(<OpenPeripheral:ticketmachine>, [
[<ore:plateSteel>, <ore:plateIron>, <ore:plateSteel>],
[<BuildCraft|Factory:tankBlock>, <ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>],
[<ore:plateSteel>, <ore:plateIron>, <ore:plateSteel>]]);

// --- Therminal Glasses Bridge
recipes.addShaped(<OpenPeripheral:glassesbridge>, [
[<ore:plateIron>, <OpenPeripheral:generic>, <ore:plateIron>],
[<gregtech:gt.metaitem.01:32690>, <ore:blockRedstone>, <gregtech:gt.metaitem.01:32680>],
[<ore:plateSteel>, <TConstruct:GlassPane>, <ore:plateSteel>]]);

// --- PIM
recipes.addShaped(<OpenPeripheral:pim>, [
[<gregtech:gt.metaitem.01:32690>, <ore:plateObsidian>, <gregtech:gt.metaitem.01:32680>],
[<ore:plateObsidian>, <ore:circuitBasic>, <ore:plateObsidian>],
[<ore:plateSteel>, <ore:chestIron>, <ore:plateSteel>]]);

// --- Sensor
recipes.addShaped(<OpenPeripheral:sensor>, [
[null, <gregtech:gt.metaitem.01:32690>, null],
[<ore:plateObsidian>, <ore:plateRedstone>, <ore:plateObsidian>],
[<ore:circuitBasic>, <ore:plateRedstone>, <ore:circuitBasic>]]);

// --- Item Selector
recipes.addShaped(<OpenPeripheral:selector>, [
[<ore:plateSteel>, <gregtech:gt.metaitem.01:32650>, <ore:plateSteel>],
[<ore:gearGtSmallSteel>, <ore:chestIron>, <ore:gearGtSmallSteel>],
[<ore:plateSteel>, <ore:plateRedstone>, <ore:plateSteel>]]);

// --- Therminal Glasses
recipes.addShaped(<OpenPeripheral:glasses>, [
[<ore:circuitPrimitive>, <OpenPeripheral:generic>, <ore:circuitPrimitive>],
[<ore:lensReinforcedGlass>, <ore:screwSteel>, <ore:lensReinforcedGlass>],
[<ore:ringRedAlloy>, <ore:circuitBasic>, <ore:ringRedAlloy>]]);

// --- Wireless Keyboard
recipes.addShapeless(<OpenPeripheral:keyboard>, [<OpenComputers:keyboard>]);
// -
recipes.addShapeless(<OpenComputers:keyboard>, [<OpenPeripheral:keyboard>]);

// --- Duck Antenna
recipes.addShaped(<OpenPeripheral:generic>, [
[null, <ore:wireFineAnyCopper>, <ore:stickLongIronMagnetic>],
[null, <ore:stickLongIronMagnetic>, <ore:wireFineAnyCopper>],
[null, <ore:stickLongIronMagnetic>, <ore:wireFineAnyCopper>]]);





// --- Assembler Recipes ---



// --- Duck Antenna
Assembler.addRecipe(<OpenPeripheral:generic>, <gregtech:gt.metaitem.02:22354> * 2, <gregtech:gt.metaitem.02:19035> * 2, 200, 8);