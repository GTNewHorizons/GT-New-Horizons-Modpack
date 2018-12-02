// --- Created by DreamMasterXXL and Methes ---


// --- Imports ---



import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalReactor;




// --- Variables ---


val SensorMV = <gregtech:gt.metaitem.01:32691>;
val CircuitGood = <ore:circuitGood>;






// --- Remove Recipes

// --- Online Detector
recipes.remove(<RandomThings:onlineDetector>);

// --- Moon Sensor
recipes.remove(<RandomThings:moonSensor>);

// --- Blood Moon Sensor
recipes.remove(<RandomThings:bloodMoonSensor>);

// --- Lapis Lamp
recipes.remove(<RandomThings:lapisLamp>);

// --- Imbuing Station
recipes.remove(<RandomThings:imbuingStation>);

// --- Energy Distributer
recipes.remove(<RandomThings:energyDistributor>);

// --- Ender Energy Distributer
recipes.remove(<RandomThings:enderEnergyDistributor>);

// --- Item Collector
recipes.remove(<RandomThings:itemCollector>);

// --- Advanced Item Collector
recipes.remove(<RandomThings:advancedItemCollector>);

// --- Dyeing Machine
recipes.remove(<RandomThings:dyeingMachine>);


// --- Player Interface
recipes.remove(<RandomThings:playerinterface>);

// --- All Filter
recipes.remove(<RandomThings:filter:*>);

// --- All Ingredients
recipes.remove(<RandomThings:ingredient:*>);

// --- Fertilized Dirt
recipes.remove(<RandomThings:fertilizedDirt>);

// --- Fluid Display
recipes.remove(<RandomThings:fluidDisplay>);

// --- Advanecd Fluid Display
recipes.remove(<RandomThings:advancedFluidDisplay>);

// --- Wireless Lever
recipes.remove(<RandomThings:wirelessLever>);

// --- Void Stone
recipes.remove(<RandomThings:voidStone>);

// --- Void Filer
recipes.remove(<RandomThings:dropFilter:1>);

// --- Spectre Key
recipes.remove(<RandomThings:spectreKey>);




// --- Adding recipes ---


// --- Bloodmoon Sensor
recipes.addShapedMirrored(<RandomThings:bloodMoonSensor>, [
[<minecraft:stained_glass_pane:14>, null],
[<minecraft:daylight_detector>, null]]);

// --- LapisLamp
recipes.addShaped(<RandomThings:lapisLamp>, [
[<chisel:iron_bars:2>, <Thaumcraft:ItemResource>, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, <ProjRed|Illumination:projectred.illumination.lamp:27>, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, <minecraft:redstone_torch>, <chisel:iron_bars:2>]]);

// --- MoonSensor
recipes.addShapedMirrored(<RandomThings:moonSensor>, [
[<minecraft:stained_glass_pane>, null],
[<minecraft:daylight_detector>, null]]);

// --- OnlineDetector
recipes.addShaped(<RandomThings:onlineDetector>, [
[<chisel:iron_bars:2>, SensorMV, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, <ProjRed|Illumination:projectred.illumination.lamp:30>, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, CircuitGood, <chisel:iron_bars:2>]]);
// -
recipes.addShaped(<RandomThings:onlineDetector>, [
[<minecraft:iron_bars>, SensorMV, <minecraft:iron_bars>],
[<minecraft:iron_bars>, <ProjRed|Illumination:projectred.illumination.lamp:30>, <minecraft:iron_bars>],
[<minecraft:iron_bars>, CircuitGood, <minecraft:iron_bars>]]);

// --- Imbuing Station
recipes.addShaped(<RandomThings:imbuingStation>, [
[<minecraft:vine>, <minecraft:brewing_stand>, <minecraft:vine>],
[<minecraft:tallgrass:1>, <minecraft:stained_hardened_clay:5>, <minecraft:tallgrass:1>],
[<minecraft:waterlily>, <ore:blockEmerald>, <minecraft:waterlily>]]);

// --- Ender Energy Distributer
recipes.addShaped(<RandomThings:enderEnergyDistributor>, [
[<ore:plateEnderPearl>, <RandomThings:ingredient:6>, <ore:plateEnderPearl>],
[<RandomThings:ingredient:6>, <RandomThings:energyDistributor>, <RandomThings:ingredient:6>],
[<ore:plateEnderPearl>, <EnderIO:blockWirelessCharger>, <ore:plateEnderPearl>]]);

// --- Energy Distributer
recipes.addShaped(<RandomThings:energyDistributor>, [
[<ore:blockRedstone>, <ProjRed|Integration:projectred.integration.gate:10>, <ore:blockRedstone>],
[<EnderIO:itemPowerConduit>, <RandomThings:ingredient:7>, <EnderIO:itemPowerConduit>],
[<ore:plateBlackSteel>, <ProjRed|Integration:projectred.integration.gate:10>, <ore:plateBlackSteel>]]);

