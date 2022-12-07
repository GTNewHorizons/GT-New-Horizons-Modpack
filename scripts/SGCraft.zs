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
val UMVFieldGen = <gregtech:gt.metaitem.01:32046>;
val UMVPiston = <gregtech:gt.metaitem.01:32022>;
val UMVSensor = <gregtech:gt.metaitem.01:32042>;
val UMVEmitter= <gregtech:gt.metaitem.01:32038>;

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

// --- by bartimaeusnek
// --- sgRingBlock
mods.avaritia.ExtremeCrafting.addShaped(sgRingBlock, [
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgChevron, sgFrame, sgFrame, sgFoil, sgFoil],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFrame, sgFoil, UMVFieldGen, UMVFieldGen],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFoil, UMVFieldGen, null, null],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFoil, UMVFieldGen, null, null],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgChevron, sgFoil, UMVFieldGen, null, null],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFoil, UMVFieldGen, null, null],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFoil, UMVFieldGen, null, null],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFrame, sgFoil, UMVFieldGen, UMVFieldGen],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgChevron, sgFrame, sgFrame, sgFoil, sgFoil]]);

// --- sgChevronUpgrade
mods.avaritia.ExtremeCrafting.addShaped(sgChevronUpgrade, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, UMVPiston, sgChevron, UMVPiston, null, null, null],
[null, null, null, sgFrame, UMVPiston, sgFrame, null, null, null],
[null, null, null, UMVFieldGen, sgChevron, UMVFieldGen, null, null, null],
[null, null, null, sgFrame, UMVSensor, sgFrame, null, null, null],
[null, null, null, UMVFieldGen, sgFrame, UMVFieldGen, null, null, null],
[null, null, null, sgFrame, UMVPiston, sgFrame, null, null, null],
[null, null, null, UMVPiston, sgChevron, UMVPiston, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// ---sgChevronBlock
mods.avaritia.ExtremeCrafting.addShaped(sgChevronBlock, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:blockNaquadahAlloy>, null, null, null, null],
[null, null, null, <ore:blockNaquadahAlloy>, UMVSensor, <ore:blockNaquadahAlloy>, null, null, null],
[null, null, <ore:blockNaquadahAlloy>, Quantumcircuit, sgChevronUpgrade, Quantumcircuit, <ore:blockNaquadahAlloy>, null, null],
[null, <ore:blockNaquadahAlloy>, UMVSensor, sgChevronUpgrade, sgRingBlock, sgChevronUpgrade, UMVSensor, <ore:blockNaquadahAlloy>, null],
[null, null, <ore:blockNaquadahAlloy>, Quantumcircuit, sgChevronUpgrade, Quantumcircuit, <ore:blockNaquadahAlloy>, null, null],
[null, null, null, <ore:blockNaquadahAlloy>, UMVSensor, <ore:blockNaquadahAlloy>,null, null, null],
[null, null, null, null, <ore:blockNaquadahAlloy>,null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// ---sgBaseBlock
mods.avaritia.ExtremeCrafting.addShaped(sgBaseBlock, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, null, null, null],
[null, null, null, <ore:blockNaquadahAlloy>, UMVEmitter, <ore:blockNaquadahAlloy>, null, null, null],
[null, null, null, sgRingBlock, sgChevronBlock, sgRingBlock, null, null, null],
[null, null, null, sgRingBlock, sgCoreCrystal, sgRingBlock, null, null, null],
[null, null, null, sgRingBlock, sgRingBlock, sgRingBlock, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// ---sgLargeCapacitor
mods.avaritia.ExtremeCrafting.addShaped(sgLargeCapacitor, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, sgFoil, sgFoil, sgFoil, null, null, null],
[null, null, sgFoil, UMVFieldGen, CreativeEnergyBank, UMVFieldGen, sgFoil, null, null],
[null, null, sgFoil, CreativeEnergyBank, UMVFieldGen, CreativeEnergyBank, sgFoil, null, null],
[null, null, sgFoil, UMVFieldGen, CreativeEnergyBank, UMVFieldGen, sgFoil, null, null],
[null, null, null, sgFoil, sgFoil, sgFoil, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);


// ---sgIrisBlade
mods.avaritia.ExtremeCrafting.addShaped(sgIrisBlade, [
[null, null, null, null, null, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>],
[null, null, null, null, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, null],
[null, null, null, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, null, null],
[null, null, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, null, null, null],
[null, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, null, null, null],
[<ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, null, null, null],
[<ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, null, null],
[<ore:blockTitanium>, UMVPiston, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, null],
[SuperconductingCoil, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>]]);

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
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, SuperconductingCoil, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, SuperconductingCoil, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, SuperconductingCoil, null, null, null, SuperconductingCoil, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, SuperconductingCoil, null, Quantumcircuit, null, SuperconductingCoil, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, null, SuperconductingCoil, sgLargeCapacitor, SuperconductingCoil, null, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, Quantumcircuit, sgLargeCapacitor, sgRingBlock, sgLargeCapacitor, Quantumcircuit, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, null, SuperconductingCoil, sgLargeCapacitor, SuperconductingCoil, null, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, null, null, Quantumcircuit, null, null, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, null, null, null, null, null, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>]]);


// ---sgOpenComputerInterface
mods.avaritia.ExtremeCrafting.addShaped(sgOpenComputerInterface, [
[Quantumcircuit, UMVEmitter, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, SuperconductingCoil, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, UMVSensor, Quantumcircuit],
[UMVSensor, SuperconductingCoil, null, null, SuperconductingCoil, null, null, SuperconductingCoil, UMVEmitter],
[<ore:blockNaquadahAlloy>, null, SuperconductingCoil, null, SuperconductingCoil, null, SuperconductingCoil, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, null, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, null, null, <ore:blockNaquadahAlloy>],
[SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, Quantumcircuit, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil],
[<ore:blockNaquadahAlloy>, null, null, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, null, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, SuperconductingCoil, null, SuperconductingCoil, null, SuperconductingCoil, null, <ore:blockNaquadahAlloy>],
[UMVEmitter, SuperconductingCoil, null, null, SuperconductingCoil, null, null, SuperconductingCoil, UMVSensor],
[Quantumcircuit, UMVSensor, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, SuperconductingCoil, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, UMVEmitter, Quantumcircuit]]);

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
