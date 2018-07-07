// ---Created by DreamMasterXXL ---



// --- Remove Recipes ---




// --- Super ConductorCover
recipes.remove(<GraviSuite:itemSimpleItem>);

// --- Super Conductor
recipes.remove(<GraviSuite:itemSimpleItem:1>);

// --- Cooling Core
recipes.remove(<GraviSuite:itemSimpleItem:2>);

// --- Magnetron
recipes.remove(<GraviSuite:itemSimpleItem:4>);

// --- Vajra Core
recipes.remove(<GraviSuite:itemSimpleItem:5>);

// --- Vajra
recipes.remove(<GraviSuite:vajra:*>);

// --- Engine Boost
recipes.remove(<GraviSuite:itemSimpleItem:6>);

// --- Advanced Chainsaw
recipes.remove(<GraviSuite:advChainsaw>);

// --- Advanced Drill
recipes.remove(<GraviSuite:advDDrill>);

// --- Advanced Gravi Tool
recipes.remove(<GraviSuite:graviTool>);

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
[<gregtech:gt.blockmachines:2420>, <gregtech:gt.blockmachines:2420>, <gregtech:gt.blockmachines:2420>],
[<IC2:itemPartAlloy>, <IC2:itemPartIridium>, <IC2:itemPartAlloy>]]);

// --- Super Conductor
recipes.addShaped(<GraviSuite:itemSimpleItem:1>, [
[<GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>, <GraviSuite:itemSimpleItem>],
[<gregtech:gt.blockmachines:2024>, <ore:plateNeutronium>, <gregtech:gt.blockmachines:2024>],
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

// --- Magnetron
recipes.addShaped(<GraviSuite:itemSimpleItem:4>, [
[<ore:plateDenseNeodymiumMagnetic>, <IC2:itemRecipePart>, <ore:plateDenseNeodymiumMagnetic>],
[<ore:plateDenseCopper>, <gregtech:gt.blockmachines:2384>, <ore:plateDenseCopper>],
[<ore:plateDenseNeodymiumMagnetic>, <IC2:itemRecipePart>, <ore:plateDenseNeodymiumMagnetic>]]);
 
// --- Vajra Core
recipes.addShaped(<GraviSuite:itemSimpleItem:5>, [
[<ore:craftingToolWrench>, <ore:plateCopper>, <ore:craftingToolHardHammer>],
[<IC2:itemPartIridium>, <IC2:blockMachine2:1>, <IC2:itemPartIridium>],
[<gregtech:gt.blockmachines:2384>, <gregtech:gt.blockmachines:23>, <gregtech:gt.blockmachines:2384>]]);

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

// --- Ultimate Lappack
recipes.addShaped(<GraviSuite:ultimateLappack:27>, [
[<dreamcraft:item.ChromeItemCasing>, <ore:batteryMaster>, <dreamcraft:item.ChromeItemCasing>],
[<ore:batteryMaster>, <GraviSuite:advLappack:*>, <ore:batteryMaster>],
[<ore:circuitMaster>, <ore:wireGt16NiobiumTitanium>, <ore:circuitMaster>]]);

// --- Epic Lappack
recipes.addShaped(<GraviSuite:epicLappack:27>, [
[<dreamcraft:item.IridiumAlloyItemCasing>, <gregtech:gt.metaitem.01:32599>, <dreamcraft:item.IridiumAlloyItemCasing>],
[<gregtech:gt.metaitem.01:32599>, <GraviSuite:ultimateLappack:*>, <gregtech:gt.metaitem.01:32599>],
[<ore:circuitUltimate>, <ore:wireGt16Superconductor>, <ore:circuitUltimate>]]);

// --- Relocator
recipes.addShaped(<GraviSuite:relocator:27>, [
[<ore:screwOsmium>,<ore:craftingToolScrewdriver>,<ore:screwOsmium>],
[<ore:plateOsmium>,<DraconicEvolution:teleporterMKII>,<ore:plateOsmium>],
[<SGCraft:ic2Capacitor>,<gregtech:gt.blockcasings:15>,<SGCraft:ic2Capacitor>]]);
//recipes.addShaped(<GraviSuite:relocator:27>, [
//[<gregtech:gt.metaitem.01:32676>, <dreamcraft:item.NeutroniumItemCasing>, <gregtech:gt.metaitem.01:32676>],
//[<ore:circuitUltimate>, <IC2:blockMachine2>, <ore:circuitUltimate>],
//[<dreamcraft:item.NeutroniumItemCasing>, <IC2:itemBatLamaCrystal:*>, <dreamcraft:item.NeutroniumItemCasing>]]);

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
