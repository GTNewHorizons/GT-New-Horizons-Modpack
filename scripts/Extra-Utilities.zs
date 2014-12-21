// ******* Created by Arch-Nihil *******



// #======= Importing Stuff =======#


import mods.gregtech.BlastFurnace;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.AlloySmelter;
import mods.ic2.Compressor;



// #======= Variables =======#

val EnderPump = <ExtraUtilities:enderThermicPump>;
val EnderObsidian = <ExtraUtilities:decorativeBlock1:1>;
val EnderCore = <ExtraUtilities:decorativeBlock1:11>;
val MagicalWood = <ExtraUtilities:decorativeBlock1:8>;
val DiamondMatrix = <ExtraUtilities:decorativeBlock1:12>;
val BurntQuartz = <ExtraUtilities:decorativeBlock1:2>;
val TSteelRod = <ore:stickTungstenSteel>;
val UpgradeBase = <ExtraUtilities:enderQuarryUpgrade>;
val SeptupleCobble = <ExtraUtilities:cobblestone_compressed:6>;
val QuadDirt = <ExtraUtilities:cobblestone_compressed:11>;
val Plank = <ore:plankWood>;
val BedrockGear = <RotaryCraft:rotarycraft_item_enginecraft:12>;
val HardDiamondGear = <RotaryCraft:rotarycraft_item_enginecraft:11>;
val StainlessPipe = <ore:pipeSmallStainlessSteel>;
val Paintbrush = <ExtraUtilities:paintbrush>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val SilkyJewel = <TConstruct:materials:26>;
val RSClock = <ExtraUtilities:timer>;
val Clock = <minecraft:clock>;
val Drum = <ExtraUtilities:drum>;
val BedDrum = <ExtraUtilities:drum:1>;
val BedrockIngot = <RotaryCraft:rotarycraft_item_compacts:3>;
val Cauldron = <minecraft:cauldron>;
val BedrockiumIngot = <ExtraUtilities:bedrockiumIngot>;
val BedrockiumBlock = <ExtraUtilities:block_bedrockium>;
val DarkAshes = <gregtech:gt.metaitem.01:2816>;
val AngelBlock = <ExtraUtilities:angelBlock>;
val Conveyor = <ExtraUtilities:conveyor>;
val MVConveyor = <gregtech:gt.metaitem.01:32631>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;
val MVPiston = <gregtech:gt.metaitem.01:32641>;
val IronBars = <minecraft:iron_bars>;
val Cabinet = <ExtraUtilities:filing>;
val AdvCabinet = <ExtraUtilities:filing:1>;
val WateringCan = <ExtraUtilities:watering_can:1>;
val AdvMiner = <IC2:blockMachine2:11>;
val Miner = <IC2:blockMachine:7>;
val SSteelGear = <ore:gearStainlessSteel>;
val CarminiteReactor = <TwilightForest:tile.TFTowerDevice:12>;
val EssenceBush = <TConstruct:ore.berries.two:9>;
val Muffler = <ExtraUtilities:sound_muffler>;
val RainMuffler = <ExtraUtilities:sound_muffler:1>;
val AnyWool = <ore:blockWool>;
val Noteblock = <minecraft:noteblock>;
val BUD = <ExtraUtilities:budoff>;

val SpeedUp = <ExtraUtilities:nodeUpgrade>;
val ItemFilterUp = <ExtraUtilities:nodeUpgrade:1>;
val WorldInterUp = <ExtraUtilities:nodeUpgrade:2>;
val StackUp = <ExtraUtilities:nodeUpgrade:3>;
val TransmitterUp = <ExtraUtilities:nodeUpgrade:5>;
val ReceiverUp = <ExtraUtilities:nodeUpgrade:6>;
val DepthFirstUp = <ExtraUtilities:nodeUpgrade:7>;
val BreadthFirstUp = <ExtraUtilities:nodeUpgrade:8>;
val RoundRobinUp = <ExtraUtilities:nodeUpgrade:9>;

