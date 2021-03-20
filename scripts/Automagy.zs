// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---




// --- Remove Recipes ---



// --- Redstone Inversion Torch
mods.thaumcraft.Arcane.removeRecipe(<Automagy:blockTorchInversion>);

// --- Redcrystal
mods.thaumcraft.Crucible.removeRecipe(<Automagy:blockRedcrystal>);

// --- Applified Redcrystal
mods.thaumcraft.Arcane.removeRecipe(<Automagy:blockRedcrystalAmp>);

// --- Dense Redcrystal
mods.thaumcraft.Arcane.removeRecipe(<Automagy:blockRedcrystalDense>);

// --- Dim Redcrystal
mods.thaumcraft.Arcane.removeRecipe(<Automagy:blockRedcrystalDim>);

// --- Houre Glass
recipes.remove(<Automagy:blockHourglass>);

// --- Magic Houre Glass
mods.thaumcraft.Arcane.removeRecipe(<Automagy:blockHourglassMagic>);

// --- ShardSliver
mods.thaumcraft.Arcane.removeRecipe(<Automagy:shardSliver:*>);

// --- Shards
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemShard:*>);

// --- Glowing Amber/Bricks
mods.thaumcraft.Arcane.removeRecipe(<Automagy:blockTranslucent:*>);

// --- Fishing Enchantment
mods.thaumcraft.Infusion.removeEnchant(61);
mods.thaumcraft.Infusion.removeEnchant(62);

// --- Remote Comperator
mods.thaumcraft.Arcane.removeRecipe(<Automagy:blockRemoteComparator>);

// --- Crystaline Eye
mods.thaumcraft.Crucible.removeRecipe(<Automagy:crystalEye>);

// --- Resonating Redcrystal
mods.thaumcraft.Arcane.removeRecipe(<Automagy:blockRedcrystalRes>);

// --- Mercurial Redcrystal
mods.thaumcraft.Arcane.removeRecipe(<Automagy:blockRedcrystalMerc>);

// --- Wand Focus Crafting
mods.thaumcraft.Arcane.removeRecipe(<Automagy:focusCrafting>);






// --- Add Recipes ---






mods.thaumcraft.Research.clearPages("REDSTONETHEORY");
mods.thaumcraft.Research.addPage("REDSTONETHEORY", "Automagy.research_page.REDSTONETHEORY.1");
mods.thaumcraft.Research.addPage("REDSTONETHEORY", "Automagy.research_page.REDSTONETHEORY.2");
mods.thaumcraft.Research.addPage("REDSTONETHEORY", "Automagy.research_page.REDSTONETHEORY.3");

// --- Redstone Inversion Torch
mods.thaumcraft.Arcane.addShaped("REDSTONETHEORY", <Automagy:blockTorchInversion>, "ordo 10", [
[null, <Automagy:shardSliver:4>, null],
[<Automagy:shardSliver:4>, <minecraft:redstone_torch>, <Automagy:shardSliver:4>],
[null, <Automagy:shardSliver:4>, null]]);
mods.thaumcraft.Research.addArcanePage("REDSTONETHEORY", <Automagy:blockTorchInversion>);

mods.thaumcraft.Research.addPage("REDSTONETHEORY", "Automagy.research_page.REDSTONETHEORY.4");

// --- Houre Glass
mods.thaumcraft.Arcane.addShaped("REDSTONETHEORY", <Automagy:blockHourglass>, "ordo 15, perditio 10", [
[<ore:ringGold>, <gregtech:gt.metaitem.02:32470>, <ore:screwGold>],
[<Genetics:misc:8>, <ore:dustQuartzSand>, <Genetics:misc:8>],
[<ore:screwGold>, <gregtech:gt.metaitem.02:32470>, <ore:ringGold>]]);
mods.thaumcraft.Research.addArcanePage("REDSTONETHEORY", <Automagy:blockHourglass>);

mods.thaumcraft.Research.addPage("REDSTONETHEORY", "Automagy.research_page.REDSTONETHEORY.5");

