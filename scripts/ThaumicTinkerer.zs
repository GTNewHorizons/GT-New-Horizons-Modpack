// --- Created by Namikon ---
// --- Recipes by DreamMasterXXL ---




// --- Importing Stuff ---



import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;
import mods.gregtech.PrecisionLaser;


// --- Variables ---
val kamiRes = <ThaumicTinkerer:kamiResource>;
val ichorCloth = <ThaumicTinkerer:kamiResource:1>;
val ichorIngot = <ThaumicTinkerer:kamiResource:2>;




// --- Removing Recipes ---



// --- KAMI
mods.thaumcraft.Infusion.removeRecipe(kamiRes);
mods.thaumcraft.Arcane.removeRecipe(ichorCloth);
mods.thaumcraft.Arcane.removeRecipe(ichorIngot);

// --- Tomb of Knowledge Sharing
recipes.remove(<ThaumicTinkerer:shareBook>);

// --- Dark Quartz
recipes.remove(<ThaumicTinkerer:darkQuartzItem>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartz>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartz:1>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartz:3>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartzSlab>);

// --- Transvector Interface
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:interface>);

// --- Transvector Binder
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:connector>);

// --- Transvector Dislocator
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:dislocator>);

// --- Gaseous Illuminea
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:gaseousLightItem>);

// --- Gaseous Tenebrae
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:gaseousShadowItem>);

// --- Fume Dissipator
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:gasRemover>);

// --- Hyper Energetic Nitor
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:brightNitor>);

// --- Ignis Imbued Fire
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireFire>);

// --- Ignis Imbued Water
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireWater>);

// --- Ignis Imbued Earth
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireEarth>);

// --- Ignis Imbued Order
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireOrder>);

// --- Ignis Imbued Air
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireAir>);

// --- Ignis Imbued Perditio
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:fireChaos>);

// --- Infused Seeds
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:infusedSeeds>);

// --- Potion of Air
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:infusedPotion>);

// --- Potion of Ignis
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:infusedPotion:1>);

// --- Potion of Terra
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:infusedPotion:2>);

// --- Potion of Aqua
mods.thaumcraft.Crucible.removeRecipe(<ThaumicTinkerer:infusedPotion:3>);

// --- Essentia Funnel
mods.thaumcraft.Arcane.removeRecipe(<ThaumicTinkerer:funnel>);

// --- Thaumic Restorer
mods.thaumcraft.Infusion.removeRecipe(<ThaumicTinkerer:repairer>);




// --- Adding Recipes ----



