// --- Created by DreamMasterXXL ---

// --- Mod Import ---

import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Macerator;

// --- remove Recipes --- 

//Molecular Transformer
recipes.remove(<AdvancedSolarPanel:BlockMolecularTransformer>);
//Sunnarium
recipes.remove(<AdvancedSolarPanel:asp_crafting_items>);
//Sunnarium Alloy
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:1>);
//Irradiant Uranium
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:2>);
//Enriched Sunnarium
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:3>);
//Enriched Sunnarium Alloy
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:4>);
//Iridium Iron Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:6>);
//MT Core
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:12>);
//Advanced Solar Helm
recipes.remove(<AdvancedSolarPanel:advanced_solar_helmet>);
//Hybrid Solar Helm
recipes.remove(<AdvancedSolarPanel:hybrid_solar_helmet>);
//Ultimate Solar Helm
recipes.remove(<AdvancedSolarPanel:ultimate_solar_helmet>);
//Advanced Solar Panel
recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel>);
//Hybrid Solar Panel
recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:1>);
//Ultimate Hybrid Solar Panel
recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:2>);
//Quantum Solar Panel
recipes.remove(<AdvancedSolarPanel:BlockAdvSolarPanel:3>);
//Irradiant Glass Panel
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:5>);
//Irradiant Reinforced Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:8>);
//Sunnarium Ingot
furnace.remove(<gregtech:gt.metaitem.01:11318>);
//Quantum Core
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:13>);

// --- add Recipes Shaped ---

//Sunnarium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2318>, <AdvancedSolarPanel:asp_crafting_items>);

//Machines and Parts

//Molecular Transformer
recipes.addShaped(<AdvancedSolarPanel:BlockMolecularTransformer>, [
[<IC2:blockMachine:12>, <IC2:blockElectric:5>, <IC2:blockMachine:12>],
[<ore:circuitAdvanced>, <ore:craftingMTCore>, <ore:circuitAdvanced>],
[<IC2:blockMachine:12>, <IC2:blockElectric:5>, <IC2:blockMachine:12>]]);

//MT Core fore Molecular Transformer
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [
[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick>, <AdvancedSolarPanel:asp_crafting_items:5>],
[<AdvancedSolarPanel:asp_crafting_items:5>, <ore:craftingToolWrench>, <AdvancedSolarPanel:asp_crafting_items:5>],
[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

//Iridium Iron Plate
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:6>, [
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>],
[<ore:plateIron>, <ore:plateIridium>, <ore:plateIron>],
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>]]);

//Power Armor

//Advanced Solar Helm
recipes.addShaped(<AdvancedSolarPanel:advanced_solar_helmet>, [
[<ore:craftingToolWrench>, <AdvancedSolarPanel:BlockAdvSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:circuitAdvanced>, <IC2:itemArmorNanoHelmet:*>, <ore:circuitAdvanced>],
[<ore:cableGt04Aluminium>, <gregtech:gt.blockmachines:22>, <ore:cableGt04Aluminium>]]);

//Hybrid Solar Helm
recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet>, [
[<ore:craftingToolWrench>, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, <ore:craftingToolScrewdriver>],
[<ore:circuitMaster>, <IC2:itemArmorQuantumHelmet:*>, <ore:circuitMaster>],
[<ore:cableGt04Platinum>, <gregtech:gt.blockmachines:23>, <ore:cableGt04Platinum>]]);

//Ultimate Solar Helm
recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet>, [
[<ore:craftingToolWrench>, <dreamcraft:item.MasterCircuit>, <ore:craftingToolScrewdriver>],
[<ore:craftingSolarPanelHV>, <AdvancedSolarPanel:hybrid_solar_helmet:*>, <ore:craftingSolarPanelHV>],
[<ore:cableGt04VanadiumGallium>, <gregtech:gt.blockmachines:24>, <ore:cableGt04VanadiumGallium>]]);