val RedAlloyRod = <ore:stickRedAlloy>;
val BronzeGear = <ore:gearBronze>;
val IronPlate = <ore:plateAnyIron>;
val SteelRing = <ore:ringSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelPlate = <ore:plateSteel>;
val AlPlate = <ore:plateAluminium>;
val DiamondGear = <ore:gearDiamond>;
val HeavyPPlate = <minecraft:heavy_weighted_pressure_plate>;
val SSteelPlate = <ore:plateStainlessSteel>;
val SteelFoil = <ore:foilSteel>;
val SteelScrew = <ore:screwSteel>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val RedAlloyFoil = <ore:foilRedAlloy>;
val ElectrumPlate = <ore:plateElectrum>;
val ElectrumFoil = <ore:foilElectrum>;
val EnderPearlPlate = <ore:plateEnderPearl>;
val EnderEyePlate = <ore:plateEnderEye>;
val NStarPlate = <ore:plateNetherStar>;
val SteelGear = <ore:gearSteel>;
val TitaniumGear = <ore:gearTitanium>;
val TitaniumPlate = <ore:plateTitanium>;
val ChromePlate = <ore:plateChrome>;
val NANDChip = <ore:circuitPrimitive>;
val BasicCircuit = <ore:circuitBasic>;
val AdvCircuit = <ore:circuitAdvanced>;
val LVChestBuffer = <gregtech:gt.blockmachines:9231>;
val LVPump = <gregtech:gt.metaitem.01:32610>;
val LVEnergyBuffer = <gregtech:gt.blockmachines:171>;
val HVEnergyBuffer = <gregtech:gt.blockmachines:173>;
val CopperCable12x = <ore:cableGt12Copper>;
val ElectrumCable12x = <ore:cableGt12Electrum>;
val BrassItemPipe = <ore:pipeMediumBrass>;
val OBTank = <OpenBlocks:tank>;
val GoldFoil = <ore:foilRoseGold>;
val DiamondPick = <minecraft:diamond_pickaxe>;
val IronPick = <minecraft:iron_pickaxe>;
val DenseLapisPlate = <ore:plateDenseLapis>;
val DenseObsidianPlate = <ore:plateDenseObsidian>;
val HeliumCell = <ore:cellHelium_3>;
val IronChest = <IronChest:BlockIronChest>;
val WoodGear = <ore:gearWood>;
val Stone = <ore:stone>;
val RedAlloyGear = <ore:ringRedAlloy>;

val TransferPipe = <ExtraUtilities:pipes>;
val SortingPipe = <ExtraUtilities:pipes:8>;
val FilterPipe = <ExtraUtilities:pipes:9>;
val RationingPipe = <ExtraUtilities:pipes:10>;
val EnergyPipe = <ExtraUtilities:pipes:11>;
val CrossoverPipe = <ExtraUtilities:pipes:12>;
val ModSortingPipe = <ExtraUtilities:pipes:13>;
val EExtractionPipe = <ExtraUtilities:pipes:14>;
val ItemRetrievalN = <ExtraUtilities:extractor_base_remote>;
val FluidRetrievalN = <ExtraUtilities:extractor_base_remote:6>;
val ItemTransferN = <ExtraUtilities:extractor_base>;
val FluidTransferN = <ExtraUtilities:extractor_base:6>;
val EnergyTransferN = <ExtraUtilities:extractor_base:12>;
val HyperETransferN = <ExtraUtilities:extractor_base:13>;
val MagnumTorch = <ExtraUtilities:magnumTorch>;
val Chandelier = <ExtraUtilities:chandelier>;
val Nitor = <Thaumcraft:ItemResource:1>;
val SSteelRod = <ore:stickStainlessSteel>;
val ThaumiumPlate = <ore:plateThaumium>;
val SilverwoodLog = <Thaumcraft:blockMagicalLog:1>;
val GreatwoodLog = <Thaumcraft:blockMagicalLog>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// #======= Removing Recipes =======#


// --- Ender Quarry
recipes.remove(<ExtraUtilities:enderQuarry>);

// --- Ender-Thermic Pump
recipes.remove(EnderPump);

// --- Burnt Quartz
furnace.remove(BurntQuartz);

// --- Ender-Infused Obsidian
recipes.remove(EnderObsidian);

// --- Magical Wood
recipes.remove(MagicalWood);

// --- Ender Core
recipes.remove(EnderCore);

// --- Diamond-Etched Computational Matrix
recipes.remove(DiamondMatrix);

// --- Blackout Curtains
recipes.remove(<ExtraUtilities:curtains>);

// --- Redstone Clock
recipes.remove(<ExtraUtilities:timer>);

