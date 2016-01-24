// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.ic2.Compressor;
import mods.ic2.Macerator;



// --- Variables ---



// --- Removing Recipes ---



// --- Phials
recipes.remove(<Thaumcraft:ItemEssence>);

// --- Shards
furnace.remove(<Thaumcraft:ItemShard:*>);

// --- Salis Mundus
furnace.remove(<Thaumcraft:ItemResource:14>);

// --- Magic Tallow
recipes.remove(<Thaumcraft:ItemResource:4>);
// -
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:4>);

// --- Block of Tallow
recipes.remove(<Thaumcraft:blockCosmeticSolid:5>);

// --- Withe Tallow Candle
recipes.remove(<Thaumcraft:blockCandle>);

// --- Nitor and Alumentum
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:*>);

// --- Thaumium Ingot
recipes.removeShaped(<ore:ingotThaumium>, [
[<ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>],
[<ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>],
[<ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>]]);


// --- Thaumium Nuggets
recipes.remove(<Thaumcraft:ItemNugget:6>);

// --- Alchemical Furnace
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice>);

// --- Vis Filer
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:8>);

// --- Arcane Alembic
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:1>);

// --- Alchemical Construct
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:9>);






// --- Adding Recipes ---



// --- Phials
mods.thaumcraft.Research.clearPages("PHIAL");
mods.thaumcraft.Research.addPage("PHIAL", "tc.research_page.PHIAL.1");
recipes.addShapeless(<Thaumcraft:ItemEssence>, [<minecraft:glass_bottle>, <ore:roundRubber>]);
mods.thaumcraft.Research.addCraftingPage("PHIAL", <Thaumcraft:ItemEssence>);

// --- Magic Tallow
mods.thaumcraft.Crucible.addRecipe("TALLOW", <Thaumcraft:ItemResource:4>, <minecraft:rotten_flesh>, "praecantatio 2, corpus 4, mortuus 2");

mods.thaumcraft.Research.setAspects("TALLOW", "corpus 10, praecantatio 10, motus 5");
mods.thaumcraft.Research.setComplexity("TALLOW", 1);

// --- Withe Tallow Candle
mods.thaumcraft.Research.clearPages("TALLOW");
mods.thaumcraft.Research.addPage("TALLOW", "tc.research_page.TALLOW.1");
mods.thaumcraft.Arcane.addShaped("TALLOW", <Thaumcraft:blockCandle>, "lux 5, praecantatio 2", [
[null, <minecraft:string>, null],
[null, <Thaumcraft:ItemResource:4>, null],
[null, <Thaumcraft:ItemResource:4>, null]]);
mods.thaumcraft.Research.addCruciblePage("TALLOW", <Thaumcraft:ItemResource:4>);
mods.thaumcraft.Research.addArcanePage("TALLOW", <Thaumcraft:blockCandle>);

// --- Nitor
mods.thaumcraft.Crucible.addRecipe("NITOR", <Thaumcraft:ItemResource:1>, <ore:dustGlowstone>, "ignis 4, lux 4, potentia 4");

mods.thaumcraft.Research.setAspects("NITOR", "lux 10, ignis 5, praecantatio 5");
mods.thaumcraft.Research.setComplexity("NITOR", 1);

// --- Alumentum
mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <ore:dustCoal>, "ignis 6, perditio 3, potentia 6");
// -
mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <ore:dustCharcoal>, "ignis 6, perditio 3, potentia 6");
// -
mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:ItemResource>, <ore:dustLignite>, "ignis 6, perditio 3, potentia 6");
// -
mods.thaumcraft.Research.setAspects("ALUMENTUM", "ignis 5, praecantatio 5, perditio 10");
mods.thaumcraft.Research.setComplexity("ALUMENTUM", 1);
// -
mods.thaumcraft.Research.addPage("ALUMENTUM", "tc.research_page.ALUMENTUM.2");
game.setLocalization("en_US", "tc.research_page.ALUMENTUM.2", "Charcoal dust and Lignite dust works well too. They are not shown in the recipe because of Mod Tweaker");

// --- Alchemical Duplication
mods.thaumcraft.Research.setAspects("ALCHEMICALDUPLICATION", "fabrico 25, praecantatio 15, lucrum 35, permutatio 5");
mods.thaumcraft.Research.setComplexity("ALCHEMICALDUPLICATION", 2);

