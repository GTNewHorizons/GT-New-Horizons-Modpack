// --- Created by DreamMasterXXL ---



// --- Imports --- 

import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;


// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_Gregtech_0 = "Work Area 16 Blocks Radius = 4 Chunks";
val I18N_Gregtech_1 = "Work Area 32 Blocks Radius = 16 Chunks";
val I18N_Gregtech_2 = "Work Area 48 Blocks Radius = 36 Chunks";
val I18N_Gregtech_3 = "Work Area 128 Blocks Radius = 256 Chunks";
val I18N_Gregtech_4 = "LV-tier";
val I18N_Gregtech_5 = "HV-tier";
val I18N_Gregtech_6 = "May you have all the black gold you want, RIP Cerulean";

// --- Variables ---


val HPFurnace = <gregtech:gt.blockmachines:104>;
val HPAlloySmelter = <gregtech:gt.blockmachines:119>;
val HPBoiler = <gregtech:gt.blockmachines:101>;
val MultiSmelter = <gregtech:gt.blockmachines:1003>;

val Bricks = <minecraft:brick_block>;
val SteelPipe = <gregtech:gt.blockmachines:5131>;
val SteelPlate = <ore:plateSteel>;
val BrickSteelHull = <gregtech:gt.blockmachines:4>;
val IronFurnace = <IC2:blockMachine:1>;
val ElectricBFurnace = <gregtech:gt.blockmachines:1000>;
val SmallCoalBoiler = <gregtech:gt.blockmachines:100>;
val BasicCircuit = <ore:circuitBasic>;
val AdvCircuit = <ore:circuitAdvanced>;
val TinCable = <gregtech:gt.blockmachines:1246>;
val AnnealedCable = <gregtech:gt.blockmachines:1386>;
val HeatProofCase = <gregtech:gt.blockcasings:11>;
val Stick = <ore:stickWood>;
val Flint = <minecraft:flint>;

var plateIron = <gregtech:gt.metaitem.01:17032>;
var plateWroughtIron = <gregtech:gt.metaitem.01:17304>;
var plateAluminium = <gregtech:gt.metaitem.01:17019>;
var shutterModule = <gregtech:gt.metaitem.01:32749>;



// --- Solar Panel HV 32 EU

// --- Solar Panel LV 32 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32752>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorMV>, <dreamcraft:item.IrradiantReinforcedAluminiumPlate>, <ore:wireGt01SuperconductorMV>, null, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:platePolytetrafluoroethylene>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, null, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32751>, <ore:circuitAdvanced>, null, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:platePolytetrafluoroethylene>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorMV>, <dreamcraft:item.IrradiantReinforcedAluminiumPlate>, <ore:wireGt01SuperconductorMV>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel MV 128 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32753>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <gregtech:gt.metaitem.03:32063>, null, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorHV>, <dreamcraft:item.IrradiantReinforcedTitaniumPlate>, <ore:wireGt01SuperconductorHV>, null, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:plateEpoxid>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, null, <ore:circuitData>, <gregtech:gt.metaitem.01:32752>, <ore:circuitData>, null, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:plateEpoxid>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorHV>, <dreamcraft:item.IrradiantReinforcedTitaniumPlate>, <ore:wireGt01SuperconductorHV>, null, null, null],
[null, null, null, null, <gregtech:gt.metaitem.03:32063>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel HV 512 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32754>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <gregtech:gt.metaitem.03:32065>, null, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorEV>, <dreamcraft:item.IrradiantReinforcedTungstenPlate>, <ore:wireGt01SuperconductorEV>, null, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:plateIndiumGalliumPhosphide>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, <ore:circuitElite>, <ore:circuitElite>, <gregtech:gt.metaitem.01:32753>, <ore:circuitElite>,  <ore:circuitElite>, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:plateIndiumGalliumPhosphide>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorEV>, <dreamcraft:item.IrradiantReinforcedTungstenPlate>, <ore:wireGt01SuperconductorEV>, null, null, null],
[null, null, null, null, <gregtech:gt.metaitem.03:32065>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel EV 2048 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32755>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <gregtech:gt.metaitem.03:32051>, null, null, null, null],
[null, null, <ore:wireGt01SuperconductorIV>, <ore:plateTripleSiliconSolarGrade>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <ore:plateTripleSiliconSolarGrade>, <ore:wireGt01SuperconductorIV>, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32035>, <ore:platePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, null, null, null],
[null, <ore:wireGt01SuperconductorIV>, <ore:circuitMaster>, <ore:circuitMaster>, <gregtech:gt.metaitem.01:32754>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:wireGt01SuperconductorIV>, null],
[null, null, null, <gregtech:gt.metaitem.03:32035>, <ore:platePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, null, null, null],
[null, null, <ore:wireGt01SuperconductorIV>, <ore:plateTripleSiliconSolarGrade>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <ore:plateTripleSiliconSolarGrade>, <ore:wireGt01SuperconductorIV>, null, null],
[null, null, null, null, <gregtech:gt.metaitem.03:32051>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel IV 8192 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32756>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <gregtech:gt.metaitem.03:32053>, null, null, null, null],
[null, null, <ore:wireGt01SuperconductorLuV>, <gregtech:gt.metaitem.03:32034>, <dreamcraft:item.IrradiantReinforcedChromePlate>, <gregtech:gt.metaitem.03:32034>, <ore:wireGt01SuperconductorLuV>, null, null],
[null, null, <ore:plateQuadrupleSiliconSolarGrade>, <gregtech:gt.metaitem.03:32035>, <ore:plateDoublePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, <ore:plateQuadrupleSiliconSolarGrade>, null, null],
[null, <ore:wireGt01SuperconductorLuV>, <ore:circuitUltimate>, <ore:circuitUltimate>, <gregtech:gt.metaitem.01:32755>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:wireGt01SuperconductorLuV>, null],
[null, null, <ore:plateQuadrupleSiliconSolarGrade>, <gregtech:gt.metaitem.03:32035>, <ore:plateDoublePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, <ore:plateQuadrupleSiliconSolarGrade>, null, null],
[null, null, <ore:wireGt01SuperconductorLuV>, <gregtech:gt.metaitem.03:32034>, <dreamcraft:item.IrradiantReinforcedChromePlate>, <gregtech:gt.metaitem.03:32034>, <ore:wireGt01SuperconductorLuV>, null, null],
[null, null, null, null, <gregtech:gt.metaitem.03:32053>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);


