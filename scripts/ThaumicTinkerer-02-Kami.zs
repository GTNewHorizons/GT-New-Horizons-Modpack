// --- Recipes by DreamMasterXXL ---




// --- Importing Stuff ---


import mods.gregtech.AlloySmelter;
import mods.ic2.Compressor;




// --- Variables ---





// --- Removing Recipes ---




// --- Ichor
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource>);

// --- Ichor Cloth
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:1>);

// --- Ichorium
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:2>);

// --- Inchorium Nuggets
recipes.remove(<ThaumicTinkerer:kamiResource:3>);

// --- Inchor Cap
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:kamiResource:4>);

// --- Feline Amulet
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:catAmulet>);

// --- Bottomless Pouch
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorPouch>);

// --- Ichorcloth Helm
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothHelm>);

// --- Ichorcloth Chestplate
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothChest>);

// --- Ichorcloth Leggings
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothLegs>);

// --- Ichorcloth Boots
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorclothBoots>);

// --- Ichorcloth Strapped Silverwood Wand Core
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:kamiResource:5>);

// --- Wand Focus Shadowbeam
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusShadowbeam>);

// --- Wand Focus XP Drain
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusXPDrain>);

// --- Cowl of the Abyssal Depths
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothHelmGem>);

// --- Robes Of The Statosphere
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothChestGem>);

// --- Leggings of the burning Mantle
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothLegsGem>);

// --- Boots of the horizotal Shield
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorclothBootsGem>);

// --- Celestial Gateway
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:warpGate>);

// --- Celestial Pearl
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:skyPearl>);

// --- Wand Focus Celestial Recall
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:focusRecall>);

// --- Ichorium Pickaxe
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorPick>);

// --- Ichorium Shovel
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorShovel>);

// --- Ichorium Axe
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorAxe>);

// --- Ichorium Sword
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:ichorSword>);

// --- Awakened Ichorium Pickaxe
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorPickGem>);

// --- Awakened Ichorium Shovel
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorShovelGem>);

// --- Awakened Ichorium Axe
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorAxeGem>);

// --- Awakened Ichorium Sword
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:ichorSwordGem>);

// --- Protoclay
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:protoclay>);

// --- Block Hole Ring
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:blockTalisman>);

// --- Worldshapers looking Glass
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:placementMirror>);





// --- Adding Recipes ----



