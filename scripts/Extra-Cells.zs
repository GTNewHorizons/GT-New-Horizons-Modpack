// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;



// --- Variables ---


val StorageComponent1K = <appliedenergistics2:item.ItemMultiMaterial:35>;
val StorageComponent4K = <appliedenergistics2:item.ItemMultiMaterial:36>;
val StorageComponent16K = <appliedenergistics2:item.ItemMultiMaterial:37>;
val StorageComponent64K = <appliedenergistics2:item.ItemMultiMaterial:38>;
val StorageComponent256K = <extracells:storage.component>;
val StorageComponent1024K = <extracells:storage.component:1>;
val StorageComponent4096K = <extracells:storage.component:2>;
val StorageComponent16384K = <extracells:storage.component:3>;

val FluidSComponent1K = <extracells:storage.component:4>;
val FluidSComponent4K = <extracells:storage.component:5>;
val FluidSComponent16K = <extracells:storage.component:6>;
val FluidSComponent64K = <extracells:storage.component:7>;
val FluidSComponent256K = <extracells:storage.component:8>;
val FluidSComponent1024K = <extracells:storage.component:9>;
val FluidSComponent4096K = <extracells:storage.component:10>;

val Storage256K = <extracells:storage.physical>;
val Storage1024K = <extracells:storage.physical:1>;
val Storage4096K = <extracells:storage.physical:2>;
val Storage16384K = <extracells:storage.physical:3>;

val FluidStorage1K = <extracells:storage.fluid>;
val FluidStorage4K = <extracells:storage.fluid:1>;
val FluidStorage16K = <extracells:storage.fluid:2>;
val FluidStorage64K = <extracells:storage.fluid:3>;
val FluidStorage256K = <extracells:storage.fluid:4>;
val FluidStorage1024K = <extracells:storage.fluid:5>;
val FluidStorage4096K = <extracells:storage.fluid:6>;

val UStorageHousing = <appliedenergistics2:item.ItemMultiMaterial:39>;
val UAdvStorageHousing = <extracells:storage.casing>;
val UFluidStorageHousing = <extracells:storage.casing:1>;

val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;
val GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
val PrimitiveCircuit = <ore:circuitPrimitive>;
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
val EliteCircuit = <ore:circuitElite>;
val MasterCircuit = <ore:circuitMaster>;
val UltimateCircuit = <ore:circuitUltimate>;
val SuperconductorCircuits = <ore:circuitSuperconductor>;
val InfinityCircuits = <ore:circuitInfinite>;
val EFlow = <gregtech:gt.metaitem.01:32706>;
val DataOrb = <gregtech:gt.metaitem.01:32707>;

val QuartziteScrew = <ore:screwQuartzite>;
val CertusScrew = <ore:screwCertusQuartz>;
val NQuartzScrew = <ore:screwNetherQuartz>;
val CertusPlate = <gregtech:gt.metaitem.01:17516>;
val AlPlate = <ore:plateAluminium>;
val TitaniumPlate = <ore:plateTitanium>;
val StainlessPlate = <ore:plateStainlessSteel>;
val ChromePlate = <ore:plateChrome>;
val TSteelPlate = <ore:plateTungstenSteel>;
val HSLAPlate = <ore:plateHSLA>;
val ReinforcedIridiumPlate = <ore:plateAlloyIridium>;

val OBTank = <BuildCraft|Factory:tankBlock>;
val ClearPane = <TConstruct:GlassPane>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val SHammer = <ore:craftingToolSoftHammer>;
val HHammer = <ore:craftingToolHardHammer>;



// --- Removing Recipes ---



// --- Storage Cell - 256K
recipes.remove(Storage256K);

// --- Storage Cell - 1024K
recipes.remove(Storage1024K);

// --- Storage Cell - 4096K
recipes.remove(Storage4096K);

// --- Storage Cell - 16384K
recipes.remove(Storage16384K);

// --- Storage Cell Component - 256K
recipes.remove(StorageComponent256K);

// --- Storage Cell Component - 1024K
recipes.remove(StorageComponent1024K);

// --- Storage Cell Component - 4096K
recipes.remove(StorageComponent4096K);

