// --- Created by DreamMasterXXL ---

// --- for GT New Horizons ModPack

// --- Steve's Carts Version 2.0.0.b18

// --- Used Mods:
// --- Minetweaker 3.0.10B, Modtweaker 0.9.4, GTTweaker 1.0.9, Gregtech 5.08.33.5 custom, GTCoreMod 1.0.6, IC2 2.2.796, Railcraft 9.7.0.0, Project Red 4.7.0pre9.92, Backpack Mod 2.0.1
// --- Extra Utilities 1.2.12, Buildcraft 7.1.13, Thaumcraft 4.2.3.5, Forestry 3.6.12.3, Biome O Plenty 2.1.0.1465, Natura 2.2.0.1, Iron Tanks 1.0.1.50, Open Blocks 1.4.4, Ender Io 2.3.0.420




// --- Importing Stuff ---



import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalBath;
import mods.gregtech.ChemicalReactor;
import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.Pulverizer;





// --- Variables ---



val PCB = <StevesCarts:ModuleComponents:9>;
val SteelCasing = <IC2:itemCasing:5>;
val LvRobotArm = <gregtech:gt.metaitem.01:32650>;
val MvRobotArm = <gregtech:gt.metaitem.01:32651>;
val LVConveyorBelt = <gregtech:gt.metaitem.01:32630>;
val LVMHull = <gregtech:gt.blockmachines:11>;
val LDPlate = <StevesCarts:ModuleComponents:38>;
val GTDetector = <gregtech:gt.metaitem.01:32731>;
val HIronPane = <StevesCarts:ModuleComponents:36>;
val SteelScrew = <ore:screwSteel>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Hammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val LVCasing = <gregtech:gt.blockcasings:1>;
val AdvPCB = <StevesCarts:ModuleComponents:16>;
val RedAlloyWire = <ore:wireGt01RedAlloy>;
val ToggleLatch = <ProjRed|Integration:projectred.integration.gate:13>;
val DUnit = <StevesCarts:BlockDetector:1>;
val IronPlate = <ore:plateIron>;
val RedAlloyPlate = <ore:plateRedstoneAlloy>;
val RTorch = <minecraft:redstone_torch>;
val WoodStick = <ore:stickWood>;
val WoodRing = <ore:ringWood>;
val ReinforcedStick = <ore:stickReinforced>;
val ReinforcedRing = <ore:ringReinforced>;
val GalgadorianStick = <ore:stickGalgadorian>;
val GalgadorianRing = <ore:ringGalgadorian>;
val WoodPlate = <gregtech:gt.metaitem.01:17809>;
val WoodWheel = <StevesCarts:ModuleComponents>;
val IronWheel = <StevesCarts:ModuleComponents:1>;
val ReinforcedWheel = <StevesCarts:ModuleComponents:23>;
val ReinforcedPlate = <ore:plateReinforced>;
val GalgadorianWheel = <StevesCarts:ModuleComponents:82>;
val GalgadorianPlate = <ore:plateGalgadorian>;
val IronBars = <minecraft:iron_bars>;
val IronBlock = <ore:blockIron>;
val IronScrew = <ore:screwIron>;
val IronStick = <ore:stickIron>;
val IronDrill = <StevesCarts:CartModule:42>;
val IronDrillTip = <ore:toolHeadDrillIron>;
val SteelBars = <dreamcraft:item.SteelBars>;
val SteelBlock = <ore:blockSteel>;
val BasicDrill = <StevesCarts:CartModule:8>;
val DiamondDrillTip = <dreamcraft:item.DiamondDrillTip>;
val HMesh = <StevesCarts:ModuleComponents:20>;
val DiamondBlock = <ore:blockDiamond>;
val StainlessSteelScrew = <ore:screwStainlessSteel>;
val HardenedDrill = <StevesCarts:CartModule:43>;
val ReinforcedDrillTip = <ore:toolHeadDrillReinforced>;
val IridiumBlock = <ore:blockIridium>;
val TitaniumPlate = <ore:plateTitanium>;
val TitaniumScrew = <ore:screwTitanium>;
val GalgadorianDrill = <StevesCarts:CartModule:9>;
val GalgadorianDrillTip = <ore:toolHeadDrillGalgadorian>;
val CobaltBrassGear = <ore:gearCobaltBrass>;
val SReinforcedDust = <ore:dustSmallReinforced>;
val SGalgadorianDust = <ore:dustSmallGalgadorian>;
val IronCasing = <IC2:itemCasing:4>;
val Furnace = <ore:craftingFurnace>;
val Piston = <ore:craftingPiston>; 
val IronFurnace = <ore:craftingIronFurnace>;
val LVMotor = <gregtech:gt.metaitem.01:32600>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;
val HvMotor = <gregtech:gt.metaitem.01:32602>;
val EvMotor = <gregtech:gt.metaitem.01:32603>;
val LVPiston = <gregtech:gt.metaitem.01:32640>;
val MVPiston = <gregtech:gt.metaitem.01:32641>;
val LPBoiler = <Railcraft:machine.beta:3>;
val HPBoiler = <Railcraft:machine.beta:4>;
val AluScrew = <ore:screwAluminium>;
val IronTank = <irontank:ironTank>;
val ObsidianTank = <irontank:obsidianTank>;
val SolarPanel = <StevesCarts:ModuleComponents:44>;
val AdvSolarPanel = <StevesCarts:ModuleComponents:58>;
val Saw = <ore:craftingToolSaw>;
val BladeArm = <StevesCarts:ModuleComponents:84>;
val DiamondStick = <ore:stickDiamond>;
val SawBlade = <StevesCarts:ModuleComponents:15>;
val HSawBlade = <StevesCarts:ModuleComponents:80>;
val GSawBlade = <StevesCarts:ModuleComponents:81>;
val WoodCore = <StevesCarts:ModuleComponents:17>;
val MasterCircuit = <ore:circuitMaster>;
val DataCircuit = <ore:circuitData>;
val Saplings1 = <minecraft:sapling:*>;
val Saplings2 = <BiomesOPlenty:saplings:*>;
val Saplings3 = <BiomesOPlenty:colorizedSaplings:*>;
val Saplings4 = <Forestry:saplingGE:*>;
val Saplings5 = <IC2:blockRubSapling>;
val Saplings6 = <Natura:florasapling:*>;
val Saplings7 = <Natura:Rare Sapling:*>;
val Saplings8 = <Thaumcraft:blockCustomPlant:*>;
val Saplings9 = <TwilightForest:tile.TFSapling:*>;
val GlassPane = <ore:paneGlassColorless>;
val PlasticPlate = <ore:platePlastic>;
val RedstonePlate = <ore:plateRedstone>;
val AdvTank = <StevesCarts:CartModule:66>;
val TriTorch = <StevesCarts:ModuleComponents:29>;
val RHandle = <StevesCarts:ModuleComponents:12>;
val Red = <ore:dyeRed>;
val Blue = <ore:dyeBlue>;
val GoldPlate = <ore:plateGold>;
val IronRing = <ore:ringIron>;
val IronBolt = <ore:boltIron>;
val GlowstonePlate = <ore:plateGlowstone>;
val Diamond = <ore:gemDiamond>;
val BlockEmerald = <ore:blockEmerald>;
val LiBattery = <gregtech:gt.metaitem.01:32518>.withTag({"GT.ItemCharge": 100000 as long});
val Crystal = <IC2:itemBatCrystal:*>;
val Circuit = <ore:circuitBasic>;
val AdvCircuit = <ore:circuitAdvanced>;
val FDiamond = <ore:gemFlawlessDiamond>;
val Book = <ore:bookEmpty>;
val BookShelf = <minecraft:bookshelf>;
val GalgadorianEye = <StevesCarts:ModuleComponents:45>;
val MagicalWood = <ExtraUtilities:decorativeBlock1:8>;
val Enchanter = <minecraft:enchanting_table>;
val SteelRotor = <ore:rotorSteel>;
val BlankUpgrade = <StevesCarts:ModuleComponents:59>;
val CleaningFan = <StevesCarts:ModuleComponents:40>;
val RedstoneDust = <ore:dustRedstone>;
val CoalDust = <ore:dustCoal>;
val SteelFrame = <ore:frameGtSteel>;
val SteelAnvil = <Railcraft:anvil>;
val Chest = <ore:chestWood>;
val Track = <minecraft:rail>;
val ObsidianPlate = <ore:plateObsidian>;
val LapisBlock = <ore:blockLapis>;
val EnderEyePlate = <ore:plateEnderEye>;
val ClearingTube = <StevesCarts:ModuleComponents:42>;
val LClearingTube = <StevesCarts:ModuleComponents:65>;
val CCore = <StevesCarts:ModuleComponents:41>;
val LCCore = <StevesCarts:ModuleComponents:64>;
val CTCover = <gregtech:gt.metaitem.01:32744>;
val Pipe = <StevesCarts:ModuleComponents:24>;
val Dispenser = <minecraft:dispenser>;
val SteelPlate = <ore:plateSteel>;
val MvSensor = <gregtech:gt.metaitem.01:32691>;
val HvSensor = <gregtech:gt.metaitem.01:32692>;
val Melter = <StevesCarts:CartModule:33>;
val GlowstoneBlock = <minecraft:glowstone>;
val NetherBrick = <ore:stoneNetherBrick>;
var Lava = <ore:bucketLava>;
val LFFireBox = <Railcraft:machine.beta:6>;
val Railer = <StevesCarts:CartModule:10>;
val Dynamite = <StevesCarts:ModuleComponents:6>;
val Lighter = <minecraft:flint_and_steel>;
val Fuse = <StevesCarts:ModuleComponents:43>;
val Fence = <minecraft:fence>;
val PlasticStick = <ore:stickPlastic>;
val Display = <dreamcraft:item.Display>;
val BronzePipe = <gregtech:gt.blockmachines:5121>;
val Hopper = <ore:blockHopper>;
val Slab = <ore:slabWood>;
val Plank = <ore:plankWood>;
val Brick = <minecraft:brick_block>;
val PAnchor = <Railcraft:machine.alpha:2>;
val BrassPipe = <gregtech:gt.blockmachines:5601>;
val Trash = <ExtraUtilities:trashcan>;
val RefinedH = <StevesCarts:ModuleComponents:19>;
val DOPlate = <ore:plateDenseObsidian>;
val ReinforcedBlock = <StevesCarts:BlockMetalStorage>;
val SteelPipe = <gregtech:gt.blockmachines:5132>;
val SSteelPipe = <gregtech:gt.blockmachines:5131>;
val XPDrain = <OpenBlocks:xpdrain>;
val Cauldron = <minecraft:cauldron>;
val EmeraldPlate = <ore:plateEmerald>;
val Tank = <BuildCraft|Factory:tankBlock>;
val TinPipe = <gregtech:gt.blockmachines:5590>;
val TannedLeather = <Backpack:tannedLeather>;
val Compass = <minecraft:compass>;
val FDetector = <gregtech:gt.metaitem.01:32732>;
val NoteBlock = <minecraft:noteblock>;
val JukeBox = <minecraft:jukebox>;
val EDetector = <gregtech:gt.metaitem.01:32734>;
val Button = <minecraft:stone_button>;
val QBook = <minecraft:writable_book>;
val IOEnchanter = <EnderIO:blockEnchanter>;
val EGalgadorianPlate = <ore:plateEnhancedGalgadorian>;
val Comparator = <ProjRed|Integration:projectred.integration.gate:26>;
val HayBale = <minecraft:hay_block>;
val LvPump = <gregtech:gt.metaitem.01:32610>;
val Sign = <minecraft:sign>;
val Cake = <minecraft:cake>;





