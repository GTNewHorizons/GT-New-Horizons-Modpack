// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
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
val SteelBars = <dreamcraft:item.SteelBars>;
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
val WaterBucket = <minecraft:water_bucket>;
val LVRegulator = <gregtech:gt.blockmachines:9271>;
val LuVFieldgen = <gregtech:gt.metaitem.01:32675>;
val HVWA = <gregtech:gt.blockmachines:11102>;
val EVWA = <gregtech:gt.blockmachines:11103>;
val IVWA = <gregtech:gt.blockmachines:11104>;

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
val WoodPlate = <ore:plateWood>;
val IronPlate = <ore:plateAnyIron>;
val GoldPlate = <ore:plateGold>;
val DiamondPlate = <ore:plateDiamond>;
val SteelRing = <ore:ringSteel>;
val StainlessGear = <ore:gearStainlessSteel>;
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
val BasicCircuit = <ore:circuitBasic>;
val GoodCircuit = <ore:circuitGood>;
val AdvCircuit = <ore:circuitAdvanced>;
val DataCircuit = <ore:circuitData>;
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
val LapisPlate = <ore:plateLapis>;

val TransferPipe = <ExtraUtilities:pipes>;
val SortingPipe = <ExtraUtilities:pipes:8>;
val FilterPipe = <ExtraUtilities:pipes:9>;
val RationingPipe = <ExtraUtilities:pipes:10>;
val HyperRationingPipe = <ExtraUtilities:pipes.1>;
val EnergyPipe = <ExtraUtilities:pipes:11>;
val CrossoverPipe = <ExtraUtilities:pipes:12>;
val ModSortingPipe = <ExtraUtilities:pipes:13>;
val EExtractionPipe = <ExtraUtilities:pipes:14>;
val AnyPipe = <ExtraUtilities:pipes:*>;
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
val SteelFluidPipe = <gregtech:gt.blockmachines:5132>;
val SmallStealGear = <gregtech:gt.metaitem.02:20305>;
val DiamondPipe = <BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>;
val Log = <ore:logWood>;
val Wood = <ore:plankWood>;
val WoodScrew = <ore:screwWood>;
val IronBlock = <ore:blockIron>;
val IronIngot = <ore:ingotIron>;
val IronScrew = <ore:screwIron>;
val GoldBlock = <ore:blockGold>;
val GoldIngot = <ore:ingotGold>;
val GoldScrew = <ore:screwGold>;
val DiamondBlock = <ore:blockDiamond>;
val Diamond = <ore:gemDiamond>;
val DiamondScrew = <ore:screwDiamond>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Saw = <ore:craftingToolSaw>;
val Shears = <minecraft:shears>;



// --- Removing Recipes ---



// --- QED Recipes remove ALL
mods.extraUtils.QED.removeRecipe(<*>);

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

// Hyper Rationing Pipe
recipes.remove(HyperRationingPipe);

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

// --- Fluid Trash Can
recipes.remove(<ExtraUtilities:trashcan:1>);

// --- Energy Trash Can
recipes.remove(<ExtraUtilities:trashcan:2>);

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

// --- Slightly larger Chest
recipes.remove(<ExtraUtilities:chestFull>);

// --- Mini Chest
recipes.remove(<ExtraUtilities:chestMini>);

// --- Ender Collector
recipes.remove(<ExtraUtilities:enderCollector>);

// --- QED Table
recipes.remove(<ExtraUtilities:endConstructor>);

// --- Ender Flux Crystal
recipes.remove(<ExtraUtilities:endConstructor:2>);

// --- Block Update Detector
recipes.remove(<ExtraUtilities:budoff>);
 
// --- Block Update Detector (Advanced)
recipes.remove(<ExtraUtilities:budoff:3>);
 
// --- Chandelier
recipes.remove(Chandelier);
 
// --- Edged Stone Bricks
recipes.remove(<ExtraUtilities:decorativeBlock1>);

// --- Border Stone
recipes.remove(<ExtraUtilities:decorativeBlock1:4>);

// --- Border Stone (Alternate)
recipes.remove(<ExtraUtilities:decorativeBlock1:7>);

// --- Gravel Bricks
recipes.remove(<ExtraUtilities:decorativeBlock1:6>);

// --- Frosted Stone
recipes.remove(<ExtraUtilities:decorativeBlock1:3>);

// --- Ender-Sand Alloy
recipes.remove(<ExtraUtilities:decorativeBlock1:13>);

// --- Gravel Road
recipes.remove(<ExtraUtilities:decorativeBlock1:10>);

// --- Trading Post
recipes.remove(<ExtraUtilities:trading_post>);

// --- Wood Spike Post
recipes.remove(<ExtraUtilities:spike_base_wood>);

// --- Iron Spike Post
recipes.remove(<ExtraUtilities:spike_base>);

// --- Gold Spike Post
recipes.remove(<ExtraUtilities:spike_base_gold>);

// --- Diamond Spike Post
recipes.remove(<ExtraUtilities:spike_base_diamond>);

// --- Generators Tier 1
recipes.remove(<ExtraUtilities:generator:*>);

// --- Generators Tier 2
recipes.remove(<ExtraUtilities:generator.8:*>);

