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



// #======= Hiding Stuff =======#


// --- Blast Furnace
NEI.hide(BFurnace);

// --- Worktable
NEI.hide(Worktable);