// --- Remove Recipes ---




// --- Cart Assembler
recipes.remove(<StevesCarts:BlockCartAssembler>);

// --- Cargo Manager
recipes.remove(<StevesCarts:BlockCargoManager>);

// --- External Distributer
recipes.remove(<StevesCarts:BlockDistributor>);

// --- Detector Unit
recipes.remove(DUnit);

// --- Module Toggler
recipes.remove(<StevesCarts:BlockActivator>);

// --- Detector Manager
recipes.remove(<StevesCarts:BlockDetector>);

// --- Detector Station
recipes.remove(<StevesCarts:BlockDetector:2>);

// --- Detector Junktion
recipes.remove(<StevesCarts:BlockDetector:3>);

// --- Detector Redstone Unit
recipes.remove(<StevesCarts:BlockDetector:4>);

// --- Advanced Detector Rail
recipes.remove(<StevesCarts:BlockAdvDetector>);

// --- Junction Rail
recipes.remove(<StevesCarts:BlockJunction>);

// --- Reinforced Metal Block
recipes.remove(<StevesCarts:BlockMetalStorage>);

// --- Galgadorian Block
recipes.remove(<StevesCarts:BlockMetalStorage:1>);

// --- Enhanced Galgadorian Block
recipes.remove(<StevesCarts:BlockMetalStorage:2>);

// --- Reinforced Metal Ingot
recipes.remove(<StevesCarts:ModuleComponents:22>);
// -
//furnace.remove(<StevesCarts:ModuleComponents:22>);

// --- Galgadorian Metal
recipes.remove(<StevesCarts:ModuleComponents:47>);
// -
furnace.remove(<StevesCarts:ModuleComponents:47>);

// --- Enhanced Galgadorian Block
recipes.remove(<StevesCarts:ModuleComponents:49>);
// -
furnace.remove(<StevesCarts:ModuleComponents:49>);

// --- Wooden Wheels
recipes.remove(WoodWheel);

// --- Iron Wheels
recipes.remove(IronWheel);

// --- Reinforced Wheels
recipes.remove(ReinforcedWheel);

// --- Galgadorian Wheels
recipes.remove(GalgadorianWheel);

// --- Wooden Hull
recipes.remove(<StevesCarts:CartModule:37>);

// --- Standart Hull
recipes.remove(<StevesCarts:CartModule:38>);

// --- Reinforced Hull
recipes.remove(<StevesCarts:CartModule:39>);

// --- Galgadorian Hull
recipes.remove(<StevesCarts:CartModule:81>);

// --- Iron Drill
recipes.remove(IronDrill);

// --- Basic Drill
recipes.remove(BasicDrill);

// --- Hardened Drill
recipes.remove(HardenedDrill);

// --- Galgadorian Drill
recipes.remove(GalgadorianDrill);

// --- Hardened Mesh
recipes.remove(HMesh);

// --- Raw Hardener
recipes.remove(<StevesCarts:ModuleComponents:18>);

// --- Refined Hardener
furnace.remove(RefinedH);

// --- Saw Blade
recipes.remove(SawBlade);

// --- Hardened Saw Blade
recipes.remove(HSawBlade);

// --- Galgadorian Saw Blade
recipes.remove(GSawBlade);

// --- Iron Blade
recipes.remove(<StevesCarts:ModuleComponents:83>);

// --- Blade Arm
recipes.remove(BladeArm);

// --- Tiny Coal Engine
recipes.remove(<StevesCarts:CartModule:44>);

// --- Coal Engine
recipes.remove(<StevesCarts:CartModule>);

// --- Basic Solar Engine
recipes.remove(<StevesCarts:CartModule:45>);

// --- Solar Engine
recipes.remove(<StevesCarts:CartModule:1>);

// --- Compact Solar Engine
recipes.remove(<StevesCarts:CartModule:56>);

// --- Thermal Engine
recipes.remove(<StevesCarts:CartModule:69>);

// --- Advanced Thermal Engine
recipes.remove(<StevesCarts:CartModule:70>);

// --- Solar Panel
recipes.remove(SolarPanel);

// --- Advanced Solar Panel
recipes.remove(AdvSolarPanel);

// --- Chest Pane
recipes.remove(<StevesCarts:ModuleComponents:30>);

// --- Large Chest Pane
recipes.remove(<StevesCarts:ModuleComponents:31>);

// --- Huge Chest Pane
recipes.remove(<StevesCarts:ModuleComponents:32>);

// --- Iron Pane
recipes.remove(<StevesCarts:ModuleComponents:34>);

// --- Large Iron Pane
recipes.remove(<StevesCarts:ModuleComponents:35>);

// --- Huge Iron Pane
recipes.remove(<StevesCarts:ModuleComponents:36>);

// --- Dynamic Pane
recipes.remove(<StevesCarts:ModuleComponents:37>);

// --- Large Dynamic Pane
recipes.remove(<StevesCarts:ModuleComponents:38>);

// --- Huge Dynamic Pane
recipes.remove(<StevesCarts:ModuleComponents:39>);

// --- Basic Farmer 
recipes.remove(<StevesCarts:CartModule:14>);

// --- Galgadorian Farmer 
recipes.remove(<StevesCarts:CartModule:84>);

// --- Basic Wooden Cutter 
recipes.remove(<StevesCarts:CartModule:15>);

// --- Hardened Wooden Cutter 
recipes.remove(<StevesCarts:CartModule:79>);

// --- Galgadorian Wooden Cutter 
recipes.remove(<StevesCarts:CartModule:80>);

// --- Tank Pane
recipes.remove(<StevesCarts:ModuleComponents:61>);

// --- Large Tank Pane
recipes.remove(<StevesCarts:ModuleComponents:62>);

// --- Huge Tank Pane
recipes.remove(<StevesCarts:ModuleComponents:63>);

// --- Empty Disk
recipes.remove(<StevesCarts:ModuleComponents:28>);

// --- Entity Dectector:Animal
recipes.remove(<StevesCarts:CartModule:21>);

// --- Entity Dectector:Player
recipes.remove(<StevesCarts:CartModule:22>);

// --- Entity Dectector:Villager
recipes.remove(<StevesCarts:CartModule:23>);

// --- Entity Dectector:Monster
recipes.remove(<StevesCarts:CartModule:24>);

// --- Projectile:Potion
recipes.remove(<StevesCarts:CartModule:51>);

// --- Projectile:Fire Charge
recipes.remove(<StevesCarts:CartModule:52>);

// --- Projectile:Egg
recipes.remove(<StevesCarts:CartModule:53>);

// --- Cropp:Nether Warth
recipes.remove(<StevesCarts:CartModule:58>);

// --- Tree:Exotic
recipes.remove(<StevesCarts:CartModule:88>);

// --- Liquid Manager
recipes.remove(<StevesCarts:BlockLiquidManager>);

// --- Pipe
recipes.remove(Pipe);

// --- Tri Torch
recipes.remove(TriTorch);

// --- Torch Placer
recipes.remove(<StevesCarts:CartModule:7>);

// --- Raw Handle
recipes.remove(<StevesCarts:ModuleComponents:11>);

// --- Refined Handle
furnace.remove(RHandle);

// --- Break Handle
recipes.remove(<StevesCarts:CartModule:26>);

// --- Speed Handle
recipes.remove(<StevesCarts:ModuleComponents:13>);

// --- Large Lump of Galgadorian
recipes.remove(<StevesCarts:ModuleComponents:48>);

// --- Chest Look
recipes.remove(<StevesCarts:ModuleComponents:33>);

// --- Cleaning Fan
recipes.remove(CleaningFan);

// --- Blank Upgrades
recipes.remove(BlankUpgrade);

// --- Upgrade:Batteries
recipes.remove(<StevesCarts:upgrade>);

// --- Upgarde:Power Crystal
recipes.remove(<StevesCarts:upgrade:1>);

// --- Upgarde:Knowledge
recipes.remove(<StevesCarts:upgrade:2>);

// --- Upgarde:Industrial Espionage
recipes.remove(<StevesCarts:upgrade:3>);

// --- Upgarde:Experienced Assembler
recipes.remove(<StevesCarts:upgrade:4>);

// --- Upgarde:New Era
recipes.remove(<StevesCarts:upgrade:5>);

// --- Upgarde:Co2 Friendly
recipes.remove(<StevesCarts:upgrade:6>);

// --- Upgarde:Generic Engine
recipes.remove(<StevesCarts:upgrade:7>);

// --- Upgarde:Module Input
recipes.remove(<StevesCarts:upgrade:8>);

// --- Upgarde:Production Line
recipes.remove(<StevesCarts:upgrade:9>);

// --- Upgarde:Cart Deployer
recipes.remove(<StevesCarts:upgrade:10>);

