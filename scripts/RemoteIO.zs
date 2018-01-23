// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;




// --- Variables ---


val Reservoir = <RIO:tile.machine>;
val Heater = <RIO:tile.machine:1>;
val RemoteInterface = <RIO:tile.remote_interface>;
val RemoteInventory = <RIO:tile.remote_inventory>;
val Remote = <RIO:item.wireless_transmitter>;
val IOTool = <RIO:item.io_tool>;
val Skylight = <RIO:skylight>;
val IWorkbench = <RIO:intelligentWorkbench>;
val Location = <RIO:item.chip.location>;

val Ichorium = <ThaumicTinkerer:kamiResource:2>;

val HSLAPlate = <ore:plateHSLA>;
val RedAlloyRod = <ore:stickRedAlloy>;
val ClearPane = <TConstruct:GlassPane>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val ObsidianPlate = <ore:plateObsidian>;
val IVFieldGen = <gregtech:gt.metaitem.01:32674>;
val NeutroniumScrew = <ore:screwNeutronium>;
val EFlow = <gregtech:gt.metaitem.01:32705>;
val DataOrb = <ore:circuitUltimate>;
val NeutroniumGear = <ore:gearNeutronium>;
val KanthalPlate = <ore:plateKanthal>;
val Coil = <IC2:itemRecipePart>;
val MAXRegulator = <gregtech:gt.blockmachines:9279>;
val InsaneRegulator = <gregtech:gt.blockmachines:9275>;
val IVSensor = <gregtech:gt.metaitem.01:32694>;
val EVSensor = <gregtech:gt.metaitem.01:32693>;
val IVEmitter = <gregtech:gt.metaitem.01:32684>;
val EVEmitter = <gregtech:gt.metaitem.01:32683>;
val QCore = <AdvancedSolarPanel:asp_crafting_items:13>;
val NeutroniumPlate = <ore:plateNeutronium>;
val TiFluidPipe = <ore:pipeMediumTitanium>;
val HVCasing = <gregtech:gt.blockcasings:3>;
val EVPump = <gregtech:gt.metaitem.01:32613>;
val TitaniumPlate = <ore:plateTitanium>;

val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val BlankPlate = <RIO:item.blank_plate>;

val IronPlate = <ore:plateIron>;
val TitaniumScrew = <ore:screwTitanium>;
val EnderEyePlate = <ore:plateEnderEye>;
val PikoCi = <dreamcraft:item.PikoCircuit>;
val HEFlow = <dreamcraft:item.HighEnergyFlowCircuit>;
val DataCi = <gregtech:gt.metaitem.01:32705>;

val EnderChest = <EnderStorage:enderChest>;
val EnderTank = <EnderStorage:enderChest:4096>;
val TungstenCable = <gregtech:gt.blockmachines:1541>;



// --- Removing Recipes ---


// --- Blocks ---


// --- Remote Interface
recipes.remove(RemoteInterface);

// --- Water Reservoir
recipes.remove(Reservoir);

// --- Lava Heater
recipes.remove(Heater);

// --- Skylight
recipes.remove(Skylight);

// --- Intelligen Workbench
recipes.remove(<RIO:intelligentWorkbench>);

// --- Items ---


// --- Wireless Transmitter
recipes.remove(Remote);

// --- Location Chip
recipes.remove(Location);

// --- IO Tool
recipes.remove(IOTool);

// --- Blank Plate
recipes.remove(BlankPlate);

// --- Transfer Chips
recipes.remove(<RIO:item.chip.transfer:*>);

// --- Upgrades
recipes.remove(<RIO:item.chip.upgrade:*>);

// --- PDA
recipes.remove(<RIO:item.pda>);

// --- Remote Accessor
recipes.remove(<RIO:item.remoteAccessor>);

// --- Linker 
recipes.remove(<RIO:item.linker>);


// --- Adding Back Recipes ---


// --- Blocks ---


// --- Remote Interface
recipes.addShaped(RemoteInterface * 2, [
[InsaneRegulator, EVSensor, InsaneRegulator],
[<ore:circuitElite>, TungstenCable, <ore:circuitElite>],
[InsaneRegulator, EVEmitter, InsaneRegulator]]);
// -
recipes.addShapeless(<RIO:tile.remote_interface>, [<RandomThings:playerinterface>]);

// --- Water Reservoir
recipes.addShaped(Reservoir, [
[EVPump, TiFluidPipe, EVPump],
[TiFluidPipe, HVCasing, TiFluidPipe],
[EVPump, TiFluidPipe, EVPump]]); 

// --- Lava Heater
recipes.addShaped(Heater, [
[Coil, Coil, Coil],
[EVPump, HVCasing, EVPump],
[TitaniumPlate, TitaniumPlate, TitaniumPlate]]);

// --- Skylight
recipes.addShaped(Skylight, [
[ObsidianPlate, ClearPane, ObsidianPlate],
[ClearPane, <ProjRed|Integration:projectred.integration.gate:21>, ClearPane],
[ObsidianPlate, ClearPane, ObsidianPlate]]);

// --- Intelligen Workbench
recipes.addShaped(<RIO:intelligentWorkbench>, [
[null, Location, null],
[TitaniumScrew, <gregtech:gt.blockcasings4>, TitaniumScrew],
[null, Screwdriver, null]]);


// --- Items ---



