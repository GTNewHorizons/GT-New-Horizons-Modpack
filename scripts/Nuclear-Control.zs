// --- Created by DreamMasterXXL ---



// --- Imports --- 


import mods.gregtech.Assembler;




// --- Remove Recipes --- 



// --- Thermal Monitor
recipes.remove(<IC2NuclearControl:blockNuclearControlMain>);

// --- Industrial Alarm
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:1>);

// --- Howler Alarm
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:2>);

// --- Remote Thermal Monitor
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:3>);

// --- Industrial Information Panel
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:4>);

// --- Information Panel Extender
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:5>);

// --- Energy Counter
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:6>);

// --- Average Counter
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:7>);

// --- Range Trigger
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:8>);

// --- Advanced Information Panel
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:9>);

// --- Advanced Panel Extender
recipes.remove(<IC2NuclearControl:blockNuclearControlMain:10>);

// --- White Lamp
recipes.remove(<IC2NuclearControl:blockNuclearControlLight>);

// --- Orange Lamp
recipes.remove(<IC2NuclearControl:blockNuclearControlLight:2>);

// --- Thermometer
recipes.remove(<IC2NuclearControl:ItemToolThermometer>);

// --- Digital Thermometer
recipes.remove(<IC2NuclearControl:ItemToolDigitalThermometer>);

// --- Remote Sensor Kit
recipes.remove(<IC2NuclearControl:ItemRemoteSensorKit>);

// --- Energy Sensor Kit
recipes.remove(<IC2NuclearControl:ItemEnergySensorKit>);

// --- Counter Sensor Kit
recipes.remove(<IC2NuclearControl:ItemMultipleSensorKit>);

// --- Liquid Sensor Kit
recipes.remove(<IC2NuclearControl:ItemMultipleSensorKit:1>);

// --- Generator Sensor Kit
recipes.remove(<IC2NuclearControl:ItemMultipleSensorKit:2>);

// --- Applied Energetics Monitor Kit
recipes.remove(<IC2NuclearControl:KitAppeng>);

// --- Time Card
recipes.remove(<IC2NuclearControl:ItemTimeCard>);

// --- Range Upgrade
recipes.remove(<IC2NuclearControl:ItemUpgrade>);

// --- Colour Upgrade
recipes.remove(<IC2NuclearControl:ItemUpgrade:1>);

// --- Text Card
recipes.remove(<IC2NuclearControl:ItemTextCard>);

// --- ME Network Monitor
recipes.remove(<IC2NuclearControl:networkLink>);

// --- Portable Information Panel
recipes.remove(<IC2NuclearControl:remoteMonitor>);

// --- Vanilla Kit
recipes.remove(<IC2NuclearControl:ItemVanilliaKit>);




// --- Add Recipes --- 




// --- Thermal Monitor
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain>, [
[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>],
[<ore:plateDenseLead>, <gregtech:gt.metaitem.01:32740>, <ore:plateDenseLead>],
[<ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32731>, <ore:circuitAdvanced>]]);

// --- Industrial Alarm
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:1>, [
[<ore:glassReinforced>, <IC2NuclearControl:blockNuclearControlLight>, <ore:glassReinforced>],
[<minecraft:repeater>, <IC2NuclearControl:blockNuclearControlMain:2>, <minecraft:repeater>],
[<ore:cableGt01Gold>, <gregtech:gt.blockmachines:1>, <ore:cableGt01Gold>]]);

// --- Howler Alarm
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:2>, [
[<ore:plateIron>, <minecraft:noteblock>, <ore:plateIron>],
[<ore:circuitBasic>, <IC2:itemRecipePart>, <ore:circuitBasic>],
[<ore:cableGt01RedAlloy>, <IC2:blockMachine>, <ore:cableGt01RedAlloy>]]);

// --- Remote Thermal Monitor
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:3>, [
[<gregtech:gt.metaitem.01:32690>, <ore:glassReinforced>, <gregtech:gt.metaitem.01:32680>],
[<gregtech:gt.metaitem.01:32740>, <gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32740>],
[<ore:circuitBasic>, <IC2NuclearControl:blockNuclearControlMain>, <ore:circuitBasic>]]);

