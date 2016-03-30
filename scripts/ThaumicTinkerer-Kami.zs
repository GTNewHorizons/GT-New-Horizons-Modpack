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