// --- Tomb of Knowledge Sharing
mods.thaumcraft.Research.orphanResearch("SHARE_TOME");
mods.thaumcraft.Research.removeResearch("SHARE_TOME");
mods.thaumcraft.Research.addResearch("SHARETOME", "TT_CATEGORY", "cognitio 15, praecantatio 12, permutatio 9, instrumentum 6, terra 3", 0, -1, 3, <ThaumicTinkerer:shareBook>);
game.setLocalization("en_US", "tc.research_name.SHARETOME", "Tome of Knowledge Sharing");
game.setLocalization("en_US", "tc.research_text.SHARETOME", "[TT] A Goldfish's Diary");
mods.thaumcraft.Research.addPrereq("SHARETOME", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("SHARETOME", false);
mods.thaumcraft.Research.addPage("SHARETOME", "tt.research.page.SHARETOME");
game.setLocalization("en_US", "tt.research.page.SHARETOME", "If one day you happen to want to share your knowledge with the rest of the world, this is the item for you.<BR><BR>By simply right clicking on this tome and handing it to someone else, they'll get all the research you've discovered so far.<BR><BR>(Note: Case there being no recipe on the right of this, the recipe is disabled and the item is creative only)");
mods.thaumcraft.Infusion.addRecipe("SHARETOME", <minecraft:skull:3>, 
[<minecraft:nether_star>, <minecraft:paper>, <Thaumcraft:ItemInkwell>, <Thaumcraft:ItemThaumonomicon>, <minecraft:paper>],
"cognitio 32, praecantatio 16, permutatio 32, pannus 16", <ThaumicTinkerer:shareBook>, 6);
// -
mods.thaumcraft.Research.addInfusionPage("SHARETOME", <ThaumicTinkerer:shareBook>);

// --- Dark Quartz
mods.thaumcraft.Research.orphanResearch("DARK_QUARTZ");
mods.thaumcraft.Research.removeResearch("DARK_QUARTZ");
mods.thaumcraft.Research.addResearch("DARKQUARTZ", "TT_CATEGORY", "null", -2, 2, 1, <ThaumicTinkerer:darkQuartzItem>);
mods.thaumcraft.Research.setRound("DARKQUARTZ", true);
mods.thaumcraft.Research.setAutoUnlock("DARKQUARTZ", true);
game.setLocalization("en_US", "tc.research_name.DARKQUARTZ", "Smokey Quartz");
game.setLocalization("en_US", "tc.research_text.DARKQUARTZ", "[TT] Shadow of the Day");
mods.thaumcraft.Research.addPage("DARKQUARTZ", "tt.research.page.DARKQUARTZ");
game.setLocalization("en_US", "tt.research.page.DARKQUARTZ", "Smokey Quartz is pretty much Quartz, but negative. All regular blocks that can be made with quartz, can also be made with smokey quartz, and they look black.<BR><BR>Smokey Quartz itself can be made with a piece of coal or charcoal for tinting, and a few pieces of regular nether quartz.");
mods.thaumcraft.Arcane.addShaped("DARKQUARTZ", <ThaumicTinkerer:darkQuartzItem>, "perditio 8", [
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:coal>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]]);
// -
mods.thaumcraft.Arcane.addShaped("DARKQUARTZ", <ThaumicTinkerer:darkQuartzItem>, "perditio 8", [
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:charcoal>, <ore:gemQuartz>],
[<ore:gemQuartz>, <ore:gemQuartz>, <ore:gemQuartz>]]);
// -
mods.thaumcraft.Research.addArcanePage("DARKQUARTZ", <ThaumicTinkerer:darkQuartzItem>);
// -
mods.thaumcraft.Research.addCraftingPage("DARKQUARTZ", <ThaumicTinkerer:darkQuartz:2>);
// -
mods.thaumcraft.Research.addCraftingPage("DARKQUARTZ", <ThaumicTinkerer:darkQuartzSlab>);
// -
mods.thaumcraft.Research.addCraftingPage("DARKQUARTZ", <ThaumicTinkerer:darkQuartzStairs>);

// --- Dark Quartz Slab
recipes.addShaped(<ThaumicTinkerer:darkQuartzSlab> * 2, [
[<ore:craftingToolSaw>, <ThaumicTinkerer:darkQuartz>]]);

