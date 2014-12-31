// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val DiamondGear = <BuildCraft|Core:diamondGearItem>;
val GoldGear = <BuildCraft|Core:goldGearItem>;
val IronGear = <BuildCraft|Core:ironGearItem>;
val StoneGear = <BuildCraft|Core:stoneGearItem>;
val WoodGear = <BuildCraft|Core:woodenGearItem>;

val MiningWell = <BuildCraft|Factory:miningWellBlock>;
val Sealant = <BuildCraft|Transport:pipeWaterproof>;
val PipeWood = <BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>;
val PipeWoodKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>;
val PipeCobble = <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>;
val PipeCobbleKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>;
val PipeStone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>;
val PipeStoneKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>;
val PipeSandstone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>;
val PipeSandstoneKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone>;
val PipeIron = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>;
val PipeIronKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>;
val PipeQuartz = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>;
val PipeQuartzKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>;
val PipeGold = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>;
val PipeGoldKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>;
val PipeLapis = <BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>;
val PipeObsidian = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>;
val PipeDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>;
val PipeDiamondKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
val PipeEmerald = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>;
val PipeEmeraldKinesis = <BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>;
val PipeDaizuli = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>;
val PipeEmzuli = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>;
val PipeStripes = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
val PipeVoid = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>;
val PipeClay = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay>;
val CobbleStructure = <BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>;

val Laser = <BuildCraft|Silicon:laserBlock>;
val BCTank = <BuildCraft|Factory:tankBlock>;

val StoneRod = <ForgeMicroblock:stoneRod>;
val Stick = <ore:stickWood>;
val QuartzRod = <ore:stickNetherQuartz>;
val IronRod = <ore:stickIron>;
val GoldRod = <ore:stickGold>;
val EmeraldRod = <ore:stickEmerald>;
val DiamondRod = <ore:stickDiamond>;

val SStoneRod = <adc:ItemSandstoneRod>;
val CobbleRod = <adc:ItemCobblestoneRod>;

val ClearPane = <TConstruct:GlassPane>;

val SteelWire = <ore:wireGt01Steel>;
val SteelWire2x = <ore:wireGt02Steel>;
val SteelWire4x = <ore:wireGt04Steel>;
val AlWire = <ore:wireGt01Aluminium>;
val AlWire2x = <ore:wireGt02Aluminium>;
val AlWire4x = <ore:wireGt04Aluminium>;
val NiobiumTiWire = <ore:wireGt01NiobiumTitanium>;
val NiobiumTiWire2x = <ore:wireGt02NiobiumTitanium>;
val NiobiumTiWire4x = <ore:wireGt04NiobiumTitanium>;
val BrassPipe = <ore:pipeMediumBrass>;
val RBrassPipe = <ore:pipeRestrictiveMediumBrass>;

val RSCrystal = <BuildCraft|Silicon:redstoneCrystal>;
val PathMark = <BuildCraft|Builders:pathMarkerBlock>;
val LandMark = <BuildCraft|Builders:markerBlock>;
val ConstructionMark = <BuildCraft|Builders:constructionMarkerBlock>;
val Gate = <BuildCraft|Transport:pipeGate:*>;
val PipeWire = <BuildCraft|Transport:pipeWire:*>;
val PipePlug = <BuildCraft|Transport:pipePlug>;
val GateCopier = <BuildCraft|Transport:gateCopier>;
val DockingStation = <BuildCraft|Transport:robotStation>;

val Filler = <BuildCraft|Builders:fillerBlock>;
val Builder = <BuildCraft|Builders:builderBlock>;
val ArchitectT = <BuildCraft|Builders:architectBlock>;
val BlueprintLib = <BuildCraft|Builders:libraryBlock>;
val AutoWorkB = <BuildCraft|Factory:autoWorkbenchBlock>;
val FloodGate = <BuildCraft|Factory:floodGateBlock>;
val ZonePlanner = <BuildCraft|Silicon:zonePlan>;
val Requester = <BuildCraft|Silicon:requester>;
val Robot = <BuildCraft|Silicon:robot:*>;
val FilterBuffer = <BuildCraft|Transport:filteredBufferBlock>;


// *======= Removing Recipes =======*


// ||||| Machines |||||


// --- Mining Well
recipes.remove(MiningWell);

// --- Quarry
recipes.remove(<BuildCraft|Factory:machineBlock>);

// --- Pump
recipes.remove(<BuildCraft|Factory:pumpBlock>);

