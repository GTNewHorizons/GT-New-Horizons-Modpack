// --- Created by DreamMasterXXL and Methes ---


//Iports
import mods.nei.NEI;

val SensorMV = <gregtech:gt.metaitem.01:32691>;
val CircuitGood = <gregtech:gt.metaitem.01:32702>;


// --- Remove Recipes

// De Ordicted Obsidian Sticks
oreDict.stickObsidian.remove(<RandomThings:ingredient:1>);
oreDict.obsidianStick.remove(<RandomThings:ingredient:1>);
oreDict.obsidianRod.remove(<RandomThings:ingredient:1>);

//Everything
recipes.remove(<RandomThings:onlineDetector>);
recipes.remove(<RandomThings:moonSensor>);
recipes.remove(<RandomThings:bloodMoonSensor>);
recipes.remove(<RandomThings:lapisLamp>);
recipes.remove(<RandomThings:imbuingStation>);
recipes.remove(<RandomThings:ingredient:*>);
recipes.remove(<RandomThings:filter:*>);


// --- Adding recipes ---


// --- BloodmoonSensor
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

// --- Hiding Stuff ---