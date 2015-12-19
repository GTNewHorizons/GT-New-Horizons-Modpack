// --- Created by DreamMasterXXL ---



// --- Imports --- 

import mods.gregtech.AlloySmelter;
import mods.gregtech.ArcFurnace;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Fermenter;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FluidCanner;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.gregtech.PlasmaArcFurnace;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Pulverizer;
import mods.gregtech.Wiremill;



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

var plateIron = <Railcraft:part.plate>;
var plateWroughtIron = <gregtech:gt.metaitem.01:17304>;
var plateAluminium = <gregtech:gt.metaitem.01:17019>;
var shutterModule = <gregtech:gt.metaitem.01:32749>;



// ---Remove Recipes ---


// --- Diamond Sword Blade
recipes.remove(<gregtech:gt.metaitem.02:500>);

// --- Diamond Pickaxe Head
recipes.remove(<gregtech:gt.metaitem.02:1500>);

// --- Diamond Shovel Head
recipes.remove(<gregtech:gt.metaitem.02:2500>);

// --- Diamond Axe Head
recipes.remove(<gregtech:gt.metaitem.02:3500>);

// --- Diamond Hoe Head
recipes.remove(<gregtech:gt.metaitem.02:4500>);

// --- Adamantium Ingot
recipes.removeShaped(<ore:ingotAdamantium>, [
[<ore:nuggetAdamantium>, <ore:nuggetAluminium>, <ore:nuggetAdamantium>],
[<ore:nuggetAdamantium>, <ore:nuggetAdamantium>, <ore:nuggetAdamantium>],
[<ore:nuggetAdamantium>, <ore:nuggetAdamantium>, <ore:nuggetAdamantium>]]);

// --- Aluminium Ingot
recipes.removeShaped(<ore:ingotAluminium>, [
[<ore:nuggetAluminium>, <ore:nuggetAluminium>, <ore:nuggetAluminium>],
[<ore:nuggetAluminium>, <ore:nuggetAluminium>, <ore:nuggetAluminium>],
[<ore:nuggetAluminium>, <ore:nuggetAluminium>, <ore:nuggetAluminium>]]);

// --- Americium Ingot
recipes.removeShaped(<ore:ingotAmericium>, [
[<ore:nuggetAmericium>, <ore:nuggetAmericium>, <ore:nuggetAmericium>],
[<ore:nuggetAmericium>, <ore:nuggetAmericium>, <ore:nuggetAmericium>],
[<ore:nuggetAmericium>, <ore:nuggetAmericium>, <ore:nuggetAmericium>]]);

// --- Angmallen Ingot
recipes.removeShaped(<ore:ingotAngmallen>, [
[<ore:nuggetAngmallen>, <ore:nuggetAngmallen>, <ore:nuggetAngmallen>],
[<ore:nuggetAngmallen>, <ore:nuggetAngmallen>, <ore:nuggetAngmallen>],
[<ore:nuggetAngmallen>, <ore:nuggetAngmallen>, <ore:nuggetAngmallen>]]);

// --- Annealed Copper Ingot
recipes.removeShaped(<ore:ingotAnnealedCopper>, [
[<ore:nuggetAnnealedCopper>, <ore:nuggetAnnealedCopper>, <ore:nuggetAnnealedCopper>],
[<ore:nuggetAnnealedCopper>, <ore:nuggetAnnealedCopper>, <ore:nuggetAnnealedCopper>],
[<ore:nuggetAnnealedCopper>, <ore:nuggetAnnealedCopper>, <ore:nuggetAnnealedCopper>]]);

// --- Antimony Ingot
recipes.removeShaped(<ore:ingotAntimony>, [
[<ore:nuggetAntimony>, <ore:nuggetAntimony>, <ore:nuggetAntimony>],
[<ore:nuggetAntimony>, <ore:nuggetAntimony>, <ore:nuggetAntimony>],
[<ore:nuggetAntimony>, <ore:nuggetAntimony>, <ore:nuggetAntimony>]]);

// --- Ardite Ingot
recipes.removeShaped(<ore:ingotArdite>, [
[<ore:nuggetArdite>, <ore:nuggetArdite>, <ore:nuggetArdite>],
[<ore:nuggetArdite>, <ore:nuggetArdite>, <ore:nuggetArdite>],
[<ore:nuggetArdite>, <ore:nuggetArdite>, <ore:nuggetArdite>]]);

// --- Arsenic Ingot
recipes.removeShaped(<ore:ingotArsenic>, [
[<ore:nuggetAdamantium>, <ore:nuggetAluminium>, <ore:nuggetAdamantium>],
[<ore:nuggetAdamantium>, <ore:nuggetAdamantium>, <ore:nuggetAdamantium>],
[<ore:nuggetAdamantium>, <ore:nuggetAdamantium>, <ore:nuggetAdamantium>]]);

// --- Astral Silver Ingot
recipes.removeShaped(<ore:ingotAstralSilver>, [
[<ore:nuggetAstralSilver>, <ore:nuggetAstralSilver>, <ore:nuggetAstralSilver>],
[<ore:nuggetAstralSilver>, <ore:nuggetAstralSilver>, <ore:nuggetAstralSilver>],
[<ore:nuggetAstralSilver>, <ore:nuggetAstralSilver>, <ore:nuggetAstralSilver>]]);

// --- Atlarus Ingot
recipes.removeShaped(<ore:ingotAtlarus>, [
[<ore:nuggetAtlarus>, <ore:nuggetAtlarus>, <ore:nuggetAtlarus>],
[<ore:nuggetAtlarus>, <ore:nuggetAtlarus>, <ore:nuggetAtlarus>],
[<ore:nuggetAtlarus>, <ore:nuggetAtlarus>, <ore:nuggetAtlarus>]]);

// --- Battery Alloy Ingot
recipes.removeShaped(<ore:ingotBatteryAlloy>, [
[<ore:nuggetBatteryAlloy>, <ore:nuggetBatteryAlloy>, <ore:nuggetBatteryAlloy>],
[<ore:nuggetBatteryAlloy>, <ore:nuggetBatteryAlloy>, <ore:nuggetBatteryAlloy>],
[<ore:nuggetBatteryAlloy>, <ore:nuggetBatteryAlloy>, <ore:nuggetBatteryAlloy>]]);

// --- Beryllium Ingot
recipes.removeShaped(<ore:ingotBeryllium>, [
[<ore:nuggetBeryllium>, <ore:nuggetBeryllium>, <ore:nuggetBeryllium>],
[<ore:nuggetBeryllium>, <ore:nuggetBeryllium>, <ore:nuggetBeryllium>],
[<ore:nuggetBeryllium>, <ore:nuggetBeryllium>, <ore:nuggetBeryllium>]]);

// --- Bismuth Ingot
recipes.removeShaped(<ore:ingotBismuth>, [
[<ore:nuggetBismuth>, <ore:nuggetBismuth>, <ore:nuggetBismuth>],
[<ore:nuggetBismuth>, <ore:nuggetBismuth>, <ore:nuggetBismuth>],
[<ore:nuggetBismuth>, <ore:nuggetBismuth>, <ore:nuggetBismuth>]]);

// --- Bismuth Bronze Ingot
recipes.removeShaped(<ore:ingotBismuthBronze>, [
[<ore:nuggetBismuthBronze>, <ore:nuggetBismuthBronze>, <ore:nuggetBismuthBronze>],
[<ore:nuggetBismuthBronze>, <ore:nuggetBismuthBronze>, <ore:nuggetBismuthBronze>],
[<ore:nuggetBismuthBronze>, <ore:nuggetBismuthBronze>, <ore:nuggetBismuthBronze>]]);

// --- Black Bronze Ingot
recipes.removeShaped(<ore:ingotBlackBronze>, [
[<ore:nuggetBlackBronze>, <ore:nuggetBlackBronze>, <ore:nuggetBlackBronze>],
[<ore:nuggetBlackBronze>, <ore:nuggetBlackBronze>, <ore:nuggetBlackBronze>],
[<ore:nuggetBlackBronze>, <ore:nuggetBlackBronze>, <ore:nuggetBlackBronze>]]);

// --- Black Steel Ingot
recipes.removeShaped(<ore:ingotBlackSteel>, [
[<ore:nugget>, <ore:nugget>, <ore:nugget>],
[<ore:nugget>, <ore:nugget>, <ore:nugget>],
[<ore:nugget>, <ore:nugget>, <ore:nugget>]]);

// --- Blue Alloy Ingot
recipes.removeShaped(<ore:ingotBlueAlloy>, [
[<ore:nuggetBlackSteel>, <ore:nuggetBlackSteel>, <ore:nuggetBlackSteel>],
[<ore:nuggetBlackSteel>, <ore:nuggetBlackSteel>, <ore:nuggetBlackSteel>],
[<ore:nuggetBlackSteel>, <ore:nuggetBlackSteel>, <ore:nuggetBlackSteel>]]);

// --- Blue Steel Ingot
recipes.removeShaped(<ore:ingotBlueSteel>, [
[<ore:nuggetBlueStee>, <ore:nuggetBlueStee>, <ore:nuggetBlueStee>],
[<ore:nuggetBlueStee>, <ore:nuggetBlueStee>, <ore:nuggetBlueStee>],
[<ore:nuggetBlueStee>, <ore:nuggetBlueStee>, <ore:nuggetBlueStee>]]);

// --- Brass Ingot
recipes.removeShaped(<ore:ingotBrass>, [
[<ore:nuggetBrass>, <ore:nuggetBrass>, <ore:nuggetBrass>],
[<ore:nuggetBrass>, <ore:nuggetBrass>, <ore:nuggetBrass>],
[<ore:nuggetBrass>, <ore:nuggetBrass>, <ore:nuggetBrass>]]);

// --- Bronze Ingot
recipes.removeShaped(<ore:ingotBronze>, [
[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>]]);

// --- Caesium Ingot
recipes.removeShaped(<ore:ingotCaesium>, [
[<ore:nuggetCaesium>, <ore:nuggetCaesium>, <ore:nuggetCaesium>],
[<ore:nuggetCaesium>, <ore:nuggetCaesium>, <ore:nuggetCaesium>],
[<ore:nuggetCaesium>, <ore:nuggetCaesium>, <ore:nuggetCaesium>]]);

// --- Carbon Ingot
recipes.removeShaped(<ore:ingotCarbon>, [
[<ore:nuggetCarbon>, <ore:nuggetCarbon>, <ore:nuggetCarbon>],
[<ore:nuggetCarbon>, <ore:nuggetCarbon>, <ore:nuggetCarbon>],
[<ore:nuggetCarbon>, <ore:nuggetCarbon>, <ore:nuggetCarbon>]]);

// --- Carmot Ingot
recipes.removeShaped(<ore:ingotCarmot>, [
[<ore:nuggetCarmot>, <ore:nuggetCarmot>, <ore:nuggetCarmot>],
[<ore:nuggetCarmot>, <ore:nuggetCarmot>, <ore:nuggetCarmot>],
[<ore:nuggetCarmot>, <ore:nuggetCarmot>, <ore:nuggetCarmot>]]);

// --- Celenegil Ingot
recipes.removeShaped(<ore:ingotCelenegil>, [
[<ore:nuggetCelenegil>, <ore:nuggetCelenegil>, <ore:nuggetCelenegil>],
[<ore:nuggetCelenegil>, <ore:nuggetCelenegil>, <ore:nuggetCelenegil>],
[<ore:nuggetCelenegil>, <ore:nuggetCelenegil>, <ore:nuggetCelenegil>]]);

// --- Cerium Ingot
recipes.removeShaped(<ore:ingotCerium>, [
[<ore:nuggetCerium>, <ore:nuggetCerium>, <ore:nuggetCerium>],
[<ore:nuggetCerium>, <ore:nuggetCerium>, <ore:nuggetCerium>],
[<ore:nuggetCerium>, <ore:nuggetCerium>, <ore:nuggetCerium>]]);

// --- Ceruclase Ingot
recipes.removeShaped(<ore:ingotCeruclase>, [
[<ore:nuggetCeruclase>, <ore:nuggetCeruclase>, <ore:nuggetCeruclase>],
[<ore:nuggetCeruclase>, <ore:nuggetCeruclase>, <ore:nuggetCeruclase>],
[<ore:nuggetCeruclase>, <ore:nuggetCeruclase>, <ore:nuggetCeruclase>]]);

// --- Chrome Ingot
recipes.removeShaped(<ore:ingotChrome>, [
[<ore:nuggetChrome>, <ore:nuggetChrome>, <ore:nuggetChrome>],
[<ore:nuggetChrome>, <ore:nuggetChrome>, <ore:nuggetChrome>],
[<ore:nuggetChrome>, <ore:nuggetChrome>, <ore:nuggetChrome>]]);

// --- Chromium Dioxide Ingot
recipes.removeShaped(<ore:ingotChromiumDioxide>, [
[<ore:nuggetChromiumDioxide>, <ore:nuggetChromiumDioxide>, <ore:nuggetChromiumDioxide>],
[<ore:nuggetChromiumDioxide>, <ore:nuggetChromiumDioxide>, <ore:nuggetChromiumDioxide>],
[<ore:nuggetChromiumDioxide>, <ore:nuggetChromiumDioxide>, <ore:nuggetChromiumDioxide>]]);

