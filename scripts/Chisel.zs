// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---


val Chisel = <chisel:chisel>;
val ObsidianChisel = <chisel:obsidianChisel>;
val DiamondChisel = <chisel:diamondChisel>;
val BottledCloud = <chisel:cloudinabottle>;

val IronPlate = <ore:plateAnyIron>;
val SteelPlate = <ore:plateSteel>;
val ObsidainPlate = <ore:plateObsidian>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val ObsidianStick = <ore:stickObsidian>;
val TinyQuartzPile = <ore:dustTinyQuartzite>;
val EmptyBottle = <minecraft:glass_bottle>;

val HHammer = <ore:craftingToolHardHammer>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// --- Removing Recipes ---


// --- Chisel
recipes.remove(Chisel);

// --- Chisel
recipes.remove(ObsidianChisel);

// --- Diamond Chisel
recipes.remove(DiamondChisel);

// --- Cloud In A Bottle
recipes.remove(BottledCloud);

// --- Ball of Moss
recipes.remove(<chisel:ballomoss>);

// --- Smashing Rock
recipes.remove(<chisel:smashingrock>);

// --- Auto Chisel
recipes.remove(<chisel:autoChisel>);

// --- Speed Upgrade
recipes.remove(<chisel:upgrade>);

// --- Automation Upgrade
recipes.remove(<chisel:upgrade:1>);

// --- Stack Upgrade
recipes.remove(<chisel:upgrade:2>);



// --- Adding Back Recipes ---


// --- Chisel
recipes.addShaped(Chisel, [
[HHammer, IronPlate, IronPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, Screwdriver]]);
// -
recipes.addShaped(Chisel, [
[Screwdriver, IronPlate, IronPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, HHammer]]);

// --- Obsidian Chisel
recipes.addShaped(ObsidianChisel, [
[HHammer, SteelPlate, ObsidainPlate],
[SteelScrew, <TConstruct:toolRod:6>, SteelPlate],
[SteelRod, SteelScrew, Screwdriver]]);
// -
recipes.addShaped(ObsidianChisel, [
[Screwdriver, SteelPlate, ObsidainPlate],
[SteelScrew, <TConstruct:toolRod:6>, SteelPlate],
[SteelRod, SteelScrew, HHammer]]);

// --- Diamond Chisel
recipes.addShaped(DiamondChisel, [
[HHammer, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:screwDiamond>, <ore:stickDiamond>, <ore:plateDiamond>],
[<ore:stickDiamond>, <ore:screwDiamond>, Screwdriver]]);
// -
recipes.addShaped(DiamondChisel, [
[Screwdriver, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:screwDiamond>, <ore:stickDiamond>, <ore:plateDiamond>],
[<ore:stickDiamond>, <ore:screwDiamond>, HHammer]]);


// --- Hiding Stuff ---