// ---Created by DreamMasterXXL ---







// --- Remove Recipes ---


// --- Super ConductorCover
recipes.remove(<GraviSuite:itemSimpleItem>);

// --- Super Conductor
recipes.remove(<GraviSuite:itemSimpleItem:1>);

// --- Cooling Core
recipes.remove(<GraviSuite:itemSimpleItem:2>);

// --- Gravitation Engine
recipes.remove(<GraviSuite:itemSimpleItem:3>);

// --- Magnetron
recipes.remove(<GraviSuite:itemSimpleItem:4>);

// --- Vajra Core
recipes.remove(<GraviSuite:itemSimpleItem:5>);

// --- Vajra
recipes.remove(<GraviSuite:vajra:*>);

// --- Engine Boost
recipes.remove(<GraviSuite:itemSimpleItem:6>);

// --- GraviChest
recipes.remove(<GraviSuite:graviChestPlate>);

// --- Advanced Chainsaw
recipes.remove(<GraviSuite:advChainsaw>);

// --- Advanced Nano Chest
recipes.remove(<GraviSuite:advNanoChestPlate>);

// --- Advanced Jetpack
recipes.remove(<GraviSuite:advJetpack>);

// --- Advanced Drill
recipes.remove(<GraviSuite:advDDrill>);

// --- Advanced Gravi Tool
recipes.remove(<GraviSuite:graviTool>);

// --- Advanced Jetpack
recipes.remove(<GraviSuite:advLappack>);

// --- Ultimate Lappack
recipes.remove(<GraviSuite:ultimateLappack>);

// --- Relocator
recipes.remove(<GraviSuite:relocator:*>);

// --- Epic Lappack
recipes.remove(<GraviSuite:epicLappack:*>);
 
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
[<gregtech:gt.180k_NaK_Coolantcell>, <dreamcraft:item.CallistoIcePlate>, <gregtech:gt.180k_NaK_Coolantcell>],
[<IC2:reactorPlatingHeat>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorPlatingHeat>]]);
// -
recipes.addShaped(<GraviSuite:itemSimpleItem:2>, [
[<IC2:reactorVentDiamond:1>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorVentDiamond:1>],
[<gregtech:gt.180k_Helium_Coolantcell>, <dreamcraft:item.CallistoIcePlate>, <gregtech:gt.180k_Helium_Coolantcell>],
[<IC2:reactorPlatingHeat>, <IC2:reactorHeatSwitchDiamond:1>, <IC2:reactorPlatingHeat>]]);