// --- Glowstone Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:7>);

// --- Quarry Upgrade Base
recipes.remove(UpgradeBase);

// --- Quarry World Hole Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:1>);

// --- Quarry Silk Touch Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:2>);

// --- Quarry Fortune I Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:3>);

// --- Quarry Fortune II Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:4>);

// --- Quarry Fortune III Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:5>);

// --- Quarry Speed I Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:6>);

// --- Quarry Speed II Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:7>);

// --- Quarry Speed III Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:8>);

// --- Quarry Pump Upgrade
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:9>);

// --- Speed Upgrade
recipes.remove(SpeedUp);

// --- Item Filter Upgrade
recipes.remove(ItemFilterUp);

// --- World Interaction Upgrade
recipes.remove(WorldInterUp);

// --- Stack Upgrade
recipes.remove(StackUp);

// --- Transmitter Upgrade
recipes.remove(TransmitterUp);

// --- Receiver Upgrade
recipes.remove(ReceiverUp);

// --- Depth-First Upgrade
recipes.remove(DepthFirstUp);

// --- Breadth-First Upgrade
recipes.remove(BreadthFirstUp);

// --- Pseudo Round-Robin Upgrade
recipes.remove(RoundRobinUp);

// --- Paintbrush
recipes.remove(Paintbrush);

// --- Drum
recipes.remove(Drum);

// --- Bedrock Drum
recipes.remove(BedDrum);

// --- Bedrockium Ingot
recipes.remove(BedrockiumIngot);

// --- Block Of Bedrockium
recipes.remove(BedrockiumBlock);
furnace.remove(BedrockiumBlock);

// --- Angel Block
recipes.remove(AngelBlock);

// --- Conveyor Belt
recipes.remove(Conveyor);

// --- Filing Cabinet
recipes.remove(Cabinet);

// --- Advanced Filling Cabinet
recipes.remove(AdvCabinet);

// --- Watering Can
recipes.remove(WateringCan);

// --- Magnum Torch
recipes.remove(MagnumTorch);

// --- Golden Bag of Holding
recipes.remove(<ExtraUtilities:golden_bag>);

// --- Muffler
recipes.remove(Muffler);

// --- Rain Muffler
recipes.remove(RainMuffler);


// ||||| Pipes |||||


// --- Transfer Pipe
recipes.remove(TransferPipe);

// --- Sorting Pipe
recipes.remove(SortingPipe);

// --- Filter Pipe
recipes.remove(FilterPipe);

// --- Rationing Pipe
recipes.remove(RationingPipe);

// --- Energy Pipe
recipes.remove(EnergyPipe);

// --- Crossover Pipe
recipes.remove(CrossoverPipe);

// --- Mod Sorting Pipe
recipes.remove(ModSortingPipe);

// --- Energy Extraction Pipe
recipes.remove(EExtractionPipe);

// --- Item Retrieval Node
recipes.remove(ItemRetrievalN);

// --- Fluid Retrieval Node
recipes.remove(FluidRetrievalN);

// --- Item Tranfer Node
recipes.remove(ItemTransferN);

// --- Fluid Transfer Node
recipes.remove(FluidTransferN);

// --- Energy Transfer Node
recipes.remove(EnergyTransferN);

// --- Hyper Energy Transfer Node
recipes.remove(HyperETransferN);


// ||||| Compressed Blocks |||||


// --- Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed>);

// --- Double Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:1>);

// --- Triple Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:2>);

// --- Quadruple Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:3>);

// --- Quintuple Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:4>);

// --- Sextuple Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:5>);

// --- Septuple Compressed Cobblestone
recipes.remove(SeptupleCobble);

// --- Octuple Compressed Cobblestone
recipes.remove(<ExtraUtilities:cobblestone_compressed:7>);

// --- Compressed Dirt
recipes.remove(<ExtraUtilities:cobblestone_compressed:8>);

// --- Double Compressed Dirt
recipes.remove(<ExtraUtilities:cobblestone_compressed:9>);

// --- Triple Compressed Dirt
recipes.remove(<ExtraUtilities:cobblestone_compressed:10>);

// --- Quadruple Compressed Dirt
recipes.remove(QuadDirt);

// --- Compressed Gravel
recipes.remove(<ExtraUtilities:cobblestone_compressed:12>);

