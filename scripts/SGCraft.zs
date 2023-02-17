import mods.nei.NEI;

// -- Items
val sgRingBlock = <SGCraft:stargateRing>;
val sgChevronBlock = <SGCraft:stargateRing:1>;
val sgBaseBlock = <SGCraft:stargateBase>;
val sgDHD = <SGCraft:stargateController>;
val sgNaquadahBlock = <SGCraft:naquadahBlock>;
val sgNaquadahOre = <SGCraft:naquadahOre>;
val sgICPowerAcceptor = <SGCraft:ic2PowerUnit>;
val sgRFPowerAcceptor = <SGCraft:rfPowerUnit>;
val sgOpenComputerInterface = <SGCraft:ocInterface>;
val sgNaquadahIngot = <SGCraft:naquadahIngot>;
val sgNaquadah = <SGCraft:naquadah>;
val sgChevronUpgrade = <SGCraft:sgChevronUpgrade>;
val sgIrisUpgrade = <SGCraft:sgIrisUpgrade>;
val sgIrisBlade = <SGCraft:sgIrisBlade>;
val sgLargeCapacitor = <SGCraft:ic2Capacitor>;
val sgControllerCrystal = <SGCraft:sgControllerCrystal>;
val sgCoreCrystal = <SGCraft:sgCoreCrystal>;
val sgFoil = <dreamcraft:item.StargateShieldingFoil>;
val sgChevron = <dreamcraft:item.StargateChevron>;
val sgFrame = <dreamcraft:item.StargateFramePart>;
val Quantumcircuit = <dreamcraft:item.QuantumCircuit>;
val UXVFieldGen = <gregtech:gt.metaitem.01:32047>;
val UXVPiston = <gregtech:gt.metaitem.01:32023>;
val UXVSensor = <gregtech:gt.metaitem.01:32043>;
val UXVEmitter= <gregtech:gt.metaitem.01:32039>;

val gallifreyanSpatial = <tectech:gt.spacetime_compression_field_generator:8>;
val gallifreyanStability = <tectech:gt.stabilisation_field_generator:8>;
val EOHController = <gregtech:gt.blockmachines:15410>;
val shirabonBlock = <bartworks:bw.werkstoffblocks.01:10112>;
val denseMHDCSMPlate = <gregtech:gt.metaitem.01:22583>;
val UEVBattery = <gregtech:gt.metaitem.01:32594>;
val universiumNanites = <gregtech:gt.metaitem.03:4139>;
val blackDwarfMatterNanites = <gregtech:gt.metaitem.03:4586>;
val blackDwarfMatterBlock = <gregtech:gt.blockmetal9:7>;
val whiteDwarfMatterBlock = <gregtech:gt.blockmetal9:6>;
val denseWhiteDwarfMatterPlate = <gregtech:gt.metaitem.01:22585>;
val transcendentMetalBlock = <gregtech:gt.blockmetal9:4>;

val CreativeEnergyBank = <EnderIO:blockCapBank>.withTag({type: "CREATIVE", storedEnergyRF: 2500000});
val SuperconductingCoil = <GoodGenerator:compactFusionCoil:3>;

// -- Hide stuff from NEI
//NEI.hide(sgRingBlock);
//NEI.hide(sgChevronBlock);
//NEI.hide(sgBaseBlock);
//NEI.hide(sgDHD);
//NEI.hide(sgNaquadahBlock);
//NEI.hide(sgNaquadahOre);
//NEI.hide(sgICPowerAcceptor);
//NEI.hide(sgRFPowerAcceptor);
//NEI.hide(sgOpenComputerInterface);
//NEI.hide(sgNaquadahIngot);
//NEI.hide(sgNaquadah);
//NEI.hide(sgChevronUpgrade);
//NEI.hide(sgIrisUpgrade);
//NEI.hide(sgIrisBlade);
//NEI.hide(sgLargeCapacitor);
NEI.hide(sgControllerCrystal);
//NEI.hide(sgCoreCrystal);

