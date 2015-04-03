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

// --- Market ---
recipes.remove(<harvestcraft:market>);

// --- Salt ---
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

// --- Apiary
recipes.remove(<harvestcraft:apiary> );

// --- Woven Cotton
recipes.remove(WovenCloth);

// --- Sink
recipes.remove(<harvestcraft:sink:*>);

// --- Cotton
recipes.removeShapeless(<harvestcraft:cottonItem>);

// --- Mortar and Pestle
recipes.remove(<harvestcraft:mortarandpestleItem>);

// --- Pot
recipes.remove(<harvestcraft:potItem>);

// --- Presser
recipes.remove(<harvestcraft:presser>);

// --- Skilet
recipes.remove(<harvestcraft:skilletItem>);

// --- Sacepan
recipes.remove(<harvestcraft:saucepanItem>);

// --- Fresh Water
recipes.remove(<harvestcraft:freshwaterItem>);

// --- Fresh Milk
recipes.remove(<harvestcraft:freshmilkItem>);

// --- Hardened Leather
recipes.remove(<harvestcraft:hardenedleatherItem>);

// --- Hardened Leather Helm
recipes.remove(<harvestcraft:hardenedleatherhelmItem>);

// --- Hardened Leather Chest
recipes.remove(<harvestcraft:hardenedleatherchestItem>);

// --- Hardened Leather Leggings
recipes.remove(<harvestcraft:hardenedleatherleggingsItem>);

// --- Hardened Leather Boots
recipes.remove(<harvestcraft:hardenedleatherbootsItem>);



// --- Adding Back Recipes ---


// --- Woven Cotton
recipes.addShaped(WovenCloth, [
[String, Cotton, String],
[Cotton, String, Cotton],
[String, Cotton, String]]);

// --- Apiary
recipes.addShapeless(<harvestcraft:apiary>, [<Forestry:apiculture:2>]);

// --- Pot
recipes.addShaped(<harvestcraft:potItem>, [
[<ore:craftingToolHardHammer>, <ore:plateAnyIron>, <ore:craftingToolFile>],
[<ore:ringIron>, <ore:bucketEmpty>, <ore:ringIron>]]);
// -
recipes.addShaped(<harvestcraft:potItem>, [
[<ore:craftingToolFile>, <ore:plateAnyIron>, <ore:craftingToolHardHammer>],
[<ore:ringIron>, <ore:bucketEmpty>, <ore:ringIron>]]);

// --- Skilet
recipes.addShaped(<harvestcraft:skilletItem>, [
[<Forestry:oakStick>, <ore:stickPlastic>, <ore:craftingToolHardHammer>,null],
[<ore:stickPlastic>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<Forestry:oakStick>, <ore:craftingToolFile>, <ore:plateAnyIron>]]);
// -
recipes.addShaped(<harvestcraft:skilletItem>, [
[<Forestry:oakStick>, <ore:craftingToolFile>,null],
[<ore:stickPlastic>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<Forestry:oakStick>, <ore:craftingToolHardHammer>, <ore:plateAnyIron>]]);

// --- Sacepan
recipes.addShaped(<harvestcraft:saucepanItem>, [
[<ore:stickPlastic>, <ore:craftingToolFile>,null],
[<Forestry:oakStick>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<ore:stickPlastic>, <ore:craftingToolHardHammer>, <ore:plateAnyIron>]]);
// -
recipes.addShaped(<harvestcraft:saucepanItem>, [
[<ore:stickPlastic>, <ore:craftingToolHardHammer>,null],
[<Forestry:oakStick>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<ore:stickPlastic>, <ore:craftingToolFile>, <ore:plateAnyIron>]]);

// --- Plum Juice
recipes.addShapeless(<harvestcraft:plumjuiceItem>, [<ore:craftingToolHardHammer>, <ore:cropPlum>]);

// --- Per Juice
recipes.addShapeless(<harvestcraft:pearjuiceItem>, [<ore:craftingToolHardHammer>, <ore:cropPear>]);

// --- Honey 
recipes.addShapeless(<harvestcraft:honeyItem>, [<ore:craftingToolHardHammer>, <harvestcraft:honeycombItem>]);

// --- Wax 
recipes.addShapeless(<harvestcraft:beeswaxItem>, [<ore:craftingToolHardHammer>, <harvestcraft:waxcombItem>]);

// --- Soy Milk 
recipes.addShapeless(<harvestcraft:soymilkItem>, [<ore:craftingToolHardHammer>, <ore:cropSoybean>]);

// --- Silken Tofu
recipes.addShapeless(<harvestcraft:silkentofuItem>, [<ore:craftingToolHardHammer>, <harvestcraft:soymilkItem>]);

// --- Firm Tofu
recipes.addShapeless(<harvestcraft:firmtofuItem>, [<ore:craftingToolHardHammer>, <harvestcraft:silkentofuItem>]);

// --- Bubbly Water
recipes.addShapeless(<harvestcraft:bubblywaterItem>, [<gregtech:gt.metaitem.02:32107>]);

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