// --- Storage Cell Component - 16384K
recipes.remove(StorageComponent16384K);

// --- Universal Advanced Storage Housing
recipes.remove(UAdvStorageHousing);

// --- Certus Quartz Tank
recipes.remove(<extracells:certustank>);

// --- ME Fluid Assembler
recipes.remove(<extracells:fluidcrafter>);

// --- ME Fluid Pattern
recipes.remove(<extracells:pattern.fluid>);

// --- ME Fluid Export Bus
recipes.remove(<extracells:part.base>);

// --- ME Fluid Import Bus
recipes.remove(<extracells:part.base:1>);

// --- ME Fluid Storage Bus
recipes.remove(<extracells:part.base:2>);

// -- ME Ore Dictionary Bus
recipes.remove(<extracells:part.base:12>);

// --- ME Fluid Terminal
recipes.remove(<extracells:part.base:3>);

// --- ME Fluid Level Emitter
recipes.remove(<extracells:part.base:4>);

// --- ME Fluid Annihilation Plane
recipes.remove(<extracells:part.base:5>);

// --- ME Fluid Formating Plane
recipes.remove(<extracells:part.base:6>);

// --- ME Drive Fixture
recipes.remove(<extracells:part.base:7>);

// --- ME Energy Cell Fixture
recipes.remove(<extracells:part.base:8>);

// --- ME Fluid Storage Monitor
recipes.remove(<extracells:part.base:10>);

// --- ME Fluid Conversion Monitor
recipes.remove(<extracells:part.base:11>);

// --- Fluid Storage Cell - 1K
recipes.remove(FluidStorage1K);

// --- Fluid Storage Cell - 4K
recipes.remove(FluidStorage4K);

// --- Fluid Storage Cell - 16K
recipes.remove(FluidStorage16K);

// --- Fluid Storage Cell - 64K
recipes.remove(FluidStorage64K);

// --- Fluid Storage Cell - 256K
recipes.remove(FluidStorage256K);

// --- Fluid Storage Cell - 1024K
recipes.remove(FluidStorage1024K);

// --- Fluid Storage Cell - 4096K
recipes.remove(FluidStorage4096K);

// --- Fluid Storage Cell Component - 1K
recipes.remove(FluidSComponent1K);

// --- Fluid Storage Cell Component - 4K
recipes.remove(FluidSComponent4K);

// --- Fluid Storage Cell Component - 16K
recipes.remove(FluidSComponent16K);

// --- Fluid Storage Cell Component - 64K
recipes.remove(FluidSComponent64K);

// --- Fluid Storage Cell Component - 256K
recipes.remove(FluidSComponent256K);

// --- Fluid Storage Cell Component - 1024K
recipes.remove(FluidSComponent1024K);

// --- Fluid Storage Cell Component - 4096K
recipes.remove(FluidSComponent4096K);

// --- Universal Advanced Storage Housing
recipes.remove(UFluidStorageHousing);

// --- ME Fluid Interface
recipes.remove(<extracells:ecbaseblock>);

// --- ME Fluid Auto Filler
recipes.remove(<extracells:ecbaseblock:1>);

// --- Blast Resistance ME Drive
recipes.remove(<extracells:hardmedrive>);

// --- Fluid Vibration Chamber
recipes.remove(<extracells:vibrantchamberfluid>);

// --- ME Block Container
recipes.remove(<extracells:storage.physical:4>);

// --- ME Portable Fluid Storage
recipes.remove(<extracells:storage.fluid.portable>);

// --- Wireless Fluid ME Terminal
recipes.remove(<extracells:terminal.fluid.wireless>);

// --- ME Upgrade Tier 1
recipes.remove(<extracells:oc.upgrade:2>);

// --- ME Upgrade Tier 2
recipes.remove(<extracells:oc.upgrade:1>);

// --- ME Upgrade Tier 3
recipes.remove(<extracells:oc.upgrade>);

// --- ME Gas Import Bus
recipes.remove(<extracells:part.base:13>);

// --- ME Gas Export Bus
recipes.remove(<extracells:part.base:14>);

// --- ME Gas Terminal
recipes.remove(<extracells:part.base:15>);

// --- ME 1K Gas Storage
recipes.remove(<extracells:storage.gas>);

