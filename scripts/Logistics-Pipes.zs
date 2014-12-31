// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val SolderingS = <LogisticsPipes:logisticsSolidBlock>;
val PowerJunction = <LogisticsPipes:logisticsSolidBlock:1>;
val SecurityS = <LogisticsPipes:logisticsSolidBlock:2>;
val LCraftingT = <LogisticsPipes:logisticsSolidBlock:3>;
val LFuzzyCraftingT = <LogisticsPipes:logisticsSolidBlock:4>;
val EUProvider = <LogisticsPipes:logisticsSolidBlock:12>;

val BasicLPipe = <LogisticsPipes:item.PipeItemsBasicLogistics>;
val RequestLPipe = <LogisticsPipes:item.PipeItemsRequestLogistics>;
val RequestLPipeMK2 = <LogisticsPipes:item.PipeItemsRequestLogisticsMk2>;
val ProviderLPipe = <LogisticsPipes:item.PipeItemsProviderLogistics>;
val ProviderLPipeMK2 = <LogisticsPipes:item.PipeItemsProviderLogisticsMk2>;
val CraftingLPipe = <LogisticsPipes:item.PipeItemsCraftingLogistics>;
val CraftingLPipeMK2 = <LogisticsPipes:item.PipeItemsCraftingLogisticsMk2>;
val CraftingLPipeMK3 = <LogisticsPipes:item.PipeItemsCraftingLogisticsMk3>;
val SatelliteLPipe = <LogisticsPipes:item.PipeItemsSatelliteLogistics>;
val SupplierLPipe = <LogisticsPipes:item.PipeItemsSupplierLogistics>;
val RemoteLPipe = <LogisticsPipes:item.PipeItemsRemoteOrdererLogistics>;
val LSysEntrancePipe = <LogisticsPipes:item.PipeItemsSystemEntranceLogistics>;
val LSysDestinationPipe = <LogisticsPipes:item.PipeItemsSystemDestinationLogistics>;
val LSysConnector = <LogisticsPipes:item.PipeItemsInvSysConnector>;

val BasicLFPipe = <LogisticsPipes:item.PipeFluidBasic>;
val LFContainerSupplierPipe = <LogisticsPipes:item.PipeItemsFluidSupplier>;
val LFSupplierPipe = <LogisticsPipes:item.PipeFluidSupplierMk2>;
val LFProviderPipe = <LogisticsPipes:item.PipeFluidProvider>;
val LFRequestPipe = <LogisticsPipes:item.PipeFluidRequestLogistics>;
val LFSatellitePipe = <LogisticsPipes:item.PipeFluidSatellite>;
val LFInsertionPipe = <LogisticsPipes:item.PipeFluidInsertion>;
val LFExtractorPipe = <LogisticsPipes:item.PipeFluidExtractor>;

val LChassiMK1 = <LogisticsPipes:item.PipeLogisticsChassiMk1>;
val LChassiMK2 = <LogisticsPipes:item.PipeLogisticsChassiMk2>;
val LChassiMK3 = <LogisticsPipes:item.PipeLogisticsChassiMk3>;
val LChassiMK4 = <LogisticsPipes:item.PipeLogisticsChassiMk4>;
val LChassiMK5 = <LogisticsPipes:item.PipeLogisticsChassiMk5>;

val BlankModule = <LogisticsPipes:item.itemModule>;

val SneakyUp = <LogisticsPipes:item.itemUpgrade>;
val SneakyDown = <LogisticsPipes:item.itemUpgrade:1>;
val SneakyNorth = <LogisticsPipes:item.itemUpgrade:2>;
val SneakySouth = <LogisticsPipes:item.itemUpgrade:3>;
val SneakyEast = <LogisticsPipes:item.itemUpgrade:4>;
val SneakyWest = <LogisticsPipes:item.itemUpgrade:5>;
val DisconnectUp = <LogisticsPipes:item.itemUpgrade:10>;
val DisconnectDown = <LogisticsPipes:item.itemUpgrade:11>;
val DisconnectNorth = <LogisticsPipes:item.itemUpgrade:12>;
val DisconnectSouth = <LogisticsPipes:item.itemUpgrade:13>;
val DisconnectEast = <LogisticsPipes:item.itemUpgrade:14>;
val DisconnectWest = <LogisticsPipes:item.itemUpgrade:15>;
val AllUpgrades = <LogisticsPipes:item.itemUpgrade:*>;

val GoldCircuit = <appliedenergistics2:item.ItemMultiMaterial:22>;
val CertusCircuit = <appliedenergistics2:item.ItemMultiMaterial:23>;

val SteelPlate = <ore:plateSteel>;
val SSteelPlate = <ore:plateStainlessSteel>;
val AlPlate = <ore:plateAluminium>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val EnderPearlPlate = <ore:plateEnderPearl>;
val EnderEyePlate = <ore:plateEnderEye>;
val LapisPlate = <ore:plateLapis>;

val AlGear = <ore:gearAluminium>;
val DiamondGear = <ore:gearDiamond>;
val SSteelGear = <ore:gearStainlessSteel>;
val GoldGear = <ore:gearGold>;
val TitaniumGear = <ore:gearTitanium>;
val SteelGear = <ore:gearSteel>;

