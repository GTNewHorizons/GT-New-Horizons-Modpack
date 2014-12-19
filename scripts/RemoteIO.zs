// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val Reservoir = <RIO:tile.machine>;
val Heater = <RIO:tile.machine:1>;
val RemoteInterface = <RIO:tile.remote_interface>;
val RemoteInventory = <RIO:tile.remote_inventory>;
val Remote = <RIO:item.wireless_transmitter>;
val IOTool = <RIO:item.io_tool>;
val Skylight = <RIO:skylight>;
val IWorkbench = <RIO:intelligentWorkbench>;
val Location = <RIO:item.chip.location>;

val BedrockGear = <RotaryCraft:rotarycraft_item_enginecraft:12>;
val FerromagBase = <ReactorCraft:reactorcraft_item_crafting:5>;
val Ichorium = <ThaumicTinkerer:kamiResource:2>;

val HSLAPlate = <ore:plateHSLA>;
val RedAlloyRod = <ore:stickRedAlloy>;
val ClearPane = <TConstruct:GlassPane>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val ObsidianPlate = <ore:plateObsidian>;
val IVFieldGen = <gregtech:gt.metaitem.01:32674>;
val NeutroniumScrew = <ore:screwNeutronium>;
val EFlow = <ore:circuitMaster>;
val DataOrb = <ore:circuitUltimate>;
val HSLAShaft = <RotaryCraft:rotarycraft_item_shaftcraft:2>;
val NeutroniumGear = <ore:gearNeutronium>;
val KanthalPlate = <ore:plateKanthal>;
val Coil = <IC2:itemRecipePart>;
val MAXRegulator = <gregtech:gt.blockmachines:9279>;
val IVSensor = <gregtech:gt.metaitem.01:32694>;
val IVEmitter = <gregtech:gt.metaitem.01:32684>;
val QCore = <AdvancedSolarPanel:asp_crafting_items:13>;
val NeutroniumPlate = <ore:plateNeutronium>;
val TiFluidPipe = <ore:pipeMediumTitanium>;
val HVCasing = <gregtech:gt.blockcasings:3>;
val EVPump = <gregtech:gt.metaitem.01:32613>;

val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val BlankPlate = <RIO:item.blank_plate>;

val IronPlate = <ore:plateIron>;



// *======= Removing Recipes =======*


// ||||| Blocks |||||


// --- Remote Interface
recipes.remove(RemoteInterface);

// --- Remote Inventory
recipes.remove(RemoteInventory);

// --- Water Reservoir
recipes.remove(Reservoir);

// --- Lava Heater
recipes.remove(Heater);

// --- Skylight
recipes.remove(Skylight);

// ||||| Items |||||


// --- Wireless Transmitter
recipes.remove(Remote);

// --- Location Chip
recipes.remove(Location);

// --- IO Tool
recipes.remove(IOTool);

// --- blank Plate
recipes.remove(BlankPlate);



// *======= Adding Back Recipes =======*


// ||||| Blocks |||||


// --- Remote Interface
recipes.addShaped(RemoteInterface, [
[MAXRegulator, IVSensor, MAXRegulator],
[IVEmitter, QCore, IVEmitter],
[MAXRegulator, FerromagBase, MAXRegulator]]);

// --- Remote Inventory
recipes.addShaped(RemoteInventory, [
[NeutroniumPlate, Remote, NeutroniumPlate],
[BedrockGear, RemoteInterface, BedrockGear],
[FerromagBase, Ichorium, FerromagBase]]);

// --- Water Reservoir
recipes.addShaped(Reservoir, [
[EVPump, TiFluidPipe, EVPump],
[TiFluidPipe, HVCasing, TiFluidPipe],
[EVPump, TiFluidPipe, EVPump]]); 

// --- Lava Heater
recipes.addShaped(Heater, [
[Coil, Coil, Coil],
[EVPump, HVCasing, EVPump],
[KanthalPlate, KanthalPlate, KanthalPlate]]);

// --- Skylight
recipes.addShaped(Skylight, [
[ObsidianPlate, ClearPane, ObsidianPlate],
[ClearPane, GlowstoneGlass, ClearPane],
[ObsidianPlate, RedAlloyRod, ObsidianPlate]]);


// ||||| Items |||||


// --- Wireless Transmitter
recipes.addShaped(Remote, [
[Wrench, IVFieldGen, Screwdriver],
[HSLAShaft, NeutroniumScrew, HHammer],
[FerromagBase, DataOrb, FerromagBase]]);
// - Alternate Recipe
recipes.addShaped(Remote, [
[Wrench, IVFieldGen, HHammer],
[HSLAShaft, NeutroniumScrew, Screwdriver],
[FerromagBase, DataOrb, FerromagBase]]);

// --- IO Tool
recipes.addShaped(IOTool, [
[HHammer, HSLAPlate, NeutroniumScrew],
[EFlow, HSLAShaft, HSLAPlate],
[BedrockGear, EFlow, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(IOTool, [
[Screwdriver, HSLAPlate, NeutroniumScrew],
[EFlow, HSLAShaft, HSLAPlate],
[BedrockGear, EFlow, HHammer]]);

// --- Location Chip
recipes.addShaped(Location, [
[DataOrb, EFlow, DataOrb],
[EFlow, NeutroniumPlate, EFlow],
[DataOrb, EFlow, DataOrb]]);

// --- blank Plate
recipes.addShaped(BlankPlate, [
[IronPlate, IronPlate, IronPlate],
[IronPlate, <TConstruct:blankPattern:1>, IronPlate],
[IronPlate, IronPlate, IronPlate]]);



// #======= Hiding Stuff =======#

