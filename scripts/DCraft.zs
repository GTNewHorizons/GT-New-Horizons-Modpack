// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val Worktable = <RotaryCraft:rotarycraft_item_machine:75>;
val BFurnace = <RotaryCraft:rotarycraft_item_machine:45>;
val HSLAIngot = <ore:ingotHSLA>;



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

// --- Magnetite Ore
oreDict.oreMagnetite.remove(<ReactorCraft:reactorcraft_block_ore:8>);

// --- Gem Magnetite
oreDict.oreGemMagnetite.remove(<RotaryCraft:rotarycraft_item_modingots:65>);

// --- Lodestone
oreDict.oreGemMagnetite.remove(<ReactorCraft:reactorcraft_item_raw:6>);
// -
furnace.remove(<ReactorCraft:reactorcraft_item_raw:6>);

// #======= Hiding Stuff =======#


// --- Blast Furnace
NEI.hide(BFurnace);

// --- Worktable
NEI.hide(Worktable);