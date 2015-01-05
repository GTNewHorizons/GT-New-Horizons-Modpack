// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val ShipsHelm = <ArchimedesShips:marker>;
val Floater = <ArchimedesShips:floater>;
val Gauge = <ArchimedesShips:gauge>;
val SecondGauge = <ArchimedesShips:gauge:1>;
val Seat = <ArchimedesShips:seat>;
val SBuffer = <ArchimedesShips:buffer>;
val SteamEngine = <ArchimedesShips:engine>;
val WoodCrate = <ArchimedesShips:crate_wood>;

val Plank = <ore:plankWood>;
val AlPlate = <ore:plateAluminium>;
val AlGear = <ore:gearAluminium>;
val AlRing = <ore:ringAluminium>;
val Leather = <minecraft:leather>;
val MagnesiumPlate = <ore:plateMagnesium>;
val MagnesiumFoil = <ore:foilMagnesium>;
val GoldRing = <ore:ringGold>;
val SteelRing = <ore:ringSteel>;
val SteelPlate = <ore:plateSteel>;
val SteelScrew = <ore:screwSteel>;
val RedAlloyRod = <ore:stickRedAlloy>;
val CompressedAirCell = <IC2:itemCellEmpty:5>;
val HeliumCell = <ore:cellHelium_3>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val Boiler = <gregtech:gt.blockmachines:101>;
val SteelRotor = <gregtech:gt.metaitem.02:21305>;
val IronBars = <minecraft:iron_bars>;

val Screwdriver = <ore:craftingToolScrewdriver>;

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

// --- Passenger Seat
recipes.remove(Seat);

// --- Shore Buffer
recipes.remove(SBuffer);

// --- Steam Engine
recipes.remove(SteamEngine);

// --- Measurement Gauges
recipes.remove(Gauge);
recipes.remove(SecondGauge);

// --- Air Balloon
recipes.remove(Balloon);

// --- Orange Air Balloon
recipes.remove(OrangeBalloon);

// --- Magenta Air Balloon
recipes.remove(MagentaBalloon);

// --- Light Blue Air Balloon
recipes.remove(LightBlueBalloon);

// --- Yellow Air Balloon
recipes.remove(YellowBalloon);

// --- Lime Air Balloon
recipes.remove(LimeBalloon);

// --- Pink Air Balloon
recipes.remove(PinkBalloon);

// --- Gray Air Balloon
recipes.remove(GrayBalloon);

// --- Light Gray Air Balloon
recipes.remove(LightGrayBalloon);

// --- Cyan Air Balloon
recipes.remove(CyanBalloon);

// --- Purple Air Balloon
recipes.remove(PurpleBalloon);

// --- Blue Air Balloon
recipes.remove(BlueBalloon);

// --- Brown Air Balloon
recipes.remove(BrownBalloon);

// --- Green Air Balloon
recipes.remove(GreenBalloon);

// --- Red Air Balloon
recipes.remove(RedBalloon);

// --- Black Air Balloon
recipes.remove(BlackBalloon);

// --- Wooden Crate
recipes.remove(WoodCrate);


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

// --- Passenger Seat
recipes.addShapedMirrored(Seat, [
[null, AnyWool, CarpentersBlock],
[AnyWool, AnyWool, CarpentersBlock],
[AlPlate, CarpentersBlock, AlPlate]]);

// --- Shore Buffer
recipes.addShaped(SBuffer * 3, [
[SteelScrew, Screwdriver, SteelScrew],
[SteelPlate, SteelPlate, SteelPlate],
[Floater, Floater, Floater]]);

// --- Steam Engine
recipes.addShaped(SteamEngine, [
[AlPlate, IronBars, AlPlate],
[MagnesiumPlate, Boiler, SteelRotor],
[AlPlate, MagnesiumPlate, AlPlate]]);

// --- Measurement Gauges
recipes.addShaped(Gauge, [
[AlPlate, GoldRing, AlPlate],
[GoldRing, RedAlloyRod, SteelRing],
[AlPlate, SteelRing, AlPlate]]);

// --- Second Measurement Gauges
recipes.addShaped(SecondGauge, [
[AlPlate, SteelRing, AlPlate],
[SteelRing, RedAlloyRod, GoldRing],
[AlPlate, GoldRing, AlPlate]]);

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

// --- Wooden Crate
recipes.addShaped(WoodCrate, [
[Leather, AlRing, Leather],
[Leather, null, Leather],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);


// #======= Hiding Stuff =======#


