//--- Created by DreamMasterXXL ---



// --- Importing Stuff ---




// --- Variables ---


val SmallB = <Backpack:backpack>;
val BlackSmallB = <Backpack:backpack:1>;
val RedSmallB = <Backpack:backpack:2>;
val GreenSmallB = <Backpack:backpack:3>;
val BrownSmallB = <Backpack:backpack:4>;
val BlueSmallB = <Backpack:backpack:5>;
val PurpleSmallB = <Backpack:backpack:6>;
val CyanSmallB = <Backpack:backpack:7>;
val LightGraySmallB = <Backpack:backpack:8>;
val GraySmallB = <Backpack:backpack:9>;
val PinkSmallB = <Backpack:backpack:10>;
val LimeSmallB = <Backpack:backpack:11>;
val YellowSmallB = <Backpack:backpack:12>;
val LightBlueSmallB = <Backpack:backpack:13>;
val MagentaSmallB = <Backpack:backpack:14>;
val OrangeSmallB = <Backpack:backpack:15>;
val WhiteSmallB = <Backpack:backpack:16>;

val SmallPacks = <ore:SmallBackpacks>;
SmallPacks.add(SmallB);
SmallPacks.add(BlackSmallB);
SmallPacks.add(RedSmallB);
SmallPacks.add(GreenSmallB);
SmallPacks.add(BrownSmallB);
SmallPacks.add(BlueSmallB);
SmallPacks.add(PurpleSmallB);
SmallPacks.add(CyanSmallB);
SmallPacks.add(LightGraySmallB);
SmallPacks.add(GraySmallB);
SmallPacks.add(PinkSmallB);
SmallPacks.add(LimeSmallB);
SmallPacks.add(YellowSmallB);
SmallPacks.add(LightBlueSmallB);
SmallPacks.add(MagentaSmallB);
SmallPacks.add(OrangeSmallB);
SmallPacks.add(WhiteSmallB);

val MediumB = <Backpack:backpack:100>;
val BlackMediumB = <Backpack:backpack:101>;
val RedMediumB = <Backpack:backpack:102>;
val GreenMediumB = <Backpack:backpack:103>;
val BrownMediumB = <Backpack:backpack:104>;
val BlueMediumB = <Backpack:backpack:105>;
val PurpleMediumB = <Backpack:backpack:106>;
val CyanMediumB = <Backpack:backpack:107>;
val LightGrayMediumB = <Backpack:backpack:108>;
val GrayMediumB = <Backpack:backpack:109>;
val PinkMediumB = <Backpack:backpack:110>;
val LimeMediumB = <Backpack:backpack:111>;
val YellowMediumB = <Backpack:backpack:112>;
val LightBlueMediumB = <Backpack:backpack:113>;
val MagentaMediumB = <Backpack:backpack:114>;
val OrangeMediumB = <Backpack:backpack:115>;
val WhiteMediumB = <Backpack:backpack:116>;

val MediumPacks = <ore:MediumBackpacks>;
MediumPacks.add(MediumB);
MediumPacks.add(BlackMediumB);
MediumPacks.add(RedMediumB);
MediumPacks.add(GreenMediumB);
MediumPacks.add(BrownMediumB);
MediumPacks.add(BlueMediumB);
MediumPacks.add(PurpleMediumB);
MediumPacks.add(CyanMediumB);
MediumPacks.add(LightGrayMediumB);
MediumPacks.add(GrayMediumB);
MediumPacks.add(PinkMediumB);
MediumPacks.add(LimeMediumB);
MediumPacks.add(YellowMediumB);
MediumPacks.add(LightBlueMediumB);
MediumPacks.add(MagentaMediumB);
MediumPacks.add(OrangeMediumB);
MediumPacks.add(WhiteMediumB);