// --- Redcrystal
mods.thaumcraft.Research.setAspects("REDCRYSTAL", "machina 2, praecantatio 6, vitreus 12");
mods.thaumcraft.Research.setComplexity("REDCRYSTAL", 3);
mods.thaumcraft.Crucible.addRecipe("REDCRYSTAL", <Automagy:blockRedcrystal> * 9, <minecraft:redstone_block>, "machina 3, praecantatio 9, vitreus 18");

// --- Applified Redcrystal
mods.thaumcraft.Research.setAspects("REDCRYSTAL", "praecantatio 15, machina 12, potentia 9, vitreus 6, ignis 3");
mods.thaumcraft.Research.setComplexity("REDCRYSTAL", 3);
mods.thaumcraft.Arcane.addShaped("REDCRYSTAL_AMP", <Automagy:blockRedcrystalAmp> * 2, "ignis 10", [
[<Automagy:shardSliver:1>, <Automagy:shardSliver:1>, <Automagy:shardSliver:1>],
[<Automagy:shardSliver:1>, <Automagy:blockRedcrystal>, <Automagy:shardSliver:1>],
[<Automagy:shardSliver:1>, <Automagy:shardSliver:1>, <Automagy:shardSliver:1>]]);

// --- Dense Redcrystal
mods.thaumcraft.Research.setAspects("REDCRYSTAL", "praecantatio 15, machina 12, potentia 9, vitreus 6, terra 3");
mods.thaumcraft.Research.setComplexity("REDCRYSTAL", 3);
mods.thaumcraft.Arcane.addShaped("REDCRYSTAL_AMP", <Automagy:blockRedcrystalDense> * 2, "terra 10", [
[<Automagy:blockRedcrystal>, null, <Automagy:blockRedcrystal>],
[<Automagy:shardSliver:3>, <ore:stickInfusedEarth>, <Automagy:shardSliver:3>],
[<Automagy:blockRedcrystal>, null, <Automagy:blockRedcrystal>]]);

// --- Dim Redcrystal
mods.thaumcraft.Research.setAspects("REDCRYSTAL", "praecantatio 15, machina 12, potentia 9, vitreus 6, perditio 3");
mods.thaumcraft.Research.setComplexity("REDCRYSTAL", 3);
mods.thaumcraft.Arcane.addShaped("REDCRYSTAL_AMP", <Automagy:blockRedcrystalDim> * 2, "perditio 10", [
[<Automagy:shardSliver:5>, <Automagy:shardSliver:5>, <Automagy:shardSliver:5>],
[<Automagy:shardSliver:5>, <Automagy:blockRedcrystal>, <Automagy:shardSliver:5>],
[<Automagy:shardSliver:5>, <Automagy:shardSliver:5>, <Automagy:shardSliver:5>]]);