// -- Remove everything
recipes.remove(sgRingBlock);
recipes.remove(sgChevronBlock);
recipes.remove(sgBaseBlock);
recipes.remove(sgDHD);
recipes.remove(sgNaquadahBlock);
recipes.remove(sgNaquadahOre);
recipes.remove(sgICPowerAcceptor);
recipes.remove(sgRFPowerAcceptor);
recipes.remove(sgOpenComputerInterface);
recipes.remove(sgNaquadahIngot);
recipes.remove(sgNaquadah);
recipes.remove(sgChevronUpgrade);
recipes.remove(sgIrisUpgrade);
recipes.remove(sgIrisBlade);
recipes.remove(sgLargeCapacitor);

// -- Add Recipes

// --- by bartimaeusnek & Colen
// --- sgRingBlock
mods.avaritia.ExtremeCrafting.addShaped(sgRingBlock, [
[blackDwarfMatterBlock, blackDwarfMatterBlock, blackDwarfMatterBlock, sgFrame, sgChevron, sgFrame, sgFrame, sgFoil, sgFoil],
[blackDwarfMatterBlock, blackDwarfMatterBlock, blackDwarfMatterBlock, sgFrame, sgFrame, sgFrame, sgFoil, UXVFieldGen, UXVFieldGen],
[blackDwarfMatterBlock, blackDwarfMatterBlock, blackDwarfMatterBlock, sgFrame, sgFrame, sgFoil, UXVFieldGen, null, null],
[transcendentMetalBlock, transcendentMetalBlock, transcendentMetalBlock, sgFrame, sgFrame, sgFoil, UXVFieldGen, null, null],
[transcendentMetalBlock, transcendentMetalBlock, transcendentMetalBlock, sgFrame, sgChevron, sgFoil, UXVFieldGen, null, null],
[transcendentMetalBlock, transcendentMetalBlock, transcendentMetalBlock, sgFrame, sgFrame, sgFoil, UXVFieldGen, null, null],
[blackDwarfMatterBlock, blackDwarfMatterBlock, blackDwarfMatterBlock, sgFrame, sgFrame, sgFoil, UXVFieldGen, null, null],
[blackDwarfMatterBlock, blackDwarfMatterBlock, blackDwarfMatterBlock, sgFrame, sgFrame, sgFrame, sgFoil, UXVFieldGen, UXVFieldGen],
[blackDwarfMatterBlock, blackDwarfMatterBlock, blackDwarfMatterBlock, sgFrame, sgChevron, sgFrame, sgFrame, sgFoil, sgFoil]]);


