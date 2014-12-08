// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val WovenCloth = <harvestcraft:wovencottonItem>;
val String = <minecraft:string>;
val Cotton = <Natura:barleyFood:3>;



// *======= Removing Recipes =======*


// --- Woven Cotton
recipes.remove(WovenCloth);



// *======= Adding Back Recipes =======*


// - Woven Cotton
recipes.addShaped(WovenCloth, [
[String, Cotton, String],
[Cotton, String, Cotton],
[String, Cotton, String]]);



// #======= Hiding Stuff =======#