// --- IO Tool
recipes.addShaped(IOTool, [
[<ore:plateTungstenSteel>, <ore:craftingToolSaw>, <ore:plateTungstenSteel>],
[<ore:screwTungstenSteel>, <ore:stickTungstenSteel>, <ore:screwTungstenSteel>],
[<ore:craftingToolScrewdriver>, <ore:stickTungstenSteel>, <ore:craftingToolFile>]]);

// --- Linker 
recipes.addShaped(<RIO:item.linker>, [
[<ore:craftingToolScrewdriver>, <ore:boltElectrum>, <ore:screwIron>],
[<ore:boltElectrum>, <ore:lensEnderEye>, <ore:ringSteel>],
[<ore:screwIron>, <ore:ringSteel>, IOTool]]);

// --- Remote Accessor
recipes.addShaped(<RIO:item.remoteAccessor>, [
[<dreamcraft:item.TungstenSteelItemCasing>, <RIO:tile.remote_interface>, <dreamcraft:item.TungstenSteelItemCasing>],
[<RIO:item.linker>, <RIO:item.chip.location>, <RIO:item.linker>],
[<ore:screwTungstenSteel>, <RIO:item.wireless_transmitter>, <ore:screwTungstenSteel>]]);

// --- PDA
recipes.addShaped(<RIO:item.pda>, [
[<ore:screwIron>, <dreamcraft:item.AluminiumItemCasing>, <ore:screwIron>],
[<ore:circuitBasic>, <dreamcraft:item.Display>, <ore:circuitBasic>],
[<dreamcraft:item.AluminiumItemCasing>, <gregtech:gt.metaitem.01:32518>.withTag({"GT.ItemCharge": 100000 as long}), <dreamcraft:item.AluminiumItemCasing>]]);



// --- Assembler Recipes ---




// --- Wireless Transmitter
Assembler.addRecipe(Remote, <WR-CBE|Logic:wirelessLogic>, <WR-CBE|Logic:wirelessLogic:1>, <liquid:molten.redstone> * 1000, 600, 480);

// --- Blank Plate
Assembler.addRecipe(BlankPlate, <TConstruct:blankPattern:1>, <gregtech:gt.metaitem.01:17316>, <liquid:molten.redstone> * 100, 200, 480);

// --- Location Chip
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.01:32704> * 2, <gregtech:gt.metaitem.01:32705> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.01:32704> * 2, <gregtech:gt.metaitem.03:32084> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.01:32704> * 2, <gregtech:gt.metaitem.03:32086> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.01:32704> * 2, <gregtech:gt.metaitem.03:32089> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.03:32083> * 2, <gregtech:gt.metaitem.01:32705> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.03:32083> * 2, <gregtech:gt.metaitem.03:32084> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.03:32083> * 2, <gregtech:gt.metaitem.03:32086> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.03:32083> * 2, <gregtech:gt.metaitem.03:32089> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.03:32085> * 2, <gregtech:gt.metaitem.01:32705> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.03:32085> * 2, <gregtech:gt.metaitem.03:32084> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.03:32085> * 2, <gregtech:gt.metaitem.03:32086> * 2, <liquid:ender> * 1000, 600, 480);
// -
Assembler.addRecipe(Location, <gregtech:gt.metaitem.03:32085> * 2, <gregtech:gt.metaitem.03:32089> * 2, <liquid:ender> * 1000, 600, 480);

// --- Item Transfer Chip
Assembler.addRecipe(<RIO:item.chip.transfer>, <dreamcraft:item.BlankPlatedChip>, <EnderStorage:enderChest>, 200, 480);

// --- Fluid Transfer Chip
Assembler.addRecipe(<RIO:item.chip.transfer:1>, <dreamcraft:item.BlankPlatedChip>, <EnderStorage:enderChest:4096>, 200, 480);

// --- Essentia Transfer Chip
Assembler.addRecipe(<RIO:item.chip.transfer:2>, <dreamcraft:item.BlankPlatedChip>, <Thaumcraft:blockJar> * 2, 200, 480);

// --- EU Energy Transfer Chip
Assembler.addRecipe(<RIO:item.chip.transfer:10>, <dreamcraft:item.BlankPlatedChip>, <gregtech:gt.blockmachines:1546> * 2, 200, 480);

// --- RF Energy Transfer Chip
Assembler.addRecipe(<RIO:item.chip.transfer:12>, <dreamcraft:item.BlankPlatedChip>, <ExtraUtilities:extractor_base:12> * 2, 200, 480);

// --- ME Network Transfer Chip
Assembler.addRecipe(<RIO:item.chip.transfer:20>, <dreamcraft:item.BlankPlatedChip>, <appliedenergistics2:tile.BlockController>, 200, 480);

// --- Redstone Transfer Chip
Assembler.addRecipe(<RIO:item.chip.transfer:21>, <dreamcraft:item.BlankPlatedChip>, <gregtech:gt.blockmachines:2001> * 2, 200, 480);

// --- Remote Comouflage Upgrade
Assembler.addRecipe(<RIO:item.chip.upgrade>, <dreamcraft:item.BlankPlatedChip>, <gregtech:gt.metaitem.01:17321> * 4, 200, 480);

// --- Remote Access Upgrade
Assembler.addRecipe(<RIO:item.chip.upgrade:1>, <dreamcraft:item.BlankPlatedChip>, <RIO:item.wireless_transmitter>, 200, 480);







// --- Hiding Stuff ---