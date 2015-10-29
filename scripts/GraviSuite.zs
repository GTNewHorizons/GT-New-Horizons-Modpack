// ---Created by DreamMasterXXL ---


// --- Import Mods ---


import mods.nei.NEI;




// --- Remove Recipes ---
 
// --- Add Recipes ---


// --- Super Conductor Cover
recipes.addShaped(<GraviSuite:itemSimpleItem>, [
[<IC2:itemPartAlloy>, <IC2:itemPartIridium>, <IC2:itemPartAlloy>],
[<gregtech:gt.blockmachines:2020>, <gregtech:gt.blockmachines:2020>, <gregtech:gt.blockmachines:2020>],
[<IC2:itemPartAlloy>, <IC2:itemPartIridium>, <IC2:itemPartAlloy>]]);

// --- Super Conductor
recipes.addShaped(<GraviSuite:itemSimpleItem:1>, [
[<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>],
[<gregtech:gt.blockmachines:2024>, <ore:platePlatinum>, <gregtech:gt.blockmachines:2024>],
[<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>]]);

// --- Cooling Core
recipes.addShaped(<GraviSuite:itemSimpleItem:2>, [
[<IC2:reactorVentDiamond:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorVentDiamond:1>],
[<gregtech:gt.180k_NaK_Coolantcell>, <ore:plateAlloyIridium>, <gregtech:gt.180k_NaK_Coolantcell>],
[<IC2:reactorPlatingHeat>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorPlatingHeat>]]);
// -
recipes.addShaped(<GraviSuite:itemSimpleItem:2>, [
[<IC2:reactorVentDiamond:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorVentDiamond:1>],
[<gregtech:gt.180k_Helium_Coolantcell>, <ore:plateAlloyIridium>, <gregtech:gt.180k_Helium_Coolantcell>],
[<IC2:reactorPlatingHeat>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorPlatingHeat>]]);

// --- Gravitation Engine
recipes.addShaped(<GraviSuite:itemSimpleItem:3>, [
[<IC2:blockMachine2:1>, <GraviSuite:itemSimpleItem:1>, <IC2:blockMachine2:1>],
[<GraviSuite:itemSimpleItem:2>, <gregtech:gt.blockmachines:23>, <GraviSuite:itemSimpleItem:2>],
[<IC2:blockMachine2:1>, <GraviSuite:itemSimpleItem:1>, <IC2:blockMachine2:1>]]);
 
// --- Magnetron
recipes.addShaped(<GraviSuite:itemSimpleItem:4>, [
[<ore:plateDenseNeodymiumMagnetic>, <IC2:itemRecipePart>, <ore:plateDenseNeodymiumMagnetic>],
[<ore:plateDenseCopper>, <GraviSuite:itemSimpleItem:1>, <ore:plateDenseCopper>],
[<ore:plateDenseNeodymiumMagnetic>, <IC2:itemRecipePart>, <ore:plateDenseNeodymiumMagnetic>]]);
 
// --- Vajra Core
recipes.addShaped(<GraviSuite:itemSimpleItem:5>, [
[<ore:craftingToolWrench>, <ore:plateCopper>, <ore:craftingToolHardHammer>],
[<IC2:itemPartIridium>, <IC2:blockMachine2:1>, <IC2:itemPartIridium>],
[<GraviSuite:itemSimpleItem:1>, <gregtech:gt.blockmachines:23>, <GraviSuite:itemSimpleItem:1>]]);

// --- Vajra
recipes.addShaped(<GraviSuite:vajra:27>, [
[<dreamcraft:item.EngravedEnergyChip>, <GraviSuite:itemSimpleItem:4>, <ore:lensReinforcedGlass>],
[<ore:plateAlloyCarbon>, <GraviSuite:itemSimpleItem:5>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyIridium>, <ore:batteryMaster>, <ore:plateAlloyIridium>]]);
 
// --- Engine Boost
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [
[<dreamcraft:item.AluminiumItemCasing>, <IC2:itemPartAlloy>, <dreamcraft:item.AluminiumItemCasing>],
[<ore:circuitAdvanced>, <IC2:upgradeModule>, <ore:circuitAdvanced>],
[<IC2:reactorPlating>, <IC2:reactorVentDiamond:1>, <IC2:reactorPlating>]]);

// --- Gravi Chest
recipes.addShaped(<GraviSuite:graviChestPlate:27>, [
[<GraviSuite:itemSimpleItem:1>, <IC2:itemArmorQuantumChestplate:*>, <GraviSuite:itemSimpleItem:1>],
[<GraviSuite:itemSimpleItem:3>, <gregtech:gt.blockmachines:23>, <GraviSuite:itemSimpleItem:3>],
[<GraviSuite:itemSimpleItem:1>, <GraviSuite:ultimateLappack:*>, <GraviSuite:itemSimpleItem:1>]]);
 
