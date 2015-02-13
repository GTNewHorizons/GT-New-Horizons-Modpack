// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---

import mods.nei.NEI;

// --- Variables ---

val mortar = <ore:toolMortarandpestle>;
val cutboard = <ore:toolCuttingboard>;
val bowl = <ore:toolMixingbowl>;
val bake = <ore:toolBakeware>;
val juice = <ore:toolJuicer>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val String = <minecraft:string>;
val Cotton = <Natura:barleyFood:3>;



// --- Removing Recipes ---

// --- Sink ---
recipes.remove(<harvestcraft:sink:*>);

// --- market ---
recipes.remove(<harvestcraft:market>);

// --- salt ---
recipes.remove(<harvestcraft:saltItem>);

// --- Oven ---
recipes.remove(<harvestcraft:oven>);

// --- Mix Bowl ---
recipes.remove(<harvestcraft:mixingbowlItem>);

// --- Cutboard ---
recipes.remove(<harvestcraft:cuttingboardItem>);

// --- Mortar ---
recipes.remove(<harvestcraft:mortarandpestleItem>);

// --- Bakeware ---
recipes.remove(<harvestcraft:bakewareItem>);

// --- Juicer ---
recipes.remove(<harvestcraft:juicerItem>);


// --- Woven Cotton
recipes.remove(WovenCloth);

// --- Sink
recipes.remove(<harvestcraft:sink:*>);

// --- Cotton
recipes.removeShapeless(<harvestcraft:cottonItem>);

// --- Mortar and Pestle
recipes.remove(<harvestcraft:mortarandpestleItem>);


// --- Adding Back Recipes ---


// --- Woven Cotton
recipes.addShaped(WovenCloth, [
[String, Cotton, String],
[Cotton, String, Cotton],
[String, Cotton, String]]);

// --- Ordicted Things ---

// --- Mortar ---
mortar.add(<gregtech:gt.metatool.01:24>);

// --- Cutboard ---
cutboard.add(<gregtech:gt.metatool.01:34>);

// --- Bowl ---
bowl.add(<minecraft:bowl>);

// --- Bake ---
bake.add(<gregtech:gt.metatool.01:46>);

// --- Juicer ---
juice.add(<gregtech:gt.metatool.01:14>);



// --- Hiding Stuff ---//