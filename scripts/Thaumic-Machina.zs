// --- Created By DreamMasterXXL --- 



// --- Removing Recipes ---


// --- Wand crafting
mods.thaumcraft.Research.orphanResearch("@TMTHAUMATURGY");
mods.thaumcraft.Research.removeResearch("@TMTHAUMATURGY");



// --- Adding Recipes ---



// --- Wand of Stability
mods.thaumcraft.Research.clearPages("@WAND_STABILITY");
mods.thaumcraft.Research.addPage("@WAND_STABILITY", "tm.research_page.@WAND_STABILITY.1");
mods.thaumcraft.Research.addPage("@WAND_STABILITY", "tm.research_page.@WAND_STABILITY.2");
mods.thaumcraft.Research.addPage("@WAND_STABILITY", "tm.research_page.@WAND_STABILITY.3");
// -
mods.thaumcraft.Research.setAspects("@WAND_STABILITY", "perditio 3, ordo 12, instrumentum 6, praecantatio 9");
mods.thaumcraft.Research.setComplexity("@WAND_STABILITY", 3);