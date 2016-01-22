// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.gregtech.Assembler;




// --- Variables ---



// --- Removing Recipes ---



// --- Thaumometer
recipes.remove(<Thaumcraft:ItemThaumometer>);

// --- Table
recipes.remove(<Thaumcraft:blockTable>);

// --- Primal Charm
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);

// --- Mundane Amulet
recipes.remove(<Thaumcraft:ItemBaubleBlanks>);

// --- Mundane Ring
recipes.remove(<Thaumcraft:ItemBaubleBlanks:1>);

// --- Mundane Belt
recipes.remove(<Thaumcraft:ItemBaubleBlanks:2>);

// --- Mirrored Glass
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:10>);

// --- Arcane Stone
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:6>);

// --- Arcan Stone Bricks
recipes.remove(<Thaumcraft:blockCosmeticSolid:7>);

// --- Arcane Pedstal
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:1>);

// --- Item Grate
recipes.remove(<Thaumcraft:blockMetalDevice:5>);

// --- Enchanted Fabric
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:7>);

// --- Thaumaturges Robe
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemChestplateRobe>);

// --- Thaumaturges Leggings
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemLeggingsRobe>);

// --- Thaumaturges Boots
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemBootsRobe>);





// --- Adding Recipes ---



// --- Thaumometer
recipes.addShaped(<Thaumcraft:ItemThaumometer>, [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<IC2:itemCasing:3>, <ore:lensDiamond>, <IC2:itemCasing:3>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

mods.thaumcraft.Research.clearPages("RESEARCH");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.1");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.2");
mods.thaumcraft.Research.addCraftingPage("RESEARCH", <Thaumcraft:ItemThaumometer>);
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.3");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.4");
mods.thaumcraft.Research.addCraftingPage("RESEARCH", <Thaumcraft:ItemInkwell>);
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.5");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.6");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.7");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.8");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.9");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.10");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.11");
mods.thaumcraft.Research.addPage("RESEARCH", "tc.research_page.RESEARCH.12");

// --- Table
recipes.addShaped(<Thaumcraft:blockTable>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:stickWood>, <ore:screwAnyIron>, <ore:stickWood>],
[<ore:slabWood>, <ore:craftingToolScrewdriver>, <ore:slabWood>]]);

// --- Primal Charm
mods.thaumcraft.Research.clearPages("BASICARTIFACE");
mods.thaumcraft.Research.addPage("BASICARTIFACE", "tc.research_page.BASICARTIFACE.1");
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:15>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:2>],
[<gregtech:gt.metaitem.01:28351>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.01:28351>],
[<Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:15>);

// --- Mundane Amulet
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks>, "terra 5, ignis 10, ordo 10", [
[<ore:wireFineGold>, <ore:wireFineGold>, <ore:wireFineGold>],
[<ore:wireFineGold>, <ore:craftingToolScrewdriver>, <ore:wireFineGold>],
[<ore:screwGold>, <Thaumcraft:blockCrystal:6>, <ore:screwGold>]]);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks>);

// --- Mundane Belt
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:1>, "terra 10, ignis 5, ordo 10", [
[<ore:screwGold>, <ore:materialHardenedleather>, <ore:screwGold>],
[<ore:materialHardenedleather>, <ore:craftingToolScrewdriver>, <ore:materialHardenedleather>],
[<ore:screwGold>, <ore:ringGold>, <ore:screwGold>]]);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:1>);

// --- Mundane Ring
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:2>, "terra 10, ignis 10, ordo 5", [
[<ore:screwGold>, <ore:stickGold>, <ore:screwGold>],
[<ore:stickGold>, <ore:craftingToolScrewdriver>, <ore:stickGold>],
[<ore:screwGold>, <ore:stickGold>, <ore:screwGold>]]);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:2>);

// --- Mirrored Glass
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:10>, "aer 10, terra 10, ignis 10,", [
[null, <ore:gemQuicksilver>, null],
[<ore:gemQuicksilver>, <minecraft:glass_pane>, <ore:gemQuicksilver>],
[null, <ore:gemQuicksilver>, null]]);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:10>);