// --- Laser
recipes.remove(Laser);

// --- Assembly Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);

// --- Refinery
recipes.remove(<BuildCraft|Factory:refineryBlock>);

// --- Chute
recipes.remove(<BuildCraft|Factory:blockHopper>);

// --- Tank
recipes.remove(BCTank);

// --- Filler
recipes.remove(Filler);

// --- Builder
recipes.remove(Builder);

// --- Architect Table
recipes.remove(ArchitectT);

// --- Blueprint Library
recipes.remove(BlueprintLib);

// --- Auto Workbench
recipes.remove(AutoWorkB);

// --- Flood Gate
recipes.remove(FloodGate);

// --- Zone Planner
recipes.remove(ZonePlanner);

// --- Requester
recipes.remove(Requester);

// --- Filtered Buffer
recipes.remove(FilterBuffer);

// --- Docking Station
recipes.remove(DockingStation);


// ||||| Engines |||||


// --- Redstone Engine
recipes.remove(<BuildCraft|Energy:engineBlock>);

// --- Stirling Engine
recipes.remove(<BuildCraft|Energy:engineBlock:1>);

// --- Combustion Engine
recipes.remove(<BuildCraft|Energy:engineBlock:2>);


// ||||| Gears |||||


// --- Diamond Gear
recipes.remove(DiamondGear);

// --- Gold Gear
recipes.remove(GoldGear);

// --- Iron Gear
recipes.remove(IronGear);

// --- Stone Gear
recipes.remove(StoneGear);

// --- Wooden Gear
recipes.remove(WoodGear);


// ||||| Pipes |||||


// --- Wooden Transport Pipe
recipes.remove(PipeWood);
// - Wooden Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>);
// - Wooden Kinesis Pipe
recipes.remove(PipeWoodKinesis);

// --- Cobblestone Transport Pipe
recipes.remove(PipeCobble);
// - Cobblestone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>);
// - Cobblestone Kinesis Pipe
recipes.remove(PipeCobbleKinesis);

// --- Stone Transport Pipe
recipes.remove(PipeStone);
// - Stone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>);
// - Stone Kinesis Pipe
recipes.remove(PipeStoneKinesis);

// --- Sandstone Transport Pipe
recipes.remove(PipeSandstone);
// - Sandstone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>);
// - Sandstone Kinesis Pipe
recipes.remove(PipeSandstoneKinesis);

// --- Iron Transport Pipe
recipes.remove(PipeIron);
// - Iron Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>);
// - Iron Kinesis Pipe
recipes.remove(PipeIronKinesis);

// --- Quartz Transport Pipe
recipes.remove(PipeQuartz);
// - Quartz Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>);
// - Quartz Kinesis Pipe
recipes.remove(PipeQuartzKinesis);

// --- Golden Transport Pipe
recipes.remove(PipeGold);
// - Golden Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>);
// - Golden Kinesis Pipe
recipes.remove(PipeGoldKinesis);

// --- Lapis Transport Pipe
recipes.remove(PipeLapis);

// --- Obsidian Transport Pipe
recipes.remove(PipeObsidian);

// --- Diamond Transport Pipe
recipes.remove(PipeDiamond);
// - Diamond Kinesis Pipe
recipes.remove(PipeDiamondKinesis);

// --- Emerald Transport Pipe
recipes.remove(PipeEmerald);
// - Emerald Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>);
// - Emerald Kinesis Pipe
recipes.remove(PipeEmeraldKinesis);

// --- Daizuli Transport Pipe
recipes.remove(PipeDaizuli);

// --- Emzuli Transport Pipe
recipes.remove(PipeEmzuli);

// --- Stripes Transport Pipe
recipes.remove(PipeStripes);

// --- Void Transport Pipe
recipes.remove(PipeVoid);
// - Void Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>);

// --- Clay Transport Pipe
recipes.remove(PipeClay);

// --- Cobblestone Structure Pipe
recipes.remove(CobbleStructure);

// --- Robot
recipes.remove(Robot);

// --- Gates
recipes.remove(Gate);


// ||||| Items |||||

// --- Land Mark
recipes.remove(LandMark);

// --- Path Mark
recipes.remove(PathMark);

// --- Wrench
recipes.remove(<BuildCraft|Core:wrenchItem>);

// --- Redstone Crystal
recipes.remove(RSCrystal);

// --- Pipe Sealant
recipes.remove(Sealant);

// --- Pipe Plug
recipes.remove(PipePlug);