// --- Nether Shards
mods.thaumcraft.Research.removeResearch("DIMENSION_SHARDS");
mods.thaumcraft.Research.addResearch("DIMENSIONSHARDS", "TT_CATEGORY", "infernus 15, luxuria 15, superbia 15, gula 12, invidia 9, desidia 6, ira 3", 7, 8, 3, <ThaumicTinkerer:kamiResource:7>);
game.setLocalization("tc.research_name.DIMENSIONSHARDS", "Dimensional Shards");
game.setLocalization("tc.research_text.DIMENSIONSHARDS", "[TT] Rarities of the Otherworld");
mods.thaumcraft.Research.addPrereq("DIMENSIONSHARDS", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("DIMENSIONSHARDS", false);
mods.thaumcraft.Research.addPage("DIMENSIONSHARDS", "tt.research.page.DIMENSIONSHARDS");
game.setLocalization("tt.research.page.DIMENSIONSHARDS", "Similarly to the overworld, the Nether and the End also have their specific shards, these are rarely held by either Zombie Pigmen living in the Nether or Endermen living in the End.<BR> You find a way to get this Shards with a Infusion recipe also.<BR><BR><IMG>ttinkerer:textures/items/netherShard.png:0:0:255:255:0.0625</IMG><IMG>ttinkerer:textures/items/enderShard.png:0:0:255:255:0.0625</IMG>");
mods.thaumcraft.Infusion.addRecipe("DIMENSIONSHARDS", <minecraft:blaze_rod>,
[<ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard:1>, <ForbiddenMagic:NetherShard:2>, <ForbiddenMagic:NetherShard:3>, <ForbiddenMagic:NetherShard:4>, <ForbiddenMagic:NetherShard:5>, <ForbiddenMagic:NetherShard:6>, <ForbiddenMagic:GluttonyShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:6>],
"infernus 8, praecantatio 8, vitreus 8, vitium 8, luxuria 8, superbia 8, gula 8, invidia 8, desidia 8, ira 8, alienis 8", <ThaumicTinkerer:kamiResource:6>, 8);

// --- Ender Shards
mods.thaumcraft.Infusion.addRecipe("DIMENSIONSHARDS", <minecraft:ender_eye>,
[<ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard:1>, <ForbiddenMagic:NetherShard:2>, <ForbiddenMagic:NetherShard:3>, <ForbiddenMagic:NetherShard:4>, <ForbiddenMagic:NetherShard:5>, <ForbiddenMagic:NetherShard:6>, <ForbiddenMagic:GluttonyShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:6>],
"infernus 8, praecantatio 8, vitreus 8, vitium 8, luxuria 8, superbia 8, gula 8, invidia 8, desidia 8, ira 8, alienis 8", <ThaumicTinkerer:kamiResource:7>, 8);
// -
mods.thaumcraft.Research.addInfusionPage("DIMENSIONSHARDS", <ThaumicTinkerer:kamiResource:6>);
mods.thaumcraft.Research.addInfusionPage("DIMENSIONSHARDS", <ThaumicTinkerer:kamiResource:7>);

// --- Ichor
mods.thaumcraft.Research.addPrereq("ICHOR", "DIMENSIONSHARDS", false);
mods.thaumcraft.Infusion.addRecipe("ICHOR", <minecraft:nether_star>,
[<gregtech:gt.metaitem.02:29500>, <ThaumicTinkerer:kamiResource:6>, <minecraft:ender_eye>, <ThaumicTinkerer:kamiResource:7>],
"humanus 32, lux 32, spiritus 64, alienis 16, ordo 16", <ThaumicTinkerer:kamiResource> * 2, 10);
// -
mods.thaumcraft.Research.setAspects("ICHOR", "humanus 15, spiritus 15, ordo 15, praecantatio 15, vitium 12, lux 9, infernus 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ICHOR", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR", 5);

// --- Ichor Cloth
mods.thaumcraft.Arcane.addShaped("ICHOR_CLOTH", <ThaumicTinkerer:kamiResource:1> * 2, "aer 125, aqua 125, ignis 125, terra 125, ordo 125, perditio 125", [
[<ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemResource:7>, <ThaumicTinkerer:kamiResource>],
[<ore:gemFlawlessDiamond>, <Thaumcraft:ItemResource:7>, <ore:gemFlawlessDiamond>],
[<ore:screwOsmiridium>, <ore:craftingToolScrewdriver>, <ore:screwOsmiridium>]]);
// -
mods.thaumcraft.Research.setAspects("ICHOR_CLOTH", "pannus 15, fabrico 15, praecantatio 12, sensus 9, lux 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ICHOR_CLOTH", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR_CLOTH", 1);

// --- Ichorium
mods.thaumcraft.Arcane.addShaped("ICHORIUM", <ThaumicTinkerer:kamiResource:2>, "aer 125, aqua 125, ignis 125, terra 125, ordo 125, perditio 125", [
[<ore:ingotVoid>, <ThaumicTinkerer:kamiResource>, <ore:ingotVoid>],
[<ThaumicTinkerer:kamiResource>, <ore:ingotOsmiridium>, <ThaumicTinkerer:kamiResource>],
[<ore:gemFlawlessDiamond>, <ThaumicTinkerer:kamiResource>, <ore:gemFlawlessDiamond>]]);
// -
mods.thaumcraft.Research.setAspects("ICHORIUM", "metallum 15, fabrico 15, instrumentum 12, praecantatio 9, lux 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ICHORIUM", 4);
mods.thaumcraft.Warp.addToResearch("ICHORIUM", 2);

// --- Ichorium Nuggets
furnace.addRecipe(<ThaumicTinkerer:kamiResource:3> * 9, <ThaumicTinkerer:kamiResource:2>);

// --- Ichor Wand Cap
mods.thaumcraft.Research.orphanResearch("CAP_ICHOR");
mods.thaumcraft.Research.removeResearch("CAP_ICHOR");
mods.thaumcraft.Research.addResearch("CAPICHOR", "TT_CATEGORY", "cognitio 15, praecantatio 12, permutatio 9, instrumentum 6, terra 3", 11, 11, 4, <ThaumicTinkerer:kamiResource:4>);
game.setLocalization("tc.research_name.CAPICHOR", "Ichorium Wand Caps");
game.setLocalization("tc.research_text.CAPICHOR", "[TT] Somewhat like a Steam Sale");
mods.thaumcraft.Research.addPrereq("CAPICHOR", "ICHORIUM", false);
mods.thaumcraft.Research.setConcealed("CAPICHOR", true);
mods.thaumcraft.Research.addPage("CAPICHOR", "tt.research.page.CAPICHOR");
game.setLocalization("tt.research.page.CAPICHOR", "You have put Ichorium to its first ever use, by devising wand caps that give you a 30% discount on everything. Now you need to actually put this to any use and create a wand that can store more vis.");
mods.thaumcraft.Arcane.addShaped("CAPICHOR", <ThaumicTinkerer:kamiResource:4> * 2, "aer 150, aqua 150, ignis 150, terra 150, ordo 150, perditio 150", [
[<ThaumicTinkerer:kamiResource>, <Thaumcraft:WandCap:7>, <ThaumicTinkerer:kamiResource>],
[<ore:ringVoid>, <ThaumicTinkerer:kamiResource:2>, <ore:ringVoid>],
[<ThaumicTinkerer:kamiResource>, <Thaumcraft:WandCap:7>, <ThaumicTinkerer:kamiResource>]]);
// -
mods.thaumcraft.Research.addArcanePage("CAPICHOR", <ThaumicTinkerer:kamiResource:4>);
// -
mods.thaumcraft.Research.setAspects("CAPICHOR", "metallum 15, instrumentum 15, tenebrae 12, praecantatio 9, lux 6, alienis 3");
mods.thaumcraft.Research.setComplexity("CAPICHOR", 4);
mods.thaumcraft.Warp.addToResearch("CAPICHOR", 3);

// --- Feline Amulet
mods.thaumcraft.Infusion.addRecipe("CAT_AMULET", <ThaumicTinkerer:kamiResource>, 
[<appliedenergistics2:item.ItemMultiMaterial:10>, <gregtech:gt.metaitem.01:28086>, <ThaumicTinkerer:kamiResource:1>, <minecraft:fish>, <minecraft:dye:3>, <minecraft:leaves:3>, <ThaumicTinkerer:kamiResource:1>, <gregtech:gt.metaitem.01:28086>],
"cognitio 16, ordo 32, tenebrae 16, mortuus 16", <ThaumicTinkerer:catAmulet>, 8);
// -
mods.thaumcraft.Research.setAspects("CAT_AMULET", "cognitio 15, ordo 15, tenebrae 12, mortuus 9, motus 6, alienis 3");
mods.thaumcraft.Research.setComplexity("CAT_AMULET", 4);

// --- Bottomless Pouch
mods.thaumcraft.Infusion.addRecipe("ICHOR_POUCH", <Thaumcraft:FocusPouch>, 
[<Thaumcraft:blockJar:3>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusPortableHole>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:TrunkSpawner>, <ThaumicTinkerer:kamiResource:1>, <gregtech:gt.metaitem.02:30500>],
"vacuos 64, humanus 48, pannus 48, alienis 48, aer 64", <ThaumicTinkerer:ichorPouch>, 10);
// -
mods.thaumcraft.Research.setAspects("ICHOR_POUCH", "vacuos 15, pannus 15, alienis 12, humanus 9, motus 6, aer 3");
mods.thaumcraft.Research.setComplexity("ICHOR_POUCH", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR_POUCH", 3);

// --- Ichorcloth Helm
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothHelm>, "aqua 75, perditio 50, ordo 25", [
[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ore:plateOsmiridium>, <ThaumicTinkerer:kamiResource:1>],
[null, <ore:screwOsmiridium>, null]]);

// --- Ichorcloth Chestplate
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothChest>, "aer 75, perditio 50, ordo 25", [
[<ThaumicTinkerer:kamiResource:1>, <ore:screwOsmiridium>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>]]);

// --- Ichorcloth Leggings
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothLegs>, "ignis 75, perditio 50, ordo 25", [
[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ore:plateOsmiridium>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ore:screwOsmiridium>, <ThaumicTinkerer:kamiResource:1>]]);

// --- Ichorcloth Boots
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR",<ThaumicTinkerer:ichorclothBoots>, "terra 75, perditio 50, ordo 25", [
[null, null, null],
[<ThaumicTinkerer:kamiResource:1>, <ore:plateOsmiridium>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ore:screwOsmiridium>, <ThaumicTinkerer:kamiResource:1>]]);
// -
mods.thaumcraft.Research.setAspects("ICHORCLOTH_ARMOR", "tutamen 15, pannus 15, lux 12, perfodio 9, motus 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ICHORCLOTH_ARMOR", 4);
mods.thaumcraft.Warp.addToResearch("ICHORCLOTH_ARMOR", 3);