mods.thaumcraft.Research.clearPages("SLIVERS");
mods.thaumcraft.Research.addPage("SLIVERS", "Automagy.research_page.SLIVERS.1");
// --- ShardSliver of Air
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Automagy:shardSliver> * 4, "perditio 10, aer 5", [
[null, <ore:craftingToolHardHammer>, null],
[null, <Thaumcraft:ItemShard>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Automagy:shardSliver>);

// --- ShardSliver of Fire
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Automagy:shardSliver:1> * 4, "perditio 10, ignis 5", [
[null, <ore:craftingToolHardHammer>, null],
[null, <Thaumcraft:ItemShard:1>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Automagy:shardSliver:1>);

// --- ShardSliver of Water
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Automagy:shardSliver:2> * 4, "perditio 10, aqua 5", [
[null, <ore:craftingToolHardHammer>, null],
[null, <Thaumcraft:ItemShard:2>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Automagy:shardSliver:2>);

// --- ShardSliver of Earth
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Automagy:shardSliver:3> * 4, "perditio 10, terra 5", [
[null, <ore:craftingToolHardHammer>, null],
[null, <Thaumcraft:ItemShard:3>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Automagy:shardSliver:3>);

// --- ShardSliver of Order
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Automagy:shardSliver:4> * 4, "perditio 10, ordo 5", [
[null, <ore:craftingToolHardHammer>, null],
[null, <Thaumcraft:ItemShard:4>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Automagy:shardSliver:4>);

// --- ShardSliver of Entropy
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Automagy:shardSliver:5> * 4, "ordo 10, perditio 5", [
[null, <ore:craftingToolHardHammer>, null],
[null, <Thaumcraft:ItemShard:5>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Automagy:shardSliver:5>);

// --- Air Shard
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Thaumcraft:ItemShard>, "ordo 10, aer 5", [
[null, <Automagy:shardSliver>, null],
[<Automagy:shardSliver>, <Thaumcraft:ItemResource:14>, <Automagy:shardSliver>],
[null, <Automagy:shardSliver>, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Thaumcraft:ItemShard>);

// --- Fire Shard
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Thaumcraft:ItemShard:1>, "ordo 10, ignis 5", [
[null, <Automagy:shardSliver:1>, null],
[<Automagy:shardSliver:1>, <Thaumcraft:ItemResource:14>, <Automagy:shardSliver:1>],
[null, <Automagy:shardSliver:1>, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Thaumcraft:ItemShard:1>);

// --- Water Shard
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Thaumcraft:ItemShard:2>, "ordo 10, aqua 5", [
[null, <Automagy:shardSliver:2>, null],
[<Automagy:shardSliver:2>, <Thaumcraft:ItemResource:14>, <Automagy:shardSliver:2>],
[null, <Automagy:shardSliver:2>, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Thaumcraft:ItemShard:2>);

// --- Earth Shard
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Thaumcraft:ItemShard:3>, "ordo 10, terra 5", [
[null, <Automagy:shardSliver:3>, null],
[<Automagy:shardSliver:3>, <Thaumcraft:ItemResource:14>, <Automagy:shardSliver:3>],
[null, <Automagy:shardSliver:3>, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Thaumcraft:ItemShard:3>);

// --- Order Shard
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Thaumcraft:ItemShard:4>, "perditio 10, ordo 5", [
[null, <Automagy:shardSliver:4>, null],
[<Automagy:shardSliver:4>, <Thaumcraft:ItemResource:14>, <Automagy:shardSliver:4>],
[null, <Automagy:shardSliver:4>, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Thaumcraft:ItemShard:4>);

// --- Entropy Shard
mods.thaumcraft.Arcane.addShaped("SLIVERS", <Thaumcraft:ItemShard:5>, "ordo 10, perditio 5", [
[null, <Automagy:shardSliver:5>, null],
[<Automagy:shardSliver:5>, <Thaumcraft:ItemResource:14>, <Automagy:shardSliver:5>],
[null, <Automagy:shardSliver:5>, null]]);
mods.thaumcraft.Research.addArcanePage("SLIVERS", <Thaumcraft:ItemShard:5>);

// --- Slivers for Travel
mods.thaumcraft.Research.orphanResearch("SLIVERS_TRAVEL");
mods.thaumcraft.Research.removeResearch("SLIVERS_TRAVEL");

// --- Slivers for Warding
mods.thaumcraft.Research.orphanResearch("SLIVERS_WARDING");
mods.thaumcraft.Research.removeResearch("SLIVERS_WARDING");

// --- Remote Comperator
mods.thaumcraft.Research.setAspects("REMOTECOMPARATOR", "potentia 15, machina 12, sensus 9, aer 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("REMOTECOMPARATOR", 3);
mods.thaumcraft.Arcane.addShaped("REMOTECOMPARATOR", <Automagy:blockRemoteComparator>, "aer 15, ordo 15, perditio 15", [
[null, <Thaumcraft:blockCrystal>, null],
[<Automagy:blockRedcrystal>, <Automagy:blockRedcrystal>, <Automagy:blockRedcrystal>],
[<Thaumcraft:blockCosmeticSolid:6>, <ProjRed|Integration:projectred.integration.gate:26>, <Thaumcraft:blockCosmeticSolid:6>]]);

// --- Crystaline Eye
mods.thaumcraft.Crucible.addRecipe("REMOTECOMPARATOR", <Automagy:crystalEye>, <minecraft:spider_eye>, "vitreus 15, sensus 10, praecantatio 5");

// --- Resonating Redcrystal
mods.thaumcraft.Research.setAspects("REDCRYSTAL_RES", "potentia 15, machina 12, vitreus 9, aer 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("REDCRYSTAL_RES", 3);
mods.thaumcraft.Arcane.addShaped("REDCRYSTAL_RES", <Automagy:blockRedcrystalRes> * 2, "aer 10, ordo 5", [
[<Automagy:shardSliver>, <appliedenergistics2:item.ItemMultiMaterial:11>, <Automagy:shardSliver>],
[<appliedenergistics2:item.ItemMultiMaterial:11>, <Automagy:blockRedcrystal>, <appliedenergistics2:item.ItemMultiMaterial:11>],
[<Automagy:shardSliver>, <appliedenergistics2:item.ItemMultiMaterial:11>, <Automagy:shardSliver>]]);

// --- Mercurial Redcrystal
mods.thaumcraft.Research.setAspects("REDCRYSTAL_MIRRORBOUND", "iter 15, potentia 12, tenebrae 9, terra 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("REDCRYSTAL_MIRRORBOUND", 3);
mods.thaumcraft.Arcane.addShaped("REDCRYSTAL_MIRRORBOUND", <Automagy:blockRedcrystalMerc>, "ordo 25, aer 20, perditio 10, ignis 20, terra 15", [
[<Automagy:blockRedcrystal>, <Automagy:blockRedcrystalRes>, <Automagy:blockRedcrystal>],
[<Thaumcraft:ItemResource:10>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:10>],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemResource:10>, <Thaumcraft:blockCosmeticSolid:6>]]);

// --- Wand Focus Crafting
mods.thaumcraft.Research.setAspects("FOCUSCRAFTING", "fabrico 15, praecantatio 12, instrumentum 9, terra 6");
mods.thaumcraft.Research.setComplexity("FOCUSCRAFTING", 3);
mods.thaumcraft.Arcane.addShaped("FOCUSCRAFTING", <Automagy:focusCrafting>, "ordo 50, terra 40, perditio 30, aer 20, aqua 10", [
[<Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:4>],
[<appliedenergistics2:item.ItemMultiMaterial:11>, <Thaumcraft:blockTable:15>, <appliedenergistics2:item.ItemMultiMaterial:11>],
[<Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:3>]]);

// --- Infused Gold
mods.thaumcraft.Research.addResearch("InfusedGoldGTNH", "AUTOMAGY", "lucrum 12, praecantatio 9, aer 6, metallum 3", -5 as int, -2 as int, 3, <gregtech:gt.metaitem.01:11323>);
game.setLocalization("tc.research_name.InfusedGoldGTNH", "Infused Gold");
game.setLocalization("tc.research_text.InfusedGoldGTNH", "[AM] Infuse Gold with magic.");
mods.thaumcraft.Research.addPage("InfusedGoldGTNH", "tc.research_page.InfusedGoldGTNH.1");
game.setLocalization("tc.research_page.InfusedGoldGTNH.1","You found a way to fuse gold and thaumium to create a new metal INFUSED GOLD");
mods.thaumcraft.Research.addPrereq("InfusedGoldGTNH", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("InfusedGoldGTNH", "THAUMIUM", false);
mods.thaumcraft.Infusion.addRecipe("InfusedGoldGTNH", <minecraft:gold_ingot>,
[<gregtech:gt.metaitem.01:2330>, <gregtech:gt.metaitem.01:2330>, <gregtech:gt.metaitem.01:2330>, <gregtech:gt.metaitem.01:2330>], 
"lucrum 16, metallum 12, ordo 8, praecantatio 4, aer 4", <gregtech:gt.metaitem.01:11323>, 2);
mods.thaumcraft.Research.addInfusionPage("InfusedGoldGTNH", <gregtech:gt.metaitem.01:11323>);

// --- Magic Houre Glass
mods.thaumcraft.Research.clearPrereqs("MAGICHOURGLASS");
mods.thaumcraft.Research.addPrereq("MAGICHOURGLASS", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("MAGICHOURGLASS", "InfusedGoldGTNH", false);
mods.thaumcraft.Research.addPrereq("MAGICHOURGLASS", "REDCRYSTAL", false);
mods.thaumcraft.Research.setAspects("MAGICHOURGLASS", "machina 15, motus 12, potentia 9, aer 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("MAGICHOURGLASS", 4);
mods.thaumcraft.Arcane.addShaped("MAGICHOURGLASS", <Automagy:blockHourglassMagic>, "ordo 20, perditio 15, aer 10, terra 5", [
[<ore:screwInfusedGold>, <Automagy:blockRedcrystal>, <ore:screwInfusedGold>],
[<Automagy:shardSliver>, <Automagy:blockHourglass>, <Automagy:shardSliver:4>],
[<ore:plateInfusedGold>, <minecraft:light_weighted_pressure_plate>, <ore:plateInfusedGold>]]);

mods.thaumcraft.Research.clearPages("NITORLIGHT");
mods.thaumcraft.Research.addPage("NITORLIGHT", "Automagy.research_page.REDSTONETHEORY.1");

// --- Glowing Amber
mods.thaumcraft.Research.setAspects("NITORLIGHT", "lux 12, ignis 9, aer 6");
mods.thaumcraft.Research.setComplexity("NITORLIGHT", 3);
mods.thaumcraft.Arcane.addShaped("NITORLIGHT", <Automagy:blockTranslucent>, "ignis 10, aqua 5, terra 5", [
[null, <ore:plateAmber>, null],
[<ore:plateAmber>, <Thaumcraft:ItemResource:1>, <ore:plateAmber>],
[null, <ore:plateAmber>, null]]);
mods.thaumcraft.Research.addArcanePage("NITORLIGHT", <Automagy:blockTranslucent>);

// --- Glowing Amber Bricks
mods.chisel.Groups.addGroup("nitorLightAutomagy");
mods.chisel.Groups.addVariation("nitorLightAutomagy", <Automagy:blockTranslucent>);
mods.chisel.Groups.addVariation("nitorLightAutomagy", <Automagy:blockTranslucent:1>);

// --- Fishing Enchantment
mods.thaumcraft.Research.clearPages("ENCHANT_FISHING");
mods.thaumcraft.Research.addPage("ENCHANT_FISHING", "Automagy.research_page.ENCHANT_FISHING.1");
mods.thaumcraft.Infusion.addEnchantment("ENCHANT_FISHING", 61, 3, "aqua 15, bestia 15, fames 10, meto 15, praecantatio 10", [<minecraft:carrot_on_a_stick>, <Thaumcraft:ItemResource:14>, <minecraft:sugar>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Infusion.addEnchantment("ENCHANT_FISHING", 62, 4, "aqua 15, bestia 15, meto 15, lucrum 10, praecantatio 10", [<minecraft:golden_carrot>, <Thaumcraft:ItemResource:14>, <minecraft:tripwire_hook>, <Thaumcraft:ItemResource:14>]);
mods.thaumcraft.Research.addEnchantmentPage("ENCHANT_FISHING", 61);
mods.thaumcraft.Research.addEnchantmentPage("ENCHANT_FISHING", 62);



// --- Recipes refresh ---




// --- Redstone Inversion Torch
mods.thaumcraft.Research.refreshResearchRecipe("REDSTONETHEORY");

// --- Enchantment Binding
mods.thaumcraft.Research.refreshResearchRecipe("REDCRYSTAL");

// --- Applified Redcrystal
mods.thaumcraft.Research.refreshResearchRecipe("REDCRYSTAL_AMP");

// --- Dense Redcrystal
mods.thaumcraft.Research.refreshResearchRecipe("REDCRYSTAL_DENSE");

// --- Dim Redcrystal
mods.thaumcraft.Research.refreshResearchRecipe("REDCRYSTAL_DIM");

// --- Enchantment MAgic Houreglass
mods.thaumcraft.Research.refreshResearchRecipe("MAGICHOURGLASS");

// --- ShardSliver
mods.thaumcraft.Research.refreshResearchRecipe("SLIVERS");

// --- Glowing Amber
mods.thaumcraft.Research.refreshResearchRecipe("NITORLIGHT");

// --- Fishing Enchantment
mods.thaumcraft.Research.refreshResearchRecipe("ENCHANT_FISHING");

// --- Remote Comperator
mods.thaumcraft.Research.refreshResearchRecipe("REMOTECOMPARATOR");

// --- Resonating Redcrystal
mods.thaumcraft.Research.refreshResearchRecipe("REDCRYSTAL_RES");

// --- Mercurial Redcrystal
mods.thaumcraft.Research.refreshResearchRecipe("REDCRYSTAL_MIRRORBOUND");

// --- Wand Focus Crafting
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSCRAFTING");