// --- Double Compressed Gravel
recipes.remove(<ExtraUtilities:cobblestone_compressed:13>);

// --- Compressed Sand
recipes.remove(<ExtraUtilities:cobblestone_compressed:14>);

// --- Double Compressed Sand
recipes.remove(<ExtraUtilities:cobblestone_compressed:15>);



// #======= Add Recipes =======#


// --- Ender Quarry
recipes.addShaped(<ExtraUtilities:enderQuarry>, [
[EnderCore, TitaniumGear, EnderCore],
[EnderPump, DiamondMatrix, EnderPump],
[EnderCore, AdvMiner, EnderCore]]);

// --- Ender-Thermic Pump
recipes.addShaped(EnderPump, [
[EnderObsidian, AdvCircuit, EnderObsidian],
[<OpenBlocks:tank>, EnderCore, <OpenBlocks:tank>],
[EnderObsidian, Miner, EnderObsidian]]);

// --- Burnt Quartz
AlloySmelter.addRecipe(BurntQuartz, <minecraft:quartz_block>, <gregtech:gt.metaitem.01:2816>, 80, 64);

// --- Ender-Infused Obsidian
recipes.addShaped(EnderObsidian, [
[BurntQuartz, <ore:plateDenseObsidian>, BurntQuartz],
[<ore:plateDenseObsidian>, <ore:gemEnderPearl>, <ore:plateDenseObsidian>],
[BurntQuartz, <ore:plateDenseObsidian>, BurntQuartz]]);

// --- Ender Core
recipes.addShaped(EnderCore, [
[EnderObsidian, MagicalWood, EnderObsidian],
[MagicalWood, <ore:gemEnderEye>, MagicalWood],
[EnderObsidian, MagicalWood, EnderObsidian]]);

// --- Diamond-Etched Computational Matrix
recipes.addShaped(DiamondMatrix, [
[EnderCore, <ore:plateDiamond>, EnderCore],
[<ore:plateDiamond>, <ore:circuitMaster>, <ore:plateDiamond>],
[EnderCore, <ore:plateDiamond>, EnderCore]]);

// --- Magical Wood
recipes.addShaped(MagicalWood * 4, [
[ThaumiumPlate, SilverwoodLog, ThaumiumPlate],
[SilverwoodLog, CarminiteReactor, SilverwoodLog],
[ThaumiumPlate, SilverwoodLog, ThaumiumPlate]]);
// - Alternate Recipe
recipes.addShaped(MagicalWood * 4, [
[ThaumiumPlate, GreatwoodLog, ThaumiumPlate],
[GreatwoodLog, CarminiteReactor, GreatwoodLog],
[ThaumiumPlate, GreatwoodLog, ThaumiumPlate]]);

// --- Blackout Curtains
recipes.addShaped(<ExtraUtilities:curtains> * 2, [
[AnyWool, AnyWool, null],
[AnyWool, AnyWool, null],
[AnyWool, AnyWool, null]]);

// --- Redstone Clock
recipes.addShaped(RSClock, [
[RedAlloyPlate, WoodGear, RedAlloyPlate],
[WoodGear, Clock, WoodGear],
[RedAlloyPlate, RedAlloyRod, RedAlloyPlate]]);

// --- Glowstone Glass
recipes.addShaped(<ExtraUtilities:decorativeBlock2:7>, [
[<ore:dustGlowstone>, <ore:plateGlowstone>, <ore:dustGlowstone>],
[<ore:plateGlowstone>, Plank, <ore:plateGlowstone>],
[<ore:dustGlowstone>, <ore:plateGlowstone>, <ore:dustGlowstone>]]);

// --- Quarry Upgrade Base
recipes.addShaped(UpgradeBase, [
[EnderObsidian, <ore:plateChrome>, EnderObsidian],
[<ore:plateChrome>, <ore:gemEnderEye>, <ore:plateChrome>],
[EnderObsidian, <ore:plateChrome>, EnderObsidian]]);

// --- Quarry World Hole Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:1>, [
[UpgradeBase, QuadDirt, UpgradeBase],
[QuadDirt, SeptupleCobble, QuadDirt],
[UpgradeBase, QuadDirt, UpgradeBase]]);