// --- Gravitation Engine
recipes.addShaped(<GraviSuite:itemSimpleItem:3>, [
[<IC2:blockMachine2:1>, <GraviSuite:itemSimpleItem:1>, <IC2:blockMachine2:1>],
[<GraviSuite:itemSimpleItem:2>, <gregtech:gt.blockmachines:25>, <GraviSuite:itemSimpleItem:2>],
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
recipes.addShaped(<GraviSuite:vajra:26>, [
[<dreamcraft:item.EngravedEnergyChip>, <GraviSuite:itemSimpleItem:4>, <ore:lensReinforcedGlass>],
[<ore:plateAlloyCarbon>, <GraviSuite:itemSimpleItem:5>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyIridium>, <ore:batteryMaster>, <ore:plateAlloyIridium>]]);
 
// --- Engine Boost
recipes.addShaped(<GraviSuite:itemSimpleItem:6>, [
[<dreamcraft:item.AluminiumItemCasing>, <IC2:itemPartAlloy>, <dreamcraft:item.AluminiumItemCasing>],
[<ore:circuitAdvanced>, <IC2:upgradeModule>, <ore:circuitAdvanced>],
[<IC2:reactorPlating>, <IC2:reactorVentDiamond:1>, <IC2:reactorPlating>]]);

// --- Gravi Chest
recipes.addShaped(<GraviSuite:graviChestPlate:26>, [
[<GraviSuite:itemSimpleItem:1>, <IC2:itemArmorQuantumChestplate:26>, <GraviSuite:itemSimpleItem:1>],
[<GraviSuite:itemSimpleItem:3>, <gregtech:gt.blockmachines:26>, <GraviSuite:itemSimpleItem:3>],
[<GraviSuite:itemSimpleItem:1>, <GraviSuite:ultimateLappack:26>, <GraviSuite:itemSimpleItem:1>]]);
 
// --- Advanced Nano Chest
recipes.addShaped(<GraviSuite:advNanoChestPlate:26>, [
[<IC2:itemPartCarbonPlate>, <GraviSuite:advJetpack:26>, <IC2:itemPartCarbonPlate>],
[<ore:plateTungstenSteel>, <IC2:itemArmorNanoChestplate:26>, <ore:plateTungstenSteel>],
[<ore:wireGt12Platinum>, <gregtech:gt.metaitem.01:32706>, <ore:wireGt12Platinum>]]);
 
// --- Advanced Jetpack
recipes.addShaped(<GraviSuite:advJetpack:26>, [
[<dreamcraft:item.TitaniumItemCasing>, <IC2:itemArmorJetpackElectric:26>, <dreamcraft:item.TitaniumItemCasing>],
[<GraviSuite:itemSimpleItem:6>, <GraviSuite:advLappack:26>, <GraviSuite:itemSimpleItem:6>],
[<gregtech:gt.blockmachines:1563>, <gregtech:gt.metaitem.01:32706>, <gregtech:gt.blockmachines:1563>]]);

// --- Advanced Lappack
recipes.addShaped(<GraviSuite:advLappack:26>, [
[<dreamcraft:item.TitaniumItemCasing>, <ore:batteryElite>, <dreamcraft:item.TitaniumItemCasing>],
[<ore:batteryElite>, <IC2:itemArmorEnergypack:26>, <ore:batteryElite>],
[<ore:circuitMaster>, <ore:wireGt12Nichrome> , <ore:circuitMaster>]]);

// --- Ultimate Lappack
recipes.addShaped(<GraviSuite:ultimateLappack:26>, [
[<dreamcraft:item.ChromeItemCasing>, <ore:batteryMaster>, <dreamcraft:item.ChromeItemCasing>],
[<ore:batteryMaster>, <GraviSuite:advLappack:26>, <ore:batteryMaster>],
[<dreamcraft:item.HighEnergyFlowCircuit>, <ore:wireGt16NiobiumTitanium>, <dreamcraft:item.HighEnergyFlowCircuit>]]);

// --- Epic Lappack
recipes.addShaped(<GraviSuite:epicLappack:26>, [
[<dreamcraft:item.IridiumAlloyItemCasing>, <gregtech:gt.metaitem.01:32599>, <dreamcraft:item.IridiumAlloyItemCasing>],
[<gregtech:gt.metaitem.01:32599>, <GraviSuite:ultimateLappack:26>, <gregtech:gt.metaitem.01:32599>],
[<dreamcraft:item.NanoCircuit>, <ore:wireGt16Superconductor>, <dreamcraft:item.NanoCircuit>]]);

// --- Relocator
recipes.addShaped(<GraviSuite:relocator:26>, [
[<gregtech:gt.metaitem.01:32677>, <dreamcraft:item.NeutroniumItemCasing>, <gregtech:gt.metaitem.01:32677>],
[<dreamcraft:item.QuantumCircuit>, <gregtech:gt.blockmachines:1145>, <dreamcraft:item.QuantumCircuit>],
[<dreamcraft:item.NeutroniumItemCasing>, <IC2:itemBatLamaCrystal:26>, <dreamcraft:item.NeutroniumItemCasing>]]);

// --- Advanced Chainsaw
recipes.addShaped(<GraviSuite:advChainsaw:26>, [
[<ore:screwTungstenSteel>, <ore:toolHeadChainsawTungstenSteel>, <ore:craftingToolScrewdriver>],
[<ore:gearGtSmallTungstenSteel>, <gregtech:gt.metaitem.01:32602>, <ore:gearGtSmallTungstenSteel>],
[<ore:plateTungstenSteel>, <ore:batteryElite>, <ore:plateTungstenSteel>]]);

// --- Advanced Drill
recipes.addShaped(<GraviSuite:advDDrill:26>, [
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
