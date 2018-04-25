// --- Created by DreamMasterXXL ---


// --- Importing ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Autoclave;
import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Pulverizer;
import mods.nei.NEI;
import mods.gregtech.Wiremill;


// --- Variables ---


val FluixBlock = <appliedenergistics2:tile.BlockFluix>;
val CertusQBlock = <appliedenergistics2:tile.BlockQuartz>;
val CCrtusQBlock = <appliedenergistics2:tile.BlockQuartzChiseled>;
val EnergyCell = <appliedenergistics2:tile.BlockEnergyCell>;
val DEnergyCell = <appliedenergistics2:tile.BlockDenseEnergyCell>;
val MEChest = <appliedenergistics2:tile.BlockChest>;
val MEDrive = <appliedenergistics2:tile.BlockDrive>;
val MEController = <appliedenergistics2:tile.BlockController>;
val Interface = <appliedenergistics2:item.ItemMultiPart:440>;
val Compass = <appliedenergistics2:tile.BlockSkyCompass>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val CraftingUnit = <appliedenergistics2:tile.BlockCraftingUnit>;
val CoCraftingUnit = <appliedenergistics2:tile.BlockCraftingUnit:1>;

val CrystalAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
val MolecularAssembler = <appliedenergistics2:tile.BlockMolecularAssembler>;
val Inscriber = <appliedenergistics2:tile.BlockInscriber>;
val Charger = <appliedenergistics2:tile.BlockCharger>;
val FluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
val FluixDust = <appliedenergistics2:item.ItemMultiMaterial:8>;
val PureFluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;
val CCertusQuartz = <appliedenergistics2:item.ItemMultiMaterial:1>;
val PureCertusQCrystal = <appliedenergistics2:item.ItemMultiMaterial:10>;
val FluixGlassCable = <appliedenergistics2:item.ItemMultiPart:16>;
val FluixCoveredC = <appliedenergistics2:item.ItemMultiPart:36>;
val FormationCore = <appliedenergistics2:item.ItemMultiMaterial:43>;
val AnnihilationCore = <appliedenergistics2:item.ItemMultiMaterial:44>;
val WirelessReceiver = <appliedenergistics2:item.ItemMultiMaterial:41>;
val Quartzite = <ore:gemQuartzite>;
val FluixPearl = <appliedenergistics2:item.ItemMultiMaterial:9>;
val EnderEyeRod = <ore:stickEnderEye>;
val EnderEyePlate = <ore:plateEnderEye>;
val EnderPearl = <ore:gemEnderPearl>;
val QuartzFixture = <appliedenergistics2:tile.BlockQuartzTorch>;
val LightDetector = <appliedenergistics2:tile.BlockLightDetector>;
val TinyTNT = <appliedenergistics2:tile.BlockTinyTNT>;
val ITNT = <IC2:blockITNT>;

val EVElectrolyzer = <gregtech:gt.blockmachines:374>;
val AlCable = <ore:cableGt08Aluminium>;
val CopperCable = <ore:cableGt01Copper>;
val PlatinumCable = <ore:cableGt04Platinum>;
val EVAssembler = <gregtech:gt.blockmachines:214>;

val PrimitiveCircuit = <ore:circuitPrimitive>;
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val EFlow = <ore:circuitMaster>;

val StainlessPlate = <ore:plateStainlessSteel>;
val EVBatBuffer = <gregtech:gt.blockmachines:194>;

val Terminal = <appliedenergistics2:item.ItemMultiPart:380>;
val CraftingTerminal = <appliedenergistics2:item.ItemMultiPart:360>;
val InterfaceTerminal = <appliedenergistics2:item.ItemMultiPart:480>;
val PatternTerminal = <appliedenergistics2:item.ItemMultiPart:340>;
val WirelessTerminal = <appliedenergistics2:item.ToolWirelessTerminal>;

val QuartzFiber = <appliedenergistics2:item.ItemMultiPart:140>;
val Illuminated = <appliedenergistics2:item.ItemMultiPart:180>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
val VibrantQGlass =<appliedenergistics2:tile.BlockQuartzLamp>;
val SlabCTable = <TConstruct:CraftingSlab>;
val Pattern = <appliedenergistics2:item.ItemMultiMaterial:52>;
val ClearPane = <TConstruct:GlassPane>;
val ClearGlass = <TConstruct:GlassBlock>;
val GlowstonePlate = <ore:plateGlowstone>;
val GlowstoneDust = <ore:dustGlowstone>;
val GlassPlate = <ore:plateGlass>;

val Storage1K = <appliedenergistics2:item.ItemBasicStorageCell.1k>;
val Storage4K = <appliedenergistics2:item.ItemBasicStorageCell.4k>;
val Storage16K = <appliedenergistics2:item.ItemBasicStorageCell.16k>;
val Storage64K = <appliedenergistics2:item.ItemBasicStorageCell.64k>;

val UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
val StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
val StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
val StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
val StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;

val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val SHammer = <ore:craftingToolSoftHammer>;
val HHammer = <ore:craftingToolHardHammer>;

val CalculationCircuit = <appliedenergistics2:item.ItemMultiMaterial:16>;
val GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;

val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val TitaniumPlate = <ore:plateTitanium>;
val RubberPlate = <ore:plateAnyRubber>;
val CertusPlate = <gregtech:gt.metaitem.01:17516>;
val NQuartzPlate = <gregtech:gt.metaitem.01:17522>;
val QuartzitePlate = <gregtech:gt.metaitem.01:17523>;
val SiliconPlate = <gregtech:gt.metaitem.01:17020>;
val SiliconRod = <ore:stickSilicon>;
val CertusRod = <ore:stickCertusQuartz>;
val NQuartzRod = <ore:stickNetherQuartz>;
val QuartziteScrew = <ore:screwQuartzite>;
val NQuartzScrew = <ore:screwNetherQuartz>;
val CertusScrew = <ore:screwCertusQuartz>;
val MSteelRod = <ore:stickSteelMagnetic>;
val CertusQuartz = <ore:gemCertusQuartz>;
val ALRod = <ore:stickAluminium>;
val IronRod = <ore:stickIron>;



// --- Removing Recipes ---
mods.appeng.Grinder.removeRecipe(<*>);

// --- Blocks ---


// --- Fluix Block
recipes.remove(FluixBlock);

// --- Certus Quartz Block
recipes.remove(CertusQBlock);

// --- Chiseled Certus Quartz Block
recipes.remove(CCrtusQBlock);

// --- ME Controller
recipes.remove(MEController);

// --- Energy Cell
recipes.remove(EnergyCell);

// --- Dense Energy Cell
recipes.remove(DEnergyCell);

// --- ME Chest
recipes.remove(MEChest);

// --- ME Drive
recipes.remove(MEDrive);

// --- Crystal Growth Accelerator
recipes.remove(CrystalAccelerator);

// --- Crafting Unit
recipes.remove(CraftingUnit);

// --- Crafting Co Processing Unit
recipes.remove(CoCraftingUnit);

// --- Molecular Assembler
recipes.remove(MolecularAssembler);

// --- Charger
recipes.remove(Charger);

// --- Inscriber
recipes.remove(Inscriber);

// --- ME Quantum Ring
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);

// --- ME Quantum Link Chamber
recipes.remove(<appliedenergistics2:tile.BlockQuantumLinkChamber>);