// --- Solar Panel LuV 32768 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32757>, [
[null, null, null, null, <gregtech:gt.metaitem.03:32059>, null, null, null, null],
[null, null, null, <ore:wireGt02SuperconductorZPM>, <ore:circuitUltimate>, <ore:wireGt02SuperconductorZPM>, null, null, null],
[null, null, <ore:wireGt02SuperconductorZPM>, <gregtech:gt.metaitem.03:32035>, <AdvancedSolarPanel:asp_crafting_items:8>, <gregtech:gt.metaitem.03:32035>, <ore:wireGt02SuperconductorZPM>, null, null],
[null, null, <ore:plateQuintupleSiliconSolarGrade>, <gregtech:gt.metaitem.03:32151>, <gregtech:gt.metaitem.01:19599>, <gregtech:gt.metaitem.03:32151>, <ore:plateQuintupleSiliconSolarGrade>, null, null],
[null, <supersolarpanel:solarsplitter>, <ore:circuitUltimate>, <ore:circuitSuperconductor>, <gregtech:gt.metaitem.01:32756>, <ore:circuitSuperconductor>, <ore:circuitUltimate>, <supersolarpanel:solarsplitter>, null],
[null, null, <ore:plateQuintupleSiliconSolarGrade>, <gregtech:gt.metaitem.03:32151>, <gregtech:gt.metaitem.01:19599>, <gregtech:gt.metaitem.03:32151>, <ore:plateQuintupleSiliconSolarGrade>, null, null],
[null, null, <ore:wireGt02SuperconductorZPM>, <gregtech:gt.metaitem.03:32035>, <AdvancedSolarPanel:asp_crafting_items:8>, <gregtech:gt.metaitem.03:32035>, <ore:wireGt02SuperconductorZPM>, null, null],
[null, null, null, <ore:wireGt02SuperconductorZPM>, <ore:circuitUltimate>, <ore:wireGt02SuperconductorZPM>, null, null, null],
[null, null, null, null, <gregtech:gt.metaitem.03:32059>, null, null, null, null]]);

