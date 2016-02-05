// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---



// --- Removing Recipes ---




// --- Wand Focus Fire
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFire>);

// --- Wand Focus Excavation
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusExcavation>);

// --- Wand Focus Frost
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFrost>);

// --- Wand Focus Shock
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusShock>);

// --- Wand Focus Equal Trade
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusTrade>);

// --- Wand Focus Pouch
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPouch>);

// --- Node Stabilizer
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:9>);

// --- Advanced Node Stabilizer
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:10>);

// --- Node Transducer
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:11>);

// --- Vis Relay
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:14>);

// --- Wand Recharge Pedestal
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:5>);

// --- Wand Focus Warding
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusWarding>);

// --- Wand Focus Portable Hole
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusPortableHole>);

// --- Wand Focus Nine Hells
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:FocusHellbat>);

// --- Vis Storing Amulet
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAmuletVis:1>);

// --- Compound Recharge Focus
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockStoneDevice:8>);

// --- Vis Charge Relay
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:2>);

// --- Focal Manipulator
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:13>);





// --- Adding Recipes ---



// --- Wand Focus Fire
mods.thaumcraft.Arcane.addShaped("FOCUSFIRE", <Thaumcraft:FocusFire>, "ignis 20, perditio 20, ordo 20", [
[<Thaumcraft:blockCrystal:1>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:1>],
[<ore:gemQuartz>, <ore:lensRuby>, <ore:gemQuartz>],
[<Thaumcraft:blockCrystal:1>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:1>]]);
// -
mods.thaumcraft.Research.setAspects("FOCUSFIRE", "ignis 10, praecantatio 5, motus 5");
mods.thaumcraft.Research.setComplexity("FOCUSFIRE", 1);

// --- Wand Focus Excavation
mods.thaumcraft.Arcane.addShaped("FOCUSEXCAVATION", <Thaumcraft:FocusExcavation>, "terra 30, perditio 20, ordo 20", [
[<Thaumcraft:blockCrystal:3>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:3>],
[<ore:gemQuartz>, <ore:lensEmerald>, <ore:gemQuartz>],
[<Thaumcraft:blockCrystal:3>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:3>]]);
// -
mods.thaumcraft.Research.setAspects("FOCUSEXCAVATION", "terra 30, praecantatio 10, perditio 20, motus 10");
mods.thaumcraft.Research.setComplexity("FOCUSEXCAVATION", 2);

// --- Wand Focus Frost
mods.thaumcraft.Arcane.addShaped("FOCUSFROST", <Thaumcraft:FocusFrost>, "aqua 30, perditio 20, ordo 20", [
[<Thaumcraft:blockCrystal:2>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:2>],
[<ore:gemQuartz>, <ore:lensDiamond>, <ore:gemQuartz>],
[<Thaumcraft:blockCrystal:2>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:2>]]);
// -
mods.thaumcraft.Research.setAspects("FOCUSFROST", "aqua 20, gellum 30, praecantatio 10, motus 10");
mods.thaumcraft.Research.setComplexity("FOCUSFROST", 2);

// --- Wand FocusShock
mods.thaumcraft.Arcane.addShaped("FOCUSSHOCK", <Thaumcraft:FocusShock>, "aer 30, perditio 20, ordo 20", [
[<Thaumcraft:blockCrystal>, <ore:gemQuartz>, <Thaumcraft:blockCrystal>],
[<ore:gemQuartz>, <ore:lensGarnetYellow>, <ore:gemQuartz>],
[<Thaumcraft:blockCrystal>, <ore:gemQuartz>, <Thaumcraft:blockCrystal>]]);
// -
mods.thaumcraft.Research.setAspects("FOCUSSHOCK", "aer 30, praecantatio 10, potentia 20, motus 10");
mods.thaumcraft.Research.setComplexity("FOCUSSHOCK", 2);

