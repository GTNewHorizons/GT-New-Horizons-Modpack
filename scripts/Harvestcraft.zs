// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---

import mods.gregtech.Centrifuge;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.gregtech.FormingPress;
import mods.gregtech.Pulverizer;
import mods.gregtech.Mixer;


// --- Variables ---

val mortar = <ore:toolMortarandpestle>;
val cutboard = <ore:toolCuttingboard>;
val bowl = <ore:toolMixingbowl>;
val bake = <ore:toolBakeware>;
val juice = <ore:toolJuicer>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val String = <minecraft:string>;
val Cotton = <Natura:barleyFood:3>;
val flour = <ore:dustWheat>;

// --- Removing Recipes ---

// --- Sink ---
recipes.remove(<harvestcraft:sink:*>);

// --- Market ---
recipes.remove(<harvestcraft:market>);

// --- Salt Block
recipes.remove(<harvestcraft:spamcompressedsaltBlockalt>);

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

// --- Pressed Wax
recipes.remove(<harvestcraft:waxItem>);

// --- White Candle
recipes.remove(<harvestcraft:pamcandleDeco1>);

// --- Orange Candle
recipes.remove(<harvestcraft:pamcandleDeco2>);

// --- Magenta Candle
recipes.remove(<harvestcraft:pamcandleDeco3>);

// --- Light Blue Candle
recipes.remove(<harvestcraft:pamcandleDeco4>);

// --- Yellow Candle
recipes.remove(<harvestcraft:pamcandleDeco5>);

// --- Lime Candle
recipes.remove(<harvestcraft:pamcandleDeco6>);

// --- Pink Candle
recipes.remove(<harvestcraft:pamcandleDeco7>);

// --- Dark Grey Candle
recipes.remove(<harvestcraft:pamcandleDeco8>);

// --- Light Grey Candle
recipes.remove(<harvestcraft:pamcandleDeco9>);

// --- Cyan Candle
recipes.remove(<harvestcraft:pamcandleDeco10>);

// --- Purple Candle
recipes.remove(<harvestcraft:pamcandleDeco11>);

// --- Blue Candle
recipes.remove(<harvestcraft:pamcandleDeco12>);

// --- Brown Candle
recipes.remove(<harvestcraft:pamcandleDeco13>);

// --- Green Candle
recipes.remove(<harvestcraft:pamcandleDeco14>);

// --- Red Candle
recipes.remove(<harvestcraft:pamcandleDeco15>);

// --- Black Candle
recipes.remove(<harvestcraft:pamcandleDeco16>);

// --- White Candle
recipes.remove(<harvestcraft:pamcandleDeco16>);

// --- Churn
recipes.remove(<harvestcraft:churn>);

// --- Quern
recipes.remove(<harvestcraft:quern>);

// --- Boiled egg out of Tofu
recipes.remove(<harvestcraft:boiledeggItem>);

// --- Heavy Cream
recipes.remove(<harvestcraft:heavycreamItem>);

// --- Raspberry Juice
recipes.remove(<harvestcraft:raspberryjuiceItem>);

// --- Blackberry Juice
recipes.remove(<harvestcraft:blackberryjuiceItem>);

// --- Blueberry Juice
recipes.remove(<harvestcraft:blueberryjuiceItem>);

// --- Lemonade
recipes.remove(<harvestcraft:lemonaideItem>);

// --- Onion Soup
recipes.remove(<harvestcraft:onionsoupItem>);



// --- Adding Back Recipes ---

// --- Edible Salt

recipes.addShapeless(<dreamcraft:item.EdibleSalt>, [<ore:toolPot>, <ore:listAllwater>]);

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
[<ore:ringIron>, <ore:bucketEmpty>, <ore:ringIron>],
[<ore:screwIron>, <ore:plateAnyIron>, <ore:screwIron>]]);
// -
recipes.addShaped(<harvestcraft:potItem>, [
[<ore:craftingToolFile>, <ore:plateAnyIron>, <ore:craftingToolHardHammer>],
[<ore:ringIron>, <ore:bucketEmpty>, <ore:ringIron>],
[<ore:screwIron>, <ore:plateAnyIron>, <ore:screwIron>]]);