// --- Spatial Pylon
recipes.remove(<appliedenergistics2:tile.BlockSpatialPylon>);

// --- Spatial IO Port
recipes.remove(<appliedenergistics2:tile.BlockSpatialIOPort>);

// --- ME Interface
recipes.remove(<appliedenergistics2:tile.BlockInterface>);

// --- Cell Workbench
recipes.remove(<appliedenergistics2:tile.BlockCellWorkbench>);

// --- ME IO Port
recipes.remove(<appliedenergistics2:tile.BlockIOPort>);

// --- Matter Condenser
recipes.remove(<appliedenergistics2:tile.BlockCondenser>);

// --- Energy Acceptor
recipes.remove(<appliedenergistics2:tile.BlockEnergyAcceptor>);

// --- Vibration Chamber
recipes.remove(<appliedenergistics2:tile.BlockVibrationChamber>);

// --- ME Security Terminal
recipes.remove(<appliedenergistics2:tile.BlockSecurity>);

// --- Creative Energy Cell
mods.avaritia.ExtremeCrafting.remove(<appliedenergistics2:tile.BlockCreativeEnergyCell>);



// --- Items ---

// --- Quartz Fiber
recipes.remove(QuartzFiber);

// --- Fluix Glass Cable
recipes.remove(FluixGlassCable);

// --- Fluix Covered Cable
recipes.remove(FluixCoveredC);

// --- Fluix Crystal
recipes.remove(FluixCrystal);

// --- Pure Fluix Crystal
recipes.remove(PureFluixCrystal);

// --- Fluix Pearl
recipes.remove(FluixPearl);

// --- Annihilation Core
recipes.remove(AnnihilationCore);

// --- Formation Core
recipes.remove(FormationCore);

// --- Wireless Receiver
recipes.remove(WirelessReceiver);

// --- Meteorite Compass
recipes.remove(Compass);

// --- Illuminated Panel
recipes.remove(Illuminated);

// --- Terminal
recipes.remove(Terminal);

// --- Crafting Terminal
recipes.remove(CraftingTerminal);

// --- Interface Terminal
recipes.remove(InterfaceTerminal);

// --- Pattern Terminal
recipes.remove(PatternTerminal);

// --- Wireless Terminal
recipes.remove(WirelessTerminal);

// --- Quartz Glass
recipes.remove(QuartzGlass);

// --- Vibrant Quartz Glass
recipes.remove(VibrantQGlass);

// --- Charged Quartz Fixture
recipes.remove(QuartzFixture);

// --- Light Detecting Fixture
recipes.remove(LightDetector);

// --- Tiny TNT
recipes.remove(TinyTNT);

// --- Advanced Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:28>);

// --- Blank Pattern
recipes.remove(Pattern);

// --- Basic Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:25>);

// --- Blank Pattern
recipes.remove(<appliedenergistics2:item.ItemMultiPart:52>);

// --- Capacity Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:27>);

// --- Crafting Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:53>);

// --- Redstone Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:26>);

// --- Fuzzy Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:29>);

// --- Inverter Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:31>);

// --- Acceleration Card
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:30>);

// --- Wireless Booster
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:42>);

// --- ME Annihilation Plane
recipes.remove(<appliedenergistics2:item.ItemMultiPart:300>);

// --- Cable Anchor
recipes.remove(<appliedenergistics2:item.ItemMultiPart:120>);

// --- ME Export Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:260>);

// --- ME Formation Plane
recipes.remove(<appliedenergistics2:item.ItemMultiPart:320>);

// --- ME Import Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:240>);

// --- P2P Tunnel - ME
recipes.remove(<appliedenergistics2:item.ItemMultiPart:460>);

// --- Illuminated Panel
recipes.remove(<appliedenergistics2:item.ItemMultiPart:180>);

// --- ME Toggle Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:80>);

// --- Quartz Cutting Knife
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzCuttingKnife>);

// --- Quartz Wrench
recipes.remove(<appliedenergistics2:item.ToolCertusQuartzWrench>);

// --- Matter Cannon
recipes.remove(<appliedenergistics2:item.ToolMassCannon>);

// --- Memory Card
recipes.remove(<appliedenergistics2:item.ToolMemoryCard>);

// --- Charged Stuff
recipes.remove(<appliedenergistics2:item.ToolChargedStaff>);

// --- Entropy Manipulator
recipes.remove(<appliedenergistics2:item.ToolEntropyManipulator>);

// --- Color Applicator
recipes.remove(<appliedenergistics2:item.ToolColorApplicator>);

// --- Biometric Card
recipes.remove(<appliedenergistics2:item.ToolBiometricCard>);

// --- Certus Quartz Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed>);

// --- Nether Quartz Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:600>);

// --- Fluix Seed
recipes.remove(<appliedenergistics2:item.ItemCrystalSeed:1200>);

// --- Nether Quartz Knife
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzCuttingKnife>);

// --- Nether Quartz Wrench
recipes.remove(<appliedenergistics2:item.ToolNetherQuartzWrench>);

// --- Sky Stone Block
recipes.remove(<appliedenergistics2:tile.BlockSkyStone:1>);

// --- Sky Stone Brick
recipes.remove(<appliedenergistics2:tile.BlockSkyStone:2>);

// --- Sky Stone Small Brick
recipes.remove(<appliedenergistics2:tile.BlockSkyStone:3>);

// --- Sky Stone Chest
recipes.remove(<appliedenergistics2:tile.BlockSkyChest>);

// --- Sky Stone Block Chest
recipes.remove(<appliedenergistics2:tile.BlockSkyChest:1>);

// --- ME Wireless Access Point
recipes.remove(<appliedenergistics2:tile.BlockWireless>);

// --- 1 K Crafting  Storage
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage>);

// --- 4 K Crafting  Storage
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:1>);

// --- 16 K Crafting  Storage
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:2>);

// --- 64 K Crafting  Storage
recipes.remove(<appliedenergistics2:tile.BlockCraftingStorage:3>);

// --- Crafting Monitor
recipes.remove(<appliedenergistics2:tile.BlockCraftingMonitor>);

// --- ME Conversion Monitor
recipes.remove(<appliedenergistics2:item.ItemMultiPart:420>);

// --- Dark Illuminated Panel
recipes.remove(<appliedenergistics2:item.ItemMultiPart:200>);

// --- Bright Illuminated Panel
recipes.remove(<appliedenergistics2:item.ItemMultiPart:160>);

// --- Storage Monitor
recipes.remove(<appliedenergistics2:item.ItemMultiPart:400>);

// --- ME Storage Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:220>);

// --- Level Emitter
recipes.remove(<appliedenergistics2:item.ItemMultiPart:280>);

// --- ME Toggle Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:80>);

// --- ME inverted Toggle Bus
recipes.remove(<appliedenergistics2:item.ItemMultiPart:100>);

// --- ME Dense Cable Fluix
recipes.remove(<appliedenergistics2:item.ItemMultiPart:76>);

// --- ME Smart Cable
recipes.remove(<appliedenergistics2:item.ItemMultiPart:56>);


// --- Cells ---


// --- Storage Cell - 1K
recipes.remove(Storage1K);

// --- Storage Cell - 4K
recipes.remove(Storage4K);

// --- Storage Cell - 16K
recipes.remove(Storage16K);

// --- Storage Cell - 64K
recipes.remove(Storage64K);