// --- ME 4K Gas Storage
recipes.remove(<extracells:storage.gas:1>);

// --- ME 16K Gas Storage
recipes.remove(<extracells:storage.gas:2>);

// --- ME 64K Gas Storage
recipes.remove(<extracells:storage.gas:3>);

// --- ME 256K Gas Storage
recipes.remove(<extracells:storage.gas:4>);

// --- ME 1024K Gas Storage
recipes.remove(<extracells:storage.gas:5>);

// --- ME 4096K Gas Storage
recipes.remove(<extracells:storage.gas:6>);

// --- ME 1K Gas Storage Component
recipes.remove(<extracells:storage.component:11>);

// --- ME 4K Gas Storage Component
recipes.remove(<extracells:storage.component:12>);

// --- ME 16K Gas Storage Component
recipes.remove(<extracells:storage.component:13>);

// --- ME 64K Gas Storage Component
recipes.remove(<extracells:storage.component:14>);

// --- ME 256K Gas Storage Component
recipes.remove(<extracells:storage.component:15>);

// --- ME 1024K Gas Storage Component
recipes.remove(<extracells:storage.component:16>);

// --- ME 4096K Gas Storage Component
recipes.remove(<extracells:storage.component:17>);

// --- Gas Storage Housing
recipes.remove(<extracells:storage.casing:2>);

// --- Crafing Storage 256K
recipes.remove(<extracells:craftingstorage>);

// --- Crafing Storage 1024K
recipes.remove(<extracells:craftingstorage:1>);

// --- Crafing Storage 4096K
recipes.remove(<extracells:craftingstorage:2>);

// --- Crafing Storage 16384K
recipes.remove(<extracells:craftingstorage:3>);




// --- Adding Back Recipes ---


// --- Storage Cell - 256K
recipes.addShaped(Storage256K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent256K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);
// -
recipes.addShaped(Storage256K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent256K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:0>, [<extracells:storage.component:0>, <extracells:storage.casing:0>]);

// --- Storage Cell - 1024K
recipes.addShaped(Storage1024K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent1024K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);
// -
recipes.addShaped(Storage1024K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent1024K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:1>, [<extracells:storage.component:1>, <extracells:storage.casing:0>]);

// --- Storage Cell - 4096K
recipes.addShaped(Storage4096K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent4096K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);
// -
recipes.addShaped(Storage4096K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent4096K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:2>, [<extracells:storage.component:2>, <extracells:storage.casing:0>]);

// --- Storage Cell - 16384K
recipes.addShaped(Storage16384K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent16384K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);
// -
recipes.addShaped(Storage16384K, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, StorageComponent16384K, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:3>, [<extracells:storage.component:3>, <extracells:storage.casing:0>]);

// --- Storage Cell Component - 256K
recipes.addShaped(StorageComponent256K, [
[DataCircuit, StorageComponent64K, DataCircuit],
[StorageComponent64K, <dreamcraft:item.EngineeringProcessorItemEmeraldCore>, StorageComponent64K],
[DataCircuit, StorageComponent64K, DataCircuit]]);

// --- Storage Cell Component - 1024K
recipes.addShaped(StorageComponent1024K, [
[EliteCircuit, StorageComponent256K, EliteCircuit],
[StorageComponent256K, <dreamcraft:item.EngineeringProcessorItemEmeraldCore>, StorageComponent256K],
[EliteCircuit, StorageComponent256K, EliteCircuit]]);

// --- Storage Cell Component - 4096K
recipes.addShaped(StorageComponent4096K, [
[MasterCircuit, StorageComponent1024K, MasterCircuit],
[StorageComponent1024K, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, StorageComponent1024K],
[MasterCircuit, StorageComponent1024K, MasterCircuit]]);

// --- Storage Cell Component - 16384K
recipes.addShaped(StorageComponent16384K, [
[SuperconductorCircuits, StorageComponent4096K, SuperconductorCircuits],
[StorageComponent4096K, <dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, StorageComponent4096K],
[SuperconductorCircuits, StorageComponent4096K, SuperconductorCircuits]]);

