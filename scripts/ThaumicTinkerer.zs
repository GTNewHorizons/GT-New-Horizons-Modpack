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
mods.thaumcraft.Research.addResearch("DARKQUARTZ", "TT_CATEGORY", "tenebrae 6, vitreus 3", -2, 2, 1, <ThaumicTinkerer:darkQuartzItem>);
mods.thaumcraft.Research.setRound("DARKQUARTZ", true);
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