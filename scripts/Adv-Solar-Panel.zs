// --- Created by DreamMasterXXL ---



// --- Mod Import ---


import mods.gregtech.Assembler;
import mods.nei.NEI;




// --- Remove Recipes --- 



// --- Molecular Transformer
recipes.remove(<AdvancedSolarPanel:BlockMolecularTransformer>);

// --- Sunnarium
recipes.remove(<AdvancedSolarPanel:asp_crafting_items>);

// --- Sunnarium Alloy
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:1>);

// --- Irradiant Uranium
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:2>);

// --- Enriched Sunnarium
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:3>);

// --- Enriched Sunnarium Alloy
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:4>);

// --- MT Core
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:12>);

// --- Advanced Solar Helm
recipes.remove(<AdvancedSolarPanel:advanced_solar_helmet>);

// --- Hybrid Solar Helm
recipes.remove(<AdvancedSolarPanel:hybrid_solar_helmet>);

// --- Ultimate Solar Helm
recipes.remove(<AdvancedSolarPanel:ultimate_solar_helmet>);

// --- Irradiant Glass Panel
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:5>);

// --- Sunnarium Ingot
furnace.remove(<gregtech:gt.metaitem.01:11318>);

// --- Quantum Core
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:13>);




// --- Add Recipes ---



// --- MT Core fore Molecular Transformer
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [
[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>],
[<ore:plateTitanium>, <ore:craftingToolWrench>, <ore:plateTitanium>],
[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick:1>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

// --- Advanced Solar Helm
recipes.addShaped(<AdvancedSolarPanel:advanced_solar_helmet>, [
[<ore:craftingToolWrench>, <AdvancedSolarPanel:BlockAdvSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:circuitAdvanced>, <IC2:itemArmorNanoHelmet:1>, <ore:circuitAdvanced>],
[<ore:cableGt04Aluminium>, <gregtech:gt.blockmachines:22>, <ore:cableGt04Aluminium>]]);

// --- Hybrid Solar Helm
recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet>, [
[<ore:craftingToolWrench>, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, <ore:craftingToolScrewdriver>],
[<ore:circuitMaster>, <IC2:itemArmorQuantumHelmet:26>, <ore:circuitMaster>],
[<ore:cableGt04Platinum>, <gregtech:gt.blockmachines:23>, <ore:cableGt04Platinum>]]);

// --- Ultimate Solar Helm
recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet>, [
[<ore:craftingToolWrench>, <ore:circuitUltimate>, <ore:craftingToolScrewdriver>],
[<ore:craftingSolarPanelHV>, <AdvancedSolarPanel:hybrid_solar_helmet:1>, <ore:craftingSolarPanelHV>],
[<ore:cableGt04VanadiumGallium>, <gregtech:gt.blockmachines:24>, <ore:cableGt04VanadiumGallium>]]);

// --- Irradiant Glass Panel
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:5> * 4, [
[<ore:glassReinforced>, <AdvancedSolarPanel:asp_crafting_items:2>, <ore:glassReinforced>],
[<AdvancedSolarPanel:asp_crafting_items:2>, <ore:plateGlowstone>, <AdvancedSolarPanel:asp_crafting_items:2>],
[<ore:glassReinforced>, <AdvancedSolarPanel:asp_crafting_items:2>, <ore:glassReinforced>]]);

// --- Quantum Core
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:13>, [
[<AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateNetherStar>, <AdvancedSolarPanel:asp_crafting_items:4>],
[<ore:plateNetherStar>, <dreamcraft:item.NanoCircuit>, <ore:plateNetherStar>],
[<AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateNetherStar>, <AdvancedSolarPanel:asp_crafting_items:4>]]);

// --- Advanced Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32752>, [
[<ore:craftingToolCrowbar>, <AdvancedSolarPanel:BlockAdvSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Hybrid Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32753>, [
[<ore:craftingToolCrowbar>, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Ultimate Hybrid Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32754>, [
[<ore:craftingToolCrowbar>, <AdvancedSolarPanel:BlockAdvSolarPanel:2>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Quantum Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32755>, [
[<ore:craftingToolCrowbar>, <AdvancedSolarPanel:BlockAdvSolarPanel:3>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);




// --- Assembler Recipes ---




// --- Irradiant Uranium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:2>, <gregtech:gt.metaitem.01:11098>, <minecraft:glowstone> * 4,  600, 1920);

// --- Enriched Sunnarium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:3>, <AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:2> * 8, 1200, 7680);

// --- Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:1>, <gregtech:gt.metaitem.01:17318> * 4, <IC2:itemPartIridium> * 8,  800, 30720);

// --- Enriched Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:4>, <AdvancedSolarPanel:asp_crafting_items:1>, <AdvancedSolarPanel:asp_crafting_items:3> * 8,  1600, 122880);





// --- Nei override Names


// --- Irradiant Reinforced Iridium Plate
NEI.overrideName(<AdvancedSolarPanel:asp_crafting_items:8>, "Irradiant Reinforced Iridium Plate");