// --- Universal Advanced Storage Housing
recipes.addShaped(UAdvStorageHousing, [
[HHammer, CertusPlate, CertusScrew],
[ChromePlate, ClearPane, ChromePlate],
[CertusScrew, ChromePlate, Screwdriver]]);
// -
recipes.addShaped(UAdvStorageHousing, [
[Screwdriver, CertusPlate, CertusScrew],
[ChromePlate, ClearPane, ChromePlate],
[CertusScrew, ChromePlate, HHammer]]);

// --- Fluid Storage Cell - 1K
recipes.addShaped(FluidStorage1K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent1K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);
// -
recipes.addShaped(FluidStorage1K, [
[Screwdriver, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent1K, TitaniumPlate],
[CertusScrew, TitaniumPlate, HHammer]]);

recipes.addShapeless(<extracells:storage.fluid:0>, [<extracells:storage.component:4>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 4K
recipes.addShaped(FluidStorage4K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent4K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);
// -
recipes.addShaped(FluidStorage4K, [
[Screwdriver, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent4K, TitaniumPlate],
[CertusScrew, TitaniumPlate, HHammer]]);

recipes.addShapeless(<extracells:storage.fluid:1>, [<extracells:storage.component:5>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 16K
recipes.addShaped(FluidStorage16K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent16K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);
// -
recipes.addShaped(FluidStorage16K, [
[Screwdriver, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent16K, TitaniumPlate],
[CertusScrew, TitaniumPlate, HHammer]]);

recipes.addShapeless(<extracells:storage.fluid:2>, [<extracells:storage.component:6>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 64K
recipes.addShaped(FluidStorage64K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent64K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);
// -
recipes.addShaped(FluidStorage64K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent64K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.fluid:3>, [<extracells:storage.component:7>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 256K
recipes.addShaped(FluidStorage256K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent256K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);
// -
recipes.addShaped(FluidStorage256K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent256K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.fluid:4>, [<extracells:storage.component:8>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 1024K
recipes.addShaped(FluidStorage1024K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent1024K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);
// -
recipes.addShaped(FluidStorage1024K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent1024K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.fluid:5>, [<extracells:storage.component:9>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 4096K
recipes.addShaped(FluidStorage4096K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent4096K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);
// -
recipes.addShaped(FluidStorage4096K, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, FluidSComponent4096K, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.fluid:6>, [<extracells:storage.component:10>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell Component - 1K
recipes.addShaped(FluidSComponent1K, [
[PrimitiveCircuit, <appliedenergistics2:item.ItemMultiMaterial:8>, PrimitiveCircuit],
[<appliedenergistics2:item.ItemMultiMaterial:8>, <dreamcraft:item.EngineeringProcessorFluidDiamondCore>, <appliedenergistics2:item.ItemMultiMaterial:8>],
[PrimitiveCircuit, <appliedenergistics2:item.ItemMultiMaterial:8>, PrimitiveCircuit]]);

// --- Fluid Storage Cell Component - 4K
recipes.addShaped(FluidSComponent4K, [
[BasicCircuit, FluidSComponent1K, BasicCircuit],
[FluidSComponent1K, <dreamcraft:item.EngineeringProcessorFluidDiamondCore>, FluidSComponent1K],
[BasicCircuit, FluidSComponent1K, BasicCircuit]]);

// --- Fluid Storage Cell Component - 16K
recipes.addShaped(FluidSComponent16K, [
[GoodCircuit, FluidSComponent4K, GoodCircuit],
[FluidSComponent4K, <dreamcraft:item.EngineeringProcessorFluidDiamondCore>, FluidSComponent4K],
[GoodCircuit, FluidSComponent4K, GoodCircuit]]);

// --- Fluid Storage Cell Component - 64K
recipes.addShaped(FluidSComponent64K, [
[AdvCircuit, FluidSComponent16K, AdvCircuit],
[FluidSComponent16K, <dreamcraft:item.EngineeringProcessorFluidDiamondCore>, FluidSComponent16K],
[AdvCircuit, FluidSComponent16K, AdvCircuit]]);

// --- Fluid Storage Cell Component - 256K
recipes.addShaped(FluidSComponent256K, [
[DataCircuit, FluidSComponent64K, DataCircuit],
[FluidSComponent64K, <dreamcraft:item.EngineeringProcessorFluidEmeraldCore>, FluidSComponent64K],
[DataCircuit, FluidSComponent64K, DataCircuit]]);

// --- Fluid Storage Cell Component - 1024K
recipes.addShaped(FluidSComponent1024K, [
[EliteCircuit, FluidSComponent256K, EliteCircuit],
[FluidSComponent256K, <dreamcraft:item.EngineeringProcessorFluidEmeraldCore>, FluidSComponent256K],
[EliteCircuit, FluidSComponent256K, EliteCircuit]]);

// --- Fluid Storage Cell Component - 4096K
recipes.addShaped(FluidSComponent4096K, [
[MasterCircuit, FluidSComponent1024K, MasterCircuit],
[FluidSComponent1024K, <dreamcraft:item.EngineeringProcessorFluidEmeraldCore>, FluidSComponent1024K],
[MasterCircuit, FluidSComponent1024K, MasterCircuit]]);

// --- Universal Fluid Storage Housing
recipes.addShaped(UFluidStorageHousing, [
[HHammer, CertusPlate, CertusScrew],
[TitaniumPlate, ClearPane, TitaniumPlate],
[CertusScrew, TitaniumPlate, Screwdriver]]);
// -
recipes.addShaped(UFluidStorageHousing, [
[Screwdriver, CertusPlate, CertusScrew],
[TitaniumPlate, ClearPane, TitaniumPlate],
[CertusScrew, TitaniumPlate, HHammer]]);

// --- ME Fluid Terminal
recipes.addShaped(<extracells:part.base:3>, [
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>],
[<appliedenergistics2:item.ItemMultiMaterial:43>, <appliedenergistics2:item.ItemMultiPart:380>, <appliedenergistics2:item.ItemMultiMaterial:44>],
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>]]);

// --- ME Fluid Assembler
recipes.addShaped(<extracells:fluidcrafter>, [
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>],
[<extracells:storage.component:4>, <appliedenergistics2:tile.BlockMolecularAssembler>, <extracells:storage.component:4>],
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>]]);

// --- ME Fluid Interface
recipes.addShaped(<extracells:ecbaseblock>, [
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>],
[<extracells:storage.component:4>, <appliedenergistics2:tile.BlockInterface>, <extracells:storage.component:4>],
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateLapis>]]);
// -
recipes.addShapeless(<extracells:ecbaseblock>, [<extracells:part.base:9>]);

// --- ME Fluid Auto Filler
recipes.addShaped(<extracells:ecbaseblock:1>, [
[<ore:plateLapis>, <extracells:part.base:3>, <ore:plateLapis>],
[<appliedenergistics2:item.ItemMultiPart:16>, <extracells:fluidcrafter>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateLapis>, <extracells:part.base:4>, <ore:plateLapis>]]);

// --- Blast Resistance ME Drive
recipes.addShaped(<extracells:hardmedrive>, [
[<ore:plateDenseObsidian>, <appliedenergistics2:item.ItemMultiPart:76>, <ore:plateDenseObsidian>],
[<ore:plateDenseObsidian>, <appliedenergistics2:tile.BlockDrive>, <ore:plateDenseObsidian>],
[<ore:plateDenseLead>, <ore:plateDenseLead>, <ore:plateDenseLead>]]);

// --- Fluid Vibration Chamber
recipes.addShaped(<extracells:vibrantchamberfluid>, [
[<ore:plateLapis>, <extracells:part.base:3>, <ore:plateLapis>],
[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:tile.BlockVibrationChamber>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateLapis>, <extracells:certustank>, <ore:plateLapis>]]);

// --- ME Block Container
recipes.addShaped(<extracells:storage.physical:4>, [
[null, <appliedenergistics2:item.ItemMultiMaterial:35>, null],
[<ore:screwTitanium>, <appliedenergistics2:tile.BlockChest>, <ore:screwTitanium>],
[<ore:craftingToolScrewdriver>, <appliedenergistics2:item.ItemMultiMaterial:39>, <ore:craftingToolWrench>]]);

// --- ME Portable Fluid Storage
recipes.addShaped(<extracells:storage.fluid.portable>, [
[null, <extracells:storage.component:4>, null],
[<ore:screwTitanium>, <appliedenergistics2:tile.BlockChest>, <ore:screwTitanium>],
[<ore:craftingToolScrewdriver>, <appliedenergistics2:tile.BlockEnergyCell>, <ore:craftingToolWrench>]]);



// --- Assembler Recipes ---



// --- Quartz Tank
Assembler.addRecipe(<extracells:certustank>, <appliedenergistics2:tile.BlockQuartzGlass> * 8, <gregtech:gt.integrated_circuit:8> * 0, 800, 30);

// --- ME Fluid Export Bus
Assembler.addRecipe(<extracells:part.base>, <appliedenergistics2:item.ItemMultiPart:260>, <gregtech:gt.metaitem.01:17526> * 3, 300, 120);

// --- ME Fluid Import Bus
Assembler.addRecipe(<extracells:part.base:1>, <appliedenergistics2:item.ItemMultiPart:240>, <gregtech:gt.metaitem.01:17526> * 3, 300, 120);

// --- ME Fluid Storage Bus
Assembler.addRecipe(<extracells:part.base:2>, <appliedenergistics2:item.ItemMultiPart:220>, <gregtech:gt.metaitem.01:17526> * 3, 300, 120);

// --- ME Fluid Level Emitter
Assembler.addRecipe(<extracells:part.base:4>, <appliedenergistics2:item.ItemMultiPart:280>, <gregtech:gt.metaitem.01:17526>, 100, 120);

// --- ME Fluid Annihilation Plane
Assembler.addRecipe(<extracells:part.base:5>, <appliedenergistics2:item.ItemMultiPart:300>, <gregtech:gt.metaitem.01:17526> * 3, 300, 120);

// --- ME Fluid Formating Plane
Assembler.addRecipe(<extracells:part.base:6>, <appliedenergistics2:item.ItemMultiPart:320>, <gregtech:gt.metaitem.01:17526> * 3, 300, 120);

// --- ME Drive Fixture
Assembler.addRecipe(<extracells:part.base:7>, <appliedenergistics2:tile.BlockDrive>, <gregtech:gt.metaitem.01:17306> * 3, 300, 120);

// --- ME Energy Cell Fixture
Assembler.addRecipe(<extracells:part.base:8>, <appliedenergistics2:tile.BlockEnergyCell>, <gregtech:gt.metaitem.01:17306> * 3, 300, 120);

// --- Fluid Storage Monitor
Assembler.addRecipe(<extracells:part.base:10>, <appliedenergistics2:item.ItemMultiPart:400>, <gregtech:gt.metaitem.01:17526> * 3, 300, 120);

// --- ME Fluid Conversion Monitor
Assembler.addRecipe(<extracells:part.base:11>, <appliedenergistics2:item.ItemMultiPart:420>, <gregtech:gt.metaitem.01:17526> * 3, 300, 120);

// --- ME Fluid Pattern
Assembler.addRecipe(<extracells:pattern.fluid>, <extracells:storage.casing:1>, <minecraft:bucket>, 100, 120);

// --- Wireless Fluid ME Terminal
Assembler.addRecipe(<extracells:terminal.fluid.wireless>, <appliedenergistics2:item.ToolWirelessTerminal:*>, <extracells:part.base:3>, 600, 120);

// --- Crafing Storage 256K
Assembler.addRecipe(<extracells:craftingstorage>, <appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component>, 400, 1920);

// --- Crafing Storage 1024K
Assembler.addRecipe(<extracells:craftingstorage:1>, <appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component:1>, 400, 1920);

// --- Crafing Storage 4096K
Assembler.addRecipe(<extracells:craftingstorage:2>, <appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component:2>, 400, 1920);

// --- Crafing Storage 16384K
Assembler.addRecipe(<extracells:craftingstorage:3>, <appliedenergistics2:tile.BlockCraftingUnit>, <extracells:storage.component:3>, 400, 1920);

// --- 64 K Crafting  Storage
Assembler.addRecipe(<appliedenergistics2:tile.BlockCraftingStorage:3>, <appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:38>, 400, 480);




// --- Hiding Stuff ---