// --- Universal Storage Housing
recipes.remove(UStorageHousing);

// --- Storage Cell Component - 1K
recipes.remove(StorageComponent1K);

// --- Storage Cell Component - 4K
recipes.remove(StorageComponent4K);

// --- Storage Cell Component - 16K
recipes.remove(StorageComponent16K);

// --- Storage Cell Component - 64K
recipes.remove(StorageComponent64K);

// --- 2 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>);

// --- 16 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>);

// --- 128 Spatial Storage Cell
recipes.remove(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>);

// --- View Cell
recipes.remove(<appliedenergistics2:item.ItemViewCell>);

// --- 2 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:32>);

// --- 16 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:33>);

// --- 128 Spatial Component
recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:34>);

// --- Portable Cell
recipes.remove(<appliedenergistics2:item.ToolPortableCell>);



// --- Adding Back Recipes ---


// --- Blocks ---


// --- ME Controller
recipes.addShaped(MEController, [
[TitaniumPlate, AdvCircuit, TitaniumPlate],
[DiamondCircuit, FluixBlock, DiamondCircuit],
[TitaniumPlate, AdvCircuit, TitaniumPlate]]);

// --- Energy Cell
recipes.addShaped(EnergyCell, [
[CertusPlate, FluixDust, CertusPlate],
[AdvCircuit, FluixBlock, AdvCircuit],
[CertusPlate, AlCable, CertusPlate]]);

// --- Dense Energy Cell
recipes.addShaped(DEnergyCell, [
[EnergyCell, EnergyCell, EnergyCell],
[EFlow, DiamondCircuit, EFlow],
[EnergyCell, EVBatBuffer, EnergyCell]]);

// --- ME Chest
recipes.addShaped(MEChest, [
[StainlessPlate, GoodCircuit, StainlessPlate],
[FluixGlassCable, <IronChest:BlockIronChest:4>, FluixGlassCable],
[StainlessPlate, GoodCircuit, StainlessPlate]]);

// --- ME Drive
recipes.addShaped(<appliedenergistics2:tile.BlockDrive>, [
[TitaniumPlate, DiamondCircuit, TitaniumPlate], 
[FluixGlassCable, <appliedenergistics2:tile.BlockChest>, FluixGlassCable], 
[TitaniumPlate, <ore:circuitAdvanced>, TitaniumPlate]]);

// --- Crystal Growth Accelerator
recipes.addShaped(CrystalAccelerator, [
[TitaniumPlate, QuartzGlass, TitaniumPlate], 
[FluixGlassCable, <gregtech:gt.blockmachines:574>, FluixGlassCable], 
[TitaniumPlate, DiamondCircuit, TitaniumPlate]]);

// --- CraftingUnit
recipes.addShaped(CraftingUnit, [
[TitaniumPlate, GoldCircuit, TitaniumPlate],
[BasicCircuit, DiamondCircuit, BasicCircuit],
[TitaniumPlate, CertusCircuit, TitaniumPlate]]);

// --- Molecular Assembler
recipes.addShaped(MolecularAssembler, [
[TitaniumPlate, <ore:blockGlass>, TitaniumPlate],
[AnnihilationCore, EVAssembler, FormationCore],
[TitaniumPlate, <ore:blockGlass>, TitaniumPlate]]);

// --- Charger
recipes.addShaped(Charger, [
[TitaniumPlate, FluixCrystal, TitaniumPlate],
[CopperCable, EVElectrolyzer, CopperCable],
[TitaniumPlate, FluixCrystal, TitaniumPlate]]);

// --- ME Quantum Ring
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>, [
[TitaniumPlate, GoldCircuit, TitaniumPlate],
[DiamondCircuit, <appliedenergistics2:tile.BlockEnergyCell>, FluixGlassCable],
[TitaniumPlate, GoldCircuit, TitaniumPlate]]);

// --- ME Quantum Link Chamber
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumLinkChamber>, [
[TitaniumPlate, FluixPearl, TitaniumPlate],
[FluixPearl, QuartzGlass, FluixPearl],
[TitaniumPlate, FluixPearl, TitaniumPlate]]);
  
// --- Spatial Pylon
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialPylon>, [
[TitaniumPlate, FluixGlassCable, TitaniumPlate],
[FluixDust, FluixCrystal, FluixDust],
[TitaniumPlate, FluixGlassCable, TitaniumPlate]]);
  
// --- Spatial IO Port
recipes.addShaped(<appliedenergistics2:tile.BlockSpatialIOPort>, [
[TitaniumPlate, <appliedenergistics2:tile.BlockSpatialPylon>, TitaniumPlate],
[FluixGlassCable, <appliedenergistics2:tile.BlockIOPort>, FluixGlassCable],
[TitaniumPlate, DiamondCircuit, TitaniumPlate]]);

// --- ME Interface
recipes.addShaped(<appliedenergistics2:tile.BlockInterface>, [
[TitaniumPlate, <appliedenergistics2:item.ItemMultiPart:16>, TitaniumPlate],
[<appliedenergistics2:item.ItemMultiMaterial:44>, <gregtech:gt.blockcasings:4>, <appliedenergistics2:item.ItemMultiMaterial:43>],
[TitaniumPlate, <appliedenergistics2:item.ItemMultiPart:16>, TitaniumPlate]]);

// --- ME Interface
recipes.addShapeless(<appliedenergistics2:tile.BlockInterface>, [<appliedenergistics2:item.ItemMultiPart:440>]);

// --- Cell Workbench
recipes.addShaped(<appliedenergistics2:tile.BlockCellWorkbench>, [
[<ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.01:32740>, <ore:craftingToolWrench>],
[<ore:screwTitanium>, <minecraft:crafting_table>, <ore:screwTitanium>],
[TitaniumPlate, CertusCircuit, TitaniumPlate]]);

// --- ME IO Port
recipes.addShaped(<appliedenergistics2:tile.BlockIOPort>, [
[<appliedenergistics2:item.ItemMultiPart:16>, TitaniumPlate, <appliedenergistics2:item.ItemMultiPart:16>],
[<appliedenergistics2:tile.BlockDrive>, FluixGlassCable, <appliedenergistics2:tile.BlockDrive>],
[TitaniumPlate, GoldCircuit, TitaniumPlate]]);

// --- Matter Condenser
recipes.addShaped(<appliedenergistics2:tile.BlockCondenser>, [
[TitaniumPlate, <gregtech:gt.metaitem.01:32643>, TitaniumPlate],
[<gregtech:gt.metaitem.01:32643>, <gregtech:gt.blockmachines:14>, <gregtech:gt.metaitem.01:32643>],
[TitaniumPlate, <gregtech:gt.metaitem.01:32643>, TitaniumPlate]]);
  
// --- Enegery Acceptor
recipes.addShaped(<appliedenergistics2:tile.BlockEnergyAcceptor>, [
[TitaniumPlate, FluixCrystal, TitaniumPlate],
[FluixCrystal, GlowstonePlate, FluixCrystal],
[TitaniumPlate, FluixCrystal, TitaniumPlate]]);

// --- Vibration Chamber
recipes.addShaped(<appliedenergistics2:tile.BlockVibrationChamber>, [
[TitaniumPlate, <ore:screwTitanium>, TitaniumPlate],
[<ore:craftingToolScrewdriver>, <gregtech:gt.blockmachines:264>, <ore:craftingToolWrench>],
[TitaniumPlate, <appliedenergistics2:tile.BlockEnergyAcceptor>, TitaniumPlate]]);