// --- Solar Panel ZPM 131072 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32758>, [
[null, null, null, <ore:wireGt02SuperconductorUV>, <gregtech:gt.metaitem.03:32048>, <ore:wireGt02SuperconductorUV>, null, null, null],
[null, null, <gregtech:gt.metaitem.03:32161>, <ore:wireGt02SuperconductorUV>, <gregtech:gt.metaitem.03:32164>, <ore:wireGt02SuperconductorUV>, <gregtech:gt.metaitem.03:32161>, null, null],
[null, null, <ore:wireGt02SuperconductorUV>, <gregtech:gt.metaitem.03:32151>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <gregtech:gt.metaitem.03:32151>, <ore:wireGt02SuperconductorUV>, null, null],
[null, null, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.03:32153>, <gregtech:gt.metaitem.01:20599>, <gregtech:gt.metaitem.03:32153>, <IC2:itemPartCarbonPlate>, null, null],
[null, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <ore:circuitSuperconductor>, <ore:circuitInfinite>, <gregtech:gt.metaitem.01:32757>, <ore:circuitInfinite>, <ore:circuitSuperconductor>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, null],
[null, null, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.03:32153>, <gregtech:gt.metaitem.01:20599>, <gregtech:gt.metaitem.03:32153>, <IC2:itemPartCarbonPlate>, null, null],
[null, null, <ore:wireGt02SuperconductorUV>, <gregtech:gt.metaitem.03:32151>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>,<gregtech:gt.metaitem.03:32151>, <ore:wireGt02SuperconductorUV>, null, null],
[null, null, <gregtech:gt.metaitem.03:32161>, <ore:wireGt02SuperconductorUV>, <gregtech:gt.metaitem.03:32164>, <ore:wireGt02SuperconductorUV>, <gregtech:gt.metaitem.03:32161>, null, null],
[null, null, null, <ore:wireGt02SuperconductorUV>, <gregtech:gt.metaitem.03:32048>, <ore:wireGt02SuperconductorUV>, null, null, null]]);

// --- Solar Panel UV 524288 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32759>, [
[null, null, <ore:wireGt02Superconductor>, <ore:plateDenseSiliconSolarGrade>, <gregtech:gt.metaitem.03:32068>, <ore:plateDenseSiliconSolarGrade>, <ore:wireGt02Superconductor>, null, null],
[null, <gregtech:gt.metaitem.03:32163>, <ore:wireGt02Superconductor>, <gregtech:gt.metaitem.03:32153>, <dreamcraft:item.RawPicoWafer>,<gregtech:gt.metaitem.03:32153>, <ore:wireGt02Superconductor>, <gregtech:gt.metaitem.03:32163>, null],
[null, <ore:wireGt02Superconductor>, <dreamcraft:item.PicoWafer>, <ore:plateDenseSiliconSolarGrade>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:plateDenseSiliconSolarGrade>, <dreamcraft:item.PicoWafer>, <ore:wireGt02Superconductor>, null],
[null, <ore:wireGt02Superconductor>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSiliconSolarGrade>, <gregtech:gt.metaitem.01:22599>, <ore:plateDenseSiliconSolarGrade>, <IC2:itemPartCarbonPlate>, <ore:wireGt02Superconductor>, null],
[<ore:wireGt02Superconductor>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:circuitInfinite>, <ore:circuitBio>, <gregtech:gt.metaitem.01:32758>, <ore:circuitBio>, <ore:circuitInfinite>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:wireGt02Superconductor>],
[null, <ore:wireGt02Superconductor>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSiliconSolarGrade>, <gregtech:gt.metaitem.01:22599>, <ore:plateDenseSiliconSolarGrade>, <IC2:itemPartCarbonPlate>, <ore:wireGt02Superconductor>, null],
[null, <ore:wireGt02Superconductor>, <dreamcraft:item.PicoWafer>, <ore:plateDenseSiliconSolarGrade>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:plateDenseSiliconSolarGrade>, <dreamcraft:item.PicoWafer>, <ore:wireGt02Superconductor>, null],
[null, <gregtech:gt.metaitem.03:32163>, <ore:wireGt02Superconductor>, <gregtech:gt.metaitem.03:32153>, <dreamcraft:item.RawPicoWafer>, <gregtech:gt.metaitem.03:32153>, <ore:wireGt02Superconductor>, <gregtech:gt.metaitem.03:32163>, null],
[null, null, <ore:wireGt02Superconductor>, <ore:plateDenseSiliconSolarGrade>, <gregtech:gt.metaitem.03:32068>, <ore:plateDenseSiliconSolarGrade>, <ore:wireGt02Superconductor>, null, null]]);