val DiamondRod = <ore:stickDiamond>;
val RubberRod = <ore:stickRubber>;
val SteelScrew = <ore:screwSteel>;
val RedAlloyRod = <ore:stickRedAlloy>;
val RedAlloyDust = <ore:dustRedAlloy>;

val AdvCircuit = <ore:circuitAdvanced>;
val GoodCircuit = <ore:circuitGood>;

val IronChip = <BuildCraft|Silicon:redstoneChipset:1>;
val GoldChip = <BuildCraft|Silicon:redstoneChipset:2>;
val DiamondChip = <BuildCraft|Silicon:redstoneChipset:3>;
val EnderChip = <BuildCraft|Silicon:redstoneChipset:4>;

val MVTransformer = <gregtech:gt.blockmachines:22>;
val MVEBuffer = <gregtech:gt.blockmachines:162>;
val ElectrumCable8x = <gregtech:gt.blockmachines:1449>;
val LElectrumPipe = <gregtech:gt.blockmachines:5613>;

val OverclockerUp = <IC2:upgradeModule>;
val TransformerUp = <IC2:upgradeModule:1>;
val StorageUp = <IC2:upgradeModule:2>;

val PaperStack = <TConstruct:materials>;
val CraftingT = <minecraft:crafting_table>;
val EnderPearl = <ore:gemEnderPearl>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val Wrench = <ore:craftingToolWrench>;


// *======= Removing Recipes =======*


// ||||| Blocks |||||


// --- Soldering Station
recipes.remove(SolderingS);

// --- Power Junction
recipes.remove(PowerJunction);

// --- Security Station
recipes.remove(SecurityS);

// --- Logistics Crafting Table
recipes.remove(LCraftingT);

// --- Logistics Fuzzy Crafting Table
recipes.remove(LFuzzyCraftingT);

// --- EU Power Provider
recipes.remove(EUProvider);


// ||||| Modules |||||


// --- Blank Module
recipes.remove(BlankModule);


// ||||| Upgrades |||||


// --- All Upgrades
recipes.remove(AllUpgrades);


// ||||| Pipes |||||


// --- Basic Logistics Pipe
recipes.remove(BasicLPipe);

// --- Request Logistics Pipe
recipes.remove(RequestLPipe);

// --- Request Logistics Pipe MK2
recipes.remove(RequestLPipeMK2);

// --- Provider Logistics Pipe
recipes.remove(ProviderLPipe);

// --- Provider Logistics Pipe MK2
recipes.remove(ProviderLPipeMK2);

// --- Crafting Logistics Pipe
recipes.remove(CraftingLPipe);

// --- Crafting Logistics Pipe MK2
recipes.remove(CraftingLPipeMK2);

// --- Crafting Logistics Pipe MK3
recipes.remove(CraftingLPipeMK3);

// --- Satellite Logistics Pipe
recipes.remove(SatelliteLPipe);

// --- Supplier Logistics Pipe
recipes.remove(SupplierLPipe);

// --- Remote Order Logistics Pipe
recipes.remove(RemoteLPipe);

// --- Logistics System Entrance Pipe
recipes.remove(LSysEntrancePipe);

// --- Logistics System Entrance Pipe
recipes.remove(LSysDestinationPipe);

// --- Logistics Inventory System Connector
recipes.remove(LSysConnector);


// ||||| Fluid Pipes |||||


// --- Logistics Basic Fluid Pipe
recipes.remove(BasicLFPipe);

// --- Logistics Fluid Container Supplier
recipes.remove(LFContainerSupplierPipe);

// --- Logistics Fluid Supplier
recipes.remove(LFSupplierPipe);

// --- Logistics Fluid Provider Pipe
recipes.remove(LFProviderPipe);

// --- Logistics Fluid Request Pipe
recipes.remove(LFRequestPipe);

// --- Logistics Fluid Satellite Pipe
recipes.remove(LFSatellitePipe);

// --- Logistics Fluid Insertion Pipe
recipes.remove(LFInsertionPipe);

// --- Logistics Fluid Extractor Pipe
recipes.remove(LFExtractorPipe);


// ||||| Chassis |||||


// --- Logistics Chassi MK1
recipes.remove(LChassiMK1);

// --- Logistics Chassi MK2
recipes.remove(LChassiMK2);

// --- Logistics Chassi MK3
recipes.remove(LChassiMK3);

// --- Logistics Chassi MK4
recipes.remove(LChassiMK4);

// --- Logistics Chassi MK5
recipes.remove(LChassiMK5);



// *======= Adding Back Recipes =======*


// --- Soldering Station
recipes.addShaped(SolderingS, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, CraftingT, SteelPlate],
[SteelPlate, RedAlloyRod, SteelPlate]]);

// --- Power Junction
recipes.addShaped(PowerJunction, [
[AlPlate, AlPlate, AlPlate],
[ElectrumCable8x, MVTransformer, ElectrumCable8x],
[AlPlate, BasicLPipe, AlPlate]]);

// --- Security Station
recipes.addShaped(SecurityS, [
[SSteelPlate, AdvCircuit, SSteelPlate],
[GoodCircuit, DiamondGear, GoodCircuit],
[SSteelPlate, BasicLPipe, SSteelPlate]]);

