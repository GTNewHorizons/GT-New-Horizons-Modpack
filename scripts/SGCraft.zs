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
val Nanocircuit = <dreamcraft:item.NanoCircuit>;
val UVFieldGen = <gregtech:gt.metaitem.01:32677>;
val UVPiston = <gregtech:gt.metaitem.01:32647>;
val UVSensor = <gregtech:gt.metaitem.01:32697>;
val UVEmitter= <gregtech:gt.metaitem.01:32687>;
val CreativeEnergyBank = <EnderIO:blockCapBank>.withTag({type: "CREATIVE", storedEnergyRF: 2500000});
val SuperconductingCoil = <gregtech:gt.blockcasings:15>;

// -- Hide stuff from NEI
//NEI.hide(sgRingBlock);
//NEI.hide(sgChevronBlock);
//NEI.hide(sgBaseBlock);
NEI.hide(sgDHD);
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
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFrame, sgFoil, UVFieldGen, UVFieldGen],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFoil, UVFieldGen, null, null],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFoil, UVFieldGen, null, null],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgChevron, sgFoil, UVFieldGen, null, null],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFoil, UVFieldGen, null, null],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFoil, UVFieldGen, null, null],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgFrame, sgFrame, sgFoil, UVFieldGen, UVFieldGen],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, sgFrame, sgChevron, sgFrame, sgFrame, sgFoil, sgFoil]]);

// --- sgChevronUpgrade
mods.avaritia.ExtremeCrafting.addShaped(sgChevronUpgrade, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, UVPiston, sgChevron, UVPiston, null, null, null],
[null, null, null, sgFrame, UVPiston, sgFrame, null, null, null],
[null, null, null, UVFieldGen, sgChevron, UVFieldGen, null, null, null],
[null, null, null, sgFrame, UVSensor, sgFrame, null, null, null],
[null, null, null, UVFieldGen, sgFrame, UVFieldGen, null, null, null],
[null, null, null, sgFrame, UVPiston, sgFrame, null, null, null],
[null, null, null, UVPiston, sgChevron, UVPiston, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// ---sgChevronBlock
mods.avaritia.ExtremeCrafting.addShaped(sgChevronBlock, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:blockNaquadahAlloy>, null, null, null, null],
[null, null, null, <ore:blockNaquadahAlloy>, UVSensor, <ore:blockNaquadahAlloy>, null, null, null],
[null, null, <ore:blockNaquadahAlloy>, Nanocircuit, sgChevronUpgrade, Nanocircuit, <ore:blockNaquadahAlloy>, null, null],
[null, <ore:blockNaquadahAlloy>, UVSensor, sgChevronUpgrade, sgRingBlock, sgChevronUpgrade, UVSensor, <ore:blockNaquadahAlloy>, null],
[null, null, <ore:blockNaquadahAlloy>, Nanocircuit, sgChevronUpgrade, Nanocircuit, <ore:blockNaquadahAlloy>, null, null],
[null, null, null, <ore:blockNaquadahAlloy>, UVSensor, <ore:blockNaquadahAlloy>,null, null, null],
[null, null, null, null, <ore:blockNaquadahAlloy>,null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// ---sgBaseBlock
mods.avaritia.ExtremeCrafting.addShaped(sgBaseBlock, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, null, null, null],
[null, null, null, <ore:blockNaquadahAlloy>, UVEmitter, <ore:blockNaquadahAlloy>, null, null, null],
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
[null, null, sgFoil, UVFieldGen, CreativeEnergyBank, UVFieldGen, sgFoil, null, null],
[null, null, sgFoil, CreativeEnergyBank, UVFieldGen, CreativeEnergyBank, sgFoil, null, null],
[null, null, sgFoil, UVFieldGen, CreativeEnergyBank, UVFieldGen, sgFoil, null, null],
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
[<ore:blockTitanium>, UVPiston, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, <ore:blockTitanium>, null],
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
mods.avaritia.ExtremeCrafting.addShaped(sgICPowerAcceptor, [
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, SuperconductingCoil, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, SuperconductingCoil, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, SuperconductingCoil, null, null, null, SuperconductingCoil, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, SuperconductingCoil, null, Nanocircuit, null, SuperconductingCoil, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, null, SuperconductingCoil, sgLargeCapacitor, SuperconductingCoil, null, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, Nanocircuit, sgLargeCapacitor, sgRingBlock, sgLargeCapacitor, Nanocircuit, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, null, SuperconductingCoil, sgLargeCapacitor, SuperconductingCoil, null, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, null, null, Nanocircuit, null, null, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, null, null, null, null, null, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>]]);

recipes.addShapeless(sgICPowerAcceptor,[sgRFPowerAcceptor]);
recipes.addShapeless(sgRFPowerAcceptor,[sgICPowerAcceptor]);


// ---sgOpenComputerInterface
mods.avaritia.ExtremeCrafting.addShaped(sgOpenComputerInterface, [
[Nanocircuit, UVEmitter, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, SuperconductingCoil, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, UVSensor, Nanocircuit],
[UVSensor, SuperconductingCoil, null, null, SuperconductingCoil, null, null, SuperconductingCoil, UVEmitter],
[<ore:blockNaquadahAlloy>, null, SuperconductingCoil, null, SuperconductingCoil, null, SuperconductingCoil, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, null, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, null, null, <ore:blockNaquadahAlloy>],
[SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, Nanocircuit, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil],
[<ore:blockNaquadahAlloy>, null, null, SuperconductingCoil, SuperconductingCoil, SuperconductingCoil, null, null, <ore:blockNaquadahAlloy>],
[<ore:blockNaquadahAlloy>, null, SuperconductingCoil, null, SuperconductingCoil, null, SuperconductingCoil, null, <ore:blockNaquadahAlloy>],
[UVEmitter, SuperconductingCoil, null, null, SuperconductingCoil, null, null, SuperconductingCoil, UVSensor],
[Nanocircuit, UVSensor, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, SuperconductingCoil, <ore:blockNaquadahAlloy>, <ore:blockNaquadahAlloy>, UVEmitter, Nanocircuit]]);

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