// --- ME Security Terminal
recipes.addShaped(<appliedenergistics2:tile.BlockSecurity>, [
[TitaniumPlate, <appliedenergistics2:tile.BlockChest>, TitaniumPlate],
[FluixGlassCable, StorageComponent16K, FluixGlassCable],
[TitaniumPlate, DiamondCircuit, TitaniumPlate]]);

// --- Sky Stone Stairs
recipes.addShaped(<appliedenergistics2:tile.SkyStoneStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockSkyStone>],
[null, <appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:tile.BlockSkyStone>],
[<appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:tile.BlockSkyStone>, <appliedenergistics2:tile.BlockSkyStone>]]);

// --- Skytone Block Stairs
recipes.addShaped(<appliedenergistics2:tile.SkyStoneBlockStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockSkyStone:1>],
[null, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>],
[<appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>, <appliedenergistics2:tile.BlockSkyStone:1>]]);

// --- Skystone Brick Stairs
recipes.addShaped(<appliedenergistics2:tile.SkyStoneBrickStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockSkyStone:2>],
[null, <appliedenergistics2:tile.BlockSkyStone:2>, <appliedenergistics2:tile.BlockSkyStone:2>],
[<appliedenergistics2:tile.BlockSkyStone:2>, <appliedenergistics2:tile.BlockSkyStone:2>, <appliedenergistics2:tile.BlockSkyStone:2>]]);

// --- Skystone small Brick Stairs
recipes.addShaped(<appliedenergistics2:tile.SkyStoneSmallBrickStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockSkyStone:3>],
[null, <appliedenergistics2:tile.BlockSkyStone:3>, <appliedenergistics2:tile.BlockSkyStone:3>],
[<appliedenergistics2:tile.BlockSkyStone:3>, <appliedenergistics2:tile.BlockSkyStone:3>, <appliedenergistics2:tile.BlockSkyStone:3>]]);

// --- Fluix Staris
recipes.addShaped(<appliedenergistics2:tile.FluixStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockFluix>],
[null, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockFluix>],
[<appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockFluix>, <appliedenergistics2:tile.BlockFluix>]]);

// --- Certus Quartz Stairs
recipes.addShaped(<appliedenergistics2:tile.QuartzStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockQuartz>],
[null, <appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:tile.BlockQuartz>],
[<appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:tile.BlockQuartz>, <appliedenergistics2:tile.BlockQuartz>]]);

// --- Chiseled Certus Quartz Stairs
recipes.addShaped(<appliedenergistics2:tile.ChiseledQuartzStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockQuartzChiseled>],
[null, <appliedenergistics2:tile.BlockQuartzChiseled>, <appliedenergistics2:tile.BlockQuartzChiseled>],
[<appliedenergistics2:tile.BlockQuartzChiseled>, <appliedenergistics2:tile.BlockQuartzChiseled>, <appliedenergistics2:tile.BlockQuartzChiseled>]]);

// --- Certus Quartz Pillar Stairs
recipes.addShaped(<appliedenergistics2:tile.QuartzPillarStairBlock> * 4, [
[null, null, <appliedenergistics2:tile.BlockQuartzPillar>],
[null, <appliedenergistics2:tile.BlockQuartzPillar>, <appliedenergistics2:tile.BlockQuartzPillar>],
[<appliedenergistics2:tile.BlockQuartzPillar>, <appliedenergistics2:tile.BlockQuartzPillar>, <appliedenergistics2:tile.BlockQuartzPillar>]]);


// --- Items ---


// --- Fluix Glass Cable
recipes.addShaped(FluixGlassCable * 2, [
[CertusRod, FluixDust, CertusRod],
[QuartzFiber, QuartzFiber, QuartzFiber],
[CertusRod, FluixDust, CertusRod]]);

// --- Fluix Covered Cable
recipes.addShaped(FluixCoveredC * 3, [
[RubberPlate, Saw, RubberPlate],
[FluixGlassCable, FluixGlassCable, FluixGlassCable],
[RubberPlate, null, RubberPlate]]);
// - 
recipes.addShaped(FluixCoveredC * 3, [
[RubberPlate, null, RubberPlate],
[FluixGlassCable, FluixGlassCable, FluixGlassCable],
[RubberPlate, Saw, RubberPlate]]);

// --- Annihilation Core
recipes.addShaped(AnnihilationCore * 2, [
[NQuartzRod, GoldCircuit, NQuartzRod],
[GoldCircuit, PureFluixCrystal, GoldCircuit],
[NQuartzRod, GoldCircuit, NQuartzRod]]);

// --- Formation Core
recipes.addShaped(FormationCore * 2, [
[CertusRod, GoldCircuit, CertusRod],
[GoldCircuit, PureFluixCrystal, GoldCircuit],
[CertusRod, GoldCircuit, CertusRod]]);

// --- Fluix Pearl
recipes.addShaped(FluixPearl, [
[PureFluixCrystal, EnderEyePlate, PureFluixCrystal],
[EnderEyePlate, EnderPearl, EnderEyePlate],
[PureFluixCrystal, EnderEyePlate, PureFluixCrystal]]);
// - 
recipes.addShaped(FluixPearl, [
[FluixCrystal, EnderEyePlate, FluixCrystal],
[EnderEyePlate, EnderPearl, EnderEyePlate],
[FluixCrystal, EnderEyePlate, FluixCrystal]]);

// --- Wireless Receiver
recipes.addShaped(WirelessReceiver, [
[QuartzFiber, FluixPearl, QuartzFiber],
[null, EnderEyeRod, null],
[CertusPlate, AdvCircuit, CertusPlate]]);

// --- Meteorite Compass
recipes.addShaped(Compass, [
[Screwdriver, ClearPane, CertusScrew],
[SteelPlate, MSteelRod, SteelPlate],
[CertusScrew, SteelPlate, HHammer]]);
// - 
recipes.addShaped(Compass, [
[HHammer, ClearPane, CertusScrew],
[SteelPlate, MSteelRod, SteelPlate],
[CertusScrew, SteelPlate, Screwdriver]]);

// --- Illuminated Panel
recipes.addShaped(Illuminated, [
[Screwdriver, TitaniumPlate, HHammer],
[CertusScrew, <gregtech:gt.metaitem.01:32740>, CertusScrew],
[GlowstonePlate, <ore:plateRedAlloy>, GlowstonePlate]]);

// --- Terminal
recipes.addShaped(Terminal, [
[NQuartzRod, QuartziteScrew, NQuartzRod],
[Illuminated, GoodCircuit, CertusPlate],
[NQuartzRod, Screwdriver, NQuartzRod]]);
// - 
recipes.addShaped(Terminal, [
[NQuartzRod, Screwdriver, NQuartzRod],
[Illuminated, GoodCircuit, CertusPlate],
[NQuartzRod, QuartziteScrew, NQuartzRod]]);

// --- Crafting Terminal
recipes.addShaped(CraftingTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, SlabCTable, CertusScrew],
[NQuartzPlate, DiamondCircuit, NQuartzPlate]]);

// --- Interface Terminal
recipes.addShaped(InterfaceTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, Interface, CertusScrew],
[NQuartzPlate, DiamondCircuit, NQuartzPlate]]);

