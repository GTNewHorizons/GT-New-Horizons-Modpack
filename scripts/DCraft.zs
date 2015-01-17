// ******** Created by Arch-Nihil ********
//Canges by DreamMasterXXL



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val Worktable = <RotaryCraft:rotarycraft_item_machine:75>;
val BFurnace = <RotaryCraft:rotarycraft_item_machine:45>;
val HSLAIngot = <ore:ingotHSLA>;

val SandstoneRod = <adc:ItemSandstoneRod>;
val CobblestoneRod = <adc:ItemCobblestoneRod>;

val Sandstone = <ore:sandstone>;
val Cobblestone = <ore:cobblestone>;
val Charcoal = <ore:gemCharcoal>;



// *======= Removing Recipes =======*


// --- Blast Furnace
recipes.remove(BFurnace);


// *======= Adding Back Recipes =======*


// --- Blast Furnace
recipes.addShaped(BFurnace, [
[BFurnace, BFurnace, BFurnace],
[BFurnace, BFurnace, BFurnace],
[BFurnace, BFurnace, BFurnace]]);

// --- Worktable
recipes.addShaped(Worktable, [
[Worktable, Worktable, Worktable],
[Worktable, Worktable, Worktable],
[Worktable, Worktable, Worktable]]);

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

// --- Magnetite Ore
oreDict.oreMagnetite.remove(<ReactorCraft:reactorcraft_block_ore:8>);

// --- Gem Magnetite
oreDict.oregemMagnetite.remove(<RotaryCraft:rotarycraft_item_modingots:65>);

furnace.remove(<ReactorCraft:reactorcraft_item_raw:6>);

// --- Charcoal Coke
// - mods.railcraft.CokeOven.addRecipe(Charcoal, false, false, CharcoalCoke, <liquid:creosote> * 50, 2400);
// - furnace.setFuel(CharcoalCoke, 240);

// #======= Hiding Stuff =======#


// --- Blast Furnace
NEI.hide(BFurnace);

// --- Worktable
NEI.hide(Worktable);