// --- Logistics Crafting Table
recipes.addShaped(LCraftingT, [
[SSteelPlate, AlGear, SSteelPlate],
[AlGear, CraftingT, AlGear],
[CertusCircuit, BasicLPipe, CertusCircuit]]);

// --- Logistics Fuzzy Crafting Table
recipes.addShaped(LFuzzyCraftingT, [
[Screwdriver, SteelScrew, null],
[GoldCircuit, LCraftingT, GoldCircuit],
[null, SteelScrew, Wrench]]);
// - Alternate Recipe
recipes.addShaped(LFuzzyCraftingT, [
[Wrench, SteelScrew, null],
[GoldCircuit, LCraftingT, GoldCircuit],
[null, SteelScrew, Screwdriver]]);
// -
recipes.addShaped(LFuzzyCraftingT, [
[null, SteelScrew, Wrench],
[GoldCircuit, LCraftingT, GoldCircuit],
[Screwdriver, SteelScrew, null]]);
// -
recipes.addShaped(LFuzzyCraftingT, [
[null, SteelScrew, Screwdriver],
[GoldCircuit, LCraftingT, GoldCircuit],
[Wrench, SteelScrew, null]]);

// --- EU Power Provider
recipes.addShaped(EUProvider, [
[AlPlate, TransformerUp, AlPlate],
[OverclockerUp, MVEBuffer, StorageUp],
[AlPlate, BasicLPipe, AlPlate]]);


// ||||| Modules |||||


// --- Blank Module
recipes.addShaped(BlankModule, [
[PaperStack, SteelPlate, PaperStack],
[SteelPlate, RedAlloyPlate, SteelPlate],
[PaperStack, SteelPlate, PaperStack]]);


// ||||| Upgrades |||||


// --- Sneaky Upgrade (UP)
recipes.addShaped(SneakyUp, [
[EnderPearl, RedAlloyPlate, EnderPearl],
[RedAlloyPlate, IronChip, RedAlloyPlate],
[PaperStack, RedAlloyPlate, PaperStack]]);
// - Alternative Recipe
recipes.addShaped(SneakyUp, [
[null, null, null],
[null, SneakyDown, null],
[RedAlloyDust, null, RedAlloyDust]]);
// -
recipes.addShaped(SneakyUp, [
[null, RedAlloyDust, null],
[null, SneakyNorth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, null],
[null, SneakySouth, null],
[null, RedAlloyDust, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, null],
[null, SneakyEast, RedAlloyDust],
[null, null, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, null],
[RedAlloyDust, SneakyWest, null],
[null, null, null]]);

// --- Sneaky Upgrade (DOWN)
recipes.addShaped(SneakyDown, [
[PaperStack, RedAlloyPlate, PaperStack],
[RedAlloyPlate, IronChip, RedAlloyPlate],
[EnderPearl, RedAlloyPlate, EnderPearl]]);
// - Alternative Recipe
recipes.addShaped(SneakyDown, [
[RedAlloyDust, null, RedAlloyDust],
[null, SneakyUp, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyDown, [
[null, RedAlloyDust, null],
[null, SneakyNorth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakySouth, null],
[null, RedAlloyDust, null]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakyEast, RedAlloyDust],
[null, null, null]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[RedAlloyDust, SneakyWest, null],
[null, null, null]]);

// --- Sneaky Upgrade (NORTH)
recipes.addShaped(SneakyNorth, [
[PaperStack, EnderPearl, PaperStack],
[RedAlloyPlate, IronChip, RedAlloyPlate],
[PaperStack, RedAlloyPlate, PaperStack]]);
// - Alternative Recipe
recipes.addShaped(SneakyNorth, [
[null, null, null],
[null, SneakyDown, null],
[RedAlloyDust, EnderPearl, RedAlloyDust]]);
// -
recipes.addShaped(SneakyNorth, [
[RedAlloyDust, EnderPearl, RedAlloyDust],
[null, SneakyUp, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, null, null],
[null, SneakySouth, null],
[null, RedAlloyDust, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, null, null],
[null, SneakyEast, RedAlloyDust],
[null, null, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, null, null],
[RedAlloyDust, SneakyWest, null],
[null, null, null]]);

// --- Sneaky Upgrade (SOUTH)
recipes.addShaped(SneakySouth, [
[PaperStack, RedAlloyPlate, PaperStack],
[RedAlloyPlate, IronChip, RedAlloyPlate],
[PaperStack, EnderPearl, PaperStack]]);
// - Alternative Recipe
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyDown, null],
[RedAlloyDust, EnderPearl, RedAlloyDust]]);
// -
recipes.addShaped(SneakySouth, [
[null, RedAlloyDust, null],
[null, SneakyNorth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakySouth, [
[RedAlloyDust, EnderPearl, RedAlloyDust],
[null, SneakyUp, null],
[null, null, null]]);
// -
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyEast, RedAlloyDust],
[null, null, null]]);
// -
recipes.addShaped(SneakySouth, [
[null, null, null],
[RedAlloyDust, SneakyWest, null],
[null, null, null]]);