// --- Ichorcloth Strapped Silverwood Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_ICHORCLOTH", <Thaumcraft:WandRod:2>, 
[<ThaumicTinkerer:kamiResource>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:ItemResource:14>, <minecraft:ghast_tear>, <minecraft:ghast_tear>, <Thaumcraft:ItemResource:14>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource>],
"praecantatio 150, lux 100, instrumentum 100, arbor 75, alienis 50", <ThaumicTinkerer:kamiResource:5>, 10);
// -
mods.thaumcraft.Research.setAspects("ROD_ICHORCLOTH", "instrumentum 15, pannus 15, lux 12, praecantatio 9, arbor 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ROD_ICHORCLOTH", 4);
mods.thaumcraft.Warp.addToResearch("ROD_ICHORCLOTH", 3);

// --- Wand Focus Shadowbeam
mods.thaumcraft.Infusion.addRecipe("FOCUS_SHADOWBEAM", <Thaumcraft:FocusShock>, 
[<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:focusDeflect>, <gregtech:gt.metaitem.02:29501>, <gregtech:gt.metaitem.02:25543>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.HasBeenUpdated": 1 as byte}), <gregtech:gt.metaitem.02:25543>.withTag({ench: [{lvl: 3 as short, id: 21 as short}], "GT.HasBeenUpdated": 1 as byte}), <gregtech:gt.metaitem.02:29500>, <Thaumcraft:FocusExcavation>],
"alienis 64, praecantatio 64, telum 64, tenebrae 64, tempestas 32", <ThaumicTinkerer:focusShadowbeam>, 12);
// -
mods.thaumcraft.Research.setAspects("FOCUS_SHADOWBEAM", "tenebrae 15, praecantatio 15, alienis 12, telum 9, tempestas 6, motus 3");
mods.thaumcraft.Research.setComplexity("FOCUS_SHADOWBEAM", 4);
mods.thaumcraft.Warp.addToResearch("FOCUS_SHADOWBEAM", 4);

// --- Wand Focus XP Drain
mods.thaumcraft.Infusion.addRecipe("FOCUS_XP_DRAIN", <minecraft:experience_bottle>, 
[<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:enchanter>, <gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:24532>, <gregtech:gt.metaitem.02:29501>, <ThaumicTinkerer:xpTalisman>],
"auram 64, cognitio 64, praecantatio 64, vitium 32", <ThaumicTinkerer:focusXPDrain>, 12);
// -
mods.thaumcraft.Research.setAspects("FOCUS_XP_DRAIN", "cognitio 15, praecantatio 15, auram 12, humanus 9, lucrum 6, alienis 3");
mods.thaumcraft.Research.setComplexity("FOCUS_XP_DRAIN", 4);
mods.thaumcraft.Warp.addToResearch("FOCUS_XP_DRAIN", 4);

// --- Cowl of the Abyssal Depths
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_HELM_GEM", <ThaumicTinkerer:ichorclothHelm>,
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemHelmetThaumium>, <gregtech:gt.metaitem.01:24533>, <Thaumcraft:ItemThaumonomicon>, <minecraft:potion:8262>, <gregtech:gt.metaitem.02:30500>, <ThaumicTinkerer:kamiResource:2>, <minecraft:ghast_tear>, <minecraft:fish:*>, <minecraft:cake>, <Thaumcraft:FocusPrimal>, <Thaumcraft:ItemGoggles>],
"aqua 64, auram 64, cognitio 64, corpus 64, fames 64, lux 64, tutamen 64", <ThaumicTinkerer:ichorclothHelmGem>, 16);
// -
mods.thaumcraft.Research.setAspects("ICHORCLOTH_HELM_GEM", "aqua 24, sano 21, fames 18, auram 15, cognitio 12, corpus 9, lux 6, tutamen 3");
mods.thaumcraft.Research.setComplexity("ICHORCLOTH_HELM_GEM", 4);
mods.thaumcraft.Warp.addToResearch("ICHORCLOTH_HELM_GEM", 4);