// --- ME Conversion Monitor
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:420>, [
[Screwdriver, <appliedenergistics2:item.ItemMultiPart:400>, HHammer],
[CertusScrew, <appliedenergistics2:item.ItemMultiMaterial:43>, CertusScrew],
[NQuartzPlate, <appliedenergistics2:item.ItemMultiMaterial:44>, NQuartzPlate]]);

// --- Pattern Terminal
recipes.addShaped(PatternTerminal, [
[Screwdriver, Terminal, SHammer],
[CertusScrew, Pattern, CertusScrew],
[NQuartzPlate, DiamondCircuit, NQuartzPlate]]);

// --- Wireless Terminal
recipes.addShaped(WirelessTerminal, [
[WirelessReceiver, Terminal, WirelessReceiver],
[NQuartzPlate, DiamondCircuit, NQuartzPlate],
[NQuartzPlate, DEnergyCell, NQuartzPlate]]);

// --- Advanced Card
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:28>, [
[<ore:platePlatinum>, TitaniumPlate, null],
[<ore:plateRedAlloy>, CertusCircuit, TitaniumPlate],
[<ore:platePlatinum>, TitaniumPlate, null]]);

// --- Basic Card
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:25>, [
[<ore:plateGold>, AlPlate, null],
[<ore:plateRedAlloy>, CertusCircuit, AlPlate],
[<ore:plateGold>, AlPlate, null]]);

// --- Blank Pattern
recipes.addShaped(Pattern, [
[QuartzGlass, <ore:plateGlowstone>, QuartzGlass],
[<ore:plateGlowstone>, <ore:itemCertusQuartz>, <ore:plateGlowstone>],
[AlPlate, AlPlate, AlPlate]]);
  
// --- Capacity Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:27>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:1>]);

// --- Crafting Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:53>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <appliedenergistics2:item.ItemMultiMaterial:35>, <appliedenergistics2:item.ItemMultiMaterial:35>, <ore:craftingWorkBench>]);

// --- Redstone Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:26>, [<appliedenergistics2:item.ItemMultiMaterial:25>, <ore:craftingRedstoneTorch>, <ore:craftingRedstoneTorch>, CertusCircuit]);

// --- Fuzzy Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:29>, [<appliedenergistics2:item.ItemMultiMaterial:28>, DiamondCircuit, GoldCircuit, CertusCircuit]);

// --- Inverter Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:31>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <IC2:upgradeModule:5>, <IC2:upgradeModule:5>, CertusCircuit]);

// --- Acceleration Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:30>, [<appliedenergistics2:item.ItemMultiMaterial:28>, DiamondCircuit, GoldCircuit, FluixCrystal]);

// --- Wireless Booster
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:42>, [
[FluixDust, <ore:gemCertusQuartz>, <ore:plateEnderPearl>],
[TitaniumPlate, AlPlate, TitaniumPlate],
[null, null, null]]);

// --- ME Annihilation Plane
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:300>, [
[Screwdriver, <appliedenergistics2:item.ToolCertusQuartzPickaxe>, HHammer],
[CertusScrew, <appliedenergistics2:item.ItemMultiMaterial:44>, CertusScrew],
[<ore:gemFluix>, <ore:gemFluix>, <ore:gemFluix>]]);

// --- Cable Anchor
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotIron>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotCopper>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 3, [<ore:craftingToolKnife>, <ore:ingotBronze>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotTin>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotIron>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 4, [<ore:craftingToolKnife>, <ore:ingotSteel>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 4, [<ore:craftingToolKnife>, <ore:ingotAluminium>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotLead>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotNickel>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 2, [<ore:craftingToolKnife>, <ore:ingotSilver>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 3, [<ore:craftingToolKnife>, <ore:ingotBrass>]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:120> * 3, [<ore:craftingToolKnife>, <ore:ingotInvar>]);

// --- ME Export Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:260>, [
[Screwdriver, TitaniumPlate, HHammer],
[CertusScrew, <appliedenergistics2:item.ItemMultiMaterial:43>, CertusScrew],
[NQuartzPlate, <gregtech:gt.metaitem.01:32640>, NQuartzPlate]]);

// --- ME Formation Plane
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:320>, [
[Screwdriver, <ore:blockHopper>, HHammer],
[CertusScrew, <appliedenergistics2:item.ItemMultiMaterial:43>, CertusScrew],
[FluixCrystal, FluixCrystal, FluixCrystal]]);

// --- ME Import Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:240>, [
[Screwdriver, TitaniumPlate, HHammer],
[CertusScrew, <appliedenergistics2:item.ItemMultiMaterial:44>, CertusScrew],
[NQuartzPlate, <gregtech:gt.metaitem.01:32640>, NQuartzPlate]]);

// --- P2P Tunnel - ME
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:460>, [
[Screwdriver, TitaniumPlate, HHammer],
[CertusScrew, DiamondCircuit, CertusScrew],
[FluixCrystal, FluixCrystal, FluixCrystal]]);
 
// --- Quartz Wrench
recipes.addShaped(<appliedenergistics2:item.ToolCertusQuartzWrench>, [
[<appliedenergistics2:item.ItemMultiMaterial:1>, <ore:craftingToolWrench>, <appliedenergistics2:item.ItemMultiMaterial:1>],
[<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>],
[null, <appliedenergistics2:item.ItemMultiMaterial:1>, null]]);

// --- Nether Quartz Wrench
recipes.addShaped(<appliedenergistics2:item.ToolNetherQuartzWrench>, [
[<ore:gemQuartz>, <ore:craftingToolWrench>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
[null, <ore:gemQuartz>, null]]);

// --- Matter Cannon
recipes.addShaped(<appliedenergistics2:item.ToolMassCannon>, [
[TitaniumPlate, TitaniumPlate, <appliedenergistics2:item.ItemMultiMaterial:43>],
[<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:tile.BlockDenseEnergyCell>, null],
[TitaniumPlate, null, null]]);

// --- Memory Card
recipes.addShaped(<appliedenergistics2:item.ToolMemoryCard>, [
[CertusCircuit, <ore:circuitData>, TitaniumPlate],
[<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>],
[null, null, null]]);

// --- Charged Stuff
recipes.addShaped(<appliedenergistics2:item.ToolChargedStaff>, [
[<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:1>, null],
[<appliedenergistics2:item.ItemMultiMaterial:1>, <Thaumcraft:FocusShock>, null],
[null, null, <ore:stickThaumium>]]);

// --- Entropy Manipulator
recipes.addShaped(<appliedenergistics2:item.ToolEntropyManipulator>, [
[FluixCrystal, GoldCircuit, null],
[DiamondCircuit, <appliedenergistics2:tile.BlockEnergyCell>, null],
[null, null, <ore:stickThaumium>]]);

// --- Color Applicator
recipes.addShaped(<appliedenergistics2:item.ToolColorApplicator>, [
[<ore:wireGt01Aluminium>, <appliedenergistics2:item.ItemMultiMaterial:43>, <ore:wireGt01Aluminium>],
[<appliedenergistics2:item.ItemMultiMaterial:36>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiMaterial:36>],
[null, <ore:stickSteel>, null]]);

// --- Biometric Card
recipes.addShaped(<appliedenergistics2:item.ToolBiometricCard>, [
[DiamondCircuit, <gregtech:gt.metaitem.01:32740>, TitaniumPlate],
[<ore:plateGold>, <ore:plateRedAlloy>, <ore:plateGold>],
[null, null, null]]);

// --- ME Wireless Access Point
recipes.addShaped(<appliedenergistics2:tile.BlockWireless>, [
[null, <appliedenergistics2:item.ItemMultiMaterial:41>, null],
[<ore:screwTitanium>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:screwTitanium>],
[<ore:craftingToolScrewdriver>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:craftingToolWrench>]]);

// --- Storage Monitor
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:400>, [
[Screwdriver, <appliedenergistics2:item.ItemMultiPart:200>, HHammer],
[CertusScrew, <appliedenergistics2:item.ItemMultiPart:280>, CertusScrew],
[NQuartzPlate, NQuartzPlate, NQuartzPlate]]);
// -
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:400>, [
[Screwdriver, <appliedenergistics2:item.ItemMultiPart:180>, HHammer],
[CertusScrew, <appliedenergistics2:item.ItemMultiPart:280>, CertusScrew],
[NQuartzPlate, NQuartzPlate, NQuartzPlate]]);
// -
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:400>, [
[Screwdriver, <appliedenergistics2:item.ItemMultiPart:160>, HHammer],
[CertusScrew, <appliedenergistics2:item.ItemMultiPart:280>, CertusScrew],
[NQuartzPlate, NQuartzPlate, NQuartzPlate]]);

