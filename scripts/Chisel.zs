// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val Chisel = <chisel:chisel>;
val BottledCloud = <chisel:cloudinabottle>;

val IronPlate = <ore:plateAnyIron>;
val IronScrew = <ore:screwAnyIron>;
val IronRod = <ore:stickAnyIron>;
val TinyQuartzPile = <ore:dustTinyQuartzite>;
val EmptyBottle = <minecraft:glass_bottle>;

val HHammer = <ore:craftingToolHardHammer>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// *======= Removing Recipes =======*


// --- Chisel
recipes.remove(Chisel);

// --- Cloud In A Bottle
recipes.remove(BottledCloud);



// *======= Adding Back Recipes =======*


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

// --- Cloud In A Bottle
recipes.addShaped(BottledCloud, [
[TinyQuartzPile, TinyQuartzPile, TinyQuartzPile],
[TinyQuartzPile, EmptyBottle, TinyQuartzPile],
[TinyQuartzPile, TinyQuartzPile, TinyQuartzPile]]);



// #======= Hiding Stuff =======#