val BigB = <Backpack:backpack:200>;
val BlackBigB = <Backpack:backpack:201>;
val RedBigB = <Backpack:backpack:202>;
val GreenBigB = <Backpack:backpack:203>;
val BrownBigB = <Backpack:backpack:204>;
val BlueBigB = <Backpack:backpack:205>;
val PurpleBigB = <Backpack:backpack:206>;
val CyanBigB = <Backpack:backpack:207>;
val LightGrayBigB = <Backpack:backpack:208>;
val GrayBigB = <Backpack:backpack:209>;
val PinkBigB = <Backpack:backpack:210>;
val LimeBigB = <Backpack:backpack:211>;
val YellowBigB = <Backpack:backpack:212>;
val LightBlueBigB = <Backpack:backpack:213>;
val MagentaBigB = <Backpack:backpack:214>;
val OrangeBigB = <Backpack:backpack:215>;
val WhiteBigB = <Backpack:backpack:216>;

val BigPacks = <ore:BigBackpacks>;
BigPacks.add(BigB);
BigPacks.add(BlackBigB);
BigPacks.add(RedBigB);
BigPacks.add(GreenBigB);
BigPacks.add(BrownBigB);
BigPacks.add(BlueBigB);
BigPacks.add(PurpleBigB);
BigPacks.add(CyanBigB);
BigPacks.add(LightGrayBigB);
BigPacks.add(GrayBigB);
BigPacks.add(PinkBigB);
BigPacks.add(LimeBigB);
BigPacks.add(YellowBigB);
BigPacks.add(LightBlueBigB);
BigPacks.add(MagentaBigB);
BigPacks.add(OrangeBigB);
BigPacks.add(WhiteBigB);

val EnderB = <Backpack:backpack:31999>;
val WorkB = <Backpack:workbenchbackpack:17>;
val BigWorkB = <Backpack:workbenchbackpack:217>;

val TannedLeather = <Backpack:tannedLeather>;
val BoundLeather = <Backpack:boundLeather>;
val WovenCloth = <ore:materialCloth>;
val String = <minecraft:string>;
val Leather = <ore:itemLeather>;
val HLeather = <harvestcraft:hardenedleatherItem>;
val Paintbrush = <ExtraUtilities:paintbrush>;
val SteelRing = <ore:ringSteel>;
val SSteelRing = <ore:ringStainlessSteel>;
val TitaniumRing = <ore:ringTitanium>;
val CraftingSlab = <TConstruct:CraftingSlab>;

val All = <Backpack:backpack:*>;


// --- Removing Recipes ---


// --- All Backpacks
recipes.remove(All);

// --- Workbench Backpack
recipes.remove(<Backpack:workbenchbackpack:*>);

// --- Bound Leather
recipes.remove(<Backpack:boundLeather>);

// --- Tanned Leather
furnace.remove(<Backpack:tannedLeather>);



// --- Adding Back Recipes ---


// --- Bound Leather
recipes.addShaped(BoundLeather, [
[String, Leather, String],
[Leather, WovenCloth, Leather],
[String, Leather, String]]);

// --- Small Backpack
recipes.addShaped(SmallB, [
[WovenCloth, SteelRing, WovenCloth],
[TannedLeather, WovenCloth, TannedLeather],
[TannedLeather, TannedLeather, TannedLeather]]);

