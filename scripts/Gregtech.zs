// --- Created by DreamMasterXXL ---



// --- Imports --- 

import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;

import mods.ic2.Extractor;


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



// --- Extractor Recipes ---


// --- Rubber Pulp
Extractor.addRecipe(<gregtech:gt.metaitem.01:2896> * 2, <TConstruct:strangeFood>);




// --- Tinker Construct Smeltery Recipes



// --- Empty Shape
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32300>, <liquid:steel.molten> * 576, null, false, 100);

// --- Plate Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32301>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormPlate>, true, 100);

// --- Casing Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32302>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormCasing>, true, 100);

// --- Gear Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32303>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormGear>, true, 100);

// --- Coinage Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32304>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormCoinage>, true, 100);

// --- Bottle Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32305>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBottle>, true, 100);

// --- Ingot Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32306>, <liquid:steel.molten> * 576,<dreamcraft:item.MoldFormIngot>, true, 100);

// --- Ball Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32307>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBall>, true, 100);

// --- Block Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32308>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBlock>, true, 100);

// --- Nuggets Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32309>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormNuggets>, true, 100);

// --- Buns Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32310>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBuns>, true, 100);

// --- Bread Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32311>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBread>, true, 100);

// --- Baguette Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32312>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBaguette>, true, 100);

// --- Cylinder Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32313>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormCylinder>, true, 100);

// --- Anvil Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32314>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormAnvil>, true, 100);

// --- Name Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32315>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormName>, true, 100);

// --- Head Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32316>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormArrowHead>, true, 100);

// --- Small Gear Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32317>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormSmallGear>, true, 100);

// --- Stick Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32318>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormStick>, true, 100);

// --- Bolt Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32319>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBolt>, true, 100);

// --- Round Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32320>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormRound>, true, 100);

// --- Screw Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32321>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormScrew>, true, 100);

// --- Ring Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32322>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormRing>, true, 100);

// --- Long Stick Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32323>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormStickLong>, true, 100);

// --- Turbine Blade Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32325>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormTurbineBlade>, true, 100);

// --- Rotor Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32324>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormRotor>, true, 100);

// --- Turbine Blade Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32326>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormPipeTiny>, true, 100);

// --- Turbine Blade Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32327>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormPipeSmall>, true, 100);

// --- Turbine Blade Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32328>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormPipeMedium>, true, 100);

// --- Turbine Blade Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32329>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormPipeLarge>, true, 100);

// --- Turbine Blade Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32330>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormPipeHuge>, true, 100);

// --- Extruder Shape Plate
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32350>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapePlate>, true, 100);

// --- Extruder Shape Rod
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32351>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeRod>, true, 100);

// --- Extruder Shape Bolt
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32352>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeBolt>, true, 100);

// --- Extruder Shape Cell
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32354>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeCell>, true, 100);

// --- Extruder Shape Ring
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32353>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeRing>, true, 100);

// --- Extruder Shape Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32355>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeIngot>, true, 100);

// --- Extruder Shape Wire
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32356>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeWire>, true, 100);

// --- Extruder Shape Casing
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32357>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeCasing>, true, 100);

// --- Extruder Shape Tiny Pipe
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32358>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeTinyPipe>, true, 100);

// --- Extruder Shape Small Pipe
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32359>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeSmallPipe>, true, 100);

// --- Extruder Shape Normal Pipe
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32360>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeNormalPipe>, true, 100);

// --- Extruder Shape Lage Pipe
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32361>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeLargePipe>, true, 100);

// --- Extruder Shape Huge Pipe
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32362>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeHugePipe>, true, 100);

// --- Extruder Shape Block
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32363>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeBlock>, true, 100);

// --- Extruder Shape Sword Blade
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32364>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeSwordBlade>, true, 100);

// --- Extruder Shape Pickaxe Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32365>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapePickaxeHead>, true, 100);

// --- Extruder Shape Shove Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32366>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeShovelHead>, true, 100);

// --- Extruder Shape Axe Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32367>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeAxeHead>, true, 100);

// --- Extruder Shape Hoe Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32368>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeHoeHead>, true, 100);

// --- Extruder Shape Hammer Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32369>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeHammerHead>, true, 100);

// --- Extruder Shape File Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32370>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeFileHead>, true, 100);

// --- Extruder Shape Saw Blade
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32371>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeSawBlade>, true, 100);

// --- Extruder Shape Gear
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32372>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeGear>, true, 100);

// --- Extruder Shape Bottle
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32373>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeBottle>, true, 100);

// --- Extruder Shape Rotor
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32374>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeRotor>, true, 100);

// --- Extruder Turbine Blade
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32376>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeTurbineBlade>, true, 100);

// --- Extruder Small Gear
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32375>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeSmallGear>, true, 100);

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