// --- Wand Focus Equal Trade
mods.thaumcraft.Arcane.addShaped("FOCUSTRADE", <Thaumcraft:FocusTrade>, "aer 20, terra 20, perditio 30, ordo 30", [
[<Thaumcraft:blockCrystal:6>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:6>],
[<ore:gemQuartz>, <dreamcraft:item.ReinforcedGlassLense>, <ore:gemQuartz>],
[<Thaumcraft:blockCrystal:6>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:6>]]);
// -
mods.thaumcraft.Research.setAspects("FOCUSTRADE", "permutatio 30, praecantatio 20, terra 10, motus 10");
mods.thaumcraft.Research.setComplexity("FOCUSTRADE", 2);

// --- Wand Focus Warding
mods.thaumcraft.Infusion.addRecipe("FOCUSWARDING", <gregtech:gt.metaitem.01:24506>, 
[<Thaumcraft:ItemResource:3>, <Thaumcraft:blockCrystal:3>, <minecraft:quartz>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemResource:3>, <Thaumcraft:blockCrystal:3>, <minecraft:quartz>, <Thaumcraft:blockCrystal:4>],
 "cognitio 15, ordo 25, terra 30, tutamen 25, praecantatio 10", <Thaumcraft:FocusWarding>, 5);
// -
mods.thaumcraft.Research.setAspects("FOCUSWARDING", "terra 40, cognitio 20, ordo 10, tutamen 30, praecantatio 5");
mods.thaumcraft.Research.setComplexity("FOCUSWARDING", 3);

// --- Wand Focus Portable Hole
mods.thaumcraft.Infusion.addRecipe("FOCUSPORTABLEHOLE", <gregtech:gt.metaitem.01:24532>, 
[<minecraft:quartz>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal>, <minecraft:quartz>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:3>], 
"alienis 40, iter 30, perditio 20, permutatio 10, praecantatio 5", <Thaumcraft:FocusPortableHole>, 2);
// -
mods.thaumcraft.Research.setAspects("FOCUSPORTABLEHOLE", "aer 40, iter 30, alienis 20, perditio 10, praecantatio 5");
mods.thaumcraft.Research.setComplexity("FOCUSPORTABLEHOLE", 3);
mods.thaumcraft.Warp.addToResearch("NODESTABILIZERADV", 1);

// --- Wand Focus Nine Hells
mods.thaumcraft.Infusion.addRecipe("FOCUSHELLBAT", <gregtech:gt.metaitem.01:24347>, 
[<minecraft:quartz>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:5>, <minecraft:quartz>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal>], 
"aer 30, ignis 40, bestia 20, perditio 10, praecantatio 5", <Thaumcraft:FocusHellbat>, 2);
// -
mods.thaumcraft.Research.setAspects("FOCUSHELLBAT", "praecantatio 40, iter 20, ignis 10, bestia 30, motus 5");
mods.thaumcraft.Research.setComplexity("FOCUSHELLBAT", 3);
mods.thaumcraft.Warp.addToResearch("NODESTABILIZERADV", 2);
mods.thaumcraft.Warp.addToItem(<Thaumcraft:FocusHellbat>, 2);

// --- Wand Focus Pouch
mods.thaumcraft.Arcane.addShaped("FOCUSPOUCH", <Thaumcraft:FocusPouch>, "terra 20, perditio 20, ordo 20", [
[<ore:boltGold>, <ore:ringGold>, <ore:boltGold>],
[<harvestcraft:hardenedleatherItem>, <Thaumcraft:ItemBaubleBlanks:2>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>]]);

mods.thaumcraft.Research.setAspects("FOCUSPOUCH", "instrumentum 30, vacuos 20, praecantatio 10, pannus 10");
mods.thaumcraft.Research.setComplexity("FOCUSPOUCH", 2);

// --- Node Stabilizer
mods.thaumcraft.Arcane.addShaped("NODESTABILIZER", <Thaumcraft:blockStoneDevice:9>, "aqua 35, terra 35, ordo 25", [
[<ore:plateThaumium>, <ore:springGold>, <ore:plateThaumium>],
[<ore:blockQuartz>, <gregtech:gt.metaitem.01:32640>, <ore:blockQuartz>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:1>, <Thaumcraft:blockCosmeticSolid:7>]]);

