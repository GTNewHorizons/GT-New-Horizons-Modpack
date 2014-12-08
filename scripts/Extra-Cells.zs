// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;
import mods.gregtech.AlloySmelter;



// *======= Variables =======*


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
val DiamondCircuit = <appliedenergistics2:item.ItemMultiMaterial:24>;
val BasicCircuit = <gregtech:gt.metaitem.01:32701>;
val GoodCircuit = <gregtech:gt.metaitem.01:32702>;
val AdvCircuit = <gregtech:gt.metaitem.01:32703>;
val DataCircuit = <gregtech:gt.metaitem.01:32704>;
val DataControlCircuit = <gregtech:gt.metaitem.01:32705>;
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

val OBTank = <OpenBlocks:tank>;
val ClearPane = <TConstruct:GlassPane>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val SHammer = <ore:craftingToolSoftHammer>;
val HHammer = <ore:craftingToolHardHammer>;



// *======= Removing Recipes =======*


// ||||| Cells |||||


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

//Certus Quartz Tank
recipes.remove(<extracells:certustank>);

//ME Fluid Pattern
recipes.remove(<extracells:pattern.fluid>);

//ME Fluid Export Bus
recipes.remove(<extracells:part.base>);

//ME Fluid Import Bus
recipes.remove(<extracells:part.base:1>);

//ME Fluid Storage Bus
recipes.remove(<extracells:part.base:2>);

//ME Fluid Terminal
recipes.remove(<extracells:part.base:3>);

//ME Fluid Level Emitter
recipes.remove(<extracells:part.base:4>);

//ME Fluid Annihilation Plane
recipes.remove(<extracells:part.base:5>);

//ME Fluid Formating Plane
recipes.remove(<extracells:part.base:6>);

//ME Drive Fixture
recipes.remove(<extracells:part.base:7>);

// ||||| Fluid Cells |||||


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



// *======= Adding Back Recipes =======*


// ||||| Cells |||||