// --- Cobalt Ingot
recipes.removeShaped(<ore:ingotCobalt>, [
[<ore:nuggetCobalt>, <ore:nuggetCobalt>, <ore:nuggetCobalt>],
[<ore:nuggetCobalt>, <ore:nuggetCobalt>, <ore:nuggetCobalt>],
[<ore:nuggetCobalt>, <ore:nuggetCobalt>, <ore:nuggetCobalt>]]);

// --- Cobalt Brass Ingot
recipes.removeShaped(<ore:ingotCobaltBrass>, [
[<ore:nuggetCobaltBrass>, <ore:nuggetCobaltBrass>, <ore:nuggetCobaltBrass>],
[<ore:nuggetCobaltBrass>, <ore:nuggetCobaltBrass>, <ore:nuggetCobaltBrass>],
[<ore:nuggetCobaltBrass>, <ore:nuggetCobaltBrass>, <ore:nuggetCobaltBrass>]]);

// --- Conductive Iron Ingot
recipes.removeShaped(<ore:ingotConductiveIron>, [
[<ore:nuggetConductiveIron>, <ore:nuggetConductiveIron>, <ore:nuggetConductiveIron>],
[<ore:nuggetConductiveIron>, <ore:nuggetConductiveIron>, <ore:nuggetConductiveIron>],
[<ore:nuggetConductiveIron>, <ore:nuggetConductiveIron>, <ore:nuggetConductiveIron>]]);

// --- Copper Ingot
recipes.removeShaped(<ore:ingotCopper>, [
[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]]);

// --- CuproNickel ingot
recipes.removeShaped(<ore:ingotCupronickel>, [
[<ore:nuggetCupronickel>, <ore:nuggetCupronickel>, <ore:nuggetCupronickel>],
[<ore:nuggetCupronickel>, <ore:nuggetCupronickel>, <ore:nuggetCupronickel>],
[<ore:nuggetCupronickel>, <ore:nuggetCupronickel>, <ore:nuggetCupronickel>]]);

// --- Dark Iron Ingot
recipes.removeShaped(<ore:ingotDarkIron>, [
[<ore:nuggetDarkIron>, <ore:nuggetDarkIron>, <ore:nuggetDarkIron>],
[<ore:nuggetDarkIron>, <ore:nuggetDarkIron>, <ore:nuggetDarkIron>],
[<ore:nuggetDarkIron>, <ore:nuggetDarkIron>, <ore:nuggetDarkIron>]]);

// --- Damascus Steel Ingot
recipes.removeShaped(<ore:ingotDamascusSteel>, [
[<ore:nuggetDamascusSteel>, <ore:nuggetDamascusSteel>, <ore:nuggetDamascusSteel>],
[<ore:nuggetDamascusSteel>, <ore:nuggetDamascusSteel>, <ore:nuggetDamascusSteel>],
[<ore:nuggetDamascusSteel>, <ore:nuggetDamascusSteel>, <ore:nuggetDamascusSteel>]]);

// --- Deep Iron Ingot
recipes.removeShaped(<ore:ingotDeepIron>, [
[<ore:nuggetDeepIron>, <ore:nuggetDeepIron>, <ore:nuggetDeepIron>],
[<ore:nuggetDeepIron>, <ore:nuggetDeepIron>, <ore:nuggetDeepIron>],
[<ore:nuggetDeepIron>, <ore:nuggetDeepIron>, <ore:nuggetDeepIron>]]);

// --- Desh Ingot
recipes.removeShaped(<ore:ingotDesh>, [
[<ore:nuggetDesh>, <ore:nuggetDesh>, <ore:nuggetDesh>],
[<ore:nuggetDesh>, <ore:nuggetDesh>, <ore:nuggetDesh>],
[<ore:nuggetDesh>, <ore:nuggetDesh>, <ore:nuggetDesh>]]);

furnace.remove(<ore:ingotDesh>);

// --- Duranium Ingot
recipes.removeShaped(<ore:ingotDuranium>, [
[<ore:nuggetDuranium>, <ore:nuggetDuranium>, <ore:nuggetDuranium>],
[<ore:nuggetDuranium>, <ore:nuggetDuranium>, <ore:nuggetDuranium>],
[<ore:nuggetDuranium>, <ore:nuggetDuranium>, <ore:nuggetDuranium>]]);

// --- Dysprosium Ingot
recipes.removeShaped(<ore:ingotDysprosium>, [
[<ore:nuggetDysprosium>, <ore:nuggetDysprosium>, <ore:nuggetDysprosium>],
[<ore:nuggetDysprosium>, <ore:nuggetDysprosium>, <ore:nuggetDysprosium>],
[<ore:nuggetDysprosium>, <ore:nuggetDysprosium>, <ore:nuggetDysprosium>]]);

// --- Electrical Steel Ingot
recipes.removeShaped(<ore:ingotElectricalSteel>, [
[<ore:nuggetElectricalSteel>, <ore:nuggetElectricalSteel>, <ore:nuggetElectricalSteel>],
[<ore:nuggetElectricalSteel>, <ore:nuggetElectricalSteel>, <ore:nuggetElectricalSteel>],
[<ore:nuggetElectricalSteel>, <ore:nuggetElectricalSteel>, <ore:nuggetElectricalSteel>]]);

// --- Electrum Ingot
recipes.removeShaped(<ore:ingotElectrum>, [
[<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>],
[<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>],
[<ore:nuggetElectrum>, <ore:nuggetElectrum>, <ore:nuggetElectrum>]]);

// --- Energetic Alloy Ingot
recipes.removeShaped(<ore:ingotEnergeticAlloy>, [
[<ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>],
[<ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>],
[<ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>, <ore:nuggetEnergeticAlloy>]]);

// --- Enderium Base Iron Ingot
recipes.removeShaped(<ore:ingotEnderiumBase>, [
[<ore:nuggetEnderiumBase>, <ore:nuggetEnderiumBase>, <ore:nuggetEnderiumBase>],
[<ore:nuggetEnderiumBase>, <ore:nuggetEnderiumBase>, <ore:nuggetEnderiumBase>],
[<ore:nuggetEnderiumBase>, <ore:nuggetEnderiumBase>, <ore:nuggetEnderiumBase>]]);

// --- Enderium Electrum Ingot
recipes.removeShaped(<ore:ingotEnderium>, [
[<ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>],
[<ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>],
[<ore:nuggetEnderium>, <ore:nuggetEnderium>, <ore:nuggetEnderium>]]);

// --- Endium Ingot
recipes.removeShaped(<ore:ingotEndium>, [
[<ore:nuggetEndium>, <ore:nuggetEndium>, <ore:nuggetEndium>],
[<ore:nuggetEndium>, <ore:nuggetEndium>, <ore:nuggetEndium>],
[<ore:nuggetEndium>, <ore:nuggetEndium>, <ore:nuggetEndium>]]);

// --- Enhanced Galgadorian Ingot
recipes.removeShaped(<ore:ingotEnhancedGalgadorian>, [
[<ore:nuggetEnhancedGalgadorian>, <ore:nuggetEnhancedGalgadorian>, <ore:nuggetEnhancedGalgadorian>],
[<ore:nuggetEnhancedGalgadorian>, <ore:nuggetEnhancedGalgadorian>, <ore:nuggetEnhancedGalgadorian>],
[<ore:nuggetEnhancedGalgadorian>, <ore:nuggetEnhancedGalgadorian>, <ore:nuggetEnhancedGalgadorian>]]);

// --- Erbium Ingot
recipes.removeShaped(<ore:ingotErbium>, [
[<ore:nuggetErbium>, <ore:nuggetErbium>, <ore:nuggetErbium>],
[<ore:nuggetErbium>, <ore:nuggetErbium>, <ore:nuggetErbium>],
[<ore:nuggetErbium>, <ore:nuggetErbium>, <ore:nuggetErbium>]]);

// --- Europium Ingot
recipes.removeShaped(<ore:ingotEuropium>, [
[<ore:nuggetEuropium>, <ore:nuggetEuropium>, <ore:nuggetEuropium>],
[<ore:nuggetEuropium>, <ore:nuggetEuropium>, <ore:nuggetEuropium>],
[<ore:nuggetEuropium>, <ore:nuggetEuropium>, <ore:nuggetEuropium>]]);

// --- Eximite Ingot
recipes.removeShaped(<ore:ingotEximite>, [
[<ore:nuggetEximite>, <ore:nuggetEximite>, <ore:nuggetEximite>],
[<ore:nuggetEximite>, <ore:nuggetEximite>, <ore:nuggetEximite>],
[<ore:nuggetEximite>, <ore:nuggetEximite>, <ore:nuggetEximite>]]);

// --- Fluxed Electrum Ingot
recipes.removeShaped(<ore:ingotElectrumFlux>, [
[<ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>],
[<ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>],
[<ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>, <ore:nuggetElectrumFlux>]]);

// --- Force Ingot
recipes.removeShaped(<ore:ingotForce>, [
[<ore:nuggetForce>, <ore:nuggetForce>, <ore:nuggetForce>],
[<ore:nuggetForce>, <ore:nuggetForce>, <ore:nuggetForce>],
[<ore:nuggetForce>, <ore:nuggetForce>, <ore:nuggetForce>]]);

// --- Gadolinium Ingot
recipes.removeShaped(<ore:ingotGadolinium>, [
[<ore:nuggetGadolinium>, <ore:nuggetGadolinium>, <ore:nuggetGadolinium>],
[<ore:nuggetGadolinium>, <ore:nuggetGadolinium>, <ore:nuggetGadolinium>],
[<ore:nuggetGadolinium>, <ore:nuggetGadolinium>, <ore:nuggetGadolinium>]]);

// --- Galgadorian Ingot
recipes.removeShaped(<ore:ingotGalgadorian>, [
[<ore:nuggetGalgadorian>, <ore:nuggetGalgadorian>, <ore:nuggetGalgadorian>],
[<ore:nuggetGalgadorian>, <ore:nuggetGalgadorian>, <ore:nuggetGalgadorian>],
[<ore:nuggetGalgadorian>, <ore:nuggetGalgadorian>, <ore:nuggetGalgadorian>]]);

// --- Gallium Ingot
recipes.removeShaped(<ore:ingotGallium>, [
[<ore:nuggetGallium>, <ore:nuggetGallium>, <ore:nuggetGallium>],
[<ore:nuggetGallium>, <ore:nuggetGallium>, <ore:nuggetGallium>],
[<ore:nuggetGallium>, <ore:nuggetGallium>, <ore:nuggetGallium>]]);

// --- Haderoth Ingot
recipes.removeShaped(<ore:ingotHaderoth>, [
[<ore:nuggetHaderoth>, <ore:nuggetHaderoth>, <ore:nuggetHaderoth>],
[<ore:nuggetHaderoth>, <ore:nuggetHaderoth>, <ore:nuggetHaderoth>],
[<ore:nuggetHaderoth>, <ore:nuggetHaderoth>, <ore:nuggetHaderoth>]]);

// --- Hepatizon Ingot
recipes.removeShaped(<ore:ingotHepatizon>, [
[<ore:nuggetHepatizon>, <ore:nuggetHepatizon>, <ore:nuggetHepatizon>],
[<ore:nuggetHepatizon>, <ore:nuggetHepatizon>, <ore:nuggetHepatizon>],
[<ore:nuggetHepatizon>, <ore:nuggetHepatizon>, <ore:nuggetHepatizon>]]);

// --- Holmium Ingot
recipes.removeShaped(<ore:ingotHolmium>, [
[<ore:nuggetHolmium>, <ore:nuggetHolmium>, <ore:nuggetHolmium>],
[<ore:nuggetHolmium>, <ore:nuggetHolmium>, <ore:nuggetHolmium>],
[<ore:nuggetHolmium>, <ore:nuggetHolmium>, <ore:nuggetHolmium>]]);

// --- HSLA Ingot
recipes.removeShaped(<ore:ingotHSLA>, [
[<ore:nuggetHSLA>, <ore:nuggetHSLA>, <ore:nuggetHSLA>],
[<ore:nuggetHSLA>, <ore:nuggetHSLA>, <ore:nuggetHSLA>],
[<ore:nuggetHSLA>, <ore:nuggetHSLA>, <ore:nuggetHSLA>]]);

// --- Ignatius Ingot
recipes.removeShaped(<ore:ingotIgnatius>, [
[<ore:nuggetIgnatius>, <ore:nuggetIgnatius>, <ore:nuggetIgnatius>],
[<ore:nuggetIgnatius>, <ore:nuggetIgnatius>, <ore:nuggetIgnatius>],
[<ore:nuggetIgnatius>, <ore:nuggetIgnatius>, <ore:nuggetIgnatius>]]);

