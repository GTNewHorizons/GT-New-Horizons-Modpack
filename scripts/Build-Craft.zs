// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.FormingPress;
import mods.nei.NEI;



// --- Variables ---


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
val IronRing = <ore:ringIron>;
val QuartzRod = <ore:stickNetherQuartz>;
val IronRod = <ore:stickIron>;
val IronScrew = <ore:screwIron>;
val GoldRod = <ore:stickGold>;
val EmeraldRod = <ore:stickEmerald>;
val DiamondRod = <ore:stickDiamond>;
val RedAlloyRod = <ore:stickRedAlloy>;
val SStoneRod = <dreamcraft:item.SandStoneRod>;
val CobbleRod = <dreamcraft:item.CobbleStoneRod>;
val RedAlloySrew = <ore:screwRedAlloy>;

val ClearPane = <TConstruct:GlassPane>;

val SteelWire = <ore:wireGt01Steel>;
val TinWire = <ore:wireGt01Tin>;
val CopperWire = <ore:wireGt01Copper>;
val AlWire = <ore:wireGt01Aluminium>;
val ElectrumWire = <ore:wireGt01Electrum>;
val GoldWire = <ore:wireGt01Gold>;
val NiobiumTiWire = <ore:wireGt01NiobiumTitanium>;
val PlatinumWire = <ore:wireGt01Platinum>;
val NicromeWire = <ore:wireGt01Nichrome>;
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
val DockingStation = <BuildCraft|Robotics:robotStation>;

val Filler = <BuildCraft|Builders:fillerBlock>;
val Builder = <BuildCraft|Builders:builderBlock>;
val ArchitectT = <BuildCraft|Builders:architectBlock>;
val BlueprintLib = <BuildCraft|Builders:libraryBlock>;
val AutoWorkB = <BuildCraft|Factory:autoWorkbenchBlock>;
val FloodGate = <BuildCraft|Factory:floodGateBlock>;
val ZonePlanner = <BuildCraft|Robotics:zonePlan>;
val Requester = <BuildCraft|Robotics:requester>;
val Robot = <BuildCraft|Robotics:robot>;
val FilterBuffer = <BuildCraft|Transport:filteredBufferBlock>;
val StrongGlass = <Railcraft:glass>;
val ObsidianGlass = <ExtraUtilities:decorativeBlock2:5>;
val ClearGlass = <TConstruct:GlassBlock>;

val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;


// --- Removing Recipes ---


// --- Machines ---


// --- Mining Well
recipes.remove(MiningWell);

// --- Quarry
recipes.remove(<BuildCraft|Builders:machineBlock>);

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

// --- Integration Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock:2>);

// --- Charging Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock:3>);

// --- Programming Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock:4>);

// --- Stamping Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock:5>);

// --- Recipes Packager
recipes.remove(<BuildCraft|Silicon:packagerBlock>);


// --- Engines ---


// --- Redstone Engine
recipes.remove(<BuildCraft|Core:engineBlock>);

// --- Stirling Engine
recipes.remove(<BuildCraft|Core:engineBlock:1>);

// --- Combustion Engine
recipes.remove(<BuildCraft|Core:engineBlock:2>);


// --- Gears ---


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



// --- Pipes ---



// --- Wooden Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood:*>);

// --- Wooden Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood:*>);

// --- Wooden Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood:*>);

// --- Cobblestone Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone:*>);

// --- Cobblestone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone:*>);

// --- Cobblestone Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone:*>);

// --- Stone Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone:*>);

// --- Stone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone:*>);

// --- Stone Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone:*>);

// --- Sandstone Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone:*>);

// --- Sandstone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone:*>);

// --- Sandstone Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowersandstone:*>);

// --- Iron Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron:*>);

// --- Iron Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron:*>);

// --- Iron Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron:*>);

// --- Quartz Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz:*>);

// --- Quartz Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz:*>);

// --- Quartz Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz:*>);

// --- Golden Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold:*>);

// --- Golden Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold:*>);

// --- Golden Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold:*>);

// --- Lapis Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis:*>);

