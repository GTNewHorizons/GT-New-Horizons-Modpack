// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---




import mods.gregtech.Assembler;



// --- Variables ---





// --- Removing Recipes ---



// --- Wireless Essentia ME Terminal
recipes.remove(<thaumicenergistics:wireless.essentia.terminal>);

// --- Essentia Provider
mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:thaumicenergistics.block.essentia.provider>);

// --- Iron Gear
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:material:2>);

// --- Iron Gear Box
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:thaumicenergistics.block.gear.box>);

// --- Arcane Crafting Terminal
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:5>);

// --- Diffusion Core
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:material>);

// --- Coalescense Core
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:material:1>);

// --- Essentia Terminal
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:4>);

// --- Essentia Level Emitter
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:1>);

// --- Essentia Storage Monitor
recipes.remove(<thaumicenergistics:part.base:7>);

// --- Essentia Conversion Monitor
recipes.remove(<thaumicenergistics:part.base:8>);

// --- Vibration Chamber
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:thaumicenergistics.block.essentia.vibration.chamber>);




// --- Adding Recipes ----





// --- Assembler Recipes ---



// --- Wireless Essentia ME Terminal
Assembler.addRecipe(<thaumicenergistics:wireless.essentia.terminal>, <appliedenergistics2:item.ToolWirelessTerminal:*>, <thaumicenergistics:part.base:4>, 600, 120);




// --- Thaumcraft Stuff



// --- Essentia Provider
mods.thaumcraft.Infusion.addRecipe("thaumicenergistics.TEESSPROV", <appliedenergistics2:tile.BlockInterface>, 
[<Thaumcraft:blockTube:3>, <Thaumcraft:blockCrystal:2>, <gregtech:gt.metaitem.01:17330>, <thaumicenergistics:material>, <Thaumcraft:ItemResource:14>, <Thaumcraft:blockTube:3>, <Thaumcraft:ItemResource:14>, <thaumicenergistics:material:1>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockCrystal:2>], 
"machina 64, praecantatio 48, ordo 32, permutatio 24, aqua 16, cognitio 8, lucrum 4", <thaumicenergistics:thaumicenergistics.block.essentia.provider>, 8);
// -
//mods.thaumcraft.Research.setAspects("thaumicenergistics.TEESSPROV", "aqua 21, cognitio 18, lucrum 15, metallum 12, ordo 9, potentia 6, vitreus 3");
//mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEESSPROV", 3);

// --- Iron Gear
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEIRONGEARBOX", <thaumicenergistics:material:2>, "terra 10, ignis 5, ordo 5", [
[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>],
[<ore:plateIron>, <ore:gearWood>, <ore:plateIron>],
[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>]]);

// --- Iron Gear Box
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEIRONGEARBOX", <thaumicenergistics:thaumicenergistics.block.gear.box>, "aer 15, ignis 15, ordo 15", [
[<Thaumcraft:blockCosmeticSolid:6>, <ore:gearIron>, <Thaumcraft:blockCosmeticSolid:6>],
[<ore:gearIron>, <gregtech:gt.metaitem.01:32601>, <ore:gearIron>],
[<Thaumcraft:blockCosmeticSolid:6>, <ore:gearIron>, <Thaumcraft:blockCosmeticSolid:6>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEIRONGEARBOX", "terra 15, metallum 12, machina 9, permutatio 6, metallum 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEIRONGEARBOX", 3);

// --- Arcane Crafting Terminal
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEARCANETERM", <thaumicenergistics:part.base:5>, "aqua 25, ignis 25, aer 25, terra 25, ordo 25, perditio 25", [
[<gregtech:gt.metaitem.01:17542>, <appliedenergistics2:item.ItemMultiPart:360>, <gregtech:gt.metaitem.01:17542>],
[<appliedenergistics2:item.ItemMultiMaterial:24>, <Thaumcraft:blockTable:15>, <appliedenergistics2:item.ItemMultiMaterial:23>],
[<gregtech:gt.metaitem.01:17542>, <appliedenergistics2:item.ItemMultiMaterial:22>, <gregtech:gt.metaitem.01:17542>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEARCANETERM", "instrumentum 15, fabrico 12, potentia 9, machina 6, vacuos 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEARCANETERM", 3);

// --- Quartz Duplication
mods.thaumcraft.Research.setAspects("thaumicenergistics.TECERTUSDUPE", "vitreus 9, praecantatio 6, lucrum 9, permutatio 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TECERTUSDUPE", 2);

// --- Diffusion Core
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TECORES", <thaumicenergistics:material>, "aqua 20, perditio 20", [
[<Thaumcraft:ItemResource:3>, <ore:gemAmber>, <Thaumcraft:ItemResource:3>],
[<Thaumcraft:blockCrystal:5>, <appliedenergistics2:item.ItemMultiMaterial:44>, <Thaumcraft:blockCrystal:5>],
[<Thaumcraft:ItemResource:3>, <ore:gemAmber>, <Thaumcraft:ItemResource:3>]]);