// --- Indium Ingot
recipes.removeShaped(<ore:ingotIndium>, [
[<ore:nuggetIndium>, <ore:nuggetIndium>, <ore:nuggetIndium>],
[<ore:nuggetIndium>, <ore:nuggetIndium>, <ore:nuggetIndium>],
[<ore:nuggetIndium>, <ore:nuggetIndium>, <ore:nuggetIndium>]]);

// --- Infused Gold Ingot
recipes.removeShaped(<ore:ingotInfusedGold>, [
[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>],
[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>],
[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);

// --- Infuscolium Ingot
recipes.removeShaped(<ore:ingotInfuscolium>, [
[<ore:nuggetInfuscolium>, <ore:nuggetInfuscolium>, <ore:nuggetInfuscolium>],
[<ore:nuggetInfuscolium>, <ore:nuggetInfuscolium>, <ore:nuggetInfuscolium>],
[<ore:nuggetInfuscolium>, <ore:nuggetInfuscolium>, <ore:nuggetInfuscolium>]]);

// --- Inolashite Ingot
recipes.removeShaped(<ore:ingotInolashite>, [
[<ore:nuggetInolashite>, <ore:nuggetInolashite>, <ore:nuggetInolashite>],
[<ore:nuggetInolashite>, <ore:nuggetInolashite>, <ore:nuggetInolashite>],
[<ore:nuggetInolashite>, <ore:nuggetInolashite>, <ore:nuggetInolashite>]]);

// --- Invar Ingot
recipes.removeShaped(<ore:ingotInvar>, [
[<ore:nuggetInvar>, <ore:nuggetInvar>, <ore:nuggetInvar>],
[<ore:nuggetInvar>, <ore:nuggetInvar>, <ore:nuggetInvar>],
[<ore:nuggetInvar>, <ore:nuggetInvar>, <ore:nuggetInvar>]]);

// --- Iridium Ingot
recipes.removeShaped(<ore:ingotIridium>, [
[<ore:nuggetIridium>, <ore:nuggetIridium>, <ore:nuggetIridium>],
[<ore:nuggetIridium>, <ore:nuggetIridium>, <ore:nuggetIridium>],
[<ore:nuggetIridium>, <ore:nuggetIridium>, <ore:nuggetIridium>]]);

// --- Lutetium Ingot
recipes.removeShaped(<ore:ingotLutetium>, [
[<ore:nuggetLutetium>, <ore:nuggetLutetium>, <ore:nuggetLutetium>],
[<ore:nuggetLutetium>, <ore:nuggetLutetium>, <ore:nuggetLutetium>],
[<ore:nuggetLutetium>, <ore:nuggetLutetium>, <ore:nuggetLutetium>]]);

// --- Kalendrite Ingot
recipes.removeShaped(<ore:ingotKalendrite>, [
[<ore:nuggetKalendrite>, <ore:nuggetKalendrite>, <ore:nuggetKalendrite>],
[<ore:nuggetKalendrite>, <ore:nuggetKalendrite>, <ore:nuggetKalendrite>],
[<ore:nuggetKalendrite>, <ore:nuggetKalendrite>, <ore:nuggetKalendrite>]]);

// --- Kanthal Ingot
recipes.removeShaped(<ore:ingotKanthal>, [
[<ore:nuggetKanthal>, <ore:nuggetKanthal>, <ore:nuggetKanthal>],
[<ore:nuggetKanthal>, <ore:nuggetKanthal>, <ore:nuggetKanthal>],
[<ore:nuggetKanthal>, <ore:nuggetKanthal>, <ore:nuggetKanthal>]]);

// --- Lanthanum Ingot
recipes.removeShaped(<ore:ingotLanthanum>, [
[<ore:nuggetLanthanum>, <ore:nuggetLanthanum>, <ore:nuggetLanthanum>],
[<ore:nuggetLanthanum>, <ore:nuggetLanthanum>, <ore:nuggetLanthanum>],
[<ore:nuggetLanthanum>, <ore:nuggetLanthanum>, <ore:nuggetLanthanum>]]);

// --- Lithium Ingot
recipes.removeShaped(<ore:ingotLithium>, [
[<ore:nuggetLithium>, <ore:nuggetLithium>, <ore:nuggetLithium>],
[<ore:nuggetLithium>, <ore:nuggetLithium>, <ore:nuggetLithium>],
[<ore:nuggetLithium>, <ore:nuggetLithium>, <ore:nuggetLithium>]]);

// --- Lead Ingot
recipes.removeShaped(<ore:ingotLead>, [
[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>],
[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>],
[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>]]);

// --- Magnalium Ingot
recipes.removeShaped(<ore:ingotMagnalium>, [
[<ore:nuggetMagnalium>, <ore:nuggetMagnalium>, <ore:nuggetMagnalium>],
[<ore:nuggetMagnalium>, <ore:nuggetMagnalium>, <ore:nuggetMagnalium>],
[<ore:nuggetMagnalium>, <ore:nuggetMagnalium>, <ore:nuggetMagnalium>]]);

// --- Magnesium Ingot
recipes.removeShaped(<ore:ingotMagnesium>, [
[<ore:nuggetMagnesium>, <ore:nuggetMagnesium>, <ore:nuggetMagnesium>],
[<ore:nuggetMagnesium>, <ore:nuggetMagnesium>, <ore:nuggetMagnesium>],
[<ore:nuggetMagnesium>, <ore:nuggetMagnesium>, <ore:nuggetMagnesium>]]);

// --- Magnetic Iron Ingot
recipes.removeShaped(<ore:ingotIronMagnetic>, [
[<ore:nuggetIronMagnetic>, <ore:nuggetIronMagnetic>, <ore:nuggetIronMagnetic>],
[<ore:nuggetIronMagnetic>, <ore:nuggetIronMagnetic>, <ore:nuggetIronMagnetic>],
[<ore:nuggetIronMagnetic>, <ore:nuggetIronMagnetic>, <ore:nuggetIronMagnetic>]]);

// --- Magnetic Neodymium Ingot
recipes.removeShaped(<ore:ingotNeodymiumMagnetic>, [
[<ore:nuggetNeodymiumMagnetic>, <ore:nuggetNeodymiumMagnetic>, <ore:nuggetNeodymiumMagnetic>],
[<ore:nuggetNeodymiumMagnetic>, <ore:nuggetNeodymiumMagnetic>, <ore:nuggetNeodymiumMagnetic>],
[<ore:nuggetNeodymiumMagnetic>, <ore:nuggetNeodymiumMagnetic>, <ore:nuggetNeodymiumMagnetic>]]);

// --- Magnetic Steel Ingot
recipes.removeShaped(<ore:ingotSteelMagnetic>, [
[<ore:nuggetSteelMagnetic>, <ore:nuggetSteelMagnetic>, <ore:nuggetSteelMagnetic>],
[<ore:nuggetSteelMagnetic>, <ore:nuggetSteelMagnetic>, <ore:nuggetSteelMagnetic>],
[<ore:nuggetSteelMagnetic>, <ore:nuggetSteelMagnetic>, <ore:nuggetSteelMagnetic>]]);

// --- Manganese Ingot
recipes.removeShaped(<ore:ingotManganese>, [
[<ore:nuggetManganese>, <ore:nuggetManganese>, <ore:nuggetManganese>],
[<ore:nuggetManganese>, <ore:nuggetManganese>, <ore:nuggetManganese>],
[<ore:nuggetManganese>, <ore:nuggetManganese>, <ore:nuggetManganese>]]);

// --- Meteoric Steel Ingot
recipes.removeShaped(<ore:ingotMeteoricSteel>, [
[<ore:nuggetMeteoricSteel>, <ore:nuggetMeteoricSteel>, <ore:nuggetMeteoricSteel>],
[<ore:nuggetMeteoricSteel>, <ore:nuggetMeteoricSteel>, <ore:nuggetMeteoricSteel>],
[<ore:nuggetMeteoricSteel>, <ore:nuggetMeteoricSteel>, <ore:nuggetMeteoricSteel>]]);

// --- Mithril Ingot
recipes.removeShaped(<ore:ingotMithril>, [
[<ore:nuggetMithril>, <ore:nuggetMithril>, <ore:nuggetMithril>],
[<ore:nuggetMithril>, <ore:nuggetMithril>, <ore:nuggetMithril>],
[<ore:nuggetMithril>, <ore:nuggetMithril>, <ore:nuggetMithril>]]);

// --- Midasium Ingot
recipes.removeShaped(<ore:ingotMidasium>, [
[<ore:nuggetMidasium>, <ore:nuggetMidasium>, <ore:nuggetMidasium>],
[<ore:nuggetMidasium>, <ore:nuggetMidasium>, <ore:nuggetMidasium>],
[<ore:nuggetMidasium>, <ore:nuggetMidasium>, <ore:nuggetMidasium>]]);

// --- Molybdenum Ingot
recipes.removeShaped(<ore:ingotMolybdenum>, [
[<ore:nuggetMolybdenum>, <ore:nuggetMolybdenum>, <ore:nuggetMolybdenum>],
[<ore:nuggetMolybdenum>, <ore:nuggetMolybdenum>, <ore:nuggetMolybdenum>],
[<ore:nuggetMolybdenum>, <ore:nuggetMolybdenum>, <ore:nuggetMolybdenum>]]);

// --- Naquadah Ingot
recipes.removeShaped(<ore:ingotNaquadah>, [
[<ore:nuggetNaquadah>, <ore:nuggetNaquadah>, <ore:nuggetNaquadah>],
[<ore:nuggetNaquadah>, <ore:nuggetNaquadah>, <ore:nuggetNaquadah>],
[<ore:nuggetNaquadah>, <ore:nuggetNaquadah>, <ore:nuggetNaquadah>]]);

// --- Naquadah Alloy Ingot
recipes.removeShaped(<ore:ingotNaquadahAlloy>, [
[<ore:nuggetNaquadahAlloy>, <ore:nuggetNaquadahAlloy>, <ore:nuggetNaquadahAlloy>],
[<ore:nuggetNaquadahAlloy>, <ore:nuggetNaquadahAlloy>, <ore:nuggetNaquadahAlloy>],
[<ore:nuggetNaquadahAlloy>, <ore:nuggetNaquadahAlloy>, <ore:nuggetNaquadahAlloy>]]);

// --- Enriched Naquadah Ingot
recipes.removeShaped(<ore:ingotNaquadahEnriched>, [
[<ore:nuggetNaquadahEnriched>, <ore:nuggetNaquadahEnriched>, <ore:nuggetNaquadahEnriched>],
[<ore:nuggetNaquadahEnriched>, <ore:nuggetNaquadahEnriched>, <ore:nuggetNaquadahEnriched>],
[<ore:nuggetNaquadahEnriched>, <ore:nuggetNaquadahEnriched>, <ore:nuggetNaquadahEnriched>]]);

// --- Naquadria Ingot
recipes.removeShaped(<ore:ingotNaquadria>, [
[<ore:nuggetNaquadria>, <ore:nuggetNaquadria>, <ore:nuggetNaquadria>],
[<ore:nuggetNaquadria>, <ore:nuggetNaquadria>, <ore:nuggetNaquadria>],
[<ore:nuggetNaquadria>, <ore:nuggetNaquadria>, <ore:nuggetNaquadria>]]);

// --- Neodymium Ingot
recipes.removeShaped(<ore:ingotNeodymium>, [
[<ore:nuggetNeodymium>, <ore:nuggetNeodymium>, <ore:nuggetNeodymium>],
[<ore:nuggetNeodymium>, <ore:nuggetNeodymium>, <ore:nuggetNeodymium>],
[<ore:nuggetNeodymium>, <ore:nuggetNeodymium>, <ore:nuggetNeodymium>]]);

// --- Neutronium Ingot
recipes.removeShaped(<ore:ingotNeutronium>, [
[<ore:nuggetNeutronium>, <ore:nuggetNeutronium>, <ore:nuggetNeutronium>],
[<ore:nuggetNeutronium>, <ore:nuggetNeutronium>, <ore:nuggetNeutronium>],
[<ore:nuggetNeutronium>, <ore:nuggetNeutronium>, <ore:nuggetNeutronium>]]);

// --- Nickel Ingot
recipes.removeShaped(<ore:ingotNickel>, [
[<ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>],
[<ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>],
[<ore:nuggetNickel>, <ore:nuggetNickel>, <ore:nuggetNickel>]]);

// --- Nichrome Ingot
recipes.removeShaped(<ore:ingotNichrome>, [
[<ore:nuggetNichrome>, <ore:nuggetNichrome>, <ore:nuggetNichrome>],
[<ore:nuggetNichrome>, <ore:nuggetNichrome>, <ore:nuggetNichrome>],
[<ore:nuggetNichrome>, <ore:nuggetNichrome>, <ore:nuggetNichrome>]]);

// --- Niobium Ingot
recipes.removeShaped(<ore:ingotNiobium>, [
[<ore:nuggetNiobium>, <ore:nuggetNiobium>, <ore:nuggetNiobium>],
[<ore:nuggetNiobium>, <ore:nuggetNiobium>, <ore:nuggetNiobium>],
[<ore:nuggetNiobium>, <ore:nuggetNiobium>, <ore:nuggetNiobium>]]);

// --- Niobium Nitride Ingot
recipes.removeShaped(<ore:ingotNiobiumNitride>, [
[<ore:nuggetNiobiumNitride>, <ore:nuggetNiobiumNitride>, <ore:nuggetNiobiumNitride>],
[<ore:nuggetNiobiumNitride>, <ore:nuggetNiobiumNitride>, <ore:nuggetNiobiumNitride>],
[<ore:nuggetNiobiumNitride>, <ore:nuggetNiobiumNitride>, <ore:nuggetNiobiumNitride>]]);

// --- Niobium Titanium Ingot
recipes.removeShaped(<ore:ingotNiobiumTitanium>, [
[<ore:nuggetNiobiumTitanium>, <ore:nuggetNiobiumTitanium>, <ore:nuggetNiobiumTitanium>],
[<ore:nuggetNiobiumTitanium>, <ore:nuggetNiobiumTitanium>, <ore:nuggetNiobiumTitanium>],
[<ore:nuggetNiobiumTitanium>, <ore:nuggetNiobiumTitanium>, <ore:nuggetNiobiumTitanium>]]);

// --- Orichalcum Ingot
recipes.removeShaped(<ore:ingotOrichalcum>, [
[<ore:nuggetOrichalcum>, <ore:nuggetOrichalcum>, <ore:nuggetOrichalcum>],
[<ore:nuggetOrichalcum>, <ore:nuggetOrichalcum>, <ore:nuggetOrichalcum>],
[<ore:nuggetOrichalcum>, <ore:nuggetOrichalcum>, <ore:nuggetOrichalcum>]]);

// --- Oureclase Ingot
recipes.removeShaped(<ore:ingotOureclase>, [
[<ore:nuggetOureclase>, <ore:nuggetOureclase>, <ore:nuggetOureclase>],
[<ore:nuggetOureclase>, <ore:nuggetOureclase>, <ore:nuggetOureclase>],
[<ore:nuggetOureclase>, <ore:nuggetOureclase>, <ore:nuggetOureclase>]]);

// --- Osmium Ingot
recipes.removeShaped(<ore:ingotOsmium>, [
[<ore:nuggetOsmium>, <ore:nuggetOsmium>, <ore:nuggetOsmium>],
[<ore:nuggetOsmium>, <ore:nuggetOsmium>, <ore:nuggetOsmium>],
[<ore:nuggetOsmium>, <ore:nuggetOsmium>, <ore:nuggetOsmium>]]);

// --- Osmiridium Ingot
recipes.removeShaped(<ore:ingotOsmiridium>, [
[<ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>],
[<ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>],
[<ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>, <ore:nuggetOsmiridium>]]);

// --- Palladium Ingot
recipes.removeShaped(<ore:ingotPalladium>, [
[<ore:nuggetPalladium>, <ore:nuggetPalladium>, <ore:nuggetPalladium>],
[<ore:nuggetPalladium>, <ore:nuggetPalladium>, <ore:nuggetPalladium>],
[<ore:nuggetPalladium>, <ore:nuggetPalladium>, <ore:nuggetPalladium>]]);

// --- Pig Iron Ingot
recipes.removeShaped(<ore:ingotPigIron>, [
[<ore:nuggetPigIron>, <ore:nuggetPigIron>, <ore:nuggetPigIron>],
[<ore:nuggetPigIron>, <ore:nuggetPigIron>, <ore:nuggetPigIron>],
[<ore:nuggetPigIron>, <ore:nuggetPigIron>, <ore:nuggetPigIron>]]);

// --- Plastic Ingot
recipes.removeShaped(<ore:ingotPlastic>, [
[<ore:nuggetPlastic>, <ore:nuggetPlastic>, <ore:nuggetPlastic>],
[<ore:nuggetPlastic>, <ore:nuggetPlastic>, <ore:nuggetPlastic>],
[<ore:nuggetPlastic>, <ore:nuggetPlastic>, <ore:nuggetPlastic>]]);

// --- Platinum Ingot
recipes.removeShaped(<ore:ingotPlatinum>, [
[<ore:nuggetPlatinum>, <ore:nuggetPlatinum>, <ore:nuggetPlatinum>],
[<ore:nuggetPlatinum>, <ore:nuggetPlatinum>, <ore:nuggetPlatinum>],
[<ore:nuggetPlatinum>, <ore:nuggetPlatinum>, <ore:nuggetPlatinum>]]);

// --- Plutonium Ingot
recipes.removeShaped(<ore:ingotPlutonium>, [
[<ore:nuggetPlutonium>, <ore:nuggetPlutonium>, <ore:nuggetPlutonium>],
[<ore:nuggetPlutonium>, <ore:nuggetPlutonium>, <ore:nuggetPlutonium>],
[<ore:nuggetPlutonium>, <ore:nuggetPlutonium>, <ore:nuggetPlutonium>]]);

// --- Plutonium241 Ingot
recipes.removeShaped(<ore:ingotPlutonium241>, [
[<ore:nuggetPlutonium241>, <ore:nuggetPlutonium241>, <ore:nuggetPlutonium241>],
[<ore:nuggetPlutonium241>, <ore:nuggetPlutonium241>, <ore:nuggetPlutonium241>],
[<ore:nuggetPlutonium241>, <ore:nuggetPlutonium241>, <ore:nuggetPlutonium241>]]);

// --- Potassium Ingot
recipes.removeShaped(<ore:ingotPotassium>, [
[<ore:nuggetPotassium>, <ore:nuggetPotassium>, <ore:nuggetPotassium>],
[<ore:nuggetPotassium>, <ore:nuggetPotassium>, <ore:nuggetPotassium>],
[<ore:nuggetPotassium>, <ore:nuggetPotassium>, <ore:nuggetPotassium>]]);

// --- Praseodymium Ingot
recipes.removeShaped(<ore:ingotPraseodymium>, [
[<ore:nuggetPraseodymium>, <ore:nuggetPraseodymium>, <ore:nuggetPraseodymium>],
[<ore:nuggetPraseodymium>, <ore:nuggetPraseodymium>, <ore:nuggetPraseodymium>],
[<ore:nuggetPraseodymium>, <ore:nuggetPraseodymium>, <ore:nuggetPraseodymium>]]);

// --- Promethium, Ingot
recipes.removeShaped(<ore:ingotPromethium>, [
[<ore:nuggetPromethium>, <ore:nuggetPromethium>, <ore:nuggetPromethium>],
[<ore:nuggetPromethium>, <ore:nuggetPromethium>, <ore:nuggetPromethium>],
[<ore:nuggetPromethium>, <ore:nuggetPromethium>, <ore:nuggetPromethium>]]);

// --- Prometheum, Ingot
recipes.removeShaped(<ore:ingotPrometheum>, [
[<ore:nuggetPrometheum>, <ore:nuggetPrometheum>, <ore:nuggetPrometheum>],
[<ore:nuggetPrometheum>, <ore:nuggetPrometheum>, <ore:nuggetPrometheum>],
[<ore:nuggetPrometheum>, <ore:nuggetPrometheum>, <ore:nuggetPrometheum>]]);

// --- Pulsating Iron Ingot
recipes.removeShaped(<ore:ingotPulsatingIron>, [
[<ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>],
[<ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>],
[<ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>]]);

// --- Red Alloy Ingot
recipes.removeShaped(<ore:ingotRedAlloy>, [
[<ore:nuggetRedAlloy>, <ore:nuggetRedAlloy>, <ore:nuggetRedAlloy>],
[<ore:nuggetRedAlloy>, <ore:nuggetRedAlloy>, <ore:nuggetRedAlloy>],
[<ore:nuggetRedAlloy>, <ore:nuggetRedAlloy>, <ore:nuggetRedAlloy>]]);

// --- Red Steel Ingot
recipes.removeShaped(<ore:ingotRedSteel>, [
[<ore:nuggetRedSteel>, <ore:nuggetRedSteel>, <ore:nuggetRedSteel>],
[<ore:nuggetRedSteel>, <ore:nuggetRedSteel>, <ore:nuggetRedSteel>],
[<ore:nuggetRedSteel>, <ore:nuggetRedSteel>, <ore:nuggetRedSteel>]]);

// --- Redstone Alloy Ingot
recipes.removeShaped(<ore:ingotRedstoneAlloy>, [
[<ore:nuggetRedstoneAlloy>, <ore:nuggetRedstoneAlloy>, <ore:nuggetRedstoneAlloy>],
[<ore:nuggetRedstoneAlloy>, <ore:nuggetRedstoneAlloy>, <ore:nuggetRedstoneAlloy>],
[<ore:nuggetRedstoneAlloy>, <ore:nuggetRedstoneAlloy>, <ore:nuggetRedstoneAlloy>]]);

// --- Reinforced Ingot
recipes.removeShaped(<ore:ingotReinforced>, [
[<ore:nuggetReinforced>, <ore:nuggetReinforced>, <ore:nuggetReinforced>],
[<ore:nuggetReinforced>, <ore:nuggetReinforced>, <ore:nuggetReinforced>],
[<ore:nuggetReinforced>, <ore:nuggetReinforced>, <ore:nuggetReinforced>]]);

// --- Rose Gold Ingot
recipes.removeShaped(<ore:ingotRoseGold>, [
[<ore:nuggetRoseGold>, <ore:nuggetRoseGold>, <ore:nuggetRoseGold>],
[<ore:nuggetRoseGold>, <ore:nuggetRoseGold>, <ore:nuggetRoseGold>],
[<ore:nuggetRoseGold>, <ore:nuggetRoseGold>, <ore:nuggetRoseGold>]]);

// --- Rubber Ingot
recipes.removeShaped(<ore:ingotRubber>, [
[<ore:nuggetRubber>, <ore:nuggetRubber>, <ore:nuggetRubber>],
[<ore:nuggetRubber>, <ore:nuggetRubber>, <ore:nuggetRubber>],
[<ore:nuggetRubber>, <ore:nuggetRubber>, <ore:nuggetRubber>]]);

// --- Rubidium Ingot
recipes.removeShaped(<ore:ingotRubidium>, [
[<ore:nuggetRubidium>, <ore:nuggetRubidium>, <ore:nuggetRubidium>],
[<ore:nuggetRubidium>, <ore:nuggetRubidium>, <ore:nuggetRubidium>],
[<ore:nuggetRubidium>, <ore:nuggetRubidium>, <ore:nuggetRubidium>]]);

// --- Samarium Ingot
recipes.removeShaped(<ore:ingotSamarium>, [
[<ore:nuggetSamarium>, <ore:nuggetSamarium>, <ore:nuggetSamarium>],
[<ore:nuggetSamarium>, <ore:nuggetSamarium>, <ore:nuggetSamarium>],
[<ore:nuggetSamarium>, <ore:nuggetSamarium>, <ore:nuggetSamarium>]]);

// --- Sanguinite Ingot
recipes.removeShaped(<ore:ingotSanguinite>, [
[<ore:nuggetSanguinite>, <ore:nuggetSanguinite>, <ore:nuggetSanguinite>],
[<ore:nuggetSanguinite>, <ore:nuggetSanguinite>, <ore:nuggetSanguinite>],
[<ore:nuggetSanguinite>, <ore:nuggetSanguinite>, <ore:nuggetSanguinite>]]);

// --- Scandium Ingot
recipes.removeShaped(<ore:ingotScandium>, [
[<ore:nuggetScandium>, <ore:nuggetScandium>, <ore:nuggetScandium>],
[<ore:nuggetScandium>, <ore:nuggetScandium>, <ore:nuggetScandium>],
[<ore:nuggetScandium>, <ore:nuggetScandium>, <ore:nuggetScandium>]]);

// --- Shadow Iron Ingot
recipes.removeShaped(<ore:ingotShadowIron>, [
[<ore:nuggetShadowIron>, <ore:nuggetShadowIron>, <ore:nuggetShadowIron>],
[<ore:nuggetShadowIron>, <ore:nuggetShadowIron>, <ore:nuggetShadowIron>],
[<ore:nuggetShadowIron>, <ore:nuggetShadowIron>, <ore:nuggetShadowIron>]]);

// --- Shadow Steel Ingot
recipes.removeShaped(<ore:ingotShadowSteel>, [
[<ore:nuggetShadowSteel>, <ore:nuggetShadowSteel>, <ore:nuggetShadowSteel>],
[<ore:nuggetShadowSteel>, <ore:nuggetShadowSteel>, <ore:nuggetShadowSteel>],
[<ore:nuggetShadowSteel>, <ore:nuggetShadowSteel>, <ore:nuggetShadowSteel>]]);

// --- Silicon Ingot
recipes.removeShaped(<ore:ingotSilicon>, [
[<ore:nuggetSilicon>, <ore:nuggetSilicon>, <ore:nuggetSilicon>],
[<ore:nuggetSilicon>, <ore:nuggetSilicon>, <ore:nuggetSilicon>],
[<ore:nuggetSilicon>, <ore:nuggetSilicon>, <ore:nuggetSilicon>]]);

// --- Silver Ingot
recipes.removeShaped(<ore:ingotSilver>, [
[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>],
[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>],
[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>]]);

// --- Soldering Alloy Ingot
recipes.removeShaped(<ore:ingotSolderingAlloy>, [
[<ore:nuggetSolderingAlloy>, <ore:nuggetSolderingAlloy>, <ore:nuggetSolderingAlloy>],
[<ore:nuggetSolderingAlloy>, <ore:nuggetSolderingAlloy>, <ore:nuggetSolderingAlloy>],
[<ore:nuggetSolderingAlloy>, <ore:nuggetSolderingAlloy>, <ore:nuggetSolderingAlloy>]]);

// --- Soularium Iron Ingot
recipes.removeShaped(<ore:ingotSoularium>, [
[<ore:nuggetSoularium>, <ore:nuggetSoularium>, <ore:nuggetSoularium>],
[<ore:nuggetSoularium>, <ore:nuggetSoularium>, <ore:nuggetSoularium>],
[<ore:nuggetSoularium>, <ore:nuggetSoularium>, <ore:nuggetSoularium>]]);

// --- Stainless Steel Ingot
recipes.removeShaped(<ore:ingotStainlessSteel>, [
[<ore:nuggetStainlessSteel>, <ore:nuggetStainlessSteel>, <ore:nuggetStainlessSteel>],
[<ore:nuggetStainlessSteel>, <ore:nuggetStainlessSteel>, <ore:nuggetStainlessSteel>],
[<ore:nuggetStainlessSteel>, <ore:nuggetStainlessSteel>, <ore:nuggetStainlessSteel>]]);

// --- Steel Ingot
recipes.removeShaped(<ore:ingotSteel>, [
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]]);

// --- Sterling Silver Ingot
recipes.removeShaped(<ore:ingotSterlingSilver>, [
[<ore:nuggetSterlingSilver>, <ore:nuggetSterlingSilver>, <ore:nuggetSterlingSilver>],
[<ore:nuggetSterlingSilver>, <ore:nuggetSterlingSilver>, <ore:nuggetSterlingSilver>],
[<ore:nuggetSterlingSilver>, <ore:nuggetSterlingSilver>, <ore:nuggetSterlingSilver>]]);

// --- Sunnarium Ingot
recipes.removeShaped(<ore:ingotSunnarium>, [
[<ore:nuggetSunnarium>, <ore:nuggetSunnarium>, <ore:nuggetSunnarium>],
[<ore:nuggetSunnarium>, <ore:nuggetSunnarium>, <ore:nuggetSunnarium>],
[<ore:nuggetSunnarium>, <ore:nuggetSunnarium>, <ore:nuggetSunnarium>]]);

// --- Tantalum Ingot
recipes.removeShaped(<ore:ingotTantalum>, [
[<ore:nuggetTantalum>, <ore:nuggetTantalum>, <ore:nuggetTantalum>],
[<ore:nuggetTantalum>, <ore:nuggetTantalum>, <ore:nuggetTantalum>],
[<ore:nuggetTantalum>, <ore:nuggetTantalum>, <ore:nuggetTantalum>]]);

// --- Tartarite Ingot
recipes.removeShaped(<ore:ingotTartarite>, [
[<ore:nuggetTartarite>, <ore:nuggetTartarite>, <ore:nuggetTartarite>],
[<ore:nuggetTartarite>, <ore:nuggetTartarite>, <ore:nuggetTartarite>],
[<ore:nuggetTartarite>, <ore:nuggetTartarite>, <ore:nuggetTartarite>]]);

// --- Thorium Ingot
recipes.removeShaped(<ore:ingotThorium>, [
[<ore:nuggetThorium>, <ore:nuggetThorium>, <ore:nuggetThorium>],
[<ore:nuggetThorium>, <ore:nuggetThorium>, <ore:nuggetThorium>],
[<ore:nuggetThorium>, <ore:nuggetThorium>, <ore:nuggetThorium>]]);

// --- Tellurium Ingot
recipes.removeShaped(<ore:ingotTellurium>, [
[<ore:nuggetTellurium>, <ore:nuggetTellurium>, <ore:nuggetTellurium>],
[<ore:nuggetTellurium>, <ore:nuggetTellurium>, <ore:nuggetTellurium>],
[<ore:nuggetTellurium>, <ore:nuggetTellurium>, <ore:nuggetTellurium>]]);

// --- Terbium Ingot
recipes.removeShaped(<ore:ingotTerbium>, [
[<ore:nuggetTerbium>, <ore:nuggetTerbium>, <ore:nuggetTerbium>],
[<ore:nuggetTerbium>, <ore:nuggetTerbium>, <ore:nuggetTerbium>],
[<ore:nuggetTerbium>, <ore:nuggetTerbium>, <ore:nuggetTerbium>]]);

// --- Thulium Ingot
recipes.removeShaped(<ore:ingotThulium>, [
[<ore:nuggetThulium>, <ore:nuggetThulium>, <ore:nuggetThulium>],
[<ore:nuggetThulium>, <ore:nuggetThulium>, <ore:nuggetThulium>],
[<ore:nuggetThulium>, <ore:nuggetThulium>, <ore:nuggetThulium>]]);

// --- Tin Ingot
recipes.removeShaped(<ore:ingotTin>, [
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]]);