// --- Quarry Silk Touch Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:2>, [
[UpgradeBase, SilkyJewel, UpgradeBase],
[SilkyJewel, HardDiamondGear, SilkyJewel],
[UpgradeBase, SilkyJewel, UpgradeBase]]);

// --- Quarry Fortune I Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:3>, [
[UpgradeBase, <ore:plateTitanium>, UpgradeBase],
[<ore:plateTitanium>, HardDiamondGear, <ore:plateTitanium>],
[UpgradeBase, <ore:plateTitanium>, UpgradeBase]]);

// --- Quarry Fortune II Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:4>, [
[UpgradeBase, <ore:plateTungstenSteel>, UpgradeBase],
[<ore:plateTungstenSteel>, <ExtraUtilities:enderQuarryUpgrade:3>, <ore:plateTungstenSteel>],
[UpgradeBase, <ore:plateTungstenSteel>, UpgradeBase]]);

// --- Quarry Fortune III Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:5>, [
[UpgradeBase, <ore:plateAlloyIridium>, UpgradeBase],
[<ore:plateAlloyIridium>, <ExtraUtilities:enderQuarryUpgrade:4>, <ore:plateAlloyIridium>],
[UpgradeBase, <ore:plateAlloyIridium>, UpgradeBase]]);

// --- Quarry Speed I Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:6>, [
[UpgradeBase, <ore:gearStainlessSteel>, UpgradeBase],
[<ore:gearStainlessSteel>, <ore:gearDiamond>, <ore:gearStainlessSteel>],
[UpgradeBase, <ore:gearStainlessSteel>, UpgradeBase]]);

// --- Quarry Speed II Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:7>, [
[UpgradeBase, <ore:gearTitanium>, UpgradeBase],
[<ore:gearTitanium>, <ExtraUtilities:enderQuarryUpgrade:6>, <ore:gearTitanium>],
[UpgradeBase, <ore:gearTitanium>, UpgradeBase]]);

// --- Quarry Speed III Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:8>, [
[UpgradeBase, <ore:gearTungstenSteel>, UpgradeBase],
[<ore:gearTungstenSteel>, <ExtraUtilities:enderQuarryUpgrade:7>, <ore:gearTungstenSteel>],
[UpgradeBase, <ore:gearTungstenSteel>, UpgradeBase]]);

// --- Quarry Pump Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:9>, [
[UpgradeBase, EnderPump, UpgradeBase],
[EnderPump, StainlessPipe, EnderPump],
[UpgradeBase, EnderPump, UpgradeBase]]);

// --- Speed Upgrade
recipes.addShaped(SpeedUp, [
[RedAlloyPlate, SSteelPlate, RedAlloyPlate],
[SSteelPlate, DiamondGear, SSteelPlate],
[RedAlloyPlate, SSteelPlate, RedAlloyPlate]]);

// --- Item Filter Upgrade
recipes.addShaped(ItemFilterUp, [
[RedAlloyPlate, IronBars, RedAlloyPlate],
[IronBars, DiamondGear, IronBars],
[RedAlloyPlate, IronBars, RedAlloyPlate]]);

// --- World Interaction Upgrade
recipes.addShaped(WorldInterUp, [
[DenseLapisPlate, IronPick, DenseLapisPlate],
[IronPick, DiamondPick, IronPick],
[DenseLapisPlate, IronPick, DenseLapisPlate]]);

// --- Transmitter Upgrade
recipes.addShaped(TransmitterUp, [
[EnderEyePlate, WorldInterUp, EnderEyePlate],
[BedrockGear, NStarPlate, BedrockGear],
[EnderEyePlate, WorldInterUp, EnderEyePlate]]);

// --- Receiver Upgrade
recipes.addShaped(ReceiverUp, [
[EnderEyePlate, WorldInterUp, EnderEyePlate],
[BedrockGear, NStarPlate, BedrockGear],
[EnderEyePlate, WorldInterUp, EnderEyePlate]]);

