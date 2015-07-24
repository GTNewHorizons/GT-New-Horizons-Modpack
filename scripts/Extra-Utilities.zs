// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.AssemblerLiq;
import mods.gregtech.BlastFurnace;
import mods.ic2.Compressor;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.AlloySmelter;



// --- Variables ---

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
val StainlessPipe = <ore:pipeSmallStainlessSteel>;
val Paintbrush = <ExtraUtilities:paintbrush>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val SilkyJewel = <TConstruct:materials:26>;
val RSClock = <ExtraUtilities:timer>;
val Clock = <minecraft:clock>;
val Drum = <ExtraUtilities:drum>;
val BedDrum = <ExtraUtilities:drum:1>;
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
val OBTank = <BuildCraft|Factory:tankBlock>;
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



// --- Removing Recipes ---


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

// --- Obsidain Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:5>);

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
// -
mods.tconstruct.Casting.removeTableRecipe(<ExtraUtilities:bedrockiumIngot>);

// --- Block Of Bedrockium
recipes.remove(BedrockiumBlock);
// -
furnace.remove(BedrockiumBlock);
// -
mods.tconstruct.Casting.removeBasinRecipe(<ExtraUtilities:block_bedrockium>);

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

// --- Muffler
recipes.remove(Muffler);

// --- Rain Muffler
recipes.remove(RainMuffler);

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

// --- Trash Can
recipes.remove(<ExtraUtilities:trashcan>);

// --- Thickened Glass
recipes.remove(<ExtraUtilities:decorativeBlock2>);
// -
furnace.remove(<ExtraUtilities:decorativeBlock2>);

// --- Sandy Glass
recipes.remove(<ExtraUtilities:decorativeBlock1:9>);

// --- Golden Edge Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:4>);

// --- Etched Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:1>);

// --- Glass Bricks
recipes.remove(<ExtraUtilities:decorativeBlock2:2>);

// --- Carved Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:3>);

// --- Swirling Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:6>);

// --- Heart Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:8>);

// --- Squared Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:9>);

// --- Dark Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:10>);

// --- Reinforced Dark Glass
recipes.remove(<ExtraUtilities:decorativeBlock2:11>);

// --- Carved Imminence Stone
recipes.remove(<ExtraUtilities:decorativeBlock1:14>);

// --- Portal to the Last Millennium
recipes.remove(<ExtraUtilities:dark_portal:2>);

// --- Portal to the Deep Dark
recipes.remove(<ExtraUtilities:dark_portal>);




// --- Add Recipes ---


// --- Ender Quarry
recipes.addShaped(<ExtraUtilities:enderQuarry>, [
[EnderCore, TitaniumGear, EnderCore],
[EnderPump, DiamondMatrix, EnderPump],
[EnderCore, AdvMiner, EnderCore]]);

// --- Ender-Thermic Pump
recipes.addShaped(EnderPump, [
[EnderObsidian, AdvCircuit, EnderObsidian],
[<BuildCraft|Factory:tankBlock>, EnderCore, <BuildCraft|Factory:tankBlock>],
[EnderObsidian, Miner, EnderObsidian]]);

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

// --- Blackout Curtains
recipes.addShaped(<ExtraUtilities:curtains> * 2, [
[<minecraft:carpet:15>, <minecraft:carpet:15>, null],
[<minecraft:carpet:15>, <minecraft:carpet:15>, null],
[<minecraft:carpet:15>, <minecraft:carpet:15>, null]]);

// --- Redstone Clock
recipes.addShaped(RSClock, [
[RedAlloyPlate, WoodGear, RedAlloyPlate],
[WoodGear, Clock, WoodGear],
[RedAlloyPlate, RedAlloyRod, RedAlloyPlate]]);

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
[SilkyJewel, DiamondGear, SilkyJewel],
[UpgradeBase, SilkyJewel, UpgradeBase]]);

// --- Quarry Fortune I Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:3>, [
[UpgradeBase, <ore:plateTitanium>, UpgradeBase],
[<ore:plateTitanium>, DiamondGear, <ore:plateTitanium>],
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
[<ore:gearIridiumAlloy>, NStarPlate, <ore:gearIridiumAlloy>],
[EnderEyePlate, WorldInterUp, EnderEyePlate]]);

