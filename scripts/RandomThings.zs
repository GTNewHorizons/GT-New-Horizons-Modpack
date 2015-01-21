//Created by DreamMasterXXL and Methes


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
[<chisel:iron_bars:2>, <RedLogic:redlogic.lampCubeDecorative:11>, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, <minecraft:redstone_torch>, <chisel:iron_bars:2>]]);

// --- MoonSensor
recipes.addShapedMirrored(<RandomThings:moonSensor>, [
[<minecraft:stained_glass_pane>, null],
[<minecraft:daylight_detector>, null]]);

// --- OnlineDetector
recipes.addShaped(<RandomThings:onlineDetector>, [
[<chisel:iron_bars:2>, SensorMV, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, <RedLogic:redlogic.lampCubeOff:14>, <chisel:iron_bars:2>],
[<chisel:iron_bars:2>, CircuitGood, <chisel:iron_bars:2>]]);

// --- Hiding Stuff ---
//For some reason NEI hiding doesn't support wildcard.
//Without metadata, during first run, only the basic block is hidden. Reloading the scripts (by command or relogging) hides rest of the stuff.
//Filters hide only after reloading/relogging. You can delete all the metadata lines if you want to, but stuff will linger in NEI until relog.
NEI.hide(<RandomThings:imbuingStation>);
NEI.hide(<RandomThings:ingredient>);
NEI.hide(<RandomThings:ingredient:1>);
NEI.hide(<RandomThings:ingredient:2>);
NEI.hide(<RandomThings:ingredient:3>);
NEI.hide(<RandomThings:ingredient:4>);
NEI.hide(<RandomThings:ingredient:5>);
NEI.hide(<RandomThings:ingredient:6>);
NEI.hide(<RandomThings:ingredient:7>);
NEI.hide(<RandomThings:filter>);
NEI.hide(<RandomThings:spectreBlock>);
NEI.hide(<RandomThings:spectreBlock:1>);
NEI.hide(<RandomThings:spectreBlock:2>);
NEI.hide(<RandomThings:spectreBlock:3>);
NEI.hide(<RandomThings:spectreBlock:4>);
NEI.hide(<RandomThings:spectreBlock:5>);
NEI.hide(<RandomThings:spectreBlock:6>);
NEI.hide(<RandomThings:spectreBlock:7>);
NEI.hide(<RandomThings:spectreBlock:8>);
NEI.hide(<RandomThings:spectreBlock:9>);
NEI.hide(<RandomThings:spectreBlock:10>);
NEI.hide(<RandomThings:spectreBlock:11>);
NEI.hide(<RandomThings:spectreBlock:12>);
NEI.hide(<RandomThings:spectreBlock:13>);
NEI.hide(<RandomThings:spectreBlock:14>);
NEI.hide(<RandomThings:spectreBlock:15>);