// --- Robes Of The Statosphere
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_CHEST_GEM", <ThaumicTinkerer:ichorclothChest>, 
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemChestplateThaumium>, <ThaumicTinkerer:focusFlight>, <Thaumcraft:ItemThaumonomicon>, <gregtech:gt.metaitem.02:25330>.withTag({ench: [{lvl: 2 as short, id: 21 as short}], "GT.HasBeenUpdated": 1 as byte}), <gregtech:gt.metaitem.02:30500>, <ThaumicTinkerer:kamiResource:2>, <minecraft:ghast_tear>, <gregtech:gt.metaitem.02:25330>.withTag({ench: [{lvl: 2 as short, id: 21 as short}], "GT.HasBeenUpdated": 1 as byte}), <EMT:EMTItems:7>, <ThaumicTinkerer:focusDeflect>, <Thaumcraft:HoverHarness>],
"aer 64, alienis 64, lux 64, ordo 64, sensus 64, tutamen 64, volatus 64", <ThaumicTinkerer:ichorclothChestGem>, 16);
// -
mods.thaumcraft.Research.setAspects("ICHORCLOTH_CHEST_GEM", "aer 24, motus 21, volatus 18, alienis 15, lux 12, sensus 9, ordo 6, tutamen 3");
mods.thaumcraft.Research.setComplexity("ICHORCLOTH_CHEST_GEM", 4);
mods.thaumcraft.Warp.addToResearch("ICHORCLOTH_CHEST_GEM", 4);

