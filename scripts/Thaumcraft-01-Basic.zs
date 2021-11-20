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
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:ic2distilledwater> * 100, 9000, 1500, 24);
// -
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:molten.void> * 36, 10000, 1000, 24);


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
mods.thaumcraft.Research.addResearch("WARPWARNING", "BASICS", "null", 1, 1, 1, <minecraft:skull:1>);
mods.thaumcraft.Research.addSibling("WARP", "WARPWARNING");
mods.thaumcraft.Research.addSibling("RESEARCH", "WARPWARNING");
game.setLocalization("tc.research_name.WARPWARNING", "Warp Warnings");
game.setLocalization("tc.research_text.WARPWARNING", "[WT] Wither in the Overworld");
mods.thaumcraft.Research.setAutoUnlock("WARPWARNING", true);
mods.thaumcraft.Research.setSpikey("WARPWARNING", true);
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.1");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.1", "Thaumcraft offers considerable power from its devices and tools. But power comes with a price.... That price is represented by Warp: A corruption of the character's mind and soul, inflicting progressively more dire effects upon them. While the effects of warp can range from annoying to deadly, accumulating enough of it can also grant you access to greater power... at the cost of increasing madness, and attention from dark powers. At least, others may call it madness... but is it truly insanity, when the voices in your head grant useful knowledge, and the monsters that appear before you leave remains behind?");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.2");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.2", "Warp Theory adds a bunch of new Warp Effects to the Player. Be very careful because you don't want to spawn a Wither in your base.<BR>Read on for a list of the effects...");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.3");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.3", "5 warp: Blinking<BR>10 warp: Fake Explosion<BR>15 warp: Coin, Pumpkin<BR>20 warp: Lay Eggs, Spawn Phantoms<BR>25 warp: Fake Creeper, Fake Rain<BR>30 warp: GregTech Fake Sounds, Spawn Bats<BR>35 warp: Blood, Fake Enderman<BR>40 warp: Spawn Friendly Creeper<BR>45 warp: Jump Boost, Nausea<BR>50 warp: Insomnia, Vis Drain");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.4");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.4", "55 warp: Thunderstorm<BR>60 warp: Spawn Fire Bats<BR>65 warp: Blindness, Poison<BR>70 warp: Livestock Rain<BR>75 warp: Spawn Doppelganger<BR>80 warp: Spawn Endermen, Wither Potion<BR>85 warp: Wind<BR>90 warp: Ender Pearl<BR>95 warp: Blaze Fireball<BR>100 warp: Litmus Paper, Junk");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.5");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.5", "110 warp: Obsidian<BR>120 warp: Lightning<BR>125 warp: Inventory Swap<BR>130 warp: Random Teleport<BR>140 warp: Acceleration<BR>150 warp: Fake Wither, Inventory Scramble");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.6");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.6", "160 warp: Countdown Bomb<BR>170 warp: Mushrooms<BR>175 warp: Snow<BR>180 warp: Decay<BR>190 warp: Swamp<BR>200 warp: Spawn Wither");


// --- Hiding Stuff ---
