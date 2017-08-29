// --- Created by DreamMasterXXL ---




// --- Remove Recipes --- 



// --- Architecs Saw Bench
recipes.remove(<ArchitectureCraft:sawbench>);

// --- Circular Saw
recipes.remove(<ArchitectureCraft:sawblade>);

// --- Large Pulley
recipes.remove(<ArchitectureCraft:largePulley>);

// --- Architecs Hammer
recipes.remove(<ArchitectureCraft:hammer>);

// --- Architecs Chisel
recipes.remove(<ArchitectureCraft:chisel>);






// --- Add Recipes ---


// --- Architecs Saw Bench
recipes.addShaped(<ArchitectureCraft:sawbench>, [
[<ore:screwSteel>, <minecraft:heavy_weighted_pressure_plate>, <ore:screwSteel>],
[<TConstruct:trap.barricade.oak>, <ArchitectureCraft:sawblade>, <TConstruct:trap.barricade.oak>],
[<ore:craftingToolScrewdriver>, <ArchitectureCraft:largePulley>, <ore:craftingToolHardHammer>]]);

// --- Circular Saw
recipes.addShapeless(<ArchitectureCraft:sawblade>, [<ore:toolHeadBuzzSawAnyIron>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.02:15032>, [<ArchitectureCraft:sawblade>]);

// --- Large Pulley
recipes.addShaped(<ArchitectureCraft:largePulley>, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:gearGtSmallAnyIron>, <ore:gearWood>, <ore:gearGtSmallAnyIron>],
[<ore:screwSteel>, <ore:craftingToolHardHammer>, <ore:screwSteel>]]);

// --- Architecs Hammer
recipes.addShaped(<ArchitectureCraft:hammer>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:ingotIron>],
[<ore:craftingToolFile>, <ore:stickWood>, <ore:ingotIron>],
[null, <ore:stickWood>, <ore:craftingToolHardHammer>]]);

// --- Architecs Chisel
recipes.addShaped(<ArchitectureCraft:chisel>, [
[<ore:craftingToolHardHammer>, <ore:plateIron>, <ore:plateSteel>],
[<ore:screwIron>, <ore:stickIron>, <ore:plateIron>],
[<ore:stickWood>, <ore:screwIron>, <ore:craftingToolScrewdriver>]]);