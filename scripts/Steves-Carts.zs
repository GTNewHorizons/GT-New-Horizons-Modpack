// --- Created by DreamMasterXXL ---




// --- Importing Stuff ---



import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalReactor;
import mods.ic2.Compressor;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;
import mods.gregtech.Pulverizer;




// --- Variables ---



val PCB = <StevesCarts:ModuleComponents:9>;
val SteelCasing = <IC2:itemCasing:5>;
val LvRobotArm = <gregtech:gt.metaitem.01:32650>;
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
val LVPiston = <gregtech:gt.metaitem.01:32640>;
val MVPiston = <gregtech:gt.metaitem.01:32641>;
val LPBoiler = <Railcraft:machine.beta:3>;
val HPBoiler = <Railcraft:machine.beta:4>;
val AluScrew = <ore:screwAluminium>;
val IronTank = <irontank:ironTank>;
val ObsidianTank = <irontank:obsidianTank>;
val SolarPanel = <StevesCarts:ModuleComponents:44>;
val AdvSolarPanel = <StevesCarts:ModuleComponents:58>;




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
furnace.remove(<StevesCarts:ModuleComponents:22>);

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
furnace.remove(<StevesCarts:ModuleComponents:19>);

// --- Saw Blade
recipes.remove(<StevesCarts:ModuleComponents:15>);

// --- Hardened Saw Blade
recipes.remove(<StevesCarts:ModuleComponents:80>);

// --- Galgadorian Saw Blade
recipes.remove(<StevesCarts:ModuleComponents:81>);

// --- Iron Blade
recipes.remove(<StevesCarts:ModuleComponents:83>);

// --- Blade Arm
recipes.remove(<StevesCarts:ModuleComponents:84>);

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

// --- PCB
recipes.remove(PCB);

// --- Advanced PCB
recipes.remove(AdvPCB);




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
recipes.addShapeless(<StevesCarts:ModuleComponents:15>, [<gregtech:gt.metaitem.01:32721>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:32721>, [<StevesCarts:ModuleComponents:15>]);


// --- Hardened Saw Blade
recipes.addShaped(<StevesCarts:ModuleComponents:80>, [
[null, SReinforcedDust, null],
[SReinforcedDust, CobaltBrassGear, SReinforcedDust],
[null, SReinforcedDust, null]]);

// --- Galgadorian Saw Blade
recipes.addShaped(<StevesCarts:ModuleComponents:81>, [
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
Assembler.addRecipe(<StevesCarts:CartModule:38>, <Railcraft:part.plate> * 4, <StevesCarts:ModuleComponents:1> * 2, 400, 2);

// --- Reinforced Hull
Assembler.addRecipe(<StevesCarts:CartModule:39>, <gregtech:gt.metaitem.01:17383> * 4, <StevesCarts:ModuleComponents:23> * 2, 400, 2);

// --- Galgadorian Hull
Assembler.addRecipe(<StevesCarts:CartModule:81>, <gregtech:gt.metaitem.01:17384> * 4, <StevesCarts:ModuleComponents:82> * 2, 400, 2);

// --- Hardened Mesh
Assembler.addRecipe(HMesh, <dreamcraft:item.SteelBars> * 5, <StevesCarts:ModuleComponents:19> * 4, 200, 64);

// --- Hardened Saw Blade
Assembler.addRecipe(<StevesCarts:ModuleComponents:80>, <gregtech:gt.metaitem.02:31343>, <gregtech:gt.metaitem.01:2383>, 1600, 2);

// --- Galgadorian Saw Blade
Assembler.addRecipe(<StevesCarts:ModuleComponents:81>, <gregtech:gt.metaitem.02:31343>, <gregtech:gt.metaitem.01:2384>, 1600, 2);

// --- Iron Blade
Assembler.addRecipe(<StevesCarts:ModuleComponents:83>, <gregtech:gt.metaitem.02:7032> * 2, <gregtech:gt.integrated_circuit:1> * 0, 300, 16);

// --- Blade Arm
Assembler.addRecipe(<StevesCarts:ModuleComponents:84>, <gregtech:gt.metaitem.02:31032>, <StevesCarts:ModuleComponents:83> * 4, 600, 16);

// --- Solar Panel
Assembler.addRecipe(SolarPanel, <gregtech:gt.metaitem.01:32750>, PCB, 600, 30);

// --- Advanced Solar Panel
Assembler.addRecipe(AdvSolarPanel, SolarPanel * 4, AdvPCB * 2, 1200, 120);

// --- PCB
Assembler.addRecipe(PCB, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:17086>, 200, 30);

// --- Advanced PCB
Assembler.addRecipe(AdvPCB, <gregtech:gt.metaitem.01:32711>, PCB * 2, <liquid:molten.tin> * 144, 200, 120);
// -
Assembler.addRecipe(AdvPCB, <gregtech:gt.metaitem.01:32711>, PCB * 2, <liquid:molten.lead> * 288, 200, 120);
// -
Assembler.addRecipe(AdvPCB, <gregtech:gt.metaitem.01:32711>, PCB * 2, <liquid:molten.solderingalloy> * 72, 200, 120);





// --- Electric Blast furnace Recipes ---



// --- Reinforced Metal Ingot
BlastFurnace.addRecipe([<StevesCarts:ModuleComponents:22>], [<StevesCarts:ModuleComponents:21>], 1000, 120, 1700); 

// --- Galgadorian Metal
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12384>], <liquid:oxygen> * 1000, [<StevesCarts:ModuleComponents:46>], 2000, 120, 2200); 

// --- Enhanced Galgadorian Block
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:12385>], <liquid:oxygen> * 1000, [<StevesCarts:ModuleComponents:48>], 3000, 120, 3500); 



// --- Chemical reactor Recipes ---


// --- Raw Hardener
ChemicalReactor.addRecipe(<StevesCarts:ModuleComponents:18> * 2, null, <minecraft:diamond>, null, <liquid:obsidian.molten> * 1152, 600);





// --- Compressor Recipes ---



// --- Reinforced Metal Block
Compressor.addRecipe(<StevesCarts:BlockMetalStorage>, <StevesCarts:ModuleComponents:22> * 9);
// --- Reinforced Metal Block
Compressor.addRecipe(<StevesCarts:BlockMetalStorage>, <gregtech:gt.metaitem.01:11383> * 9);

// --- Galgadorian Block
Compressor.addRecipe(<StevesCarts:BlockMetalStorage:1>, <gregtech:gt.metaitem.01:11384> * 9);


// --- Enhanced Galgadorian Block
Compressor.addRecipe(<StevesCarts:BlockMetalStorage:2>, <gregtech:gt.metaitem.01:11385> * 9);

// --- Large Lump of Galgador
Compressor.addRecipe(<StevesCarts:ModuleComponents:48>, <StevesCarts:ModuleComponents:46> * 9);
// -
Compressor.addRecipe(<StevesCarts:ModuleComponents:48>, <gregtech:gt.metaitem.01:2385> * 9);






// --- Implosion Compressor Recipes ---




// --- Compressed Callisto Ice Plate
ImplosionCompressor.addRecipe(<StevesCarts:ModuleComponents:19>, <StevesCarts:ModuleComponents:18>, 1);





// --- Macerator Recipes ---



// --- Enhanced Galgadorian Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2385> * 9, <StevesCarts:BlockMetalStorage:2>);

// --- Galgadorian Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2384> * 9, <StevesCarts:BlockMetalStorage:1>);

// --- Reinforecd Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2383> * 9, <StevesCarts:BlockMetalStorage>);

// --- Stabezied Metal
Macerator.addRecipe(<gregtech:gt.metaitem.01:2383>, <StevesCarts:ModuleComponents:22>);