// --- Advanced Nano Chest
recipes.addShaped(<GraviSuite:advNanoChestPlate:27>, [
[<IC2:itemPartCarbonPlate>, <GraviSuite:advJetpack:*>, <IC2:itemPartCarbonPlate>],
[<ore:plateIridium>, <IC2:itemArmorNanoChestplate:*>, <ore:plateIridium>],
[<ore:wireGt12Platinum>, <ore:circuitAdvanced>, <ore:wireGt12Platinum>]]);
 
// --- Advanced Jetpack
recipes.addShaped(<GraviSuite:advJetpack:27>, [
[<dreamcraft:item.ChromeItemCasing>, <IC2:itemArmorJetpackElectric:*>, <dreamcraft:item.ChromeItemCasing>],
[<GraviSuite:itemSimpleItem:6>, <GraviSuite:advLappack:*>, <GraviSuite:itemSimpleItem:6>],
[<gregtech:gt.blockmachines:1643>, <dreamcraft:item.HighEnergyFlowCircuit>, <gregtech:gt.blockmachines:1643>]]);

// --- Advanced Lappack
recipes.addShaped(<GraviSuite:advLappack:27>, [
[<dreamcraft:item.TitaniumItemCasing>, <ore:batteryElite>, <dreamcraft:item.TitaniumItemCasing>],
[<ore:batteryElite>, <IC2:itemArmorEnergypack:*>, <ore:batteryElite>],
[<ore:circuitMaster>, <ore:wireGt12Nichrome> , <ore:circuitMaster>]]);

// --- Ultimate Lappack
recipes.addShaped(<GraviSuite:ultimateLappack:27>, [
[<dreamcraft:item.ChromeItemCasing>, <ore:batteryMaster>, <dreamcraft:item.ChromeItemCasing>],
[<ore:batteryMaster>, <GraviSuite:advLappack:*>, <ore:batteryMaster>],
[<dreamcraft:item.HighEnergyFlowCircuit>, <ore:wireGt16NiobiumTitanium>, <dreamcraft:item.HighEnergyFlowCircuit>]]);

// --- Epic Lappack
recipes.addShaped(<GraviSuite:epicLappack:27>, [
[<dreamcraft:item.IridiumAlloyItemCasing>, <ore:batteryUltimate>, <dreamcraft:item.IridiumAlloyItemCasing>],
[<ore:batteryUltimate>, <GraviSuite:ultimateLappack:*>, <ore:batteryUltimate>],
[<dreamcraft:item.NanoCircuit>, <ore:wireGt16Superconductor>, <dreamcraft:item.NanoCircuit>]]);

// --- Relocator
recipes.addShaped(<GraviSuite:relocator:27>, [
[<ore:plateAlloyIridium>, <ore:gemNetherStar>, <ore:plateNeutronium>],
[<ore:gemEnderEye>, <ore:craftingTeleporter>, <minecraft:dragon_egg>.reuse()],
[<ore:plateNaquadah>, <Thaumcraft:FocusPortableHole>, <ore:plateOsmium>]]);

// --- Advanced Chainsaw
recipes.addShaped(<GraviSuite:advChainsaw:27>, [
[<ore:screwTungstenSteel>, <ore:toolHeadChainsawTungstenSteel>, <ore:craftingToolScrewdriver>],
[<ore:gearGtSmallTungstenSteel>, <gregtech:gt.metaitem.01:32602>, <ore:gearGtSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <ore:batteryElite>, <ore:plateTungstenSteel>]]);

// --- Advanced Drill
recipes.addShaped(<GraviSuite:advDDrill:27>, [
[<ore:screwIridium>, <dreamcraft:item.ReinforcedIridiumDrillTip>, <ore:craftingToolScrewdriver>],
[<ore:gearGtSmallIridium>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallIridium>],
[<ore:plateAlloyIridium>, <ore:batteryMaster>, <ore:plateAlloyIridium>]]);



// --- Nei Change Names ---


 
// --- SuperConductorCover
<GraviSuite:itemSimpleItem>.displayName = "Superconductor Cover";

// --- SuperConductor
<GraviSuite:itemSimpleItem:1>.displayName = "Superconductor";

// --- Cooling Core
<GraviSuite:itemSimpleItem:2>.displayName = "Cooling Core";

// --- Gravitation Engine
<GraviSuite:itemSimpleItem:3>.displayName = "Gravitation Engine";

// --- Magnetron
<GraviSuite:itemSimpleItem:4>.displayName = "Magnetron";

// --- VajraCore
<GraviSuite:itemSimpleItem:5>.displayName = "Vajra Core";

// --- EngineBoost
<GraviSuite:itemSimpleItem:6>.displayName = "Engine Booster";