// --- Solar Panel UHV 2097152 EU
//mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.03:32130>, [
//[<gregtech:gt.metaitem.03:32165>, <dreamcraft:item.NanoCircuit>, <ore:wireGt16Superconductor>, <ore:plateDenseSiliconSolarGrade>, <gregtech:gt.metaitem.03:32068>, <ore:plateDenseSiliconSolarGrade>, <ore:wireGt16Superconductor>, <dreamcraft:item.NanoCircuit>, <gregtech:gt.metaitem.03:32165>],
//[<gregtech:gt.metaitem.03:32165>, <dreamcraft:item.NanoCircuit>, <ore:wireGt16Superconductor>, <gregtech:gt.metaitem.03:32153>, <AdvancedSolarPanel:asp_crafting_items:13>,<gregtech:gt.metaitem.03:32153>, <ore:wireGt16Superconductor>, <dreamcraft:item.NanoCircuit>, <gregtech:gt.metaitem.03:32165>],
//[null, <ore:wireGt16Superconductor>, <gregtech:gt.metaitem.03:32151>, <ore:plateDenseSiliconSolarGrade>, <dreamcraft:item.IrradiantReinforcedBedrockiumPlate>, <ore:plateDenseSiliconSolarGrade>, <gregtech:gt.metaitem.03:32151>, <ore:wireGt16Superconductor>, null],
//[null, <ore:wireGt16Superconductor>, <IC2:itemPartCarbonPlate>, <ore:plateDensePolybenzimidazole>, <ore:plateDensePolybenzimidazole>, <ore:plateDensePolybenzimidazole>, <IC2:itemPartCarbonPlate>, <ore:wireGt16Superconductor>, null],
//[<ore:wireGt16Superconductor>, <dreamcraft:item.IrradiantReinforcedBedrockiumPlate>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:13>, <gregtech:gt.metaitem.01:32759>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:13>, <dreamcraft:item.IrradiantReinforcedBedrockiumPlate>, <ore:wireGt16Superconductor>],
//[null, <ore:wireGt16Superconductor>, <IC2:itemPartCarbonPlate>, <ore:plateDensePolybenzimidazole>, <ore:plateDensePolybenzimidazole>, <ore:plateDensePolybenzimidazole>, <IC2:itemPartCarbonPlate>, <ore:wireGt16Superconductor>, null],
//[null, <ore:wireGt16Superconductor>, <gregtech:gt.metaitem.03:32151>, <ore:plateDenseSiliconSolarGrade>, <dreamcraft:item.IrradiantReinforcedBedrockiumPlate>, <ore:plateDenseSiliconSolarGrade>, <gregtech:gt.metaitem.03:32151>, <ore:wireGt16Superconductor>, null],
//[<gregtech:gt.metaitem.03:32165>, <dreamcraft:item.NanoCircuit>, <ore:wireGt16Superconductor>, <gregtech:gt.metaitem.03:32153>, <AdvancedSolarPanel:asp_crafting_items:13>, <gregtech:gt.metaitem.03:32153>, <ore:wireGt16Superconductor>, <dreamcraft:item.NanoCircuit>, <gregtech:gt.metaitem.03:32165>],
//[<gregtech:gt.metaitem.03:32165>, <dreamcraft:item.NanoCircuit>, <ore:wireGt16Superconductor>, <ore:plateDenseSiliconSolarGrade>, <gregtech:gt.metaitem.03:32068>, <ore:plateDenseSiliconSolarGrade>, <ore:wireGt16Superconductor>, <dreamcraft:item.NanoCircuit>, <gregtech:gt.metaitem.03:32165>]]);





// --- Seismic Prospector Tooltips ---


//--- Seismic Prospector LV
<gregtech:gt.blockmachines:1156>.addTooltip(I18N_Gregtech_0);

//--- Seismic Prospector MV
<gregtech:gt.blockmachines:2100>.addTooltip(I18N_Gregtech_1);

//--- Seismic Prospector HV
<gregtech:gt.blockmachines:2101>.addTooltip(I18N_Gregtech_2);

//--- Seismic Prospector EV
<gregtech:gt.blockmachines:1173>.addTooltip(I18N_Gregtech_3);

// --- Old Tooltips for circuits (stupid IC2 ARR).

// LV
<IC2:itemPartCircuit>.addTooltip(format.gray(I18N_Gregtech_4));

// HV
<IC2:itemPartCircuitAdv>.addTooltip(format.yellow(I18N_Gregtech_5));

// --- Add Tooltips

<gregtech:gt.blockmachines:1157>.addTooltip(format.aqua(I18N_Gregtech_6));