// --- Tin Alloy Ingot
recipes.removeShaped(<ore:ingotTinAlloy>, [
[<ore:nuggetTinAlloy>, <ore:nuggetTinAlloy>, <ore:nuggetTinAlloy>],
[<ore:nuggetTinAlloy>, <ore:nuggetTinAlloy>, <ore:nuggetTinAlloy>],
[<ore:nuggetTinAlloy>, <ore:nuggetTinAlloy>, <ore:nuggetTinAlloy>]]);

// --- Titanium Ingot
recipes.removeShaped(<ore:ingotTitanium>, [
[<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>],
[<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>],
[<ore:nuggetTitanium>, <ore:nuggetTitanium>, <ore:nuggetTitanium>]]);

// --- Tritanium Ingot
recipes.removeShaped(<ore:ingotTritanium>, [
[<ore:nuggetTritanium>, <ore:nuggetTritanium>, <ore:nuggetTritanium>],
[<ore:nuggetTritanium>, <ore:nuggetTritanium>, <ore:nuggetTritanium>],
[<ore:nuggetTritanium>, <ore:nuggetTritanium>, <ore:nuggetTritanium>]]);

// --- Tungsten Ingot
recipes.removeShaped(<ore:ingotTungsten>, [
[<ore:nuggetTungsten>, <ore:nuggetTungsten>, <ore:nuggetTungsten>],
[<ore:nuggetTungsten>, <ore:nuggetTungsten>, <ore:nuggetTungsten>],
[<ore:nuggetTungsten>, <ore:nuggetTungsten>, <ore:nuggetTungsten>]]);