mods.thaumcraft.Research.setAspects("NODESTABILIZER", "auram 30, potentia 10, praecantatio 20, ordo 10");
mods.thaumcraft.Research.setComplexity("NODESTABILIZER", 2);

// --- Advanced Node Stabilizer
mods.thaumcraft.Infusion.addRecipe("NODESTABILIZERADV", <Thaumcraft:blockStoneDevice:9>, 
[<minecraft:redstone_block>, <Thaumcraft:ItemResource:1>, <minecraft:redstone_block>, <Thaumcraft:ItemResource>, <minecraft:glowstone>, <minecraft:redstone_block>, <Thaumcraft:ItemResource:1>, <minecraft:redstone_block>, <Thaumcraft:ItemResource>,  <minecraft:glowstone>], 
"auram 32, ordo 32, potentia 32, praecantatio 32", <Thaumcraft:blockStoneDevice:10>, 10);
// -
mods.thaumcraft.Research.setAspects("NODESTABILIZERADV", "auram 50, potentia 30, praecantatio 40, ordo 20, alienis 10");
mods.thaumcraft.Research.setComplexity("NODESTABILIZERADV", 3);
mods.thaumcraft.Warp.addToResearch("NODESTABILIZERADV", 2);

// --- Node Transducer
mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockStoneDevice:11>, "ignis 32, aer 32, perditio 32, ordo 32", [
[<ore:blockRedstone>, <ProjRed|Integration:projectred.integration.gate:26>, <ore:plateThaumium>],
[<ore:plateThaumium>, <Thaumcraft:blockStoneDevice:9>, <ore:plateThaumium>],
[<ore:blockRedstone>, <Thaumcraft:ItemResource:1>, <ore:blockRedstone>]]);

// --- Vis Relay
mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockMetalDevice:14>, "ignis 10, ordo 10", [
[<ore:screwSteel>, <ore:lensDiamond>, <ore:screwSteel>],
[<ore:ringThaumium>, <Thaumcraft:blockCrystal:6>, <ore:ringThaumium>],
[<ore:screwSteel>, <ore:lensDiamond>, <ore:screwSteel>]]);
// -
mods.thaumcraft.Research.setAspects("VISPOWER", "auram 40, potentia 30, praecantatio 10, machina 20");
mods.thaumcraft.Research.setComplexity("VISPOWER", 3);

// --- Wand Recharge Pedestal
mods.thaumcraft.Infusion.addRecipe("WANDPED", <Thaumcraft:blockStoneDevice:1>, 
[<gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.02:29500>], 
"auram 10, permutatio 15, praecantatio 20, ordo 5", <Thaumcraft:blockStoneDevice:5>, 2);
// -
mods.thaumcraft.Research.setAspects("WANDPED", "auram 40, potentia 30, praecantatio 10, permutatio 20");
mods.thaumcraft.Research.setComplexity("WANDPED", 3);

// --- Vis Storing Amulet
mods.thaumcraft.Infusion.addRecipe("VISAMULET", <Thaumcraft:ItemBaubleBlanks>, 
[<Thaumcraft:ItemResource:15>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:blockCrystal:6>],
"vacuos 48, auram 48, potentia 88, praecantatio 88, vitreus 24", <Thaumcraft:ItemAmuletVis:1>, 7);
// -
mods.thaumcraft.Research.setAspects("VISAMULET", "vacuos 60, auram 70, praecantatio 40, potentia 50, vitreus 30, tempus 20");
mods.thaumcraft.Research.setComplexity("VISAMULET", 4);

