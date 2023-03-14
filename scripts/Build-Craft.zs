// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.FormingPress;
import mods.nei.NEI;
import mods.gregtech.PrecisionLaser;


// --- i18N ---
val I18N_Build_Craft_0 = "Wood-Covered Kinesis Pipe";
val I18N_Build_Craft_1 = "Cobblestone-Covered Pipe";
val I18N_Build_Craft_2 = "Cobblestone-Covered Kinesis Pipe";
val I18N_Build_Craft_3 = "Stone-Covered Pipe";
val I18N_Build_Craft_4 = "Stone-Covered Kinesis Pipe";
val I18N_Build_Craft_5 = "Sandstone-Covered Pipe";
val I18N_Build_Craft_6 = "Sandstone-Covered Kinesis Pipe";
val I18N_Build_Craft_7 = "Iron-Covered Pipe";
val I18N_Build_Craft_8 = "Iron-Covered Kinesis Pipe";
val I18N_Build_Craft_9 = "Quartz-Covered Pipe";
val I18N_Build_Craft_10 = "Quartz-Covered Kinesis Pipe";
val I18N_Build_Craft_11 = "Gold-Covered Kinesis Pipe";
val I18N_Build_Craft_12 = "Diamond-Covered Kinesis Pipe";
val I18N_Build_Craft_13 = "Emerald-Covered Kinesis Pipe";
val I18N_Build_Craft_14 = "Firestone Crystal";

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
val CobbleRod = <gregtech:gt.metaitem.01:23299>;
val RedAlloySrew = <ore:screwRedAlloy>;

val ClearPane = <TConstruct:GlassPane>;

val SteelWire = <ore:wireGt01Steel>;
val TinWire = <ore:wireGt01Tin>;
val NickelWire = <ore:wireGt01Nickel>;
val CopperWire = <ore:wireGt01Copper>;
val CupronickelWire = <ore:wireGt01Cupronickel>;
val SilverWire = <ore:wireGt01Silver>;
val AlWire = <ore:wireGt01Aluminium>;
val ElectrumWire = <ore:wireGt01Electrum>;
val GoldWire = <ore:wireGt01Gold>;
val NiobiumTiWire = <ore:wireGt01NiobiumTitanium>;
val PlatinumWire = <ore:wireGt01Platinum>;
val NicromeWire = <ore:wireGt01Nichrome>;
val BrassPipe = <ore:pipeMediumBrass>;
val RBrassPipe = <ore:pipeRestrictiveMediumBrass>;

val RSCrystal = <BuildCraft|Silicon:redstoneCrystal>;
val PathMark = <BuildCraft|Core:pathMarkerBlock>;
val LandMark = <BuildCraft|Core:markerBlock>;
val ConstructionMark = <BuildCraft|Builders:constructionMarkerBlock>;
val Gate = <BuildCraft|Transport:pipeGate:*>;
val PipeWire = <BuildCraft|Transport:pipeWire:*>;
val PipePlug = <BuildCraft|Transport:pipePlug>;
val GateCopier = <BuildCraft|Transport:gateCopier>;
val DockingStation = <BuildCraft|Robotics:robotStation>;

val Filler = <BuildCraft|Builders:fillerBlock>;
val Builder = <BuildCraft|Builders:builderBlock>;
val ArchitectT = <BuildCraft|Builders:architectBlock>;
val ElecectronicLib = <BuildCraft|Builders:libraryBlock>;
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

// --- Adding Recipes ---



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

// --- Combustion Engine
recipes.addShaped(<BuildCraft|Core:engineBlock:2>, [
[<ore:plateInvar>, <ore:plateLapis>, <ore:plateInvar>],
[<ore:springInvar>, <minecraft:piston>, <ore:springInvar>],
[<ore:gearInvar>, <Forestry:sturdyMachine>, <ore:gearInvar>]]);

// --- Cobblestone Structure Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipestructurecobblestone>, [
[CobbleRod, ClearPane, CobbleRod],
[ClearPane, <minecraft:gravel>, ClearPane],
[CobbleRod, ClearPane, CobbleRod]]);

// --- Cobblestone-Covered Kinesis Pipe
recipes.addShaped(PipeCobbleKinesis, [
[CobbleRod, ClearPane, CobbleRod],
[ClearPane, TinWire, ClearPane],
[CobbleRod, ClearPane, CobbleRod]]);