// --- Tungsten Steel Ingot
recipes.removeShaped(<ore:ingotTungstenSteel>, [
[<ore:nuggetTungstenSteel>, <ore:nuggetTungstenSteel>, <ore:nuggetTungstenSteel>],
[<ore:nuggetTungstenSteel>, <ore:nuggetTungstenSteel>, <ore:nuggetTungstenSteel>],
[<ore:nuggetTungstenSteel>, <ore:nuggetTungstenSteel>, <ore:nuggetTungstenSteel>]]);

// --- Ultimet Ingot
recipes.removeShaped(<ore:ingotUltimet>, [
[<ore:nuggetUltimet>, <ore:nuggetUltimet>, <ore:nuggetUltimet>],
[<ore:nuggetUltimet>, <ore:nuggetUltimet>, <ore:nuggetUltimet>],
[<ore:nuggetUltimet>, <ore:nuggetUltimet>, <ore:nuggetUltimet>]]);

// --- Uranium Ingot
recipes.removeShaped(<ore:ingotUranium>, [
[<ore:nuggetUranium>, <ore:nuggetUranium>, <ore:nuggetUranium>],
[<ore:nuggetUranium>, <ore:nuggetUranium>, <ore:nuggetUranium>],
[<ore:nuggetUranium>, <ore:nuggetUranium>, <ore:nuggetUranium>]]);

// --- Uranium235 Ingot
recipes.removeShaped(<ore:ingotUranium235>, [
[<ore:nuggetUranium235>, <ore:nuggetUranium235>, <ore:nuggetUranium235>],
[<ore:nuggetUranium235>, <ore:nuggetUranium235>, <ore:nuggetUranium235>],
[<ore:nuggetUranium235>, <ore:nuggetUranium235>, <ore:nuggetUranium235>]]);

// --- Vanadium Ingot
recipes.removeShaped(<ore:ingotVanadium>, [
[<ore:nuggetVanadium>, <ore:nuggetVanadium>, <ore:nuggetVanadium>],
[<ore:nuggetVanadium>, <ore:nuggetVanadium>, <ore:nuggetVanadium>],
[<ore:nuggetVanadium>, <ore:nuggetVanadium>, <ore:nuggetVanadium>]]);

// --- Vanadium Gallium Ingot
recipes.removeShaped(<ore:ingotVanadiumGallium>, [
[<ore:nuggetVanadiumGallium>, <ore:nuggetVanadiumGallium>, <ore:nuggetVanadiumGallium>],
[<ore:nuggetVanadiumGallium>, <ore:nuggetVanadiumGallium>, <ore:nuggetVanadiumGallium>],
[<ore:nuggetVanadiumGallium>, <ore:nuggetVanadiumGallium>, <ore:nuggetVanadiumGallium>]]);

// --- Vibrant Alloy Ingot
recipes.removeShaped(<ore:ingotVibrantAlloy>, [
[<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>],
[<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>],
[<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>]]);

// --- Vulcanite Ingot
recipes.removeShaped(<ore:ingotVulcanite>, [
[<ore:nuggetVulcanite>, <ore:nuggetVulcanite>, <ore:nuggetVulcanite>],
[<ore:nuggetVulcanite>, <ore:nuggetVulcanite>, <ore:nuggetVulcanite>],
[<ore:nuggetVulcanite>, <ore:nuggetVulcanite>, <ore:nuggetVulcanite>]]);

// --- Vyroxeres Ingot
recipes.removeShaped(<ore:ingotVyroxeres>, [
[<ore:nuggetVyroxeres>, <ore:nuggetVyroxeres>, <ore:nuggetVyroxeres>],
[<ore:nuggetVyroxeres>, <ore:nuggetVyroxeres>, <ore:nuggetVyroxeres>],
[<ore:nuggetVyroxeres>, <ore:nuggetVyroxeres>, <ore:nuggetVyroxeres>]]);

// --- Ytterbium Ingot
recipes.removeShaped(<ore:ingotYtterbium>, [
[<ore:nuggetYtterbium>, <ore:nuggetYtterbium>, <ore:nuggetYtterbium>],
[<ore:nuggetYtterbium>, <ore:nuggetYtterbium>, <ore:nuggetYtterbium>],
[<ore:nuggetYtterbium>, <ore:nuggetYtterbium>, <ore:nuggetYtterbium>]]);

// --- Yttrium Ingot
recipes.removeShaped(<ore:ingotYttrium>, [
[<ore:nuggetYttrium>, <ore:nuggetYttrium>, <ore:nuggetYttrium>],
[<ore:nuggetYttrium>, <ore:nuggetYttrium>, <ore:nuggetYttrium>],
[<ore:nuggetYttrium>, <ore:nuggetYttrium>, <ore:nuggetYttrium>]]);

// --- Yttrium Barium Cuprate Ingot
recipes.removeShaped(<ore:ingotYttriumBariumCuprate>, [
[<ore:nuggetYttriumBariumCuprate>, <ore:nuggetYttriumBariumCuprate>, <ore:nuggetYttriumBariumCuprate>],
[<ore:nuggetYttriumBariumCuprate>, <ore:nuggetYttriumBariumCuprate>, <ore:nuggetYttriumBariumCuprate>],
[<ore:nuggetYttriumBariumCuprate>, <ore:nuggetYttriumBariumCuprate>, <ore:nuggetYttriumBariumCuprate>]]);

// --- Zinc Ingot
recipes.removeShaped(<ore:ingotZinc>, [
[<ore:nuggetZinc>, <ore:nuggetZinc>, <ore:nuggetZinc>],
[<ore:nuggetZinc>, <ore:nuggetZinc>, <ore:nuggetZinc>],
[<ore:nuggetZinc>, <ore:nuggetZinc>, <ore:nuggetZinc>]]);

// ---Wrought Iron Ingot
recipes.removeShaped(<gregtech:gt.metaitem.01:11304>, [
[<gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>], 
[<gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>], 
[<gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>]]); 

// --- Steel Ingot
furnace.remove(<gregtech:gt.metaitem.01:11305>, <minecraft:chainmail_boots>);

// --- Flour
recipes.removeShapeless(<gregtech:gt.metaitem.01:2881>);

// --- Netherstar Dust
recipes.removeShapeless(<gregtech:gt.metaitem.01:2506>);