// --- Upgarde:Cart Modifier
recipes.remove(<StevesCarts:upgrade:11>);

// --- Upgarde:Cart Crane
recipes.remove(<StevesCarts:upgrade:12>);

// --- Upgarde:Redstone Controle
recipes.remove(<StevesCarts:upgrade:13>);

// --- Upgarde:Quick Demolisher
recipes.remove(<StevesCarts:upgrade:15>);

// --- Upgarde:Entropy
recipes.remove(<StevesCarts:upgrade:16>);

// --- Upgarde:Manager Bridge
recipes.remove(<StevesCarts:upgrade:17>);

// --- Upgarde:Thermal Engine
recipes.remove(<StevesCarts:upgrade:18>);

// --- Upgarde:Solar Panel
recipes.remove(<StevesCarts:upgrade:19>);

// --- Red Pigment
recipes.remove(<StevesCarts:ModuleComponents:2>);

// --- Green Pigment
recipes.remove(<StevesCarts:ModuleComponents:3>);

// --- Blue Pigment
recipes.remove(<StevesCarts:ModuleComponents:4>);

// --- Colorizer
recipes.remove(<StevesCarts:CartModule:41>);

// --- Color Randomizer
recipes.remove(<StevesCarts:CartModule:101>);

// --- Clearing Tube
recipes.remove(ClearingTube);

// --- Liquid Clearing Tube
recipes.remove(LClearingTube);

// --- Clearing Core
recipes.remove(CCore);

// --- Liquid Clearing Core
recipes.remove(LCCore);

// --- Cleaning Machine
recipes.remove(<StevesCarts:CartModule:30>);

// --- Liquid Cleaning Machine
recipes.remove(<StevesCarts:CartModule:71>);

// --- Crafter
recipes.remove(<StevesCarts:CartModule:87>);

// --- Advanced Crafter
recipes.remove(<StevesCarts:CartModule:92>);

// --- Smelter
recipes.remove(<StevesCarts:CartModule:91>);

// --- Advanced Smelter
recipes.remove(<StevesCarts:CartModule:93>);

// --- Shooter
recipes.remove(<StevesCarts:CartModule:28>);

// --- Shooting Station
recipes.remove(<StevesCarts:ModuleComponents:25>);

// --- Entity Analyzer
recipes.remove(<StevesCarts:ModuleComponents:27>);

// --- Entity Scanner
recipes.remove(<StevesCarts:ModuleComponents:26>);

// --- Advanced Shooter
recipes.remove(<StevesCarts:CartModule:29>);

// --- Melter
recipes.remove(Melter);

// --- Extreme Melter
recipes.remove(<StevesCarts:CartModule:34>);

// --- Railer
recipes.remove(Railer);

// --- Large Railer
recipes.remove(<StevesCarts:CartModule:11>);

// --- Dynamite
recipes.remove(Dynamite);

// --- Dynamite Carrier
recipes.remove(<StevesCarts:CartModule:31>);

// --- Fuse
recipes.remove(Fuse);

// --- Firework Display
recipes.remove(<StevesCarts:CartModule:59>);

// --- Glass O Magic
recipes.remove(<StevesCarts:ModuleComponents:5>);

// --- Invisible Core
recipes.remove(<StevesCarts:CartModule:36>);

// --- Wheel
recipes.remove(<StevesCarts:ModuleComponents:14>);

// --- Graphical Interface
recipes.remove(<StevesCarts:ModuleComponents:10>);

// --- Advanced Control System
recipes.remove(<StevesCarts:CartModule:27>);

// --- Tank Valve
recipes.remove(<StevesCarts:ModuleComponents:60>);

// --- Cage
recipes.remove(<StevesCarts:CartModule:57>);

// --- Bridge Builder
recipes.remove(<StevesCarts:CartModule:12>);

// --- Track Remover
recipes.remove(<StevesCarts:CartModule:13>);

// --- Seat
recipes.remove(<StevesCarts:CartModule:25>);

// --- Chunk Loader
recipes.remove(<StevesCarts:CartModule:49>);

// --- Lawn Mover
recipes.remove(<StevesCarts:CartModule:85>);

// --- Incinerator
recipes.remove(<StevesCarts:CartModule:68>);

// --- Divine Shield
recipes.remove(<StevesCarts:CartModule:32>);

// --- Hydrator
recipes.remove(<StevesCarts:CartModule:16>);

// --- Exp Bank
recipes.remove(<StevesCarts:CartModule:95>);

// --- Fertilizer
recipes.remove(<StevesCarts:CartModule:18>);

// --- Hight Controller
recipes.remove(<StevesCarts:CartModule:19>);

// --- Liquid Sensors
recipes.remove(<StevesCarts:CartModule:20>);

// --- Note Sequencer
recipes.remove(<StevesCarts:CartModule:40>);

// --- Drill Intelligence
recipes.remove(<StevesCarts:CartModule:75>);

// --- Power Observer
recipes.remove(<StevesCarts:CartModule:77>);

// --- Arcade
recipes.remove(<StevesCarts:CartModule:78>);

// --- Enchanter
recipes.remove(<StevesCarts:CartModule:82>);

// --- Ore Extractor
recipes.remove(<StevesCarts:CartModule:83>);

// --- Milker
recipes.remove(<StevesCarts:CartModule:86>);

// --- Planter Range Extender
recipes.remove(<StevesCarts:CartModule:89>);

// --- Information Provider
recipes.remove(<StevesCarts:CartModule:94>);

// --- Cake Server
recipes.remove(<StevesCarts:CartModule:99>);

// --- Wood Core
recipes.remove(WoodCore);

// --- Reinforced
furnace.remove(<StevesCarts:ModuleComponents:22>);





// --- Add Recipes ---


// --- Cart Assembler
recipes.addShaped(<StevesCarts:BlockCartAssembler>, [
[LvRobotArm, PCB, LvRobotArm],
[LVConveyorBelt, LVMHull, LVConveyorBelt],
[HIronPane, PCB, HIronPane]]);

// --- Cargo Manager
recipes.addShaped(<StevesCarts:BlockCargoManager>, [
[LDPlate, PCB, LDPlate],
[LVConveyorBelt, LVMHull, LvRobotArm],
[HIronPane, GTDetector, HIronPane]]);

// --- External Distributer
recipes.addShaped(<StevesCarts:BlockDistributor>, [
[LDPlate, PCB, LDPlate],
[LVConveyorBelt, LVMHull, LVConveyorBelt],
[HIronPane, PCB, HIronPane]]);

// --- Detector Unit
recipes.addShaped(DUnit, [
[SteelScrew, PCB, SteelScrew],
[GTDetector, LVCasing, GTDetector],
[Wrench, PCB, Screwdriver]]);

// --- Detector Manager
recipes.addShaped(<StevesCarts:BlockDetector>, [
[LDPlate, PCB, LDPlate],
[PCB, DUnit, PCB],
[HIronPane, RedAlloyWire, HIronPane]]);

// --- Detector Station
recipes.addShaped(<StevesCarts:BlockDetector:2>, [
[LDPlate, IronPlate, LDPlate],
[PCB, DUnit, PCB],
[HIronPane, RedAlloyWire, HIronPane]]);

// --- Detector Junktion
recipes.addShaped(<StevesCarts:BlockDetector:3>, [
[LDPlate, RTorch, LDPlate],
[PCB, DUnit, PCB],
[HIronPane, RedAlloyWire, HIronPane]]);

// --- Detector Redstone Unit
recipes.addShaped(<StevesCarts:BlockDetector:4>, [
[LDPlate, RedAlloyPlate, LDPlate],
[PCB, DUnit, PCB],
[HIronPane, RedAlloyWire, HIronPane]]);

// --- Module Toggler
recipes.addShaped(<StevesCarts:BlockActivator>, [
[LDPlate, ToggleLatch, LDPlate],
[RedAlloyWire, DUnit, RedAlloyWire],
[HIronPane, AdvPCB, HIronPane]]);

// --- Wooden Wheels
recipes.addShaped(<StevesCarts:ModuleComponents>, [
[null, SHammer, null],
[WoodRing, WoodStick, WoodRing],
[null, Wrench, null]]);

