// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val SandstoneRod = <adc:ItemSandstoneRod>;
val CobblestoneRod = <adc:ItemCobblestoneRod>;

val Sandstone = <ore:sandstone>;
val Cobblestone = <ore:cobblestone>;
val Charcoal = <ore:gemCharcoal>;



// *======= Removing Recipes =======*



// *======= Adding Recipes =======*


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

// --- Charcoal Coke
// - mods.railcraft.CokeOven.addRecipe(Charcoal, false, false, CharcoalCoke, <liquid:creosote> * 50, 2400);
// - furnace.setFuel(CharcoalCoke, 240);



// #======= Hiding Stuff =======#