// --- Leggings of the burning Mantle
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_LEGS_GEM", <ThaumicTinkerer:ichorclothLegs>, 
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemLeggingsThaumium>, <ThaumicTinkerer:focusSmelt>, <Thaumcraft:ItemThaumonomicon>, <minecraft:potion:8259>, <gregtech:gt.metaitem.02:30500>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:brightNitor>, <minecraft:fire_charge>, <minecraft:blaze_rod>, <Thaumcraft:FocusPrimal>, <minecraft:lava_bucket>],
"alienis 64, ignis 64, lucrum 64, lux 64, potentia 64, sano 64, tutamen 64", <ThaumicTinkerer:ichorclothLegsGem>, 16);
// -
mods.thaumcraft.Research.setAspects("ICHORCLOTH_LEGS_GEM", "ignis 24, sano 21, lucrum 18, potentia 15, alienis 12, aer 9, lux 6, tutamen 3");
mods.thaumcraft.Research.setComplexity("ICHORCLOTH_LEGS_GEM", 4);
mods.thaumcraft.Warp.addToResearch("ICHORCLOTH_LEGS_GEM", 4);

// --- Boots of the horizotal Shield
mods.thaumcraft.Infusion.addRecipe("ICHORCLOTH_BOOTS_GEM", <ThaumicTinkerer:ichorclothBoots>,
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemBootsThaumium>, <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "terra"}]}}), <Thaumcraft:ItemThaumonomicon>, <harvestcraft:wovencottonItem>, <gregtech:gt.metaitem.02:30500>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:blockMetalDevice:8>, <Thaumcraft:blockWoodenDevice:5>, <minecraft:lead>, <Thaumcraft:FocusPrimal>, <minecraft:grass>],
"herba 64, iter 64, lux 64, motus 64, perfodio 64, terra 64, tutamen 64", <ThaumicTinkerer:ichorclothBootsGem>, 16);
// -
mods.thaumcraft.Research.setAspects("ICHORCLOTH_BOOTS_GEM", "terra 24, iter 21, perfodio 18, herba 15, lux 12, motus 9, cognitio 6, tutamen 3");
mods.thaumcraft.Research.setComplexity("ICHORCLOTH_BOOTS_GEM", 4);
mods.thaumcraft.Warp.addToResearch("ICHORCLOTH_BOOTS_GEM", 4);

// --- Celestial Gateway
mods.thaumcraft.Infusion.addRecipe("WARP_GATE",  <Thaumcraft:blockCosmeticSolid:2>,
[<ThaumicTinkerer:dislocator>, <ThaumicTinkerer:kamiResource:7>, <EMT:EMTItems:7>, <ThaumicTinkerer:kamiResource:2>, <gregtech:gt.metaitem.02:30500>, <ThaumicTinkerer:kamiResource:6>],
"alienis 64, iter 72, volatus 64, terra 32, aer 32", <ThaumicTinkerer:warpGate>, 10);

// --- Celestial Pearl
mods.thaumcraft.Infusion.addRecipe("WARP_GATE", <minecraft:ender_pearl>,
[<IC2:itemDensePlates:8>, <ThaumicTinkerer:kamiResource:7>, <EMT:EMTItems:7>, <ThaumicTinkerer:kamiResource:2>, <gregtech:gt.metaitem.02:30500>, <ThaumicTinkerer:kamiResource:6>],
"aer 24, alienis 32, volatus 32, iter 32, vitreus 24", <ThaumicTinkerer:skyPearl>, 10);
// -
mods.thaumcraft.Research.setAspects("WARP_GATE", "iter 18, volatus 15, alienis 12, machina 9, vitreus 6, aer 3");
mods.thaumcraft.Research.setComplexity("WARP_GATE", 4);
mods.thaumcraft.Warp.addToResearch("WARP_GATE", 4);