// --- Iron Wheels
recipes.addShapeless(<StevesCarts:ModuleComponents:1>, [<gregtech:gt.metaitem.01:32100>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:32100>, [<StevesCarts:ModuleComponents:1>]);

// --- Reinforced Wheels
recipes.addShaped(<StevesCarts:ModuleComponents:23>, [
[null, Hammer, null],
[ReinforcedRing, ReinforcedStick, ReinforcedRing],
[null, Wrench, null]]);

// --- Galgadorian Wheels
recipes.addShaped(<StevesCarts:ModuleComponents:82>, [
[null, Hammer, null],
[GalgadorianRing, GalgadorianStick, GalgadorianRing],
[null, Wrench, null]]);

// --- Wooden Hull
recipes.addShaped(<StevesCarts:CartModule:37>, [
[WoodPlate, SHammer, WoodPlate],
[WoodPlate, WoodPlate, WoodPlate],
[WoodWheel, Wrench, WoodWheel]]);

// --- Standart Hull
recipes.addShaped(<StevesCarts:CartModule:38>, [
[IronPlate, Hammer, IronPlate],
[IronPlate, IronPlate, IronPlate],
[IronWheel, Wrench, IronWheel]]);

// --- Reinforced Hull
recipes.addShaped(<StevesCarts:CartModule:39>, [
[ReinforcedPlate, Hammer, ReinforcedPlate],
[ReinforcedPlate, ReinforcedPlate, ReinforcedPlate],
[ReinforcedWheel, Wrench, ReinforcedWheel]]);

// --- Galgadorian Hull
recipes.addShaped(<StevesCarts:CartModule:81>, [
[GalgadorianPlate, Hammer, GalgadorianPlate],
[GalgadorianPlate, GalgadorianPlate, GalgadorianPlate],
[GalgadorianWheel, Wrench, GalgadorianWheel]]);

// --- Iron Drill
recipes.addShaped(IronDrill, [
[IronBars, IronScrew, Screwdriver],
[IronBlock, IronStick, IronDrillTip],
[IronBars, IronScrew, Hammer]]);

// --- Basic Drill
recipes.addShaped(BasicDrill, [
[SteelBars, SteelScrew, Screwdriver],
[SteelBlock, IronDrill, DiamondDrillTip],
[SteelBars, SteelScrew, Hammer]]);

// --- Hardened Drill
recipes.addShaped(HardenedDrill, [
[HMesh, StainlessSteelScrew, Screwdriver],
[DiamondBlock, BasicDrill, ReinforcedDrillTip],
[HMesh, StainlessSteelScrew, Hammer]]);

// --- Galgadorian Drill
recipes.addShaped(GalgadorianDrill, [
[HMesh, TitaniumScrew, Screwdriver],
[IridiumBlock, HardenedDrill, GalgadorianDrillTip],
[HMesh, TitaniumScrew, Hammer]]);

// --- Saw Blade
recipes.addShapeless(SawBlade, [<gregtech:gt.metaitem.01:32721>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:32721>, [SawBlade]);

// --- Hardened Saw Blade
recipes.addShaped(HSawBlade, [
[null, SReinforcedDust, null],
[SReinforcedDust, CobaltBrassGear, SReinforcedDust],
[null, SReinforcedDust, null]]);

// --- Galgadorian Saw Blade
recipes.addShaped(GSawBlade, [
[null, SGalgadorianDust, null],
[SGalgadorianDust, CobaltBrassGear, SGalgadorianDust],
[null, SGalgadorianDust, null]]);

// --- Tiny Coal Engine
recipes.addShaped(<StevesCarts:CartModule:44>, [
[IronCasing, Furnace, IronCasing],
[IronScrew, LVMotor, IronScrew],
[Wrench, Piston, Screwdriver]]);

// --- Coal Engine
recipes.addShaped(<StevesCarts:CartModule>, [
[SteelCasing, IronFurnace, SteelCasing],
[LVMotor, SteelScrew, LVMotor],
[LVPiston, Screwdriver, LVPiston]]);

// --- Basic Solar Engine
recipes.addShaped(<StevesCarts:CartModule:45>, [
[SolarPanel, PCB, SolarPanel],
[SteelScrew, LVMotor, SteelScrew],
[Wrench, LVPiston, Screwdriver]]);

// --- Solar Engine
recipes.addShaped(<StevesCarts:CartModule:1>, [
[SolarPanel, SolarPanel, SolarPanel],
[LVMotor, AdvPCB, LVMotor],
[LVPiston, AluScrew, LVPiston]]);

// --- Compact Solar Engine
recipes.addShaped(<StevesCarts:CartModule:56>, [
[AdvSolarPanel, <StevesCarts:CartModule:1>, AdvSolarPanel],
[MVMotor, AdvPCB, MVMotor],
[MVPiston, StainlessSteelScrew, MVPiston]]);

// --- Thermal Engine
recipes.addShaped(<StevesCarts:CartModule:69>, [
[SteelCasing, IronFurnace, SteelCasing],
[LVMotor, ObsidianTank, LVMotor],
[LVPiston, LPBoiler, LVPiston]]);

// --- Advanced Thermal Engine
recipes.addShaped(<StevesCarts:CartModule:70>, [
[ReinforcedPlate, <StevesCarts:CartModule:69>, ReinforcedPlate],
[MVMotor, IronTank, MVMotor],
[MVPiston, HPBoiler, MVPiston]]);

// ---  Chest Plate
recipes.addShaped(<StevesCarts:ModuleComponents:30> * 2, [
[<gregtech:gt.metaitem.01:17809>, null, null],
[Saw, null, null]]);

// ---  Large Chest Plate
recipes.addShaped(<StevesCarts:ModuleComponents:31>, [
[Screwdriver, <StevesCarts:ModuleComponents:30>, Wrench],
[<StevesCarts:ModuleComponents:30>, IronScrew, <StevesCarts:ModuleComponents:30>],
[null, <StevesCarts:ModuleComponents:30>, null]]);

// ---  Huge Chest Plate
recipes.addShaped(<StevesCarts:ModuleComponents:32>, [
[Screwdriver, <StevesCarts:ModuleComponents:31>, Wrench],
[<StevesCarts:ModuleComponents:31>, IronScrew, <StevesCarts:ModuleComponents:31>],
[null, <StevesCarts:ModuleComponents:31>, null]]);

// --- Iron Pane
recipes.addShaped(<StevesCarts:ModuleComponents:34> * 2, [
[IronPlate, null, null],
[Saw, null, null]]);

// --- Large Iron Pane
recipes.addShaped(<StevesCarts:ModuleComponents:35>, [
[Screwdriver, <StevesCarts:ModuleComponents:34>, Wrench],
[<StevesCarts:ModuleComponents:34>, SteelScrew, <StevesCarts:ModuleComponents:34>],
[null, <StevesCarts:ModuleComponents:34>, null]]);

// --- Huge Iron Pane
recipes.addShaped(<StevesCarts:ModuleComponents:36>, [
[Screwdriver, <StevesCarts:ModuleComponents:35>, Wrench],
[<StevesCarts:ModuleComponents:35>, SteelScrew, <StevesCarts:ModuleComponents:35>],
[null, <StevesCarts:ModuleComponents:35>, null]]);

// --- Basic Farmer 
recipes.addShaped(<StevesCarts:CartModule:14>, [
[DiamondStick, LVMotor, DiamondStick],
[PCB, BladeArm, PCB],
[DiamondStick, LvRobotArm, DiamondStick]]);

// --- Galgadorian Farmer 
recipes.addShaped(<StevesCarts:CartModule:84>, [
[GalgadorianStick, MVMotor, GalgadorianStick],
[AdvPCB, <StevesCarts:CartModule:14>, AdvPCB],
[GalgadorianStick, MvRobotArm, GalgadorianStick]]);

// --- Basic Wooden Cutter 
recipes.addShaped(<StevesCarts:CartModule:15>, [
[SawBlade, SawBlade, SawBlade],
[SawBlade, WoodCore, SawBlade],
[PCB, LVMotor, PCB]]);

// --- Hardened Wooden Cutter 
recipes.addShaped(<StevesCarts:CartModule:79>, [
[HSawBlade, HSawBlade, HSawBlade],
[HSawBlade, <StevesCarts:CartModule:15>, HSawBlade],
[AdvPCB, MVMotor, AdvPCB]]);

// --- Galgadorian Wooden Cutter 
recipes.addShaped(<StevesCarts:CartModule:80>, [
[GSawBlade, GSawBlade, GSawBlade],
[GSawBlade, <StevesCarts:CartModule:79>, GSawBlade],
[AdvCircuit, HvMotor, AdvCircuit]]);

// --- Tank Pane
recipes.addShaped(<StevesCarts:ModuleComponents:61> * 2, [
[GlassPane, null, null],
[Saw, null, null]]);

// --- Empty Disk
recipes.addShaped(<StevesCarts:ModuleComponents:28>, [
[RedstonePlate, PlasticPlate, RedstonePlate],
[PlasticPlate, PCB, PlasticPlate],
[PlasticPlate, PlasticPlate, PlasticPlate]]);

// --- Liquid Manager
recipes.addShaped(<StevesCarts:BlockLiquidManager>, [
[LDPlate, PCB, LDPlate],
[LVConveyorBelt, LVMHull, LvRobotArm],
[AdvTank, GTDetector, AdvTank]]);

// --- Pipe
recipes.addShapeless(Pipe, [<gregtech:gt.blockmachines:5131>]);
// -
recipes.addShapeless(<gregtech:gt.blockmachines:5131>, [Pipe]);

// --- Torch Placer
recipes.addShaped(<StevesCarts:CartModule:7>, [
[TriTorch, null, TriTorch],
[LVConveyorBelt, PCB, LvRobotArm],
[IronCasing, IronCasing, IronCasing]]);

// --- Break Handle
recipes.addShaped(<StevesCarts:CartModule:26>, [
[SteelScrew, Red, RHandle],
[IronPlate, RHandle, Red],
[RedstonePlate, IronPlate, Screwdriver]]);

// --- Speed Handle
recipes.addShaped(<StevesCarts:ModuleComponents:13>, [
[SteelScrew, Blue, RHandle],
[GoldPlate, RHandle, Blue],
[RedstonePlate, GoldPlate, Screwdriver]]);

// --- Chest Look
recipes.addShaped(<StevesCarts:ModuleComponents:33>, [
[null, Screwdriver, null],
[IronScrew, IronRing, IronScrew],
[null, IronBolt, null]]);

// --- Cleaning Fan
recipes.addShaped(CleaningFan, [
[SteelBars, RedstoneDust, SteelBars],
[CoalDust, SteelRotor, CoalDust],
[SteelBars, RedstoneDust, SteelBars]]);

// --- Blank Upgrades
recipes.addShaped(BlankUpgrade, [
[SteelCasing, RedstonePlate, SteelCasing],
[ReinforcedPlate, AdvPCB, ReinforcedPlate],
[SteelCasing, SteelCasing, SteelCasing]]);

// --- Upgrade Batteries
recipes.addShaped(<StevesCarts:upgrade>, [
[RedstonePlate, Diamond, RedstonePlate],
[Circuit, LiBattery, Circuit],
[RedstonePlate, BlankUpgrade, RedstonePlate]]);

// --- Upgarde Power Crystal
recipes.addShaped(<StevesCarts:upgrade:1>, [
[FDiamond, BlockEmerald, FDiamond],
[AdvCircuit, Crystal, AdvCircuit],
[GlowstonePlate, <StevesCarts:upgrade>, GlowstonePlate]]);

// --- Upgarde Knowledge
recipes.addShaped(<StevesCarts:upgrade:2>, [
[Book, BookShelf, Book],
[BookShelf, Enchanter, BookShelf],
[ReinforcedPlate, BlankUpgrade, ReinforcedPlate]]);

// --- Upgarde Industrial Espionage
recipes.addShaped(<StevesCarts:upgrade:3>, [
[MagicalWood, GalgadorianEye, MagicalWood],
[GalgadorianEye, ReinforcedPlate, GalgadorianEye],
[ReinforcedPlate, <StevesCarts:upgrade:2>, ReinforcedPlate]]);

// --- Upgarde:Experienced Assembler
recipes.addShaped(<StevesCarts:upgrade:4>, [
[PCB, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]}), PCB],
[ReinforcedPlate, AdvPCB, ReinforcedPlate],
[ReinforcedPlate, BlankUpgrade, ReinforcedPlate]]);