// --- Generators Tier 3
recipes.remove(<ExtraUtilities:generator.64:*>);

// --- Heating Coil
recipes.remove(<ExtraUtilities:heatingElement>);

// --- Advanced Item Filter
recipes.remove(<ExtraUtilities:nodeUpgrade:10>);

// --- Golden Lasso
recipes.remove(<ExtraUtilities:golden_lasso>);

// --- Portable Scanner
recipes.remove(<ExtraUtilities:scanner>);

// --- Builder Wand
recipes.remove(<ExtraUtilities:builderswand>);

// --- Super Builder Wand
recipes.remove(<ExtraUtilities:creativebuilderswand>);

// --- Precision Shears
recipes.remove(<ExtraUtilities:shears>);

// --- Etheric Sword
recipes.remove(<ExtraUtilities:ethericsword>);

// --- Kikoku
recipes.remove(<ExtraUtilities:lawSword>);

// --- Erosion Shovel
recipes.remove(<ExtraUtilities:erosionShovel>);

// --- Destruction Pickaxe
recipes.remove(<ExtraUtilities:destructionpickaxe>);

// --- Healing Axe
recipes.remove(<ExtraUtilities:defoliageAxe>);

// --- Reversing Hoe
recipes.remove(<ExtraUtilities:temporalHoe>);

// --- Unstable Ingot Block
mods.tconstruct.Casting.removeBasinRecipe(<ExtraUtilities:decorativeBlock1:5>);



// --- Add Recipes ---



// --- Molecular Transformer from Advanced Solar Panels Mod
mods.extraUtils.QED.addShapedRecipe(<AdvancedSolarPanel:BlockMolecularTransformer>, [
[<IC2:blockMachine:12>, <IC2:blockElectric:5>, <IC2:blockMachine:12>],
[<ore:circuitAdvanced>, <AdvancedSolarPanel:asp_crafting_items:12>, <ore:circuitAdvanced>],
[<IC2:blockMachine:12>, <IC2:blockElectric:5>, <IC2:blockMachine:12>]]);

// --- Ender Quarry
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:enderQuarry>, [
[EnderCore, LuVFieldgen, EnderCore],
[EnderPump, DiamondMatrix, EnderPump],
[EnderCore, AdvMiner, EnderCore]]);

// --- Ender-Thermic Pump
mods.extraUtils.QED.addShapedRecipe(EnderPump, [
[EnderObsidian, <ore:circuitData>, EnderObsidian],
[<BuildCraft|Factory:tankBlock>, EnderCore, <BuildCraft|Factory:tankBlock>],
[EnderObsidian, <gregtech:gt.blockmachines:1143>, EnderObsidian]]);

// --- Diamond-Etched Computational Matrix
recipes.addShaped(DiamondMatrix, [
[EnderCore, <ore:plateDiamond>, EnderCore],
[<ore:plateTitanium>, <ore:circuitData>, <ore:plateTitanium>],
[EnderCore, <ore:plateDiamond>, EnderCore]]);

// --- Blackout Curtains
recipes.addShaped(<ExtraUtilities:curtains>, [
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
[EnderObsidian, <ore:plateStainlessSteel>, EnderObsidian],
[<ore:plateStainlessSteel>, <ore:gemEnderEye>, <ore:plateStainlessSteel>],
[EnderObsidian, <ore:plateStainlessSteel>, EnderObsidian]]);

// --- Quarry World Hole Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:1>, [
[UpgradeBase, <ExtraUtilities:cobblestone_compressed:4>, UpgradeBase],
[QuadDirt, DiamondGear, QuadDirt],
[UpgradeBase, <ExtraUtilities:cobblestone_compressed:4>, UpgradeBase]]);

// --- Quarry Silk Touch Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:2>, [
[UpgradeBase, SilkyJewel, UpgradeBase],
[<ore:plateTitanium>, DiamondGear, <ore:plateTitanium>],
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
[UpgradeBase, <ore:plateChrome>, UpgradeBase],
[<ore:plateChrome>, <ExtraUtilities:enderQuarryUpgrade:4>, <ore:plateChrome>],
[UpgradeBase, <ore:plateChrome>, UpgradeBase]]);

// --- Quarry Speed I Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:6>, [
[HVWA, <ore:gearTitanium>, HVWA],
[SpeedUp, <ore:gearDiamond>, SpeedUp],
[HVWA, <ore:gearTitanium>, HVWA]]);

// --- Quarry Speed II Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:7>, [
[EVWA, <ore:gearTungstenSteel>, EVWA],
[<ore:gearTungstenSteel>, <ExtraUtilities:enderQuarryUpgrade:6>, <ore:gearTungstenSteel>],
[EVWA, <ore:gearTungstenSteel>, EVWA]]);

// --- Quarry Speed III Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:8>, [
[IVWA, <ore:gearChrome>, IVWA],
[<ore:gearChrome>, <ExtraUtilities:enderQuarryUpgrade:7>, <ore:gearChrome>],
[IVWA, <ore:gearChrome>, IVWA]]);

// --- Quarry Pump Upgrade
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:9>, [
[UpgradeBase, EnderPump, UpgradeBase],
[<ore:pipeLargeTungstenSteel>, StainlessPipe, <ore:pipeLargeTungstenSteel>],
[UpgradeBase, EnderPump, UpgradeBase]]);

