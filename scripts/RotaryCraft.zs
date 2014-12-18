// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val Worktable = <RotaryCraft:rotarycraft_item_machine:75>;
val BFurnace = <RotaryCraft:rotarycraft_item_machine:45>;

val HSLAIngot = <ore:ingotHSLA>;



// *======= Removing Recipes =======*


// --- Worktable
recipes.remove(Worktable);

// --- Blast Furnace
recipes.remove(BFurnace);


// *======= Adding Back Recipes =======*



// #======= Hiding Stuff =======#


// --- Worktable
NEI.hide(Worktable);

// --- Blast Furnace
NEI.hide(BFurnace);