// --- GT Swords
recipes.remove(<gregtech:gt.metatool.01>);

// --- GT Pickaxes
recipes.remove(<gregtech:gt.metatool.01:2>);

// --- GT Shovels
recipes.remove(<gregtech:gt.metatool.01:4>);

// --- GT Axes
recipes.remove(<gregtech:gt.metatool.01:6>);

// --- GT Hoes
recipes.remove(<gregtech:gt.metatool.01:8>);

// --- Empty Shape
recipes.remove(<gregtech:gt.metaitem.01:32300>);

// --- Plate Mold
recipes.remove(<gregtech:gt.metaitem.01:32301>);

// --- Casing Mold
recipes.remove(<gregtech:gt.metaitem.01:32302>);

// --- Gear Mold
recipes.remove(<gregtech:gt.metaitem.01:32303>);

// --- Coinage Mold
recipes.remove(<gregtech:gt.metaitem.01:32304>);

// --- Bottle Mold
recipes.remove(<gregtech:gt.metaitem.01:32305>);

// --- Ingot Mold
recipes.remove(<gregtech:gt.metaitem.01:32306>);

// --- Ball Mold
recipes.remove(<gregtech:gt.metaitem.01:32307>);

// --- Block Mold
recipes.remove(<gregtech:gt.metaitem.01:32308>);

// --- Nuggets Mold
recipes.remove(<gregtech:gt.metaitem.01:32309>);

// --- Buns Mold
recipes.remove(<gregtech:gt.metaitem.01:32310>);

// --- Bread Mold
recipes.remove(<gregtech:gt.metaitem.01:32311>);

// --- Baguette Mold
recipes.remove(<gregtech:gt.metaitem.01:32312>);

// --- Cylinder Mold
recipes.remove(<gregtech:gt.metaitem.01:32313>);

// --- Anvil Mold
recipes.remove(<gregtech:gt.metaitem.01:32314>);

// --- Name Mold
recipes.remove(<gregtech:gt.metaitem.01:32315>);

// --- Head Mold
recipes.remove(<gregtech:gt.metaitem.01:32316>);

// --- Small Gear Mold
recipes.remove(<gregtech:gt.metaitem.01:32317>);

// --- Extruder Shape Plate
recipes.remove(<gregtech:gt.metaitem.01:32350>);

// --- Extruder Shape Rod
recipes.remove(<gregtech:gt.metaitem.01:32351>);

// --- Extruder Shape Bolt
recipes.remove(<gregtech:gt.metaitem.01:32352>);

// --- Extruder Shape Cell
recipes.remove(<gregtech:gt.metaitem.01:32353>);

// --- Extruder Shape Ring
recipes.remove(<gregtech:gt.metaitem.01:32354>);

// --- Extruder Shape Ingot
recipes.remove(<gregtech:gt.metaitem.01:32355>);

// --- Extruder Shape Wire
recipes.remove(<gregtech:gt.metaitem.01:32356>);

// --- Extruder Shape Casing
recipes.remove(<gregtech:gt.metaitem.01:32357>);

// --- Extruder Shape Tiny Pipe
recipes.remove(<gregtech:gt.metaitem.01:32358>);

// --- Extruder Shape Small Pipe
recipes.remove(<gregtech:gt.metaitem.01:32359>);

// --- Extruder Shape Normal Pipe
recipes.remove(<gregtech:gt.metaitem.01:32360>);

// --- Extruder Shape Lage Pipe
recipes.remove(<gregtech:gt.metaitem.01:32361>);

// --- Extruder Shape Huge Pipe
recipes.remove(<gregtech:gt.metaitem.01:32362>);

// --- Extruder Shape Block
recipes.remove(<gregtech:gt.metaitem.01:32363>);

// --- Extruder Shape Sword Blade
recipes.remove(<gregtech:gt.metaitem.01:32364>);

// --- Extruder Shape Pickaxe Head
recipes.remove(<gregtech:gt.metaitem.01:32365>);

// --- Extruder Shape Shove Head
recipes.remove(<gregtech:gt.metaitem.01:32366>);

// --- Extruder Shape Axe Head
recipes.remove(<gregtech:gt.metaitem.01:32367>);

// --- Extruder Shape Hoe Head
recipes.remove(<gregtech:gt.metaitem.01:32368>);

// --- Extruder Shape Hammer Head
recipes.remove(<gregtech:gt.metaitem.01:32369>);

// --- Extruder Shape File Head
recipes.remove(<gregtech:gt.metaitem.01:32370>);

// --- Extruder Shape Saw Blade
recipes.remove(<gregtech:gt.metaitem.01:32371>);

// --- Extruder Shape Gear
recipes.remove(<gregtech:gt.metaitem.01:32372>);

// --- Extruder Shape Bottle
recipes.remove(<gregtech:gt.metaitem.01:32373>);

// --- Eridium Neutron Reflector
recipes.remove(<gregtech:gt.neutronreflector>);

// --- Thorium Fuel Rod
recipes.remove(<gregtech:gt.Thoriumcell>);

// --- Double Thorium Fuel Rod
recipes.remove(<gregtech:gt.Double_Thoriumcell>);

// --- Quad Thorium Fuel Rod
recipes.remove(<gregtech:gt.Quad_Thoriumcell>);

// --- 60k Helium Cooling Cell
recipes.remove(<gregtech:gt.60k_Helium_Coolantcell>);

// --- 180k Helium Cooling Cell
recipes.remove(<gregtech:gt.180k_Helium_Coolantcell>); 

// --- 360k Helium Cooling Cell
recipes.remove(<gregtech:gt.360k_Helium_Coolantcell>);

// --- 60k NaK Cooling Cell
recipes.remove(<gregtech:gt.60k_NaK_Coolantcell>);

// --- 180k NaK Cooling Cell
recipes.remove(<gregtech:gt.180k_NaK_Coolantcell>); 

// --- 360k NaK Cooling Cell
recipes.remove(<gregtech:gt.360k_NaK_Coolantcell>);

// --- Iridium Dust
recipes.removeShapeless(<gregtech:gt.metaitem.01:2084>);

// --- Iridium Ingot
//recipes.remove(<gregtech:gt.metaitem.01:11084>);

// --- RTG Pellets
recipes.remove(<IC2:itemRTGPellet>);

// --- Saltpeter
recipes.removeShapeless(<gregtech:gt.metaitem.01:2836>);

// --- Solar Panel 1EU
recipes.remove(<gregtech:gt.metaitem.01:32750>);

// --- Solar Panel 8EU
recipes.remove(<gregtech:gt.metaitem.01:32751>);

// --- Solar Panel 32EU
recipes.remove(<gregtech:gt.metaitem.01:32752>);

// --- Solar Panel 128 EU
recipes.remove(<gregtech:gt.metaitem.01:32753>);

// --- Solar Panel 512 EU
recipes.remove(<gregtech:gt.metaitem.01:32754>);

// --- Solar Panel 2048 EU
recipes.remove(<gregtech:gt.metaitem.01:32755>);

// --- Solar Panel 8192 EU
recipes.remove(<gregtech:gt.metaitem.01:32756>);

// --- Solar Panel 32768 EU
recipes.remove(<gregtech:gt.metaitem.01:32757>);

// --- Solar Panel 131072 EU
recipes.remove(<gregtech:gt.metaitem.01:32758>);

// --- Solar Panel 524288 EU
recipes.remove(<gregtech:gt.metaitem.01:32759>);

// --- Apatite
recipes.removeShaped(<gregtech:gt.metaitem.01:8530>, [
[<MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>],
[<MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>],
[<MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>]]);

// --- Quantum Tank IV
recipes.remove(<gregtech:gt.blockmachines:123>);

// --- Quantum Chest V
recipes.remove(<gregtech:gt.blockmachines:124>);

// --- Quantum Chest IV
recipes.remove(<gregtech:gt.blockmachines:128>);

// --- Quantum Chest V
recipes.remove(<gregtech:gt.blockmachines:129>);

// --- Iridium IC2
recipes.remove(<IC2:itemOreIridium>);




// --- Add Recipes ---



// --- Diamond Sword Blade
recipes.addShaped(<gregtech:gt.metaitem.02:500>, [
[null, <gregtech:gt.metaitem.01:17500>, null],
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>],
[null, null, null]]);

// --- Diamond Pickaxe Head
recipes.addShaped(<gregtech:gt.metaitem.02:1500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <ore:gemDiamond>],
[<gregtech:gt.metatool.01:18>, null, <gregtech:gt.metatool.01:12>],
[null, null, null]]);

// --- Diamond Shovel Head
recipes.addShaped(<gregtech:gt.metaitem.02:2500>, [
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>],
[null, null, null],
[null, null, null]]);

// --- Diamond Axe Head
recipes.addShaped(<gregtech:gt.metaitem.02:3500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <gregtech:gt.metatool.01:12>],
[<gregtech:gt.metaitem.01:17500>, null, null],
[<gregtech:gt.metatool.01:18>, null, null]]);

// --- Diamond Hoe Head
recipes.addShaped(<gregtech:gt.metaitem.02:4500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <gregtech:gt.metatool.01:12>],
[<gregtech:gt.metatool.01:18>, null, null],
[null, null, null]]);

// --- Wood Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28809>, [
[<gregtech:gt.metatool.01:34>, null, null],
[null, <gregtech:gt.metaitem.01:17809>, null]]);

// --- Glass Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2890>, [<gregtech:gt.metatool.01:24>, <TConstruct:GlassBlock>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:1890>, [<gregtech:gt.metatool.01:24>, <TConstruct:GlassPane>]);

// --- Flient Sword
recipes.addShaped(<gregtech:gt.metatool.01>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], "GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[null, Flint, null],
[null, Flint, null],
[null, Stick, null]]);

// --- Flint Pickaxe
recipes.addShaped(<gregtech:gt.metatool.01:2>.withTag({"GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[Flint, Flint, Flint],
[null, Stick, null],
[null, Stick, null]]);

// --- Flint Shovel
recipes.addShaped(<gregtech:gt.metatool.01:4>.withTag({"GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[null, Flint, null],
[null, Stick, null],
[null, Stick, null]]);

// --- Flint Axe
recipes.addShaped(<gregtech:gt.metatool.01:6>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], "GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[Flint, Flint, null],
[Flint, Stick, null],
[null, Stick, null]]);