// --- Item Collector
recipes.addShaped(<RandomThings:itemCollector>, [
[null, <ore:gemDiamond>, null],
[<gregtech:gt.metaitem.01:32650>, <ore:stickObsidian>, <ore:blockHopper>],
[null, <ore:plateRedstone>, null]]);

// --- Advanced Item Collector
recipes.addShapeless(<RandomThings:advancedItemCollector>, [<ExtraUtilities:enderCollector>]);

// --- Dyeing Machine
recipes.addShaped(<RandomThings:dyeingMachine>, [
[<gregtech:gt.metaitem.01:17809>, <minecraft:crafting_table>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.blockmachines:11>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>]]);

// --- Player Interface
recipes.addShapeless(<RandomThings:playerinterface>, [<RIO:tile.remote_interface>, <RandomThings:ingredient>]);

// --- Void Stone
recipes.addShapeless(<RandomThings:voidStone>, [<ExtraUtilities:trashcan>, <minecraft:ender_pearl>]);


// --- Assembler Recipes ---




// --- Transformation Core
Assembler.addRecipe(<RandomThings:ingredient:5>, <minecraft:ender_pearl>, <minecraft:nether_wart>, 150, 120);

// --- Player Core
Assembler.addRecipe(<RandomThings:ingredient>, <minecraft:emerald>, <gregtech:gt.metaitem.01:17526> * 4, 250, 480);

// --- Fluid Display
Assembler.addRecipe(<RandomThings:fluidDisplay> * 8, <TConstruct:GlassPane> * 16, <gregtech:gt.integrated_circuit:1> * 0, <liquid:refinedglue> * 72, 200, 30);

// --- Advanecd Fluid Display
Assembler.addRecipe(<RandomThings:advancedFluidDisplay>, <RandomThings:fluidDisplay>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:refinedglue> * 144, 200, 30);

// --- Block Filter
Assembler.addRecipe(<RandomThings:filter>, <gregtech:gt.metaitem.01:32729>, <minecraft:stone>, 200, 30);

// --- Item Filter
Assembler.addRecipe(<RandomThings:filter:1>, <gregtech:gt.metaitem.01:32729>, <minecraft:iron_ingot>, 200, 30);

// --- Entity Filter
Assembler.addRecipe(<RandomThings:filter:2>, <gregtech:gt.metaitem.01:32729>, <minecraft:porkchop>, 200, 30);

// --- Position Filter
Assembler.addRecipe(<RandomThings:filter:3>, <gregtech:gt.metaitem.01:32729>, <minecraft:ender_pearl>, 200, 120);

// --- Wireless Lever
Assembler.addRecipe(<RandomThings:wirelessLever>, <minecraft:lever>, <minecraft:redstone_block>, <liquid:ender> * 1000, 300, 30);

// --- Whitestone
Assembler.addRecipe(<RandomThings:whitestone>, <TwilightForest:item.charmOfKeeping3> * 4, <gregtech:gt.integrated_circuit:4> * 0,  <liquid:ender> * 4000, 1200, 480);

// --- Bloodstone
//Assembler.addRecipe(<RandomThings:bloodStone>, <Railcraft:firestone.refined>, <gregtech:gt.integrated_circuit:1> * 0,  <liquid:molten.blaze> * 1296, 1200, 30);

// --- Void Filer
Assembler.addRecipe(<RandomThings:dropFilter:1>, <ExtraUtilities:trashcan>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:ender> * 250, 300, 30);

// --- Spectre Key
Assembler.addRecipe(<RandomThings:spectreKey>, <RandomThings:ingredient:4>, <gregtech:gt.metaitem.01:23028>,  <liquid:bacterialsludge> * 1000, 600, 1024);




// --- Blast Furnace recipes ---


// --- Spectre Iron
BlastFurnace.addRecipe([<RandomThings:ingredient:4>], [<gregtech:gt.metaitem.01:2032>, <RandomThings:ingredient:3>], 1200, 480, 2500);




// --- Chemical Reactor Recipes ---



// --- Ender Diamond
ChemicalReactor.addRecipe(<RandomThings:ingredient:6>, null, <minecraft:diamond>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:ender> * 1000, 1200, 30);

// --- Fertilized Dirt
ChemicalReactor.addRecipe(<RandomThings:fertilizedDirt>, null, <minecraft:dirt>, <minecraft:dye:15> * 4, <liquid:water> * 1000, 100, 30);
// -
ChemicalReactor.addRecipe(<RandomThings:fertilizedDirt>, null, <minecraft:dirt>, <Forestry:fertilizerCompound> * 2, <liquid:water> * 1000, 100, 30);
// -
ChemicalReactor.addRecipe(<RandomThings:fertilizedDirt>, null, <minecraft:dirt>, <IC2:itemFertilizer> * 2, <liquid:water> * 1000, 100, 30);


// --- Hiding Stuff ---