// --- Speed Upgrade
recipes.addShaped(SpeedUp, [
[RedAlloyPlate, DiamondPlate, RedAlloyPlate],
[DiamondPlate, SSteelGear, DiamondPlate],
[RedAlloyPlate, DiamondPlate, RedAlloyPlate]]);

// --- Item Filter Upgrade
recipes.addShaped(ItemFilterUp, [
[RedAlloyPlate, IronBars, RedAlloyPlate],
[IronBars, StainlessGear, IronBars],
[RedAlloyPlate, IronBars, RedAlloyPlate]]);

// This recipe resets filter NBT, such as Inverted
recipes.addShapeless(ItemFilterUp, [ItemFilterUp]);

recipes.addShapeless(ItemFilterUp, [ItemFilterUp.marked("ItemFilterUp"), <ore:craftingRedstoneTorch>],
function(output, inputs, crafting)
{
    return output.withTag(inputs.ItemFilterUp.tag).updateTag({Inverted: 1 as byte});
});
recipes.addShapeless(ItemFilterUp, [ItemFilterUp.marked("ItemFilterUp"), <ore:blockWool>],
function(output, inputs, crafting)
{
    return output.withTag(inputs.ItemFilterUp.tag).updateTag({FuzzyNBT: 1 as byte});
});
recipes.addShapeless(ItemFilterUp, [ItemFilterUp.marked("ItemFilterUp"), <ore:stickWood>],
function(output, inputs, crafting)
{
    return output.withTag(inputs.ItemFilterUp.tag).updateTag({FuzzyMeta: 1 as byte});
});

// --- Advanced Item Filter
recipes.addShaped(<ExtraUtilities:nodeUpgrade:10>, [
[LapisPlate, SteelBars, LapisPlate],
[SteelBars, ItemFilterUp, SteelBars],
[LapisPlate, SteelBars, LapisPlate]]);

// This recipe resets Advanced filter NBT, such as Inverted
recipes.addShapeless(<ExtraUtilities:nodeUpgrade:10>, [<ExtraUtilities:nodeUpgrade:10>]);

recipes.addShapeless(<ExtraUtilities:nodeUpgrade:10>, [<ExtraUtilities:nodeUpgrade:10>.marked("AdvItemFilterUp"), <ore:craftingRedstoneTorch>],
function(output, inputs, crafting)
{
    return output.withTag(inputs.AdvItemFilterUp.tag).updateTag({Inverted: 1 as byte});
});

// --- World Interaction Upgrade
recipes.addShaped(WorldInterUp, [
[LapisPlate, DiamondPick, LapisPlate],
[IronPick, DiamondGear, IronPick],
[LapisPlate, DiamondPick, LapisPlate]]);

// --- Transmitter Upgrade
recipes.addShaped(TransmitterUp, [
[EnderEyePlate, WorldInterUp, EnderEyePlate],
[<ore:gearIridium>, <WR-CBE|Logic:wirelessLogic>, <ore:gearIridium>],
[EnderEyePlate, NStarPlate, EnderEyePlate]]);

// --- Receiver Upgrade
recipes.addShaped(ReceiverUp, [
[EnderEyePlate, WorldInterUp, EnderEyePlate],
[<ore:gearIridium>, <WR-CBE|Core:recieverDish>, <ore:gearIridium>],
[EnderEyePlate, NStarPlate, EnderEyePlate]]);

