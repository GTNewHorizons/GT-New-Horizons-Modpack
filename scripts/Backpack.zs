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
[SmallB, <ore:dyeBlack>, Paintbrush]);

// --- Small Red Backpack
recipes.addShapeless(RedSmallB,
[SmallB, <ore:dyeRed>, Paintbrush]);

// --- Small Green Backpack
recipes.addShapeless(GreenSmallB,
[SmallB, <ore:dyeGreen>, Paintbrush]);

// --- Small Brown Backpack
recipes.addShapeless(BrownSmallB,
[SmallB, <ore:dyeBrown>, Paintbrush]);

// --- Small Blue Backpack
recipes.addShapeless(BlueSmallB,
[SmallB, <ore:dyeBlue>, Paintbrush]);

// --- Small Purple Backpack
recipes.addShapeless(PurpleSmallB,
[SmallB, <ore:dyePurple>, Paintbrush]);

// --- Small Cyan Backpack
recipes.addShapeless(CyanSmallB,
[SmallB, <ore:dyeCyan>, Paintbrush]);

// --- Small Light Gray Backpack
recipes.addShapeless(LightGraySmallB,
[SmallB, <ore:dyeLightGray>, Paintbrush]);

// --- Small Gray Backpack
recipes.addShapeless(GraySmallB,
[SmallB, <ore:dyeGray>, Paintbrush]);

// --- Small Pink Backpack
recipes.addShapeless(PinkSmallB,
[SmallB, <ore:dyePink>, Paintbrush]);

// --- Small Lime Backpack
recipes.addShapeless(LimeSmallB,
[SmallB, <ore:dyeLime>, Paintbrush]);

// --- Small Yellow Backpack
recipes.addShapeless(YellowSmallB,
[SmallB, <ore:dyeYellow>, Paintbrush]);

// --- Small Light Blue Backpack
recipes.addShapeless(LightBlueSmallB,
[SmallB, <ore:dyeLightBlue>, Paintbrush]);

// --- Small Magenta Backpack
recipes.addShapeless(MagentaSmallB,
[SmallB, <ore:dyeMagenta>, Paintbrush]);

// --- Small Orange Backpack
recipes.addShapeless(OrangeSmallB,
[SmallB, <ore:dyeOrange>, Paintbrush]);

// --- Small White Backpack
recipes.addShapeless(WhiteSmallB,
[SmallB, <ore:dyeWhite>, Paintbrush]);

