// --- Recipes by DreamMasterXXL ---




// --- Importing Stuff ---


import mods.gregtech.AlloySmelter;




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




// --- Adding Recipes ----



// --- Nether Shards
mods.thaumcraft.Research.removeResearch("DIMENSION_SHARDS");
mods.thaumcraft.Research.addResearch("DIMENSIONSHARDS", "TT_CATEGORY", "infernus 15, luxuria 15, superbia 15, gula 12, invidia 9, desidia 6, ira 3", 7, 8, 3, <ThaumicTinkerer:kamiResource:7>);
game.setLocalization("en_US", "tc.research_name.DIMENSIONSHARDS", "Dimensional Shards");
game.setLocalization("en_US", "tc.research_text.DIMENSIONSHARDS", "[TT] Rarities of the Otherworld");
mods.thaumcraft.Research.addPrereq("DIMENSIONSHARDS", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("DIMENSIONSHARDS", false);
mods.thaumcraft.Research.addPage("DIMENSIONSHARDS", "tt.research.page.DIMENSIONSHARDS");
game.setLocalization("en_US", "tt.research.page.DIMENSIONSHARDS", "Similarly to the overworld, the Nether and the End also have their specific shards, these are rarely held by either Zombie Pigmen living in the Nether or Endermen living in the End.<BR> You find a way to get this Shards with a Infusion recipe also.<BR><BR><IMG>ttinkerer:textures/items/netherShard.png:0:0:255:255:0.0625</IMG><IMG>ttinkerer:textures/items/enderShard.png:0:0:255:255:0.0625</IMG>");
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
"humanus 32, lux 32, spiritus 64, vitium 16, ordo 16", <ThaumicTinkerer:kamiResource> * 2, 10);
// -
mods.thaumcraft.Research.setAspects("ICHOR", "humanus 15, spiritus 15, ordo 15, praecantatio 15, vitium 12, lux 9, infernus 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ICHOR", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR", 5);

// --- Ichor Cloth
mods.thaumcraft.Arcane.addShaped("ICHOR_CLOTH", <ThaumicTinkerer:kamiResource:1> * 2, "aer 125, aqua 125, ignis 125, terra 125, ordo 125, perditio 125", [
[<ThaumicTinkerer:kamiResource>, <Thaumcraft:ItemResource:7>, <ThaumicTinkerer:kamiResource>],
[<ore:gemFlawlessDiamond>, <Thaumcraft:ItemResource:7>, <ore:gemFlawlessDiamond>],
[<ore:screwVoidmetal>, <ore:craftingToolScrewdriver>, <ore:screwVoidmetal>]]);
// -
mods.thaumcraft.Research.setAspects("ICHOR_CLOTH", "pannus 15, fabrico 15, praecantatio 12, sensus 9, lux 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ICHOR_CLOTH", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR_CLOTH", 1);

// --- Ichorium
mods.thaumcraft.Arcane.addShaped("ICHORIUM", <ThaumicTinkerer:kamiResource:2>, "aer 125, aqua 125, ignis 125, terra 125, ordo 125, perditio 125", [
[<ore:ingotThaumium>, <ThaumicTinkerer:kamiResource>, <ore:ingotThaumium>],
[<ThaumicTinkerer:kamiResource>, <ore:ingotVoid>, <ThaumicTinkerer:kamiResource>],
[<ore:gemFlawlessDiamond>, <ThaumicTinkerer:kamiResource>, <ore:gemFlawlessDiamond>]]);
// -
mods.thaumcraft.Research.setAspects("ICHORIUM", "metallum 15, fabrico 15, instrumentum 12, praecantatio 9, lux 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ICHORIUM", 4);
mods.thaumcraft.Warp.addToResearch("ICHORIUM", 2);

// --- Ichorium Nuggets
furnace.addRecipe(<ThaumicTinkerer:kamiResource:3> * 9, <ThaumicTinkerer:kamiResource:2>);

// --- Ichor Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_ICHOR", <dreamcraft:item.IchoriumCap> * 2, "aer 150, aqua 150, ignis 150, terra 150, ordo 150, perditio 150", [
[<ThaumicTinkerer:kamiResource>, <dreamcraft:item.ChargedVoidWandCap>, <ThaumicTinkerer:kamiResource>],
[<ore:ringVoidmetal>, <ThaumicTinkerer:kamiResource:2>, <ore:ringVoidmetal>],
[<ThaumicTinkerer:kamiResource>, <dreamcraft:item.ChargedVoidWandCap>, <ThaumicTinkerer:kamiResource>]]);
// -
mods.thaumcraft.Research.setAspects("CAP_ICHOR", "metallum 15, instrumentum 15, tenebrae 12, praecantatio 9, lux 6, alienis 3");
mods.thaumcraft.Research.setComplexity("CAP_ICHOR", 4);
mods.thaumcraft.Warp.addToResearch("CAP_ICHOR", 3);