// --- Receiver Upgrade
recipes.addShaped(ReceiverUp, [
[EnderEyePlate, WorldInterUp, EnderEyePlate],
[<ore:gearIridiumAlloy>, NStarPlate, <ore:gearIridiumAlloy>],
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
// -
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
[SteelPlate, <ore:ringMeteoricIron>, SteelPlate],
[SteelPlate, <ore:pipeHugeSteel>, SteelPlate],
[SteelPlate, <ore:ringMeteoricIron>, SteelPlate]]);

// --- Bedrock Drum
recipes.addShaped(BedDrum, [
[<dreamcraft:item.BedrockiumPlate>, <ore:ringTungstenSteel>, <dreamcraft:item.BedrockiumPlate>],
[<dreamcraft:item.BedrockiumPlate>, <ExtraUtilities:drum>, <dreamcraft:item.BedrockiumPlate>],
[<dreamcraft:item.BedrockiumPlate>, <ore:ringTungstenSteel>, <dreamcraft:item.BedrockiumPlate>]]);

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
// -
recipes.addShaped(WateringCan, [
[Screwdriver, SteelRing, HHammer],
[IronPlate, IronPlate, IronRod],
[IronPlate, IronPlate, SteelScrew]]);

// --- Magnum Torch
recipes.addShaped(MagnumTorch, [
[null, Nitor, null],
[Chandelier, SSteelRod, Chandelier],
[Chandelier, SSteelRod, Chandelier]]);

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
// -
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
// -
recipes.addShaped(EExtractionPipe, [
[ElectrumPlate, HHammer, ElectrumPlate],
[ElectrumFoil, EnergyPipe, ElectrumFoil],
[null, EnergyPipe, Wrench]]);

// --- Item Retrieval Node
recipes.addShaped(ItemRetrievalN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[ItemTransferN, ItemTransferN, ItemTransferN]]);
// -
recipes.addShaped(ItemRetrievalN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[ItemTransferN, ItemTransferN, ItemTransferN]]);

// --- Fluid Retrieval Node
recipes.addShaped(FluidRetrievalN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[FluidTransferN, FluidTransferN, FluidTransferN]]);
// -
recipes.addShaped(FluidRetrievalN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[FluidTransferN, FluidTransferN, FluidTransferN]]);

// --- Item Tranfer Node
recipes.addShaped(ItemTransferN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[SteelGear, BrassItemPipe, SteelGear]]);
// -
recipes.addShaped(ItemTransferN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[SteelGear, BrassItemPipe, SteelGear]]);

// --- Fluid Transfer Node
recipes.addShaped(FluidTransferN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[SSteelPlate, LVPump, SSteelPlate]]);
// -
recipes.addShaped(FluidTransferN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[SSteelPlate, LVPump, SSteelPlate]]);

// --- Energy Transfer Node
recipes.addShaped(EnergyTransferN, [
[HHammer, TransferPipe, Wrench],
[EnderPearlPlate, LVEnergyBuffer, EnderPearlPlate],
[SSteelPlate, CopperCable12x, SSteelPlate]]);
// -
recipes.addShaped(EnergyTransferN, [
[Wrench, TransferPipe, HHammer],
[EnderPearlPlate, LVEnergyBuffer, EnderPearlPlate],
[SSteelPlate, CopperCable12x, SSteelPlate]]);

// --- Hyper Energy Transfer Node
recipes.addShaped(HyperETransferN, [
[HHammer, TransferPipe, Wrench],
[EnderEyePlate, HVEnergyBuffer, EnderEyePlate],
[ChromePlate, ElectrumCable12x, ChromePlate]]);
// -
recipes.addShaped(HyperETransferN, [
[Wrench, TransferPipe, HHammer],
[EnderEyePlate, HVEnergyBuffer, EnderEyePlate],
[ChromePlate, ElectrumCable12x, ChromePlate]]);