// --- Flint Hoe
recipes.addShaped(<gregtech:gt.metatool.01:8>.withTag({"GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[Flint, Flint, null],
[null, Stick, null],
[null, Stick, null]]);

// --- Wood Pulp
recipes.addShapeless(<gregtech:gt.metaitem.01:2809> * 2, [<ore:craftingToolMortar>, <ore:logWood>]);

// --- Long Plastic Rood
recipes.addShaped(<gregtech:gt.metaitem.02:22874>, [[<ore:stickPlastic>, <ore:craftingToolHardHammer>, <ore:stickPlastic>]]);

// --- Flour
recipes.addShaped(<gregtech:gt.metaitem.01:2881>, [
[<ore:cropBarley>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2881>, [
[<ore:cropWheat>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Salt Dust
recipes.addShaped(<gregtech:gt.metaitem.01:2817>, [
[<gregtech:gt.blockores:817>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2817>, [
[<gregtech:gt.blockores:1817>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2817>, [
[<gregtech:gt.blockores:2817>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2817>, [
[<gregtech:gt.blockores:3817>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2817>, [
[<gregtech:gt.blockores:4817>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Small Clay Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:1805>, [<ore:craftingToolMortar>, <minecraft:clay_ball>]);

// --- Tiny Iron Dust
recipes.addShaped(<gregtech:gt.metaitem.01:32>, [
[<ore:nuggetIron>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Gold Dust
recipes.addShaped(<gregtech:gt.metaitem.01:86>, [
[<ore:nuggetGold>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Copper Dust
recipes.addShaped(<gregtech:gt.metaitem.01:35>, [
[<ore:nuggetCopper>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Tin Dust
recipes.addShaped(<gregtech:gt.metaitem.01:57>, [
[<ore:nuggetTin>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Silver Dust
recipes.addShaped(<gregtech:gt.metaitem.01:54>, [
[<ore:nuggetSilver>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Lead Dust
recipes.addShaped(<gregtech:gt.metaitem.01:89>, [
[<ore:nuggetLead>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Zinc Dust
recipes.addShaped(<gregtech:gt.metaitem.01:36>, [
[<ore:nuggetZinc>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Nickel Dust
recipes.addShaped(<gregtech:gt.metaitem.01:34>, [
[<ore:nuggetNickel>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Motor Machine Casing
recipes.addShaped(<gregtech:gt.blockcasings2:11>, [
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>],
[<gregtech:gt.metaitem.01:32602>, <gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32602>],
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>]]);

// --- Solar Panel
recipes.addShapeless(<gregtech:gt.metaitem.01:32750>, [<ProjRed|Expansion:projectred.expansion.solar_panel>]);

// --- Red Alloy Wire
recipes.addShapeless(<gregtech:gt.blockmachines:2000>, [<ProjRed|Transmission:projectred.transmission.wire>]);

// --- Long Rubber Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22880>, [[<ore:stickRubber>, <ore:craftingToolHardHammer>, <ore:stickRubber>]]);

// --- Long Apatite Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22530>, [[<ore:stickApatite>, <ore:craftingToolHardHammer>, <ore:stickApatite>]]);

// --- Long Lapis Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22526>, [[<ore:stickLapis>, <ore:craftingToolHardHammer>, <ore:stickLapis>]]);

// --- Long Lazurite Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22524>, [[<ore:stickLazurite>, <ore:craftingToolHardHammer>, <ore:stickLazurite>]]);

// --- Long Sodalite Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22525>, [[<ore:stickSodalite>, <ore:craftingToolHardHammer>, <ore:stickSodalite>]]);

// --- Long Enderpearl Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22532>, [[<ore:stickEnderPearl>, <ore:craftingToolHardHammer>, <ore:stickEnderPearl>]]);

// --- Long Endereye Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22533>, [[<ore:stickEnderEye>, <ore:craftingToolHardHammer>, <ore:stickEnderEye>]]);

// --- Solar Panel 1EU
recipes.addShaped(<gregtech:gt.metaitem.01:32750>, [
[<ore:plateSilicon>, <TConstruct:GlassPane>, <ore:plateSilicon>],
[<ore:circuitBasic>, <IC2:itemPartCarbonPlate>, <ore:circuitBasic>],
[<ore:wireGt01RedAlloy>, <dreamcraft:item.AluminiumIronPlate>, <ore:wireGt01RedAlloy>]]);

// --- Solar Panel 8EU
recipes.addShaped(<gregtech:gt.metaitem.01:32751>, [
[<ore:plateSilicon>, <gregtech:gt.metaitem.01:32750>, <ore:plateSilicon>],
[<ore:circuitGood>, <IC2:itemPartCarbonPlate>, <ore:circuitGood>],
[<ore:wireGt01Tin>, <dreamcraft:item.ReinforcedAluminiumIronPlate>, <ore:wireGt01Tin>]]);

// --- Solar Panel 32EU
recipes.addShaped(<gregtech:gt.metaitem.01:32752>, [
[<ore:plateSilicon>, <gregtech:gt.metaitem.01:32751>, <ore:plateSilicon>],
[<ore:circuitAdvanced>, <IC2:itemPartCarbonPlate>, <ore:circuitAdvanced>],
[<ore:wireGt01Cobalt>, <dreamcraft:item.IrradiantReinforcedAluminiumPlate>, <ore:wireGt01Cobalt>]]);

// --- Solar Panel 128 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32753>, [
[<ore:plateDoubleSilicon>, <gregtech:gt.metaitem.01:32752>, <ore:plateDoubleSilicon>],
[<ore:circuitElite>, <IC2:itemPartCarbonPlate>, <ore:circuitElite>],
[<ore:wireGt01AnnealedCopper>, <dreamcraft:item.IrradiantReinforcedTitaniumPlate>, <ore:wireGt01AnnealedCopper>]]);

// --- Solar Panel 512 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32754>, [
[<ore:plateDoubleSilicon>, <gregtech:gt.metaitem.01:32753>, <ore:plateDoubleSilicon>],
[<ore:circuitMaster>, <IC2:itemPartCarbonPlate>, <ore:circuitMaster>],
[<ore:wireGt01Kanthal>, <dreamcraft:item.IrradiantReinforcedTungstenPlate>, <ore:wireGt01Kanthal>]]);

// --- Solar Panel 2048 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32755>, [
[<ore:plateTripleSilicon>, <gregtech:gt.metaitem.01:32754>, <ore:plateTripleSilicon>],
[<dreamcraft:item.HighEnergyFlowCircuit>, <IC2:itemPartCarbonPlate>, <dreamcraft:item.HighEnergyFlowCircuit>],
[<ore:wireGt01TungstenSteel>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <ore:wireGt01TungstenSteel>]]);

// --- Solar Panel 8192 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32756>, [
[<ore:plateTripleSilicon>, <gregtech:gt.metaitem.01:32755>, <ore:plateTripleSilicon>],
[<dreamcraft:item.NanoCircuit>, <IC2:itemPartCarbonPlate>, <dreamcraft:item.NanoCircuit>],
[<ore:wireGt01Osmium>, <dreamcraft:item.IrradiantReinforcedChromePlate>, <ore:wireGt01Osmium>]]);

// --- Solar Panel 32768 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32757>, [
[<ore:plateQuadrupleSilicon>, <gregtech:gt.metaitem.01:32756>, <ore:plateQuadrupleSilicon>],
[<dreamcraft:item.PikoCircuit>, <IC2:itemPartCarbonPlate>, <dreamcraft:item.PikoCircuit>],
[<ore:wireGt01YttriumBariumCuprate>, <AdvancedSolarPanel:asp_crafting_items:8>, <ore:wireGt01YttriumBariumCuprate>]]);

// --- Solar Panel 131072 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32758>, [
[<ore:plateQuintupleSilicon>, <gregtech:gt.metaitem.01:32757>, <ore:plateQuintupleSilicon>],
[<dreamcraft:item.QuantumCircuit>, <IC2:itemPartCarbonPlate>, <dreamcraft:item.QuantumCircuit>],
[<ore:wireGt01Superconductor>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <ore:wireGt01Superconductor>]]);

// --- Solar Panel 524288 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32759>, [
[<ore:plateDenseSilicon>, <gregtech:gt.metaitem.01:32758>, <ore:plateDenseSilicon>],
[<AdvancedSolarPanel:asp_crafting_items:13>, <IC2:itemPartCarbonPlate>, <AdvancedSolarPanel:asp_crafting_items:13>],
[<ore:itemSuperconductor>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:itemSuperconductor>]]);

// --- Frames
recipes.addShapeless(<gregtech:gt.blockmachines:4905> * 2, [<MCFrames:mcframes.frame>]);

// --- Scaffolding
recipes.addShapeless(<gregtech:gt.blockmachines:4905>, [<OpenBlocks:scaffolding>]);

// --- Quantum Tank IV
recipes.addShaped(<gregtech:gt.blockmachines:123>, [
[<dreamcraft:item.HighEnergyFlowCircuit>, <gregtech:gt.metaitem.01:32673>, <dreamcraft:item.HighEnergyFlowCircuit>],
[<ore:plateEuropium>, <gregtech:gt.blockmachines:14>, <ore:plateEuropium>],
[<dreamcraft:item.HighEnergyFlowCircuit>, <ore:plateEuropium>, <dreamcraft:item.HighEnergyFlowCircuit>]]);

// --- Quantum Tank V
recipes.addShaped(<gregtech:gt.blockmachines:124>, [
[<dreamcraft:item.PikoCircuit>, <gregtech:gt.metaitem.01:32674>, <dreamcraft:item.PikoCircuit>],
[<ore:plateAmericium>, <gregtech:gt.blockmachines:15>, <ore:plateAmericium>],
[<dreamcraft:item.PikoCircuit>, <ore:plateAmericium>, <dreamcraft:item.PikoCircuit>]]);

// --- Quantum Chest IV
recipes.addShaped(<gregtech:gt.blockmachines:128>, [
[<dreamcraft:item.HighEnergyFlowCircuit>, <ore:plateEuropium>, <dreamcraft:item.HighEnergyFlowCircuit>],
[<ore:plateEuropium>, <gregtech:gt.blockmachines:14>, <ore:plateEuropium>],
[<dreamcraft:item.HighEnergyFlowCircuit>, <gregtech:gt.metaitem.01:32673>, <dreamcraft:item.HighEnergyFlowCircuit>]]);

// --- Quantum Chest V
recipes.addShaped(<gregtech:gt.blockmachines:129>, [
[<dreamcraft:item.PikoCircuit>, <ore:plateAmericium>, <dreamcraft:item.PikoCircuit>],
[<ore:plateAmericium>, <gregtech:gt.blockmachines:15>, <ore:plateAmericium>],
[<dreamcraft:item.PikoCircuit>, <gregtech:gt.metaitem.01:32674>, <dreamcraft:item.PikoCircuit>]]);

// --- Glass Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:1890>, [<ore:craftingToolMortar>, <BloodArsenal:glass_shard>]);

// --- HSLA Steel Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2322> * 2, [<gregtech:gt.metaitem.01:2305>, <gregtech:gt.metaitem.01:10>, <gregtech:gt.metaitem.01:1047>, <gregtech:gt.metaitem.01:1345>, <gregtech:gt.metaitem.01:1034>, <gregtech:gt.metaitem.01:1029>, <gregtech:gt.metaitem.01:1030>, <gregtech:gt.metaitem.01:1048>, <gregtech:gt.metaitem.01:1028>]);

// --- TungstenSteel Wrench
recipes.addShapeless(<gregtech:gt.metatool.01:16>.withTag({"GT.ToolStats": {PrimaryMaterial: "TungstenSteel", MaxDamage: 512000 as long, SecondaryMaterial: "TungstenSteel"}}), [<RIO:item.io_tool>]);

// --- Pump Machinen Casing
recipes.addShaped(<gregtech:gt.blockcasings2:10>, [
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>],
[<gregtech:gt.metaitem.01:32612>, <gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32612>],
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>]]);

// --- Small Black Granit Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20849>, [
[<ore:stoneGraniteBlack>, null, null],
[null, <ore:craftingToolFile>, null]]);

// --- Small Red Granit Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20850>, [
[<ore:stoneGraniteRed>, null, null],
[null, <ore:craftingToolFile>, null]]);

// --- Processor Machine Casing
recipes.addShaped(<gregtech:gt.blockcasings2:6>, [
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitElite>, <dreamcraft:item.StainlessSteelItemCasing>],
[<ore:circuitMaster>, <gregtech:gt.blockcasings2>, <ore:circuitMaster>],
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitElite>, <dreamcraft:item.StainlessSteelItemCasing>]]);





// --- Assembler Recipes ---


// --- Low Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:21>, <IC2:blockElectric:3>, <gregtech:gt.blockmachines:1246> * 2, 300, 30);

// --- Medium Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:22>, <IC2:blockElectric:4>, <gregtech:gt.blockmachines:1366> * 2, 250, 120);

// --- High Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:23>, <IC2:blockElectric:5>, <gregtech:gt.blockmachines:1426> * 2, 200, 480);

// --- Extreme Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:24>, <IC2:blockElectric:6>, <gregtech:gt.blockmachines:1587> * 2, 100, 1920);

// --- Iridium Neutron Reflector
Assembler.addRecipe(<gregtech:gt.neutronreflector>, <dreamcraft:item.NeutronReflectorParts>, <IC2:itemPartIridium>, 1200, 256);

// --- Double Thorium Fuel Rod
Assembler.addRecipe(<gregtech:gt.Double_Thoriumcell>, <gregtech:gt.Thoriumcell> * 2, <gregtech:gt.metaitem.01:23305> * 4, 200, 30);

// --- Quad Thorium Fuel Rod
Assembler.addRecipe(<gregtech:gt.Quad_Thoriumcell>, <gregtech:gt.Double_Thoriumcell> * 2, <gregtech:gt.metaitem.01:23305> * 4, 200, 30);

// --- RTG Pellets
Assembler.addRecipe(<IC2:itemRTGPellet>, <gregtech:gt.metaitem.01:22032> * 6, <IC2:itemPlutonium> * 3, <liquid:ic2coolant> * 1000, 1200, 120);

// --- Shutter Module
Assembler.addRecipe(shutterModule * 2, plateIron * 2, <minecraft:iron_door> * 1, 1000, 16);
// -
Assembler.addRecipe(shutterModule * 2, plateAluminium * 2, <minecraft:iron_door> * 1, 1000, 16);
// -
Assembler.addRecipe(shutterModule * 2, plateWroughtIron * 2, <minecraft:iron_door> * 1, 1000, 16);



// --- Alloy Smelter Recipes ---

// --- Broze Ingots
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:9035> * 27, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:2035>, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:11035>, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:2057>, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:11057>, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:9057> * 9, 200, 16);

// --- Glass
AlloySmelter.addRecipe(<minecraft:glass>, <gregtech:gt.metaitem.01:2890>, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);
// -
AlloySmelter.addRecipe(<minecraft:glass>, <gregtech:gt.metaitem.01:1890> * 4, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);
// -
AlloySmelter.addRecipe(<minecraft:glass>, <gregtech:gt.metaitem.01:890> * 9, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);


// --- Autoclave Recipes


// --- Shards Dust to Shards
Autoclave.addRecipe(<Thaumcraft:ItemShard>, <gregtech:gt.metaitem.01:2540>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard>, <gregtech:gt.metaitem.01:2540>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:1>, <gregtech:gt.metaitem.01:2541>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:1>, <gregtech:gt.metaitem.01:2541>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:2>, <gregtech:gt.metaitem.01:2543>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:2>, <gregtech:gt.metaitem.01:2543>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.01:2542>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.01:2542>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:4>, <gregtech:gt.metaitem.01:2545>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:4>, <gregtech:gt.metaitem.01:2545>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.01:2544>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.01:2544>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);



// --- Blast Furnace Recipes ---



// --- Graphene
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:2819>], [<gregtech:gt.metaitem.01:2020>, <gregtech:gt.metaitem.01:2865>], 500, 480, 2000);
// -
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:2819>], [<gregtech:gt.metaitem.01:11020>, <gregtech:gt.metaitem.01:2865>], 500, 480, 2000);

// --- Canner Recipes ---


// --- Thorium Fuel Rod
Canner.addBottleRecipe(<gregtech:gt.Thoriumcell>, <IC2:itemFuelRod>, <gregtech:gt.metaitem.01:2096> * 3);




// --- Centrifuge Recipes ---


// --- Flint Dust
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2802> * 8],  null, <minecraft:gravel> * 16, null, null, [10000], 50, 1920);




// --- Chemical Reactor Recipes ---



// --- Nitrogen Dioxide
ChemicalReactor.addRecipe(<IC2:itemCellEmpty>, <liquid:nitrogendioxide> * 3000, <gregtech:gt.metaitem.01:30012>, null, <liquid:oxygen> * 2000, 1200);

// --- Saltpeter
ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:2836> * 5, <liquid:steam> * 16000, <dreamcraft:item.PotassiumHydroxideDust> * 3, null, <liquid:nitricacid> * 5000, 10);



// --- Compressor Recipes ---

// --- Wrought Iron Ingot
Compressor.addRecipe(<gregtech:gt.metaitem.01:11304>, <gregtech:gt.metaitem.01:9304> * 9);

// --- Certus Quartz Plate
Compressor.addRecipe(<dreamcraft:item.ChargedCertusQuartzPlate>, <dreamcraft:item.ChargedCertusQuartzDust>);

// --- Nether Quartz Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:2522>);

// --- Quartzite Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17523>, <gregtech:gt.metaitem.01:2523>);

// --- Lazurite Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17524>, <gregtech:gt.metaitem.01:2524>);

// --- Sodalite Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17525>, <gregtech:gt.metaitem.01:2525>);




// --- Engraving laser Recipes ---




// --- Flawless Diamond
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:24500> * 0, <minecraft:diamond> * 3, 1200, 480);

// --- Exquisite Diamond
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29500> * 3, 2400, 1024);

// --- Flawless Emerald
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29501>, <gregtech:gt.metaitem.01:24500> * 0, <minecraft:emerald> * 3, 1200, 480);

// --- Exquisite Emerald
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30501>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29501> * 3, 2400, 1024);

// --- Flawless Ruby
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29502>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8502> * 3, 1200, 480);

// --- Exquisite Ruby
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30502>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29502> * 3, 2400, 1024);

// --- Flawless Sapphire
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29503>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8503> * 3, 1200, 480);

// --- Exquisite Sapphire
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30503>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29503> * 3, 2400, 1024);

