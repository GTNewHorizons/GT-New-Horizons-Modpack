// --- Created by DreamMasterXXL ---


// --- Importing ---


import mods.ic2.Compressor;

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_AE2_0 = "Universal Storage Housing";

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
val FluixGlassCable = <appliedenergistics2:item.ItemMultiPart:16>;

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
val ProcessingTerminal = <appliedenergistics2:item.ItemMultiPart:500>;
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
val CertusRod = <ore:stickCertusQuartz>;
val NQuartzRod = <ore:stickNetherQuartz>;
val QuartziteScrew = <ore:screwQuartzite>;
val NQuartzScrew = <ore:screwNetherQuartz>;
val CertusScrew = <ore:screwCertusQuartz>;
val MSteelRod = <ore:stickSteelMagnetic>;
val CertusQuartz = <ore:gemCertusQuartz>;
val ALRod = <ore:stickAluminium>;
val IronRod = <ore:stickIron>;

val LuVMotor = <gregtech:gt.metaitem.01:32606>;
val LuVConveyorbelt = <gregtech:gt.metaitem.01:32635>;
val LuVRobotarm = <gregtech:gt.metaitem.01:32655>;

// --- Blocks ---



// --- Creative Energy Cell
mods.avaritia.ExtremeCrafting.remove(<appliedenergistics2:tile.BlockCreativeEnergyCell>);



// --- Items ---

// --- Cells ---




// --- Adding Back Recipes ---


// --- Blocks ---



// --- Items ---


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