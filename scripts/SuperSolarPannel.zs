// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.PrecisionLaser;




// --- Remove Recipes ---




// --- Solar Light Splitter
//recipes.remove(<supersolarpanel:solarsplitter>);

// --- Green Spectral Cpmponent
//recipes.remove(<supersolarpanel:greencomponent>);

// --- Blue Spectral Cpmponent
//recipes.remove(<supersolarpanel:bluecomponent>);

// --- Red Spectral Cpmponent
//recipes.remove(<supersolarpanel:redcomponent>);

// --- Ender Qunatum Component
//recipes.remove(<supersolarpanel:enderquantumcomponent>);




// --- Add Recipes ---


// --- Spectral Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32756>, [
[<ore:craftingToolCrowbar>, <supersolarpanel:SpectralSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Singular Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32757>, [
[<ore:craftingToolCrowbar>, <supersolarpanel:SingularSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Light Absorbing Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32758>, [
[<ore:craftingToolCrowbar>, <supersolarpanel:AdminSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Photonic Solar Panel
recipes.addShaped(<gregtech:gt.metaitem.01:32759>, [
[<ore:craftingToolCrowbar>, <supersolarpanel:PhotonicSolarPanel>, <ore:craftingToolScrewdriver>],
[<ore:craftingToolWrench>, <ore:craftingToolHardHammer>, <ore:craftingToolFile>]]);

// --- Solar Light Splitter
recipes.addShaped(<supersolarpanel:solarsplitter>, [
[<supersolarpanel:redcomponent>, <supersolarpanel:greencomponent>, <supersolarpanel:bluecomponent>],
[<supersolarpanel:redcomponent>, <supersolarpanel:greencomponent>, <supersolarpanel:bluecomponent>],
[<supersolarpanel:redcomponent>, <supersolarpanel:greencomponent>, <supersolarpanel:bluecomponent>]]);

// --- Ender Qunatum Component
recipes.addShaped(<supersolarpanel:enderquantumcomponent>, [
[<AdvancedSolarPanel:asp_crafting_items:3>, <ore:plateElectrumFlux>, <AdvancedSolarPanel:asp_crafting_items:3>],
[<ore:plateElectrumFlux>, <ore:plateDenseInfinityCatalyst>, <ore:plateElectrumFlux>],
[<AdvancedSolarPanel:asp_crafting_items:3>, <ore:plateElectrumFlux>, <AdvancedSolarPanel:asp_crafting_items:3>]]);





// --- Laser Engraver Recipes ---





// --- Green Spectral Cpmponent
PrecisionLaser.addRecipe(<supersolarpanel:greencomponent>, <gregtech:gt.metaitem.01:24501> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:greencomponent>, <gregtech:gt.metaitem.01:24504> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:greencomponent>, <gregtech:gt.metaitem.01:24505> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:greencomponent>, <gregtech:gt.metaitem.01:24542> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);

// --- Blue Spectral Cpmponent
PrecisionLaser.addRecipe(<supersolarpanel:bluecomponent>, <gregtech:gt.metaitem.01:24503> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:bluecomponent>, <gregtech:gt.metaitem.01:24510> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:bluecomponent>, <gregtech:gt.metaitem.01:24513> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:bluecomponent>, <gregtech:gt.metaitem.01:24543> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);

// --- Red Spectral Cpmponent
PrecisionLaser.addRecipe(<supersolarpanel:redcomponent>, <gregtech:gt.metaitem.01:24347> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:redcomponent>, <gregtech:gt.metaitem.01:24511> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:redcomponent>, <gregtech:gt.metaitem.01:24512> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:redcomponent>, <gregtech:gt.metaitem.01:24502> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:redcomponent>, <gregtech:gt.metaitem.01:24527> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);
// -
PrecisionLaser.addRecipe(<supersolarpanel:redcomponent>, <gregtech:gt.metaitem.01:24541> * 0, <AdvancedSolarPanel:asp_crafting_items:5>, 1000, 7680);