// --- Trash Can
recipes.addShaped(<ExtraUtilities:trashcan>, [
[<ore:plateIron>, <ore:craftingToolHardHammer>, <ore:plateIron>],
[<ore:plateIron>, <ore:gemEnderPearl>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// --- Thickened Glass
recipes.addShapeless(<ExtraUtilities:decorativeBlock2>, [<TConstruct:GlassBlock>]);

// --- Unstable Ingot
recipes.addShapeless(<ExtraUtilities:unstableingot>, [<ExtraUtilities:unstableingot:2>]);



// --- Alloy Smelter Recipes ---



// --- Burnt Quartz
AlloySmelter.addRecipe(BurntQuartz, <minecraft:quartz_block>, <gregtech:gt.metaitem.01:2816>, 80, 64);

// --- Obsidain Glass
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:5>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.metaitem.01:2804> * 4, 200, 8);

// --- Golden Edge Glass
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:4>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.metaitem.01:2086>, 200, 8);

// --- Carved Glass
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:3>, <ExtraUtilities:decorativeBlock2>, <minecraft:gunpowder>, 200, 8);

// --- Glowstone Glass
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:7>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.metaitem.01:17811> * 4, 400, 16); 

// --- Heart Glass
AlloySmelter.addRecipe(<ExtraUtilities:decorativeBlock2:8>, <ExtraUtilities:decorativeBlock2>, <minecraft:dye:9>, 200, 8);




// --- Assembler Recipes ---


// --- Bedrockium Ingot
Assembler.addRecipe(BedrockiumIngot, <ExtraUtilities:cobblestone_compressed:3> * 4, <minecraft:diamond_block>, 600, 256);

// --- Etched Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:1>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.integrated_circuit:1> * 0, 100, 8);

// --- Glass Bricks
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:2>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.integrated_circuit:4> * 0, 100, 8);

// --- Swirling Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:6>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.integrated_circuit:5> * 0, 100, 8);

// --- Squared Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:9>, <ExtraUtilities:decorativeBlock2>, <gregtech:gt.integrated_circuit:2> * 0, 100, 8);

// --- Dark Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:curtains>, 200, 16);

// --- Reinforced Dark Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:11>, <ExtraUtilities:decorativeBlock2:10>, <gregtech:gt.metaitem.01:2804> * 4, 400, 32);




// --- Implosion Compressor Recipes ---



// --- Bedrockium Ingot
ImplosionCompressor.addRecipe(BedrockiumBlock, BedrockiumIngot * 9, 8);

// --- Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed>, <minecraft:cobblestone> * 9, 1);

// --- Double Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed> * 9, 2);

// --- Triple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:1> * 9, 4);

// --- Quadruple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:2> * 9, 6);

// --- Quintuple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:3> * 9, 8);

// --- Sextuple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:4> * 9, 10);

// --- Septuple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:5> * 9, 16);

// --- Octuple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:7>, <ExtraUtilities:cobblestone_compressed:6> * 9, 24);



// --- Precision Shears
oreDict.craftingToolShears.add(<ExtraUtilities:shears:16>);



// --- Thaumcraft Stuff ---



// --- Angel Block
mods.thaumcraft.Research.addResearch("ANGELBLOCK", "ARTIFICE", "aer 200, lucrum 200, ignis 100, terra 200", -4, 17, 12, <ExtraUtilities:angelBlock>);
game.setLocalization("en_US", "tc.research_name.ANGELBLOCK", "Angel Block");
game.setLocalization("en_US", "tc.research_text.ANGELBLOCK", "[EU] A Block in the Air");
mods.thaumcraft.Research.addPrereq("ANGELBLOCK", "MAGICALWOOD", false);
mods.thaumcraft.Research.setConcealed("ANGELBLOCK", true);
mods.thaumcraft.Research.addPage("ANGELBLOCK", "ExtraUtilities.research_page.ANGELBLOCK");
game.setLocalization("en_US", "ExtraUtilities.research_page.ANGELBLOCK", "The Angel Block is a block added by the Extra Utilities mod. This block is unique in that it does not need another block for it to be built against, so it can be placed in mid-air. When right-clicking the block will be placed in the direction you're looking. The block can't be placed diagonally in mid-air. No tool is required to break the block and it is broken instantly, even without any tools. After breaking the block does not drop, but rather instantly returns to the player's inventory.");
mods.thaumcraft.Arcane.addShaped("ANGELBLOCK", <ExtraUtilities:angelBlock>, "aer 50", [
[<gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:29351>, <gregtech:gt.metaitem.01:17540>],
[<IC2:itemDensePlates:7>, <Automagy:blockRunedObsidian>, <IC2:itemDensePlates:7>],
[<gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:29351>, <gregtech:gt.metaitem.01:17540>]]);
mods.thaumcraft.Research.addArcanePage("ANGELBLOCK", <ExtraUtilities:angelBlock>);
mods.thaumcraft.Warp.addToResearch("ANGELBLOCK", 3);