// --- Gate Copier
recipes.remove(GateCopier);


// *======= Adding Back Recipes =======*


// ||||| Gears |||||


// --- Diamond Gear
recipes.addShapeless(DiamondGear, [<ore:gearGtDiamond>]);

// --- Gold Gear
recipes.addShapeless(GoldGear, [<ore:gearGtGold>]);

// --- Iron Gear
recipes.addShapeless(IronGear, [<ore:gearGtIron>]);

// --- Stone Gear
recipes.addShapeless(StoneGear, [<ore:gearGtStone>]);

// --- Wooden Gear
recipes.addShapeless(WoodGear, [<ore:gearGtWood>]);


// ||||| Pipes |||||


// --- Cobblestone-Covered Pipe
recipes.addShaped(PipeCobble, [
[CobbleRod, ClearPane, CobbleRod],
[ClearPane, BrassPipe, ClearPane],
[CobbleRod, ClearPane, CobbleRod]]);

// --- Cobblestone-Covered Kinesis Pipe
recipes.addShaped(PipeCobbleKinesis, [
[CobbleRod, ClearPane, CobbleRod],
[ClearPane, SteelWire, ClearPane],
[CobbleRod, ClearPane, CobbleRod]]);

// --- Stone-Covered Pipe
recipes.addShaped(PipeStone, [
[StoneRod, ClearPane, StoneRod],
[ClearPane, BrassPipe, ClearPane],
[StoneRod, ClearPane, StoneRod]]);

// --- Stone-Covered Kinesis Pipe
recipes.addShaped(PipeStoneKinesis, [
[StoneRod, ClearPane, StoneRod],
[ClearPane, SteelWire2x, ClearPane],
[StoneRod, ClearPane, StoneRod]]);

// --- Wood-Covered Kinesis Pipe
recipes.addShaped(PipeWoodKinesis, [
[Stick, ClearPane, Stick],
[ClearPane, SteelWire4x, ClearPane],
[Stick, ClearPane, Stick]]);

// --- Sandstone-Covered Pipe
recipes.addShaped(PipeSandstone, [
[SStoneRod, ClearPane, SStoneRod],
[ClearPane, BrassPipe, ClearPane],
[SStoneRod, ClearPane, SStoneRod]]);

// --- Sandstone-Covered Kinesis Pipe
recipes.addShaped(PipeSandstoneKinesis, [
[SStoneRod, ClearPane, SStoneRod],
[ClearPane, AlWire, ClearPane],
[SStoneRod, ClearPane, SStoneRod]]);

// --- Quartz-Covered Pipe
recipes.addShaped(PipeQuartz, [
[QuartzRod, ClearPane, QuartzRod],
[ClearPane, BrassPipe, ClearPane],
[QuartzRod, ClearPane, QuartzRod]]);

// --- Quartz-Covered Kinesis Pipe
recipes.addShaped(PipeQuartzKinesis, [
[QuartzRod, ClearPane, QuartzRod],
[ClearPane, AlWire2x, ClearPane],
[QuartzRod, ClearPane, QuartzRod]]);

// --- Iron-Covered Pipe
recipes.addShaped(PipeIron, [
[IronRod, ClearPane, IronRod],
[ClearPane, RBrassPipe, ClearPane],
[IronRod, ClearPane, IronRod]]);

// --- Iron-Covered Kinesis Pipe
recipes.addShaped(PipeIronKinesis, [
[IronRod, ClearPane, IronRod],
[ClearPane, AlWire4x, ClearPane],
[IronRod, ClearPane, IronRod]]);

// --- Gold-Covered Kinesis Pipe
recipes.addShaped(PipeGoldKinesis, [
[GoldRod, ClearPane, GoldRod],
[ClearPane, NiobiumTiWire, ClearPane],
[GoldRod, ClearPane, GoldRod]]);

// --- Emerald-Covered Kinesis Pipe
recipes.addShaped(PipeEmeraldKinesis, [
[EmeraldRod, ClearPane, EmeraldRod],
[ClearPane, NiobiumTiWire2x, ClearPane],
[EmeraldRod, ClearPane, EmeraldRod]]);

// --- Diamond-Covered Kinesis Pipe
recipes.addShaped(PipeDiamondKinesis, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, NiobiumTiWire4x, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);

// --- Obsidian-Covered Transport Pipe



// #======= Hiding & Renaming Stuff =======#


// ||||| Machines |||||