// --- Upgarde:New Era
recipes.addShaped(<StevesCarts:upgrade:5>, [
[GalgadorianPlate, <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 5 as short, id: 32 as short}]}), GalgadorianPlate],
[GalgadorianPlate, MasterCircuit, GalgadorianPlate],
[GalgadorianPlate, <StevesCarts:upgrade:4>, GalgadorianPlate]]);

// --- Upgarde:Co2 Friendly
recipes.addShaped(<StevesCarts:upgrade:6>, [
[PCB, SteelBars, PCB],
[LVMotor, SteelRotor, LVMotor],
[CleaningFan, BlankUpgrade, CleaningFan]]);

// --- Upgarde:Generic Engine
recipes.addShaped(<StevesCarts:upgrade:7>, [
[PCB, IronPlate, PCB],
[LVPiston, IronFurnace, LVPiston],
[IronPlate, BlankUpgrade, IronPlate]]);

// --- Upgarde:Module Input
recipes.addShaped(<StevesCarts:upgrade:8>, [
[IronPlate, AdvPCB, IronPlate],
[LVPiston, Chest, LVPiston],
[IronPlate, BlankUpgrade, IronPlate]]);

// --- Upgarde:Production Line
recipes.addShaped(<StevesCarts:upgrade:9>, [
[IronPlate, PCB, IronPlate],
[AdvPCB, <BuildCraft|Silicon:redstoneChipset:6>, AdvPCB],
[ReinforcedPlate, BlankUpgrade, ReinforcedPlate]]);

// --- Upgarde:Cart Deployer
recipes.addShaped(<StevesCarts:upgrade:10>, [
[IronPlate, Track, IronPlate],
[PCB, LVPiston, PCB],
[IronPlate, BlankUpgrade, IronPlate]]);

// --- Upgarde:Cart Modifier
recipes.addShaped(<StevesCarts:upgrade:11>, [
[IronPlate, LvRobotArm, IronPlate],
[PCB, SteelAnvil, PCB],
[IronPlate, BlankUpgrade, IronPlate]]);

// --- Upgarde:Cart Crane
recipes.addShaped(<StevesCarts:upgrade:12>, [
[LVPiston, LvRobotArm, LVPiston],
[LVConveyorBelt, SteelFrame, LVConveyorBelt],
[IronPlate, BlankUpgrade, IronPlate]]);

// --- Upgarde:Redstone Controle
recipes.addShaped(<StevesCarts:upgrade:13>, [
[PCB, <ProjRed|Integration:projectred.integration.gate:10>, PCB],
[<ProjRed|Integration:projectred.integration.gate:17>, AdvPCB, <ProjRed|Integration:projectred.integration.gate:21>],
[IronPlate, BlankUpgrade, IronPlate]]);

// --- Upgarde:Quick Demolisher
recipes.addShaped(<StevesCarts:upgrade:15>, [
[ObsidianPlate, ReinforcedPlate, ObsidianPlate],
[ReinforcedPlate, SteelBlock, ReinforcedPlate],
[ObsidianPlate, BlankUpgrade, ObsidianPlate]]);

// --- Upgarde:Entropy
recipes.addShaped(<StevesCarts:upgrade:16>, [
[FDiamond, ReinforcedPlate, FDiamond],
[GalgadorianPlate, LapisBlock, GalgadorianPlate],
[IronPlate, <StevesCarts:upgrade:15>, IronPlate]]);

// --- Upgarde:Manager Bridge
recipes.addShaped(<StevesCarts:upgrade:17>, [
[IronPlate, EnderEyePlate, IronPlate],
[AdvPCB, <StevesCarts:BlockDistributor>, AdvPCB],
[IronPlate, BlankUpgrade, IronPlate]]);

// --- Upgarde:Thermal Engine
recipes.addShaped(<StevesCarts:upgrade:18>, [
[IronTank, AdvPCB, IronTank],
[LVPiston, <StevesCarts:CartModule:69>, LVPiston],
[ObsidianPlate, BlankUpgrade, ObsidianPlate]]);

// --- Upgarde:Solar Panel
recipes.addShaped(<StevesCarts:upgrade:19>, [
[SolarPanel, SolarPanel, SolarPanel],
[LVPiston, AdvPCB, LVPiston],
[LVMotor, BlankUpgrade, LVMotor]]);

// --- Colorizer
recipes.addShaped(<StevesCarts:CartModule:41>, [
[<StevesCarts:ModuleComponents:2>, <StevesCarts:ModuleComponents:3>, <StevesCarts:ModuleComponents:4>],
[IronPlate, RedstonePlate, IronPlate],
[IronScrew, IronPlate, IronScrew]]);

// --- Clearing Core
recipes.addShaped(CCore, [
[CleaningFan, PCB, CleaningFan],
[ClearingTube, ClearingTube, ClearingTube],
[IronPlate, ClearingTube, IronPlate]]);

// --- Liquid Clearing Core
recipes.addShaped(LCCore, [
[CleaningFan, PCB, CleaningFan],
[LClearingTube, LClearingTube, LClearingTube],
[IronPlate, LClearingTube, IronPlate]]);

// --- Clearing Machine
recipes.addShaped(<StevesCarts:CartModule:30>, [
[ClearingTube, CCore, ClearingTube],
[ClearingTube, AdvPCB, ClearingTube],
[ClearingTube, Wrench, ClearingTube]]);

// --- Liquid Clearing Machine
recipes.addShaped(<StevesCarts:CartModule:71>, [
[LClearingTube, LCCore, LClearingTube],
[LClearingTube, AdvPCB, LClearingTube],
[LClearingTube, Wrench, LClearingTube]]);

// --- Shooting Station
recipes.addShaped(<StevesCarts:ModuleComponents:25>, [
[SteelPlate, Hammer, SteelPlate],
[RedstonePlate, GoldPlate, RedstonePlate],
[Dispenser, PCB, Dispenser]]);

// --- Advanced Shooter
recipes.addShaped(<StevesCarts:CartModule:29>, [
[SteelScrew, <StevesCarts:ModuleComponents:26>, SteelScrew],
[AdvPCB, <StevesCarts:ModuleComponents:25>, Pipe],
[SteelPlate, <StevesCarts:ModuleComponents:27>, SteelPlate]]);

// --- Melter
recipes.addShaped(Melter, [
[GlowstoneBlock, NetherBrick, GlowstoneBlock],
[IronTank, IronFurnace, IronTank],
[Lava, NetherBrick, Lava]]);

// --- Extreme Melter
recipes.addShaped(<StevesCarts:CartModule:34>, [
[GlowstoneBlock, ObsidianPlate, GlowstoneBlock],
[Melter, LFFireBox, Melter],
[Lava, ObsidianPlate, Lava]]);

// --- Railer
recipes.addShaped(Railer, [
[IronPlate, IronPlate, IronPlate],
[LVConveyorBelt, Track, LvRobotArm],
[IronPlate, IronPlate, IronPlate]]);