// --- Depth-First Upgrade
recipes.addShaped(DepthFirstUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[Wrench, DiamondGear, SpeedUp],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Breadth-First Upgrade
recipes.addShaped(BreadthFirstUp, [
[RedAlloyPlate, Wrench, RedAlloyPlate],
[SpeedUp, DiamondGear, SpeedUp],
[RedAlloyPlate, null, RedAlloyPlate]]);
// -
recipes.addShaped(BreadthFirstUp, [
[RedAlloyPlate, null, RedAlloyPlate],
[SpeedUp, DiamondGear, SpeedUp],
[RedAlloyPlate, Wrench, RedAlloyPlate]]);

// --- Pseudo Round-Robin Upgrade
recipes.addShaped(RoundRobinUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[SpeedUp, DiamondGear, Wrench],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Stack Upgrade
recipes.addShaped(StackUp, [
[RedAlloyPlate, SpeedUp, RedAlloyPlate],
[Wrench, DiamondGear, MVPiston],
[RedAlloyPlate, SpeedUp, RedAlloyPlate]]);

// --- Paintbrush
recipes.addShaped(Paintbrush, [
[null, WovenCloth, WovenCloth],
[null, <ore:stickWood>, WovenCloth],
[<ore:stickWood>, null, null]]);

// --- Drum
recipes.addShaped(Drum, [
[SteelPlate, <ore:ringMeteoricSteel>, SteelPlate],
[SteelPlate, <ore:pipeHugeSteel>, SteelPlate],
[SteelPlate, <ore:ringMeteoricSteel>, SteelPlate]]);

// --- Bedrock Drum
recipes.addShaped(BedDrum, [
[<dreamcraft:item.BedrockiumPlate>, <ore:ringTungstenSteel>, <dreamcraft:item.BedrockiumPlate>],
[<dreamcraft:item.BedrockiumPlate>, <ExtraUtilities:drum>, <dreamcraft:item.BedrockiumPlate>],
[<dreamcraft:item.BedrockiumPlate>, <ore:ringTungstenSteel>, <dreamcraft:item.BedrockiumPlate>]]);

// --- Conveyor Belt
recipes.addShaped(Conveyor, [
[HHammer, <minecraft:rail>, Wrench],
[<gregtech:gt.metaitem.01:32630>, <ore:frameGtSteel>, <gregtech:gt.metaitem.01:32630>],
[<ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);

// --- Filing Cabinet
recipes.addShaped(Cabinet, [
[SteelPlate, <ore:chestWood>, SteelPlate],
[SteelScrew, IronChest, SteelScrew],
[SteelPlate, <ore:chestWood>, SteelPlate]]);

// --- Advanced Filing Cabinet
recipes.addShaped(AdvCabinet, [
[MagicalWood, Cabinet, MagicalWood],
[SteelScrew, Cabinet, SteelScrew],
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

// --- Reinforced Watering Can
recipes.addShaped(<ExtraUtilities:watering_can:3>, [
[HHammer, <ore:ringNeutronium>, Screwdriver],
[<dreamcraft:item.BedrockiumPlate>, <dreamcraft:item.BedrockiumPlate>, <dreamcraft:item.BedrockiumPlate>],
[<dreamcraft:item.BedrockiumPlate>, <dreamcraft:item.BedrockiumPlate>, <ore:screwNeutronium>]]);
// -
recipes.addShaped(<ExtraUtilities:watering_can:3>, [
[Screwdriver, <ore:ringNeutronium>, HHammer],
[<dreamcraft:item.BedrockiumPlate>, <dreamcraft:item.BedrockiumPlate>, <dreamcraft:item.BedrockiumPlate>],
[<dreamcraft:item.BedrockiumPlate>, <dreamcraft:item.BedrockiumPlate>, <ore:screwNeutronium>]]);

// --- Magnum Torch
mods.extraUtils.QED.addShapedRecipe(MagnumTorch, [
[<minecraft:potion:8225>, Nitor, <minecraft:potion:8229>],
[Chandelier, <gregtech:gt.metaitem.01:23306>, Chandelier],
[Chandelier, <gregtech:gt.metaitem.01:23306>, Chandelier]]);

// --- Muffler
recipes.addShaped(Muffler, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, Noteblock, AnyWool],
[AnyWool, BUD, AnyWool]]);

// --- Rain Muffler
recipes.addShaped(RainMuffler, [
[AnyWool, Muffler, AnyWool],
[Muffler, WaterBucket, Muffler],
[Muffler, BUD, Muffler]]);

// --- Transfer Pipe
recipes.addShaped(TransferPipe, [
[SteelFoil, SteelPlate, SteelFoil],
[Wrench, RedAlloyRod, HHammer],
[SteelFoil, SteelPlate, SteelFoil]]);

// --- Sorting Pipe
recipes.addShaped(SortingPipe, [
[SteelFoil, BasicCircuit, SteelFoil],
[Wrench, TransferPipe, HHammer],
[SteelFoil, BasicCircuit, SteelFoil]]);

// --- Filter Pipe
recipes.addShaped(FilterPipe, [
[SteelFoil, GoodCircuit, SteelFoil],
[Wrench, TransferPipe, HHammer],
[SteelFoil, GoodCircuit, SteelFoil]]);

// --- Rationing Pipe
recipes.addShaped(RationingPipe, [
[SteelFoil, AdvCircuit, SteelFoil],
[Wrench, SortingPipe, HHammer],
[SteelFoil, AdvCircuit, SteelFoil]]);

// --- Hyper Rationing Pipe
recipes.addShaped(HyperRationingPipe, [
[SteelFoil, DataCircuit, SteelFoil],
[Wrench, RationingPipe, HHammer],
[SteelFoil, DataCircuit, SteelFoil]]);

// --- Energy Pipe
recipes.addShaped(EnergyPipe, [
[RedAlloyFoil, RedAlloyPlate, RedAlloyFoil],
[Wrench, TransferPipe, HHammer],
[RedAlloyFoil, RedAlloyPlate, RedAlloyFoil]]);

// --- Crossover Pipe
recipes.addShaped(CrossoverPipe, [
[HHammer, TransferPipe, SteelScrew],
[TransferPipe, TransferPipe, TransferPipe],
[SteelScrew, TransferPipe, Screwdriver]]);
// -
recipes.addShaped(CrossoverPipe, [
[Screwdriver, TransferPipe, SteelScrew],
[TransferPipe, TransferPipe, TransferPipe],
[SteelScrew, TransferPipe, HHammer]]);

// --- Mod Sorting Pipe
recipes.addShaped(ModSortingPipe, [
[SteelFoil, BasicCircuit, SteelFoil],
[Wrench, SortingPipe, HHammer],
[SteelFoil, BasicCircuit, SteelFoil]]);

// --- Energy Extraction Pipe
recipes.addShaped(EExtractionPipe, [
[ElectrumFoil, ElectrumPlate, ElectrumFoil],
[Wrench, EnergyPipe, HHammer],
[ElectrumFoil, ElectrumPlate, ElectrumFoil]]);

// --- Item Retrieval Node
recipes.addShaped(ItemRetrievalN, [
[Wrench, AnyPipe, HHammer],
[EnderPearlPlate, LVRegulator, EnderPearlPlate],
[ItemTransferN, ItemTransferN, ItemTransferN]]);
// -
recipes.addShaped(ItemRetrievalN, [
[HHammer, AnyPipe, Wrench],
[EnderPearlPlate, LVRegulator, EnderPearlPlate],
[ItemTransferN, ItemTransferN, ItemTransferN]]);

// --- Fluid Retrieval Node
recipes.addShaped(FluidRetrievalN, [
[Wrench, AnyPipe, HHammer],
[EnderPearlPlate, LVRegulator, EnderPearlPlate],
[FluidTransferN, FluidTransferN, FluidTransferN]]);
// -
recipes.addShaped(FluidRetrievalN, [
[HHammer, AnyPipe, Wrench],
[EnderPearlPlate, LVRegulator, EnderPearlPlate],
[FluidTransferN, FluidTransferN, FluidTransferN]]);

// --- Item Tranfer Node
recipes.addShaped(ItemTransferN, [
[HHammer, AnyPipe, Wrench],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[SmallStealGear, BrassItemPipe, SmallStealGear]]);
// -
recipes.addShaped(ItemTransferN, [
[Wrench, AnyPipe, HHammer],
[EnderPearlPlate, LVChestBuffer, EnderPearlPlate],
[SmallStealGear, BrassItemPipe, SmallStealGear]]);

// --- Fluid Transfer Node
recipes.addShaped(FluidTransferN, [
[HHammer, AnyPipe, Wrench],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[SteelFluidPipe, LVPump, SteelFluidPipe]]);
// -
recipes.addShaped(FluidTransferN, [
[Wrench, AnyPipe, HHammer],
[EnderPearlPlate, OBTank, EnderPearlPlate],
[SteelFluidPipe, LVPump, SteelFluidPipe]]);

// --- Energy Transfer Node
mods.extraUtils.QED.addShapedRecipe(EnergyTransferN, [
[ItemTransferN, DiamondPipe, ItemTransferN],
[<gregtech:gt.metaitem.01:17533>, <ExtraUtilities:nodeUpgrade:8>, <gregtech:gt.metaitem.01:17533>],
[ItemTransferN, DiamondPipe, ItemTransferN]]);

// --- Hyper Energy Transfer Node
mods.extraUtils.QED.addShapedRecipe(HyperETransferN, [
[EnergyTransferN, <gregtech:gt.metaitem.01:17533>, EnergyTransferN],
[<gregtech:gt.metaitem.01:17533>, BedrockiumIngot, <gregtech:gt.metaitem.01:17533>],
[EnergyTransferN, EnergyTransferN, EnergyTransferN]]);

// --- Trash Can
recipes.addShaped(<ExtraUtilities:trashcan>, [
[<ore:plateIron>, <ore:craftingToolHardHammer>, <ore:plateIron>],
[<ore:plateIron>, <ore:gemEnderPearl>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// --- Thickened Glass
recipes.addShapeless(<ExtraUtilities:decorativeBlock2>, [<TConstruct:GlassBlock>]);

// --- Unstable Ingot
recipes.addShapeless(<ExtraUtilities:unstableingot>, [<ExtraUtilities:unstableingot:2>]);

// --- Slightly larger Chest
recipes.addShaped(<ExtraUtilities:chestFull>, [
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17809>, <ore:craftingToolSaw>],
[<gregtech:gt.metaitem.01:17809>, <ore:chestWood>, <gregtech:gt.metaitem.01:17809>],
[null, <gregtech:gt.metaitem.01:17809>, null]]);

// --- Mini Chest
recipes.addShaped(<ExtraUtilities:chestMini>, [
[<ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17809>, <ore:craftingToolSaw>],
[<gregtech:gt.metaitem.01:17809>, <ore:itemFlint>, <gregtech:gt.metaitem.01:17809>],
[null, <gregtech:gt.metaitem.01:17809>, null]]);

// --- Ender Collector
recipes.addShaped(<ExtraUtilities:enderCollector>, [
[<ore:lensEnderPearl>, <ore:blockEnderObsidian>, <ore:lensEnderPearl>],
[<ore:craftingToolHardHammer>, <ore:blockEnderObsidian>, <ore:craftingToolWrench>],
[<ore:stoneObsidian>, <ore:stoneObsidian>, <ore:stoneObsidian>]]);
// -
recipes.addShapeless(<ExtraUtilities:enderCollector>, [<RandomThings:advancedItemCollector>]);

// --- Quiet Expencive Device QED
recipes.addShaped(<ExtraUtilities:endConstructor>, [
[<ore:plateEnderEye>, <HardcoreEnderExpansion:altar_nexus>, <ore:plateEnderEye>],
[<ore:blockEnderObsidian>, <Thaumcraft:blockStoneDevice:2>, <ore:blockEnderObsidian>],
[<ore:plateTitanium>, <ExtraUtilities:decorativeBlock1:12>, <ore:plateTitanium>]]);

// --- Ender Marker
mods.extraUtils.QED.addShapedRecipe(<ExtraUtilities:endMarker>, [
[null, <minecraft:ender_eye>, null],
[null, <ExtraUtilities:decorativeBlock1:1>, null],
[null, <ExtraUtilities:decorativeBlock1:1>, null]]);

// --- Wood Spike Post
recipes.addShaped(<ExtraUtilities:spike_base_wood> * 2, [
[Saw, <minecraft:wooden_sword>, Screwdriver],
[WoodScrew, WoodPlate, WoodScrew],
[WoodPlate, Log, WoodPlate]]);

// --- Iron Spike Post
recipes.addShaped(<ExtraUtilities:spike_base> * 2, [
[Saw, <minecraft:iron_sword>, Screwdriver],
[IronScrew, IronPlate, IronScrew],
[IronPlate, IronBlock, IronPlate]]);

// --- Gold Spike Post
recipes.addShaped(<ExtraUtilities:spike_base_gold> * 2, [
[Saw, <minecraft:golden_sword>, Screwdriver],
[GoldScrew, GoldPlate, GoldScrew],
[GoldPlate, GoldBlock, GoldPlate]]);

// --- Diamond Spike Post
recipes.addShaped(<ExtraUtilities:spike_base_diamond> * 2, [
[Saw, <minecraft:diamond_sword>, Screwdriver],
[DiamondScrew, DiamondPlate, DiamondScrew],
[DiamondPlate, DiamondBlock, DiamondPlate]]);

// --- Builder Wand
recipes.addShaped(<ExtraUtilities:builderswand>, [
[null, null, <ExtraUtilities:unstableingot>],
[null, <ExtraUtilities:unstableingot>, null],
[<RandomThings:ingredient:1>, null, null]]);

// --- Super Builder Wand
recipes.addShaped(<ExtraUtilities:creativebuilderswand>, [
[null, null, <ExtraUtilities:unstableingot:2>],
[null, <ExtraUtilities:unstableingot:2>, null],
[<RandomThings:ingredient:1>, null, null]]);

// --- Precision Shears
recipes.addShaped(<ExtraUtilities:shears>, [
[<ore:ingotUnstable>, null, <ore:ingotUnstable>],
[AngelBlock, Shears, AngelBlock]]);

// --- Etheric Sword
recipes.addShaped(<ExtraUtilities:ethericsword>, [
[null, <ExtraUtilities:unstableingot>, null],
[null, <ExtraUtilities:unstableingot>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Kikoku
recipes.addShaped(<ExtraUtilities:lawSword>, [
[null, <ExtraUtilities:unstableingot:2>, null],
[null, <ExtraUtilities:unstableingot:2>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Erosion Shovel
recipes.addShaped(<ExtraUtilities:erosionShovel>, [
[null, <ore:ingotUnstable>, null],
[null, <RandomThings:ingredient:1>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Destruction Pickaxe
recipes.addShaped(<ExtraUtilities:destructionpickaxe>, [
[<ore:ingotUnstable>, <ore:ingotUnstable>, <ore:ingotUnstable>],
[null, <RandomThings:ingredient:1>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Healing Axe
recipes.addShaped(<ExtraUtilities:defoliageAxe>, [
[<ore:ingotUnstable>, <ore:ingotUnstable>, null],
[<ore:ingotUnstable>, <RandomThings:ingredient:1>, null],
[null, <RandomThings:ingredient:1>, null]]);

// --- Reversing Hoe
recipes.addShaped(<ExtraUtilities:temporalHoe>, [
[<ore:ingotUnstable>, <ore:ingotUnstable>, null],
[null, <RandomThings:ingredient:1>, null],
[null, <RandomThings:ingredient:1>, null]]);





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

// --- Dark Glasst
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:10>, <ExtraUtilities:decorativeBlock2>, <ExtraUtilities:curtains>, 200, 16);

// --- Reinforced Dark Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock2:11>, <ExtraUtilities:decorativeBlock2:10>, <gregtech:gt.metaitem.01:2804> * 4, 400, 30);

// --- Slightly larger Chest
Assembler.addRecipe(<ExtraUtilities:chestFull>, <minecraft:chest>, <gregtech:gt.metaitem.01:17809> * 2, 100, 30);

// --- Mini Chest
Assembler.addRecipe(<ExtraUtilities:chestMini>, <minecraft:flint>, <gregtech:gt.metaitem.01:17809> * 2, 50, 30);

// --- Ender-Infused Obsidian
Assembler.addRecipe(EnderObsidian, BurntQuartz * 4, <IC2:itemDensePlates:7> * 4, <liquid:ender> * 500, 600, 120);

// --- Ender Flux Crystal
Assembler.addRecipe(<ExtraUtilities:endConstructor:2>, <ExtraUtilities:decorativeBlock1:1> * 4, <minecraft:ender_eye> * 3, <liquid:ender> * 1000, 400, 120);

// --- Block Update Detector
Assembler.addRecipe(<ExtraUtilities:budoff>, <Railcraft:detector:2>, <minecraft:sticky_piston>, 200, 30);
 
// --- Block Update Detector (Advanced)
Assembler.addRecipe(<ExtraUtilities:budoff:3>, <ExtraUtilities:budoff>, <minecraft:redstone_block> * 4, 200, 120);
 
// --- Chandelier
Assembler.addRecipe(Chandelier, <minecraft:torch> * 5, <gregtech:gt.metaitem.02:28500>, <liquid:molten.tin> * 1440, 600, 30);

// --- Edged Stone Bricks
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1> * 9, <minecraft:stone> * 4, <minecraft:stonebrick> * 5, 180, 4);

// --- Border Stone
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:4>, <ExtraUtilities:decorativeBlock1>, <gregtech:gt.integrated_circuit:4> * 0, 20, 4);

// --- Border Stone (Alternate)
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:7>, <ExtraUtilities:decorativeBlock1:4>, <gregtech:gt.integrated_circuit:4> * 0, 20, 4);

// --- Gravel Bricks
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:6>, <minecraft:gravel>, <gregtech:gt.integrated_circuit:2> * 0, 20, 4);

// --- Frosted Stone
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:3> * 4, <minecraft:stone>, <minecraft:ice> * 4, 80, 4);

// --- Sandy Glass
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:9> * 2, <minecraft:sand>, <minecraft:glass>, 40, 4);

// --- Ender-Sand Alloy
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:13> * 2, <minecraft:sandstone>, <minecraft:end_stone>, 40, 4);

// --- Gravel Road
Assembler.addRecipe(<ExtraUtilities:decorativeBlock1:10> * 5, <ExtraUtilities:decorativeBlock1:6> * 5, <minecraft:stone_slab:5> * 5, 100, 4);

// --- Ender Core
Assembler.addRecipe(EnderCore, <ExtraUtilities:decorativeBlock1:1> * 4, MagicalWood * 4, <liquid:ender> * 1000, 1200, 120);

// --- Trading Post
Assembler.addRecipe(<ExtraUtilities:trading_post>, <Railcraft:machine.alpha:6>, <gregtech:gt.metaitem.02:32470> * 4, 300, 30);

// --- Transfer Pipe
Assembler.addRecipe(TransferPipe, <gregtech:gt.metaitem.01:17305> * 2, <gregtech:gt.integrated_circuit:2> * 0, <liquid:molten.redalloy> * 36, 100, 64);

// --- Sorting Pipe
Assembler.addRecipe(SortingPipe, TransferPipe, <IC2:itemPartCircuit>, 200, 64);

// --- Energy Pipe
Assembler.addRecipe(EnergyPipe, TransferPipe, <gregtech:gt.integrated_circuit:1> * 0, <liquid:molten.redalloy> * 216, 200, 64);

// --- Crossover Pipe
Assembler.addRecipe(CrossoverPipe, TransferPipe * 4, <gregtech:gt.integrated_circuit:4> * 0, 200, 64);

// --- Mod Sorting Pipe
Assembler.addRecipe(ModSortingPipe, SortingPipe, <IC2:itemPartCircuit>, 300, 64);

// --- Filter Pipe
Assembler.addRecipe(FilterPipe, TransferPipe, <gregtech:gt.metaitem.01:32702>, 200, 64);
// -
Assembler.addRecipe(FilterPipe, TransferPipe, <gregtech:gt.metaitem.03:32079>, 200, 64);
// -
Assembler.addRecipe(FilterPipe, TransferPipe, <gregtech:gt.metaitem.03:32080>, 200, 64);

// --- Rationing Pipe
Assembler.addRecipe(RationingPipe, SortingPipe, <IC2:itemPartCircuitAdv>, 300, 64);

// --- Energy Extraction Pipe
Assembler.addRecipe(EExtractionPipe, <gregtech:gt.metaitem.01:17303> * 2, EnergyPipe, 300, 64);

// --- Hyper Rationing Pipe
Assembler.addRecipe(HyperRationingPipe, RationingPipe, <gregtech:gt.metaitem.01:32708>, 400, 64);
// -
Assembler.addRecipe(HyperRationingPipe, RationingPipe, <gregtech:gt.metaitem.01:32704>, 200, 64);

// --- Trash Can
Assembler.addRecipe(<ExtraUtilities:trashcan>, <gregtech:gt.metaitem.01:17032> * 4, <minecraft:ender_pearl>, 200, 30);

// --- Fluid Trash Can
Assembler.addRecipe(<ExtraUtilities:trashcan:1>, <ExtraUtilities:trashcan>, <BuildCraft|Factory:tankBlock>, 200, 30);

// --- Energy Trash Can
Assembler.addRecipe(<ExtraUtilities:trashcan:2>, <ExtraUtilities:trashcan>, <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>, 200, 30);

// --- Heating Coil
Assembler.addRecipe(<ExtraUtilities:heatingElement>, <IC2:itemRecipePart> * 2, <gregtech:gt.metaitem.02:19032> * 4, <liquid:molten.tin> * 144, 400, 30);
// -
Assembler.addRecipe(<ExtraUtilities:heatingElement>, <IC2:itemRecipePart> * 2, <gregtech:gt.metaitem.02:19032> * 4, <liquid:molten.lead> * 288, 400, 30);
// -
Assembler.addRecipe(<ExtraUtilities:heatingElement>, <IC2:itemRecipePart> * 2, <gregtech:gt.metaitem.02:19032> * 4, <liquid:molten.solderingalloy> * 72, 400, 30);

// --- Golden Lasso
Assembler.addRecipe(<ExtraUtilities:golden_lasso>, <minecraft:ender_pearl>, <gregtech:gt.metaitem.02:19086> * 4, 200, 30);

// --- Portable Scanner
Assembler.addRecipe(<ExtraUtilities:scanner>, <gregtech:gt.metaitem.01:32762>, <minecraft:ender_eye>, 600, 120);

// --- Compressed Cobblestone
Assembler.addRecipe(<ExtraUtilities:cobblestone_compressed>, <gregtech:gt.integrated_circuit:1> * 0, <minecraft:cobblestone> * 9, 100, 16);

// --- Compressed Dirt
Assembler.addRecipe(<ExtraUtilities:cobblestone_compressed:8>, <minecraft:dirt> * 9, <gregtech:gt.integrated_circuit:1> * 0, 100, 16);

// --- Compressed Gravel
Assembler.addRecipe(<ExtraUtilities:cobblestone_compressed:12>, <minecraft:gravel> * 9, <gregtech:gt.integrated_circuit:1> * 0, 100, 16);

// --- Compressed Sand
Assembler.addRecipe(<ExtraUtilities:cobblestone_compressed:14>, <minecraft:sand> * 9, <gregtech:gt.integrated_circuit:1> * 0, 100, 16);



// --- Compressor recipes ---



// --- Unstable Ingot Block
Compressor.addRecipe(<ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:unstableingot:2> * 9);
// -
Compressor.addRecipe(<ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:unstableingot> * 9);


// --- Extractor recipes ---


// --- Compressed Cobblestone
Extractor.addRecipe(<minecraft:cobblestone> * 9, <ExtraUtilities:cobblestone_compressed>);

// --- Double Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed> * 9, <ExtraUtilities:cobblestone_compressed:1>);

// --- Triple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:1> * 9, <ExtraUtilities:cobblestone_compressed:2>);

// --- Quadruple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:2> * 9, <ExtraUtilities:cobblestone_compressed:3>);

// --- Quintuple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:3> * 9, <ExtraUtilities:cobblestone_compressed:4>);

// --- Sextuple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:4> * 9, <ExtraUtilities:cobblestone_compressed:5>);

// --- Septuple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:5> * 9, <ExtraUtilities:cobblestone_compressed:6>);

// --- Octuple Compressed Cobblestone
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:6> * 9, <ExtraUtilities:cobblestone_compressed:7>);

// --- Compressed Dirt
Extractor.addRecipe(<minecraft:dirt> * 9, <ExtraUtilities:cobblestone_compressed:8>);

// --- Double Compressed Dirt
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:8> * 9, <ExtraUtilities:cobblestone_compressed:9>);

// --- Triple Compressed Dirt
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:9> * 9, <ExtraUtilities:cobblestone_compressed:10>);

// --- Quadruple Compressed Dirt
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:10> * 9, QuadDirt);

// --- Compressed Gravel
Extractor.addRecipe(<minecraft:gravel> * 9, <ExtraUtilities:cobblestone_compressed:12>);

// --- Double Compressed Gravel
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:12> * 9, <ExtraUtilities:cobblestone_compressed:13>);

// --- Compressed Sand
Extractor.addRecipe(<minecraft:sand> * 9, <ExtraUtilities:cobblestone_compressed:14>);

// --- Double Compressed Sand
Extractor.addRecipe(<ExtraUtilities:cobblestone_compressed:14> * 9, <ExtraUtilities:cobblestone_compressed:15>);






// --- Implosion Compressor Recipes ---



// --- Bedrockium Ingot
ImplosionCompressor.addRecipe(BedrockiumBlock, BedrockiumIngot * 9, 8);

// --- Double Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:1>, <ExtraUtilities:cobblestone_compressed> * 9, 1);

// --- Triple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:2>, <ExtraUtilities:cobblestone_compressed:1> * 9, 2);

// --- Quadruple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:3>, <ExtraUtilities:cobblestone_compressed:2> * 9, 4);

// --- Quintuple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:cobblestone_compressed:3> * 9, 6);

// --- Sextuple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:5>, <ExtraUtilities:cobblestone_compressed:4> * 9, 8);

// --- Septuple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:6>, <ExtraUtilities:cobblestone_compressed:5> * 9, 10);

// --- Octuple Compressed Cobblestone
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:7>, <ExtraUtilities:cobblestone_compressed:6> * 9, 16);

// --- Double Compressed Dirt
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:9>, <ExtraUtilities:cobblestone_compressed:8> * 9, 1);

// --- Triple Compressed Dirt
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:10>, <ExtraUtilities:cobblestone_compressed:9> * 9, 2);

// --- Quadruple Compressed Dirt
ImplosionCompressor.addRecipe(QuadDirt, <ExtraUtilities:cobblestone_compressed:10> * 9, 4);

// --- Double Compressed Gravel
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:13>, <ExtraUtilities:cobblestone_compressed:12> * 9, 1);

// --- Double Compressed Sand
ImplosionCompressor.addRecipe(<ExtraUtilities:cobblestone_compressed:15>, <ExtraUtilities:cobblestone_compressed:14> * 9, 1);