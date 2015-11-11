// --- Created by DreamMasterXXL ---




// --- Imports ---




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




// --- Remove Recipes ---




// --- Cart Assembler
recipes.remove(<StevesCarts:BlockCartAssembler>);

// --- Cargo Manager
recipes.remove(<StevesCarts:BlockCargoManager>);

// --- External Distributer
recipes.remove(<StevesCarts:BlockDistributor>);

// --- Detector Unit
recipes.remove(DUnit);

// --- Detector Manager
recipes.remove(<StevesCarts:BlockDetector>);

// --- Module Toggler
recipes.remove(<StevesCarts:BlockActivator>);





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
[HIronPane, PCB, HIronPane]]);

// --- Module Toggler
recipes.addShaped(<StevesCarts:BlockActivator>, [
[LDPlate, ToggleLatch, LDPlate],
[RedAlloyWire, DUnit, RedAlloyWire],
[HIronPane, AdvPCB, HIronPane]]);