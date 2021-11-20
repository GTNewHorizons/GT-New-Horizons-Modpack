// --- Created By DreamMasterXXL --- 



// --- Removing Recipes ---


// --- Wand crafting
mods.thaumcraft.Research.orphanResearch("@TMTHAUMATURGY");
mods.thaumcraft.Research.removeResearch("@TMTHAUMATURGY");

// --- Wand Argumentation Core
mods.thaumcraft.Arcane.removeRecipe(<ThaumicMachina:wandAugmentationCore>);

// --- Tainted recipe conflict stuff
mods.thaumcraft.Research.orphanResearch("@WAND_AUGMENTATION_TAINTED_CORE");
mods.thaumcraft.Research.removeResearch("@WAND_AUGMENTATION_TAINTED_CORE");
// -
mods.thaumcraft.Research.orphanResearch("@WAND_AUGMENTATION_TAINT_CAPPING");
mods.thaumcraft.Research.removeResearch("@WAND_AUGMENTATION_TAINT_CAPPING");


// --- Adding Recipes ---



// --- Wand of Stability
mods.thaumcraft.Research.setAspects("@WAND_STABILITY", "perditio 3, ordo 12, instrumentum 6, praecantatio 9");
mods.thaumcraft.Research.setComplexity("@WAND_STABILITY", 3);

// --- Wand Studies
mods.thaumcraft.Research.setAspects("@WAND_STUDIES", "perditio 3, auram 9, cognitio 15, ordo 12, instrumentum 6");
mods.thaumcraft.Research.setComplexity("@WAND_STUDIES", 3);

// --- Wand Argumentation Core
mods.thaumcraft.Research.clearPages("@WAND_AUGMENTATION");
mods.thaumcraft.Research.addPrereq("@WAND_AUGMENTATION", "MIRROR", false);
mods.thaumcraft.Research.setConcealed("@WAND_AUGMENTATION", true);
mods.thaumcraft.Research.addPage("@WAND_AUGMENTATION", "tm.research.page.WAND_AUGMENTATION.1");
mods.thaumcraft.Research.addPage("@WAND_AUGMENTATION", "tm.research.page.WAND_AUGMENTATION.2");
mods.thaumcraft.Research.addPage("@WAND_AUGMENTATION", "tm.research.page.WAND_AUGMENTATION.3");
mods.thaumcraft.Arcane.addShaped("@WAND_AUGMENTATION", <ThaumicMachina:wandAugmentationCore>, "ordo 35, perditio 35", [
[<Thaumcraft:ItemResource:14>, <ore:plateEnergeticAlloy>, <Thaumcraft:ItemResource:14>],
[<ore:plateEnergeticAlloy>, <Thaumcraft:ItemResource:10>, <ore:plateEnergeticAlloy>],
[<Thaumcraft:ItemResource:14>, <ore:plateEnergeticAlloy>, <Thaumcraft:ItemResource:14>]]);
mods.thaumcraft.Research.addArcanePage("@WAND_AUGMENTATION", <ThaumicMachina:wandAugmentationCore>);
// -
mods.thaumcraft.Research.setAspects("@WAND_AUGMENTATION", "instrumentum 3, praecantatio 6, ordo 9, machina 12, perditio 15");
mods.thaumcraft.Research.setComplexity("@WAND_AUGMENTATION", 3);

// --- Vis
mods.thaumcraft.Research.setAspects("@VIS", "alienis 3, auram 9, praecantatio 6");
mods.thaumcraft.Research.setComplexity("@VIS", 2);

// --- Vis Studies
mods.thaumcraft.Research.setAspects("@VIS_STUDIES", "alienis 3, auram 12, cognitio 6, potentia 9, praecantatio 15");
mods.thaumcraft.Research.setComplexity("@VIS_STUDIES", 3);

// --- Vis Charge
mods.thaumcraft.Research.setAspects("@VIS_CHARGE", "alienis 3, auram 12, potentia 6, perditio 9, praecantatio 15");
mods.thaumcraft.Research.setComplexity("@VIS_CHARGE", 3);

// --- Nodal Studies
mods.thaumcraft.Research.setAspects("@NODAL_STUDIES", "alienis 3, auram 12, cognitio 6, cognitio 9, praecantatio 15");
mods.thaumcraft.Research.setComplexity("@NODAL_STUDIES", 3);

