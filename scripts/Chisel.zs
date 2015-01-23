// --- DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---


val Chisel = <chisel:chisel>;
val BottledCloud = <chisel:cloudinabottle>;

val IronPlate = <ore:plateAnyIron>;
val IronScrew = <ore:screwAnyIron>;
val IronRod = <ore:stickAnyIron>;
val TinyQuartzPile = <ore:dustTinyQuartzite>;
val EmptyBottle = <minecraft:glass_bottle>;

val HHammer = <ore:craftingToolHardHammer>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// --- Removing Recipes ---


// --- Chisel
recipes.remove(Chisel);

// --- Diamond Chisel
recipes.remove(<chisel:diamondChisel>);

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
// - Alternate Recipe
recipes.addShaped(Chisel, [
[Screwdriver, IronPlate, IronPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, HHammer]]);

// --- Diamond Chisel
recipes.addShaped(<chisel:diamondChisel>, [
[HHammer, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:screwDiamond>, <ore:stickDiamond>, <ore:plateDiamond>],
[<ore:stickDiamond>, <ore:screwDiamond>, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(<chisel:diamondChisel>, [
[Screwdriver, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:screwDiamond>, <ore:stickDiamond>, <ore:plateDiamond>],
[<ore:stickDiamond>, <ore:screwDiamond>, HHammer]]);


// --- Hiding Stuff ---