// --- ME Storage Bus
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:220>, [
[Screwdriver, <ore:chestWood>, HHammer],
[CertusScrew, <appliedenergistics2:item.ItemMultiPart:440>, CertusScrew],
[NQuartzPlate, <gregtech:gt.metaitem.01:32640>, NQuartzPlate]]);


// --- Cells ---

// --- Storage Cell - 1K
recipes.addShaped(Storage1K, [
[HHammer, CertusPlate, CertusScrew],
[StainlessPlate, StorageComponent1K, StainlessPlate],
[CertusScrew, AlPlate, Screwdriver]]);
// - 
recipes.addShaped(Storage1K, [
[Screwdriver, CertusPlate, CertusScrew],
[StainlessPlate, StorageComponent1K, StainlessPlate],
[CertusScrew, AlPlate, HHammer]]);

// --- Storage Cell - 4K
recipes.addShaped(Storage4K, [
[HHammer, CertusPlate, CertusScrew],
[StainlessPlate, StorageComponent4K, StainlessPlate],
[CertusScrew, AlPlate, Screwdriver]]);
// - 
recipes.addShaped(Storage4K, [
[Screwdriver, CertusPlate, CertusScrew],
[StainlessPlate, StorageComponent4K, StainlessPlate],
[CertusScrew, AlPlate, HHammer]]);

// --- Storage Cell - 16K
recipes.addShaped(Storage16K, [
[HHammer, CertusPlate, CertusScrew],
[StainlessPlate, StorageComponent16K, StainlessPlate],
[CertusScrew, AlPlate, Screwdriver]]);
// - 
recipes.addShaped(Storage16K, [
[Screwdriver, CertusPlate, CertusScrew],
[StainlessPlate, StorageComponent16K, StainlessPlate],
[CertusScrew, AlPlate, HHammer]]);

// --- Storage Cell - 64K
recipes.addShaped(Storage64K, [
[HHammer, CertusPlate, CertusScrew],
[StainlessPlate, StorageComponent64K, StainlessPlate],
[CertusScrew, AlPlate, Screwdriver]]);
// -
recipes.addShaped(Storage64K, [
[Screwdriver, CertusPlate, CertusScrew],
[StainlessPlate, StorageComponent64K, StainlessPlate],
[CertusScrew, AlPlate, HHammer]]);

// --- View Cell
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>, [
[Screwdriver, CertusPlate, CertusScrew],
[StainlessPlate, <ore:gemCertusQuartz>, StainlessPlate],
[CertusScrew, AlPlate, HHammer]]);
// -
recipes.addShaped(<appliedenergistics2:item.ItemViewCell>, [
[HHammer, CertusPlate, CertusScrew],
[StainlessPlate, <ore:gemCertusQuartz>, StainlessPlate],
[CertusScrew, AlPlate, Screwdriver]]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemViewCell>, [<appliedenergistics2:item.ItemMultiMaterial:39>, <ore:gemCertusQuartz>]);

// --- 1K ME Storage Cell
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.1k>, 
[<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:35>]);

// --- 4K ME Storage Cell
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.4k>, 
[<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:36>]);
 
// --- 16K ME Storage Cell 
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.16k>, 
[<appliedenergistics2:item.ItemMultiMaterial:39>, StorageComponent16K]);

// --- 64K ME Storage Cell
recipes.addShapeless(<appliedenergistics2:item.ItemBasicStorageCell.64k>, 
[<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:38>]);

// --- 2 Spatial Storage Cell
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [
[HHammer, CertusPlate, CertusScrew],
[StainlessPlate, <appliedenergistics2:item.ItemMultiMaterial:32>, StainlessPlate],
[CertusScrew, AlPlate, Screwdriver]]);
// -
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, [
[Screwdriver, CertusPlate, CertusScrew],
[StainlessPlate, <appliedenergistics2:item.ItemMultiMaterial:32>, StainlessPlate],
[CertusScrew, AlPlate, HHammer]]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.2Cubed>, 
[<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:32>]);

// --- 16 Spatial Storage Cell
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [
[HHammer, CertusPlate, CertusScrew],
[StainlessPlate, <appliedenergistics2:item.ItemMultiMaterial:33>, StainlessPlate],
[CertusScrew, AlPlate, Screwdriver]]);
// -
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, [
[Screwdriver, CertusPlate, CertusScrew],
[StainlessPlate, <appliedenergistics2:item.ItemMultiMaterial:33>, StainlessPlate],
[CertusScrew, AlPlate, HHammer]]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.16Cubed>, 
[<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:33>]);

// --- 128 Spatial Storage Cell
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [
[HHammer, CertusPlate, CertusScrew],
[StainlessPlate, <appliedenergistics2:item.ItemMultiMaterial:34>, StainlessPlate],
[CertusScrew, AlPlate, Screwdriver]]);
// - 
recipes.addShaped(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, [
[Screwdriver, CertusPlate, CertusScrew],
[StainlessPlate, <appliedenergistics2:item.ItemMultiMaterial:34>, StainlessPlate],
[CertusScrew, AlPlate, HHammer]]);
// -
recipes.addShapeless(<appliedenergistics2:item.ItemSpatialStorageCell.128Cubed>, 
[<appliedenergistics2:item.ItemMultiMaterial:39>, <appliedenergistics2:item.ItemMultiMaterial:34>]);

// --- Universal Storage Housing
recipes.addShaped(UStorageHousing, [
[HHammer, CertusPlate, CertusScrew],
[StainlessPlate, ClearPane, StainlessPlate],
[CertusScrew, AlPlate, Screwdriver]]);
// -
recipes.addShaped(UStorageHousing, [
[Screwdriver, CertusPlate, CertusScrew],
[StainlessPlate, ClearPane, StainlessPlate],
[CertusScrew, AlPlate, HHammer]]);

