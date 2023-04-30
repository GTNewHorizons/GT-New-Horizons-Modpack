// --- Created by DreamMasterXXL ---



// --- Variables ---


val IronFurnace = <IC2:blockMachine:1>;
val IronPlate = <ore:plateAnyIron>;
val Furnace = <minecraft:furnace>;
val Wrench = <ore:craftingToolWrench>;
val HVFieldGen = <gregtech:gt.metaitem.01:32672>;


// --- Add Recipes ---


// --- Kinetic Water Generator
mods.avaritia.ExtremeCrafting.addShaped(<IC2:blockKineticGenerator:4>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, <IC2:itemRecipePart:12>, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, null, null],
[null, null, <ore:itemCasingStainlessSteel>, <gregtech:gt.metaitem.01:32612>, <ore:cableGt01Platinum>, <gregtech:gt.metaitem.01:32612>, <ore:itemCasingStainlessSteel>, null, null],
[null, null, <IC2:itemRecipePart:12>, <ore:circuitData>, <gregtech:gt.blockcasings2:3>, <ore:circuitData>, <IC2:itemRecipePart:12>, null, null],
[null, null, <ore:itemCasingStainlessSteel>, <ore:gearGtSmallTitanium>, <ore:cableGt01Platinum>, <ore:gearGtSmallTitanium>, <ore:itemCasingStainlessSteel>, null, null],
[null, null, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, <IC2:itemRecipePart:12>, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Kinetic Generator
mods.avaritia.ExtremeCrafting.addShaped(<IC2:blockGenerator:9>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, <IC2:itemRecipePart:12>, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, null, null],
[null, null,  <ore:rotorStainlessSteel>, <ore:gearTitanium>, <gregtech:gt.blockmachines:13>, <ore:gearTitanium>,  <ore:rotorStainlessSteel>, null, null],
[null, null, <ore:cableGt01Platinum>, <ore:circuitData>, <gregtech:gt.blockcasings2:11>, <ore:circuitData>, <ore:cableGt01Platinum>, null, null],
[null, null,  <ore:rotorStainlessSteel>, <gregtech:gt.metaitem.01:32602>, <gregtech:gt.metaitem.01:32538>, <gregtech:gt.metaitem.01:32602>,  <ore:rotorStainlessSteel>, null, null],
[null, null, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, <IC2:itemRecipePart:12>, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Teleporter
mods.avaritia.ExtremeCrafting.addShaped(<IC2:blockMachine2>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTitanium>, <ore:lensNetherStar>, HVFieldGen, <ore:lensNetherStar>, <ore:plateTitanium>, null, null],
[null, null, <IC2:itemBatLamaCrystal:32767>, <gregtech:gt.metaitem.01:32603>, <IC2:blockElectric:5>, <gregtech:gt.metaitem.01:32603>, <IC2:itemBatLamaCrystal:32767>, null, null],
[null, null, <ore:plateTitanium>, <ore:cableGt04Aluminium>, <ore:plateTitanium>, <ore:cableGt04Aluminium>, <ore:plateTitanium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);


// --- Kinetic Wind Generator
mods.avaritia.ExtremeCrafting.addShaped(<IC2:blockKineticGenerator>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, <IC2:itemRecipePart:12>, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, null, null],
[null, null, <ore:itemCasingStainlessSteel>, <ore:gearGtSmallTitanium>, <ore:cableGt01Platinum>, <ore:gearGtSmallTitanium>, <ore:itemCasingStainlessSteel>, null, null],
[null, null, <IC2:itemRecipePart:12>, <ore:circuitData>, <gregtech:gt.blockcasings2:3>, <ore:circuitData>, <IC2:itemRecipePart:12>, null, null],
[null, null, <ore:itemCasingStainlessSteel>, <gregtech:gt.metaitem.01:32602>, <ore:cableGt01Platinum>, <gregtech:gt.metaitem.01:32602>, <ore:itemCasingStainlessSteel>, null, null],
[null, null, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, <IC2:itemRecipePart:12>, <ore:plateDoubleStainlessSteel>, <ore:plateDoubleStainlessSteel>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