// --- Wand Focus Celestial Recall
mods.thaumcraft.Infusion.addRecipe("FOCUS_RECALL", <ThaumicTinkerer:focusEnderChest>,
[<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:skyPearl>, <gregtech:gt.metaitem.02:30500>, <ThaumicTinkerer:skyPearl>],
"alienis 64, iter 128, praecantatio 96, volatus 48, aer 32", <ThaumicTinkerer:focusRecall>, 14);
// -
mods.thaumcraft.Research.setAspects("FOCUS_RECALL", "iter 18, alienis 15, volatus 12, praecantatio 9, aer 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("FOCUS_RECALL", 4);
mods.thaumcraft.Warp.addToResearch("FOCUS_RECALL", 4);

// --- Ichorium Pickaxe
mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorPick>, "ignis 75, perditio 50, ordo 25", [
[<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>],
[<ore:plateOsmiridium>, <Thaumcraft:WandRod:2>, <ore:plateOsmiridium>],
[<ore:screwOsmiridium>, <Thaumcraft:WandRod:2>, <ore:screwOsmiridium>]]);

// --- Ichorium Shovel
mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorShovel>, "terra 75, perditio 50, ordo 25", [
[null, <ThaumicTinkerer:kamiResource:2>, null],
[<ore:plateOsmiridium>, <Thaumcraft:WandRod:2>, <ore:plateOsmiridium>],
[<ore:screwOsmiridium>, <Thaumcraft:WandRod:2>, <ore:screwOsmiridium>]]);

// --- Ichorium Axe
mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorAxe>, "aqua 75, perditio 50, ordo 25", [
[<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:2>, <ore:plateOsmiridium>],
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:WandRod:2>, <ore:screwOsmiridium>],
[<ore:plateOsmiridium>, <Thaumcraft:WandRod:2>, <ore:screwOsmiridium>]]);

