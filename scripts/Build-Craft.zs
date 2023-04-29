// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---

import mods.nei.NEI;


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
