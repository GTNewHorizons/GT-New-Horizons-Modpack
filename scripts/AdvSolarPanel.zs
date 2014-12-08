//Created by DreamMasterXXL

//Mod Import

import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Macerator;

//remove Recipes

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

//add Recipes Shaped

//Sunnarium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2318>, <AdvancedSolarPanel:asp_crafting_items>);

//Machines and Parts

//MT Core fore Molecular Transformer
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:12>, [
[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick>, <AdvancedSolarPanel:asp_crafting_items:5>],
[<AdvancedSolarPanel:asp_crafting_items:5>, <ore:craftingToolWrench>, <AdvancedSolarPanel:asp_crafting_items:5>],
[<AdvancedSolarPanel:asp_crafting_items:5>, <IC2:reactorReflectorThick>, <AdvancedSolarPanel:asp_crafting_items:5>]]);

//Iridium Iron Plate
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:6>, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIridium>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Power Armor

//Advanced Solar Helm
recipes.addShaped(<AdvancedSolarPanel:advanced_solar_helmet>, [
[<ore:craftingToolWrench>, <AdvancedSolarPanel:BlockAdvSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:circuitAdvanced>, <IC2:itemArmorNanoHelmet:*>, <ore:circuitAdvanced>],
[<ore:cableGt04Gold>, <gregtech:gt.blockmachines:21>, <ore:cableGt04Gold>]]);

//Hybrid Solar Helm
recipes.addShaped(<AdvancedSolarPanel:hybrid_solar_helmet>, [
[<ore:craftingToolWrench>, <AdvancedSolarPanel:BlockAdvSolarPanel:1>, <ore:craftingToolScrewdriver>],
[<ore:circuitAdvanced>, <IC2:itemArmorQuantumHelmet:*>, <ore:circuitMaster>],
[<ore:cableGt04Platinum>, <gregtech:gt.blockmachines:23>, <ore:cableGt04Platinum>]]);

//Ultimate Solar Helm
recipes.addShaped(<AdvancedSolarPanel:ultimate_solar_helmet>, [
[<ore:craftingToolWrench>, <ore:craftingSolarPanelHV>, <ore:craftingToolScrewdriver>],
[<ore:circuitElite>, <AdvancedSolarPanel:hybrid_solar_helmet:*>, <ore:circuitMaster>],
[<ore:cableGt04Platinum>, <gregtech:gt.blockmachines:24>, <ore:cableGt04Platinum>]]);

//Assembler Recipes

//Irradiant Uranium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:2>, <gregtech:gt.metaitem.01:11098>, <minecraft:glowstone> *4,  600, 64);

//Enriched Sunnarium
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:3>, <AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:2> *8, 1200, 128);

//Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:1>, <AdvancedSolarPanel:asp_crafting_items>, <IC2:itemPartIridium> *8,  800, 256);

//Enriched Sunnarium Alloy
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:4>, <AdvancedSolarPanel:asp_crafting_items:1>, <AdvancedSolarPanel:asp_crafting_items:3> *4,  1600, 256);

//Compressor Recipes

//Sunnarium Dust
Compressor.addRecipe(<AdvancedSolarPanel:asp_crafting_items>, <gregtech:gt.metaitem.01:2318>);

//Sunnarium Parts
Compressor.addRecipe(<AdvancedSolarPanel:asp_crafting_items>, <AdvancedSolarPanel:asp_crafting_items:9> * 9);