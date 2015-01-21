//Created by DreamMasterXXL

//import mods

import mods.nei.NEI;

//remove Recipes

//SuperConductorCover
recipes.remove(<GraviSuite:itemSimpleItem>);
//SuperConductor
recipes.remove(<GraviSuite:itemSimpleItem:1>);
//Gravitation Engine
recipes.remove(<GraviSuite:itemSimpleItem:3>);
//Magnetron
recipes.remove(<GraviSuite:itemSimpleItem:4>);
//VajraCore
recipes.remove(<GraviSuite:itemSimpleItem:5>);
//EngineBoost
recipes.remove(<GraviSuite:itemSimpleItem:6>);
//GraviChest
recipes.remove(<GraviSuite:graviChestPlate>);
//Advanced Chainsaw
recipes.remove(<GraviSuite:advChainsaw>);
//Advanced Nano Chest
recipes.remove(<GraviSuite:advNanoChestPlate>);
//Advanced Jetpack
recipes.remove(<GraviSuite:advJetpack>);
//Advanced Drill
recipes.remove(<GraviSuite:advDDrill>);
//Advanced Gravi Tool
recipes.remove(<GraviSuite:graviTool>);
//Advanced Jetpack
recipes.remove(<GraviSuite:advLappack>);
//Ultimate Lappack
recipes.remove(<GraviSuite:ultimateLappack>);
//Relocator
recipes.remove(<GraviSuite:relocator:*>);
 
//add Recipes

//SuperConductorCover
recipes.addShaped(<GraviSuite:itemSimpleItem>, [
[<IC2:itemPartAlloy>, <IC2:itemPartIridium>, <IC2:itemPartAlloy>],
[<gregtech:gt.blockmachines:2020>, <gregtech:gt.blockmachines:2020>, <gregtech:gt.blockmachines:2020>],
[<IC2:itemPartAlloy>, <IC2:itemPartIridium>, <IC2:itemPartAlloy>]]);

//SuperConductor
recipes.addShaped(<GraviSuite:itemSimpleItem:1>,[
[<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>],
[<gregtech:gt.blockmachines:2024>, <ore:platePlatinum>, <gregtech:gt.blockmachines:2024>],
[<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>]]);

//Gravitation Engine
recipes.addShaped(<GraviSuite:itemSimpleItem:3>,[
[<IC2:blockMachine2:1>, <GraviSuite:itemSimpleItem:1>, <IC2:blockMachine2:1>],
[<GraviSuite:itemSimpleItem:2>, <gregtech:gt.blockmachines:23>, <GraviSuite:itemSimpleItem:2>],
[<IC2:blockMachine2:1>, <GraviSuite:itemSimpleItem:1>, <IC2:blockMachine2:1>]]);
 
//Magnetron
recipes.addShaped(<GraviSuite:itemSimpleItem:4>,[
[<ore:plateDenseNeodymiumMagnetic>, <IC2:itemRecipePart>, <ore:plateDenseNeodymiumMagnetic>],
[<ore:plateDenseCopper>, <GraviSuite:itemSimpleItem:1>, <ore:plateDenseCopper>],
[<ore:plateDenseNeodymiumMagnetic>, <IC2:itemRecipePart>, <ore:plateDenseNeodymiumMagnetic>]]);
 
//VajraCore
recipes.addShaped(<GraviSuite:itemSimpleItem:5>,[
[null, <ore:plateCopper>, null],
[<IC2:itemPartIridium>, <IC2:blockMachine2:1>, <IC2:itemPartIridium>],
[<GraviSuite:itemSimpleItem:1>, <gregtech:gt.blockmachines:23>, <GraviSuite:itemSimpleItem:1>]]);
 
//EngineBoost
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [
[<ore:plateAluminium>, <IC2:itemPartAlloy>, <ore:plateAluminium>],
[<ore:circuitAdvanced>, <IC2:upgradeModule>, <ore:circuitAdvanced>],
[<IC2:reactorPlating>, <IC2:reactorVentDiamond>, <IC2:reactorPlating>]]);

//GraviChest
recipes.addShaped(<GraviSuite:graviChestPlate>, [
[<GraviSuite:itemSimpleItem:1>, <IC2:itemArmorQuantumChestplate:*>, <GraviSuite:itemSimpleItem:1>],
[<GraviSuite:itemSimpleItem:3>, <gregtech:gt.blockmachines:23>, <GraviSuite:itemSimpleItem:3>],
[<GraviSuite:itemSimpleItem:1>, <GraviSuite:ultimateLappack:*>, <GraviSuite:itemSimpleItem:1>]]);
 
//Advanced Nano Chest
recipes.addShaped(<GraviSuite:advNanoChestPlate>, [
[<IC2:itemPartCarbonPlate>, <GraviSuite:advJetpack:*>, <IC2:itemPartCarbonPlate>],
[<ore:plateIridium>, <IC2:itemArmorNanoChestplate:*>, <ore:plateIridium>],
[<ore:wireGt12Platinum>, <ore:circuitAdvanced>, <ore:wireGt12Platinum>]]);
 
//Advanced Jetpack
recipes.addShaped(<GraviSuite:advJetpack>,[
[<ore:plateTungstenSteel>, <IC2:itemArmorJetpackElectric:*>, <ore:plateTungstenSteel>],
[<GraviSuite:itemSimpleItem:6>, <GraviSuite:advLappack:*>, <GraviSuite:itemSimpleItem:6>],
[<gregtech:gt.blockmachines:1643>, <ore:circuitMaster>, <gregtech:gt.blockmachines:1643>]]);

//Advanced Lappack
recipes.addShaped(<GraviSuite:advLappack>,[
[<ore:batteryElite>, <ore:plateStainlessSteel>, <ore:batteryElite>],
[<ore:batteryElite>, <IC2:itemArmorEnergypack:*>, <ore:batteryElite>],
[<ore:circuitAdvanced>, <ore:wireGt12TungstenSteel> , <ore:circuitAdvanced>]]);

//Ultimate Lappack
recipes.addShaped(<GraviSuite:ultimateLappack>,[
[<ore:batteryMaster>, <ore:plateAlloyIridium>, <ore:batteryMaster>],
[<ore:batteryMaster>, <GraviSuite:advLappack:*>, <ore:batteryMaster>],
[<ore:wireGt16Platinum>, <ore:circuitMaster>, <ore:wireGt16Platinum>]]);

//Relocator
recipes.addShaped(<GraviSuite:relocator>,[
[<ore:plateAlloyIridium>, <ore:gemNetherStar>, <ore:plateNeutronium>],
[<ore:gemEnderEye>, <ore:craftingTeleporter>, <minecraft:dragon_egg>.reuse()],
[<ore:plateNaquadah>, <Thaumcraft:FocusPortableHole>, <ore:plateOsmium>]]);

//Nei change Names

//SuperConductorCover
<GraviSuite:itemSimpleItem>.displayName = "Superconductor Cover";
//SuperConductor
<GraviSuite:itemSimpleItem:1>.displayName = "Superconductor";
//Cooling Core
<GraviSuite:itemSimpleItem:2>.displayName = "Cooling Core";
//Gravitation Engine
<GraviSuite:itemSimpleItem:3>.displayName = "Gravitation Engine";
//Magnetron
<GraviSuite:itemSimpleItem:4>.displayName = "Magnetron";
//VajraCore
<GraviSuite:itemSimpleItem:5>.displayName = "Vajra Core";
//EngineBoost
<GraviSuite:itemSimpleItem:6>.displayName = "Engine Booster";