// --- Coalescense Core
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TECORES", <thaumicenergistics:material:1>, "aqua 20, ordo 20", [
[<Thaumcraft:ItemResource:3>, <ore:gemAmber>, <Thaumcraft:ItemResource:3>],
[<Thaumcraft:blockCrystal:4>, <appliedenergistics2:item.ItemMultiMaterial:43>, <Thaumcraft:blockCrystal:4>],
[<Thaumcraft:ItemResource:3>, <ore:gemAmber>, <Thaumcraft:ItemResource:3>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TECORES", "cognitio 12, praecantatio 9, machina 6, limus 9, permutatio 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TECORES", 3);

// --- Essentia Terminal
mods.thaumcraft.Research.clearPages("thaumicenergistics.TEESSTERM");
mods.thaumcraft.Research.addPage("thaumicenergistics.TEESSTERM", "thaumicenergistics.research_page.TEESSTERM.1");
mods.thaumcraft.Research.addPage("thaumicenergistics.TEESSTERM", "thaumicenergistics.research_page.TEESSTERM.2");
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:4>, "aqua 25, ordo 25, ignis 25, terra 25 ", [
[<appliedenergistics2:item.ItemMultiMaterial:23>, <Thaumcraft:ItemResource:8>, <appliedenergistics2:item.ItemMultiMaterial:22>],
[<thaumicenergistics:material>, <appliedenergistics2:item.ItemMultiPart:380>, <thaumicenergistics:material:1>],
[<ore:plateInfusedWater>, <Thaumcraft:ItemResource:8>, <ore:plateInfusedWater>]]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:4>);
// -
mods.thaumcraft.Research.addPage("thaumicenergistics.TEESSTERM", "thaumicenergistics.research_page.TEESSTERM.3");

// --- Essentia Level Emitter
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:1>, "ordo 10, ignis 10", [
[<Thaumcraft:ItemResource:14>, <appliedenergistics2:item.ItemMultiPart:280>, <Thaumcraft:ItemResource:14>],
[null, <Thaumcraft:ItemResource:3>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:1>);
// -
mods.thaumcraft.Research.addPage("thaumicenergistics.TEESSTERM", "thaumicenergistics.research_page.TEESSTERM.4");

// --- Essentia Storage Monitor
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:7>, "aqua 15, ordo 15", [
[<ore:craftingToolScrewdriver>, <ore:itemIlluminatedPanel>, <ore:craftingToolHardHammer>],
[<ore:screwInfusedWater>, <thaumicenergistics:part.base:1>, <ore:screwInfusedWater>],
[<ore:plateInfusedOrder>, <ore:plateInfusedOrder>, <ore:plateInfusedOrder>]]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:7>);

// --- Essentia Conversion Monitor
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:8>, "ignis 20, ordo 20", [
[<ore:craftingToolScrewdriver>, <thaumicenergistics:part.base:7>, <ore:craftingToolHardHammer>],
[<ore:screwInfusedFire>, <thaumicenergistics:material>, <ore:screwInfusedFire>],
[<ore:plateInfusedOrder>, <thaumicenergistics:material:1>, <ore:plateInfusedOrder>]]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:8>);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEESSTERM", "praecantatio 15, permutatio 12, sensus 9, potentia 6, aqua 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEESSTERM", 3);

// --- Vibration Chamber
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEESSVIBCMBR", <thaumicenergistics:thaumicenergistics.block.essentia.vibration.chamber>, "ignis 35, ordo 35, perditio 35, aqua 35", [
[<ore:plateInfusedOrder>, <thaumicenergistics:part.base:4>, <ore:plateInfusedOrder>],
[<thaumicenergistics:material>, <extracells:vibrantchamberfluid>, <thaumicenergistics:material>],
[<ore:plateInfusedEntropy>, <Thaumcraft:blockJar>, <ore:plateInfusedEntropy>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEESSVIBCMBR", "vitreus, machina 15, potentia 12, praecantatio 9, motus 6, aqua 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEESSVIBCMBR", 3);



// --- Research Refresh


// --- Essentia Provider
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEESSPROV");

// --- Iron Gear Box
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEIRONGEARBOX");

// --- Arcane Crafting Terminal
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEARCANETERM");

// --- Quartz Duplication
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TECERTUSDUPE");

// --- Digi Sentia
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TECORES");

// --- Essentia Monitoring
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEESSTERM");

// --- Vibration Chamber
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEESSVIBCMBR");