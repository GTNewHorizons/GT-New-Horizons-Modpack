// --- Created by DreamMasterXXL ---




// --- Importing Stuff ---



import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.ic2.Compressor;
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
val LVCasing = <gregtech:gt.blockcasings:1>;
val AdvPCB = <StevesCarts:ModuleComponents:16>;
val RedAlloyWire = <ore:wireGt01RedAlloy>;
val ToggleLatch = <ProjRed|Integration:projectred.integration.gate:13>;
val DUnit = <StevesCarts:BlockDetector:1>;
val IronPlate = <ore:plateIron>;
val RedAlloyPlate = <ore:plateRedstoneAlloy>;
val RTorch = <minecraft:redstone_torch>;




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




// --- Assembler Recipes ---



// --- Advanced Detector Rail
Assembler.addRecipe(<StevesCarts:BlockAdvDetector>, <minecraft:detector_rail>, <Railcraft:detector:9>, 200, 30);

// --- Junction Rail
Assembler.addRecipe(<StevesCarts:BlockJunction>, <Railcraft:track>.withTag({track: "railcraft:track.junction"}), <gregtech:gt.blockmachines:2000> * 4, 200, 30);



// --- Electric Blast furnace Recipes ---



// --- Reinforced Metal Ingot
BlastFurnace.addRecipe([<StevesCarts:ModuleComponents:22>], [<StevesCarts:ModuleComponents:21>], 1000, 120, 1000); 

// --- Galgadorian Metal
BlastFurnace.addRecipe([<StevesCarts:ModuleComponents:47>], <liquid:oxygen> * 1000, [<StevesCarts:ModuleComponents:46>], 1100, 120, 1800); 

// --- Enhanced Galgadorian Block
BlastFurnace.addRecipe([<StevesCarts:ModuleComponents:49>], <liquid:oxygen> * 1000, [<StevesCarts:ModuleComponents:48>], 1200, 480, 2500); 





// --- Compressor Recipes ---



// --- Reinforced Metal Block
Compressor.addRecipe(<StevesCarts:BlockMetalStorage>, <StevesCarts:ModuleComponents:22> * 9);

// --- Galgadorian Block
Compressor.addRecipe(<StevesCarts:BlockMetalStorage:1>, <StevesCarts:ModuleComponents:47> * 9);

// --- Enhanced Galgadorian Block
Compressor.addRecipe(<StevesCarts:BlockMetalStorage:2>, <StevesCarts:ModuleComponents:49>);

// --- Large Lump of Galgador
Compressor.addRecipe(<StevesCarts:ModuleComponents:48>, <StevesCarts:ModuleComponents:46>);





// --- Macerator Recipes ---



// --- Lump of Galgador
Macerator.addRecipe(<StevesCarts:ModuleComponents:46> * 9, <StevesCarts:BlockMetalStorage:1>);

// --- Stabezied Metal
Macerator.addRecipe(<StevesCarts:ModuleComponents:21> * 9, <StevesCarts:BlockMetalStorage>);




// --- Pulverizer Recipes ---



// --- Lump of Galgador
Pulverizer.addRecipe([<StevesCarts:ModuleComponents:46> * 20, <StevesCarts:ModuleComponents:46> * 20, <StevesCarts:ModuleComponents:46> * 20, <StevesCarts:ModuleComponents:46> * 21], <StevesCarts:BlockMetalStorage:2>, [10000, 10000, 10000, 10000], 1620, 2);