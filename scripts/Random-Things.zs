// --- Created by DreamMasterXXL and Methes ---


// --- Iports


import mods.nei.NEI;


// --- Variables ---


val SensorMV = <gregtech:gt.metaitem.01:32691>;
val CircuitGood = <gregtech:gt.metaitem.01:32702>;






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

// --- All Ingredients
recipes.remove(<RandomThings:ingredient:*>);

// --- All Filter
recipes.remove(<RandomThings:filter:*>);


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

// --- Hiding Stuff ---