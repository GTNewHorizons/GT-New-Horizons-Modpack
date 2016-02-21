// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---




// --- Variables ---



// --- Removing Recipes ---




// --- Litmus Paper
mods.thaumcraft.Arcane.removeRecipe(<WarpTheory:item.warptheory.paper>);

// --- Pure Tear
mods.thaumcraft.Infusion.removeRecipe(<WarpTheory:item.warptheory.cleanser>);

// --- Purification Talisman
mods.thaumcraft.Infusion.removeRecipe(<WarpTheory:item.warptheory.amulet>);




// --- Adding Recipes ---




// --- Litmus Paper
mods.thaumcraft.Research.clearPrereqs("warptheory.paper");
mods.thaumcraft.Research.addPrereq("warptheory.paper", "RESEARCHER2", false);
mods.thaumcraft.Research.clearPages("warptheory.paper");
mods.thaumcraft.Research.addPage("warptheory.paper", "research.warptheory.paper");
mods.thaumcraft.Arcane.addShaped("warptheory.paper", <WarpTheory:item.warptheory.paper> * 2, "aqua 8, terra 8", [
[null, <Thaumcraft:ItemResource:14>, null],
[<Thaumcraft:ItemResource:14>, <minecraft:paper>, <Thaumcraft:ItemResource:14>],
[null, <Thaumcraft:ItemResource:14>, null]]);
mods.thaumcraft.Research.addArcanePage("warptheory.paper", <WarpTheory:item.warptheory.paper>);
// -
mods.thaumcraft.Research.setAspects("warptheory.paper", "alienis 3, praecantatio 3, ordo 5, aqua 3, terra 3");
mods.thaumcraft.Research.setComplexity("warptheory.paper", 2);

// --- Fu..ing Fake research crash my Game many times
mods.thaumcraft.Research.orphanResearch("FAKESOAP");
mods.thaumcraft.Research.removeResearch("FAKESOAP");
// -
mods.thaumcraft.Research.orphanResearch("FAKEELDMAJOR");
mods.thaumcraft.Research.removeResearch("FAKEELDMAJOR");

// --- Hunk of Something
mods.thaumcraft.Research.clearPrereqs("warptheory.something");
mods.thaumcraft.Research.addPrereq("warptheory.something", "warptheory.paper", false);
mods.thaumcraft.Research.setAspects("warptheory.something", "alienis 3, bestia 3, permutatio 5, victus 3, corpus 3");
mods.thaumcraft.Research.setComplexity("warptheory.something", 2);
mods.thaumcraft.Warp.addToResearch("warptheory.something", 3);

// --- Pure Tear
mods.thaumcraft.Research.clearPrereqs("warptheory.cleanser");
mods.thaumcraft.Research.addPrereq("warptheory.cleanser", "ELDRITCHMAJOR", false);
mods.thaumcraft.Research.clearPages("warptheory.cleanser");
mods.thaumcraft.Research.addPage("warptheory.cleanser", "research.warptheory.warpcleanser");
mods.thaumcraft.Infusion.addRecipe("warptheory.cleanser", <minecraft:nether_star>, 
[<Thaumcraft:ItemResource:14>, <appliedenergistics2:item.ItemMultiMaterial:10>, <gregtech:gt.metaitem.02:29500>, <appliedenergistics2:item.ItemMultiMaterial:11>, <minecraft:ghast_tear>, <Thaumcraft:ItemResource:14>, <minecraft:ghast_tear>, <appliedenergistics2:item.ItemMultiMaterial:11>, <gregtech:gt.metaitem.02:29500>, <appliedenergistics2:item.ItemMultiMaterial:10>], 
"alienis 32, permutatio 32, praecantatio 16, sano 16", <WarpTheory:item.warptheory.cleanser>, 6);
mods.thaumcraft.Research.addInfusionPage("warptheory.cleanser", <WarpTheory:item.warptheory.cleanser>);
// -
mods.thaumcraft.Research.setAspects("warptheory.cleanser", "alienis 45, praecantatio 35, permutatio 25, sano 15, terra 5");
mods.thaumcraft.Research.setComplexity("warptheory.cleanser", 3);

// --- Purification Talisman
mods.thaumcraft.Infusion.addRecipe("warptheory.amulet", <Thaumcraft:ItemBaubleBlanks>, 
[<WarpTheory:item.warptheory.cleanser>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27330>, <WarpTheory:item.warptheory.cleanser>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27330>], 
"alienis 64, auram 32, potentia 32, praecantatio 64, permutatio 32", <WarpTheory:item.warptheory.amulet>, 12);
// -
mods.thaumcraft.Research.setAspects("warptheory.amulet", "alienis 55, auram 45, potentia 35, praecantatio 25, permutatio 15, terra 5");
mods.thaumcraft.Research.setComplexity("warptheory.amulet", 4);




// --- Refresh Recipese --- 




// --- Litmus Paper
mods.thaumcraft.Research.refreshResearchRecipe("warptheory.paper");

// --- Hunk of Something
mods.thaumcraft.Research.refreshResearchRecipe("warptheory.something");

// --- Pure Tear
mods.thaumcraft.Research.refreshResearchRecipe("warptheory.cleanser");

// --- Purification Talisman
mods.thaumcraft.Research.refreshResearchRecipe("warptheory.amulet");





// --- Hiding Stuff ---