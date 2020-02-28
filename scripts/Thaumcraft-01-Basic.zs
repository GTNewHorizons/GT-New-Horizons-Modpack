// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.gregtech.Autoclave;
import mods.gregtech.Assembler;
import mods.nei.NEI;


// --- Variables ---



// --- Removing Recipes ---




// --- Crystal Clusters
recipes.remove(<Thaumcraft:blockCrystal:*>);

// --- Amber
recipes.removeShapeless(<Thaumcraft:ItemResource:6>);
// -
furnace.remove(<Thaumcraft:ItemResource:6>);
// -
recipes.removeShaped(<Thaumcraft:ItemResource:6>, [
[<Thaumcraft:blockCosmeticOpaque>]]);
// -
recipes.removeShaped(<Thaumcraft:ItemResource:6>, [
[<Thaumcraft:blockCosmeticOpaque:1>]]);


// --- Amber Block
recipes.remove(<Thaumcraft:blockCosmeticOpaque>);
// -
recipes.remove(<Thaumcraft:blockCosmeticOpaque:1>);

// --- Deconstruction Table
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTable:14>);



// --- Adding Recipes ---



// --- Greatwood Log and Silverwood Log
mods.thaumcraft.Research.clearPages("PLANTS");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.1");
mods.thaumcraft.Research.addCraftingPage("PLANTS", <Thaumcraft:blockWoodenDevice:6>);
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.2");
mods.thaumcraft.Research.addCraftingPage("PLANTS", <Thaumcraft:blockWoodenDevice:7>);
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.3");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.4");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.5");
mods.thaumcraft.Research.addPage("PLANTS", "tc.research_page.PLANTS.6");

// --- Air Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal>, "aer 10, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>],
[null, <Thaumcraft:ItemShard>, null],
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>]]);

// --- Fire Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:1>, "aer 5, terra 5, ignis 10, aqua 5, ordo 5, perditio 5", [
[<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>],
[null, <Thaumcraft:ItemShard:1>, null],
[<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>]]);

// --- Water Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:2>, "aer 5, terra 5, ignis 5, aqua 10, ordo 5, perditio 5", [
[<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>],
[null, <Thaumcraft:ItemShard:2>, null],
[<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>]]);

// --- Earth Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:3>, "aer 5, terra 10, ignis 5, aqua 5, ordo 5, perditio 5", [
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>],
[null, <Thaumcraft:ItemShard:3>, null],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>]]);

// --- Order Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:4>, "aer 5, terra 5, ignis 5, aqua 5, ordo 10, perditio 5", [
[<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>],
[null, <Thaumcraft:ItemShard:4>, null],
[<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>]]);

// --- Entropy Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:5>, "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 10", [
[<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>],
[null, <Thaumcraft:ItemShard:5>, null],
[<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>]]);

// --- Mixed Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:6>, "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

mods.thaumcraft.Research.clearPages("ORE");
mods.thaumcraft.Research.addPage("ORE", "tc.research_page.ORE.1");
mods.thaumcraft.Research.addPage("ORE", "tc.research_page.ORE.2");
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:1>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:2>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:3>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:4>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:5>);
mods.thaumcraft.Research.addArcanePage("ORE", <Thaumcraft:blockCrystal:6>);
mods.thaumcraft.Research.addPage("ORE", "tc.research_page.ORE.3");
mods.thaumcraft.Research.addPage("ORE", "tc.research_page.ORE.4");

// --- Research Expertise
mods.thaumcraft.Research.setAspects("RESEARCHER1", "cognitio 6, sensus 6, ordo 6, lux 3");
mods.thaumcraft.Research.setComplexity("RESEARCHER1", 1);

// --- Research Mastery
mods.thaumcraft.Research.setAspects("RESEARCHER2", "cognitio 9, sensus 9, ordo 6, lux 6, permutatio 3");
mods.thaumcraft.Research.setComplexity("RESEARCHER2", 2);

// --- Advanced Node Tapping
mods.thaumcraft.Research.setAspects("NODETAPPER1", "permutatio 9, auram 9, praecantatio 6, motus 3");
mods.thaumcraft.Research.setComplexity("NODETAPPER1", 2);

// --- Master Node Tapping
mods.thaumcraft.Research.setAspects("NODETAPPER2", "permutatio 12, auram 12, praecantatio 9, motus 6, potentia 3");
mods.thaumcraft.Research.setComplexity("NODETAPPER2", 3);

// --- Node Preserver
mods.thaumcraft.Research.setAspects("NODEPRESERVE", "perditio 9, cognitio 9, fabrico 6, instrumentum 3");
mods.thaumcraft.Research.setComplexity("NODEPRESERVE", 2);