// --- Storage Cell Component - 1K
recipes.addShaped(StorageComponent1K, [
[PrimitiveCircuit, <dreamcraft:item.ChargedCertusQuartzDust>, PrimitiveCircuit],
[<dreamcraft:item.ChargedCertusQuartzDust>, <dreamcraft:item.LogicProcessorItemGoldCore>, <dreamcraft:item.ChargedCertusQuartzDust>],
[PrimitiveCircuit, <dreamcraft:item.ChargedCertusQuartzDust>, PrimitiveCircuit]]);

// --- Storage Cell Component - 4K
recipes.addShaped(StorageComponent4K, [
[BasicCircuit, StorageComponent1K, BasicCircuit],
[StorageComponent1K, <dreamcraft:item.LogicProcessorItemGoldCore>, StorageComponent1K],
[BasicCircuit, StorageComponent1K, BasicCircuit]]);

// --- Storage Cell Component - 16K
recipes.addShaped(StorageComponent16K, [
[GoodCircuit, StorageComponent4K, GoodCircuit],
[StorageComponent4K, <dreamcraft:item.EngineeringProcessorItemDiamondCore>, StorageComponent4K],
[GoodCircuit, StorageComponent4K, GoodCircuit]]);

// --- Storage Cell Component - 64K
recipes.addShaped(StorageComponent64K, [
[AdvCircuit, StorageComponent16K, AdvCircuit],
[StorageComponent16K, <dreamcraft:item.EngineeringProcessorItemDiamondCore>, StorageComponent16K],
[AdvCircuit, StorageComponent16K, AdvCircuit]]);

// --- 2 Spatial Component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:32>, [
[<ore:plateGlowstone>, FluixPearl, <ore:plateGlowstone>],
[FluixPearl, <dreamcraft:item.EngineeringProcessorSpatialPulsatingCore>, FluixPearl],
[<ore:plateGlowstone>, FluixPearl, <ore:plateGlowstone>]]);

// --- 16 Spatial Component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:33>, [
[<ore:plateEnderPearl>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateEnderPearl>],
[<appliedenergistics2:item.ItemMultiMaterial:32>, <dreamcraft:item.EngineeringProcessorSpatialPulsatingCore>, <appliedenergistics2:item.ItemMultiMaterial:32>],
[<ore:plateEnderPearl>, <appliedenergistics2:item.ItemMultiMaterial:32>, <ore:plateEnderPearl>]]);

// --- 128 Spatial Component
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:34>, [
[<ore:plateEnderEye>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateEnderEye>],
[<appliedenergistics2:item.ItemMultiMaterial:33>, <dreamcraft:item.EngineeringProcessorSpatialPulsatingCore>, <appliedenergistics2:item.ItemMultiMaterial:33>],
[<ore:plateEnderEye>, <appliedenergistics2:item.ItemMultiMaterial:33>, <ore:plateEnderEye>]]);

// --- ME Portable Cell
recipes.addShaped(<appliedenergistics2:item.ToolPortableCell>, [
[null, <appliedenergistics2:item.ItemBasicStorageCell.1k>, null],
[<ore:screwTitanium>, <appliedenergistics2:tile.BlockChest>, <ore:screwTitanium>],
[<ore:craftingToolScrewdriver>, <appliedenergistics2:tile.BlockEnergyCell>, <ore:craftingToolWrench>]]);
 

// --- Avaritia Recipes ---




// --- Creative ME Cell
//mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:item.ItemCreativeStorageCell>, [
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, <ore:plateNeutronium>, null, null, null, null],
//[null, null, null, <ore:plateNeutronium>, <extracells:storage.component:3>, <ore:plateNeutronium>, null, null, null],
//[null, null, <ore:plateNeutronium>, <extracells:storage.component:3>, <ore:ingotInfinity>, <extracells:storage.component:3>, <ore:plateNeutronium>, null, null],
//[null, <ore:plateNeutronium>, <extracells:storage.component:3>, <ore:ingotInfinity>, <extracells:storage.casing>, <ore:ingotInfinity>, <extracells:storage.component:3>, <ore:plateNeutronium>, null],
//[null, null, <ore:plateNeutronium>, <extracells:storage.component:3>, <ore:ingotInfinity>, <extracells:storage.component:3>, <ore:plateNeutronium>, null, null],
//[null, null, null, <ore:plateNeutronium>, <extracells:storage.component:3>, <ore:plateNeutronium>, null, null, null],
//[null, null, null, null, <ore:plateNeutronium>, null, null, null, null],
//[null, null, null, null, null, null, null, null, null]]);

// --- Creative Essentia Cell
//mods.avaritia.ExtremeCrafting.addShaped(<thaumicenergistics:storage.essentia:4>, [
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, <ore:plateNeutronium>, null, null, null, null],
//[null, null, null, <ore:plateNeutronium>, <thaumicenergistics:storage.component:3>, <ore:plateNeutronium>, null, null, null],
//[null, null, <ore:plateNeutronium>, <thaumicenergistics:storage.component:3>, <ore:ingotInfinity>, <thaumicenergistics:storage.component:3>, <ore:plateNeutronium>, null, null],
//[null, <ore:plateNeutronium>, <thaumicenergistics:storage.component:3>, <ore:ingotInfinity>, <thaumicenergistics:storage.casing>, <ore:ingotInfinity>, <thaumicenergistics:storage.component:3>, <ore:plateNeutronium>, null],
//[null, null, <ore:plateNeutronium>, <thaumicenergistics:storage.component:3>, <ore:ingotInfinity>, <thaumicenergistics:storage.component:3>, <ore:plateNeutronium>, null, null],
//[null, null, null, <ore:plateNeutronium>, <thaumicenergistics:storage.component:3>, <ore:plateNeutronium>, null, null, null],
//[null, null, null, null, <ore:plateNeutronium>, null, null, null, null],
//[null, null, null, null, null, null, null, null, null]]);

// --- Creative Energy Cell
mods.avaritia.ExtremeCrafting.addShaped(<appliedenergistics2:tile.BlockCreativeEnergyCell>, [
[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>],
[<ore:ingotInfinity>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:ingotInfinity>],
[<ore:ingotInfinity>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:ingotInfinity>],
[<ore:ingotInfinity>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:ingotInfinity>],
[<ore:ingotInfinity>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <ore:blockCosmicNeutronium>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <ore:ingotInfinity>],
[<ore:ingotInfinity>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:ingotInfinity>],
[<ore:ingotInfinity>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:ingotInfinity>],
[<ore:ingotInfinity>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <appliedenergistics2:tile.BlockDenseEnergyCell>, <ore:ingotInfinity>],
[<ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>, <ore:ingotInfinity>]]);




// --- Alloy Smelter Recipes ---


// --- Quartz Glass
AlloySmelter.addRecipe(QuartzGlass * 4, <minecraft:glass> * 4, <gregtech:gt.metaitem.01:2516> * 4, 400, 16);



// --- Assembler Recipes ----



// --- Vibrant Quartz Glass
Assembler.addRecipe(<appliedenergistics2:tile.BlockQuartzLamp>, QuartzGlass, <minecraft:glowstone_dust> * 8, 200, 30);
// -
Assembler.addRecipe(<appliedenergistics2:tile.BlockQuartzLamp>, <ExtraUtilities:decorativeBlock2:7>, <appliedenergistics2:item.ItemMultiMaterial:8> * 2, 200, 30);