// --- Transvector Interface
mods.thaumcraft.Research.addPrereq("INTERFACE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("INTERFACE", "DARKQUARTZ", false);
mods.thaumcraft.Research.setConcealed("INTERFACE", true);
mods.thaumcraft.Arcane.addShaped("INTERFACE", <ThaumicTinkerer:interface>, "ordo 32, perditio 32, terra 16", [
[<Thaumcraft:blockCosmeticSolid:6>, <ore:pipeLargeSteel>, <Thaumcraft:blockCosmeticSolid:6>],
[<ore:pipeLargeElectrum>, <gregtech:gt.metaitem.01:32670>, <ore:pipeLargeElectrum>],
[<Thaumcraft:blockCosmeticSolid:6>, <ore:pipeLargeSteel>, <Thaumcraft:blockCosmeticSolid:6>]]);

// --- Transvector Binder
mods.thaumcraft.Arcane.addShaped("INTERFACE", <ThaumicTinkerer:connector>, "ordo 16", [
[<Thaumcraft:ItemShard:1>, <ore:screwThaumium>, <Thaumcraft:ItemShard:2>],
[null, <Forestry:oakStick>, <ore:screwThaumium>],
[<Forestry:oakStick>, null, <Thaumcraft:ItemShard:3>]]);
// -
mods.thaumcraft.Research.setAspects("INTERFACE", "ordo 12, perditio 9, potentia 6, aqua 3");
mods.thaumcraft.Research.setComplexity("INTERFACE", 3);

// --- Transvector Interface
mods.thaumcraft.Arcane.addShaped("DISLOCATOR", <ThaumicTinkerer:dislocator>, "ordo 48, perditio 48, terra 24", [
[<ore:screwThaumium>, <Thaumcraft:ItemResource:10>, <ore:plateEnderPearl>],
[<ore:circuitBasic>, <ThaumicTinkerer:interface>, <ore:circuitBasic>],
[<ore:plateEnderPearl>, <Thaumcraft:ItemResource:10>, <ore:screwThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("DISLOCATOR", "cognitio 15, ordo 12, perditio 9, potentia 6, aqua 3");
mods.thaumcraft.Research.setComplexity("DISLOCATOR", 4);

// --- Gaseous Illuminea
mods.thaumcraft.Crucible.addRecipe("GASEOUS_LIGHT", <ThaumicTinkerer:gaseousLightItem>, <Thaumcraft:ItemEssence>, "lux 16, aer 12, motus 10");
// -
mods.thaumcraft.Research.setAspects("GASEOUS_LIGHT", "lux 9, aer 6, motus 3, praecantatio 3");
mods.thaumcraft.Research.setComplexity("GASEOUS_LIGHT", 2);

// --- Gaseous Tenebrae
mods.thaumcraft.Research.setConcealed("GASEOUS_SHADOW", true);
mods.thaumcraft.Crucible.addRecipe("GASEOUS_SHADOW", <ThaumicTinkerer:gaseousShadowItem>, <Thaumcraft:ItemEssence>, "tenebrae 16, aer 12, motus 10");
// -
mods.thaumcraft.Research.setAspects("GASEOUS_SHADOW", "tenebrae 9, aer 6, motus 3, praecantatio 3");
mods.thaumcraft.Research.setComplexity("GASEOUS_SHADOW", 2);

// --- Fume Dissipator
mods.thaumcraft.Research.setConcealed("GAS_REMOVER", true);
mods.thaumcraft.Arcane.addShaped("GAS_REMOVER", <ThaumicTinkerer:gasRemover>, "ordo 16, aer 12, motus 8", [
[<ore:gemQuartz>, <ore:screwThaumium>, <ore:gemQuartz>],
[<ThaumicTinkerer:gaseousLightItem>, <ThaumicTinkerer:interface>, <ThaumicTinkerer:gaseousShadowItem>],
[<ThaumicTinkerer:darkQuartzItem>, <ore:screwThaumium>, <ThaumicTinkerer:darkQuartzItem>]]);
// -
mods.thaumcraft.Research.setAspects("GASEOUS_SHADOW", "ignis 12, tenebrae 12, aer 9, motus 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("GASEOUS_SHADOW", 3);

// --- Hyper Energetic Nitor
mods.thaumcraft.Research.addPrereq("BRIGHT_NITOR", "INFUSION", false);
mods.thaumcraft.Crucible.addRecipe("BRIGHT_NITOR", <ThaumicTinkerer:brightNitor>, <Thaumcraft:ItemResource:1>, "ignis 16, aer 16, potentia 32, lux 32");
// -
mods.thaumcraft.Research.setAspects("BRIGHT_NITOR", "ignis 15, lux 12, aer 9, potentia 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("BRIGHT_NITOR", 3);

// --- Ignis Imbued Fire
mods.thaumcraft.Research.orphanResearch("FIRE_IGNIS");
mods.thaumcraft.Research.removeResearch("FIRE_IGNIS");
mods.thaumcraft.Research.addResearch("FIREIGNIS", "TT_CATEGORY", "ignis 15, lux 12, aer 9, praecantatio 3", 4, -4, 3, <ThaumicTinkerer:fireFire>);
mods.thaumcraft.Research.addPrereq("FIREIGNIS", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIREIGNIS", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIREIGNIS", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIREIGNIS", true);
game.setLocalization("en_US", "tc.research_name.FIREIGNIS", "Elemental Fire: Ignis");
game.setLocalization("en_US", "tc.research_text.FIREIGNIS", "[TT] Fire infused with.....more fire!");
mods.thaumcraft.Research.addPage("FIREIGNIS", "tt.research.page.FIREIGNIS");
game.setLocalization("en_US", "tt.research.page.FIREIGNIS", "You have managed to enhance the destructive powers of hyperenergetic nitor. By letting this fire loose on the surface of the world, you can transmute blocks into their equivalent forms in the nether.");
mods.thaumcraft.Infusion.addRecipe("FIREIGNIS", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ignis"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal:1>, <minecraft:redstone>, <Thaumcraft:blockCrystal:1>],
"ignis 10, lux 10, aer 10, praecantatio 10", <ThaumicTinkerer:fireFire>, 16);
mods.thaumcraft.Research.addInfusionPage("FIREIGNIS", <ThaumicTinkerer:fireFire>);
mods.thaumcraft.Warp.addToResearch("FIREIGNIS", 10);

// --- Water Imbued Water
mods.thaumcraft.Research.orphanResearch("FIRE_AQUA");
mods.thaumcraft.Research.removeResearch("FIRE_AQUA");
mods.thaumcraft.Research.addResearch("FIREAQUA", "TT_CATEGORY", "aqua 15, lux 12, aer 9, praecantatio 3", 2, -2, 3, <ThaumicTinkerer:fireWater>);
mods.thaumcraft.Research.addPrereq("FIREAQUA", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIREAQUA", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIREAQUA", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIREAQUA", true);
game.setLocalization("en_US", "tc.research_name.FIREAQUA", "Elemental Fire: Aqua");
game.setLocalization("en_US", "tc.research_text.FIREAQUA", "[TT] Water plus Fire. This should end well.");
mods.thaumcraft.Research.addPage("FIREAQUA", "tt.research.page.FIREAQUA");
game.setLocalization("en_US", "tt.research.page.FIREAQUA", "You have managed to totally invert the destructive power of fire. This fire, when let loose in the nether, will turn it into your own personal winter wonderland.");
mods.thaumcraft.Infusion.addRecipe("FIREAQUA", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "aqua"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal:2>, <minecraft:redstone>, <Thaumcraft:blockCrystal:2>],
"aqua 10, lux 10, aer 10, praecantatio 10", <ThaumicTinkerer:fireWater>, 16);
mods.thaumcraft.Research.addInfusionPage("FIREAQUA", <ThaumicTinkerer:fireWater>);
mods.thaumcraft.Warp.addToResearch("FIREAQUA", 10);

// --- Earth Imbued Earth
mods.thaumcraft.Research.orphanResearch("FIRE_TERRA");
mods.thaumcraft.Research.removeResearch("FIRE_TERRA");
mods.thaumcraft.Research.addResearch("FIRETERRA", "TT_CATEGORY", "terra 15, lux 12, aer 9, praecantatio 3", 4, -6, 3, <ThaumicTinkerer:fireEarth>);
mods.thaumcraft.Research.addPrereq("FIRETERRA", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIRETERRA", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIRETERRA", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIRETERRA", true);
game.setLocalization("en_US", "tc.research_name.FIRETERRA", "Elemental Fire: Terra");
game.setLocalization("en_US", "tc.research_text.FIRETERRA", "[TT] Enough dirt to ... do whatever one does with dirt");
mods.thaumcraft.Research.addPage("FIRETERRA", "tt.research.page.FIRETERRA");
game.setLocalization("en_US", "tt.research.page.FIRETERRA", "This fire will turn a wide variety of blocks into dirt. Just about the least useful thing ever. Seriously. This is just about the least useful item ever.");
mods.thaumcraft.Infusion.addRecipe("FIRETERRA", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "terra"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal:3>, <minecraft:redstone>, <Thaumcraft:blockCrystal:3>],
"terra 10, lux 10, aer 10, praecantatio 10", <ThaumicTinkerer:fireEarth>, 16);
mods.thaumcraft.Research.addInfusionPage("FIRETERRA", <ThaumicTinkerer:fireEarth>);
mods.thaumcraft.Warp.addToResearch("FIRETERRA", 10);

// --- Order Imbued Order
mods.thaumcraft.Research.orphanResearch("FIRE_ORDO");
mods.thaumcraft.Research.removeResearch("FIRE_ORDO");
mods.thaumcraft.Research.addResearch("FIREORDO", "TT_CATEGORY", "ordo 15, lux 12, aer 9, praecantatio 3", 3, -3, 3, <ThaumicTinkerer:fireOrder>);
mods.thaumcraft.Research.addPrereq("FIREORDO", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIREORDO", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIREORDO", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIREORDO", true);
game.setLocalization("en_US", "tc.research_name.FIREORDO", "Elemental Fire: Ordo");
game.setLocalization("en_US", "tc.research_text.FIREORDO", "[TT] More ingots for your ore");
mods.thaumcraft.Research.addPage("FIREORDO", "tt.research.page.FIREORDO");
game.setLocalization("en_US", "tt.research.page.FIREORDO", "This fire, when let loose on a mountain of ores, will help you to process the ores into useful blocks of metal. While most of the ores will be consumed in the volatile fire, you will get thrice the amount of metal of mundane means of smelting.");
mods.thaumcraft.Infusion.addRecipe("FIREORDO", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "ordo"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal:4>, <minecraft:redstone>, <Thaumcraft:blockCrystal:4>],
"ordo 10, lux 10, aer 10, praecantatio 10", <ThaumicTinkerer:fireOrder>, 16);
mods.thaumcraft.Research.addInfusionPage("FIREORDO", <ThaumicTinkerer:fireOrder>);
mods.thaumcraft.Warp.addToResearch("FIREORDO", 10);

// --- Air Imbued Air
mods.thaumcraft.Research.orphanResearch("FIRE_AER");
mods.thaumcraft.Research.removeResearch("FIRE_AER");
mods.thaumcraft.Research.addResearch("FIREAER", "TT_CATEGORY", "aer 15, lux 12, motus 9, praecantatio 3", 3, -7, 3, <ThaumicTinkerer:fireAir>);
mods.thaumcraft.Research.addPrereq("FIREAER", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIREAER", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIREAER", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIREAER", true);
game.setLocalization("en_US", "tc.research_name.FIREAER", "Elemental Fire: Aer");
game.setLocalization("en_US", "tc.research_text.FIREAER", "[TT] Suspension of disbelief is a useful skill");
mods.thaumcraft.Research.addPage("FIREAER", "tt.research.page.FIREAER");
game.setLocalization("en_US", "tt.research.page.FIREAER", "Everyone likes desserts, right? Well, this fire, when let loose on the world, turns everything into a desert. That is almost like a dessert. Good enough?");
mods.thaumcraft.Infusion.addRecipe("FIREAER", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "aer"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal>, <minecraft:redstone>, <Thaumcraft:blockCrystal>],
"aer 10, lux 10, motus 10, praecantatio 10", <ThaumicTinkerer:fireAir>, 16);
mods.thaumcraft.Research.addInfusionPage("FIREAER", <ThaumicTinkerer:fireAir>);
mods.thaumcraft.Warp.addToResearch("FIREAER", 10);

// --- Chaos Imbued Perditio
mods.thaumcraft.Research.orphanResearch("FIRE_PERDITIO");
mods.thaumcraft.Research.removeResearch("FIRE_PERDITIO");
mods.thaumcraft.Research.addResearch("FIREPERDITIO", "TT_CATEGORY", "perditio 15, lux 12, aer 9, praecantatio 3", 2, -8, 3, <ThaumicTinkerer:fireChaos>);
mods.thaumcraft.Research.addPrereq("FIREPERDITIO", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FIREPERDITIO", "BRIGHT_NITOR", false);
mods.thaumcraft.Research.addPrereq("FIREPERDITIO", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.setConcealed("FIREPERDITIO", true);
game.setLocalization("en_US", "tc.research_name.FIREPERDITIO", "Elemental Fire: Perditio");
game.setLocalization("en_US", "tc.research_text.FIREPERDITIO", "[TT] Cleanup time");
mods.thaumcraft.Research.addPage("FIREPERDITIO", "tt.research.page.FIREPERDITIO");
game.setLocalization("en_US", "tt.research.page.FIREPERDITIO", "This fire acts like an antidote of sorts. If your elemental fires have gotten out of your control, you can set loose this specially designed flame. It will rip the magic out of elemental fire, returning it to a mundane form.");
mods.thaumcraft.Infusion.addRecipe("FIREPERDITIO", <Thaumcraft:ItemEssence:1>.withTag({Aspects: [{amount: 8, key: "perditio"}]}),
[<minecraft:glowstone_dust>, <Thaumcraft:blockCrystal>, <minecraft:redstone>, <Thaumcraft:blockCrystal>],
"perditio 10, lux 10, aer 10, praecantatio 10", <ThaumicTinkerer:fireChaos>, 16);
mods.thaumcraft.Research.addInfusionPage("FIREPERDITIO", <ThaumicTinkerer:fireChaos>);
mods.thaumcraft.Warp.addToResearch("FIREPERDITIO", 10);

// --- Infused Seeds
mods.thaumcraft.Research.orphanResearch("INFUSED_POTIONS");
mods.thaumcraft.Research.removeResearch("INFUSED_POTIONS");
mods.thaumcraft.Research.addResearch("INFUSEDSEED", "TT_CATEGORY", "perditio 15, lux 12, aer 9, praecantatio 3", 7, -5, 3, <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "ignis"}]}, aspectTendencies: {Aspects: []}}));
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIREIGNIS", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIREAQUA", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIRETERRA", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIREAER", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIREORDO", false);
mods.thaumcraft.Research.addPrereq("INFUSEDSEED", "FIREPERDITIO", false);
mods.thaumcraft.Research.setConcealed("INFUSEDSEED", true);
game.setLocalization("en_US", "tc.research_name.INFUSEDSEED", "Infused Crops");
game.setLocalization("en_US", "tc.research_text.INFUSEDSEED", "[TT] Who said bees? No one said bees.");
mods.thaumcraft.Research.addPage("INFUSEDSEED", "tt.research.page.INFUSEDSEED.1");
game.setLocalization("en_US", "tt.research.page.INFUSEDSEED.1", "You are able to create a new form of plant by infusing mundane seeds with magical shards. These seeds can create a wide variety of items. Each aspect can create a different type of item. You can only craft primal seeds, all others must be bred. When a fully-grown crop is harvested, it will deposit magical residue into the soil. If a crop is grown in soil containing high magical residue of an appropriate aspect, the two aspects will combine to form a seed of a different aspect.");
mods.thaumcraft.Research.addPage("INFUSEDSEED", "tt.research.page.INFUSEDSEED.2");
game.setLocalization("en_US", "tt.research.page.INFUSEDSEED.2", "Aspect Tendencies can also be bred into crops to increase certain traits. Terra will increase the magical residue left on the soil. Ignis will aid in the creation of new aspects. Ordo will increase the bounty from a plant. Perditio will increase the seeds dropped. Aer will allow a plant to receive other types of tendencies easier. A single plant can only have a maximum of 50 aspect tendencies. There are two ways to give crops primal tendencies. Crops will occasionally absorb primal tendencies if planted next to plants of the appropriate aspect. However, plants can't receive more than 5 points in a single aspect in this manner.");
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal>],
"messis 32, meto 32, aer 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "aer"}]}, aspectTendencies: {Aspects: []}}), 4);
mods.thaumcraft.Research.addInfusionPage("INFUSEDSEED", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "aer"}]}, aspectTendencies: {Aspects: []}}));
// -
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:1>],
"messis 32, meto 32, ignis 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "ignis"}]}, aspectTendencies: {Aspects: []}}), 4);
// -
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:2>],
"messis 32, meto 32, aqua 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "aqua"}]}, aspectTendencies: {Aspects: []}}), 4);
// -
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:3>],
"messis 32, meto 32, terra 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "terra"}]}, aspectTendencies: {Aspects: []}}), 4);
// -
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:4>],
"messis 32, meto 32, ordo 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "ordo"}]}, aspectTendencies: {Aspects: []}}), 4);
// -
mods.thaumcraft.Infusion.addRecipe("INFUSEDSEED", <minecraft:wheat_seeds>,
[<Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:5>],
"messis 32, meto 32, perditio 16", <ThaumicTinkerer:infusedSeeds>.withTag({mainAspect: {Aspects: [{amount: 1, key: "perditio"}]}, aspectTendencies: {Aspects: []}}), 4);
// -
mods.thaumcraft.Research.addPage("INFUSEDSEED", "tt.research.page.INFUSEDSEED.3");
game.setLocalization("en_US", "tt.research.page.INFUSEDSEED.3", "The other recipes are not shown but you can infuse Seeds with all the other Primal Aspect Crystals.<BR>Seeds infuse Ignis with Ignis Cluster and 16 ignis Aspect instead of Air, Seeds infuse Aqua with Aqua Crystals and 16 aqua Aspect instead of Air...");
mods.thaumcraft.Warp.addToResearch("INFUSEDSEED", 2);