// --- Deconstruction Table
mods.thaumcraft.Arcane.addShaped("DECONSTRUCTOR", <Thaumcraft:blockTable:14>, "ordo 20, perditio 20", [
[<ore:screwThaumium>, <Thaumcraft:ItemThaumometer>, <ore:screwThaumium>],
[<Thaumcraft:ItemPickThaumium>, <Thaumcraft:blockTable>, <Thaumcraft:ItemAxeThaumium>],
[<ore:plateThaumium>, <ore:craftingToolScrewdriver>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("DECONSTRUCTOR", "sensus 9, auram 9, lucrum 6, fames 3");
mods.thaumcraft.Research.setComplexity("DECONSTRUCTOR", 2);

// --- Node in a Jar
mods.thaumcraft.Research.setAspects("NODEJAR", "auram 12, motus 12, lucrum 9, permutatio 6, vitreus 3");
mods.thaumcraft.Research.setComplexity("NODEJAR", 3);

// --- Research Dublication
mods.thaumcraft.Research.setAspects("RESEARCHDUPE", "sensus 12, cognitio 12, fabrico 12, lucrum 9, perditio 6, potentia 3");
mods.thaumcraft.Research.setComplexity("RESEARCHDUPE", 3);



// --- Block of Thaumium
mods.chisel.Groups.addVariation("thaumium", <gregtech:gt.blockmetal7:4>);


// --- Autoclave Recipes ---



// --- Amber
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:water> * 200, 7000, 2000, 24);
// -
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:ic2distilledwater> * 200, 9000, 1500, 24);



// --- Assembler recipes ---




// --- Cinder Pearl
Assembler.addRecipe(<Thaumcraft:blockCustomPlant:3>, <harvestthenether:glowflowerseedItem>, <gregtech:gt.metaitem.01:801> * 8, 600, 30);

// --- Cinder Pearl
Assembler.addRecipe(<Thaumcraft:blockCustomPlant:2>, <harvestthenether:glowflowerseedItem>, <Thaumcraft:ItemNugget:5> * 8, 600, 30);




// --- Refresh Recipese --- 



// --- Deconstruction Table
mods.thaumcraft.Research.refreshResearchRecipe("DECONSTRUCTOR");




// --- Add Research ---



// --- Warp Warning
mods.thaumcraft.Research.addResearch("WARPWARNING", "BASICS", "null", 2, 2, 1, <minecraft:skull:1>);
mods.thaumcraft.Research.addSibling("WARP", "WARPWARNING");
mods.thaumcraft.Research.addSibling("RESEARCH", "WARPWARNING");
game.setLocalization("tc.research_name.WARPWARNING", "Warp Warnings");
game.setLocalization("tc.research_text.WARPWARNING", "[WT] Wither in the Overworld");
mods.thaumcraft.Research.setAutoUnlock("WARPWARNING", true);
mods.thaumcraft.Research.setSpikey("WARPWARNING", true);
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.1");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.1", "Thaumcraft offers considerable power from its devices and tools. But power comes with a price.... As of version 4.2, that price is represented by Warp: A corruption of the characters mind and soul, inflicting progressively more dire effects upon them. While the effects of warp can range from annoying to deadly, accumulating enough of it can also grant you access to greater power... at the cost of increasing madness, and attention from dark powers. At least, others may call it madness... but is it truly insanity, when the voices in your head grant useful knowledge, and the monsters that appear before you leave remains behind?");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.2");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.2", "Warp Theory add a bunch of new Warp Effects to the Player. Be very carful because you don't want autospawning an Wither in or bside you Base<BR>Warp Effects are Trickert by Warp Level<BR>Fake explosion warp effect can happen with 10 Warp<BR>Fake creeper warp effect can happen with 10 Warp<BR>Spawn bats can happen with 15 Warp<BR>Poison warp effect can happen with 16 Warp<BR>Jump boost warp effect can happen with 18 Warp");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.3");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.3", "Rain warp effect can happen with 25 Warp<BR>Blood warp effect can happen with 25 Warp<BR>Nausea warp effect can happen with 25 Warp<BR>Friendly creeper warp effect can happen with 26 Warp<BR>Lightning warp effect can happen with 30 Warp<BR>Livestock rain warp effect can happen with 32 Warp<BR>Wind warp effect can happen with 38 Warp<BR>Blindness warp effect can happen with 43 Warp");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.4");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.4", "Random teleport can happen with 45 Warp<BR>Acceleration warp effect can happen with 50 Warp<BR>Decay warp effect can happen with 50 Warp<BR>Random trees effect can happen with 50 Warp<BR>Chest scramble warp effect can happen with 80 Warp<BR>Spawn wither warp effect can happen with Warp 80");


// --- Hiding Stuff ---