// --- Large Railer
recipes.addShaped(<StevesCarts:CartModule:11>,[
[SteelPlate, SteelPlate, SteelPlate],
[Railer, Track, Railer],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Dynamite
recipes.addShapeless(Dynamite, [<IC2:itemDynamite>]);
// -
recipes.addShapeless(<IC2:itemDynamite>, [Dynamite]);

// --- Dynamite Carrier
recipes.addShaped(<StevesCarts:CartModule:31>, [
[WoodPlate, Dynamite, WoodPlate],
[Dynamite, Lighter, Dynamite],
[WoodPlate, Dynamite, WoodPlate]]);

// --- Firework Display
recipes.addShaped(<StevesCarts:CartModule:59>, [
[Fence, Dispenser, Fence],
[Chest, Fuse, Chest],
[PCB, Lighter, PCB]]);

// --- Wheel
recipes.addShaped(<StevesCarts:ModuleComponents:14>, [
[IronStick, IronRing, IronStick],
[IronRing, Hammer, IronRing],
[IronStick, IronRing, IronStick]]);

// --- Graphical Interface
recipes.addShaped(<StevesCarts:ModuleComponents:10>, [
[PlasticStick, GlassPane, PlasticStick],
[PCB, Display, PCB],
[PlasticStick, GlassPane, PlasticStick]]);

// --- Advanced Control System
recipes.addShaped(<StevesCarts:CartModule:27>, [
[Hammer, <StevesCarts:ModuleComponents:10>, Wrench],
[AdvPCB, <StevesCarts:ModuleComponents:14>, <StevesCarts:ModuleComponents:13>],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Tank Valve
recipes.addShaped(<StevesCarts:ModuleComponents:60> * 2, [
[IronScrew, BronzePipe, IronScrew],
[IronBars, Screwdriver, IronBars],
[IronScrew, BronzePipe, IronScrew]]);

// --- Cage
recipes.addShaped(<StevesCarts:CartModule:57>, [
[SteelBars, SteelBars, SteelBars],
[SteelBars, Hammer, SteelBars],
[SteelBars, PCB, SteelBars]]);

// --- Bridge Builder
recipes.addShaped(<StevesCarts:CartModule:12>, [
[PCB, RedstonePlate, PCB],
[Brick, LVPiston, Brick],
[IronPlate, Hopper, IronPlate]]);

// --- Track Remover
recipes.addShaped(<StevesCarts:CartModule:13>, [
[LvRobotArm, PCB, LvRobotArm],
[LVConveyorBelt, Track, LVConveyorBelt],
[IronPlate, IronPlate, IronPlate]]);

// --- Seat
recipes.addShaped(<StevesCarts:CartModule:25>, [
[Screwdriver, null, Plank],
[null, IronScrew, Plank],
[Slab, Slab, IronScrew]]);

// --- Chunk Loader
recipes.addShaped(<StevesCarts:CartModule:49>, [
[TitaniumPlate, DataCircuit, TitaniumPlate],
[AdvPCB, PAnchor, AdvPCB],
[ReinforcedPlate, DataCircuit, ReinforcedPlate]]);

// --- Lawn Mover
recipes.addShaped(<StevesCarts:CartModule:85>, [
[BladeArm, LVMotor, BladeArm],
[LvRobotArm, PCB, LvRobotArm],
[BladeArm, LVMotor, BladeArm]]);

// --- Incinerator
recipes.addShaped(<StevesCarts:CartModule:68>, [
[IronPlate, BrassPipe, IronPlate],
[PCB, Trash, PCB],
[IronPlate, BrassPipe, IronPlate]]);

// --- Divine Shield
recipes.addShaped(<StevesCarts:CartModule:32>, [
[DOPlate, RefinedH, DOPlate],
[RefinedH, ReinforcedBlock, RefinedH],
[DOPlate, RefinedH, DOPlate]]);

// --- Hydrator
recipes.addShaped(<StevesCarts:CartModule:16>, [
[Tank, IronBars, Tank],
[SteelPipe, PCB, SteelPipe],
[SSteelPipe, Hammer, SSteelPipe]]);

// --- Exp Bank
recipes.addShaped(<StevesCarts:CartModule:95>, [
[EmeraldPlate, XPDrain, EmeraldPlate],
[PCB, Cauldron, PCB],
[Tank, SteelPipe, Tank]]);

// --- Fertilizer
recipes.addShaped(<StevesCarts:CartModule:18>, [
[TinPipe, PCB, TinPipe],
[Tank, TannedLeather, Tank],
[TannedLeather, PCB, TannedLeather]]);

// --- Hight Controller
recipes.addShaped(<StevesCarts:CartModule:19>, [
[IronPlate, Compass, IronPlate],
[PCB, Display, PCB],
[IronPlate, PCB, IronPlate]]);

// --- Liquid Sensors
recipes.addShaped(<StevesCarts:CartModule:20>, [
[IronPlate, Diamond, IronPlate],
[RedstonePlate, FDetector, RedstonePlate],
[IronPlate, AdvPCB, IronPlate]]);

// --- Note Sequencer
recipes.addShaped(<StevesCarts:CartModule:40>, [
[NoteBlock, RedstonePlate, NoteBlock],
[NoteBlock, PCB, NoteBlock],
[IronPlate, JukeBox, IronPlate]]);

// --- Drill Intelligence
recipes.addShaped(<StevesCarts:CartModule:75>, [
[IronPlate, GoldPlate, IronPlate],
[GoldPlate, AdvPCB, GoldPlate],
[AdvPCB, RedstonePlate, AdvPCB]]);

// --- Power Observer
recipes.addShaped(<StevesCarts:CartModule:77>, [
[IronPlate, LVPiston, IronPlate],
[AdvPCB, EDetector, AdvPCB],
[IronPlate, AdvPCB, IronPlate]]);

// --- Arcade
recipes.addShaped(<StevesCarts:CartModule:78>, [
[IronPlate, RedstonePlate, IronPlate],
[PCB, Display, PCB],
[Button, AdvPCB, Button]]);

// --- Enchanter
recipes.addShaped(<StevesCarts:CartModule:82>, [
[IronPlate, EGalgadorianPlate, IronPlate],
[QBook, IOEnchanter, QBook],
[RedstonePlate, AdvPCB, RedstonePlate]]);

// --- Ore Extractor
recipes.addShaped(<StevesCarts:CartModule:83>, [
[HvSensor, RedstonePlate, HvSensor],
[GalgadorianEye, GalgadorianPlate, GalgadorianEye],
[Comparator, AdvPCB, Comparator]]);

// --- Milker
recipes.addShaped(<StevesCarts:CartModule:86>, [
[HayBale, LvPump, HayBale],
[AdvPCB, SSteelPipe, AdvPCB],
[Tank, SSteelPipe, Tank]]);

// --- Planter Range Extender
recipes.addShaped(<StevesCarts:CartModule:89>, [
[MvSensor, RedstonePlate, MvSensor],
[AdvPCB, WoodCore, AdvPCB],
[IronPlate, RedstonePlate, IronPlate]]);

// --- Wood Core
recipes.addShaped(WoodCore, [
[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>],
[<ore:treeSapling>, PCB, <ore:treeSapling>],
[<ore:treeSapling>, <ore:treeSapling>, <ore:treeSapling>]]);

// --- Information Provider
recipes.addShaped(<StevesCarts:CartModule:94>, [
[IronPlate, Sign, IronPlate],
[PCB, Display, PCB],
[IronPlate, RedstonePlate, IronPlate]]);

// --- Cake Server
recipes.addShaped(<StevesCarts:CartModule:99>, [
[null, Cake, null],
[PCB, Slab, PCB],
[IronPlate, IronPlate, IronPlate]]);

// --- Reinforced Ingot
recipes.addShapeless(<StevesCarts:ModuleComponents:22>, [<gregtech:gt.metaitem.01:11383>]);
// --
recipes.addShapeless(<gregtech:gt.metaitem.01:11383>, [<StevesCarts:ModuleComponents:22>]);

// --- Galgadorian Ingot
recipes.addShapeless(<StevesCarts:ModuleComponents:47>, [<gregtech:gt.metaitem.01:11384>]);
// --
recipes.addShapeless(<gregtech:gt.metaitem.01:11384>, [<StevesCarts:ModuleComponents:47>]);

// --- Enhanced Galgadorian Ingot
recipes.addShapeless(<StevesCarts:ModuleComponents:49>, [<gregtech:gt.metaitem.01:11385>]);
// --
recipes.addShapeless(<gregtech:gt.metaitem.01:11385>, [<StevesCarts:ModuleComponents:49>]);





// --- Assembler Recipes ---



// --- Advanced Detector Rail
Assembler.addRecipe(<StevesCarts:BlockAdvDetector>, <minecraft:detector_rail>, <Railcraft:detector:9>, 200, 30);

// --- Junction Rail
Assembler.addRecipe(<StevesCarts:BlockJunction>, <Railcraft:track>.withTag({track: "railcraft:track.junction"}), <gregtech:gt.blockmachines:2000> * 4, 200, 30);

// --- Wooden Wheels
Assembler.addRecipe(<StevesCarts:ModuleComponents>, <minecraft:stick>, <gregtech:gt.metaitem.01:28809> * 2, 200, 2);

// --- Reinforced Wheels
Assembler.addRecipe(<StevesCarts:ModuleComponents:23>, <gregtech:gt.metaitem.01:23383>, <gregtech:gt.metaitem.01:28383> * 2, 400, 4);

// --- Galgadorian Wheels
Assembler.addRecipe(<StevesCarts:ModuleComponents:82>, <gregtech:gt.metaitem.01:23384>, <gregtech:gt.metaitem.01:28384> * 2, 400, 8);

// --- Wooden Hull
Assembler.addRecipe(<StevesCarts:CartModule:37>, <gregtech:gt.metaitem.01:17809> * 4, <StevesCarts:ModuleComponents> * 2, 400, 2);

// --- Standart Hull
Assembler.addRecipe(<StevesCarts:CartModule:38>, <gregtech:gt.metaitem.01:17032> * 4, <StevesCarts:ModuleComponents:1> * 2, 400, 2);

// --- Reinforced Hull
Assembler.addRecipe(<StevesCarts:CartModule:39>, <gregtech:gt.metaitem.01:17383> * 4, <StevesCarts:ModuleComponents:23> * 2, 400, 2);

// --- Galgadorian Hull
Assembler.addRecipe(<StevesCarts:CartModule:81>, <gregtech:gt.metaitem.01:17384> * 4, <StevesCarts:ModuleComponents:82> * 2, 400, 2);

// --- Hardened Mesh
Assembler.addRecipe(HMesh, <dreamcraft:item.SteelBars> * 5, <StevesCarts:ModuleComponents:19> * 4, 200, 64);

// --- Hardened Saw Blade
Assembler.addRecipe(HSawBlade, <gregtech:gt.metaitem.02:31343>, <gregtech:gt.metaitem.01:2383>, 1600, 2);

// --- Galgadorian Saw Blade
Assembler.addRecipe(GSawBlade, <gregtech:gt.metaitem.02:31343>, <gregtech:gt.metaitem.01:2384>, 1600, 2);

// --- Iron Blade
Assembler.addRecipe(<StevesCarts:ModuleComponents:83>, <gregtech:gt.metaitem.02:7032> * 2, <gregtech:gt.integrated_circuit:1> * 0, 300, 16);

// --- Blade Arm
Assembler.addRecipe(BladeArm, <gregtech:gt.metaitem.02:31032>, <StevesCarts:ModuleComponents:83> * 4, 600, 16);

// --- Solar Panel
Assembler.addRecipe(SolarPanel, <gregtech:gt.metaitem.01:32750>, PCB, 600, 30);

// --- Advanced Solar Panel
Assembler.addRecipe(AdvSolarPanel, SolarPanel * 4, AdvPCB * 2, 1200, 120);

// ---  Large Chest Pane
Assembler.addRecipe(<StevesCarts:ModuleComponents:31>, <StevesCarts:ModuleComponents:30> * 4, <gregtech:gt.integrated_circuit:4> * 0, 80, 8);

// ---  Huge Chest Pane
Assembler.addRecipe(<StevesCarts:ModuleComponents:32>, <StevesCarts:ModuleComponents:31> * 4, <gregtech:gt.integrated_circuit:4> * 0, 160, 16);

// ---  Large Iron Pane
Assembler.addRecipe(<StevesCarts:ModuleComponents:35>, <StevesCarts:ModuleComponents:34> * 4, <gregtech:gt.integrated_circuit:4> * 0, 160, 8);

// ---  Huge Iron Pane
Assembler.addRecipe(<StevesCarts:ModuleComponents:36>, <StevesCarts:ModuleComponents:35> * 4, <gregtech:gt.integrated_circuit:4> * 0, 320, 16);

// --- Huge Dynamic Pane
Assembler.addRecipe(<StevesCarts:ModuleComponents:39>, <StevesCarts:ModuleComponents:38> * 4, PCB, 640, 30);

// --- Wood Core
Assembler.addRecipe(WoodCore, PCB, Saplings1 * 8, 300, 30);
// -
Assembler.addRecipe(WoodCore, PCB, Saplings2 * 8, 300, 30);
// -
Assembler.addRecipe(WoodCore, PCB, Saplings3 * 8, 300, 30);
// -
Assembler.addRecipe(WoodCore, PCB, Saplings4 * 8, 300, 30);
// -
Assembler.addRecipe(WoodCore, PCB, Saplings5 * 8, 300, 30);
// -
Assembler.addRecipe(WoodCore, PCB, Saplings6 * 8, 300, 30);
// -
Assembler.addRecipe(WoodCore, PCB, Saplings7 * 8, 300, 30);
// -
Assembler.addRecipe(WoodCore, PCB, Saplings8 * 8, 300, 30);
// -
Assembler.addRecipe(WoodCore, PCB, Saplings9 * 8, 300, 30);

// --- Large Tank Pane
Assembler.addRecipe(<StevesCarts:ModuleComponents:62>, <StevesCarts:ModuleComponents:61> * 4, <gregtech:gt.integrated_circuit:4> * 0, <liquid:molten.rubber> * 36, 160, 8);

// --- Huge Tank Pane
Assembler.addRecipe(<StevesCarts:ModuleComponents:63>, <StevesCarts:ModuleComponents:62> * 4, <gregtech:gt.integrated_circuit:4> * 0, <liquid:molten.rubber> * 72, 320, 16);

// --- Entity Dectector:Animal
Assembler.addRecipe(<StevesCarts:CartModule:21>, <StevesCarts:ModuleComponents:28>, <minecraft:porkchop>, 300, 30);

// --- Entity Dectector:Player
Assembler.addRecipe(<StevesCarts:CartModule:22>, <StevesCarts:ModuleComponents:28>, <minecraft:diamond>, 300, 30);

// --- Entity Dectector:Villager
Assembler.addRecipe(<StevesCarts:CartModule:23>, <StevesCarts:ModuleComponents:28>, <minecraft:emerald>, 300, 30);

// --- Entity Dectector:Monster
Assembler.addRecipe(<StevesCarts:CartModule:24>, <StevesCarts:ModuleComponents:28>, <minecraft:slime_ball>, 300, 30);

// --- Projectile:Potion
Assembler.addRecipe(<StevesCarts:CartModule:51>, <StevesCarts:ModuleComponents:28>, <minecraft:glass_bottle>, 300, 30);

// --- Projectile:Fire Charge
Assembler.addRecipe(<StevesCarts:CartModule:52>, <StevesCarts:ModuleComponents:28>, <minecraft:fire_charge>, 300, 30);

// --- Projectile:Egg
Assembler.addRecipe(<StevesCarts:CartModule:53>, <StevesCarts:ModuleComponents:28>, <minecraft:egg>, 300 ,30);

// --- Projectile:Cake (Secret Recipes :))
Assembler.addRecipe(<StevesCarts:CartModule:90>, <StevesCarts:ModuleComponents:28>, <minecraft:cake>, 600, 120);

// --- Cropp:Nether Warth
Assembler.addRecipe(<StevesCarts:CartModule:58>, <StevesCarts:ModuleComponents:28>, <minecraft:nether_wart>, 300, 30);

// --- Tree:Exotic
Assembler.addRecipe(<StevesCarts:CartModule:88>, <StevesCarts:ModuleComponents:28>, AdvPCB, 600, 64);

// --- Tri Torch
Assembler.addRecipe(TriTorch, <minecraft:torch> * 3, <gregtech:gt.integrated_circuit:3> * 0, 100, 8);

// --- Raw Handle
Assembler.addRecipe(<StevesCarts:ModuleComponents:11>, <gregtech:gt.metaitem.02:22305>, <gregtech:gt.metaitem.02:22032>, 100, 16);

// --- Chest Look
Assembler.addRecipe(<StevesCarts:ModuleComponents:33>, <gregtech:gt.metaitem.01:28032>, <gregtech:gt.metaitem.01:26032>, 100, 8);

// --- Red Pigment
Assembler.addRecipe(<StevesCarts:ModuleComponents:2>, <gregtech:gt.metaitem.01:17811> * 2, <minecraft:dye:1> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:2>, <gregtech:gt.metaitem.01:17811> * 2, <gregtech:gt.metaitem.02:32415> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:2>, <gregtech:gt.metaitem.01:17811> * 2, <gendustry:HoneyDrop:11> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:2>, <gregtech:gt.metaitem.01:17811> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:14> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:2>, <gregtech:gt.metaitem.01:17811> * 2, <ExtraBees:misc:19> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:2>, <gregtech:gt.metaitem.01:17811> * 2, <Botany:pigment:59> * 4, 100, 2);

// --- Green Pigment
Assembler.addRecipe(<StevesCarts:ModuleComponents:3>, <gregtech:gt.metaitem.01:17811> * 2, <minecraft:dye:2> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:3>, <gregtech:gt.metaitem.01:17811> * 2, <ExtraBees:misc:22> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:3>, <gregtech:gt.metaitem.01:17811> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:13> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:3>, <gregtech:gt.metaitem.01:17811> * 2, <gendustry:HoneyDrop:12> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:3>, <gregtech:gt.metaitem.01:17811> * 2, <gregtech:gt.metaitem.02:32416> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:3>, <gregtech:gt.metaitem.01:17811> * 2, <BiomesOPlenty:misc:7> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:3>, <gregtech:gt.metaitem.01:17811> * 2, <Botany:pigment:28> * 4, 100, 2);

// --- Blue Pigment
Assembler.addRecipe(<StevesCarts:ModuleComponents:4>, <gregtech:gt.metaitem.01:17811> * 2, <minecraft:dye:4> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:4>, <gregtech:gt.metaitem.01:17811> * 2, <Botany:pigment:24> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:4>, <gregtech:gt.metaitem.01:17811> * 2, <ExtraBees:misc:21> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:4>, <gregtech:gt.metaitem.01:17811> * 2, <Natura:barleyFood:8> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:4>, <gregtech:gt.metaitem.01:17811> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:11> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:4>, <gregtech:gt.metaitem.01:17811> * 2, <gendustry:HoneyDrop:14> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:4>, <gregtech:gt.metaitem.01:17811> * 2, <gregtech:gt.metaitem.02:32418> * 4, 100, 2);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:4>, <gregtech:gt.metaitem.01:17811> * 2, <BiomesOPlenty:misc:5> * 4, 100, 2);

// --- Color Randomizer
Assembler.addRecipe(<StevesCarts:CartModule:101>, <StevesCarts:CartModule:41>, AdvPCB, 200, 30);

// --- Crafter
Assembler.addRecipe(<StevesCarts:CartModule:87>, CTCover, PCB * 2, 300, 30);

// --- Advanced Crafter
Assembler.addRecipe(<StevesCarts:CartModule:92>, <StevesCarts:CartModule:87>, AdvPCB * 2, 300, 120);

// --- Smelter
Assembler.addRecipe(<StevesCarts:CartModule:91>, <IC2:blockMachine:1>, PCB * 2, 300, 30);

// --- Advanced Smelter
Assembler.addRecipe(<StevesCarts:CartModule:93>, <StevesCarts:CartModule:91>, AdvPCB * 2, 300, 120);

// --- Shooter
Assembler.addRecipe(<StevesCarts:CartModule:28>, <StevesCarts:ModuleComponents:25>, Pipe * 8, 400, 30);

// --- Entity Scanner
Assembler.addRecipe(<StevesCarts:ModuleComponents:26>, <gregtech:gt.metaitem.01:32762>, <StevesCarts:CartModule:21>, 400, 120);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:26>, <gregtech:gt.metaitem.01:32762>, <StevesCarts:CartModule:22>, 400, 120);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:26>, <gregtech:gt.metaitem.01:32762>, <StevesCarts:CartModule:23>, 400, 120);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:26>, <gregtech:gt.metaitem.01:32762>, <StevesCarts:CartModule:24>, 400, 120);

