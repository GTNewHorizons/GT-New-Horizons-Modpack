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



// --- Hiding Stuff ---