// --- Alchemical Furnace
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>, "ignis 15, aer 10, ordo 5", [
[<Thaumcraft:blockCosmeticSolid:7>, <Railcraft:machine.beta:3>, <Thaumcraft:blockCosmeticSolid:7>],
[<ore:plateThaumium>, <ore:craftingIronFurnace>, <ore:plateThaumium>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockMetalDevice>, <Thaumcraft:blockCosmeticSolid:7>]]);
// -
mods.thaumcraft.Research.setAspects("DISTILESSENTIA", "limus 25, praecantatio 15, ignis 5, aqua 35");
mods.thaumcraft.Research.setComplexity("DISTILESSENTIA", 2);

// --- Vis Filer
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:ItemResource:8> * 3, "ordo 10, aqua 5", [
[<ore:springSmallGold>, <ore:plateGold>, <ore:springSmallGold>],
[<Thaumcraft:blockWoodenDevice:7>, <Thaumcraft:blockWoodenDevice:7>, <Thaumcraft:blockWoodenDevice:7>],
[<ore:springSmallGold>, <ore:plateGold>, <ore:springSmallGold>]]);

// --- Arcane Alembic
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>, "aer 5, aqua 10, ignis 5", [
[<ore:plateThaumium>, <ore:pipeMediumSteel>, <ore:plateThaumium>],
[<Thaumcraft:ItemResource:8>, <Railcraft:machine.beta:3>, <Thaumcraft:ItemResource:8>],
[<ore:plateThaumium>, <ore:pipeMediumSteel>, <ore:plateThaumium>]]);

// --- Alchemical Construct
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:9>, "ordo 10, aqua 5, ignis 5", [
[<Thaumcraft:blockTube>, <Thaumcraft:ItemResource:8>, <Thaumcraft:blockTube>],
[<Thaumcraft:blockTube:1>, <ore:blockThaumium>, <Thaumcraft:blockTube:1>],
[<Thaumcraft:blockTube>, <Thaumcraft:ItemResource:8>, <Thaumcraft:blockTube>]]);

// --- Metal Transmutation
mods.thaumcraft.Research.setAspects("TRANSIRON", "metallum 25, ordo 15, permutatio 5");
mods.thaumcraft.Research.setComplexity("TRANSIRON", 1);

// --- Metal Purification
mods.thaumcraft.Research.setAspects("PUREIRON", "metallum 25, ordo 15, vitreus 5");
mods.thaumcraft.Research.setComplexity("PUREIRON", 1);




// --- Compressor Recipes ---



// --- Block of Tallow
Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:ItemResource:4> * 9);




// --- Macerator Recipes --- 



// --- Salis Mundus
Macerator.addRecipe(<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemShard:6>);
// -
mods.thaumcraft.Research.addPage("CRUCIBLE", "tc.research_page.CRUCIBLE.6");
game.setLocalization("en_US", "tc.research_page.CRUCIBLE.6", "Salis Mundus Macerator Recipe <BR><IMG>dreamcraft:textures/items/itemSalisMundusMacerator.png:0:0:255:255:0.50</IMG><BR><LINE>");

// --- Magic Tallow
Macerator.addRecipe(<Thaumcraft:ItemResource:4> * 9, <Thaumcraft:blockCosmeticSolid:5>);




// --- Thaumcraft Aspects Set ---


// --- Magic Tallow
mods.thaumcraft.Aspects.set(<Thaumcraft:ItemResource:4>, "corpus 4, praecantatio 2, mortuus 2");

// --- White Tallow Candle
mods.thaumcraft.Aspects.set(<Thaumcraft:blockCandle>, "lux 5, praecantatio 2, pannus 1");





// --- Refresh Recipese --- 



// --- Crucible, Shards and Salis Mundus
mods.thaumcraft.Research.refreshResearchRecipe("CRUCIBLE");

// --- Magic Tallow
mods.thaumcraft.Research.refreshResearchRecipe("TALLOW");

// --- Nitor
mods.thaumcraft.Research.refreshResearchRecipe("NITOR");

// --- Alumentum
mods.thaumcraft.Research.refreshResearchRecipe("ALUMENTUM");

// --- Thaumium Ingot
mods.thaumcraft.Research.refreshResearchRecipe("THAUMIUM");

// --- Essentia Distillation
mods.thaumcraft.Research.refreshResearchRecipe("DISTILESSENTIA");



// --- Hiding Stuff ---