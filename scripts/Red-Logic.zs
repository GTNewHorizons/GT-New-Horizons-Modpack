//Thanks to Invultri and Kirara Server

import mods.gregtech.Wiremill;

#Vanilla items
val barsIron = <minecraft:iron_bars>;
val redstone = <minecraft:redstone>;

#Gregtech items
val ingotRedAlloy = <gregtech:gt.metaitem.01:11308>;
val rodRubber = <ore:stickRubber>;
val sheetPlastic = <ore:platePlastic>;
val motorMV = <gregtech:gt.metaitem.01:32601>;
val rotorSmallSteel = <gregtech:gt.metaitem.01:32622>;
val lensDiamond = <ore:lensDiamond>;

#Gregtech blocks
val frameGold = <ore:frameGtGold>;
val printerAdvanced = <gregtech:gt.blockmachines:322>;
val assemblingMachineAdvanced = <gregtech:gt.blockmachines:212>;

#Redlogic items
val wireRedAlloy = <RedLogic:redlogic.wire>;

#Redlogic blocks
val lampPurple = <RedLogic:redlogic.lampCubeOff:10>;

val cleanRoomWall = <RedLogic:redlogic.plainBlock:0>;
val cleanRoomFilter = <RedLogic:redlogic.plainBlock:1>;
val cleanRoomDigitizer = <RedLogic:redlogic.machineBlock:0>;
val cleanRoomPinMarker = <RedLogic:redlogic.machineBlock:1>;
val chipSchematicCompiler = <RedLogic:redlogic.machineBlock:2>;
val chipFabricator = <RedLogic:redlogic.machineBlock:3>;

#Using red alloy ingots for red alloy wire
recipes.remove(wireRedAlloy);
recipes.addShaped(wireRedAlloy * 6, [
	[null, ingotRedAlloy , null],
	[null, ingotRedAlloy, null],
	[null, ingotRedAlloy, null]]);
Wiremill.addRecipe(wireRedAlloy * 4, ingotRedAlloy, 20, 10);

#Sprucing up the cleanRoomWall recipes
recipes.remove(cleanRoomWall);
recipes.addShaped(cleanRoomWall, [
	[rodRubber, sheetPlastic, rodRubber],
	[sheetPlastic, frameGold, sheetPlastic],
	[rodRubber, sheetPlastic, rodRubber]]);

recipes.remove(cleanRoomFilter);
recipes.addShaped(cleanRoomFilter, [
	[barsIron, cleanRoomWall, barsIron],
	[barsIron, motorMV, barsIron],
	[barsIron, rotorSmallSteel, barsIron]]);

recipes.remove(cleanRoomDigitizer);
recipes.addShaped(cleanRoomDigitizer, [
	[redstone, redstone, redstone],
	[redstone, cleanRoomWall, redstone],
	[redstone, lensDiamond, redstone]]);

recipes.remove(chipSchematicCompiler);
recipes.addShapeless(chipSchematicCompiler, [lampPurple, printerAdvanced]);

recipes.remove(chipFabricator);
recipes.addShapeless(chipFabricator, [assemblingMachineAdvanced]);