// --- Depth-First Upgrade
recipes.addShaped(DepthFirstUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[Wrench, SpeedUp, SpeedUp],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Breadth-First Upgrade
recipes.addShaped(BreadthFirstUp, [
[RedAlloyPlate, Wrench, RedAlloyPlate],
[SpeedUp, SpeedUp, SpeedUp],
[RedAlloyPlate, null, RedAlloyPlate]]);
// - Alternate Recipe
recipes.addShaped(BreadthFirstUp, [
[RedAlloyPlate, null, RedAlloyPlate],
[SpeedUp, SpeedUp, SpeedUp],
[RedAlloyPlate, Wrench, RedAlloyPlate]]);

// --- Pseudo Round-Robin Upgrade
recipes.addShaped(RoundRobinUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[null, Wrench, SpeedUp],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Stack Upgrade
recipes.addShaped(StackUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[SpeedUp, MVPiston, SpeedUp],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Paintbrush
recipes.addShaped(Paintbrush, [
[null, WovenCloth, WovenCloth],
[null, <ore:stickWood>, WovenCloth],
[<ore:stickWood>, null, null]]);

// --- Drum
recipes.addShaped(Drum, [
[AlPlate, HeavyPPlate, AlPlate],
[SteelPlate, Cauldron, SteelPlate],
[AlPlate, SteelPlate, AlPlate]]);

// --- Bedrock Drum
recipes.addShaped(BedDrum, [
[BedrockIngot, BedrockiumIngot, BedrockIngot],
[BedrockiumIngot, Cauldron, BedrockiumIngot],
[BedrockIngot, BedrockiumIngot, BedrockIngot]]);

// --- Bedrockium Ingot
BlastFurnace.addRecipe([BedrockiumIngot, DarkAshes * 4], BedrockIngot, <IC2:itemPartIndustrialDiamond>, 1800, 256, 3500);

// --- Bedrockium Block
ImplosionCompressor.addRecipe(BedrockiumBlock, BedrockiumIngot * 9, 8);

// --- Angel Block
recipes.addShaped(AngelBlock, [
[DenseObsidianPlate, GoldFoil, DenseObsidianPlate],
[GoldFoil, HeliumCell, GoldFoil],
[DenseObsidianPlate, GoldFoil, DenseObsidianPlate]]);

// --- Conveyor Belt
recipes.addShaped(Conveyor, [
[SSteelPlate, MVConveyor, SSteelPlate],
[MVConveyor, SteelGear, MVConveyor],
[SSteelPlate, MVMotor, SSteelPlate]]);

// --- Filing Cabinet
recipes.addShaped(Cabinet, [
[SteelPlate, IronChest, SteelPlate],
[IronChest, SteelScrew, IronChest],
[SteelPlate, IronChest, SteelPlate]]);

// --- Advanced Filing Cabinet
recipes.addShaped(AdvCabinet, [
[MagicalWood, Cabinet, MagicalWood],
[Cabinet, SteelScrew, Cabinet],
[MagicalWood, Cabinet, MagicalWood]]);

// --- Watering Can
recipes.addShaped(WateringCan, [
[HHammer, SteelRing, Screwdriver],
[IronPlate, IronPlate, IronRod],
[IronPlate, IronPlate, SteelScrew]]);
// - Alternate Recipe
recipes.addShaped(WateringCan, [
[Screwdriver, SteelRing, HHammer],
[IronPlate, IronPlate, IronRod],
[IronPlate, IronPlate, SteelScrew]]);

// --- Magnum Torch
recipes.addShaped(MagnumTorch, [
[null, Nitor, null],
[Chandelier, SSteelRod, Chandelier],
[Chandelier, SSteelRod, Chandelier]]);

// --- Golden Bag of Holding
recipes.addShaped(<ExtraUtilities:golden_bag>, [
[<Thaumcraft:ItemResource:7>, <ore:plateNetherStar>, <Thaumcraft:ItemResource:7>],
[<ore:foilGold>, <Thaumcraft:FocusPouch>, <ore:foilGold>],
[<Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>]]);

// --- Muffler
recipes.addShaped(Muffler, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, Noteblock, AnyWool],
[AnyWool, BUD, AnyWool]]);

// --- Rain Muffler
recipes.addShaped(RainMuffler, [
[AnyWool, Noteblock, AnyWool],
[Noteblock, Muffler, Noteblock],
[AnyWool, Noteblock, AnyWool]]);


// ||||| Pipes |||||


// --- Transfer Pipe
recipes.addShaped(TransferPipe, [
[SteelFoil, SteelPlate, SteelFoil],
[Wrench, RedAlloyRod, HHammer],
[SteelFoil, SteelPlate, SteelFoil]]);

// --- Sorting Pipe
recipes.addShaped(SortingPipe, [
[SteelFoil, NANDChip, SteelFoil],
[Wrench, TransferPipe, HHammer],
[SteelFoil, NANDChip, SteelFoil]]);

// --- Filter Pipe
recipes.addShaped(FilterPipe, [
[SteelFoil, BasicCircuit, SteelFoil],
[Wrench, SortingPipe, HHammer],
[SteelFoil, BasicCircuit, SteelFoil]]);

// --- Rationing Pipe
recipes.addShaped(RationingPipe, [
[SteelFoil, NANDChip, SteelFoil],
[Wrench, SortingPipe, HHammer],
[SteelFoil, NANDChip, SteelFoil]]);

// --- Energy Pipe
recipes.addShaped(EnergyPipe, [
[RedAlloyFoil, RedAlloyPlate, RedAlloyFoil],
[Wrench, TransferPipe, HHammer],
[RedAlloyFoil, RedAlloyPlate, RedAlloyFoil]]);

// --- Crossover Pipe
recipes.addShaped(CrossoverPipe * 4, [
[HHammer, TransferPipe, SteelScrew],
[TransferPipe, TransferPipe, TransferPipe],
[SteelScrew, TransferPipe, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(CrossoverPipe * 4, [
[Screwdriver, TransferPipe, SteelScrew],
[TransferPipe, TransferPipe, TransferPipe],
[SteelScrew, TransferPipe, HHammer]]);

// --- Mod Sorting Pipe
recipes.addShaped(ModSortingPipe, [
[SteelFoil, BasicCircuit, SteelFoil],
[Wrench, TransferPipe, HHammer],
[SteelFoil, BasicCircuit, SteelFoil]]);

// --- Energy Extraction Pipe
recipes.addShaped(EExtractionPipe, [
[ElectrumPlate, HHammer, ElectrumPlate],
[ElectrumPlate, EnergyPipe, ElectrumPlate],
[Wrench, EnergyPipe, null]]);
// - Alternate Recipe
recipes.addShaped(EExtractionPipe, [
[ElectrumPlate, HHammer, ElectrumPlate],
[ElectrumFoil, EnergyPipe, ElectrumFoil],
[null, EnergyPipe, Wrench]]);

// --- Item Retrieval Node
recipes.addShaped(ItemRetrievalN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[ItemTransferN, ItemTransferN, ItemTransferN]]);
// - Alternate Recipe
recipes.addShaped(ItemRetrievalN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[ItemTransferN, ItemTransferN, ItemTransferN]]);

// --- Fluid Retrieval Node
recipes.addShaped(FluidRetrievalN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[FluidTransferN, FluidTransferN, FluidTransferN]]);
// - Alternate Recipe
recipes.addShaped(FluidRetrievalN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[FluidTransferN, FluidTransferN, FluidTransferN]]);

