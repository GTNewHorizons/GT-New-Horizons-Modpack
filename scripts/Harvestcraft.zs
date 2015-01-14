// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*

import mods.nei.NEI;

// *======= Variables =======*


val WovenCloth = <harvestcraft:wovencottonItem>;
val String = <minecraft:string>;
val Cotton = <Natura:barleyFood:3>;



// *======= Removing Recipes =======*


// --- Woven Cotton
recipes.remove(WovenCloth);

// --- Sink
recipes.remove(<harvestcraft:sink:*>);

// --- Cotton
recipes.removeShapeless(<harvestcraft:cottonItem>);


// *======= Adding Back Recipes =======*


// --- Woven Cotton
recipes.addShaped(WovenCloth, [
[String, Cotton, String],
[Cotton, String, Cotton],
[String, Cotton, String]]);



// #======= Hiding Stuff =======#

NEI.hide(<harvestcraft:sink:*>);