// --- Magical Wood
mods.thaumcraft.Research.addResearch("MAGICALWOOD", "ARTIFICE", "praecantio 200, lucrum 200, arbor 100, cognitio 200, pannus 100", -4, 15, 12, MagicalWood);
game.setLocalization("en_US", "tc.research_name.MAGICALWOOD", "Magical Wood");
game.setLocalization("en_US", "tc.research_text.MAGICALWOOD", "[EU] Twilight Thaumcraft Magic");
mods.thaumcraft.Research.addPrereq("MAGICALWOOD", "EMINENCESTONE", false);
mods.thaumcraft.Research.setConcealed("MAGICALWOOD", true);
mods.thaumcraft.Research.addPage("MAGICALWOOD", "ExtraUtilities.research_page.MAGICALWOOD");
game.setLocalization("en_US", "ExtraUtilities.research_page.MAGICALWOOD", "Magical Wood is an ingredient in the crafting of the Ender Core. It can be placed near an Enchantment Table to boost the level the table can enchant at by five levels. The amount of magical wood made from the crafting recipe depends on the strength of the enchantments on the Enchanted Books. For example, 4x Protection I gives a single piece of Magical Wood, whereas 4x Protection IV gives 14 pieces of wood.");
mods.thaumcraft.Arcane.addShaped("MAGICALWOOD", MagicalWood * 4, "aer 10, ignis 10, terra 10, aqua 10, ordo 10, perditio 10", [
[SilverwoodLog, <TwilightForest:item.carminite>, GreatwoodLog],
[<gregtech:gt.metaitem.01:17330>, <Automagy:blockBookshelfEnchanted>, <gregtech:gt.metaitem.01:17330>],
[GreatwoodLog, <TwilightForest:item.carminite>, SilverwoodLog]]);
mods.thaumcraft.Research.addArcanePage("MAGICALWOOD", MagicalWood);
mods.thaumcraft.Warp.addToResearch("MAGICALWOOD", 2);