// --- sgChevronUpgrade
mods.avaritia.ExtremeCrafting.addShaped(sgChevronUpgrade, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, UXVPiston, sgChevron, UXVPiston, null, null, null],
[null, null, null, sgFrame, UXVPiston, sgFrame, null, null, null],
[null, null, null, UXVFieldGen, sgChevron, UXVFieldGen, null, null, null],
[null, null, null, sgFrame, UXVSensor, sgFrame, null, null, null],
[null, null, null, UXVFieldGen, sgFrame, UXVFieldGen, null, null, null],
[null, null, null, sgFrame, UXVPiston, sgFrame, null, null, null],
[null, null, null, UXVPiston, sgChevron, UXVPiston, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Chevron Block
mods.avaritia.ExtremeCrafting.addShaped(sgChevronBlock, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, blackDwarfMatterBlock, null, null, null, null],
[null, null, null, blackDwarfMatterBlock, UXVFieldGen, blackDwarfMatterBlock, null, null, null],
[null, null, blackDwarfMatterBlock, Quantumcircuit, sgChevronUpgrade, Quantumcircuit, blackDwarfMatterBlock, null, null],
[null, blackDwarfMatterBlock, UXVFieldGen, sgChevronUpgrade, sgRingBlock, sgChevronUpgrade, UXVFieldGen, blackDwarfMatterBlock, null],
[null, null, blackDwarfMatterBlock, Quantumcircuit, sgChevronUpgrade, Quantumcircuit, blackDwarfMatterBlock, null, null],
[null, null, null, blackDwarfMatterBlock, UXVFieldGen, blackDwarfMatterBlock,null, null, null],
[null, null, null, null, blackDwarfMatterBlock,null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Controller block
mods.avaritia.ExtremeCrafting.addShaped(sgBaseBlock, [
[UXVSensor  , UXVFieldGen, UXVFieldGen, UXVEmitter, universiumNanites, UXVEmitter, UXVFieldGen, UXVFieldGen, UXVSensor],
[UXVFieldGen, gallifreyanSpatial, shirabonBlock, sgFoil, sgFrame, sgFoil, shirabonBlock, gallifreyanSpatial, UXVFieldGen],
[UXVFieldGen, gallifreyanSpatial, UEVBattery, sgFoil, denseMHDCSMPlate, sgFoil, UEVBattery, gallifreyanSpatial, UXVFieldGen],
[UXVEmitter , gallifreyanStability, EOHController, sgRingBlock, sgChevronBlock, sgRingBlock, EOHController, gallifreyanStability, UXVEmitter],
[universiumNanites , gallifreyanStability, EOHController, sgChevronBlock, sgCoreCrystal, sgChevronBlock, EOHController, gallifreyanStability, universiumNanites],
[UXVEmitter , gallifreyanStability, EOHController, sgRingBlock, sgChevronBlock, sgRingBlock, EOHController, gallifreyanStability, UXVEmitter],
[UXVFieldGen, gallifreyanSpatial, UEVBattery, sgFoil, denseMHDCSMPlate, sgFoil, UEVBattery, gallifreyanSpatial, UXVFieldGen],
[UXVFieldGen, gallifreyanSpatial, shirabonBlock, sgFoil, sgFrame, sgFoil, shirabonBlock, gallifreyanSpatial, UXVFieldGen],
[UXVSensor  , UXVFieldGen, UXVFieldGen, UXVEmitter, universiumNanites, UXVEmitter, UXVFieldGen, UXVFieldGen, UXVSensor]]);

// ---sgLargeCapacitor
mods.avaritia.ExtremeCrafting.addShaped(sgLargeCapacitor, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, sgFoil, sgFoil, sgFoil, null, null, null],
[null, null, sgFoil, UXVFieldGen, CreativeEnergyBank, UXVFieldGen, sgFoil, null, null],
[null, null, sgFoil, CreativeEnergyBank, UXVFieldGen, CreativeEnergyBank, sgFoil, null, null],
[null, null, sgFoil, UXVFieldGen, CreativeEnergyBank, UXVFieldGen, sgFoil, null, null],
[null, null, null, sgFoil, sgFoil, sgFoil, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// ---sgIrisBlade
mods.avaritia.ExtremeCrafting.addShaped(sgIrisBlade, [
[null, null, null, null, null, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate],
[null, null, null, null, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, null],
[null, null, null, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, null, null],
[null, null, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, null, null, null],
[null, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, null, null, null],
[denseWhiteDwarfMatterPlate, UXVPiston, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, null, null, null],
[denseWhiteDwarfMatterPlate, UXVPiston, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, null, null],
[denseWhiteDwarfMatterPlate, UEVBattery, UXVPiston, UXVPiston, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, null],
[SuperconductingCoil, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate, denseWhiteDwarfMatterPlate]]);


// ---sgIrisUpgrade
mods.avaritia.ExtremeCrafting.addShaped(sgIrisUpgrade, [
[null, null, sgIrisBlade, sgIrisBlade, sgIrisBlade, sgIrisBlade, sgIrisBlade, null, null],
[null, SuperconductingCoil, null, null, null, null, null, SuperconductingCoil, null],
[sgIrisBlade, null, null, null, null, null, null, null, sgIrisBlade],
[sgIrisBlade, null, null, null, null, null, null, null, sgIrisBlade],
[sgIrisBlade, null, null, null, null, null, null, null, sgIrisBlade],
[sgIrisBlade, null, null, null, null, null, null, null, sgIrisBlade],
[sgIrisBlade, null, null, null, null, null, null, null, sgIrisBlade],
[null, SuperconductingCoil, null, null, null, null, null, SuperconductingCoil, null],
[null, null, sgIrisBlade, sgIrisBlade, sgIrisBlade, sgIrisBlade, sgIrisBlade, null, null]]);

// ---sgPowerAcceptor
mods.avaritia.ExtremeCrafting.addShaped(sgRFPowerAcceptor, [
[blackDwarfMatterBlock, blackDwarfMatterBlock, SuperconductingCoil, transcendentMetalBlock, transcendentMetalBlock, transcendentMetalBlock, SuperconductingCoil, blackDwarfMatterBlock, blackDwarfMatterBlock],
[blackDwarfMatterBlock, null, SuperconductingCoil, null, null, null, SuperconductingCoil, null, blackDwarfMatterBlock],
[blackDwarfMatterBlock, null, SuperconductingCoil, null, Quantumcircuit, null, SuperconductingCoil, null, blackDwarfMatterBlock],
[transcendentMetalBlock, null, null, SuperconductingCoil, sgLargeCapacitor, SuperconductingCoil, null, null, transcendentMetalBlock],
[transcendentMetalBlock, null, Quantumcircuit, sgLargeCapacitor, sgRingBlock, sgLargeCapacitor, Quantumcircuit, null, transcendentMetalBlock],
[transcendentMetalBlock, null, null, SuperconductingCoil, sgLargeCapacitor, SuperconductingCoil, null, null, transcendentMetalBlock],
[blackDwarfMatterBlock, blackDwarfMatterNanites, blackDwarfMatterNanites, null, Quantumcircuit, null, blackDwarfMatterNanites, blackDwarfMatterNanites, blackDwarfMatterBlock],
[blackDwarfMatterBlock, null, blackDwarfMatterNanites, null, null, null, blackDwarfMatterNanites, null, blackDwarfMatterBlock],
[blackDwarfMatterBlock, blackDwarfMatterBlock, blackDwarfMatterBlock, transcendentMetalBlock, transcendentMetalBlock, transcendentMetalBlock, blackDwarfMatterBlock, blackDwarfMatterBlock, blackDwarfMatterBlock]]);

// ---sgOpenComputerInterface
mods.avaritia.ExtremeCrafting.addShaped(sgOpenComputerInterface, [
[Quantumcircuit, UXVEmitter, blackDwarfMatterBlock, blackDwarfMatterBlock, SuperconductingCoil, blackDwarfMatterBlock, blackDwarfMatterBlock, UXVSensor, Quantumcircuit],
[UXVSensor, SuperconductingCoil, null, null, SuperconductingCoil, null, null, SuperconductingCoil, UXVEmitter],
[blackDwarfMatterBlock, null, SuperconductingCoil, null, SuperconductingCoil, null, SuperconductingCoil, null, blackDwarfMatterBlock],
[blackDwarfMatterBlock, null, null, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, null, null, blackDwarfMatterBlock],
[SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, Quantumcircuit, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil],
[blackDwarfMatterBlock, null, null, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, null, null, blackDwarfMatterBlock],
[blackDwarfMatterBlock, null, SuperconductingCoil, null, SuperconductingCoil, null, SuperconductingCoil, null, blackDwarfMatterBlock],
[UXVEmitter, SuperconductingCoil, null, null, SuperconductingCoil, null, null, SuperconductingCoil, UXVSensor],
[Quantumcircuit, UXVSensor, blackDwarfMatterBlock, blackDwarfMatterBlock, SuperconductingCoil, blackDwarfMatterBlock, blackDwarfMatterBlock, UXVEmitter, Quantumcircuit]]);

// Leave this part here to copy&paste the variable names
//sgRingBlock
//sgChevronBlock
//sgBaseBlock
//sgDHD
//sgNaquadahBlock
//sgNaquadahOre
//sgICPowerAcceptor
//sgRFPowerAcceptor
//sgOpenComputerInterface
//sgNaquadahIngot
//sgNaquadah
//sgChevronUpgrade
//sgIrisUpgrade
//sgIrisBlade
//sgLargeCapacitor