// --- Skilet
recipes.addShaped(<harvestcraft:skilletItem>, [
[<ore:stickWood>, <ore:stickIron>, <ore:craftingToolHardHammer>],
[<ore:stickIron>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<ore:stickWood>, <ore:craftingToolFile>, <ore:plateAnyIron>]]);
// -
recipes.addShaped(<harvestcraft:skilletItem>, [
[<ore:stickWood>, <ore:stickIron>, <ore:craftingToolFile>],
[<ore:stickIron>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<ore:stickWood>, <ore:craftingToolHardHammer>, <ore:plateAnyIron>]]);

// --- Saucepan
recipes.addShaped(<harvestcraft:saucepanItem>, [
[<ore:stickWood>, <ore:craftingToolFile>, <ore:screwIron>],
[<ore:stickIron>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<ore:stickWood>, <ore:craftingToolHardHammer>, <ore:plateAnyIron>]]);
// -
recipes.addShaped(<harvestcraft:saucepanItem>, [
[<ore:stickWood>, <ore:craftingToolHardHammer>, <ore:screwIron>],
[<ore:stickIron>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<ore:stickWood>, <ore:craftingToolFile>, <ore:plateAnyIron>]]);


// --- Mixing Bowl
recipes.addShaped(<harvestcraft:mixingbowlItem>, [
[<ore:screwIron>, <ore:craftingToolHardHammer>, <ore:screwIron>],
[<ore:plateAnyIron>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<ore:screwIron>, <ore:craftingToolFile>, <ore:screwIron>]]);
// -
recipes.addShaped(<harvestcraft:mixingbowlItem>, [
[<ore:screwIron>, <ore:craftingToolFile>, <ore:screwIron>],
[<ore:plateAnyIron>, <ore:bucketEmpty>, <ore:plateAnyIron>],
[<ore:screwIron>, <ore:craftingToolHardHammer>, <ore:screwIron>]]);

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

// --- Bubbly Water
recipes.addShapeless(<harvestcraft:bubblywaterItem>, [<gregtech:gt.metaitem.02:32107>]);

// --- White Candle
recipes.addShaped(<harvestcraft:pamcandleDeco1> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeWhite>, <harvestcraft:waxItem>, <ore:dyeWhite>]]);

// --- Orange Candle
recipes.addShaped(<harvestcraft:pamcandleDeco2> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeOrange>, <harvestcraft:waxItem>, <ore:dyeOrange>]]);

// --- Magenta Candle
recipes.addShaped(<harvestcraft:pamcandleDeco3> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeMagenta>, <harvestcraft:waxItem>, <ore:dyeMagenta>]]);

// --- Light Blue Candle
recipes.addShaped(<harvestcraft:pamcandleDeco4> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeLightBlue>, <harvestcraft:waxItem>, <ore:dyeLightBlue>]]);

// --- Yellow Candle
recipes.addShaped(<harvestcraft:pamcandleDeco5> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeYellow>, <harvestcraft:waxItem>, <ore:dyeYellow>]]);

// --- Lime Candle
recipes.addShaped(<harvestcraft:pamcandleDeco6> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeLime>, <harvestcraft:waxItem>, <ore:dyeLime>]]);

// --- Pink Candle
recipes.addShaped(<harvestcraft:pamcandleDeco7> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyePink>, <harvestcraft:waxItem>, <ore:dyePink>]]);

// --- Dark Grey Candle
recipes.addShaped(<harvestcraft:pamcandleDeco8> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeGray>, <harvestcraft:waxItem>, <ore:dyeGray>]]);

// --- Light Grey Candle
recipes.addShaped(<harvestcraft:pamcandleDeco9> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeLightGray>, <harvestcraft:waxItem>, <ore:dyeLightGray>]]);

// --- Cyan Candle
recipes.addShaped(<harvestcraft:pamcandleDeco10> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeCyan>, <harvestcraft:waxItem>, <ore:dyeCyan>]]);

// --- Purple Candle
recipes.addShaped(<harvestcraft:pamcandleDeco11> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyePurple>, <harvestcraft:waxItem>, <ore:dyePurple>]]);

// --- Blue Candle
recipes.addShaped(<harvestcraft:pamcandleDeco12> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeBlue>, <harvestcraft:waxItem>, <ore:dyeBlue>]]);

// --- Brown Candle
recipes.addShaped(<harvestcraft:pamcandleDeco13> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeBrown>, <harvestcraft:waxItem>, <ore:dyeBrown>]]);

// --- Green Candle
recipes.addShaped(<harvestcraft:pamcandleDeco14> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeGreen>, <harvestcraft:waxItem>, <ore:dyeGreen>]]);

