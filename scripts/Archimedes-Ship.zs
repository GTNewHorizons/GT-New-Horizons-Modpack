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



// *======= Removing Recipes =======*


// --- Ships Helm
recipes.remove(ShipsHelm);

// --- Floater
recipes.remove(Floater);

// --- Air Balloon
recipes.remove(Balloon);



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



// #======= Hiding Stuff =======#