// --- Carved Imminence Stone
mods.thaumcraft.Research.addResearch("EMINENCESTONE", "ARTIFICE", "alienis 200, sensus 200, terra 100, aer 200", -4, 13, 12, <ExtraUtilities:decorativeBlock1:14>);
game.setLocalization("en_US", "tc.research_name.EMINENCESTONE", "Carved Imminence Stone");
game.setLocalization("en_US", "tc.research_text.EMINENCESTONE", "[EU] Portal Stones");
mods.thaumcraft.Research.addPrereq("EMINENCESTONE", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("EMINENCESTONE", true);
mods.thaumcraft.Research.addPage("EMINENCESTONE", "ExtraUtilities.research_page.EMINENCESTONE");
game.setLocalization("en_US", "ExtraUtilities.research_page.EMINENCESTONE", "The Portal Stone for the Last Millennium Portal or only for decoration.");
mods.thaumcraft.Arcane.addShaped("EMINENCESTONE", <ExtraUtilities:decorativeBlock1:14> * 2, "aer 50, ignis 50, terra 50, aqua 50, ordo 50, perditio 50", [
[<gregtech:gt.metaitem.01:17330>, <ProjRed|Illumination:projectred.illumination.lamp:18>, <gregtech:gt.metaitem.01:17330>],
[<gregtech:gt.metaitem.01:17532>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:17532>],
[<gregtech:gt.metaitem.01:17330>, <ProjRed|Illumination:projectred.illumination.lamp:26>, <gregtech:gt.metaitem.01:17330>]]);
mods.thaumcraft.Research.addArcanePage("EMINENCESTONE", <ExtraUtilities:decorativeBlock1:14>);
mods.thaumcraft.Warp.addToResearch("EMINENCESTONE", 1);

// --- Portal to the Last Millennium
mods.thaumcraft.Research.addResearch("PORTALMILLENIUM", "ARTIFICE", "alienis 200, sensus 200, terra 100, ignis 200 vacuos 200", -6, 13, 12, <ExtraUtilities:dark_portal:2>);
game.setLocalization("en_US", "tc.research_name.PORTALMILLENIUM", "Portal to the last Millennium");
game.setLocalization("en_US", "tc.research_text.PORTALMILLENIUM", "[EU] Night and Void");
mods.thaumcraft.Research.addPrereq("PORTALMILLENIUM", "EMINENCESTONE", false);
mods.thaumcraft.Research.setConcealed("PORTALMILLENIUM", true);
mods.thaumcraft.Research.addPage("PORTALMILLENIUM", "ExtraUtilities.research_page.PORTALMILLENIUM");
game.setLocalization("en_US", "ExtraUtilities.research_page.PORTALMILLENIUM", "This place is known as 'The Last Millenium'. All life, energy, knowledge, passion, struggle, philosophy and meaning is just a few short centuries from being rendered fully pointless. On the plus side, rent is very cheap now.");
mods.thaumcraft.Infusion.addRecipe("PORTALMILLENIUM", <minecraft:clock>, [<ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>], "alienis 75, sensus 25, praecantatio 75, terra 25, vacuos 75",  <ExtraUtilities:dark_portal:2>, 4);
mods.thaumcraft.Research.addInfusionPage("PORTALMILLENIUM", <ExtraUtilities:dark_portal:2>);
mods.thaumcraft.Warp.addToResearch("PORTALMILLENIUM", 3);

// --- Portal to the Deep Dark
mods.thaumcraft.Research.addResearch("PORTALDEEPDARK", "ARTIFICE", "alienis 200, spiritus 200, metallum 100, fabrico 200 lucrum 200, potentia 200", -8, 13, 12, <ExtraUtilities:dark_portal>);
game.setLocalization("en_US", "tc.research_name.PORTALDEEPDARK", "Portal to the Deep Dark");
game.setLocalization("en_US", "tc.research_text.PORTALDEEPDARK", "[EU] Deep, Deeper, Deep Dark");
mods.thaumcraft.Research.addPrereq("PORTALDEEPDARK", "PORTALMILLENIUM", false);
mods.thaumcraft.Research.setConcealed("PORTALDEEPDARK", true);
mods.thaumcraft.Research.addPage("PORTALDEEPDARK", "ExtraUtilities.research_page.PORTALDEEPDARK");
game.setLocalization("en_US", "ExtraUtilities.research_page.PORTALDEEPDARK", "As an experienced miner you naturally wish to mine deeper and further than ever before into areas of natural wealth. The deep dark is a realm far below the void, filled with natural resources and deadly enemies. Some say that the darkness within this realm is alive and will consume any unlucky adventurer who wanders too far into it. Remember to bring torches. Torches will not protect you completely, however since mobs will spawn at all light levels in the Deep Dark. Magnum torches and Chandeliers will still prevent mob spawning.");
mods.thaumcraft.Infusion.addRecipe("PORTALDEEPDARK", <ExtraUtilities:dark_portal:2>, [<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:unstableingot:2>, <ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:unstableingot:2>, <ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:unstableingot:2>, <ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:unstableingot:2>, <ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:unstableingot:2>], "alienis 150, spiritus 75, metallum 100, fabrico 75 lucrum 50, potentia 100",  <ExtraUtilities:dark_portal>, 5);
mods.thaumcraft.Research.addInfusionPage("PORTALDEEPDARK", <ExtraUtilities:dark_portal>);
mods.thaumcraft.Warp.addToResearch("PORTALDEEPDARK", 4);