// --- Red Candle
recipes.addShaped(<harvestcraft:pamcandleDeco15> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeRed>, <harvestcraft:waxItem>, <ore:dyeRed>]]);

// --- Black Candle
recipes.addShaped(<harvestcraft:pamcandleDeco16> * 4, [
[null, <minecraft:string>, null],
[null, <harvestcraft:waxItem>, null],
[<ore:dyeBlack>, <harvestcraft:waxItem>, <ore:dyeBlack>]]);

// --- Water Garden
recipes.addShapeless(<harvestcraft:watergarden>, [<harvestcraft:tropicalgarden>, <harvestcraft:leafygarden>, <harvestcraft:groundgarden>, <harvestcraft:herbgarden>]);

// --- Hardened Leather Helm
recipes.addShaped(<harvestcraft:hardenedleatherhelmItem>, [
[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <ore:craftingToolHardHammer>, <harvestcraft:hardenedleatherItem>],
[null, null, null]]);

// --- Hardened Leather Chestplate
recipes.addShaped(<harvestcraft:hardenedleatherchestItem>, [
[<harvestcraft:hardenedleatherItem>, <ore:craftingToolHardHammer>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);

// --- Hardened Leather Leggins
recipes.addShaped(<harvestcraft:hardenedleatherleggingsItem>, [
[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <ore:craftingToolHardHammer>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>]]);

// --- Hardened Leather Boots
recipes.addShaped(<harvestcraft:hardenedleatherbootsItem>, [
[<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <ore:craftingToolHardHammer>, <harvestcraft:hardenedleatherItem>],
[null, null, null]]);

// --- Fresh Milk
recipes.addShapeless(<harvestcraft:freshmilkItem> * 4, [<minecraft:milk_bucket>]);

recipes.addShapeless(<harvestcraft:freshmilkItem> * 2, [<IguanaTweaksTConstruct:clayBucketMilk>]);

// --- Fresh Water
recipes.addShapeless(<harvestcraft:freshwaterItem> * 4, [<minecraft:water_bucket>]);

recipes.addShapeless(<harvestcraft:freshwaterItem> * 2, [<IguanaTweaksTConstruct:clayBucketWater>]);

// --- Wet Tofu
recipes.addShapeless(<dreamcraft:item.WetTofu>, [<harvestcraft:soybeanItem>, <minecraft:water_bucket>]);
// -
recipes.addShapeless(<dreamcraft:item.WetTofu>, [<harvestcraft:soybeanItem>, <IguanaTweaksTConstruct:clayBucketWater>]);
// -
recipes.addShapeless(<dreamcraft:item.WetTofu>, [<harvestcraft:soybeanItem>, <harvestcraft:freshwaterItem>, <harvestcraft:freshwaterItem>]);

// --- Firm Tofu
recipes.addShapeless(<harvestcraft:firmtofuItem>, [<ore:craftingToolSoftHammer>, <dreamcraft:item.WetTofu>]);

// --- Silken Tofu
recipes.addShapeless(<harvestcraft:silkentofuItem>, [<ore:craftingToolRollingPin>, <harvestcraft:firmtofuItem>]);

// --- Rainbow Curry
recipes.addShaped(<harvestcraft:rainbowcurryItem>, [
[<minecraft:red_flower:1>, <minecraft:tallgrass:1>, <BiomesOPlenty:flowers2:2>],
[<BiomesOPlenty:flowers2:3>, <minecraft:red_flower>, <minecraft:yellow_flower>, ],
[<minecraft:bowl>.reuse(), <harvestcraft:curryItem>, <harvestcraft:skilletItem>]]);

// --- Market ---
//recipes.addShaped(<harvestcraft:market>, [
//[<ore:plateIron>, <ore:screwIron>, <ore:plateIron>],
//[<ore:gearGtSmallAnyBronze>, <minecraft:dispenser>, <ore:gearGtSmallAnyBronze>],
//[<ore:plateIron>, <ore:screwIron>, <ore:plateIron>]]);

// --- Cooked Vension
furnace.addRecipe(<harvestcraft:venisoncookedItem>, <harvestcraft:venisonrawItem>);

// --- Cooked Turkey
furnace.addRecipe(<harvestcraft:turkeycookedItem>, <harvestcraft:turkeyrawItem>);

// --- Boiled Egg
recipes.addShapeless(<harvestcraft:boiledeggItem>, [<harvestcraft:potItem>, <minecraft:egg>]);

// --- Heavy Cream
recipes.addShapeless(<harvestcraft:heavycreamItem>, [<minecraft:bowl>.giveBack(<minecraft:bowl>), <harvestcraft:soymilkItem>]);
// -
recipes.addShapeless(<harvestcraft:heavycreamItem>, [<minecraft:bowl>.giveBack(<minecraft:bowl>), <harvestcraft:freshmilkItem>]);
// -
recipes.addShapeless(<harvestcraft:heavycreamItem> * 4, [<minecraft:bowl>.giveBack(<minecraft:bowl>), <minecraft:bowl>.giveBack(<minecraft:bowl>), <minecraft:bowl>.giveBack(<minecraft:bowl>), <minecraft:bowl>.giveBack(<minecraft:bowl>), <minecraft:milk_bucket>]);
// -
recipes.addShapeless(<harvestcraft:heavycreamItem> * 4, [<minecraft:bowl>.giveBack(<minecraft:bowl>), <minecraft:bowl>.giveBack(<minecraft:bowl>), <minecraft:bowl>.giveBack(<minecraft:bowl>), <minecraft:bowl>.giveBack(<minecraft:bowl>), <IguanaTweaksTConstruct:clayBucketMilk>]);
// -
recipes.addShapeless(<harvestcraft:heavycreamItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:soymilkItem>]);
// -
recipes.addShapeless(<harvestcraft:heavycreamItem>, [<harvestcraft:mixingbowlItem>, <harvestcraft:freshmilkItem>]);
// -
recipes.addShapeless(<harvestcraft:heavycreamItem> * 4, [<harvestcraft:mixingbowlItem>, <minecraft:milk_bucket>]);
// -
recipes.addShapeless(<harvestcraft:heavycreamItem> * 4, [<harvestcraft:mixingbowlItem>, <IguanaTweaksTConstruct:clayBucketMilk>]);

// --- Raspberry Juice
recipes.addShapeless(<harvestcraft:raspberryjuiceItem>, [<ore:toolJuicer>, <ore:cropRaspberry>]);

// --- Blackberry Juice
recipes.addShapeless(<harvestcraft:blackberryjuiceItem>, [<ore:toolJuicer>, <ore:cropBlackberry>]);

// --- Blueberry Juice
recipes.addShapeless(<harvestcraft:blueberryjuiceItem>, [<ore:toolJuicer>, <ore:cropBlueberry>]);

// --- Lemonade
recipes.addShapeless(<harvestcraft:lemonaideItem>, [<ore:toolJuicer>, <ore:cropLemon>, <ore:listAllsugar>]);

// --- Onion Soup
recipes.addShaped(<harvestcraft:onionsoupItem>, [
[<harvestcraft:potItem>, <ore:cropOnion>, null],
[<harvestcraft:stockItem>, <harvestcraft:cheeseItem>, null],
[null, null, null]]);




// --- Ordicted Things ---


// --- Mortar
mortar.add(<gregtech:gt.metatool.01:24>);

// --- Cutboard
cutboard.add(<gregtech:gt.metatool.01:34>);

// --- Bowl
bowl.add(<minecraft:bowl>);

// --- Bake
bake.add(<gregtech:gt.metatool.01:46>);

// --- Juicer
juice.add(<gregtech:gt.metatool.01:14>);



// --- Centrifuge recipes



// --- Silken Tofu
Centrifuge.addRecipe([<harvestcraft:silkentofuItem>, <harvestcraft:silkentofuItem>, <harvestcraft:soymilkItem>], null, <dreamcraft:item.WetTofu>, null, null, [10000, 5000, 5000], 200, 8);





// --- Compressor Recipes ---



// --- Firm Tofu
Compressor.addRecipe(<harvestcraft:firmtofuItem>, <harvestcraft:silkentofuItem>);

// --- Pressed Wax
Compressor.addRecipe(<harvestcraft:waxItem>, <harvestcraft:beeswaxItem> * 4);
// -
Compressor.addRecipe(<harvestcraft:waxItem>, <Forestry:beeswax> * 4);





// --- Extractor Recipes ---


// --- Soy Milk
Extractor.addRecipe(<harvestcraft:soymilkItem>, <harvestcraft:soybeanItem>);

// --- Honey
Extractor.addRecipe(<harvestcraft:honeyItem>, <BiomesOPlenty:food:9>);

// --- Apple Juice
Extractor.addRecipe(<harvestcraft:applejuiceItem>, <minecraft:apple>);
// -
Extractor.addRecipe(<harvestcraft:applejuiceItem>, <ExtraTrees:food>);

// --- Melon Juice
Extractor.addRecipe(<harvestcraft:melonjuiceItem>, <minecraft:melon>);

// --- Carrot Juice
Extractor.addRecipe(<harvestcraft:carrotjuiceItem>, <minecraft:carrot>);
// -
Extractor.addRecipe(<harvestcraft:carrotjuiceItem>, <BiomesOPlenty:food:2> * 2);

// --- Strawberry Juice
Extractor.addRecipe(<harvestcraft:strawberryjuiceItem>, <harvestcraft:strawberryItem>);

// --- Grape Juice
Extractor.addRecipe(<harvestcraft:grapejuiceItem>, <gregtech:gt.metaitem.02:32554>);
// -
Extractor.addRecipe(<harvestcraft:grapejuiceItem>, <harvestcraft:grapeItem>);

// --- Blueberry Juice
Extractor.addRecipe(<harvestcraft:blueberryjuiceItem>, <ExtraTrees:food:45>);
// -
Extractor.addRecipe(<harvestcraft:blueberryjuiceItem>, <harvestcraft:blueberryItem>);
// -
Extractor.addRecipe(<harvestcraft:blueberryjuiceItem>, <Natura:berry:1> * 4);

// --- Cherry Juice
Extractor.addRecipe(<harvestcraft:cherryjuiceItem>, <ExtraTrees:food:5>);
// -
Extractor.addRecipe(<harvestcraft:cherryjuiceItem>, <harvestcraft:cherryItem>);
// -
Extractor.addRecipe(<harvestcraft:cherryjuiceItem>, <Forestry:fruits>);

// --- Blackberry Juice
Extractor.addRecipe(<harvestcraft:blackberryjuiceItem>, <ExtraTrees:food:43>);
// -
Extractor.addRecipe(<harvestcraft:blackberryjuiceItem>, <harvestcraft:blackberryItem>);
// -
Extractor.addRecipe(<harvestcraft:blackberryjuiceItem>, <Natura:berry:2> * 4);

// --- Raspberry Juice
Extractor.addRecipe(<harvestcraft:raspberryjuiceItem>, <harvestcraft:raspberryItem>);
// -
Extractor.addRecipe(<harvestcraft:raspberryjuiceItem>, <ExtraTrees:food:44>);
// -
Extractor.addRecipe(<harvestcraft:raspberryjuiceItem>, <Natura:berry> * 4);

// --- Papaya Juice
Extractor.addRecipe(<harvestcraft:papayajuiceItem>, <Forestry:fruits:6>);
// -
Extractor.addRecipe(<harvestcraft:papayajuiceItem>, <harvestcraft:papayaItem>);

// --- Starfruit Juice
Extractor.addRecipe(<harvestcraft:starfruitjuiceItem>, <ExtraTrees:food:58>);
// -
Extractor.addRecipe(<harvestcraft:starfruitjuiceItem>, <harvestcraft:starfruitItem>);

// --- Pomegranate Juice
Extractor.addRecipe(<harvestcraft:pomegranatejuiceItem>, <harvestcraft:pomegranateItem>);

// --- Mango Juice
Extractor.addRecipe(<harvestcraft:mangojuiceItem>, <ExtraTrees:food:57>);
// -
Extractor.addRecipe(<harvestcraft:mangojuiceItem>, <harvestcraft:mangoItem>);

// --- Lime Juice
Extractor.addRecipe(<harvestcraft:limejuiceItem>, <harvestcraft:limeItem>);
// -
Extractor.addRecipe(<harvestcraft:limejuiceItem>, <ExtraTrees:food:3>);
// -
Extractor.addRecipe(<harvestcraft:limejuiceItem>, <ExtraTrees:food:17>);

// --- Orange Juice
Extractor.addRecipe(<harvestcraft:orangejuiceItem>, <harvestcraft:orangeItem>);
// -
Extractor.addRecipe(<harvestcraft:orangejuiceItem>, <ExtraTrees:food:1>);

// --- Peach Juice
Extractor.addRecipe(<harvestcraft:peachjuiceItem>, <BiomesOPlenty:food:3>);
// -
Extractor.addRecipe(<harvestcraft:peachjuiceItem>, <ExtraTrees:food:12>);
// -
Extractor.addRecipe(<harvestcraft:peachjuiceItem>, <harvestcraft:peachItem>);

// --- Kiwi Juice
Extractor.addRecipe(<harvestcraft:kiwijuiceItem>, <harvestcraft:kiwiItem>);

// --- Cranberry Juice
Extractor.addRecipe(<harvestcraft:cranberryjuiceItem>, <ExtraTrees:food:46>);
// -
Extractor.addRecipe(<harvestcraft:cranberryjuiceItem>, <harvestcraft:cranberryItem>);

// --- Cactus Juice
Extractor.addRecipe(<harvestcraft:cactusfruitjuiceItem>, <harvestcraft:cactusfruitItem>);

// --- Plum Juice
Extractor.addRecipe(<harvestcraft:plumjuiceItem>, <harvestcraft:plumItem>);
// -
Extractor.addRecipe(<harvestcraft:plumjuiceItem>, <ExtraTrees:food:8>);
// -
Extractor.addRecipe(<harvestcraft:plumjuiceItem>, <Forestry:fruits:4>);

// --- Pear Juice
Extractor.addRecipe(<harvestcraft:pearjuiceItem>, <harvestcraft:pearItem>);
// -
Extractor.addRecipe(<harvestcraft:pearjuiceItem>, <BiomesOPlenty:food:12>);
// -
Extractor.addRecipe(<harvestcraft:pearjuiceItem>, <ExtraTrees:food:22>);
// -
Extractor.addRecipe(<harvestcraft:pearjuiceItem>, <ExtraTrees:food:23>);

// --- Apricot Juice
Extractor.addRecipe(<harvestcraft:apricotjuiceItem>, <ExtraTrees:food:10>);
// -
Extractor.addRecipe(<harvestcraft:apricotjuiceItem>, <harvestcraft:apricotItem>);

// --- Persimmon Juice
Extractor.addRecipe(<harvestcraft:persimmonjuiceItem>, <harvestcraft:persimmonItem>);
// -
Extractor.addRecipe(<harvestcraft:persimmonjuiceItem>, <BiomesOPlenty:food:8>);

// --- Grapefruit Juice
Extractor.addRecipe(<harvestcraft:grapefruitjuiceItem>, <ExtraTrees:food:11>);
// -
Extractor.addRecipe(<harvestcraft:grapefruitjuiceItem>, <harvestcraft:grapefruitItem>);

// --- Fig Juice
Extractor.addRecipe(<harvestcraft:figjuiceItem>, <ExtraTrees:food:32>);
// -
Extractor.addRecipe(<harvestcraft:figjuiceItem>, <harvestcraft:figItem>);

// --- Cooking Oil
Extractor.addRecipe(<harvestcraft:oliveoilItem>, <ExtraTrees:food:35>);
// -
Extractor.addRecipe(<harvestcraft:oliveoilItem>, <harvestcraft:oliveItem>);
// -
Extractor.addRecipe(<harvestcraft:oliveoilItem>, <harvestcraft:sunflowerseedsItem>);
// -
Extractor.addRecipe(<harvestcraft:oliveoilItem>, <harvestcraft:walnutItem>);
// -
Extractor.addRecipe(<harvestcraft:oliveoilItem>, <Forestry:fruits:1>);

// -- Bee Wax
Extractor.addRecipe(<harvestcraft:beeswaxItem>, <harvestcraft:waxcombItem>);
// -
Extractor.addRecipe(<harvestcraft:beeswaxItem>, <harvestcraft:candleberryItem> * 4);

// --- Mayo
Extractor.addRecipe(<harvestcraft:mayoItem>, <minecraft:egg>);

// --- Tomato
Extractor.addRecipe(<harvestcraft:ketchupItem>, <harvestcraft:tomatoItem>);
// -
Extractor.addRecipe(<harvestcraft:ketchupItem>, <gregtech:gt.metaitem.02:32552>);

// --- Penut Butter
Extractor.addRecipe(<harvestcraft:peanutbutterItem>, <harvestcraft:peanutItem>);

// --- Mustard
Extractor.addRecipe(<harvestcraft:mustardItem>, <harvestcraft:mustardseedsItem>);

// --- Almond Butter
Extractor.addRecipe(<harvestcraft:almondbutterItem>, <harvestcraft:almondItem>);
// -
Extractor.addRecipe(<harvestcraft:almondbutterItem>, <ExtraTrees:food:9>);

// --- Cashew Butter
Extractor.addRecipe(<harvestcraft:cashewbutterItem>, <harvestcraft:cashewItem>);
// -
Extractor.addRecipe(<harvestcraft:cashewbutterItem>, <ExtraTrees:food:51>);

// --- Chestnut Butter
Extractor.addRecipe(<harvestcraft:chestnutbutterItem>, <harvestcraft:chestnutItem>);
// -
Extractor.addRecipe(<harvestcraft:chestnutbutterItem>, <Forestry:fruits:2>);

// --- Pistachio Butter
Extractor.addRecipe(<harvestcraft:pistachiobutterItem>, <harvestcraft:pistachioItem>);


// --- Forming Press Recipes ---



// --- Hardened Leather
FormingPress.addRecipe(<harvestcraft:hardenedleatherItem>, <Backpack:tannedLeather> * 2, <harvestcraft:waxItem>, 300, 30);




// --- Pulverizer Recipes ---




// --- Corn Meal
Pulverizer.addRecipe([<harvestcraft:cornmealItem>], <harvestcraft:cornItem>, [10000], 300, 2);



// --- Mixer recipes ---




// --- Heavy Cream
Mixer.addRecipe(<harvestcraft:heavycreamItem>, null, [<harvestcraft:freshmilkItem>], null, 1200, 2);
// -
Mixer.addRecipe(<harvestcraft:heavycreamItem>, null, [null], <liquid:milk> * 250, 1200, 2);

// --- Butter
Mixer.addRecipe(<harvestcraft:butterItem>, null, [<harvestcraft:heavycreamItem>, <gregtech:gt.metaitem.01:817>], null, 1200, 2);

// --- Melon Smoothie
Mixer.addRecipe(<harvestcraft:melonsmoothieItem>, null, [<minecraft:melon>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Strawberry Smoothie
Mixer.addRecipe(<harvestcraft:strawberrysmoothieItem>, null, [<harvestcraft:strawberryItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Lemon Smoothie
Mixer.addRecipe(<harvestcraft:lemonsmoothieItem>, null, [<harvestcraft:lemonItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:lemonsmoothieItem>, null, [<gregtech:gt.metaitem.02:32551>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Blue Berry Smoothie
Mixer.addRecipe(<harvestcraft:blueberrysmoothieItem>, null, [<harvestcraft:blueberryItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:blueberrysmoothieItem>, null, [<Natura:berry:1>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Cherry Smoothie
Mixer.addRecipe(<harvestcraft:cherrysmoothieItem>, null, [<harvestcraft:cherryItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:cherrysmoothieItem>, null, [<ExtraTrees:food:4>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:cherrysmoothieItem>, null, [<ExtraTrees:food:5>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:cherrysmoothieItem>, null, [<ExtraTrees:food:6>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Star Fruit Smoothie
Mixer.addRecipe(<harvestcraft:starfruitsmoothieItem>, null, [<harvestcraft:starfruitItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Banana Smoothie
Mixer.addRecipe(<harvestcraft:bananasmoothieItem>, null, [<harvestcraft:bananaItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:bananasmoothieItem>, null, [<ExtraTrees:food:28>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:bananasmoothieItem>, null, [<ExtraTrees:food:29>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Orange Smoothie
Mixer.addRecipe(<harvestcraft:orangesmoothieItem>, null, [<harvestcraft:orangeItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:orangesmoothieItem>, null, [<ExtraTrees:food:1>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:orangesmoothieItem>, null, [<ExtraTrees:food:18>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:orangesmoothieItem>, null, [<ExtraTrees:food:13>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:orangesmoothieItem>, null, [<ExtraTrees:food:21>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Papaya Smoothie
Mixer.addRecipe(<harvestcraft:papayasmoothieItem>, null, [<harvestcraft:papayaItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:papayasmoothieItem>, null, [<Forestry:fruits:6>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Peach Smoothie
Mixer.addRecipe(<harvestcraft:peachsmoothieItem>, null, [<harvestcraft:peachItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:peachsmoothieItem>, null, [<ExtraTrees:food:12>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:peachsmoothieItem>, null, [<BiomesOPlenty:food:3>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Lime Smoothie
Mixer.addRecipe(<harvestcraft:limesmoothieItem>, null, [<harvestcraft:limeItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:limesmoothieItem>, null, [<ExtraTrees:food:3>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:limesmoothieItem>, null, [<ExtraTrees:food:17>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:limesmoothieItem>, null, [<ExtraTrees:food:16>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Mango Smoothie
Mixer.addRecipe(<harvestcraft:mangosmoothieItem>, null, [<harvestcraft:mangoItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:mangosmoothieItem>, null, [<ExtraTrees:food:57>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Pomegranate Smoothie
Mixer.addRecipe(<harvestcraft:pomegranatesmoothieItem>, null, [<harvestcraft:pomegranateItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Blackberry Smoothie
Mixer.addRecipe(<harvestcraft:blackberrysmoothieItem>, null, [<harvestcraft:blackberryItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:blackberrysmoothieItem>, null, [<Natura:berry:2>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:blackberrysmoothieItem>, null, [<ExtraTrees:food:43>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Raspberry Smoothie
Mixer.addRecipe(<harvestcraft:raspberrysmoothieItem>, null, [<harvestcraft:raspberryItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:raspberrysmoothieItem>, null, [<Natura:berry>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:raspberrysmoothieItem>, null, [<ExtraTrees:food:44>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Kiwi Smoothie
Mixer.addRecipe(<harvestcraft:kiwismoothieItem>, null, [<harvestcraft:kiwiItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Apricot Smoothie
Mixer.addRecipe(<harvestcraft:apricotsmoothieItem>, null, [<harvestcraft:apricotItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:apricotsmoothieItem>, null, [<ExtraTrees:food:10>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Grapefruit Smoothie
Mixer.addRecipe(<harvestcraft:grapefruitsmoothieItem>, null, [<harvestcraft:grapefruitItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:grapefruitsmoothieItem>, null, [<ExtraTrees:food:11>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Persimmon Smoothie
Mixer.addRecipe(<harvestcraft:persimmonsmoothieItem>, null, [<harvestcraft:persimmonItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:persimmonsmoothieItem>, null, [<BiomesOPlenty:food:8>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Gooseberry Smoothie
Mixer.addRecipe(<harvestcraft:gooseberrysmoothieItem>, null, [<harvestcraft:gooseberryItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:gooseberrysmoothieItem>, null, [<ExtraTrees:food:48>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Apple Smoothie
Mixer.addRecipe(<harvestcraft:applesmoothieItem>, null, [<minecraft:apple>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:applesmoothieItem>, null, [<ExtraTrees:food>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Coconut Smoothie
Mixer.addRecipe(<harvestcraft:coconutsmoothieItem>, null, [<harvestcraft:coconutItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:coconutsmoothieItem>, null, [<ExtraTrees:food:50>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Cranberry Smoothie
Mixer.addRecipe(<harvestcraft:cranberrysmoothieItem>, null, [<harvestcraft:cranberryItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:cranberrysmoothieItem>, null, [<ExtraTrees:food:46>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Grape Smoothie
Mixer.addRecipe(<harvestcraft:grapesmoothieItem>, null, [<harvestcraft:grapeItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:grapesmoothieItem>, null, [<gregtech:gt.metaitem.02:32554>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Pear Smoothie
Mixer.addRecipe(<harvestcraft:pearsmoothieItem>, null, [<harvestcraft:pearItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:pearsmoothieItem>, null, [<ExtraTrees:food:22>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:pearsmoothieItem>, null, [<BiomesOPlenty:food:12>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:pearsmoothieItem>, null, [<ExtraTrees:food:23>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Plum Smoothie
Mixer.addRecipe(<harvestcraft:plumsmoothieItem>, null, [<harvestcraft:plumItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:plumsmoothieItem>, null, [<Forestry:fruits:4>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:plumsmoothieItem>, null, [<ExtraTrees:food:8>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Fig Smoothie
Mixer.addRecipe(<harvestcraft:figsmoothieItem>, null, [<harvestcraft:figItem>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);
// -
Mixer.addRecipe(<harvestcraft:figsmoothieItem>, null, [<ExtraTrees:food:32>, <gregtech:gt.metaitem.01:2702>], null, 400, 2);

// --- Salad Dressing
Mixer.addRecipe(<harvestcraft:saladdressingItem>, null, [<harvestcraft:oliveoilItem>, <harvestcraft:vinegarItem>, <gregtech:gt.metaitem.01:817> * 2], null, 400, 2);