// --- Flawless Green Sapphire
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29504>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8504> * 3, 1200, 480);

// --- Exquisite Green Sapphire
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30504>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29504> * 3, 2400, 1024);

// --- Flawless Olivine
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29505>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8505> * 3, 1200, 480);

// --- Exquisite Olivine
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30505>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29505> * 3, 2400, 1024);

// --- Flawless Topaz
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29507>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8507> * 3, 1200, 480);

// --- Exquisite Topaz
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30507>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29507> * 3, 2400, 1024);

// --- Flawless Tanzanite
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29508>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8508> * 3, 1200, 480);

// --- Exquisite Tanzanite
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30508>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29508> * 3, 2400, 1024);

// --- Flawless Amethyst
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29509>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8509> * 3, 1200, 480);

// --- Exquisite Amethyst
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30509>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29509> * 3, 2400, 1024);

// --- Flawless Opal
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29510>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8510> * 3, 1200, 480);

// --- Exquisite Opal
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30510>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29510> * 3, 2400, 1024);

// --- Flawless Jasper
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29511>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8511> * 3, 1200, 480);

// --- Exquisite Jasper
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30511>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29511> * 3, 2400, 1024);

// --- Flawless Fools Ruby
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29512>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8512> * 3, 1200, 480);

// --- Exquisite Fools Ruby
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30512>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29512> * 3, 2400, 1024);

// --- Flawless Blue Topaz
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29513>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8513> * 3, 1200, 480);

// --- Exquisite Blue Topaz
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30513>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29513> * 3, 2400, 1024);

// --- Flawless Amber
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29514>, <gregtech:gt.metaitem.01:24500> * 0, <Thaumcraft:ItemResource:6> * 3, 1200, 480);

// --- Exquisite Amber
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30514>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29514> * 3, 2400, 1024);

// --- Flawless Red Granet
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29527>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8527> * 3, 1200, 480);

// --- Exquisite Red Granet
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30527>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29527> * 3, 2400, 1024);

// --- Flawless Yellow Granet
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29528>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8528> * 3, 1200, 480);

// --- Exquisite Yellow Granet
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30528>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29528> * 3, 2400, 1024);

// --- Flawless Glass Crystal
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29890>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8890> * 3, 1200, 480);

// --- Exquisite Glass Crystal
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30890>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29890> * 3, 2400, 1024);




// --- Extractor Recipes ---


// --- Rubber Pulp
Extractor.addRecipe(<gregtech:gt.metaitem.01:2880> * 2, <TConstruct:strangeFood>);

// --- Honey Forestry and BOP
Fermenter.addRecipe(<liquid:honey> * 1000, <liquid:for.honey> * 1000, 20, false);
// -
Fermenter.addRecipe(<liquid:for.honey> * 1000, <liquid:honey> * 1000, 20, false);




// --- Fluid Canner Recipes



// --- 60k Helium Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.60k_Helium_Coolantcell>, <dreamcraft:item.TenKCell>, null, <liquid:helium> * 1000);

// --- 180k Helium Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.180k_Helium_Coolantcell>, <dreamcraft:item.ThirtyKCell>, null, <liquid:helium> * 3000);

// --- 360k Helium Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.360k_Helium_Coolantcell>, <dreamcraft:item.SixtyKCell>, null, <liquid:helium> * 6000);

// --- 60k NaK Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.60k_NaK_Coolantcell>, <dreamcraft:item.TenKCell>, null, <liquid:sodiumpotassium> * 1000);

// --- 180k NaK Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.180k_NaK_Coolantcell>, <dreamcraft:item.ThirtyKCell>, null, <liquid:sodiumpotassium> * 3000);

// --- 360k NaK Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.360k_NaK_Coolantcell>, <dreamcraft:item.SixtyKCell>, null, <liquid:sodiumpotassium> * 6000);




// --- Forge Hammer Recipes ---



// --- Long Plastic Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22874>, <gregtech:gt.metaitem.01:23874> * 2, 20, 16);

// --- Long Rubber Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22880>, <gregtech:gt.metaitem.01:23880> * 2, 20, 16);

// --- Long Apatite Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22530>, <gregtech:gt.metaitem.01:23530> * 2, 20, 16);

// --- Long Lapis Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22526>, <gregtech:gt.metaitem.01:23526> * 2, 20, 16);

// --- Long Lazurite Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22524>, <gregtech:gt.metaitem.01:23524> * 2, 20, 16);

// --- Long Sodalite Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22525>, <gregtech:gt.metaitem.01:23525> * 2, 20, 16);

// --- Long Enderpearl Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22532>, <gregtech:gt.metaitem.01:23532> * 2, 20, 16);

// --- Long Endereye Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22533>, <gregtech:gt.metaitem.01:23533> * 2, 20, 16);

// --- Flint Dust
ForgeHammer.addRecipe(<gregtech:gt.metaitem.01:802> * 2, <minecraft:flint>, 32, 16);

// --- Glass Dust
ForgeHammer.addRecipe(<gregtech:gt.metaitem.01:8890>, <TConstruct:GlassBlock>, 10, 16);
//-
ForgeHammer.addRecipe(<gregtech:gt.metaitem.01:1890>, <gregtech:gt.metaitem.02:27890>, 10, 16);






// --- Forming Press Recipes



// --- Mold Plate
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32301>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32301> * 0, 200, 256);

// --- Mold Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32302>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32302> * 0, 200, 256);

// --- Gear Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32303>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32303> * 0, 200, 256);

// --- Coinage Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32304>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32304> * 0, 200, 256);

// --- Bottle Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32305>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32305> * 0, 200, 256);

// --- Ingot Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32306>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32306> * 0, 200, 256);

// --- Ball Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32307>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32307> * 0, 200, 256);

// --- Block Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32308>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32308> * 0, 200, 256);

// --- Nuggets Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32309>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32309> * 0, 200, 256);

// --- Buns Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32310>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32310> * 0, 200, 256);

// --- Bread Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32311>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32311> * 0, 200, 256);

// --- Baguette Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32312>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32312> * 0, 200, 256);

// --- Cylinder Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32313>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32313> * 0, 200, 256);

// --- Anvil Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32314>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32314> * 0, 200, 256);

// --- Name Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32315>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32315> * 0, 200, 256);

// --- Arrow Head Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32316>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32316> * 0, 200, 256);

// --- Small Gear Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32317>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32317> * 0, 200, 256);

// --- Helm Mold
FormingPress.addRecipe(<dreamcraft:item.MoldHelmet>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldHelmet> * 0, 200, 256);

// --- Chestplate Mold
FormingPress.addRecipe(<dreamcraft:item.MoldChestplate>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldChestplate> * 0, 200, 256);

// --- Leggings Mold
FormingPress.addRecipe(<dreamcraft:item.MoldLeggings>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldLeggings> * 0, 200, 256);

// --- Boots Mold
FormingPress.addRecipe(<dreamcraft:item.MoldBoots>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldBoots> * 0, 200, 256);

// --- Extruder Shape Plate
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32350>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32350> * 0, 200, 256);

// --- Extruder Shape Rod
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32351>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32351> * 0, 200, 256);

// --- Extruder Shape Bolt
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32352>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32352> * 0, 200, 256);

// --- Extruder Shape Ring
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32353>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32353> * 0, 200, 256);

// --- Extruder Shape Cell
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32354>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32354> * 0, 200, 256);

// --- Extruder Shape Ingot
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32355>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32355> * 0, 200, 256);

// --- Extruder Shape Wire
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32356>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32356> * 0, 200, 256);

// --- Extruder Shape Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32357>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32357> * 0, 200, 256);

// --- Extruder Shape Tiny Pipe
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32358>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32358> * 0, 200, 256);

// --- Extruder Shape Small Pipe
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32359>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32359> * 0, 200, 256);

// --- Extruder Shape Normal Pipe
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32360>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32360> * 0, 200, 256);

// --- Extruder Shape Lage Pipe
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32361>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32361> * 0, 200, 256);

// --- Extruder Shape Huge Pipe
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32362>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32362> * 0, 200, 256);

// --- Extruder Shape Block
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32363>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32363> * 0, 200, 256);

// --- Extruder Shape Sword Blade
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32364>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32364> * 0, 200, 256);

// --- Extruder Shape Pickaxe Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32365>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32365> * 0, 200, 256);

// --- Extruder Shape Shovel Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32366>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32366> * 0, 200, 256);

// --- Extruder Shape Axe Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32367>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32367> * 0, 200, 256);

// --- Extruder Shape Hoe Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32368>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32368> * 0, 200, 256);

// --- Extruder Shape Hammer Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32369>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32369> * 0, 200, 256);

// --- Extruder Shape File Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32370>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32370> * 0, 200, 256);

// --- Extruder Shape Saw Blade
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32371>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32371> * 0, 200, 256);

// --- Extruder Shape Gear
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32372>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32372> * 0, 200, 256);

// --- Extruder Shape Bottle
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32373>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32373> * 0, 200, 256);

// --- Extruder Shape Boat
FormingPress.addRecipe(<dreamcraft:item.ExtruderShapeBoat>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.ExtruderShapeBoat> * 0, 200, 256);





// --- Macerator Recipes --- 


// --- Flour
Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <Natura:barleyFood>);

Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <BiomesOPlenty:plants:6>);

Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <harvestcraft:barleyItem>);

// --- Minced Meat
Macerator.addRecipe(<gregtech:gt.metaitem.01:2892> * 9, <Thaumcraft:blockTaint:2>);

// --- Glass Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2890>, <TConstruct:GlassBlock>);
// -
Macerator.addRecipe(<gregtech:gt.metaitem.01:1890>, <TConstruct:GlassPane>);

// --- Glass Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2890>, <BloodArsenal:glass_shard> * 2);




// --- Furnace Recipes ---



// --- Iron Ingot ---
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:870>);
// -
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:1870>);
// -
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:2870>);
// -
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:3870>);
// -
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:4870>);




// --- Plate Bender Recipes ---


// --- Plastic Spring
PlateBender.addRecipe(<gregtech:gt.metaitem.02:24874>, <gregtech:gt.metaitem.02:22874>, 200, 16);

// --- Small Titanium Spring
PlateBender.addRecipe(<gregtech:gt.metaitem.02:23028>, <gregtech:gt.metaitem.01:23028>, 200, 8);

// --- Empty Shape Plate
PlateBender.addRecipe(<gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:20305>, 200, 120);




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