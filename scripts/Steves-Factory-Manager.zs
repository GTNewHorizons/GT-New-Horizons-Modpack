// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---


import mods.gregtech.Assembler;





// --- Variables ---

val SteveManager = <StevesFactoryManager:BlockMachineManagerName>;
val InventoryCable = <StevesFactoryManager:BlockCableName>;
val InventoryRelay = <StevesFactoryManager:BlockCableRelayName>;
val AdvInventoryRelay = <StevesFactoryManager:BlockCableRelayName:8>;
val RedstoneReciever = <StevesFactoryManager:BlockCableInputName>;
val RedstoneEmmiter = <StevesFactoryManager:BlockCableOutputName>;
val ItemValve = <StevesFactoryManager:BlockCableIntakeName>;
val RapidItemValve = <StevesFactoryManager:BlockCableIntakeName:8>;
val BlockDetector = <StevesFactoryManager:BlockCableBUDName>;
val BlockGate = <StevesFactoryManager:BlockCableBreakerName>;
val CableCluster = <StevesFactoryManager:BlockCableClusterName>;
val AdvCableCluster = <StevesFactoryManager:BlockCableClusterName:8>;
val CableCamouflage = <StevesFactoryManager:BlockCableCamouflageName>;
val DSCableCamouflage = <StevesFactoryManager:BlockCableCamouflageName:1>;
val TCableCamouflage = <StevesFactoryManager:BlockCableCamouflageName:2>;
val SignUpdater = <StevesFactoryManager:BlockCableSignName>;

val Screen = <OpenComputers:screen3>;
val Computer = <ore:oc:server3>;
val PistonHV = <gregtech:gt.metaitem.01:32642>;
val RedAlloyWire = <ProjRed|Transmission:projectred.transmission.wire>;
val GTSaw = <gregtech:gt.metatool.01:10>;
val GTHammer = <gregtech:gt.metatool.01:12>;
val SensorHV = <gregtech:gt.metaitem.01:32692>;
val EmitterHV = <gregtech:gt.metaitem.01:32682>;
val PumpHV = <gregtech:gt.metaitem.01:32612>;
val DataStorageCircuit = <gregtech:gt.metaitem.01:32704>;
val DataControlCircuit = <gregtech:gt.metaitem.01:32705>;
val EnergyFlowCircuit = <gregtech:gt.metaitem.01:32706>;
val RobotArmHV = <gregtech:gt.metaitem.01:32652>;
val Display = <gregtech:gt.metaitem.01:32740>;
val FieldGeneratorLV = <gregtech:gt.metaitem.01:32670>;
val Pencil = <OpenBlocks:generic:11>;


// --- Removing Recipes ---


// --- Steves Machine Inventory Manager
recipes.remove(SteveManager);

// --- Inventory Cable
recipes.remove(InventoryCable);

// --- Inventory Relay
recipes.remove(InventoryRelay);

// --- Advanced Inventory Relay
recipes.remove(AdvInventoryRelay);

// --- Redstone Reciever
recipes.remove(RedstoneReciever);

// --- Redstone Emmiter
recipes.remove(RedstoneEmmiter);

// --- Item Valve
recipes.remove(ItemValve);

// --- Rapid Item Valve
recipes.remove(RapidItemValve);

// --- Block Detector
recipes.remove(BlockDetector);

// --- Block Gate
recipes.remove(BlockGate);

// --- Cable Cluster
recipes.remove(CableCluster);

// --- Advanced Cable Cluster
recipes.remove(AdvCableCluster);

// --- Cable Camouflage
recipes.remove(CableCamouflage);

// --- Double Sided Cable Camouflage
recipes.remove(DSCableCamouflage);

// --- Transforming Cable Camouflage
recipes.remove(TCableCamouflage);

// --- Sign Updater
recipes.remove(SignUpdater);



// --- Adding Recipes ---


// --- Steves Machine Inventory Manager
recipes.addShaped(SteveManager, [
[<ore:plateStainlessSteel>, <dreamcraft:item.Display>, <ore:plateStainlessSteel>],
[<ore:plateRedAlloy>, Computer, <ore:plateRedAlloy>],
[<ore:plateStainlessSteel>, <gregtech:gt.metaitem.01:32602>, <ore:plateStainlessSteel>]]);

// --- Inventory Cable
recipes.addShaped(InventoryCable * 2, [
[<ore:plateStainlessSteel>, <ProjRed|Transmission:projectred.transmission.wire:17>, <ore:plateStainlessSteel>],
[<appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateStainlessSteel>, <ProjRed|Transmission:projectred.transmission.wire:17>, <ore:plateStainlessSteel>]]);





// --- Assembler Recipes ---





// --- Inventory Cable
Assembler.addRecipe(InventoryCable, <appliedenergistics2:item.ItemMultiPart:16>, <ProjRed|Transmission:projectred.transmission.wire:17>, <liquid:molten.stainlesssteel> * 144, 200, 480);

// --- Redstone Reciever
Assembler.addRecipe(RedstoneReciever, InventoryCable, SensorHV, <liquid:molten.redstone> * 288, 300, 480);

// --- Redstone Emmiter
Assembler.addRecipe(RedstoneEmmiter, InventoryCable, EmitterHV, <liquid:molten.redstone> * 288, 300, 480);

// --- Inventory Relay
Assembler.addRecipe(InventoryRelay, InventoryCable, <OpenComputers:motionSensor>, <liquid:molten.redstone> * 288, 400, 480);

// --- Advanced Inventory Relay
Assembler.addRecipe(AdvInventoryRelay, InventoryRelay, <RandomThings:onlineDetector>, <liquid:molten.redstone> * 576, 600, 480);

// --- Item Valve
Assembler.addRecipe(ItemValve, InventoryCable, <OpenBlocks:vacuumhopper>, <liquid:molten.redstone> * 288, 400, 480);

// --- Rapid Item Valve
Assembler.addRecipe(RapidItemValve, ItemValve, PumpHV, <liquid:molten.redstone> * 576, 600, 480);

// --- Block Detector
Assembler.addRecipe(BlockDetector, InventoryCable, <ExtraUtilities:budoff:3>, <liquid:molten.redstone> * 288, 400, 480);

// --- Block Gate
Assembler.addRecipe(BlockGate, InventoryCable, RobotArmHV, <liquid:molten.redstone> * 288, 400, 480);

// --- Sign Updater
Assembler.addRecipe(SignUpdater, BlockGate, Pencil, <liquid:molten.redstone> * 576, 600, 480);

// --- Advanced Cable Cluster
Assembler.addRecipe(AdvCableCluster, InventoryCable * 8,  <gregtech:gt.integrated_circuit:1> * 0, 200, 480);

// --- Cable Cluster
Assembler.addRecipe(CableCluster, InventoryCable, DataControlCircuit * 2, <liquid:molten.redstone> * 288, 400, 480); 

// --- Cable Camouflage
Assembler.addRecipe(CableCamouflage, InventoryCable, Display * 2, <liquid:molten.redstone> * 288, 400, 480); 

// --- Double Sided Cable Camouflage
Assembler.addRecipe(DSCableCamouflage, CableCamouflage, <IC2:itemPartCircuitAdv> * 2, <liquid:molten.redstone> * 288, 600, 480); 

// --- Transforming Cable Camouflage
Assembler.addRecipe(TCableCamouflage, DSCableCamouflage, FieldGeneratorLV, <liquid:molten.redstone> * 864, 800, 480);