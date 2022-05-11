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
recipes.remove(<randomthings:onlineDetector>);

// --- Moon Sensor
recipes.remove(<randomthings:moonSensor>);

// --- Blood Moon Sensor
recipes.remove(<randomthings:bloodMoonSensor>);

// --- Lapis Lamp
recipes.remove(<randomthings:lapisLamp>);

// --- Imbuing Station
recipes.remove(<randomthings:imbuingStation>);

// --- Energy Distributer
recipes.remove(<randomthings:energyDistributor>);

// --- Ender Energy Distributer
recipes.remove(<randomthings:enderEnergyDistributor>);

// --- Item Collector
recipes.remove(<randomthings:itemCollector>);

// --- Advanced Item Collector
recipes.remove(<randomthings:advancedItemCollector>);

// --- Dyeing Machine
recipes.remove(<randomthings:dyeingMachine>);


// --- Player Interface
recipes.remove(<randomthings:playerinterface>);

// --- All Filter
recipes.remove(<randomthings:filter:*>);

// --- All Ingredients
recipes.remove(<randomthings:ingredient:*>);

// --- Fertilized Dirt
recipes.remove(<randomthings:fertilizedDirt>);

// --- Fluid Display
recipes.remove(<randomthings:fluidDisplay>);

// --- Advanecd Fluid Display
recipes.remove(<randomthings:advancedFluidDisplay>);

// --- Void Stone
recipes.remove(<randomthings:voidStone>);

// --- Void Filer
recipes.remove(<randomthings:dropFilter:1>);

// --- Spectre Key
recipes.remove(<randomthings:spectreKey>);




// --- Adding recipes ---


// --- Bloodmoon Sensor
recipes.addShapedMirrored(<randomthings:bloodMoonSensor>, [
[<minecraft:stained_glass_pane:14>, null],
[<minecraft:daylight_detector>, null]]);

// --- LapisLamp
recipes.addShaped(<randomthings:lapisLamp>, [
[<chisel:iron_bars:2>, <Thaumcraft:ItemResource>, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, <ProjRed|Illumination:projectred.illumination.lamp:27>, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, <minecraft:redstone_torch>, <chisel:iron_bars:2>]]);

// --- MoonSensor
recipes.addShapedMirrored(<randomthings:moonSensor>, [
[<minecraft:stained_glass_pane>, null],
[<minecraft:daylight_detector>, null]]);

// --- OnlineDetector
recipes.addShaped(<randomthings:onlineDetector>, [
[<chisel:iron_bars:2>, SensorMV, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, <ProjRed|Illumination:projectred.illumination.lamp:30>, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, CircuitGood, <chisel:iron_bars:2>]]);
// -
recipes.addShaped(<randomthings:onlineDetector>, [
[<minecraft:iron_bars>, SensorMV, <minecraft:iron_bars>],
[<minecraft:iron_bars>, <ProjRed|Illumination:projectred.illumination.lamp:30>, <minecraft:iron_bars>],
[<minecraft:iron_bars>, CircuitGood, <minecraft:iron_bars>]]);

// --- Imbuing Station
recipes.addShaped(<randomthings:imbuingStation>, [
[<minecraft:vine>, <minecraft:brewing_stand>, <minecraft:vine>],
[<minecraft:tallgrass:1>, <minecraft:stained_hardened_clay:5>, <minecraft:tallgrass:1>],
[<minecraft:waterlily>, <ore:blockEmerald>, <minecraft:waterlily>]]);

// --- Ender Energy Distributer
recipes.addShaped(<randomthings:enderEnergyDistributor>, [
[<ore:plateEnderPearl>, <randomthings:ingredient:6>, <ore:plateEnderPearl>],
[<randomthings:ingredient:6>, <randomthings:energyDistributor>, <randomthings:ingredient:6>],
[<ore:plateEnderPearl>, <EnderIO:blockWirelessCharger>, <ore:plateEnderPearl>]]);

// --- Energy Distributer
recipes.addShaped(<randomthings:energyDistributor>, [
[<ore:blockRedstone>, <ProjRed|Integration:projectred.integration.gate:10>, <ore:blockRedstone>],
[<EnderIO:itemPowerConduit>, <randomthings:ingredient:7>, <EnderIO:itemPowerConduit>],
[<ore:plateBlackSteel>, <ProjRed|Integration:projectred.integration.gate:10>, <ore:plateBlackSteel>]]);