// --- Stone-Covered Kinesis Pipe
recipes.addShaped(PipeStoneKinesis, [
[StoneRod, ClearPane, StoneRod],
[ClearPane, NickelWire, ClearPane],
[StoneRod, ClearPane, StoneRod]]);

// --- Wood-Covered Kinesis Pipe
recipes.addShaped(PipeWoodKinesis, [
[Stick, ClearPane, Stick],
[ClearPane, CopperWire, ClearPane],
[Stick, ClearPane, Stick]]);

// --- Sandstone-Covered Kinesis Pipe
recipes.addShaped(PipeSandstoneKinesis, [
[SStoneRod, ClearPane, SStoneRod],
[ClearPane, CupronickelWire, ClearPane],
[SStoneRod, ClearPane, SStoneRod]]);

// --- Quartz-Covered Kinesis Pipe
recipes.addShaped(PipeQuartzKinesis, [
[QuartzRod, ClearPane, QuartzRod],
[ClearPane, SilverWire, ClearPane],
[QuartzRod, ClearPane, QuartzRod]]);

// --- Iron-Covered Kinesis Pipe
recipes.addShaped(PipeIronKinesis, [
[IronRod, ClearPane, IronRod],
[ClearPane, ElectrumWire, ClearPane],
[IronRod, ClearPane, IronRod]]);

// --- Gold-Covered Kinesis Pipe
recipes.addShaped(PipeGoldKinesis, [
[GoldRod, ClearPane, GoldRod],
[ClearPane, AlWire, ClearPane],
[GoldRod, ClearPane, GoldRod]]);

// --- Emerald-Covered Kinesis Pipe
recipes.addShaped(PipeEmeraldKinesis, [
[EmeraldRod, ClearPane, EmeraldRod],
[ClearPane, NicromeWire, ClearPane],
[EmeraldRod, ClearPane, EmeraldRod]]);

// --- Diamond-Covered Kinesis Pipe
recipes.addShaped(PipeDiamondKinesis, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, PlatinumWire, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);

// --- Tank
recipes.addShaped(BCTank, [
[IronScrew, IronRing, IronScrew],
[Wrench, StrongGlass, Screwdriver],
[IronScrew, IronRing, IronScrew]]);
// -
recipes.addShaped(BCTank, [
[<ore:screwIron>, <ore:ringIron>, <ore:screwIron>],
[<ore:craftingToolWrench>, <ExtraUtilities:decorativeBlock2:5>, <ore:craftingToolScrewdriver>],
[<ore:screwIron>, <ore:ringIron>, <ore:screwIron>]]);

// --- Void Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>, [
[<RandomThings:ingredient:1>, ClearPane, <RandomThings:ingredient:1>],
[ClearPane, <ore:gemEnderPearl>, ClearPane],
[<RandomThings:ingredient:1>, ClearPane, <RandomThings:ingredient:1>]]);

// --- Void Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>, [
[<ore:stickAnyRubber>, ClearPane, <ore:stickAnyRubber>],
[ClearPane, <ore:gemEnderPearl>, ClearPane],
[<ore:stickAnyRubber>, ClearPane, <ore:stickAnyRubber>]]);

// --- Auto Workbench
recipes.addShaped(AutoWorkB, [
[<ore:itemCasingAnyIron>, <ore:gearGtSmallAnyIron>, <ore:itemCasingAnyIron>],
[<ore:gearGtSmallAnyIron>, <Forestry:factory2:2>, <ore:gearGtSmallAnyIron>],
[<ore:itemCasingAnyIron>, <gregtech:gt.metaitem.01:32600>, <ore:itemCasingAnyIron>]]);

// --- Paint Brush
recipes.addShapeless(<BuildCraft|Core:paintbrush>, [<OpenBlocks:paintBrush>]);

// --- Auto Crafting Bench
recipes.addShapeless(<BuildCraft|Factory:autoWorkbenchBlock>, [<ProjRed|Expansion:projectred.expansion.machine2:11>]);

// --- Filler
recipes.addShaped(Filler, [
[<gregtech:gt.metaitem.01:32651>, <ore:crystalRedstone>, <gregtech:gt.metaitem.01:32651>],
[<ore:circuitGood>, <gregtech:gt.blockmachines:12>, <ore:circuitGood>],
[<ore:gearGtSmallAluminium>, <gregtech:gt.metaitem.01:32601>, <ore:gearGtSmallAluminium>]]);