// --- Storage Cell - 256K
recipes.addShapedMirrored(Storage256K, [
[HHammer, CertusPlate, NQuartzScrew],
[ChromePlate, StorageComponent256K, ChromePlate],
[NQuartzScrew, ChromePlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShapedMirrored(Storage256K, [
[HHammer, CertusPlate, NQuartzScrew],
[ChromePlate, StorageComponent256K, ChromePlate],
[NQuartzScrew, ChromePlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:0>, [<extracells:storage.component:0>, <extracells:storage.casing:0>]);

// --- Storage Cell - 1024K
recipes.addShapedMirrored(Storage1024K, [
[HHammer, CertusPlate, NQuartzScrew],
[TSteelPlate, StorageComponent1024K, TSteelPlate],
[NQuartzScrew, TSteelPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShapedMirrored(Storage1024K, [
[HHammer, CertusPlate, NQuartzScrew],
[TSteelPlate, StorageComponent1024K, TSteelPlate],
[NQuartzScrew, TSteelPlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:1>, [<extracells:storage.component:1>, <extracells:storage.casing:0>]);

// --- Storage Cell - 4096K
recipes.addShapedMirrored(Storage4096K, [
[HHammer, CertusPlate, CertusScrew],
[HSLAPlate, StorageComponent4096K, HSLAPlate],
[CertusScrew, HSLAPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShapedMirrored(Storage4096K, [
[HHammer, CertusPlate, CertusScrew],
[HSLAPlate, StorageComponent4096K, HSLAPlate],
[CertusScrew, HSLAPlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:2>, [<extracells:storage.component:2>, <extracells:storage.casing:0>]);

// --- Storage Cell - 16384K
recipes.addShapedMirrored(Storage16384K, [
[HHammer, CertusPlate, CertusScrew],
[ReinforcedIridiumPlate, StorageComponent16384K, ReinforcedIridiumPlate],
[CertusScrew, ReinforcedIridiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShapedMirrored(Storage16384K, [
[HHammer, CertusPlate, CertusScrew],
[ReinforcedIridiumPlate, StorageComponent16384K, ReinforcedIridiumPlate],
[CertusScrew, ReinforcedIridiumPlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.physical:3>, [<extracells:storage.component:3>, <extracells:storage.casing:0>]);

// --- Storage Cell Component - 256K
recipes.addShapedMirrored(StorageComponent256K, [
[DataCircuit, StorageComponent64K, DataCircuit],
[StorageComponent64K, CertusCircuit, StorageComponent64K],
[DataCircuit, StorageComponent64K, DataCircuit]]);

// --- Storage Cell Component - 1024K
recipes.addShapedMirrored(StorageComponent1024K, [
[DataControlCircuit, StorageComponent256K, DataControlCircuit],
[StorageComponent256K, CertusCircuit, StorageComponent256K],
[DataControlCircuit, StorageComponent256K, DataControlCircuit]]);

// --- Storage Cell Component - 4096K
recipes.addShapedMirrored(StorageComponent4096K, [
[EFlow, StorageComponent1024K, EFlow],
[StorageComponent1024K, DiamondCircuit, StorageComponent1024K],
[EFlow, StorageComponent1024K, EFlow]]);

// --- Storage Cell Component - 16384K
recipes.addShapedMirrored(StorageComponent16384K, [
[DataOrb, StorageComponent4096K, DataOrb],
[StorageComponent4096K, DiamondCircuit, StorageComponent4096K],
[DataOrb, StorageComponent4096K, DataOrb]]);

// --- Universal Advanced Storage Housing
recipes.addShapedMirrored(UAdvStorageHousing, [
[HHammer, ClearPane, CertusScrew],
[ChromePlate, UStorageHousing, ChromePlate],
[CertusScrew, TSteelPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShapedMirrored(UAdvStorageHousing, [
[Screwdriver, ClearPane, CertusScrew],
[ChromePlate, UStorageHousing, ChromePlate],
[CertusScrew, TSteelPlate, HHammer]]);


// ||||| Fluid Cells |||||


// --- Fluid Storage Cell - 1K
recipes.addShapedMirrored(FluidStorage1K, [
[HHammer, CertusPlate, QuartziteScrew],
[AlPlate, FluidSComponent1K, AlPlate],
[QuartziteScrew, AlPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShapedMirrored(FluidStorage1K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[AlPlate, FluidSComponent1K, AlPlate],
[QuartziteScrew, AlPlate, HHammer]]);

recipes.addShapeless(<extracells:storage.fluid:0>, [<extracells:storage.component:4>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 4K
recipes.addShapedMirrored(FluidStorage4K, [
[HHammer, CertusPlate, QuartziteScrew],
[StainlessPlate, FluidSComponent4K, StainlessPlate],
[QuartziteScrew, StainlessPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShapedMirrored(FluidStorage4K, [
[Screwdriver, CertusPlate, QuartziteScrew],
[StainlessPlate, FluidSComponent4K, StainlessPlate],
[QuartziteScrew, StainlessPlate, HHammer]]);

recipes.addShapeless(<extracells:storage.fluid:1>, [<extracells:storage.component:5>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 16K
recipes.addShapedMirrored(FluidStorage16K, [
[HHammer, CertusPlate, NQuartzScrew],
[TitaniumPlate, FluidSComponent16K, TitaniumPlate],
[NQuartzScrew, TitaniumPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShapedMirrored(FluidStorage16K, [
[Screwdriver, CertusPlate, NQuartzScrew],
[TitaniumPlate, FluidSComponent16K, TitaniumPlate],
[NQuartzScrew, TitaniumPlate, HHammer]]);

recipes.addShapeless(<extracells:storage.fluid:2>, [<extracells:storage.component:6>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 64K
recipes.addShapedMirrored(FluidStorage64K, [
[HHammer, CertusPlate, NQuartzScrew],
[ChromePlate, FluidSComponent64K, ChromePlate],
[NQuartzScrew, ChromePlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShapedMirrored(FluidStorage64K, [
[HHammer, CertusPlate, NQuartzScrew],
[ChromePlate, FluidSComponent64K, ChromePlate],
[NQuartzScrew, ChromePlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.fluid:3>, [<extracells:storage.component:7>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 256K
recipes.addShapedMirrored(FluidStorage256K, [
[HHammer, CertusPlate, NQuartzScrew],
[TSteelPlate, FluidSComponent256K, TSteelPlate],
[NQuartzScrew, TSteelPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShapedMirrored(FluidStorage256K, [
[HHammer, CertusPlate, NQuartzScrew],
[TSteelPlate, FluidSComponent256K, TSteelPlate],
[NQuartzScrew, TSteelPlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.fluid:4>, [<extracells:storage.component:8>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 1024K
recipes.addShapedMirrored(FluidStorage1024K, [
[HHammer, CertusPlate, CertusScrew],
[HSLAPlate, FluidSComponent1024K, HSLAPlate],
[CertusScrew, HSLAPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShapedMirrored(FluidStorage1024K, [
[HHammer, CertusPlate, CertusScrew],
[HSLAPlate, FluidSComponent1024K, HSLAPlate],
[CertusScrew, HSLAPlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.fluid:5>, [<extracells:storage.component:9>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell - 4096K
recipes.addShapedMirrored(FluidStorage4096K, [
[HHammer, CertusPlate, CertusScrew],
[ReinforcedIridiumPlate, FluidSComponent4096K, ReinforcedIridiumPlate],
[CertusScrew, ReinforcedIridiumPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShapedMirrored(FluidStorage4096K, [
[HHammer, CertusPlate, CertusScrew],
[ReinforcedIridiumPlate, FluidSComponent4096K, ReinforcedIridiumPlate],
[CertusScrew, ReinforcedIridiumPlate, Screwdriver]]);

recipes.addShapeless(<extracells:storage.fluid:6>, [<extracells:storage.component:10>, <extracells:storage.casing:1>]);

// --- Fluid Storage Cell Component - 1K
recipes.addShapedMirrored(FluidSComponent1K, [
[BasicCircuit, StorageComponent1K, BasicCircuit],
[StorageComponent1K, <extracells:certustank>, StorageComponent1K],
[BasicCircuit, StorageComponent1K, BasicCircuit]]);

// --- Fluid Storage Cell Component - 4K
recipes.addShapedMirrored(FluidSComponent4K, [
[GoodCircuit, FluidSComponent1K, GoodCircuit],
[FluidSComponent1K, <extracells:certustank>, FluidSComponent1K],
[GoodCircuit, FluidSComponent1K, GoodCircuit]]);
// - Alternate Recipe
recipes.addShapedMirrored(FluidSComponent4K, [
[GoodCircuit, StorageComponent4K, GoodCircuit],
[StorageComponent4K, <extracells:certustank>, StorageComponent4K],
[GoodCircuit, StorageComponent4K, GoodCircuit]]);

// --- Fluid Storage Cell Component - 16K
recipes.addShapedMirrored(FluidSComponent16K, [
[AdvCircuit, FluidSComponent4K, AdvCircuit],
[FluidSComponent4K, <extracells:certustank>, FluidSComponent4K],
[AdvCircuit, FluidSComponent4K, AdvCircuit]]);
// - Alternate Recipe
recipes.addShapedMirrored(FluidSComponent16K, [
[AdvCircuit, StorageComponent16K, AdvCircuit],
[StorageComponent16K, <extracells:certustank>, StorageComponent16K],
[AdvCircuit, StorageComponent16K, AdvCircuit]]);

// --- Fluid Storage Cell Component - 64K
recipes.addShapedMirrored(FluidSComponent64K, [
[DataCircuit, FluidSComponent16K, DataCircuit],
[FluidSComponent16K, <extracells:certustank>, FluidSComponent16K],
[DataCircuit, FluidSComponent16K, DataCircuit]]);
// - Alternate Recipe
recipes.addShapedMirrored(FluidSComponent64K, [
[DataCircuit, StorageComponent64K, DataCircuit],
[StorageComponent64K, <extracells:certustank>, StorageComponent64K],
[DataCircuit, StorageComponent64K, DataCircuit]]);

// --- Fluid Storage Cell Component - 256K
recipes.addShapedMirrored(FluidSComponent256K, [
[DataControlCircuit, FluidSComponent64K, DataControlCircuit],
[FluidSComponent64K, <extracells:certustank>, FluidSComponent64K],
[DataControlCircuit, FluidSComponent64K, DataControlCircuit]]);
// - Alternate Recipe
recipes.addShapedMirrored(FluidSComponent256K, [
[DataControlCircuit, StorageComponent256K, DataControlCircuit],
[StorageComponent256K, <extracells:certustank>, StorageComponent256K],
[DataControlCircuit, StorageComponent256K, DataControlCircuit]]);

// --- Fluid Storage Cell Component - 1024K
recipes.addShapedMirrored(FluidSComponent1024K, [
[EFlow, FluidSComponent256K, EFlow],
[FluidSComponent256K, <extracells:certustank>, FluidSComponent256K],
[EFlow, FluidSComponent256K, EFlow]]);
// - Alternate Recipe
recipes.addShapedMirrored(FluidSComponent1024K, [
[EFlow, StorageComponent1024K, EFlow],
[StorageComponent1024K, <extracells:certustank>, StorageComponent1024K],
[EFlow, StorageComponent1024K, EFlow]]);

// --- Fluid Storage Cell Component - 4096K
recipes.addShapedMirrored(FluidSComponent4096K, [
[DataOrb, FluidSComponent1024K, DataOrb],
[FluidSComponent1024K, <extracells:certustank>, FluidSComponent1024K],
[DataOrb, FluidSComponent1024K, DataOrb]]);
// - Alternate Recipe
recipes.addShapedMirrored(FluidSComponent4096K, [
[DataOrb, StorageComponent4096K, DataOrb],
[StorageComponent4096K, <extracells:certustank>, StorageComponent4096K],
[DataOrb, StorageComponent4096K, DataOrb]]);

// --- Universal Fluid Storage Housing
recipes.addShapedMirrored(UFluidStorageHousing, [
[HHammer, CertusPlate, NQuartzScrew],
[AlPlate, ClearPane, AlPlate],
[NQuartzScrew, StainlessPlate, Screwdriver]]);
// - Alternative Recipe
recipes.addShapedMirrored(UFluidStorageHousing, [
[Screwdriver, CertusPlate, NQuartzScrew],
[AlPlate, ClearPane, AlPlate],
[NQuartzScrew, StainlessPlate, HHammer]]);

//Quartz Tank
AlloySmelter.addRecipe(<extracells:certustank>, <appliedenergistics2:tile.BlockQuartzGlass> * 8, <gregtech:gt.metaitem.01:32308> * 0, 800, 32);

//ME Fluid Pattern
recipes.addShapeless(<extracells:pattern.fluid>, [<extracells:storage.casing:1>, <ore:bucketEmpty>]);
//ME Fluid Export Bus
recipes.addShapeless(<extracells:part.base>, [<appliedenergistics2:item.ItemMultiPart:260>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

//ME Fluid Import Bus
recipes.addShapeless(<extracells:part.base:1>, [<appliedenergistics2:item.ItemMultiPart:240>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

//ME Fluid Storage Bus
recipes.addShaped(<extracells:part.base:2>, [
[<appliedenergistics2:item.ItemMultiPart:440>, <minecraft:piston>, <minecraft:sticky_piston>],
[<appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateLapis>, <ore:plateLapis>],
[null, null, null]]);

//ME Fluid Terminal
recipes.addShaped(<extracells:part.base:3>, [
[<ore:itemIlluminatedPanel>, <appliedenergistics2:item.ItemMultiMaterial:43>, <appliedenergistics2:item.ItemMultiMaterial:44>],
[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>],
[null, null, null]]);

//ME Fluid Level Emitter
recipes.addShapeless(<extracells:part.base:4>, [<appliedenergistics2:item.ItemMultiPart:280>, <ore:plateLapis>]);

//ME Fluid Annihilation Plane
recipes.addShapeless(<extracells:part.base:5>, [<appliedenergistics2:item.ItemMultiPart:300>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

//ME Fluid Formating Plane
recipes.addShapeless(<extracells:part.base:6>, [<appliedenergistics2:item.ItemMultiPart:320>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

//ME Drive Fixture
recipes.addShapeless(<extracells:part.base:7>, [<appliedenergistics2:tile.BlockDrive>, <ore:plateIron>, <ore:plateIron>, <ore:plateLapis>]);

// #======= Hiding Stuff =======#