// --- Item Collector
recipes.addShaped(<randomthings:itemCollector>, [
[null, <ore:gemDiamond>, null],
[<gregtech:gt.metaitem.01:32650>, <ore:stickObsidian>, <ore:blockHopper>],
[null, <ore:plateRedstone>, null]]);

// --- Advanced Item Collector
recipes.addShapeless(<randomthings:advancedItemCollector>, [<ExtraUtilities:enderCollector>]);

// --- Dyeing Machine
recipes.addShaped(<randomthings:dyeingMachine>, [
[<gregtech:gt.metaitem.01:17809>, <minecraft:crafting_table>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.blockmachines:11>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>]]);

// --- Player Interface
recipes.addShapeless(<randomthings:playerinterface>, [<RIO:tile.remote_interface>, <randomthings:ingredient>]);

// --- Void Stone
recipes.addShapeless(<randomthings:voidStone>, [<ExtraUtilities:trashcan>, <minecraft:ender_pearl>]);


// --- Assembler Recipes ---




// --- Transformation Core
Assembler.addRecipe(<randomthings:ingredient:5>, <minecraft:ender_pearl>, <minecraft:nether_wart>, 150, 120);

// --- Player Core
Assembler.addRecipe(<randomthings:ingredient>, <minecraft:emerald>, <gregtech:gt.metaitem.01:17526> * 4, 250, 480);

// --- Fluid Display
Assembler.addRecipe(<randomthings:fluidDisplay> * 8, <TConstruct:GlassPane> * 16, <gregtech:gt.integrated_circuit:1> * 0, <liquid:refinedglue> * 72, 200, 30);

// --- Advanecd Fluid Display
Assembler.addRecipe(<randomthings:advancedFluidDisplay>, <randomthings:fluidDisplay>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:refinedglue> * 144, 200, 30);

// --- Block Filter
Assembler.addRecipe(<randomthings:filter>, <gregtech:gt.metaitem.01:32729>, <minecraft:stone>, 200, 30);

// --- Item Filter
Assembler.addRecipe(<randomthings:filter:1>, <gregtech:gt.metaitem.01:32729>, <minecraft:iron_ingot>, 200, 30);

// --- Entity Filter
Assembler.addRecipe(<randomthings:filter:2>, <gregtech:gt.metaitem.01:32729>, <minecraft:porkchop>, 200, 30);

// --- Position Filter
Assembler.addRecipe(<randomthings:filter:3>, <gregtech:gt.metaitem.01:32729>, <minecraft:ender_pearl>, 200, 120);

// --- Whitestone
Assembler.addRecipe(<randomthings:whitestone>, <TwilightForest:item.charmOfKeeping3> * 4, <gregtech:gt.integrated_circuit:4> * 0,  <liquid:ender> * 4000, 1200, 480);

// --- Bloodstone
//Assembler.addRecipe(<randomthings:bloodStone>, <Railcraft:firestone.refined>, <gregtech:gt.integrated_circuit:1> * 0,  <liquid:molten.blaze> * 1296, 1200, 30);

// --- Void Filer
Assembler.addRecipe(<randomthings:dropFilter:1>, <ExtraUtilities:trashcan>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:ender> * 250, 300, 30);

// --- Spectre Key
Assembler.addRecipe(<randomthings:spectreKey>, <randomthings:ingredient:4>, <gregtech:gt.metaitem.01:23028>,  <liquid:bacterialsludge> * 1000, 600, 1024);




// --- Blast Furnace recipes ---


// --- Spectre Iron
BlastFurnace.addRecipe([<randomthings:ingredient:4>], [<gregtech:gt.metaitem.01:2032>, <randomthings:ingredient:3>], 1200, 480, 2500);




// --- Chemical Reactor Recipes ---



// --- Ender Diamond
ChemicalReactor.addRecipe(<randomthings:ingredient:6>, null, <minecraft:diamond>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:ender> * 1000, 1200, 30);

// --- Fertilized Dirt
ChemicalReactor.addRecipe(<randomthings:fertilizedDirt>, null, <minecraft:dirt>, <minecraft:dye:15> * 4, <liquid:water> * 1000, 100, 30);
// -
ChemicalReactor.addRecipe(<randomthings:fertilizedDirt>, null, <minecraft:dirt>, <Forestry:fertilizerCompound> * 2, <liquid:water> * 1000, 100, 30);
// -
ChemicalReactor.addRecipe(<randomthings:fertilizedDirt>, null, <minecraft:dirt>, <IC2:itemFertilizer> * 2, <liquid:water> * 1000, 100, 30);


// --- Hiding Stuff ---