// --- Builder
recipes.addShaped(Builder, [
[<gregtech:gt.metaitem.01:32652>, <ore:crystalRedstone>, <gregtech:gt.metaitem.01:32652>],
[<ore:circuitAdvanced>, <gregtech:gt.blockmachines:13>, <ore:circuitAdvanced>],
[<ore:gearGtSmallStainlessSteel>, <gregtech:gt.metaitem.01:32602>, <ore:gearGtSmallStainlessSteel>]]);

// --- Architect Table
recipes.addShaped(ArchitectT, [
[<gregtech:gt.metaitem.01:32652>, <BuildCraft|Builders:templateItem>, <gregtech:gt.metaitem.01:32652>],
[<ore:circuitAdvanced>, <gregtech:gt.blockmachines:13>, <ore:circuitAdvanced>],
[<ore:gearGtDiamond>, <gregtech:gt.metaitem.01:32602>, <ore:gearGtDiamond>]]);

// --- Electronic Library
recipes.addShaped(ElecectronicLib, [
[<ore:itemCasingStainlessSteel>, <ore:crystalRedstone>, <ore:itemCasingStainlessSteel>],
[<ore:circuitData>, <dreamcraft:item.Display>, <ore:circuitData>],
[<ore:itemCasingStainlessSteel>, <ore:plateSteel>, <ore:itemCasingStainlessSteel>]]);

// --- Flood Gate
recipes.addShaped(FloodGate, [
[<ore:itemCasingSteel>, <gregtech:gt.metaitem.01:32610>, <ore:itemCasingSteel>],
[<dreamcraft:item.SteelBars>, <BuildCraft|Factory:tankBlock>, <dreamcraft:item.SteelBars>],
[<ore:itemCasingSteel>, <dreamcraft:item.SteelBars>, <ore:itemCasingSteel>]]);

// --- Laser
recipes.addShaped(Laser, [
[<ore:screwStainlessSteel>, <ore:blockRedstone>, <ore:screwStainlessSteel>],
[<ore:lensDiamond>, <ore:circuitAdvanced>, <ore:lensDiamond>],
[<ore:plateDenseObsidian>, <gregtech:gt.metaitem.01:32682>, <ore:plateDenseObsidian>]]);

// --- Assembly Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [
[<gregtech:gt.metaitem.01:32652>, <ore:blockRedstone>, <gregtech:gt.metaitem.01:32652>],
[<ore:plateDiamond>, <ore:circuitAdvanced>, <ore:plateDiamond>],
[<ore:plateDenseObsidian>, <gregtech:gt.metaitem.01:32692>, <ore:plateDenseObsidian>]]);

// --- Charging Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:3>, [
[<ore:circuitAdvanced>, <ore:blockRedstone>, <ore:circuitAdvanced>],
[<ore:chipsetRed>, <ore:crystalRedstone> ,<ore:chipsetRed>],
[<ore:plateDenseObsidian>, <ore:chipsetRed>, <ore:plateDenseObsidian>]]);

// --- Integration Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:2>, [
[<gregtech:gt.metaitem.01:32652>, <ore:blockRedstone>, <gregtech:gt.metaitem.01:32652>],
[<BuildCraft|Silicon:redstoneChipset:3>, <ore:circuitAdvanced>, <BuildCraft|Silicon:redstoneChipset:3>],
[<ore:plateDenseObsidian>, <BuildCraft|Silicon:redstoneChipset>, <ore:plateDenseObsidian>]]);

// --- Programming Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:4>, [
[<ore:circuitAdvanced>, <ore:blockRedstone>, <ore:circuitAdvanced>],
[<BuildCraft|Silicon:redstoneChipset:6>, <gregtech:gt.metaitem.01:32652>, <BuildCraft|Silicon:redstoneChipset:6>],
[<ore:plateDenseObsidian>, <BuildCraft|Silicon:redstoneChipset>, <ore:plateDenseObsidian>]]);

// --- Zone Planner
recipes.addShaped(ZonePlanner, [
[<gregtech:gt.metaitem.01:32652>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32652>],
[<ore:gearGtDiamond>, <minecraft:map>, <ore:gearGtDiamond>],
[<BuildCraft|Silicon:redstoneChipset:7>, <gregtech:gt.metaitem.01:32602>, <BuildCraft|Silicon:redstoneChipset:7>]]);

