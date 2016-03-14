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
mods.thaumcraft.Research.setAspects("warptheory.paper", "alienis 6, praecantatio 6, ordo 9, aqua 3, terra 3");
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
mods.thaumcraft.Research.setAspects("warptheory.something", "alienis 12, bestia 12, permutatio 9, victus 6, corpus 3");
mods.thaumcraft.Research.setComplexity("warptheory.something", 2);
mods.thaumcraft.Warp.addToResearch("warptheory.something", 3);

// --- Pure Tear
mods.thaumcraft.Research.orphanResearch("warptheory.cleanser");
mods.thaumcraft.Research.removeResearch("warptheory.cleanser");
mods.thaumcraft.Research.addResearch("PURETEAR", "WT_Category", "alienis 12, praecantatio 12, permutatio 9, sano 6, terra 3", -4, -1, 3, <WarpTheory:item.warptheory.cleanser>);
game.setLocalization("en_US", "tc.research_name.PURETEAR", "Pure Tear");
game.setLocalization("en_US", "tc.research_text.PURETEAR", "Magical Medicine");
mods.thaumcraft.Research.addPrereq("PURETEAR", "ELDRITCHMAJOR", false);
mods.thaumcraft.Research.addPrereq("PURETEAR", "warptheory.paper", false);
mods.thaumcraft.Research.addPage("PURETEAR", "Minecraft.research_page.PURETEAR");
game.setLocalization("en_US", "Minecraft.research_page.PURETEAR", "By combining the curative properties of Ghast Tears, the magical energy of Salis Mundus, and the stabilizing properties of crystals, you've discovered a means of purging negative magical energy from the body.<BR>The process is not without drawbacks, though, as all that energy has to go somewhere.");
mods.thaumcraft.Infusion.addRecipe("PURETEAR", <minecraft:nether_star>, 
[<Thaumcraft:ItemResource:14>, <appliedenergistics2:item.ItemMultiMaterial:10>, <gregtech:gt.metaitem.02:29500>, <appliedenergistics2:item.ItemMultiMaterial:11>, <minecraft:ghast_tear>, <Thaumcraft:ItemResource:14>, <minecraft:ghast_tear>, <appliedenergistics2:item.ItemMultiMaterial:11>, <gregtech:gt.metaitem.02:29500>, <appliedenergistics2:item.ItemMultiMaterial:10>], 
"alienis 32, permutatio 32, praecantatio 16, sano 16", <WarpTheory:item.warptheory.cleanser>, 6);
mods.thaumcraft.Research.addInfusionPage("PURETEAR", <WarpTheory:item.warptheory.cleanser>);

// --- Purification Talisman
mods.thaumcraft.Research.orphanResearch("warptheory.amulet");
mods.thaumcraft.Research.clearPrereqs("warptheory.amulet");
mods.thaumcraft.Research.addPrereq("warptheory.amulet", "PURETEAR", false);
mods.thaumcraft.Infusion.addRecipe("warptheory.amulet", <Thaumcraft:ItemBaubleBlanks>, 
[<WarpTheory:item.warptheory.cleanser>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27330>, <WarpTheory:item.warptheory.cleanser>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:27330>], 
"alienis 64, auram 32, potentia 32, praecantatio 64, permutatio 32", <WarpTheory:item.warptheory.amulet>, 12);
// -
mods.thaumcraft.Research.setAspects("warptheory.amulet", "alienis 15, auram 15, potentia 12, praecantatio 9, permutatio 6, terra 3");
mods.thaumcraft.Research.setComplexity("warptheory.amulet", 4);

// --- Warp Warning
mods.thaumcraft.Research.addResearch("WARPWARNING", "NEWHORIZONS", "null", -2, 0, 1, <minecraft:skull:1>);
game.setLocalization("en_US", "tc.research_name.WARPWARNING", "Warp Warnings");
game.setLocalization("en_US", "tc.research_text.WARPWARNING", "[WT] Wither in the Overworld");
mods.thaumcraft.Research.setAutoUnlock("WARPWARNING", true);
mods.thaumcraft.Research.setSpikey("WARPWARNING", true);
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.1");
game.setLocalization("en_US", "WARPTHEORY.research_page.WARPWARNING.1", "Thaumcraft offers considerable power from its devices and tools. But power comes with a price.... As of version 4.2, that price is represented by Warp: A corruption of the characters mind and soul, inflicting progressively more dire effects upon them. While the effects of warp can range from annoying to deadly, accumulating enough of it can also grant you access to greater power... at the cost of increasing madness, and attention from dark powers. At least, others may call it madness... but is it truly insanity, when the voices in your head grant useful knowledge, and the monsters that appear before you leave remains behind?");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.2");
game.setLocalization("en_US", "WARPTHEORY.research_page.WARPWARNING.2", "Warp Theory add a bunch of new Warp Effects to the Player. Be very carful because you don't want autospawning an Wither in or bside you Base<BR>Warp Effects are Trickert by Warp Level<BR>Fake explosion warp effect can happen with 10 Warp<BR>Fake creeper warp effect can happen with 10 Warp<BR>Rain warp effect can happen with 12 Warp<BR>Spawn bats can happen with 15 Warp<BR>Poison warp effect can happen with 16 Warp");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.3");
game.setLocalization("en_US", "WARPTHEORY.research_page.WARPWARNING.3", "Jump boost warp effect can happen with 18 Warp<BR>Blood warp effect can happen with 25 Warp<BR>Nausea warp effect can happen with 25 Warp<BR>Friendly creeper warp effect can happen with 26 Warp<BR>Lightning warp effect can happen with 30 Warp<BR>Livestock rain warp effect can happen with 32 Warp<BR>Wind warp effect can happen with 38 Warp<BR>Blindness warp effect can happen with 43 Warp");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.4");
game.setLocalization("en_US", "WARPTHEORY.research_page.WARPWARNING.4", "Random teleport can happen with 45 Warp<BR>Acceleration warp effect can happen with 50 Warp<BR>Decay warp effect can happen with 50 Warp<BR>Random trees effect can happen with 50 Warp<BR>Chest scramble warp effect can happen with 80 Warp<BR>Spawn wither warp effect can happen with Warp 80");


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