// --- Industrial Information Panel
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:4>, [
[<gregtech:gt.metaitem.01:32740>, <minecraft:stained_glass_pane:5>, <gregtech:gt.metaitem.01:32740>],
[<ore:circuitBasic>, <IC2:blockMachine>, <ore:circuitBasic>],
[<ore:plateIron>, <ore:cableGt01RedAlloy>, <ore:plateIron>]]);

// --- Information Panel Extender
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:5>, [
[<gregtech:gt.metaitem.01:32740>, <minecraft:stained_glass_pane:5>, <gregtech:gt.metaitem.01:32740>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <ore:cableGt01RedAlloy>, <gregtech:gt.metaitem.01:17809>]]);

// --- Energy Counter
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:6>, [
[<ore:plateIron>, <gregtech:gt.metaitem.01:32740>, <ore:plateIron>],
[<ore:cableGt01Platinum>, <gregtech:gt.blockmachines:24>, <ore:cableGt01Platinum>],
[<ore:plateIron>, <ore:circuitAdvanced>, <ore:plateIron>]]);

// --- Average Counter
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:7>, [
[<ore:plateLead>, <gregtech:gt.metaitem.01:32740>, <ore:plateLead>],
[<ore:cableGt01Platinum>, <gregtech:gt.blockmachines:24>, <ore:cableGt01Platinum>],
[<ore:plateLead>, <ore:circuitAdvanced>, <ore:plateLead>]]);

// --- Range Trigger
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:8>, [
[<ore:plateSteel>, <gregtech:gt.metaitem.01:32740>, <ore:plateSteel>],
[<ore:cableGt01Platinum>, <IC2:blockMachine:12>, <ore:cableGt01Platinum>],
[<ore:circuitAdvanced>, <IC2:itemFreq>, <ore:circuitAdvanced>]]);

// --- Advanced Information Panel
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:9>, [
[<IC2NuclearControl:ItemUpgrade>, <IC2NuclearControl:blockNuclearControlMain:4>, <IC2NuclearControl:ItemUpgrade:1>],
[<ore:plateAlloyCarbon>, <ore:circuitAdvanced>, <ore:plateAlloyCarbon>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolScrewdriver>]]);

// --- Advanced Panel Extender
recipes.addShaped(<IC2NuclearControl:blockNuclearControlMain:10>, [
[<IC2NuclearControl:ItemUpgrade>, <IC2NuclearControl:blockNuclearControlMain:5>, <IC2NuclearControl:ItemUpgrade:1>],
[<ore:plateAlloyCarbon>, <ore:plateSteel>, <ore:plateAlloyCarbon>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolScrewdriver>]]);

// --- White Lamp
recipes.addShaped(<IC2NuclearControl:blockNuclearControlLight>, [
[<ore:paneGlassWhite> , <ore:paneGlassWhite>, <ore:paneGlassWhite>],
[<ore:paneGlassWhite>, <minecraft:redstone_lamp>, <ore:paneGlassWhite>],
[<ore:paneGlassWhite>, <ore:wireGt01RedAlloy>, <ore:paneGlassWhite>]]);

// --- Orange Lamp
recipes.addShaped(<IC2NuclearControl:blockNuclearControlLight:2>, [
[<ore:paneGlassOrange> , <ore:paneGlassOrange>, <ore:paneGlassOrange>],
[<ore:paneGlassOrange>, <minecraft:redstone_lamp>, <ore:paneGlassOrange>],
[<ore:paneGlassOrange>, <ore:wireGt01RedAlloy>, <ore:paneGlassOrange>]]);

// --- Thermometer
recipes.addShaped(<IC2NuclearControl:ItemToolThermometer>, [
[<ore:stickIron>, <ore:plateGlass>, null],
[<ore:plateGlass>, <ore:cellMercury>, <ore:plateGlass>],
[null, <ore:plateGlass>, <ore:plateGlass>]]);

