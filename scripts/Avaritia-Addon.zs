// --- Creted by DreamMasterXXL ---


// --- Imports ---




// --- Remove Recipes ---



// --- Compressed Chest
recipes.remove(<avaritiaddons:CompressedChest>);

// --- Dire 9x9 Autocrafting Table
recipes.remove(<avaritiaddons:ExtremeAutoCrafter>);

// --- Infinity Chest
recipes.remove(<avaritiaddons:InfinityChest>);






// --- Add Recipes ---




// --- Compressed Chest
recipes.addShaped(<avaritiaddons:CompressedChest>, [
[<ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>],
[<ore:chestDiamond>, <gregtech:gt.metaitem.01:32642>, <ore:chestDiamond>],
[<ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>]]);

// --- Dire 9x9 Autocrafting Table
recipes.addShaped(<avaritiaddons:ExtremeAutoCrafter>, [
[<ore:plateRedAlloy>, <gregtech:gt.metaitem.01:32744>, <ore:plateRedAlloy>],
[<gregtech:gt.metaitem.01:32603>, <Avaritia:Dire_Crafting>, <gregtech:gt.metaitem.01:32603>],
[<gregtech:gt.metaitem.01:32633>, <ore:circuitElite>, <gregtech:gt.metaitem.01:32633>]]);

// --- Clearing of 9x9 Autocrafting Table
recipes.addShapeless(<avaritiaddons:ExtremeAutoCrafter>, [<avaritiaddons:ExtremeAutoCrafter:*>, <ore:platePaper>]);

// --- Infinity Chest
mods.avaritia.ExtremeCrafting.addShaped(<avaritiaddons:InfinityChest>, [
[<ore:blockCosmicNeutronium>, <Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>, <ore:blockInfinity>, <Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>, <ore:blockCosmicNeutronium>],
[<Avaritia:Resource>, <ore:ingotInfinity>, <ore:ingotInfinity>, <Avaritia:Resource:5>, <eternalsingularity:eternal_singularity>, <Avaritia:Resource:5>, <ore:ingotInfinity>, <ore:ingotInfinity>, <Avaritia:Resource>],
[<Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>, <ore:blockCosmicNeutronium>, <Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>],
[<Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>, <ore:blockCosmicNeutronium>, <Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>],
[<ore:blockInfinity>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <ore:blockInfinity>],
[<Avaritia:Resource>, <gregtech:gt.blockmachines:129>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <gregtech:gt.blockmachines:129>, <Avaritia:Resource>],
[<Avaritia:Resource>, <gregtech:gt.blockmachines:129>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <extracells:storage.component:3>, <gregtech:gt.blockmachines:129>, <Avaritia:Resource>],
[<Avaritia:Resource>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <gregtech:gt.blockmachines:129>, <Avaritia:Resource>],
[<ore:blockCosmicNeutronium>, <Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>, <ore:blockInfinity>, <Avaritia:Resource>, <Avaritia:Resource>, <Avaritia:Resource>, <ore:blockCosmicNeutronium>]]);