// --- Filler
NEI.hide(Filler);

// --- Builder
NEI.hide(Builder);

// --- Architect Table
NEI.hide(ArchitectT);

// --- Blueprint Library
NEI.hide(BlueprintLib);

// --- Mining Well
NEI.hide(MiningWell);

// --- Quarry
NEI.hide(<BuildCraft|Factory:machineBlock>);

// --- Pump
NEI.hide(<BuildCraft|Factory:pumpBlock>);

// --- Laser
NEI.hide(Laser);

// --- Assembly Table
NEI.hide(<BuildCraft|Silicon:laserTableBlock>);

// --- Refinery
NEI.hide(<BuildCraft|Factory:refineryBlock>);

// --- Chute
NEI.hide(<BuildCraft|Factory:blockHopper>);

// --- Tank
NEI.hide(BCTank);

// --- Auto Workbench
NEI.hide(AutoWorkB);

// --- Flood Gate
NEI.hide(FloodGate);

// --- Zone Planner
NEI.hide(ZonePlanner);

// --- Requester
NEI.hide(Requester);

// --- Filtered Buffer
NEI.hide(FilterBuffer);

// --- Docking Station
NEI.hide(DockingStation);


// ||||| Engines |||||


// --- Redstone Engine
NEI.hide(<BuildCraft|Energy:engineBlock>);


// ||||| Pipes |||||


// - Wooden Fluid Pipe
NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>);

// - Cobblestone Fluid Pipe
NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>);

// - Stone Fluid Pipe
NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>);

// - Sandstone Fluid Pipe
NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>);

// - Iron Fluid Pipe
NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>);

// - Quartz Fluid Pipe
NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>);

// - Golden Fluid Pipe
NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>);

// - Emerald Fluid Pipe
NEI.hide(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>);

// --- Cobblestone Structure Pipe
NEI.hide(CobbleStructure);

// --- Robot
NEI.hide(Robot);

// --- Gates
NEI.hide(Gate);

// - Wood-Covered Kinesis Pipe
NEI.overrideName(PipeWoodKinesis, "Wood-Covered Kinesis Pipe");

// - Cobblestone-Covered Pipe
NEI.overrideName(PipeCobble, "Cobblestone-Covered Pipe");

// - Cobblestone-Covered Kinesis Pipe
NEI.overrideName(PipeCobbleKinesis, "Cobblestone-Covered Kinesis Pipe");

// - Stone-Covered Pipe
NEI.overrideName(PipeStone, "Stone-Covered Pipe");

// - Stone-Covered Kinesis Pipe
NEI.overrideName(PipeStoneKinesis, "Stone-Covered Kinesis Pipe");

// - Sandstone-Covered Pipe
NEI.overrideName(PipeSandstone, "Sandstone-Covered Pipe");

// - Sandstone-Covered Kinesis Pipe
NEI.overrideName(PipeSandstoneKinesis, "Sandstone-Covered Kinesis Pipe");

// - Iron-Covered Pipe
NEI.overrideName(PipeIron, "Iron-Covered Pipe");

// - Iron-Covered Kinesis Pipe
NEI.overrideName(PipeIronKinesis, "Iron-Covered Kinesis Pipe");

// - Quartz-Covered Pipe
NEI.overrideName(PipeQuartz, "Quartz-Covered Pipe");

// - Quartz-Covered Kinesis Pipe
NEI.overrideName(PipeQuartzKinesis, "Quartz-Covered Kinesis Pipe");

// - Gold-Covered Kinesis Pipe
NEI.overrideName(PipeGoldKinesis, "Gold-Covered Kinesis Pipe");

// - Diamond-Covered Kinesis Pipe
NEI.overrideName(PipeDiamondKinesis, "Diamond-Covered Kinesis Pipe");

// - Emerald-Covered Kinesis Pipe
NEI.overrideName(PipeEmeraldKinesis, "Emerald-Covered Kinesis Pipe");


// ||||| Items |||||


// --- Land Mark
NEI.hide(LandMark);

// --- Path Mark
NEI.hide(PathMark);

// --- Construction Mark
NEI.hide(ConstructionMark);

// --- Redstone Crystal
NEI.hide(RSCrystal);

// --- Pipe Sealant
NEI.hide(Sealant);

// --- Pipe Wire
NEI.hide(PipeWire);

// --- Pipe Plug
NEI.hide(PipePlug);

// --- Gate Copier
NEI.hide(GateCopier);