// --- Obsidian Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian:*>);

// --- Diamond Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond:*>);

// --- Diamond Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond:*>);

// --- Dimond Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsdiamond:*>);

// --- Emerald Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald:*>);

// --- Emerald Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald:*>);

// --- Emerald Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald:*>);

// --- Daizuli Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli:*>);

// --- Emzuli Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli:*>);

// --- Stripes Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes:*>);

// --- Void Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid:*>);

// --- Void Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid:*>);

// --- Clay Transport Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsclay:*>);

// --- Cobblestone Structure Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone:*>);

// --- Robot
recipes.remove(Robot);

// --- Gates
recipes.remove(Gate);

// --- Construction Mark
recipes.remove(<BuildCraft|Builders:constructionMarkerBlock>);

// --- Template
recipes.remove(<BuildCraft|Builders:templateItem>);

// --- Blueprint
recipes.remove(<BuildCraft|Builders:blueprintItem>);

// --- Restone Board
recipes.remove(<BuildCraft|Robotics:redstone_board>);




// --- Items ---



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

// --- Map Location
recipes.remove(<BuildCraft|Core:mapLocation>);

// --- Propolis Pipes
recipes.remove(<BuildCraft|Compat:item.buildcraftPipe.pipeitemspropolis>);




// --- Adding Recipes ---



// --- Gears ---


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



// --- Engines ---


// --- Combustion Engine
recipes.addShaped(<BuildCraft|Core:engineBlock:2>, [
[<ore:plateInvar>, <ore:plateLapis>, <ore:plateInvar>],
[<ore:springInvar>, <minecraft:piston>, <ore:springInvar>],
[<ore:gearInvar>, <Forestry:sturdyMachine>, <ore:gearInvar>]]);



// --- Pipes ---



// --- Cobblestone-Covered Kinesis Pipe
recipes.addShaped(PipeCobbleKinesis, [
[CobbleRod, ClearPane, CobbleRod],
[ClearPane, TinWire, ClearPane],
[CobbleRod, ClearPane, CobbleRod]]);

// --- Stone-Covered Kinesis Pipe
recipes.addShaped(PipeStoneKinesis, [
[StoneRod, ClearPane, StoneRod],
[ClearPane, CopperWire, ClearPane],
[StoneRod, ClearPane, StoneRod]]);

// --- Wood-Covered Kinesis Pipe
recipes.addShaped(PipeWoodKinesis, [
[Stick, ClearPane, Stick],
[ClearPane, ElectrumWire, ClearPane],
[Stick, ClearPane, Stick]]);

// --- Sandstone-Covered Kinesis Pipe
recipes.addShaped(PipeSandstoneKinesis, [
[SStoneRod, ClearPane, SStoneRod],
[ClearPane, GoldWire, ClearPane],
[SStoneRod, ClearPane, SStoneRod]]);

// --- Quartz-Covered Kinesis Pipe
recipes.addShaped(PipeQuartzKinesis, [
[QuartzRod, ClearPane, QuartzRod],
[ClearPane, SteelWire, ClearPane],
[QuartzRod, ClearPane, QuartzRod]]);

// --- Iron-Covered Kinesis Pipe
recipes.addShaped(PipeIronKinesis, [
[IronRod, ClearPane, IronRod],
[ClearPane, AlWire, ClearPane],
[IronRod, ClearPane, IronRod]]);

// --- Gold-Covered Kinesis Pipe
recipes.addShaped(PipeGoldKinesis, [
[GoldRod, ClearPane, GoldRod],
[ClearPane, NicromeWire, ClearPane],
[GoldRod, ClearPane, GoldRod]]);

// --- Emerald-Covered Kinesis Pipe
recipes.addShaped(PipeEmeraldKinesis, [
[EmeraldRod, ClearPane, EmeraldRod],
[ClearPane, PlatinumWire, ClearPane],
[EmeraldRod, ClearPane, EmeraldRod]]);

// --- Diamond-Covered Kinesis Pipe
recipes.addShaped(PipeDiamondKinesis, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, NiobiumTiWire, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);