// --- Potion of Air
mods.thaumcraft.Research.addResearch("INFUSEDPOTIONS", "TT_CATEGORY", "auram 15, ignis 12, aer 9, aqua 9, terra 9", 9, -5, 3, <ThaumicTinkerer:infusedPotion:1>);
mods.thaumcraft.Research.addPrereq("INFUSEDPOTIONS", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("INFUSEDPOTIONS", "INFUSEDSEED", false);
mods.thaumcraft.Research.setConcealed("INFUSEDPOTIONS", true);
game.setLocalization("en_US", "tc.research_name.INFUSEDPOTIONS", "Infused Poitions");
game.setLocalization("en_US", "tc.research_text.INFUSEDPOTIONS", "[TT] Grwoing your Poitions.");
mods.thaumcraft.Research.addPage("INFUSEDPOTIONS", "tt.research.page.INFUSEDPOTIONS.1");
game.setLocalization("en_US", "tt.research.page.INFUSEDPOTIONS.1", "Crops will also drain tendencies from nearby crops. A crop will drain points from an adjacent crop with an equal or greater number of points. Some plants will create special grain, which can be made into potions. <BR> Earth infused potions summons barriers between mobs that attack you. <BR> Fire infused potions trap your enemies in a sphere of fire. <BR> Air infused potions send your enemies up in the air. <BR> Water infused potions chill surrounding lava.");
mods.thaumcraft.Crucible.addRecipe("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion>, <ThaumicTinkerer:infusedGrain>, "auram 16, aer 16, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion>);

// --- Potion of Ignis
mods.thaumcraft.Crucible.addRecipe("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:1>, <ThaumicTinkerer:infusedGrain:1>, "auram 16, ignis 16, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:1>);

// --- Potion of Terra
mods.thaumcraft.Crucible.addRecipe("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:2>, <ThaumicTinkerer:infusedGrain:2>, "auram 16, terra 16, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:2>);

// --- Potion of Aqua
mods.thaumcraft.Crucible.addRecipe("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:3>, <ThaumicTinkerer:infusedGrain:3>, "auram 16, aqua 16, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("INFUSEDPOTIONS", <ThaumicTinkerer:infusedPotion:3>);
mods.thaumcraft.Warp.addToResearch("INFUSEDPOTIONS", 4);

// --- Essentia Funnel
mods.thaumcraft.Research.addPrereq("ENDERPOUCHE", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("ENDERPOUCHE", true);
mods.thaumcraft.Arcane.addShaped("FUNNEL", <ThaumicTinkerer:funnel>, "ordo 8, perditio 8, aqua 8", [
[<ore:screwThaumium>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>],
[<ore:plateThaumium>, <ore:pipeMediumStainlessSteel>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("FUNNEL", "iter 15, instrumentum 12, aqua 9, metallum 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("FUNNEL", 3);

// --- Thaumic Restorer
mods.thaumcraft.Research.addPrereq("REPAIRER", "INFUSION", false);
mods.thaumcraft.Infusion.addRecipe("REPAIRER", <Thaumcraft:blockCosmeticSolid:4>,
[<gregtech:gt.metaitem.01:17330>, <Railcraft:part.plate>, <dreamcraft:item.ReinforcedGlassPlate>, <harvestcraft:hardenedleatherItem>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:17500>, <dreamcraft:item.ReinforcedGlassPlate>, <gregtech:gt.metaitem.01:17086>],
"fabrico 32, instrumentum 32, ordo 16, praecantatio 16, potentia 8", <ThaumicTinkerer:repairer>, 8);
// -
mods.thaumcraft.Research.setAspects("REPAIRER", "instrumentum 15, fabrico 12, oder 9, potentia 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("REPAIRER", 4);


// --- Compressor Recipes ---



// --- DArk Quartz Block
Compressor.addRecipe(<ThaumicTinkerer:darkQuartz>, <ThaumicTinkerer:darkQuartzItem> * 4);

// --- Stone Pressure Plate
CuttingSaw.addRecipe(<ThaumicTinkerer:darkQuartzSlab> * 2, null, <ThaumicTinkerer:darkQuartz>, <liquid:water> * 5, 100, 8);
// -
CuttingSaw.addRecipe(<ThaumicTinkerer:darkQuartzSlab> * 2, null, <ThaumicTinkerer:darkQuartz>, <liquid:ic2distilledwater> * 4, 100, 8);
// -
CuttingSaw.addRecipe(<ThaumicTinkerer:darkQuartzSlab> * 2, null, <ThaumicTinkerer:darkQuartz>, <liquid:lubricant> * 1, 50, 8);



// --- Percission Laser Recipes



// --- Chiseld Black Quartz Block
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24506>, <ThaumicTinkerer:darkQuartz>, 50, 16);
// -
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24515>, <ThaumicTinkerer:darkQuartz>, 50, 16);
// -
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24545>, <ThaumicTinkerer:darkQuartz>, 50, 16);
// -
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24890>, <ThaumicTinkerer:darkQuartz>, 50, 16);




// --- Refresh Recipese --- 




// --- Transvector Interface
mods.thaumcraft.Research.refreshResearchRecipe("INTERFACE");

// --- Transvector Dislocator
mods.thaumcraft.Research.refreshResearchRecipe("DISLOCATOR");

// --- Gaseous Illuminea
mods.thaumcraft.Research.refreshResearchRecipe("GASEOUS_LIGHT");

// --- Gaseous Tenebrae
mods.thaumcraft.Research.refreshResearchRecipe("GASEOUS_SHADOW");

// --- Fume Dissipator
mods.thaumcraft.Research.refreshResearchRecipe("GAS_REMOVER");

// --- Hyper Energetic Nitor
mods.thaumcraft.Research.refreshResearchRecipe("BRIGHT_NITOR");

// --- Ignis Imbued Fire
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_IGNIS");

// --- Water Imbued Water
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_AQUA");

// --- Earth Imbued Earth
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_TERRA");

// --- Order Imbued Order
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_ORDO");

// --- Air Imbued Air
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_AER");

// --- Chaos Imbued Perditio
mods.thaumcraft.Research.refreshResearchRecipe("FIRE_PERDITIO");

// --- Essentia Funnel
mods.thaumcraft.Research.refreshResearchRecipe("FUNNEL");

// --- Thaumic Restorer
mods.thaumcraft.Research.refreshResearchRecipe("REPAIRER");