// --- Digital Themometer
recipes.addShaped(<IC2NuclearControl:ItemToolDigitalThermometer>, [
[<IC2NuclearControl:ItemToolThermometer>, <ore:plateGlass>, null],
[<gregtech:gt.metaitem.01:32702>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.01:32702>],
[null, <ore:plateGlass>, <IC2:itemRecipePart:3>]]);

// --- Color Upgrade
recipes.addShaped(<IC2NuclearControl:ItemUpgrade:1>, [
[<ore:dyeRed>, <ore:dyeYellow>, <ore:dyeGreen>],
[<ore:dyeWhite>, <ore:circuitAdvanced>, <ore:dyeMagenta>],
[<ore:dyeBlack>, <ore:dyeCyan>, <ore:dyeBlue>]]);

// --- ME Network Monitor
recipes.addShaped(<IC2NuclearControl:networkLink>, [
[<appliedenergistics2:item.ItemMultiMaterial:23>, <gregtech:gt.metaitem.01:32740>, <appliedenergistics2:item.ItemMultiMaterial:23>],
[<appliedenergistics2:item.ItemMultiPart>, <gregtech:gt.blockcasings2>, <appliedenergistics2:item.ItemMultiPart>],
[<ore:plateAluminium>, <minecraft:comparator>, <ore:plateAluminium>]]);

// --- Portable Information Panel
recipes.addShaped(<IC2NuclearControl:remoteMonitor>, [
[<ore:cableGt01Tin>, <dreamcraft:item.Display>, <ore:cableGt01Tin>],
[<IC2:itemFreq>, <IC2NuclearControl:blockNuclearControlMain:5>, <IC2:itemFreq>],
[<ore:plateAlloyCarbon>, <IC2NuclearControl:ItemUpgrade>, <ore:plateAlloyCarbon>]]);




// --- Assembler Reprices --- 




// --- Remote Sensor Kit
Assembler.addRecipe(<IC2NuclearControl:ItemRemoteSensorKit>, <IC2NuclearControl:ItemToolDigitalThermometer:*>, <IC2:itemFreq>, 1600, 2);

// --- Energy Sensor Kit
Assembler.addRecipe(<IC2NuclearControl:ItemEnergySensorKit>, <gregtech:gt.metaitem.01:32734>, <IC2:itemFreq>, 1600, 2);

// --- Counter Sensor Kit
Assembler.addRecipe(<IC2NuclearControl:ItemMultipleSensorKit>, <gregtech:gt.metaitem.01:32731>, <IC2:itemFreq>, 1600, 2);

// --- Liquid Sensor Kit
Assembler.addRecipe(<IC2NuclearControl:ItemMultipleSensorKit:1>, <gregtech:gt.metaitem.01:32732>, <IC2:itemFreq>, 1600, 2);

// --- Generator Sensor Kit
Assembler.addRecipe(<IC2NuclearControl:ItemMultipleSensorKit:2>, <IC2:upgradeModule:2>, <IC2:itemFreq>, 1600, 2);

// --- Applied Energetics Monitor Kit
Assembler.addRecipe(<IC2NuclearControl:KitAppeng>, <appliedenergistics2:item.ItemMultiPart:400>, <IC2:itemFreq>, 2800, 2);

// --- Time Card
Assembler.addRecipe(<IC2NuclearControl:ItemTimeCard>, <minecraft:clock>, <IC2:itemFreq>, 1600, 2);

// --- Range Upgrade
Assembler.addRecipe(<IC2NuclearControl:ItemUpgrade>, <gregtech:gt.metaitem.01:32690>, <IC2:itemFreq>, 1600, 2);

// --- Text Card
Assembler.addRecipe(<IC2NuclearControl:ItemTextCard>, <gregtech:gt.metaitem.01:32740>, <IC2:itemFreq>, 1600, 2);

// --- Vanilla Kit
Assembler.addRecipe(<IC2NuclearControl:ItemVanilliaKit>, <IC2:itemPartCircuit>, <IC2:itemFreq>, 1600, 2);