// --- Compound Recharge Focus
mods.thaumcraft.Infusion.addRecipe("WANDPEDFOC", <ProjRed|Integration:projectred.integration.gate:26>,  
[<Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:8>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:8>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:8>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:8>],
"ordo 25, permutatio 25, praecantatio 30, potentia 15, cognitio 15", <Thaumcraft:blockStoneDevice:8>, 5);
// -
mods.thaumcraft.Research.setAspects("WANDPEDFOC", "instrumentum 70, auram 60, praecantatio 40, potentia 50, permutatio 30, cognitio 20, lucrum 10");
mods.thaumcraft.Research.setComplexity("WANDPEDFOC", 4);

// --- Vis Charge Relay
mods.thaumcraft.Arcane.addShaped("VISCHARGERELAY", <Thaumcraft:blockMetalDevice:2>, "ignis 20, ordo 20, aer 20, terra 10", [
[<ore:screwThaumium>, <Thaumcraft:blockMetalDevice:14>, <ore:screwThaumium>],
[<Thaumcraft:WandRod:2>, <ore:plateThaumium>, <Thaumcraft:WandRod:2>],
[<Thaumcraft:WandRod>, <ore:craftingToolScrewdriver>, <Thaumcraft:WandRod>]]);
// -
mods.thaumcraft.Research.setAspects("VISCHARGERELAY", "potentia 50, praecantatio 40, machina 30, auram 20, ignis 10, aer 5");
mods.thaumcraft.Research.setComplexity("VISCHARGERELAY", 3);

// --- Focal Manipulator
mods.thaumcraft.Arcane.addShaped("FOCALMANIPULATION", <Thaumcraft:blockStoneDevice:13>, "ignis 64, ordo 64, aer 64, terra 64, aqua 64, perditio 64", [
[<Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSlabStone>, <Thaumcraft:blockCrystal:6>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCosmeticSolid:7>],
[<ore:plateThaumium>, <Thaumcraft:blockTable>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("FOCALMANIPULATION", "potentia 60, praecantatio 50, instrumentum 40, vitreus 30, fabrico 20, alienis 5, cognitio 10");
mods.thaumcraft.Research.setComplexity("FOCALMANIPULATION", 4);

// --- Tier 5 Upgrade Vampire Bats
mods.thaumcraft.Research.setAspects("VAMPBAT", "fames 60, praecantatio 50, victus 40, exanimis 30, cognitio 20, ira 5, alienis 10");
mods.thaumcraft.Research.setComplexity("VAMPBAT", 4);
mods.thaumcraft.Warp.addToResearch("VAMPBAT", 4);







// --- Refresh Recipese --- 



// --- Wand Focus Fire
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSFIRE");

// --- Wand Focus Excavation
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSEXCAVATION");

// --- Wand Focus Frost
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSFROST");

// --- Wand Focus Shock
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSSHOCK");

// --- Wand Focus Equal Trade
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSTRADE");

// --- Wand Focus Warding
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSWARDING");

// --- Wand Focus Portable Hole
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPORTABLEHOLE");

// --- Wand Focus Nine Hells
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSHELLBAT");

// --- Wand Focus Pouch
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPOUCH");

// --- Node Stabilizer
mods.thaumcraft.Research.refreshResearchRecipe("NODESTABILIZER");

// --- Advanced Node Stabilizer
mods.thaumcraft.Research.refreshResearchRecipe("NODESTABILIZERADV");

// --- Vis Relay and Node Transducer
mods.thaumcraft.Research.refreshResearchRecipe("VISPOWER");

// --- Wand Recharge Pedestal
mods.thaumcraft.Research.refreshResearchRecipe("WANDPED");

// --- Vis Storing Amulet
mods.thaumcraft.Research.refreshResearchRecipe("VISAMULET");

// --- Compound Recharge Focus
mods.thaumcraft.Research.refreshResearchRecipe("WANDPEDFOC");

// --- Vis Charge Relay
mods.thaumcraft.Research.refreshResearchRecipe("VISCHARGERELAY");

// --- Focal Manipulator
mods.thaumcraft.Research.refreshResearchRecipe("FOCALMANIPULATION");

// --- Tier 5 Upgrade Vampire Bats
mods.thaumcraft.Research.refreshResearchRecipe("VAMPBAT");





// --- Hiding Stuff ---