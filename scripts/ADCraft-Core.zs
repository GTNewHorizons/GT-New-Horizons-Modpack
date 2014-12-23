// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val SandstoneRod = <adc:ItemSandstoneRod>;
val CobblestoneRod = <adc:ItemCobblestoneRod>;

val Sandstone = <ore:sandstone>;
val Cobblestone = <ore:cobblestone>;



// *======= Removing Recipes =======*



// *======= Adding Back Recipes =======*


// --- Sandstone Rod
recipes.addShaped(SandstoneRod, [
[null, null, Sandstone],
[null, Sandstone, null],
[Sandstone, null, null]]);

// --- Cobblestone Rod
recipes.addShaped(CobblestoneRod, [
[null, null, Cobblestone],
[null, Cobblestone, null],
[Cobblestone, null, null]]);



// #======= Hiding Stuff =======#