// ---Items ---



// --- Tank
recipes.addShaped(BCTank, [
[IronScrew, IronRing, IronScrew],
[Wrench, StrongGlass, Screwdriver],
[IronScrew, IronRing, IronScrew]]);
// -
recipes.addShaped(BCTank, [
[IronScrew, IronRing, IronScrew],
[Wrench, ObsidianGlass, Screwdriver],
[IronScrew, IronRing, IronScrew]]);

// --- Void Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>, [
[<RandomThings:ingredient:1>, ClearPane, <RandomThings:ingredient:1>],
[ClearPane, <ore:gemEnderPearl>, ClearPane],
[<RandomThings:ingredient:1>, ClearPane, <RandomThings:ingredient:1>]]);

// --- Void Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>, [
[<ore:stickRubber>, ClearPane, <ore:stickRubber>],
[ClearPane, <ore:gemEnderPearl>, ClearPane],
[<RandomThings:ingredient:1>, ClearPane, <RandomThings:ingredient:1>]]);

// --- Auto Workbench
recipes.addShaped(AutoWorkB, [
[<IC2:itemCasing:4>, <ore:gearGtSmallAnyIron>, <IC2:itemCasing:4>],
[<ore:gearGtSmallAnyIron>, <Forestry:factory2:2>, <ore:gearGtSmallAnyIron>],
[<IC2:itemCasing:4>, <gregtech:gt.metaitem.01:32600>, <IC2:itemCasing:4>]]);



// --- Assembler Recipes --- 



// --- Combustion Engine
Assembler.addRecipe(<BuildCraft|Core:engineBlock:2>, <dreamcraft:item.EngineCore>, <gregtech:gt.metaitem.01:17302> * 10, 800, 256);



// --- Forming Press Recipes ---


// --- Emerald Chipset
FormingPress.addRecipe(<BuildCraft|Silicon:redstoneChipset:7>, <gregtech:gt.metaitem.01:17501>, <BuildCraft|Silicon:redstoneChipset>, 200, 480);




// --- Hiding & Renaming Stuff ---



// --- Wood-Covered Kinesis Pipe
NEI.overrideName(PipeWoodKinesis, "Wood-Covered Kinesis Pipe");

// --- Cobblestone-Covered Pipe
NEI.overrideName(PipeCobble, "Cobblestone-Covered Pipe");

// --- Cobblestone-Covered Kinesis Pipe
NEI.overrideName(PipeCobbleKinesis, "Cobblestone-Covered Kinesis Pipe");

// --- Stone-Covered Pipe
NEI.overrideName(PipeStone, "Stone-Covered Pipe");

// --- Stone-Covered Kinesis Pipe
NEI.overrideName(PipeStoneKinesis, "Stone-Covered Kinesis Pipe");

// --- Sandstone-Covered Pipe
NEI.overrideName(PipeSandstone, "Sandstone-Covered Pipe");

// --- Sandstone-Covered Kinesis Pipe
NEI.overrideName(PipeSandstoneKinesis, "Sandstone-Covered Kinesis Pipe");

// --- Iron-Covered Pipe
NEI.overrideName(PipeIron, "Iron-Covered Pipe");

// --- Iron-Covered Kinesis Pipe
NEI.overrideName(PipeIronKinesis, "Iron-Covered Kinesis Pipe");

// --- Quartz-Covered Pipe
NEI.overrideName(PipeQuartz, "Quartz-Covered Pipe");

// --- Quartz-Covered Kinesis Pipe
NEI.overrideName(PipeQuartzKinesis, "Quartz-Covered Kinesis Pipe");

// --- Gold-Covered Kinesis Pipe
NEI.overrideName(PipeGoldKinesis, "Gold-Covered Kinesis Pipe");

// --- Diamond-Covered Kinesis Pipe
NEI.overrideName(PipeDiamondKinesis, "Diamond-Covered Kinesis Pipe");

// --- Emerald-Covered Kinesis Pipe
NEI.overrideName(PipeEmeraldKinesis, "Emerald-Covered Kinesis Pipe");