// --- Medium Backpack
recipes.addShaped(MediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, SmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Black Backpack
recipes.addShapeless(BlackMediumB,
[MediumB, <ore:dyeBlack>, Paintbrush]);
// -
recipes.addShaped(BlackMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, BlackSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Red Backpack
recipes.addShapeless(RedMediumB,
[MediumB, <ore:dyeRed>, Paintbrush]);
// -
recipes.addShaped(RedMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, RedSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Green Backpack
recipes.addShapeless(GreenMediumB,
[MediumB, <ore:dyeGreen>, Paintbrush]);
// -
recipes.addShaped(GreenMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, GreenSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Brown Backpack
recipes.addShapeless(BrownMediumB,
[MediumB, <ore:dyeBrown>, Paintbrush]);
// -
recipes.addShaped(BrownMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, BrownSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Blue Backpack
recipes.addShapeless(BlueMediumB,
[MediumB, <ore:dyeBlue>, Paintbrush]);
// -
recipes.addShaped(BlueMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, BlueSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Purple Backpack
recipes.addShapeless(PurpleMediumB,
[MediumB, <ore:dyePurple>, Paintbrush]);
// -
recipes.addShaped(PurpleMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, PurpleSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Cyan Backpack
recipes.addShapeless(CyanMediumB,
[MediumB, <ore:dyeCyan>, Paintbrush]);
// -
recipes.addShaped(CyanMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, CyanSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Light Gray Backpack
recipes.addShapeless(LightGrayMediumB,
[MediumB, <ore:dyeLightBlue>, Paintbrush]);
// -
recipes.addShaped(LightGrayMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, LightGraySmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Gray Backpack
recipes.addShapeless(GrayMediumB,
[MediumB, <ore:dyeGray>, Paintbrush]);
// -
recipes.addShaped(GrayMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, GraySmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Pink Backpack
recipes.addShapeless(PinkMediumB,
[MediumB, <ore:dyePink>, Paintbrush]);
// -
recipes.addShaped(PinkMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, PinkSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Lime Backpack
recipes.addShapeless(LimeMediumB,
[MediumB, <ore:dyeLime>, Paintbrush]);
// -
recipes.addShaped(LimeMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, LimeSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Yellow Backpack
recipes.addShapeless(YellowMediumB,
[MediumB, <ore:dyeYellow>, Paintbrush]);
// -
recipes.addShaped(YellowMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, YellowSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Light Blue Backpack
recipes.addShapeless(LightBlueMediumB,
[MediumB, <ore:dyeLightBlue>, Paintbrush]);
// -
recipes.addShaped(LightBlueMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, LightBlueSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Magenta Backpack
recipes.addShapeless(MagentaMediumB,
[MediumB, <ore:dyeMagenta>, Paintbrush]);
// -
recipes.addShaped(MagentaMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, MagentaSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium Orange Backpack
recipes.addShapeless(OrangeMediumB,
[MediumB, <ore:dyeOrange>, Paintbrush]);
// -
recipes.addShaped(OrangeMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, OrangeSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Medium White Backpack
recipes.addShapeless(WhiteMediumB,
[MediumB, <ore:dyeWhite>, Paintbrush]);
// -
recipes.addShaped(WhiteMediumB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, WhiteSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Backpack
recipes.addShaped(BigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, MediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Black Backpack
recipes.addShapeless(BlackBigB,
[BigB, <ore:dyeBlack>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(BlackBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, BlackMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Red Backpack
recipes.addShapeless(RedBigB,
[BigB, <ore:dyeRed>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(RedBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, RedMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Green Backpack
recipes.addShapeless(GreenBigB,
[BigB, <ore:dyeGreen>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(GreenBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, GreenMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Brown Backpack
recipes.addShapeless(BrownBigB,
[BigB, <ore:dyeBrown>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(BrownBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, BrownMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Blue Backpack
recipes.addShapeless(BlueBigB,
[BigB, <ore:dyeBlue>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(BlueBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, BlueMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Purple Backpack
recipes.addShapeless(PurpleBigB,
[BigB, <ore:dyePurple>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(PurpleBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, PurpleMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Cyan Backpack
recipes.addShapeless(CyanBigB,
[BigB, <ore:dyeCyan>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(CyanBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, CyanMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Light Gray Backpack
recipes.addShapeless(LightGrayBigB,
[BigB, <ore:dyeLightGray>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(LightGrayBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, LightGrayMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Gray Backpack
recipes.addShapeless(GrayBigB,
[BigB, <ore:dyeGray>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(GrayBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, GrayMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Pink Backpack
recipes.addShapeless(PinkBigB,
[BigB, <ore:dyePink>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(PinkBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, PinkMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Lime Backpack
recipes.addShapeless(LimeBigB,
[BigB, <ore:dyeLime>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(LimeBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, LimeMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Yellow Backpack
recipes.addShapeless(YellowBigB,
[BigB, <ore:dyeYellow>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(YellowBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, YellowMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Light Blue Backpack
recipes.addShapeless(LightBlueBigB,
[BigB, <ore:dyeLightBlue>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(LightBlueBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, LightBlueMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Magenta Backpack
recipes.addShapeless(MagentaBigB,
[BigB, <ore:dyeMagenta>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(MagentaBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, MagentaMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big Orange Backpack
recipes.addShapeless(OrangeBigB,
[BigB, <ore:dyeOrange>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(OrangeBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, OrangeMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

// --- Big White Backpack
recipes.addShapeless(WhiteBigB,
[BigB, <ore:dyeWhite>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(WhiteBigB, [
[TitaniumRing, HLeather, TitaniumRing],
[HLeather, WhiteMediumB, HLeather],
[TitaniumRing, HLeather, TitaniumRing]]);

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