// --- Entity Analyzer
Assembler.addRecipe(<StevesCarts:ModuleComponents:27>, MvSensor, <StevesCarts:CartModule:21>, 400, 120);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:27>, MvSensor, <StevesCarts:CartModule:22>, 400, 120);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:27>, MvSensor, <StevesCarts:CartModule:23>, 400, 120);
// -
Assembler.addRecipe(<StevesCarts:ModuleComponents:27>, MvSensor, <StevesCarts:CartModule:24>, 400, 120);

// --- Fuse
Assembler.addRecipe(Fuse * 4, <minecraft:string>, <minecraft:gunpowder>, 50, 2);

// --- Glass O Magic
Assembler.addRecipe(<StevesCarts:ModuleComponents:5>, <minecraft:glass_pane> * 7, <minecraft:fermented_spider_eye>, <liquid:molten.thaumium> * 288, 200, 256);

// --- Invisible Core
Assembler.addRecipe(<StevesCarts:CartModule:36>, <StevesCarts:ModuleComponents:5> * 4, <StevesCarts:ModuleComponents:45>, <liquid:ender> * 1000, 400, 480);

// --- Tank Valve
Assembler.addRecipe(<StevesCarts:ModuleComponents:60> * 2, BronzePipe, IronBars, 400, 16);

// --- Cage
Assembler.addRecipe(<StevesCarts:CartModule:57>, SteelBars * 5, PCB, 600, 30);

// --- Creative Hull
Assembler.addRecipe(<StevesCarts:CartModule:76>, <StevesCarts:CartModule:81>, <gregtech:gt.blockmachines:129>, <liquid:molten.americium> * 1440, 600, 30720);





// --- Electric Blast furnace Recipes ---



// --- Reinforced Metal Ingot
BlastFurnace.addRecipe([<StevesCarts:ModuleComponents:22>], [<StevesCarts:ModuleComponents:21>], 1000, 120, 1700); 

// --- Galgadorian Metal
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12384>], <liquid:oxygen> * 1000, [<StevesCarts:ModuleComponents:46>], 2000, 120, 2200); 

// --- Enhanced Galgadorian Block
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12385>], <liquid:oxygen> * 1000, [<StevesCarts:ModuleComponents:48>], 3000, 120, 3500); 

// --- Refined Handle
BlastFurnace.addRecipe([RHandle], [<StevesCarts:ModuleComponents:11>], 200, 120, 1000);