// --- Ichorium Sword
mods.thaumcraft.Arcane.addShaped("ICHOR_TOOLS", <ThaumicTinkerer:ichorSword>, "aer 75, perditio 50, ordo 25", [
[null, <ThaumicTinkerer:kamiResource:2>, null],
[<ore:plateOsmiridium>, <ThaumicTinkerer:kamiResource:2>, <ore:plateOsmiridium>],
[<ore:screwOsmiridium>, <Thaumcraft:WandRod:2>, <ore:screwOsmiridium>]]);
// -
mods.thaumcraft.Research.setAspects("ICHOR_TOOLS", "instrumentum 18, telum 15, metallum 12, fabrico 9, praecantatio 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ICHOR_TOOLS", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR_TOOLS", 3);

// --- Awakened Ichorium Pickaxe
mods.thaumcraft.Infusion.addRecipe("ICHOR_PICK_GEM", <ThaumicTinkerer:ichorPick>,
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemPickaxeElemental>, <Thaumcraft:FocusFire>, <StevesCarts:CartModule:9>, <ThaumicTinkerer:kamiResource:1>, <gregtech:gt.metaitem.02:30501>, <ThaumicTinkerer:kamiResource:2>, <gregtech:gt.metaitem.02:30500>, <IC2:blockITNT>, <StevesCarts:CartModule:9>, <Thaumcraft:FocusFire>, <Thaumcraft:ItemPickaxeElemental>],
"ignis 64, lucrum 64, metallum 64, meto 64, messis 64, perfodio 64, terra 64, sensus 64", <ThaumicTinkerer:ichorPickGem>, 18);
// -
mods.thaumcraft.Research.setAspects("ICHOR_PICK_GEM", "ignis 24, lucrum 21, metallum 18, meto 15, messis 12, perfodio 9, terra 6, sensus 3");
mods.thaumcraft.Research.setComplexity("ICHOR_PICK_GEM", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR_PICK_GEM", 3);

// --- Awakened Ichorium Shovel
mods.thaumcraft.Infusion.addRecipe("ICHOR_SHOVEL_GEM", <ThaumicTinkerer:ichorShovel>,
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemShovelElemental>, <Thaumcraft:FocusExcavation>, <gregtech:gt.metaitem.01:32642>, <ThaumicTinkerer:kamiResource:1>, <gregtech:gt.metaitem.02:30501>, <ThaumicTinkerer:kamiResource:2>, <gregtech:gt.metaitem.02:30500>, <IC2:blockITNT>, <gregtech:gt.metaitem.01:32642>, <Thaumcraft:FocusExcavation>, <Thaumcraft:ItemShovelElemental>],
"instrumentum 64, meto 64, perfodio 64, sensus 64, terra 64, vinculum 64, ordo 64", <ThaumicTinkerer:ichorShovelGem>, 18);
// -
mods.thaumcraft.Research.setAspects("ICHOR_SHOVEL_GEM", "instrumentum 21, meto 18, perfodio 15, sensus 12, terra 9, vinculum 6, ordo 3");
mods.thaumcraft.Research.setComplexity("ICHOR_SHOVEL_GEM", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR_SHOVEL_GEM", 3);

// --- Awakened Ichorium Axe
mods.thaumcraft.Infusion.addRecipe("ICHOR_AXE_GEM", <ThaumicTinkerer:ichorAxe>,
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemAxeElemental>, <Thaumcraft:FocusExcavation>, <gregtech:gt.metaitem.01:32721>, <ThaumicTinkerer:kamiResource:1>, <gregtech:gt.metaitem.02:30501>, <ThaumicTinkerer:kamiResource:2>, <gregtech:gt.metaitem.02:30500>, <IC2:blockITNT>, <gregtech:gt.metaitem.01:32721>, <Thaumcraft:FocusExcavation>, <Thaumcraft:ItemAxeElemental>],
"aqua 64, arbor 64, instrumentum 64, messis 64, meto 64, perfodio 64, sensus 64", <ThaumicTinkerer:ichorAxeGem>, 18);
// -
mods.thaumcraft.Research.setAspects("ICHOR_AXE_GEM", "aqua 21, arbor 18, instrumentum 15, messis 12, meto 9, perfodio 6, sensus 3");
mods.thaumcraft.Research.setComplexity("ICHOR_AXE_GEM", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR_AXE_GEM", 3);

// --- Awakened Ichorium Sword
mods.thaumcraft.Infusion.addRecipe("ICHOR_SWORD_GEM", <ThaumicTinkerer:ichorSword>,
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemSwordElemental>, <Thaumcraft:FocusFrost>, <ExtraUtilities:spike_base_diamond>, <ThaumicTinkerer:kamiResource:1>, <gregtech:gt.metaitem.02:30501>, <ThaumicTinkerer:kamiResource:2>, <gregtech:gt.metaitem.02:30500>, <IC2:blockITNT>, <ExtraUtilities:spike_base_diamond>, <Thaumcraft:FocusFrost>, <Thaumcraft:ItemSwordElemental>],
"aer 64, fames 64, ordo 64, potentia 64, spiritus 64, telum 64, vitreus 64", <ThaumicTinkerer:ichorSwordGem>, 18);
// -
mods.thaumcraft.Research.setAspects("ICHOR_SWORD_GEM", "aer 21, fames 18, ordo 15, potentia 12, spiritus 9, telum 6, vitreus 3");
mods.thaumcraft.Research.setComplexity("ICHOR_SWORD_GEM", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR_SWORD_GEM", 3);

// --- Protoclay
mods.thaumcraft.Infusion.addRecipe("PROTOCLAY", <minecraft:clay_ball>,
[<minecraft:stone>, <minecraft:dirt>, <ThaumicTinkerer:kamiResource:7>, <minecraft:sand:*>, <minecraft:cobblestone>, <minecraft:log:*>, <ThaumicTinkerer:kamiResource:6>, <minecraft:grass>],
"instrumentum 32, perfodio 32, terra 16, aer 16", <ThaumicTinkerer:protoclay>, 5);
// -
mods.thaumcraft.Research.setAspects("PROTOCLAY", "instrumentum 18, humanus 15, machina 12, perfodio 9, terra 6, aer 3");
mods.thaumcraft.Research.setComplexity("PROTOCLAY", 4);
mods.thaumcraft.Warp.addToResearch("PROTOCLAY", 1);

// --- Block Hole Ring
mods.thaumcraft.Infusion.addRecipe("BLOCK_TALISMAN", <Thaumcraft:FocusPortableHole>,
[<ThaumicTinkerer:kamiResource:2>, <gregtech:gt.metaitem.02:30500>, <EnderStorage:enderChest>, <Thaumcraft:ItemResource:11>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemResource:11>, <Thaumcraft:blockJar:3>, <gregtech:gt.metaitem.02:30501>],
"alienis 64, praecantatio 64, vacuos 72, tenebrae 48, spiritus 32", <ThaumicTinkerer:blockTalisman>, 10);
// -
mods.thaumcraft.Research.setAspects("BLOCK_TALISMAN", "vacuos 15, tenebrae 12, alienis 9, praecantatio 6, spiritus 3");
mods.thaumcraft.Research.setComplexity("BLOCK_TALISMAN", 4);
mods.thaumcraft.Warp.addToResearch("BLOCK_TALISMAN", 6);

// --- Worldshapers looking Glass
mods.thaumcraft.Infusion.addRecipe("PLACEMENT_MIRROR", <ThaumicTinkerer:blockTalisman>,
[<ThaumicTinkerer:kamiResource:2>, <gregtech:gt.metaitem.02:30500>, <minecraft:dropper>, <minecraft:blaze_rod>, <ThaumicTinkerer:kamiResource:2>, <minecraft:blaze_rod>, <Thaumcraft:blockMirror>, <gregtech:gt.metaitem.02:30501>],
"cognitio 64, fabrico 72, praecantatio 64, vitreus 48, alienis 32", <ThaumicTinkerer:placementMirror>, 16);
// -
mods.thaumcraft.Research.setAspects("PLACEMENT_MIRROR", "cognitio 15, fabrico 12, praecantatio 9, vitreus 6, alienis 3");
mods.thaumcraft.Research.setComplexity("PLACEMENT_MIRROR", 4);
mods.thaumcraft.Warp.addToResearch("PLACEMENT_MIRROR", 8);

// --- Ichor Ingots
furnace.addRecipe(<ThaumicTinkerer:kamiResource:2> * 2, <gregtech:gt.blockmetal8:13>);




// --- Alloy Smelter Recipes ---



// --- Voidmetal Ingots
AlloySmelter.addRecipe(<ThaumicTinkerer:kamiResource:2>, <ThaumicTinkerer:kamiResource:3> * 9, <gregtech:gt.metaitem.01:32306> * 0, 200, 480);





// --- Refresh Recipese --- 



// --- Dimension Shards
mods.thaumcraft.Research.refreshResearchRecipe("DIMENSION_SHARDS");

// --- Ichor
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR");

// --- Ichor
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_CLOTH");

// --- Ichorium
mods.thaumcraft.Research.refreshResearchRecipe("ICHORIUM");

// --- Feline Amulet
mods.thaumcraft.Research.refreshResearchRecipe("CAT_AMULET");

// --- Bottomless Pouch
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_POUCH");

// --- Ichorcloth Armor
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_ARMOR");

// --- Ichorcloth Strapped Silverwood Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_ICHORCLOTH");

// --- Wand Focus Shadowbeam
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_SHADOWBEAM");

// --- Wand Focus XP Drain
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_XP_DRAIN");

// --- Cowl of the Abyssal Depths
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_HELM_GEM");

// --- Robes Of The Statosphere
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_CHEST_GEM");

// --- Leggings of the burning Mantle
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_LEGS_GEM");

// --- Boots of the horizotal Shield
mods.thaumcraft.Research.refreshResearchRecipe("ICHORCLOTH_BOOTS_GEM");

// --- Celestial Gateway and Pearl
mods.thaumcraft.Research.refreshResearchRecipe("WARP_GATE");

// --- Wand Focus Celestial Recall
mods.thaumcraft.Research.refreshResearchRecipe("FOCUS_RECALL");

// --- Ichorium Tools
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_TOOLS");

// --- Awakened Ichorium Pickaxe
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_PICK_GEM");

// --- Awakened Ichorium Shovel
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_SHOVEL_GEM");

// --- Awakened Ichorium Axe
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_AXE_GEM");

// --- Awakened Ichorium Sword
mods.thaumcraft.Research.refreshResearchRecipe("ICHOR_SWORD_GEM");

// --- Protoclay
mods.thaumcraft.Research.refreshResearchRecipe("PROTOCLAY");

// --- Block Hole Ring
mods.thaumcraft.Research.refreshResearchRecipe("BLOCK_TALISMAN");

// --- Worldshapers looking Glass
mods.thaumcraft.Research.refreshResearchRecipe("PLACEMENT_MIRROR");