// --- Robot
recipes.addShaped(Robot, [
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<BuildCraft|Silicon:redstoneChipset:3>, <BuildCraft|Silicon:redstoneCrystal>, <BuildCraft|Silicon:redstoneChipset:3>],
[<ore:circuitAdvanced>, <ore:plateStainlessSteel>, <ore:circuitAdvanced>]]);

// --- Requester
recipes.addShaped(Requester, [
[<ore:plateStainlessSteel>, <gregtech:gt.metaitem.01:32642>, <ore:plateStainlessSteel>],
[<ore:gearGtSteel>, <ore:chestSteel>, <ore:gearGtSteel>],
[<ore:plateStainlessSteel>, <gregtech:gt.metaitem.01:32692>, <ore:plateStainlessSteel>]]);

// --- Wrench
recipes.addShaped(<BuildCraft|Core:wrenchItem>, [
[null, <ore:ingotStainlessSteel>, null],
[ <ore:ingotStainlessSteel>,  <ore:ingotStainlessSteel>,  <ore:ingotStainlessSteel>],
[ <ore:ingotStainlessSteel>, <ore:craftingToolHardHammer>,  <ore:ingotStainlessSteel>]]);








// --- Assembler Recipes --- 



// --- Propolis Pipes
Assembler.addRecipe(<BuildCraft|Compat:item.buildcraftPipe.pipeitemspropolis>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <Forestry:propolis> * 2, <liquid:for.honey> * 400, 300, 48);
// -
Assembler.addRecipe(<BuildCraft|Compat:item.buildcraftPipe.pipeitemspropolis>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <Forestry:propolis> * 2, <liquid:honey> * 400, 300, 48);

// --- Land Mark
Assembler.addRecipe(LandMark, <minecraft:redstone_torch>, <ProjRed|Core:projectred.core.part:30>, 100, 120);

// --- Path Mark
Assembler.addRecipe(PathMark, <minecraft:redstone_torch>, <ProjRed|Core:projectred.core.part:24>, 100, 120);

// --- Template
Assembler.addRecipe(<BuildCraft|Builders:templateItem>, <minecraft:paper>, <minecraft:redstone>, <liquid:squidink> * 144, 100, 30);

// --- Blueprint
Assembler.addRecipe(<BuildCraft|Builders:blueprintItem>, <minecraft:paper>, <minecraft:redstone>, <liquid:dye.watermixed.dyeblue> * 144, 100, 30);

// --- Tank
Assembler.addRecipe(<BuildCraft|Factory:tankBlock>, <Railcraft:glass>, <gregtech:gt.metaitem.01:28032> * 2, 100, 8);
// -
Assembler.addRecipe(<BuildCraft|Factory:tankBlock>, <ExtraUtilities:decorativeBlock2:5>, <gregtech:gt.metaitem.01:28032> * 2, 100, 8);

// --- Redstone Board
Assembler.addRecipe(<BuildCraft|Robotics:redstone_board>, <minecraft:paper> * 8, <gregtech:gt.integrated_circuit:8> * 0, <liquid:molten.redstone> * 144, 200, 480);

// --- Docking Station
Assembler.addRecipe(DockingStation, <BuildCraft|Silicon:redstoneChipset:2>, <gregtech:gt.metaitem.01:17306> * 4, 300, 480);

// --- Map Location
Assembler.addRecipe(<BuildCraft|Core:mapLocation>, <minecraft:paper> * 8, <gregtech:gt.metaitem.02:32425>, 200, 480);
// -
Assembler.addRecipe(<BuildCraft|Core:mapLocation>, <minecraft:paper> * 8, <minecraft:dye:11>, 200, 480);
// -
Assembler.addRecipe(<BuildCraft|Core:mapLocation>, <minecraft:paper> * 8, <Botany:pigment:78>, 200, 480);
// -
Assembler.addRecipe(<BuildCraft|Core:mapLocation>, <minecraft:paper> * 8, <ExtraBees:misc:20>, 200, 480);

// --- Gate Copier
Assembler.addRecipe(GateCopier, <BuildCraft|Core:wrenchItem>, <BuildCraft|Silicon:redstoneChipset>, 100, 480);

// --- Wooden Transport Pipe
Assembler.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemswood> * 16, <ProjRed|Transportation:projectred.transportation.pipe> * 16, <gregtech:gt.metaitem.01:32632>, 400, 480);

