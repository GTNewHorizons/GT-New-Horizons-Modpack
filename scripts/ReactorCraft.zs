// ******** Created by Arch-Nihil ********



// #======= Importing Stuff =======#*


import mods.gregtech.BlastFurnace;



// #======= Variables =======#


val HSLAIngot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;
val MagneticIngot = <ReactorCraft:reactorcraft_item_crafting:10>;
val Lodestone = <ReactorCraft:reactorcraft_item_raw:6>;


// #======= Removing Recipes =======#



// #======= Adding Back Recipes =======#


// --- Ferromagnetic Ingot
BlastFurnace.addRecipe([MagneticIngot, <gregtech:gt.metaitem.01:2816> * 4], HSLAIngot * 2, Lodestone * 2, 3600, 128, 3600);