// --- Item Tranfer Node
recipes.addShaped(ItemTransferN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[SteelGear, BrassItemPipe, SteelGear]]);
// - Alternate Recipe
recipes.addShaped(ItemTransferN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[SteelGear, BrassItemPipe, SteelGear]]);

// --- Fluid Transfer Node
recipes.addShaped(FluidTransferN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[SSteelPlate, LVPump, SSteelPlate]]);
// - Alternate Recipe
recipes.addShaped(FluidTransferN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[SSteelPlate, LVPump, SSteelPlate]]);

// --- Energy Transfer Node
recipes.addShaped(EnergyTransferN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, LVEnergyBuffer, EnderPearlPlate],
[SSteelPlate, CopperCable12x, SSteelPlate]]);
// - Alternate Recipe
recipes.addShaped(EnergyTransferN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, LVEnergyBuffer, EnderPearlPlate],
[SSteelPlate, CopperCable12x, SSteelPlate]]);

// --- Hyper Energy Transfer Node
recipes.addShaped(HyperETransferN, [
[HHammer, TransferPipe, Wrench],
[EnderEyePlate, HVEnergyBuffer, EnderEyePlate],
[ChromePlate, ElectrumCable12x, ChromePlate]]);
// - Alternate Recipe
recipes.addShaped(HyperETransferN, [
[Wrench, TransferPipe, HHammer],
[EnderEyePlate, HVEnergyBuffer, EnderEyePlate],
[ChromePlate, ElectrumCable12x, ChromePlate]]);
