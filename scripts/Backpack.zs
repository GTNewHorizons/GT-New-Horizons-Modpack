// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*




// *======= Variables =======*


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
val Leather = <minecraft:leather>;
val Paintbrush = <ExtraUtilities:paintbrush>;
val SteelRing = <ore:ringSteel>;
val SSteelRing = <ore:ringStainlessSteel>;
val CraftingSlab = <TConstruct:CraftingSlab>;

val All = <Backpack:backpack:*>;


// *======= Removing Recipes =======*


// --- All Backpacks
recipes.remove(All);

// --- Workbench Backpack
recipes.remove(<Backpack:workbenchbackpack:*>);

// --- Bound Leather
recipes.remove(<Backpack:boundLeather>);


// *======= Adding Back Recipes =======*


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

// --- Big Backpack
recipes.addShaped(BigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, SmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Black Backpack
recipes.addShapeless(BlackBigB,
[BigB, <ore:dyeBlack>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(BlackBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, BlackSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Red Backpack
recipes.addShapeless(RedBigB,
[BigB, <ore:dyeRed>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(RedBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, RedSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Green Backpack
recipes.addShapeless(GreenBigB,
[BigB, <ore:dyeGreen>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(GreenBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, GreenSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Brown Backpack
recipes.addShapeless(BrownBigB,
[BigB, <ore:dyeBrown>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(BrownBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, BrownSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Blue Backpack
recipes.addShapeless(BlueBigB,
[BigB, <ore:dyeBlue>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(BlueBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, BlueSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Purple Backpack
recipes.addShapeless(PurpleBigB,
[BigB, <ore:dyePurple>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(PurpleBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, PurpleSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Cyan Backpack
recipes.addShapeless(CyanBigB,
[BigB, <ore:dyeCyan>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(CyanBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, CyanSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Light Gray Backpack
recipes.addShapeless(LightGrayBigB,
[BigB, <ore:dyeLightGray>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(LightGrayBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, LightGraySmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Gray Backpack
recipes.addShapeless(GrayBigB,
[BigB, <ore:dyeGray>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(GrayBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, GraySmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Pink Backpack
recipes.addShapeless(PinkBigB,
[BigB, <ore:dyePink>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(PinkBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, PinkSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Lime Backpack
recipes.addShapeless(LimeBigB,
[BigB, <ore:dyeLime>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(LimeBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, LimeSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Yellow Backpack
recipes.addShapeless(YellowBigB,
[BigB, <ore:dyeYellow>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(YellowBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, YellowSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Light Blue Backpack
recipes.addShapeless(LightBlueBigB,
[BigB, <ore:dyeLightBlue>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(LightBlueBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, LightBlueSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Magenta Backpack
recipes.addShapeless(MagentaBigB,
[BigB, <ore:dyeMagenta>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(MagentaBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, MagentaSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big Orange Backpack
recipes.addShapeless(OrangeBigB,
[BigB, <ore:dyeOrange>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(OrangeBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, OrangeSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Big White Backpack
recipes.addShapeless(WhiteBigB,
[BigB, <ore:dyeWhite>, Paintbrush]);
// - Alternate Recipe
recipes.addShaped(WhiteBigB, [
[SSteelRing, TannedLeather, SSteelRing],
[TannedLeather, WhiteSmallB, TannedLeather],
[SSteelRing, TannedLeather, SSteelRing]]);

// --- Workbench Backpack
recipes.addShaped(WorkB, [
[null, SmallB, null],
[<ore:screwSteel>, CraftingSlab, <ore:screwSteel>],
[null, <ore:plateAluminium>, null]]);

// --- Workbench Big Backpack
recipes.addShaped(BigWorkB, [
[null, BigB, null],
[<ore:screwAluminium>, CraftingSlab, <ore:screwAluminium>],
[null, <ore:plateStainlessSteel>, null]]);

// #======= Hiding Stuff =======#