// --- Sneaky Upgrade (EAST)
recipes.addShaped(SneakyEast, [
[PaperStack, RedAlloyPlate, PaperStack],
[RedAlloyPlate, IronChip, EnderPearl],
[PaperStack, RedAlloyPlate, PaperStack]]);
// - Alternative Recipe
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakyDown, null],
[RedAlloyDust, EnderPearl, RedAlloyDust]]);
// -
recipes.addShaped(SneakyEast, [
[null, RedAlloyDust, null],
[null, SneakyNorth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakySouth, null],
[null, RedAlloyDust, null]]);
// -
recipes.addShaped(SneakyEast, [
[RedAlloyDust, EnderPearl, RedAlloyDust],
[null, SneakyUp, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyEast, [
[null, null, null],
[RedAlloyDust, SneakyWest, null],
[null, null, null]]);

// --- Sneaky Upgrade (WEST)
recipes.addShaped(SneakyWest, [
[PaperStack, RedAlloyPlate, PaperStack],
[EnderPearl, IronChip, RedAlloyPlate],
[PaperStack, RedAlloyPlate, PaperStack]]);
// - Alternative Recipe
recipes.addShaped(SneakyWest, [
[null, null, null],
[null, SneakyDown, null],
[RedAlloyDust, EnderPearl, RedAlloyDust]]);
// -
recipes.addShaped(SneakyWest, [
[null, RedAlloyDust, null],
[null, SneakyNorth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyWest, [
[null, null, null],
[null, SneakySouth, null],
[null, RedAlloyDust, null]]);
// -
recipes.addShaped(SneakyWest, [
[null, null, null],
[null, SneakyEast, RedAlloyDust],
[null, null, null]]);
// -
recipes.addShaped(SneakyWest, [
[RedAlloyDust, EnderPearl, RedAlloyDust],
[null, SneakyUp, null],
[null, null, null]]);

// --- Disconnection Upgrade (UP)
recipes.addShaped(DisconnectUp, [
[SteelPlate, RedAlloyPlate, SteelPlate],
[RedAlloyPlate, IronChip, RedAlloyPlate],
[PaperStack, RedAlloyPlate, PaperStack]]);
// - Alternative Recipe
recipes.addShaped(DisconnectUp, [
[null, null, null],
[null, DisconnectDown, null],
[RedAlloyDust, null, RedAlloyDust]]);
// -
recipes.addShaped(DisconnectUp, [
[null, RedAlloyDust, null],
[null, DisconnectNorth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, null],
[null, DisconnectSouth, null],
[null, RedAlloyDust, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, null],
[null, DisconnectEast, RedAlloyDust],
[null, null, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, null],
[RedAlloyDust, DisconnectWest, null],
[null, null, null]]);

// --- Disconnection Upgrade (DOWN)
recipes.addShaped(DisconnectDown, [
[PaperStack, RedAlloyPlate, PaperStack],
[RedAlloyPlate, IronChip, RedAlloyPlate],
[SteelPlate, RedAlloyPlate, SteelPlate]]);
// - Alternative Recipe
recipes.addShaped(DisconnectDown, [
[RedAlloyDust, null, RedAlloyDust],
[null, DisconnectUp, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectDown, [
[null, RedAlloyDust, null],
[null, DisconnectNorth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectSouth, null],
[null, RedAlloyDust, null]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectEast, RedAlloyDust],
[null, null, null]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[RedAlloyDust, DisconnectWest, null],
[null, null, null]]);

// --- Disconnection Upgrade (NORTH)
recipes.addShaped(DisconnectNorth, [
[PaperStack, SteelPlate, PaperStack],
[RedAlloyPlate, IronChip, RedAlloyPlate],
[PaperStack, RedAlloyPlate, PaperStack]]);
// - Alternative Recipe
recipes.addShaped(DisconnectNorth, [
[null, null, null],
[null, DisconnectDown, null],
[RedAlloyDust, SteelPlate, RedAlloyDust]]);
// -
recipes.addShaped(DisconnectNorth, [
[RedAlloyDust, SteelPlate, RedAlloyDust],
[null, DisconnectUp, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, null, null],
[null, DisconnectSouth, null],
[null, RedAlloyDust, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, null, null],
[null, DisconnectEast, RedAlloyDust],
[null, null, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, null, null],
[RedAlloyDust, DisconnectWest, null],
[null, null, null]]);

// --- Disconnection Upgrade (SOUTH)
recipes.addShaped(DisconnectSouth, [
[PaperStack, RedAlloyPlate, PaperStack],
[RedAlloyPlate, IronChip, RedAlloyPlate],
[PaperStack, SteelPlate, PaperStack]]);
// - Alternative Recipe
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectDown, null],
[RedAlloyDust, SteelPlate, RedAlloyDust]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, RedAlloyDust, null],
[null, DisconnectNorth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[RedAlloyDust, SteelPlate, RedAlloyDust],
[null, DisconnectUp, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectEast, RedAlloyDust],
[null, null, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[RedAlloyDust, DisconnectWest, null],
[null, null, null]]);

// --- Disconnection Upgrade (EAST)
recipes.addShaped(DisconnectEast, [
[PaperStack, RedAlloyPlate, PaperStack],
[RedAlloyPlate, IronChip, SteelPlate],
[PaperStack, RedAlloyPlate, PaperStack]]);
// - Alternative Recipe
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectDown, null],
[RedAlloyDust, SteelPlate, RedAlloyDust]]);
// -
recipes.addShaped(DisconnectEast, [
[null, RedAlloyDust, null],
[null, DisconnectNorth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectSouth, null],
[null, RedAlloyDust, null]]);
// -
recipes.addShaped(DisconnectEast, [
[RedAlloyDust, SteelPlate, RedAlloyDust],
[null, DisconnectUp, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectEast, [
[null, null, null],
[RedAlloyDust, DisconnectWest, null],
[null, null, null]]);

// --- Disconnection Upgrade (WEST)
recipes.addShaped(DisconnectWest, [
[PaperStack, RedAlloyPlate, PaperStack],
[SteelPlate, IronChip, RedAlloyPlate],
[PaperStack, RedAlloyPlate, PaperStack]]);
// - Alternative Recipe
recipes.addShaped(DisconnectWest, [
[null, null, null],
[null, DisconnectDown, null],
[RedAlloyDust, SteelPlate, RedAlloyDust]]);
// -
recipes.addShaped(DisconnectWest, [
[null, RedAlloyDust, null],
[null, DisconnectNorth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectWest, [
[null, null, null],
[null, DisconnectSouth, null],
[null, RedAlloyDust, null]]);
// -
recipes.addShaped(DisconnectWest, [
[null, null, null],
[null, DisconnectEast, RedAlloyDust],
[null, null, null]]);
// -
recipes.addShaped(DisconnectWest, [
[RedAlloyDust, SteelPlate, RedAlloyDust],
[null, DisconnectUp, null],
[null, null, null]]);


// ||||| Pipes |||||


// --- Basic Logistics Pipe
recipes.addShaped(BasicLPipe * 4, [
[DiamondRod, GoldChip, DiamondRod],
[GoldGear, LElectrumPipe, GoldGear],
[DiamondRod, GoldChip, DiamondRod]]);

// --- Request Logistics Pipe
recipes.addShaped(RequestLPipe, [
[Wrench, GoldChip, null],
[SteelGear, BasicLPipe, SteelGear],
[null, GoldChip, null]]);
// - Alternate Recipe
recipes.addShaped(RequestLPipe, [
[null, GoldChip, Wrench],
[SteelGear, BasicLPipe, SteelGear],
[null, GoldChip, null]]);
// -
recipes.addShaped(RequestLPipe, [
[null, GoldChip, null],
[SteelGear, BasicLPipe, SteelGear],
[Wrench, GoldChip, null]]);
// -
recipes.addShaped(RequestLPipe, [
[null, GoldChip, null],
[SteelGear, BasicLPipe, SteelGear],
[null, GoldChip, Wrench]]);

// --- Request Logistics Pipe MK2
recipes.addShaped(RequestLPipeMK2, [
[Wrench, GoldChip, null],
[AlGear, BasicLPipe, AlGear],
[null, GoldChip, null]]);
// - Alternate Recipe
recipes.addShaped(RequestLPipeMK2, [
[null, GoldChip, Wrench],
[AlGear, BasicLPipe, AlGear],
[null, GoldChip, null]]);
// -
recipes.addShaped(RequestLPipeMK2, [
[null, GoldChip, null],
[AlGear, BasicLPipe, AlGear],
[Wrench, GoldChip, null]]);
// -
recipes.addShaped(RequestLPipeMK2, [
[null, GoldChip, null],
[AlGear, BasicLPipe, AlGear],
[null, GoldChip, Wrench]]);

// --- Provider Logistics Pipe
recipes.addShaped(ProviderLPipe, [
[Wrench, SteelGear, null],
[GoldChip, BasicLPipe, GoldChip],
[null, SteelGear, null]]);
// - Alternate Recipe
recipes.addShaped(ProviderLPipe, [
[null, SteelGear, Wrench],
[GoldChip, BasicLPipe, GoldChip],
[null, SteelGear, null]]);
// -
recipes.addShaped(ProviderLPipe, [
[null, SteelGear, null],
[GoldChip, BasicLPipe, GoldChip],
[Wrench, SteelGear, null]]);
// -
recipes.addShaped(ProviderLPipe, [
[null, SteelGear, null],
[GoldChip, BasicLPipe, GoldChip],
[null, SteelGear, Wrench]]);

// --- Provider Logistics Pipe MK2
recipes.addShaped(ProviderLPipeMK2, [
[Wrench, AlGear, null],
[GoldChip, BasicLPipe, GoldChip],
[null, AlGear, null]]);
// - Alternate Recipe
recipes.addShaped(ProviderLPipeMK2, [
[null, AlGear, Wrench],
[GoldChip, BasicLPipe, GoldChip],
[null, AlGear, null]]);
// -
recipes.addShaped(ProviderLPipeMK2, [
[null, AlGear, null],
[GoldChip, BasicLPipe, GoldChip],
[Wrench, AlGear, null]]);
// -
recipes.addShaped(ProviderLPipeMK2, [
[null, AlGear, null],
[GoldChip, BasicLPipe, GoldChip],
[null, AlGear, Wrench]]);

// --- Crafting Logistics Pipe
recipes.addShaped(CraftingLPipe, [
[Wrench, AlGear, null],
[RedAlloyPlate, BasicLPipe, RedAlloyPlate],
[null, AlGear, null]]);
// - Alternate Recipe
recipes.addShaped(CraftingLPipe, [
[null, AlGear, Wrench],
[RedAlloyPlate, BasicLPipe, RedAlloyPlate],
[null, AlGear, null]]);
// -
recipes.addShaped(CraftingLPipe, [
[null, AlGear, null],
[RedAlloyPlate, BasicLPipe, RedAlloyPlate],
[Wrench, AlGear, null]]);
// -
recipes.addShaped(CraftingLPipe, [
[null, AlGear, null],
[RedAlloyPlate, BasicLPipe, RedAlloyPlate],
[null, AlGear, Wrench]]);

// --- Crafting Logistics Pipe MK2
recipes.addShaped(CraftingLPipeMK2, [
[Wrench, SSteelGear, null],
[GoldChip, BasicLPipe, GoldChip],
[null, SSteelGear, null]]);
// - Alternate Recipe
recipes.addShaped(CraftingLPipeMK2, [
[null, SSteelGear, Wrench],
[GoldChip, BasicLPipe, GoldChip],
[null, SSteelGear, null]]);
// -
recipes.addShaped(CraftingLPipeMK2, [
[null, SSteelGear, null],
[GoldChip, BasicLPipe, GoldChip],
[Wrench, SSteelGear, null]]);
// -
recipes.addShaped(CraftingLPipeMK2, [
[null, SSteelGear, null],
[GoldChip, BasicLPipe, GoldChip],
[null, SSteelGear, Wrench]]);


// --- Crafting Logistics Pipe MK3
recipes.addShaped(CraftingLPipeMK3, [
[Wrench, TitaniumGear, null],
[DiamondChip, BasicLPipe, DiamondChip],
[null, TitaniumGear, null]]);
// - Alternate Recipe
recipes.addShaped(CraftingLPipeMK3, [
[null, TitaniumGear, Wrench],
[DiamondChip, BasicLPipe, DiamondChip],
[null, TitaniumGear, null]]);
// -
recipes.addShaped(CraftingLPipeMK3, [
[null, TitaniumGear, null],
[DiamondChip, BasicLPipe, DiamondChip],
[Wrench, TitaniumGear, null]]);
// -
recipes.addShaped(CraftingLPipeMK3, [
[null, TitaniumGear, null],
[DiamondChip, BasicLPipe, DiamondChip],
[null, TitaniumGear, Wrench]]);


// --- Satellite Logistics Pipe
recipes.addShaped(SatelliteLPipe, [
[Wrench, EnderPearlPlate, null],
[GoldChip, BasicLPipe, GoldChip],
[null, EnderPearlPlate, null]]);
// - Alternate Recipe
recipes.addShaped(SatelliteLPipe, [
[null, EnderPearlPlate, Wrench],
[GoldChip, BasicLPipe, GoldChip],
[null, EnderPearlPlate, null]]);
// -
recipes.addShaped(SatelliteLPipe, [
[null, EnderPearlPlate, null],
[GoldChip, BasicLPipe, GoldChip],
[Wrench, EnderPearlPlate, null]]);
// -
recipes.addShaped(SatelliteLPipe, [
[null, EnderPearlPlate, null],
[GoldChip, BasicLPipe, GoldChip],
[null, EnderPearlPlate, Wrench]]);

// --- Supplier Logistics Pipe
recipes.addShaped(SupplierLPipe, [
[Wrench, GoldChip, null],
[LapisPlate, BasicLPipe, LapisPlate],
[null, AlGear, null]]);
// - Alternate Recipe
recipes.addShaped(SupplierLPipe, [
[null, GoldChip, Wrench],
[LapisPlate, BasicLPipe, LapisPlate],
[null, AlGear, null]]);
// -
recipes.addShaped(SupplierLPipe, [
[null, GoldChip, null],
[LapisPlate, BasicLPipe, LapisPlate],
[Wrench, AlGear, null]]);
// -
recipes.addShaped(SupplierLPipe, [
[null, GoldChip, null],
[LapisPlate, BasicLPipe, LapisPlate],
[null, AlGear, Wrench]]);

// --- Remote Orderer Logistics Pipe
recipes.addShaped(RemoteLPipe, [
[EnderEyePlate, DiamondChip, EnderEyePlate],
[EnderChip, BasicLPipe, EnderChip],
[EnderEyePlate, DiamondChip, EnderEyePlate]]);

// --- Logistics System Entrance Pipe
recipes.addShaped(LSysEntrancePipe, [
[SteelGear, EnderPearlPlate, SteelGear],
[EnderChip, BasicLPipe, EnderChip],
[SteelGear, Wrench, SteelGear]]);
// - Alternate Recipe
recipes.addShaped(LSysEntrancePipe, [
[SteelGear, Wrench, SteelGear],
[EnderChip, BasicLPipe, EnderChip],
[SteelGear, EnderPearlPlate, SteelGear]]);

// --- Logistics System Destination Pipe
recipes.addShaped(LSysDestinationPipe, [
[SteelPlate, EnderPearlPlate, SteelPlate],
[GoldChip, BasicLPipe, GoldChip],
[SteelPlate, Wrench, SteelPlate]]);
// - Alternate Recipe
recipes.addShaped(LSysDestinationPipe, [
[SteelPlate, Wrench, SteelPlate],
[GoldChip, BasicLPipe, GoldChip],
[SteelPlate, EnderPearlPlate, SteelPlate]]);

// --- Logistics Inventory System Connector
recipes.addShaped(LSysConnector, [
[EnderEyePlate, RedAlloyPlate, EnderPearlPlate],
[GoldChip, BasicLPipe, GoldChip],
[EnderPearlPlate, RedAlloyPlate, EnderEyePlate]]);
// - Alternate Recipe
recipes.addShaped(LSysConnector, [
[EnderPearlPlate, RedAlloyPlate, EnderEyePlate],
[GoldChip, BasicLPipe, GoldChip],
[EnderEyePlate, RedAlloyPlate, EnderPearlPlate]]);


// ||||| Fluid Pipes |||||


// --- Basic Logistics Fluid Pipe
recipes.addShaped(BasicLFPipe, [
[RubberRod, Wrench, RubberRod],
[null, BasicLPipe, null],
[RubberRod, null, RubberRod]]);
// - Alternate Recipe
recipes.addShaped(BasicLFPipe, [
[RubberRod, null, RubberRod],
[null, BasicLPipe, Wrench],
[RubberRod, null, RubberRod]]);
// -
recipes.addShaped(BasicLFPipe, [
[RubberRod, null, RubberRod],
[null, BasicLPipe, null],
[RubberRod, Wrench, RubberRod]]);
// -
recipes.addShaped(BasicLFPipe, [
[RubberRod, null, RubberRod],
[Wrench, BasicLPipe, null],
[RubberRod, null, RubberRod]]);

// --- Logistics Fluid Container Supplier
recipes.addShaped(LFContainerSupplierPipe, [
[Wrench, GoldChip, null],
[LapisPlate, BasicLFPipe, LapisPlate],
[null, AlGear, null]]);
// - Alternate Recipe
recipes.addShaped(LFContainerSupplierPipe, [
[null, GoldChip, Wrench],
[LapisPlate, BasicLFPipe, LapisPlate],
[null, AlGear, null]]);
// -
recipes.addShaped(LFContainerSupplierPipe, [
[null, GoldChip, null],
[LapisPlate, BasicLFPipe, LapisPlate],
[Wrench, AlGear, null]]);
// -
recipes.addShaped(LFContainerSupplierPipe, [
[null, GoldChip, null],
[LapisPlate, BasicLFPipe, LapisPlate],
[null, AlGear, Wrench]]);

// --- Logistics Fluid Supplier
recipes.addShaped(LFSupplierPipe, [
[Wrench, GoldChip, null],
[LapisPlate, LFContainerSupplierPipe, LapisPlate],
[null, AlGear, null]]);
// - Alternate Recipe
recipes.addShaped(SupplierLPipe, [
[null, GoldChip, Wrench],
[LapisPlate, LFContainerSupplierPipe, LapisPlate],
[null, AlGear, null]]);
// -
recipes.addShaped(SupplierLPipe, [
[null, GoldChip, null],
[LapisPlate, LFContainerSupplierPipe, LapisPlate],
[Wrench, AlGear, null]]);
// -
recipes.addShaped(SupplierLPipe, [
[null, GoldChip, null],
[LapisPlate, LFContainerSupplierPipe, LapisPlate],
[null, AlGear, Wrench]]);

// --- Logistics Fluid Provider Pipe
recipes.addShaped(LFProviderPipe, [
[Wrench, SteelGear, null],
[GoldChip, BasicLFPipe, GoldChip],
[null, SteelGear, null]]);
// - Alternate Recipe
recipes.addShaped(LFProviderPipe, [
[null, SteelGear, Wrench],
[GoldChip, BasicLFPipe, GoldChip],
[null, SteelGear, null]]);
// -
recipes.addShaped(LFProviderPipe, [
[null, SteelGear, null],
[GoldChip, BasicLFPipe, GoldChip],
[Wrench, SteelGear, null]]);
// -
recipes.addShaped(LFProviderPipe, [
[null, SteelGear, null],
[GoldChip, BasicLFPipe, GoldChip],
[null, SteelGear, Wrench]]);

// --- Logistics Fluid Request Pipe
recipes.addShaped(LFRequestPipe, [
[Wrench, GoldChip, null],
[SteelGear, BasicLFPipe, SteelGear],
[null, GoldChip, null]]);
// - Alternate Recipe
recipes.addShaped(LFRequestPipe, [
[null, GoldChip, Wrench],
[SteelGear, BasicLFPipe, SteelGear],
[null, GoldChip, null]]);
// -
recipes.addShaped(LFRequestPipe, [
[null, GoldChip, null],
[SteelGear, BasicLFPipe, SteelGear],
[Wrench, GoldChip, null]]);
// -
recipes.addShaped(LFRequestPipe, [
[null, GoldChip, null],
[SteelGear, BasicLFPipe, SteelGear],
[null, GoldChip, Wrench]]);

// --- Logisics Fluid Satellite Pipe
recipes.addShaped(LFSatellitePipe, [
[Wrench, EnderPearlPlate, null],
[GoldChip, BasicLFPipe, GoldChip],
[null, EnderPearlPlate, null]]);
// - Alternate Recipe
recipes.addShaped(LFSatellitePipe, [
[null, EnderPearlPlate, Wrench],
[GoldChip, BasicLFPipe, GoldChip],
[null, EnderPearlPlate, null]]);
// -
recipes.addShaped(LFSatellitePipe, [
[null, EnderPearlPlate, null],
[GoldChip, BasicLFPipe, GoldChip],
[Wrench, EnderPearlPlate, null]]);
// -
recipes.addShaped(LFSatellitePipe, [
[null, EnderPearlPlate, null],
[GoldChip, BasicLFPipe, GoldChip],
[null, EnderPearlPlate, Wrench]]);

// --- Logistics Fluid Insertion Pipe
recipes.addShaped(LFInsertionPipe, [
[RedAlloyPlate, Wrench, RedAlloyPlate],
[LapisPlate, BasicLFPipe, LapisPlate],
[RedAlloyPlate, null, RedAlloyPlate]]);
// - Alternate Recipe
recipes.addShaped(LFInsertionPipe, [
[RedAlloyPlate, null, RedAlloyPlate],
[LapisPlate, BasicLFPipe, LapisPlate],
[RedAlloyPlate, Wrench, RedAlloyPlate]]);

// --- Logistics Fluid Insertion Pipe
recipes.addShaped(LFInsertionPipe, [
[RedAlloyPlate, Wrench, RedAlloyPlate],
[LapisPlate, BasicLFPipe, LapisPlate],
[RedAlloyPlate, null, RedAlloyPlate]]);
// - Alternate Recipe
recipes.addShaped(LFInsertionPipe, [
[RedAlloyPlate, null, RedAlloyPlate],
[LapisPlate, BasicLFPipe, LapisPlate],
[RedAlloyPlate, Wrench, RedAlloyPlate]]);

// --- Logistics Fluid Extractor Pipe
recipes.addShaped(LFExtractorPipe, [
[LapisPlate, Wrench, LapisPlate],
[RedAlloyPlate, BasicLFPipe, RedAlloyPlate],
[LapisPlate, null, LapisPlate]]);
// - Alternate Recipe
recipes.addShaped(LFExtractorPipe, [
[LapisPlate, null, LapisPlate],
[RedAlloyPlate, BasicLFPipe, RedAlloyPlate],
[LapisPlate, Wrench, LapisPlate]]);


// ||||| Chassis |||||


// --- Logistics Chassi MK1
recipes.addShaped(LChassiMK1, [
[RedAlloyRod, Wrench, RedAlloyRod],
[RedAlloyRod, BasicLPipe, RedAlloyRod],
[RedAlloyRod, null, RedAlloyRod]]);
// - Alternate Recipe
recipes.addShaped(LChassiMK1, [
[RedAlloyRod, null, RedAlloyRod],
[RedAlloyRod, BasicLPipe, RedAlloyRod],
[RedAlloyRod, Wrench, RedAlloyRod]]);

// --- Logistics Chassi MK2
recipes.addShaped(LChassiMK2, [
[RedAlloyRod, Wrench, RedAlloyRod],
[IronChip, LChassiMK1, IronChip],
[RedAlloyRod, null, RedAlloyRod]]);
// - Alternate Recipe
recipes.addShaped(LChassiMK2, [
[RedAlloyRod, null, RedAlloyRod],
[IronChip, LChassiMK1, IronChip],
[RedAlloyRod, Wrench, RedAlloyRod]]);

// --- Logistics Chassi MK3
recipes.addShaped(LChassiMK3, [
[RedAlloyRod, Wrench, RedAlloyRod],
[GoldChip, LChassiMK2, GoldChip],
[RedAlloyRod, null, RedAlloyRod]]);
// - Alternate Recipe
recipes.addShaped(LChassiMK3, [
[RedAlloyRod, null, RedAlloyRod],
[GoldChip, LChassiMK2, GoldChip],
[RedAlloyRod, Wrench, RedAlloyRod]]);

// --- Logistics Chassi MK4
recipes.addShaped(LChassiMK4, [
[RedAlloyRod, Wrench, RedAlloyRod],
[DiamondChip, LChassiMK3, DiamondChip],
[RedAlloyRod, null, RedAlloyRod]]);
// - Alternate Recipe
recipes.addShaped(LChassiMK4, [
[RedAlloyRod, null, RedAlloyRod],
[DiamondChip, LChassiMK3, DiamondChip],
[RedAlloyRod, Wrench, RedAlloyRod]]);

// --- Logistics Chassi MK5
recipes.addShaped(LChassiMK5, [
[RedAlloyRod, Wrench, RedAlloyRod],
[EnderChip, LChassiMK4, EnderChip],
[RedAlloyRod, null, RedAlloyRod]]);
// - Alternate Recipe
recipes.addShaped(LChassiMK5, [
[RedAlloyRod, null, RedAlloyRod],
[EnderChip, LChassiMK4, EnderChip],
[RedAlloyRod, Wrench, RedAlloyRod]]);


// #======= Hiding Stuff =======#