// --- Feline Amulet
mods.thaumcraft.Infusion.addRecipe("CAT_AMULET", <ThaumicTinkerer:kamiResource>, 
[<appliedenergistics2:item.ItemMultiMaterial:10>, <gregtech:gt.metaitem.01:28086>, <ThaumicTinkerer:kamiResource:1>, <minecraft:fish>, <minecraft:dye:3>, <minecraft:leaves:3>, <ThaumicTinkerer:kamiResource:1>, <gregtech:gt.metaitem.01:28086>],
"cognitio 16, ordo 32, tenebrae 16, mortuus 16", <ThaumicTinkerer:catAmulet>, 8);
// -
mods.thaumcraft.Research.setAspects("CAT_AMULET", "cognitio 15, ordo 15, tenebrae 12, mortuus 9, motus 6, alienis 3");
mods.thaumcraft.Research.setComplexity("CAT_AMULET", 4);

// --- Bottomless Pouch
mods.thaumcraft.Infusion.addRecipe("ICHOR_POUCH", <Thaumcraft:FocusPouch>.withTag({Inventory: []}), 
[<ThaumicTinkerer:kamiResource:1>, <Thaumcraft:BlockJarFilledItem>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:FocusPortableHole>, <ThaumicTinkerer:kamiResource:1>, <Thaumcraft:TrunkSpawner>, <ThaumicTinkerer:kamiResource:1>, <gregtech:gt.metaitem.02:30500>],
"vacuos 64, humanus 48, pannus 48, alienis 48, aer 64", <ThaumicTinkerer:ichorPouch>.withTag({Inventory: []}), 10);
// -
mods.thaumcraft.Research.setAspects("ICHOR_POUCH", "vacuos 15, pannus 15, alienis 12, humanus 9, motus 6, aer 3");
mods.thaumcraft.Research.setComplexity("ICHOR_POUCH", 4);
mods.thaumcraft.Warp.addToResearch("ICHOR_POUCH", 3);

// --- Ichorcloth Helm
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothHelm>, "aqua 75, perditio 50, ordo 25", [
[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ore:plateVoidmetal>, <ThaumicTinkerer:kamiResource:1>],
[null, <ore:screwVoidmetal>, null]]);

// --- Ichorcloth Chestplate
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothChest>, "aer 75, perditio 50, ordo 25", [
[<ThaumicTinkerer:kamiResource:1>, <ore:screwVoidmetal>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>]]);

// --- Ichorcloth Leggings
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR", <ThaumicTinkerer:ichorclothLegs>, "ignis 75, perditio 50, ordo 25", [
[<ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ore:plateVoidmetal>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ore:screwVoidmetal>, <ThaumicTinkerer:kamiResource:1>]]);

// --- Ichorcloth Boots
mods.thaumcraft.Arcane.addShaped("ICHORCLOTH_ARMOR",<ThaumicTinkerer:ichorclothBoots>, "terra 75, perditio 50, ordo 25", [
[null, null, null],
[<ThaumicTinkerer:kamiResource:1>, <ore:plateVoidmetal>, <ThaumicTinkerer:kamiResource:1>],
[<ThaumicTinkerer:kamiResource:1>, <ore:screwVoidmetal>, <ThaumicTinkerer:kamiResource:1>]]);
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
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemBootsThaumium>, <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "terra"}]}, <Thaumcraft:ItemThaumonomicon>, <harvestcraft:wovencottonItem>, <gregtech:gt.metaitem.02:30500>, <ThaumicTinkerer:kamiResource:2>, <Thaumcraft:blockMetalDevice:8>, <Thaumcraft:blockWoodenDevice:5>, <minecraft:lead>, <Thaumcraft:FocusPrimal>, <minecraft:grass>],
"herba 64, iter 64, lux 64, motus 64, perfodio 64, terra 64, tutamen 64", <ThaumicTinkerer:ichorclothBootsGem>, 16);
// -
mods.thaumcraft.Research.setAspects("ICHORCLOTH_BOOTS_GEM", "terra 24, iter 21, perfodio 18, herba 15, lux 12, motus 9, cognitio 6, tutamen 3");
mods.thaumcraft.Research.setComplexity("ICHORCLOTH_BOOTS_GEM", 4);
mods.thaumcraft.Warp.addToResearch("ICHORCLOTH_BOOTS_GEM", 4);




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

// --- Ichor Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_ICHOR");

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