// --- Arcane Stone
mods.thaumcraft.Arcane.addShaped("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6> * 8, "aer 8, terra 8, ignis 8, aqua 8, ordo 8, perditio 8",[
[<ore:stone>, <ore:stone>, <ore:stone>],
[<ore:stone>, <Thaumcraft:blockCrystal:*>, <ore:stone>],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

mods.thaumcraft.Research.clearPages("ARCANESTONE");
mods.thaumcraft.Research.addPage("ARCANESTONE", "tc.research_page.ARCANESTONE.1");
mods.thaumcraft.Research.addArcanePage("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6>);
mods.thaumcraft.Research.addPage("ARCANESTONE", "tc.research_page.ARCANESTONE.2");
game.setLocalization("en_US", "tc.research_page.ARCANESTONE.2", "Arcane Stone Bricks               Assembler Recipe <BR><IMG>dreamcraft:textures/items/itemArcaneStoneBricksAssembler.png:0:0:255:255:0.40</IMG><BR><LINE>");
mods.thaumcraft.Research.addCraftingPage("ARCANESTONE", <Thaumcraft:blockStairsArcaneStone>);
mods.thaumcraft.Research.addCraftingPage("ARCANESTONE", <Thaumcraft:blockCosmeticSlabStone>);

// --- Arcane Pedstal
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:1> , "aer 20" ,[
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>],
[null, <Thaumcraft:blockCosmeticSolid:6>, null],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

// --- Item Grate
mods.thaumcraft.Research.clearPages("GRATE");
mods.thaumcraft.Research.addPage("GRATE", "tc.research_page.GRATE.1");
mods.thaumcraft.Arcane.addShaped("GRATE", <Thaumcraft:blockMetalDevice:5>, "aer 5, ignis 5, ordo 5", [
[<ore:screwSteel>, <dreamcraft:item.SteelBars>, <ore:screwSteel>],
[<ore:wireGt01RedAlloy>, <gregtech:gt.metaitem.01:32729>, <ore:craftingToolScrewdriver>],
[<ore:screwSteel>, <dreamcraft:item.SteelBars>, <ore:screwSteel>]]);
// -
mods.thaumcraft.Research.addArcanePage("GRATE", <Thaumcraft:blockMetalDevice:5>);

// --- Enchanted Fabric
mods.thaumcraft.Research.clearPages("ENCHFABRIC");
mods.thaumcraft.Research.addPage("ENCHFABRIC", "tc.research_page.ENCHFABRIC.1");
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemResource:7> , "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5" ,[
[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

mods.thaumcraft.Research.setAspects("ENCHFABRIC", "pannus 10, praecantatio 15, tutamen 5");
mods.thaumcraft.Research.setComplexity("ENCHFABRIC", 1);
// -
mods.thaumcraft.Research.addArcanePage("ENCHFABRIC", <Thaumcraft:ItemResource:7>);
mods.thaumcraft.Research.addPage("ENCHFABRIC", "tc.research_page.ENCHFABRIC.2");

// --- Thaumaturges Robe
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemChestplateRobe> , "aer 15, ignis 15, aqua 15, ordo 15", [
[<Thaumcraft:ItemResource:7>, <ore:plateThaumium>, <Thaumcraft:ItemResource:7>],
[<Thaumcraft:ItemResource:7>, <ore:plateThaumium>, <Thaumcraft:ItemResource:7>],
[<Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>]]);
// -
mods.thaumcraft.Research.addArcanePage("ENCHFABRIC", <Thaumcraft:ItemChestplateRobe>);

// --- Thaumaturges Leggings
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemLeggingsRobe> , "aer 15, ignis 15, aqua 15, perditio 15", [
[<Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemResource:7>],
[<Thaumcraft:ItemResource:7>, <ore:plateThaumium>, <Thaumcraft:ItemResource:7>],
[<Thaumcraft:ItemResource:7>, <ore:plateThaumium>, <Thaumcraft:ItemResource:7>]]);
// -
mods.thaumcraft.Research.addArcanePage("ENCHFABRIC", <Thaumcraft:ItemLeggingsRobe>);

// --- Thaumaturges Boots
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemBootsRobe> , "aer 15, terra 15, ignis 15, aqua 15", [
[null, null, null],
[<Thaumcraft:ItemResource:7>, <ore:plateThaumium>, <Thaumcraft:ItemResource:7>],
[<Thaumcraft:ItemResource:7>, <ore:plateThaumium>, <Thaumcraft:ItemResource:7>]]);
// -
mods.thaumcraft.Research.addArcanePage("ENCHFABRIC", <Thaumcraft:ItemBootsRobe>);





// --- Assembler Recipes --- 



// --- Arcan Stone Bricks
Assembler.addRecipe(<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:6> * 4, <gregtech:gt.integrated_circuit:4> * 0, 160, 40);






// --- Refresh Recipese --- 




// --- Thaumometer
mods.thaumcraft.Research.refreshResearchRecipe("THAUMOMETER");

// --- Table
mods.thaumcraft.Research.refreshResearchRecipe("TABLE");

// --- Arcane Stone
mods.thaumcraft.Research.refreshResearchRecipe("ARCANESTONE");





// --- Hiding Stuff ---