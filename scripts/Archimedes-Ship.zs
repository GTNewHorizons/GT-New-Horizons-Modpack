// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val ShipsHelm = <ArchimedesShips:marker>;
val Floater = <ArchimedesShips:floater>;

val Plank = <ore:plankWood>;
val AlPlate = <ore:plateAluminium>;
val AlGear = <ore:gearAluminium>;
val MagnesiumFoil = <ore:foilMagnesium>;
val CompressedAirCell = <IC2:itemCellEmpty:5>;
val HeliumCell = <ore:cellHelium_3>;

val Balloon = <ArchimedesShips:balloon>;
val OrangeBalloon = <ArchimedesShips:balloon:1>;
val MagentaBalloon = <ArchimedesShips:balloon:2>;
val LightBlueBalloon = <ArchimedesShips:balloon:3>;
val YellowBalloon = <ArchimedesShips:balloon:4>;
val LimeBalloon = <ArchimedesShips:balloon:5>;
val PinkBalloon = <ArchimedesShips:balloon:6>;
val GrayBalloon = <ArchimedesShips:balloon:7>;
val LightGrayBalloon = <ArchimedesShips:balloon:8>;
val CyanBalloon = <ArchimedesShips:balloon:9>;
val PurpleBalloon = <ArchimedesShips:balloon:10>;
val BlueBalloon = <ArchimedesShips:balloon:11>;
val BrownBalloon = <ArchimedesShips:balloon:12>;
val GreenBalloon = <ArchimedesShips:balloon:13>;
val RedBalloon = <ArchimedesShips:balloon:14>;
val BlackBalloon = <ArchimedesShips:balloon:15>;

val AnyWool = <ore:blockWool>;
val WhiteWool = <minecraft:wool>;
val OrangeWool = <minecraft:wool:1>;
val MagentaWool = <minecraft:wool:2>;
val LightBlueWool = <minecraft:wool:3>;
val YellowWool = <minecraft:wool:4>;
val LimeWool = <minecraft:wool:5>;
val PinkWool = <minecraft:wool:6>;
val GrayWool = <minecraft:wool:7>;
val LightGrayWool = <minecraft:wool:8>;
val CyanWool = <minecraft:wool:9>;
val PurpleWool = <minecraft:wool:10>;
val BlueWool = <minecraft:wool:11>;
val BrownWool = <minecraft:wool:12>;
val GreenWool = <minecraft:wool:13>;
val RedWool = <minecraft:wool:14>;
val BlackWool = <minecraft:wool:15>;

val WhiteDye = <ore:dyeWhite>;
val OrangeDye = <ore:dyeOrange>;
val MagentaDye = <ore:dyeMagenta>;
val LightBlueDye = <ore:dyeLightBlue>;
val YellowDye = <ore:dyeYellow>;
val LimeDye = <ore:dyeLime>;
val PinkDye = <ore:dyePink>;
val GrayDye = <ore:dyeGray>;
val LightGrayDye = <ore:dyeLightGray>;
val CyanDye = <ore:dyeCyan>;
val PurpleDye = <ore:dyePurple>;
val BlueDye = <ore:dyeBlue>;
val BrownDye = <ore:dyeBrown>;
val GreenDye = <ore:dyeGreen>;
val RedDye = <ore:dyeRed>;
val BlackDye = <ore:dyeBlack>;



// *======= Removing Recipes =======*


// --- Ships Helm
recipes.remove(ShipsHelm);

// --- Floater
recipes.remove(Floater);

// --- Air Balloons
recipes.remove(Balloon);
recipes.remove(OrangeBalloon);
recipes.remove(MagentaBalloon);
recipes.remove(LightBlueBalloon);
recipes.remove(YellowBalloon);
recipes.remove(LimeBalloon);
recipes.remove(PinkBalloon);
recipes.remove(GrayBalloon);
recipes.remove(LightGrayBalloon);
recipes.remove(CyanBalloon);
recipes.remove(PurpleBalloon);
recipes.remove(BlueBalloon);
recipes.remove(BrownBalloon);
recipes.remove(GreenBalloon);
recipes.remove(RedBalloon);
recipes.remove(BlackBalloon);


// *======= Adding Back Recipes =======*


// --- Ships Helm
recipes.addShaped(ShipsHelm, [
[Plank, AlPlate, Plank],
[AlPlate, AlGear, AlPlate],
[Plank, AlPlate, Plank]]);

// --- Floater
recipes.addShaped(Floater, [
[AnyWool, CompressedAirCell, AnyWool],
[CompressedAirCell, MagnesiumFoil, CompressedAirCell],
[AnyWool, CompressedAirCell, AnyWool]]);

// --- Air Balloon
recipes.addShaped(Balloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, WhiteWool, HeliumCell],
[Floater, HeliumCell, Floater]]);

// --- Orange Air Balloon
recipes.addShaped(OrangeBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, OrangeWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(OrangeBalloon,
[Balloon, OrangeDye]);

// --- Magenta Air Balloon
recipes.addShaped(MagentaBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, MagentaWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(MagentaBalloon,
[Balloon, MagentaDye]);

// --- Light Blue Air Balloon
recipes.addShaped(LightBlueBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, LightBlueWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueBalloon,
[Balloon, LightBlueDye]);

// --- Yellow Air Balloon
recipes.addShaped(YellowBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, YellowWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(YellowBalloon,
[Balloon, YellowDye]);

// --- Lime Air Balloon
recipes.addShaped(LimeBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, LimeWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(LimeBalloon,
[Balloon, LimeDye]);

// --- Pink Air Balloon
recipes.addShaped(PinkBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, PinkWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(PinkBalloon,
[Balloon, PinkDye]);

// --- Gray Air Balloon
recipes.addShaped(GrayBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, GrayWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(GrayBalloon,
[Balloon, GrayDye]);

// --- Light Gray Air Balloon
recipes.addShaped(LightGrayBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, LightGrayWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayBalloon,
[Balloon, LightGrayDye]);

// --- Cyan Air Balloon
recipes.addShaped(CyanBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, CyanWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(CyanBalloon,
[Balloon, CyanDye]);

// --- Purple Air Balloon
recipes.addShaped(PurpleBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, PurpleWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(PurpleBalloon,
[Balloon, PurpleDye]);

// --- Blue Air Balloon
recipes.addShaped(BlueBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, BlueWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(BlueBalloon,
[Balloon, BlueDye]);

// --- Brown Air Balloon
recipes.addShaped(BrownBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, BrownWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(BrownBalloon,
[Balloon, BrownDye]);

// --- Green Air Balloon
recipes.addShaped(GreenBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, GreenWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(GreenBalloon,
[Balloon, GreenDye]);

// --- Red Air Balloon
recipes.addShaped(RedBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, RedWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(RedBalloon,
[Balloon, RedDye]);

// --- Black Air Balloon
recipes.addShaped(BlackBalloon, [
[Floater, HeliumCell, Floater],
[HeliumCell, BlackWool, HeliumCell],
[Floater, HeliumCell, Floater]]);
// - Alternate Recipe
recipes.addShapeless(BlackBalloon,
[Balloon, BlackDye]);


// #======= Hiding Stuff =======#


