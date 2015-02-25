// --- Created by DreamMasterXXL ---

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
val RedAlloyWire = <RedLogic:redlogic.wire:16384>;
val GTSaw = <gregtech:gt.metatool.01:10>;
val GTHammer = <gregtech:gt.metatool.01:12>;
val SensorMV = <gregtech:gt.metaitem.01:32691>;
val EmitterMV = <gregtech:gt.metaitem.01:32681>;
val DataStorageCircuit = <gregtech:gt.metaitem.01:32704>;
val DataControlCircuit = <gregtech:gt.metaitem.01:32705>;
val EnergyFlowCircuit = <gregtech:gt.metaitem.01:32706>;
val RobotArmMV = <gregtech:gt.metaitem.01:32651>;
val RobotArmLV = <gregtech:gt.metaitem.01:32650>;
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



// --- Adding Back Recipes ---


// --- Steves Machine Inventory Manager
recipes.addShaped(SteveManager, [
[<ore:plateStainlessSteel>, Screen, <ore:plateStainlessSteel>],
[<ore:plateRedAlloy>, Computer, <ore:plateRedAlloy>],
[<ore:plateStainlessSteel>, PistonHV, <ore:plateStainlessSteel>]]);

// --- Inventory Cable
recipes.addShaped(InventoryCable * 2, [
[<ore:plateStainlessSteel>, GTSaw, <ore:plateStainlessSteel>],
[<ore:pipeMediumStainlessSteel>, RedAlloyWire, <ore:pipeMediumBrass>],
[<ore:plateStainlessSteel>, GTHammer, <ore:plateStainlessSteel>]]);

// --- Inventory Relay
recipes.addShapeless(InventoryRelay, [InventoryCable, SensorMV, <ore:oc:motionSensor>]);

// --- Advanced Inventory Relay
recipes.addShapeless(AdvInventoryRelay, [InventoryRelay, <RandomThings:onlineDetector>]);

// --- Redstone Reciever
recipes.addShapeless(RedstoneReciever, [InventoryCable, SensorMV, <BuildCraft|Silicon:redstoneChipset>]);

// --- Redstone Emmiter
recipes.addShapeless(RedstoneEmmiter, [InventoryCable, EmitterMV, <BuildCraft|Silicon:redstoneChipset>]);

// --- Item Valve
recipes.addShapeless(ItemValve, [InventoryCable, SensorMV, <OpenBlocks:vacuumhopper>]);

// --- Rapid Item Valve
recipes.addShapeless(RapidItemValve, [ItemValve, DataStorageCircuit, RobotArmMV]);

// --- Block Detector
recipes.addShapeless(BlockDetector, [InventoryCable, <ExtraUtilities:budoff:3>]);

// --- Block Gate
recipes.addShapeless(BlockGate, [InventoryCable, <OpenBlocks:blockbreaker>, <OpenBlocks:blockPlacer>, RobotArmMV]);

// --- Cable Cluster
recipes.addShaped(CableCluster, [
[DataStorageCircuit, DataControlCircuit, DataStorageCircuit],
[DataStorageCircuit, InventoryCable, DataStorageCircuit],
[DataStorageCircuit, DataControlCircuit, DataStorageCircuit]]);

// --- Advanced Cable Cluster
recipes.addShaped(AdvCableCluster, [
[DataStorageCircuit, EnergyFlowCircuit, DataStorageCircuit],
[DataStorageCircuit, InventoryCable, DataStorageCircuit],
[DataStorageCircuit, EnergyFlowCircuit, DataStorageCircuit]]);

// --- Cable Camouflage
recipes.addShaped(CableCamouflage, [
[null, Display, null],
[Display, InventoryCable, Display],
[null, Display, null]]);

// --- Double Sided Cable Camouflage
recipes.addShaped(DSCableCamouflage, [
[<ore:circuitBasic>, Display, <ore:circuitBasic>],
[Display, InventoryCable, Display],
[<ore:circuitBasic>, Display, <ore:circuitBasic>]]);

// --- Transforming Cable Camouflage
recipes.addShapeless(TCableCamouflage, [InventoryCable, FieldGeneratorLV]);

// --- Sign Updater
recipes.addShapeless(SignUpdater, [InventoryCable, Pencil, RobotArmLV]);