//Advanced Solar Panel
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel>, [
[<AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>, <AdvancedSolarPanel:asp_crafting_items:5>],
[<ore:plateAluminium>, <IC2:blockGenerator:3>, <ore:plateAluminium>],
[<ore:circuitAdvanced>, <AdvancedSolarPanel:asp_crafting_items:8>, <ore:circuitAdvanced>]]);

//Hybrid Solar Panel
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:1>, [
[<ore:plateAlloyIridium>, <AdvancedSolarPanel:asp_crafting_items:5>, <ore:plateAlloyIridium>],
[<ore:circuitMaster>, <AdvancedSolarPanel:BlockAdvSolarPanel>, <ore:circuitMaster>],
[<ore:plateStainlessSteel>, <AdvancedSolarPanel:asp_crafting_items:3>, <ore:plateStainlessSteel>]]);

//Ultimate Hybrid Solar Panel
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:2>, [
[<ore:plateDenseTitanium>, <AdvancedSolarPanel:asp_crafting_items:5>, <ore:plateDenseTitanium>],
[<ore:frameGtSunnarium>, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, <ore:frameGtSunnarium>],
[<AdvancedSolarPanel:asp_crafting_items:4>, <dreamcraft:item.MasterCircuit>, <AdvancedSolarPanel:asp_crafting_items:4>]]);

//Quantum Solar Panel
recipes.addShaped(<AdvancedSolarPanel:BlockAdvSolarPanel:3>, [
[<ore:plateDenseOsmiridium>, <AdvancedSolarPanel:asp_crafting_items:5>, <ore:plateDenseOsmiridium>],
[<dreamcraft:item.MasterCircuit>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <dreamcraft:item.MasterCircuit>],
[<ore:plateDenseOsmiridium>, <AdvancedSolarPanel:asp_crafting_items:13>, <ore:plateDenseOsmiridium>]]);

//Irradiant Glass Panel
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:5> * 4, [
[<ore:glassReinforced>, <AdvancedSolarPanel:asp_crafting_items:2>, <ore:glassReinforced>],
[<AdvancedSolarPanel:asp_crafting_items:2>, <ore:plateGlowstone>, <AdvancedSolarPanel:asp_crafting_items:2>],
[<ore:glassReinforced>, <AdvancedSolarPanel:asp_crafting_items:2>, <ore:glassReinforced>]]);

//Irradiant Reinforced Plate
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:8>, [
[<ore:screwRedAlloy>, <ore:craftingSunnariumPart>, <ore:screwRedAlloy>],
[<ore:plateLapis>, <AdvancedSolarPanel:asp_crafting_items:7>, <ore:plateLapis>],
[<ore:screwRedAlloy>, <IC2:itemPartIndustrialDiamond>, <ore:screwRedAlloy>]]);

//Quantum Core
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:13>, [
[<AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateNetherStar>, <AdvancedSolarPanel:asp_crafting_items:4>],
[<ore:plateNetherStar>, <dreamcraft:item.SuperCircuit>, <ore:plateNetherStar>],
[<AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateNetherStar>, <AdvancedSolarPanel:asp_crafting_items:4>]]);


// --- Assembler Recipes ---

//Irradiant Uranium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:2>, <gregtech:gt.metaitem.01:11098>, <minecraft:glowstone> *4,  600, 64);

//Enriched Sunnarium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:3>, <AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:2> *8, 1200, 256);

//Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:1>, <gregtech:gt.metaitem.01:17318> * 4, <IC2:itemPartIridium> *8,  800, 512);

//Enriched Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:4>, <AdvancedSolarPanel:asp_crafting_items:1>, <AdvancedSolarPanel:asp_crafting_items:3> *8,  1600, 1024);


// --- Compressor Recipes ---

//Sunnarium Dust
Compressor.addRecipe(<AdvancedSolarPanel:asp_crafting_items>, <gregtech:gt.metaitem.01:2318>);

//Sunnarium Parts
Compressor.addRecipe(<AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:9> * 9);