// --- Chemical Bath Recipes



// --- Dynamic Pane
ChemicalBath.addRecipe([<StevesCarts:ModuleComponents:37>], <StevesCarts:ModuleComponents:34>, <liquid:molten.redstone> * 144, [10000], 200, 2);

// --- Large Dynamic Pane
ChemicalBath.addRecipe([<StevesCarts:ModuleComponents:38>], <StevesCarts:ModuleComponents:35>, <liquid:molten.redstone> * 576, [10000], 300, 2);

// --- Clearing Tube
ChemicalBath.addRecipe([ClearingTube], <StevesCarts:ModuleComponents:24>, <liquid:dye.watermixed.dyeorange> * 864, [10000], 200, 2);

// --- Liquid Clearing Tube
ChemicalBath.addRecipe([LClearingTube], <StevesCarts:ModuleComponents:24>, <liquid:dye.watermixed.dyegreen> * 864, [10000], 200, 2);




// --- Chemical reactor Recipes ---



// --- Raw Hardener
ChemicalReactor.addRecipe(<StevesCarts:ModuleComponents:18> * 2, null, <minecraft:diamond>, null, <liquid:obsidian.molten> * 1152, 600, 30);




// --- Compressor Recipes ---



// --- Large Lump of Galgador
Compressor.addRecipe(<StevesCarts:ModuleComponents:48>, <StevesCarts:ModuleComponents:46> * 9);



// --- Cutting Saw Recipes ---



// ---  Chest Pane
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:30> * 4, null, <gregtech:gt.metaitem.01:17809>, <liquid:water> * 4, 100, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:30> * 4, null, <gregtech:gt.metaitem.01:17809>, <liquid:ic2distilledwater> * 3, 100, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:30> * 4, null, <gregtech:gt.metaitem.01:17809>, <liquid:lubricant> * 1, 50, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:30> * 4, null, <StevesCarts:ModuleComponents:31>, <liquid:water> * 6, 100, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:30> * 4, null, <StevesCarts:ModuleComponents:31>, <liquid:ic2distilledwater> * 4, 100, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:30> * 4, null, <StevesCarts:ModuleComponents:31>, <liquid:lubricant> * 1, 50, 30);

// ---  Large Chest Pane
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:31> * 4, null, <StevesCarts:ModuleComponents:32>, <liquid:water> * 8, 100, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:31> * 4, null, <StevesCarts:ModuleComponents:32>, <liquid:ic2distilledwater> * 6, 100, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:31> * 4, null, <StevesCarts:ModuleComponents:32>, <liquid:lubricant> * 2, 50, 30);

// ---  Iron Pane
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:34> * 4, null, <IC2:itemCasing:4>, <liquid:water> * 8, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:34> * 4, null, <IC2:itemCasing:4>, <liquid:ic2distilledwater> * 6, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:34> * 4, null, <IC2:itemCasing:4>, <liquid:lubricant> * 2, 100, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:34> * 4, null, <StevesCarts:ModuleComponents:35>, <liquid:water> * 12, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:34> * 4, null, <StevesCarts:ModuleComponents:35>, <liquid:ic2distilledwater> * 8, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:34> * 4, null, <StevesCarts:ModuleComponents:35>, <liquid:lubricant> * 2, 100, 30);

// ---  Large Iron Pane
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:35> * 4, null, <StevesCarts:ModuleComponents:36>, <liquid:water> * 16, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:35> * 4, null, <StevesCarts:ModuleComponents:36>, <liquid:ic2distilledwater> * 12, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:35> * 4, null, <StevesCarts:ModuleComponents:36>, <liquid:lubricant> * 4, 100, 30);

// --- Dynamic Pane
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:37> * 4, null, <StevesCarts:ModuleComponents:38>, <liquid:water> * 32, 300, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:37> * 4, null, <StevesCarts:ModuleComponents:38>, <liquid:ic2distilledwater> * 24, 300, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:37> * 4, null, <StevesCarts:ModuleComponents:38>, <liquid:lubricant> * 8, 150, 30);

// --- Large Dynamic Pane
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:38> * 4, null, <StevesCarts:ModuleComponents:39>, <liquid:water> * 64, 300, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:38> * 4, null, <StevesCarts:ModuleComponents:39>, <liquid:ic2distilledwater> * 48, 300, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:38> * 4, null, <StevesCarts:ModuleComponents:39>, <liquid:lubricant> * 16, 150, 30);

// --- Large Tank Pane
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:62> * 4, null, <StevesCarts:ModuleComponents:63>, <liquid:water> * 16, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:62> * 4, null, <StevesCarts:ModuleComponents:63>, <liquid:ic2distilledwater> * 12, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:62> * 4, null, <StevesCarts:ModuleComponents:63>, <liquid:lubricant> * 4, 100, 30);

// --- Tank Pane
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:61> * 4, null, <TConstruct:GlassPane>, <liquid:water> * 8, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:61> * 4, null, <TConstruct:GlassPane>, <liquid:ic2distilledwater> * 6, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:61> * 4, null, <TConstruct:GlassPane>, <liquid:lubricant> * 2, 100, 30); 
//-
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:61> * 4, null, <minecraft:glass_pane>, <liquid:water> * 8, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:61> * 4, null, <minecraft:glass_pane>, <liquid:ic2distilledwater> * 6, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:61> * 4, null, <minecraft:glass_pane>, <liquid:lubricant> * 2, 100, 30); 
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:61> * 4, null, <StevesCarts:ModuleComponents:62>, <liquid:water> * 12, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:61> * 4, null, <StevesCarts:ModuleComponents:62>, <liquid:ic2distilledwater> * 8, 200, 30);
// -
CuttingSaw.addRecipe(<StevesCarts:ModuleComponents:61> * 4, null, <StevesCarts:ModuleComponents:62>, <liquid:lubricant> * 2, 100, 30);




// --- Implosion Compressor Recipes ---




// --- Refined Hardened
ImplosionCompressor.addRecipe(RefinedH, <StevesCarts:ModuleComponents:18>, 1);





// --- Pulverizer Recipes ---



// --- Stabezied Metal
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2383>], <StevesCarts:ModuleComponents:22>, [10000], 300, 2);



// --- Avaritia recipes ---


// --- Upgrade Creative Mode
mods.avaritia.ExtremeCrafting.addShaped(<StevesCarts:upgrade:14>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDenseNaquadria>, <ore:ingotInfinity>, <StevesCarts:upgrade:5>, <ore:ingotInfinity>, <ore:plateDenseNaquadria>, null, null],
[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],
[null, null, <StevesCarts:upgrade:5>, <ore:plateEnhancedGalgadorian>, <gregtech:gt.blockmachines:1192>, <ore:plateEnhancedGalgadorian>, <StevesCarts:upgrade:5>, null, null],
[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],
[null, null, <ore:plateDenseNaquadria>, <ore:ingotInfinity>, <StevesCarts:upgrade:5>, <ore:ingotInfinity>, <ore:plateDenseNaquadria>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Upgrade Creative Supplies
//mods.avaritia.ExtremeCrafting.addShaped(<StevesCarts:CartModule:97>, [
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, <ore:plateDenseEnderium>, <ore:ingotInfinity>, <StevesCarts:upgrade:8>, <ore:ingotInfinity>, <ore:plateDenseEnderium>, null, null],
//[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],
//[null, null, <StevesCarts:upgrade:8>, <ore:plateEnhancedGalgadorian>, <gregtech:gt.blockmachines:129>, <ore:plateEnhancedGalgadorian>, <StevesCarts:upgrade:8>, null, null],
//[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],
//[null, null, <ore:plateDenseEnderium>, <ore:ingotInfinity>, <StevesCarts:upgrade:8>, <ore:ingotInfinity>, <ore:plateDenseEnderium>, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null]]);

// --- Upgrade Creative Inicerator
//mods.avaritia.ExtremeCrafting.addShaped(<StevesCarts:CartModule:96>, [
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, <ore:plateDenseVoid>, <ore:ingotInfinity>, <StevesCarts:upgrade:15>, <ore:ingotInfinity>, <ore:plateDenseVoid>, null, null],
//[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],
//[null, null, <StevesCarts:upgrade:15>, <ore:plateEnhancedGalgadorian>, <Railcraft:machine.beta:11>, <ore:plateEnhancedGalgadorian>, <StevesCarts:upgrade:15>, null, null],
//[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],
//[null, null, <ore:plateDenseVoid>, <ore:ingotInfinity>, <StevesCarts:upgrade:15>, <ore:ingotInfinity>, <ore:plateDenseVoid>, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null]]);

// --- Upgrade Creative Tank
//mods.avaritia.ExtremeCrafting.addShaped(<StevesCarts:CartModule:72>, [
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, <ore:plateInfusedWater>, <ore:ingotInfinity>, <StevesCarts:upgrade:1>, <ore:ingotInfinity>, <ore:plateInfusedWater>, null, null],
//[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],
//[null, null, <StevesCarts:upgrade:1>, <ore:plateEnhancedGalgadorian>, <gregtech:gt.blockmachines:124>, <ore:plateEnhancedGalgadorian>, <StevesCarts:upgrade:1>, null, null],
//[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],
//[null, null, <ore:plateInfusedWater>, <ore:ingotInfinity>, <StevesCarts:upgrade:1>, <ore:ingotInfinity>, <ore:plateInfusedWater>, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null]]);

// --- Upgrade Creative Engine
mods.avaritia.ExtremeCrafting.addShaped(<StevesCarts:CartModule:61>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <Railcraft:firestone.refined>, <ore:ingotInfinity>, <StevesCarts:upgrade:19>, <ore:ingotInfinity>, <Railcraft:firestone.refined>, null, null],
[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],
[null, null, <StevesCarts:upgrade:18>, <ore:plateEnhancedGalgadorian>, <IC2:blockReactorChamber>, <ore:plateEnhancedGalgadorian>, <StevesCarts:upgrade:18>, null, null],
[null, null, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, <ore:plateEnhancedGalgadorian>, null, null],
[null, null, <Railcraft:firestone.refined>, <ore:ingotInfinity>, <StevesCarts:upgrade:19>, <ore:ingotInfinity>, <Railcraft:firestone.refined>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);