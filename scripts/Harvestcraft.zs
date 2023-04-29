// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.ic2.Compressor;
import mods.ic2.Extractor;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;


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
val SSlPlate = <ore:plateStainlessSteel>;
val SSlBolt = <ore:boltStainlessSteel>;
val SSlStick = <ore:stickStainlessSteel>;

var Trapdoors = [
<Natura:trapdoor.eucalyptus>,
<Natura:trapdoor.sakura>,
<Natura:trapdoor.ghostwood>,
<Natura:trapdoor.redwood>,
<Natura:trapdoor.bloodwood>,
<Natura:trapdoor.hopseed>,
<Natura:trapdoor.maple>,
<Natura:trapdoor.amaranth>,
<Natura:trapdoor.silverbell>,
<Natura:trapdoor.tiger>,
<Natura:trapdoor.willow>,
<Natura:trapdoor.darkwood>,
<Natura:trapdoor.fusewood>,
<malisisdoors:trapdoor_acacia>,
<malisisdoors:trapdoor_birch>,
<malisisdoors:trapdoor_dark_oak>,
<malisisdoors:trapdoor_jungle>,
<malisisdoors:trapdoor_spruce>]
as IItemStack[];

var Animaltrap = <harvestcraft:animaltrap>;


// --- Adding oredicts to tools so they can be used in cooking recipes ---


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



// --- Adding Back Recipes ---




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
Extractor.addRecipe(<harvestcraft:blueberryjuiceItem>, <Natura:berry:1>);

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
Extractor.addRecipe(<harvestcraft:blackberryjuiceItem>, <Natura:berry:2>);

// --- Raspberry Juice
Extractor.addRecipe(<harvestcraft:raspberryjuiceItem>, <harvestcraft:raspberryItem>);
// -
Extractor.addRecipe(<harvestcraft:raspberryjuiceItem>, <ExtraTrees:food:44>);
// -
Extractor.addRecipe(<harvestcraft:raspberryjuiceItem>, <Natura:berry>);

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