// --- Small Black Backpack
recipes.addShapeless(BlackSmallB,
[SmallPacks.marked("mark"), <ore:dyeBlack>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Red Backpack
recipes.addShapeless(RedSmallB,
[SmallPacks.marked("mark"), <ore:dyeRed>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Green Backpack
recipes.addShapeless(GreenSmallB,
[SmallPacks.marked("mark"), <ore:dyeGreen>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Brown Backpack
recipes.addShapeless(BrownSmallB,
[SmallPacks.marked("mark"), <ore:dyeBrown>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Blue Backpack
recipes.addShapeless(BlueSmallB,
[SmallPacks.marked("mark"), <ore:dyeBlue>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Purple Backpack
recipes.addShapeless(PurpleSmallB,
[SmallPacks.marked("mark"), <ore:dyePurple>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Cyan Backpack
recipes.addShapeless(CyanSmallB,
[SmallPacks.marked("mark"), <ore:dyeCyan>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Light Gray Backpack
recipes.addShapeless(LightGraySmallB,
[SmallPacks.marked("mark"), <ore:dyeLightGray>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Gray Backpack
recipes.addShapeless(GraySmallB,
[SmallPacks.marked("mark"), <ore:dyeGray>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Pink Backpack
recipes.addShapeless(PinkSmallB,
[SmallPacks.marked("mark"), <ore:dyePink>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Lime Backpack
recipes.addShapeless(LimeSmallB,
[SmallPacks.marked("mark"), <ore:dyeLime>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Yellow Backpack
recipes.addShapeless(YellowSmallB,
[SmallPacks.marked("mark"), <ore:dyeYellow>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Light Blue Backpack
recipes.addShapeless(LightBlueSmallB,
[SmallPacks.marked("mark"), <ore:dyeLightBlue>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Magenta Backpack
recipes.addShapeless(MagentaSmallB,
[SmallPacks.marked("mark"), <ore:dyeMagenta>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small Orange Backpack
recipes.addShapeless(OrangeSmallB,
[SmallPacks.marked("mark"), <ore:dyeOrange>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Small White Backpack
recipes.addShapeless(WhiteSmallB,
[SmallPacks.marked("mark"), <ore:dyeWhite>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Backpack
recipes.addShaped(MediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, SmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Black Backpack
recipes.addShapeless(BlackMediumB, 
[MediumPacks.marked("mark"), <ore:dyeBlack>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(BlackMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, BlackSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Red Backpack
recipes.addShapeless(RedMediumB, 
[MediumPacks.marked("mark"), <ore:dyeRed>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(RedMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, RedSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Green Backpack
recipes.addShapeless(GreenMediumB, 
[MediumPacks.marked("mark"), <ore:dyeGreen>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(GreenMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, GreenSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Brown Backpack
recipes.addShapeless(BrownMediumB, 
[MediumPacks.marked("mark"), <ore:dyeBrown>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(BrownMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, BrownSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Blue Backpack
recipes.addShapeless(BlueMediumB, 
[MediumPacks.marked("mark"), <ore:dyeBlue>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(BlueMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, BlueSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Purple Backpack
recipes.addShapeless(PurpleMediumB, 
[MediumPacks.marked("mark"), <ore:dyePurple>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(PurpleMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, PurpleSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Cyan Backpack
recipes.addShapeless(CyanMediumB, 
[MediumPacks.marked("mark"), <ore:dyeCyan>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(CyanMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, CyanSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Light Gray Backpack
recipes.addShapeless(LightGrayMediumB, 
[MediumPacks.marked("mark"), <ore:dyeLightBlue>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(LightGrayMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, LightGraySmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Gray Backpack
recipes.addShapeless(GrayMediumB, 
[MediumPacks.marked("mark"), <ore:dyeGray>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(GrayMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, GraySmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Pink Backpack
recipes.addShapeless(PinkMediumB, 
[MediumPacks.marked("mark"), <ore:dyePink>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(PinkMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, PinkSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Lime Backpack
recipes.addShapeless(LimeMediumB, 
[MediumPacks.marked("mark"), <ore:dyeLime>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(LimeMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, LimeSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Yellow Backpack
recipes.addShapeless(YellowMediumB, 
[MediumPacks.marked("mark"), <ore:dyeYellow>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(YellowMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, YellowSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Light Blue Backpack
recipes.addShapeless(LightBlueMediumB, 
[MediumPacks.marked("mark"), <ore:dyeLightBlue>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(LightBlueMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, LightBlueSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Magenta Backpack
recipes.addShapeless(MagentaMediumB, 
[MediumPacks.marked("mark"), <ore:dyeMagenta>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(MagentaMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, MagentaSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium Orange Backpack
recipes.addShapeless(OrangeMediumB,
[MediumPacks.marked("mark"), <ore:dyeOrange>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(OrangeMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, OrangeSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Medium White Backpack
recipes.addShapeless(WhiteMediumB,
[MediumPacks.marked("mark"), <ore:dyeWhite>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// -
recipes.addShaped(WhiteMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, WhiteSmallB.marked("mark"), TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Backpack
recipes.addShaped(BigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, MediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Black Backpack
recipes.addShapeless(BlackBigB,
[BigPacks.marked("mark"), <ore:dyeBlack>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(BlackBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, BlackMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Red Backpack
recipes.addShapeless(RedBigB,
[BigPacks.marked("mark"), <ore:dyeRed>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(RedBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, RedMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Green Backpack
recipes.addShapeless(GreenBigB,
[BigPacks.marked("mark"), <ore:dyeGreen>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(GreenBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, GreenMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Brown Backpack
recipes.addShapeless(BrownBigB,
[BigPacks.marked("mark"), <ore:dyeBrown>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(BrownBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, BrownMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Blue Backpack
recipes.addShapeless(BlueBigB,
[BigPacks.marked("mark"), <ore:dyeBlue>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(BlueBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, BlueMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Purple Backpack
recipes.addShapeless(PurpleBigB,
[BigPacks.marked("mark"), <ore:dyePurple>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(PurpleBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, PurpleMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Cyan Backpack
recipes.addShapeless(CyanBigB,
[BigPacks.marked("mark"), <ore:dyeCyan>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(CyanBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, CyanMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Light Gray Backpack
recipes.addShapeless(LightGrayBigB,
[BigPacks.marked("mark"), <ore:dyeLightGray>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(LightGrayBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, LightGrayMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Gray Backpack
recipes.addShapeless(GrayBigB,
[BigPacks.marked("mark"), <ore:dyeGray>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(GrayBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, GrayMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Pink Backpack
recipes.addShapeless(PinkBigB,
[BigPacks.marked("mark"), <ore:dyePink>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(PinkBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, PinkMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Lime Backpack
recipes.addShapeless(LimeBigB,
[BigPacks.marked("mark"), <ore:dyeLime>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(LimeBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, LimeMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Yellow Backpack
recipes.addShapeless(YellowBigB,
[BigPacks.marked("mark"), <ore:dyeYellow>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(YellowBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, YellowMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Light Blue Backpack
recipes.addShapeless(LightBlueBigB,
[BigPacks.marked("mark"), <ore:dyeLightBlue>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(LightBlueBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, LightBlueMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Magenta Backpack
recipes.addShapeless(MagentaBigB,
[BigPacks.marked("mark"), <ore:dyeMagenta>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(MagentaBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, MagentaMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big Orange Backpack
recipes.addShapeless(OrangeBigB,
[BigPacks.marked("mark"), <ore:dyeOrange>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(OrangeBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, OrangeMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Big White Backpack
recipes.addShapeless(WhiteBigB,
[BigPacks.marked("mark"), <ore:dyeWhite>, Paintbrush],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });
// - Alternate Recipe
recipes.addShaped(WhiteBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, WhiteMediumB.marked("mark"), HLeather],
[TitaniumRing, HLeather, TitaniumRing]
	],
	function(out, ins, cInfo) {	
	return out.withTag(ins.mark.tag);
    });

// --- Workbench Backpack
recipes.addShaped(WorkB,  [
[WovenCloth, SteelRing, WovenCloth],
[TannedLeather, WovenCloth, TannedLeather],
[TannedLeather, CraftingSlab, TannedLeather]]);

// --- Workbench Big Backpack
recipes.addShaped(BigWorkB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, MediumB, HLeather],
[TitaniumRing, CraftingSlab, TitaniumRing]]);



// --- Drying Reck Recipes ---


// --- Tanned Leather
mods.tconstruct.Drying.addRecipe(<Backpack:boundLeather>, <Backpack:tannedLeather>, 12000);

// --- Hiding Stuff ---