// --- Iron Transport Pipe
Assembler.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron> * 16, <ProjRed|Transportation:projectred.transportation.pipe> * 16, <ProjRed|Transportation:projectred.transportation.pipe:1>, 400, 480);

// --- Golden Transport Pipe
Assembler.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold> * 16, <ProjRed|Transportation:projectred.transportation.pipe> * 16, <gregtech:gt.metaitem.01:32602>, 400, 480);

// --- Diamond Transport Pipe
Assembler.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond> * 8, <ProjRed|Transportation:projectred.transportation.pipe> * 8, <ProjRed|Transportation:projectred.transportation.pipe:4>, 400, 480);

// --- Obsidian Transport Pipe
Assembler.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian> * 16, <ProjRed|Transportation:projectred.transportation.pipe> * 16, <gregtech:gt.metaitem.01:32652>, 400, 480);

// --- Emerald Transport Pipe
Assembler.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald> * 8, <ProjRed|Transportation:projectred.transportation.pipe> * 8, <IC2:itemPartCircuitAdv>, 400, 480);
// -
Assembler.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald> * 8, <ProjRed|Transportation:projectred.transportation.pipe> * 8, <gregtech:gt.metaitem.01:32703>, 400, 480);
// -
Assembler.addRecipe(<BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald> * 8, <ProjRed|Transportation:projectred.transportation.pipe> * 8, <gregtech:gt.metaitem.03:32082>, 400, 480);

// --- Auto Workbench
Assembler.addRecipe(AutoWorkB, [<Forestry:factory2:2>, <ore:gearGtSmallAnyIron>, <ore:itemCasingAnyIron> * 2, <gregtech:gt.metaitem.01:32600>], null, 200, 30);




// --- Forming Press Recipes ---


// --- Emerald Chipset
FormingPress.addRecipe(<BuildCraft|Silicon:redstoneChipset:7>, <gregtech:gt.metaitem.01:17501>, <BuildCraft|Silicon:redstoneChipset>, 200, 480);



// --- Precision Laser Recipes ---



// --- Redstone Crystal
PrecisionLaser.addRecipe(<BuildCraft|Silicon:redstoneCrystal>, <gregtech:gt.metaitem.01:24347> * 0, <gregtech:gt.metaitem.01:17347> * 4, 600, 120);




// --- Hiding & Renaming Stuff ---



// --- Wood-Covered Kinesis Pipe
NEI.overrideName(PipeWoodKinesis, I18N_Build_Craft_0);

// --- Cobblestone-Covered Pipe
NEI.overrideName(PipeCobble, I18N_Build_Craft_1);

// --- Cobblestone-Covered Kinesis Pipe
NEI.overrideName(PipeCobbleKinesis, I18N_Build_Craft_2);

// --- Stone-Covered Pipe
NEI.overrideName(PipeStone, I18N_Build_Craft_3);

// --- Stone-Covered Kinesis Pipe
NEI.overrideName(PipeStoneKinesis, I18N_Build_Craft_4);

// --- Sandstone-Covered Pipe
NEI.overrideName(PipeSandstone, I18N_Build_Craft_5);

// --- Sandstone-Covered Kinesis Pipe
NEI.overrideName(PipeSandstoneKinesis, I18N_Build_Craft_6);

// --- Iron-Covered Pipe
NEI.overrideName(PipeIron, I18N_Build_Craft_7);

// --- Iron-Covered Kinesis Pipe
NEI.overrideName(PipeIronKinesis, I18N_Build_Craft_8);

// --- Quartz-Covered Pipe
NEI.overrideName(PipeQuartz, I18N_Build_Craft_9);

// --- Quartz-Covered Kinesis Pipe
NEI.overrideName(PipeQuartzKinesis, I18N_Build_Craft_10);

// --- Gold-Covered Kinesis Pipe
NEI.overrideName(PipeGoldKinesis, I18N_Build_Craft_11);

// --- Diamond-Covered Kinesis Pipe
NEI.overrideName(PipeDiamondKinesis, I18N_Build_Craft_12);

// --- Emerald-Covered Kinesis Pipe
NEI.overrideName(PipeEmeraldKinesis, I18N_Build_Craft_13);

// --- Redstone Crystal
NEI.overrideName(<BuildCraft|Silicon:redstoneCrystal>, I18N_Build_Craft_14);