// --- Aura Field
mods.thaumcraft.Research.setAspects("@AURA_FIELD", "alienis 3, auram 12, potentia 6, vacuos 9, praecantatio 15");
mods.thaumcraft.Research.setComplexity("@AURA_FIELD", 3);

// --- Crimson Astronomy
mods.thaumcraft.Research.setAspects("@CRIMSON_ASTRONOMY", "alienis 3, auram 12, tenebrae 6, vacuos 9, praecantatio 15");
mods.thaumcraft.Research.setComplexity("@CRIMSON_ASTRONOMY", 3);

// --- Crimson Realisation
mods.thaumcraft.Research.setAspects("@CRIMSON_REALISATION", "alienis 3, auram 12, tenebrae 6, praecantatio 9, potentia 15");
mods.thaumcraft.Research.setComplexity("@CRIMSON_REALISATION", 3);

// --- Crimson Celestial Field
mods.thaumcraft.Research.setAspects("@CRIMSON_CELESTIAL_FIELD", "alienis 3, auram 12, tenebrae 6, praecantatio 9, ordo 15, vacuos 18");
mods.thaumcraft.Research.setComplexity("@CRIMSON_CELESTIAL_FIELD", 3);

// --- Crimson Thaumaturgy
mods.thaumcraft.Research.setAspects("@CRIMSON_THAUMATURGY", "alienis 3, instrumentum 12, tenebrae 6, praecantatio 9, ordo 15");
mods.thaumcraft.Research.setComplexity("@CRIMSON_THAUMATURGY", 3);

// --- Crimson Wand Argumentation
mods.thaumcraft.Research.setAspects("@CRIMSON_WAND_AUGMENTATION", "alienis 3, tenebrae 6, instrumentum 12, praecantatio 9, ordo 15, machina 18, cognitio 21");
mods.thaumcraft.Research.setComplexity("@CRIMSON_WAND_AUGMENTATION", 3);

// --- Wand Argumentation Tainted Core
//mods.thaumcraft.Research.setAspects("@WAND_AUGMENTATION_TAINTED_CORE", "instrumentum 3, praecantatio 6, perditio 12, vitium 9, tenebrae 15, alienis 18, cognitio 21");
//mods.thaumcraft.Research.setComplexity("@WAND_AUGMENTATION_TAINTED_CORE", 3);
//mods.thaumcraft.Warp.addToResearch("@WAND_AUGMENTATION_TAINTED_CORE", 5);

// --- Wand Argumentation Charge Buffer
mods.thaumcraft.Research.setAspects("@WAND_AUGMENTATION_CHARGE_BUFFER", "instrumentum 3, praecantatio 6, potentia 12, vacuos 9, tenebrae 15, alienis 18");
mods.thaumcraft.Research.setComplexity("@WAND_AUGMENTATION_CHARGE_BUFFER", 3);

// --- Wand Argumentation Vis Channel
mods.thaumcraft.Research.setAspects("@WAND_AUGMENTATION_VIS_CHANNEL", "instrumentum 3, praecantatio 6, aqua 9, tenebrae 12, alienis 15");
mods.thaumcraft.Research.setComplexity("@WAND_AUGMENTATION_VIS_CHANNEL", 3);

// --- Wand Argumentation Contact Discharge
mods.thaumcraft.Research.setAspects("@WAND_AUGMENTATION_CONTACT_DISCHARGE", "instrumentum 3, praecantatio 6, potentia 12, tenebrae 15, alienis 18, telum 21");
mods.thaumcraft.Research.setComplexity("@WAND_AUGMENTATION_CONTACT_DISCHARGE", 3);
mods.thaumcraft.Warp.addToResearch("@WAND_AUGMENTATION_CONTACT_DISCHARGE", 5);

// --- Wand Argumentation Taint Capping
//mods.thaumcraft.Research.setAspects("@WAND_AUGMENTATION_TAINT_CAPPING", "instrumentum 3, praecantatio 6, vitium 9, auram 12, alienis 15, potentia 18, cognitio 21");
//mods.thaumcraft.Research.setComplexity("@WAND_AUGMENTATION_TAINT_CAPPING", 3);
//mods.thaumcraft.Warp.addToResearch("@WAND_AUGMENTATION_TAINT_CAPPING", 5);