// --- Sky Stone Chest
Assembler.addRecipe(<appliedenergistics2:tile.BlockSkyChest>, <appliedenergistics2:tile.BlockSkyStone> * 8, <minecraft:chest>, 200, 30);

// --- Sky Stone Block Chest
Assembler.addRecipe(<appliedenergistics2:tile.BlockSkyChest:1>, <appliedenergistics2:tile.BlockSkyStone:1> * 8, <minecraft:chest>, 200, 30);

// --- CoCraftingUnit
Assembler.addRecipe(CoCraftingUnit, CraftingUnit, DiamondCircuit * 2, 400, 120);

// --- 1 K Crafting  Storage
Assembler.addRecipe(<appliedenergistics2:tile.BlockCraftingStorage>, <appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:35>, 400, 480);

// --- 4 K Crafting  Storage
Assembler.addRecipe(<appliedenergistics2:tile.BlockCraftingStorage:1>, <appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:36>, 400, 480);

// --- 16 K Crafting  Storage
Assembler.addRecipe(<appliedenergistics2:tile.BlockCraftingStorage:2>, <appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:37>, 400, 480);

// --- 64 K Crafting  Storage
Assembler.addRecipe(<appliedenergistics2:tile.BlockCraftingStorage:3>, <appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:38>, 400, 480);

// --- Crafting Monitor
Assembler.addRecipe(<appliedenergistics2:tile.BlockCraftingMonitor>, <appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiPart:400>, 400, 120);

// --- Charged Quartz Fixture
Assembler.addRecipe(QuartzFixture, CCertusQuartz, <gregtech:gt.metaitem.01:23019>, 200, 30);

// --- Light Detecting Fixture
Assembler.addRecipe(LightDetector, <gregtech:gt.metaitem.01:8516>, <gregtech:gt.metaitem.01:23019>, 200, 30);

// --- Dark Illuminated Panel
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:200>, <appliedenergistics2:item.ItemMultiPart:180>, <gregtech:gt.integrated_circuit:2> * 0, 100, 4);

// --- Bright Illuminated Panel
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:160>, <appliedenergistics2:item.ItemMultiPart:180>, <gregtech:gt.integrated_circuit:3> * 0, 100, 4);

// --- Illuminated Panel
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:180>, <appliedenergistics2:item.ItemMultiPart:200>, <gregtech:gt.integrated_circuit:1> * 0, 100, 4);
// -
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:180>, <appliedenergistics2:item.ItemMultiPart:160>, <gregtech:gt.integrated_circuit:1> * 0, 100, 4);

// --- Level Emitter
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:280>, <minecraft:redstone_torch>, <appliedenergistics2:item.ItemMultiMaterial:23>, 200, 30);

// --- ME Toggle Bus
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:80>, <appliedenergistics2:item.ItemMultiPart:280>, <appliedenergistics2:item.ItemMultiPart:16> * 2, 200, 30);
// -
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:80>, <appliedenergistics2:item.ItemMultiPart:100>, <gregtech:gt.integrated_circuit:1> * 0, 100, 4);

// --- ME inverted Toggle Bus
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:100>, <appliedenergistics2:item.ItemMultiPart:80>, <gregtech:gt.integrated_circuit:2> * 0, 100, 4);

// --- Fluix Glass Cable
Assembler.addRecipe(FluixGlassCable * 3, QuartzFiber * 3, FluixDust * 2, 100, 120);

// --- Fluix Covered Cable
Assembler.addRecipe(FluixCoveredC, FluixGlassCable, <gregtech:gt.metaitem.01:1633>, <liquid:molten.silicone> * 36, 150, 120);
Assembler.addRecipe(FluixCoveredC, FluixGlassCable, <gregtech:gt.metaitem.01:1633>, <liquid:molten.styrenebutadienerubber> * 36, 150, 120);
Assembler.addRecipe(FluixCoveredC, FluixGlassCable, <gregtech:gt.metaitem.01:1649>, <liquid:molten.silicone> * 36, 150, 120);
Assembler.addRecipe(FluixCoveredC, FluixGlassCable, <gregtech:gt.metaitem.01:1649>, <liquid:molten.styrenebutadienerubber> * 36, 150, 120);

Assembler.addRecipe(FluixCoveredC, FluixGlassCable, <gregtech:gt.integrated_circuit:24> * 0, <liquid:molten.silicone> * 72, 150, 120);
Assembler.addRecipe(FluixCoveredC, FluixGlassCable, <gregtech:gt.integrated_circuit:24> * 0, <liquid:molten.styrenebutadienerubber> * 108, 150, 120);
Assembler.addRecipe(FluixCoveredC, FluixGlassCable, <gregtech:gt.integrated_circuit:24> * 0, <liquid:molten.rubber> * 144, 150, 120);

// --- ME Dense Cable Fluix
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:76>, FluixCoveredC * 4, <gregtech:gt.metaitem.01:17811>, <liquid:molten.redstone> * 144, 200, 120);

// --- ME Smart Cable
Assembler.addRecipe(<appliedenergistics2:item.ItemMultiPart:56>, FluixCoveredC, <gregtech:gt.metaitem.01:17526>, <liquid:molten.redstone> * 144, 150, 120);





// --- Autoclave Recipes ---




// --- Charged Certus Quartz
Autoclave.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1>, <dreamcraft:item.ChargedCertusQuartzDust>, <liquid:water> * 200, 7000, 2000, 24);
// -
Autoclave.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1>, <dreamcraft:item.ChargedCertusQuartzDust>, <liquid:ic2distilledwater> * 200, 9000, 1500, 24);




// --- Centrifuge Recipes ---



// --- Tiny TNT
Centrifuge.addRecipe([TinyTNT, TinyTNT], ITNT, 0, 600);


// --- Chemical Reactor Recipes ---


// --- Charged Certus Quartz Dust
ChemicalReactor.addRecipe(<dreamcraft:item.ChargedCertusQuartzDust>, <gregtech:gt.metaitem.01:2516> , <minecraft:redstone>, 600);

// --- Charged Certus Quartz Dust
ChemicalReactor.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1> * 3, null, <dreamcraft:item.ChargedCertusQuartzDust> * 3, <gregtech:gt.metaitem.01:2017>, <liquid:water> * 1000, 900, 30);
// -
ChemicalReactor.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:1> * 3, null, <dreamcraft:item.ChargedCertusQuartzDust> * 3, <gregtech:gt.metaitem.01:2017>, <liquid:ic2distilledwater> * 1000, 700, 30);



// --- Pulverizer Recipes ---

// --- Fluix Dust
Pulverizer.addRecipe([FluixDust * 4], <appliedenergistics2:tile.BlockFluix>, [10000], 300, 2);



// --- Wiremill Recipes ---

//Quartz Fiber
Wiremill.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>, <gregtech:gt.metaitem.01:23516> * 2, 80, 120);
// -
Wiremill.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>, <dreamcraft:item.ChargedCertusQuartzRod>, 80, 120);
// -
Wiremill.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>, <gregtech:gt.metaitem.01:23522> * 8, 80, 120);
// -
Wiremill.addRecipe(<appliedenergistics2:item.ItemMultiPart:140>, <gregtech:gt.metaitem.01:23523>  * 4, 80, 120);



// --- Hiding Stuff ---


// --- Renaming Stuff ---

NEI.overrideName(UStorageHousing, "Universal Storage Housing");
