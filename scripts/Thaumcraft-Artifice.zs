// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Macerator;




// --- Variables ---



// --- Removing Recipes ---



// --- Thaumometer
recipes.remove(<Thaumcraft:ItemThaumometer>);

// --- Goggles of Revealing
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);

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

// --- Paving Stone of Travel
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:2>);

// --- Paving Stone of Warding
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:3>);

// --- Runic Matrix
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);

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

// --- Amber
recipes.removeShapeless(<Thaumcraft:ItemResource:6>);
// -
recipes.removeShaped(<Thaumcraft:blockCosmeticOpaque>, [
[<ore:gemAmber>, <ore:gemAmber>, null],
[<ore:gemAmber>, <ore:gemAmber>, null]]);

// --- Arcane Lamp
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:7>);

// --- Lamp of Growth
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMetalDevice:8>);

// --- Lamp of Fertility
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockMetalDevice:13>);

// --- Arcane Levitator
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockLifter>);

// --- Arcane Door
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemArcaneDoor>);

// --- Arcane Pressure Plate
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:2>);

// --- Warded Glass
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticOpaque:2>);

// --- Iron Arcane Key
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ArcaneDoorKey>);

// --- Gold Arcane Key
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ArcaneDoorKey:1>);

// --- Arcane Ear
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:1>);

// --- Sinister Load Stone
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemCompassStone>);

// --- Arcane Bellow
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice>);

// --- Flux Scubber
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:14>);

// --- Boots of the Traveller
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:BootsTraveller>);

// --- Amulet of Runic Shielding
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAmuletRunic>);

// --- Ring of Runic Shielding
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemRingRunic:1>);

// --- Girdle of Runic Shielding
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemGirdleRunic>);

// --- Arcan Bore Base
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:4>);

// --- Arcan Bore
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);

// --- Pickaxe of the Core
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemPickaxeElemental>);

// --- Axe of the Stream
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemAxeElemental>);

// --- Sword of Zephyr
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSwordElemental>);

// --- Shovel of the Earthmover
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemShovelElemental>);

// --- Hoe of Growth
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHoeElemental>);



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

// --- Goggle of Revealing
mods.thaumcraft.Arcane.addShaped("GOGGLES", <Thaumcraft:ItemGoggles> , "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30" ,[
[<harvestcraft:hardenedleatherItem>, <ore:screwGold>, <harvestcraft:hardenedleatherItem>],
[<ore:ringGold>, <ore:craftingToolScrewdriver>, <ore:ringGold>],
[<Thaumcraft:ItemThaumometer>, <ore:stickGold>, <Thaumcraft:ItemThaumometer>]]);

mods.thaumcraft.Research.setAspects("GOGGLES", "auram 5, praecantatio 10, sensus 15, instrumentum 10");
mods.thaumcraft.Research.setComplexity("GOGGLES", 2);

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

// --- Mundane Ring
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:1>, "terra 10, ignis 10, ordo 5", [
[<ore:screwGold>, <ore:stickGold>, <ore:screwGold>],
[<ore:stickGold>, <ore:craftingToolScrewdriver>, <ore:stickGold>],
[<ore:screwGold>, <ore:stickGold>, <ore:screwGold>]]);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:1>);

// --- Mundane Belt
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:2>, "terra 10, ignis 5, ordo 10", [
[<ore:screwGold>, <ore:materialHardenedleather>, <ore:screwGold>],
[<ore:materialHardenedleather>, <ore:craftingToolScrewdriver>, <ore:materialHardenedleather>],
[<ore:screwGold>, <ore:ringGold>, <ore:screwGold>]]);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:2>);

// --- Mirrored Glass
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:10>, "aer 10, terra 10, ignis 10,", [
[null, <ore:gemQuicksilver>, null],
[<ore:gemQuicksilver>, <minecraft:glass_pane>, <ore:gemQuicksilver>],
[null, <ore:gemQuicksilver>, null]]);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:10>);

// --- Arcane Stone
mods.thaumcraft.Arcane.addShaped("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6> * 8, "aer 8, terra 8, ignis 8, aqua 8, ordo 8, perditio 8", [
[<ore:stone>, <ore:stone>, <ore:stone>],
[<ore:stone>, <Thaumcraft:blockCrystal:*>, <ore:stone>],
[<ore:stone>, <ore:stone>, <ore:stone>]]);
// -
mods.thaumcraft.Research.clearPages("ARCANESTONE");
mods.thaumcraft.Research.addPage("ARCANESTONE", "tc.research_page.ARCANESTONE.1");
mods.thaumcraft.Research.addArcanePage("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6>);
mods.thaumcraft.Research.addPage("ARCANESTONE", "tc.research_page.ARCANESTONE.2");
game.setLocalization("en_US", "tc.research_page.ARCANESTONE.2", "Arcane Stone Bricks Assembler Recipe <BR><IMG>dreamcraft:textures/items/itemArcaneStoneBricksAssembler.png:0:0:255:255:0.40</IMG><BR><LINE>");
mods.thaumcraft.Research.addCraftingPage("ARCANESTONE", <Thaumcraft:blockStairsArcaneStone>);
mods.thaumcraft.Research.addCraftingPage("ARCANESTONE", <Thaumcraft:blockCosmeticSlabStone>);

// --- Runic Matrix
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2> , "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40" ,[
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:7>],
[<Thaumcraft:blockCrystal:6>, <minecraft:ender_eye>, <Thaumcraft:blockCrystal:6>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:7>]]);

// --- Arcane Pedstal
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:1> , "aer 20" ,[
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>],
[null, <Thaumcraft:blockCosmeticSolid:6>, null],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);
// -
mods.thaumcraft.Research.setAspects("INFUSION", "fabrico 50, machina 40, praecantatio 30, cognitio 20, motus 10");
mods.thaumcraft.Research.setComplexity("INFUSION", 2);

// --- Paving Stone of Travel
mods.thaumcraft.Research.clearPages("PAVETRAVEL");
mods.thaumcraft.Research.addPage("PAVETRAVEL", "tc.research_page.PAVETRAVEL.1");
mods.thaumcraft.Arcane.addShaped("PAVETRAVEL", <ThaumicTinkerer:travelSlabFull> * 4, "aer 12, ordo 12, terra 12", [
[<ore:plateInfusedAir>, <ore:plateInfusedEarth>, <ore:plateInfusedAir>],
[<ore:plateInfusedEarth>, <Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedEarth>],
[<ore:plateInfusedAir>, <ore:plateInfusedEarth>, <ore:plateInfusedAir>]]);
mods.thaumcraft.Research.addArcanePage("PAVETRAVEL", <ThaumicTinkerer:travelSlabFull>);
// -
mods.thaumcraft.Research.setAspects("PAVETRAVEL", "iter 20, volatus 10, terra 15, motus 10");
mods.thaumcraft.Research.setComplexity("PAVETRAVEL", 2);

// --- Paving Stone of Warding
mods.thaumcraft.Research.clearPages("PAVEWARD");
mods.thaumcraft.Research.addPage("PAVEWARD", "tc.research_page.PAVEWARD.1");
mods.thaumcraft.Arcane.addShaped("PAVEWARD", <Thaumcraft:blockCosmeticSolid:3> * 4, "ignis 12, ordo 12, terra 12", [
[<ore:plateInfusedOrder>, <ore:plateInfusedFire>, <ore:plateInfusedOrder>],
[<ore:plateInfusedFire>, <Thaumcraft:blockCosmeticSolid:7>, <ore:plateInfusedFire>],
[<ore:plateInfusedOrder>, <ore:plateInfusedFire>, <ore:plateInfusedOrder>]]);
mods.thaumcraft.Research.addArcanePage("PAVEWARD", <Thaumcraft:blockCosmeticSolid:3>);
mods.thaumcraft.Research.addPage("PAVEWARD", "tc.research_page.PAVEWARD.2");
// -
mods.thaumcraft.Research.setAspects("PAVEWARD", "motus 10, bestia 15, vinculum 20, telum 10");
mods.thaumcraft.Research.setComplexity("PAVEWARD", 2);

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

// --- Arcane Lamp
mods.thaumcraft.Arcane.addShaped("ARCANELAMP", <Thaumcraft:blockMetalDevice:7>, "aer 10, perditio 5, ignis 15, aqua 5", [
[<ore:paneGlassColorless>, <minecraft:daylight_detector>, <ore:paneGlassColorless>],
[<ore:plateSteel>, <Thaumcraft:blockCosmeticOpaque>, <ore:plateSteel>],
[<ore:paneGlassColorless>, <Thaumcraft:ItemResource:1>, <ore:paneGlassColorless>]]);
// -
mods.thaumcraft.Research.setAspects("ARCANELAMP", "lux 10, tenebrae 5, sensus 10");
mods.thaumcraft.Research.setComplexity("ARCANELAMP", 1);

// --- Lamp of Growth
mods.thaumcraft.Infusion.addRecipe("LAMPGROWTH", <Thaumcraft:blockMetalDevice:7>, 
[<gregtech:gt.metaitem.01:17086>, <minecraft:dye:15>, <Thaumcraft:blockCrystal:3>, <gregtech:gt.metaitem.01:17086>, <minecraft:dye:15>, <Thaumcraft:blockCrystal:3>], 
"herba 20, lux 10, victus 20, messis 10", <Thaumcraft:blockMetalDevice:8>, 5);
// -
mods.thaumcraft.Research.setAspects("LAMPGROWTH", "messis 40, lux 10, herba 20, victus 30");
mods.thaumcraft.Research.setComplexity("LAMPGROWTH", 2);

// --- Lamp of Fertility
mods.thaumcraft.Infusion.addRecipe("LAMPFERTILITY", <Thaumcraft:blockMetalDevice:7>, 
[<gregtech:gt.metaitem.01:17086>, <minecraft:wheat>, <Thaumcraft:blockCrystal:1>, <gregtech:gt.metaitem.01:17086>, <minecraft:golden_carrot>, <Thaumcraft:blockCrystal:1>], 
"bestia 20, lux 10, victus 20, sano 10", <Thaumcraft:blockMetalDevice:13>, 5);
// -
mods.thaumcraft.Research.setAspects("LAMPFERTILITY", "bestia 40, lux 10, victus 30, sano 20");
mods.thaumcraft.Research.setComplexity("LAMPFERTILITY", 2);

// --- Arcane Levitator
mods.thaumcraft.Arcane.addShaped("LEVITATOR", <Thaumcraft:blockLifter>, "aer 20, terra 10, ordo 5", [
[<Thaumcraft:blockWoodenDevice:6>, <ore:plateInfusedAir>, <Thaumcraft:blockWoodenDevice:6>],
[<Thaumcraft:ItemResource:1>, <ore:rotorThaumium>, <Thaumcraft:ItemResource>],
[<Thaumcraft:blockWoodenDevice:6>, <ore:plateInfusedEarth>, <Thaumcraft:blockWoodenDevice:6>]]);
// -
mods.thaumcraft.Research.setAspects("LEVITATOR", "aer 10, volatus 25, praecantatio 5, motus 20");
mods.thaumcraft.Research.setComplexity("LEVITATOR", 1);

// --- Arcane Door
mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:ItemArcaneDoor>, "terra 15, ignis 5, ordo 20, perditio 10", [
[<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:ItemZombieBrain>, <ore:craftingToolScrewdriver>],
[<Thaumcraft:blockWoodenDevice:6>, <ore:ringThaumium>, <ore:screwThaumium>],
[<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <ore:craftingToolSaw>]]);
// -
mods.thaumcraft.Research.setAspects("WARDEDARCANA", "tutamen 20, instrumentum 15, machina 10, motus 5");
mods.thaumcraft.Research.setComplexity("WARDEDARCANA", 1);

// --- Arcane Pressure Plate
mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:blockWoodenDevice:2>, "terra 15, ignis 5, ordo 20, perditio 10", [
[<ore:screwThaumium>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>],
[<Thaumcraft:blockCosmeticSlabWood>, <minecraft:heavy_weighted_pressure_plate>, <Thaumcraft:blockCosmeticSlabWood>],
[<ore:plateThaumium>, <Thaumcraft:ItemZombieBrain>, <ore:plateThaumium>]]);

// --- Warded Glass
mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:blockCosmeticOpaque:2> * 4, "aer 10, aqua 10, ignis 10, terra 10", [
[<ore:blockGlass>, <ore:plateThaumium>, <ore:blockGlass>],
[<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:blockWoodenDevice:6>],
[<ore:blockGlass>, <ore:plateThaumium>, <ore:blockGlass>]]);

// --- Iron Arcane Key
mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:ArcaneDoorKey> * 2, "aer 5, ignis 5, ordo 5", [
[<ore:stickIron>, <ore:stickIron>, <ore:ringIron>],
[<ore:boltIron>, <ore:boltIron>, <ore:plateSteel>],
[<ore:boltIron>, <Thaumcraft:ItemResource:1>, null]]);

// --- Gold Arcane Key
mods.thaumcraft.Arcane.addShaped("WARDEDARCANA", <Thaumcraft:ArcaneDoorKey:1> * 2, "aer 10, ignis 10, ordo 10", [
[<ore:stickGold>, <ore:stickGold>, <ore:ringGold>],
[<ore:boltGold>, <ore:boltGold>, <ore:craftingToolScrewdriver>],
[<ore:boltGold>, <ore:craftingToolHardHammer>, null]]);

// --- Arcane Ear
mods.thaumcraft.Arcane.addShaped("ARCANEEAR", <Thaumcraft:blockWoodenDevice:1>, "aer 10, terra 10, ordo 10", [
[<ore:plateThaumium>, <gregtech:gt.metaitem.01:32690>, <ore:plateThaumium>],
[<ore:plateGold>, <Thaumcraft:ItemZombieBrain>, <ore:plateGold>],
[<Thaumcraft:blockWoodenDevice:6>, <ore:wireGt01RedAlloy>, <Thaumcraft:blockWoodenDevice:6>]]);
// -
mods.thaumcraft.Research.setAspects("ARCANEEAR", "aer 25, sensus 20, praecantatio 10, potentia 15");
mods.thaumcraft.Research.setComplexity("ARCANEEAR", 2);

// --- Sinister Load Stone
mods.thaumcraft.Infusion.addRecipe("SINSTONE", <minecraft:flint>, 
[<Thaumcraft:ItemResource:1>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemResource>, <Thaumcraft:ItemShard:6>],
 "alienis 10, auram 10, sensus 10, tenebrae 10, ordo 10", <Thaumcraft:ItemCompassStone>, 4);
// -
mods.thaumcraft.Research.setAspects("SINSTONE", "auram 25, sensus 10, tenebrae 15, alienis 20");
mods.thaumcraft.Research.setComplexity("SINSTONE", 2);
mods.thaumcraft.Warp.addToResearch("SINSTONE", 1);

// --- Arcane Bellow
mods.thaumcraft.Arcane.addShaped("BELLOWS", <Thaumcraft:blockWoodenDevice>, "aer 10, ordo 10", [
[<Thaumcraft:blockCosmeticSlabWood>, <ore:shardAir>, <Thaumcraft:blockCosmeticSlabWood>],
[<Backpack:tannedLeather>, <gregtech:gt.metaitem.01:32640>, <Backpack:tannedLeather>],
[<Thaumcraft:blockCosmeticSlabWood>, <ore:shardAir>, <Thaumcraft:blockCosmeticSlabWood>]]);
// -
mods.thaumcraft.Research.setAspects("BELLOWS", "motus 15, aer 20, praecantatio 10, machina 25");
mods.thaumcraft.Research.setComplexity("BELLOWS", 2);

// --- Flux Scubber
mods.thaumcraft.Research.clearPages("FLUXSCRUB");
mods.thaumcraft.Research.addPage("FLUXSCRUB", "tc.research_page.FLUXSCRUB.1");
mods.thaumcraft.Infusion.addRecipe("FLUXSCRUB", <Thaumcraft:blockWoodenDevice>, 
[<Thaumcraft:blockTube>, <dreamcraft:item.SteelBars>, <Thaumcraft:ItemResource:8>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockTube:1>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:8>, <dreamcraft:item.SteelBars>], 
"aqua 25, aer 20, praecantatio 15, vinculum 10, vitium 5", <Thaumcraft:blockStoneDevice:14>, 4);
mods.thaumcraft.Research.addInfusionPage("FLUXSCRUB", <Thaumcraft:blockStoneDevice:14>);
// -
mods.thaumcraft.Research.setAspects("FLUXSCRUB", "aqua 50, praecantatio 40, aer 30, vinculum 20, vitium 10");
mods.thaumcraft.Research.setComplexity("FLUXSCRUB", 3);

// --- Boots of the Traveller
mods.thaumcraft.Infusion.addRecipe("BOOTSTRAVELLER", <minecraft:leather_boots>, 
[<Thaumcraft:blockCrystal>, <Thaumcraft:ItemResource:7>, <minecraft:feather>, <Thaumcraft:ItemResource:7>, <Thaumcraft:blockCrystal>, <Thaumcraft:ItemResource:7>, <minecraft:fish:*>, <Thaumcraft:ItemResource:7>], 
"volatus 25, aer 25, iter 25, aqua 5", <Thaumcraft:BootsTraveller>, 2);
// -
mods.thaumcraft.Research.setAspects("BOOTSTRAVELLER", "aqua 15, iter 45, terra 25, volatus 35, aer 15");
mods.thaumcraft.Research.setComplexity("BOOTSTRAVELLER", 3);

// --- Ring of Runic Shielding
mods.thaumcraft.Infusion.addRecipe("RUNICARMOR", <Thaumcraft:ItemBaubleBlanks:1>, 
[<Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.02:29514>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemInkwell>, <minecraft:blaze_powder>, <gregtech:gt.metaitem.02:29514>], 
"potentia 25, tutamen 25, praecantatio 25, alienis 5", <Thaumcraft:ItemRingRunic:1>, 2);
// -
mods.thaumcraft.Research.setAspects("RUNICARMOR", "cognitio 45, tutamen 55, aer 25, potentia 35, praecantatio 15, alienis 5");
mods.thaumcraft.Research.setComplexity("RUNICARMOR", 3);

// --- Amulet of Runic Shielding
mods.thaumcraft.Infusion.addRecipe("RUNICARMOR", <Thaumcraft:ItemBaubleBlanks>, 
[<Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.02:29514>, <minecraft:blaze_powder>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemInkwell>, <Thaumcraft:ItemResource:7>, <minecraft:blaze_powder>, <gregtech:gt.metaitem.02:29514>], 
"potentia 40, tutamen 40, praecantatio 40, alienis 20", <Thaumcraft:ItemAmuletRunic>, 4);

// --- Girdle of Runic Shielding
mods.thaumcraft.Infusion.addRecipe("RUNICARMOR", <Thaumcraft:ItemBaubleBlanks:2>, 
[<Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.02:29514>, <Thaumcraft:ItemResource:7>, <minecraft:blaze_powder>, <Thaumcraft:ItemResource:7>, <Thaumcraft:ItemInkwell>, <minecraft:blaze_powder>, <Thaumcraft:ItemResource:7>, <minecraft:blaze_powder>, <gregtech:gt.metaitem.02:29514>], 
"potentia 55, tutamen 55, praecantatio 55, alienis 35", <Thaumcraft:ItemGirdleRunic>, 4);

// --- Arcan Bore
mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <gregtech:gt.metaitem.01:32641>, 
[<Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:24500>, <Thaumcraft:blockCrystal>, <Thaumcraft:ItemShovelThaumium>, <Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.01:17086>, <Thaumcraft:blockCrystal:3>, <gregtech:gt.metaitem.01:24500>, <Thaumcraft:ItemPickThaumium>], 
"machina 64, motus 32, perditio 64, potentia 32, vacuos 32", <Thaumcraft:blockWoodenDevice:5>, 6);
// -
mods.thaumcraft.Research.setAspects("ARCANEBORE", "instrumentum 45, perfodio 55, machina 35, motus 25, vacuos 5, cognito 15");
mods.thaumcraft.Research.setComplexity("ARCANEBORE", 3);

// --- Arcan Bore Base
mods.thaumcraft.Arcane.addShaped("ARCANEBORE", <Thaumcraft:blockWoodenDevice:4>, "aer 30, ordo 30, terra 30", [
[<Thaumcraft:blockCosmeticSlabWood>, <ore:pipeSmallSteel>, <Thaumcraft:blockCosmeticSlabWood>],
[<ore:plateSteel>, <minecraft:dispenser>, <ore:plateSteel>],
[<Thaumcraft:blockWoodenDevice:6>, <ore:wireFineSteel>, <Thaumcraft:blockWoodenDevice:6>]]);

// --- Pickaxe of the Core
mods.thaumcraft.Infusion.addRecipe("ELEMENTALPICK", <Thaumcraft:ItemPickThaumium>,
[<gregtech:gt.metaitem.02:29502>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockCrystal:1>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockCrystal:1>],
"ignis 20, perfodio 20, sensus 20, lucrum 20", <Thaumcraft:ItemPickaxeElemental>, 3);
// -
mods.thaumcraft.Research.setAspects("ELEMENTALPICK", "instrumentum 45, ignis 35, perfodio 25, lucrum 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("ELEMENTALPICK", 3);

// --- Axe of the Stream
mods.thaumcraft.Infusion.addRecipe("ELEMENTALAXE", <Thaumcraft:ItemAxeThaumium>,
[<gregtech:gt.metaitem.02:29513>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockCrystal:2>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockCrystal:2>],
"aqua 10, arbor 20, fabrico 20, motus 20", <Thaumcraft:ItemAxeElemental>, 3);
// -
mods.thaumcraft.Research.setAspects("ELEMENTALAXE", "instrumentum 45, motus 35, fabrico 25, aqua 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("ELEMENTALAXE", 3);

// --- Sword of Zephyr
mods.thaumcraft.Infusion.addRecipe("ELEMENTALSWORD", <Thaumcraft:ItemSwordThaumium>,
[<gregtech:gt.metaitem.02:29528>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockCrystal>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockCrystal>],
"aer 20, motus 20, potentia 20, telum 20", <Thaumcraft:ItemSwordElemental>, 3);
// -
mods.thaumcraft.Research.setAspects("ELEMENTALSWORD", "instrumentum 45, telum 35, potentia 25, aer 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("ELEMENTALSWORD", 3);

// --- Shovel of the Earthmover
mods.thaumcraft.Infusion.addRecipe("ELEMENTALSHOVEL", <Thaumcraft:ItemShovelThaumium>,
[<gregtech:gt.metaitem.02:29501>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockCrystal:3>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockCrystal:3>],
"fabrico 20, terra 20, perfodio 20, praecantatio 20", <Thaumcraft:ItemShovelElemental>, 3);
// -
mods.thaumcraft.Research.setAspects("ELEMENTALSHOVEL", "instrumentum 45, terra 35, perfodio 25, fabrico 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("ELEMENTALSHOVEL", 3);

// --- Hoe of Growth
mods.thaumcraft.Infusion.addRecipe("ELEMENTALHOE", <Thaumcraft:ItemHoeThaumium>,
[<gregtech:gt.metaitem.02:29509>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockCrystal:5>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockCrystal:4>],
"meto 20, herba 20, terra 20, messis 20", <Thaumcraft:ItemHoeElemental>, 3);
// -
mods.thaumcraft.Research.setAspects("ELEMENTALHOE", "instrumentum 45, victus 35, meto 25, messis 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("ELEMENTALHOE", 3);





// --- Assembler Recipes --- 



// --- Arcan Stone Bricks
Assembler.addRecipe(<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:6> * 4, <gregtech:gt.integrated_circuit:4> * 0, 160, 40);



// --- Compressor Recipes ---



// --- Block of Amber
Compressor.addRecipe(<Thaumcraft:blockCosmeticOpaque>, <Thaumcraft:ItemResource:6> * 4);




// --- Macerator Recipes --- 



// --- Amber Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2514> * 4, <Thaumcraft:blockCosmeticOpaque>);






// --- Refresh Recipese --- 




// --- Thaumometer
mods.thaumcraft.Research.refreshResearchRecipe("THAUMOMETER");

// --- Goggles of Revealing
mods.thaumcraft.Research.refreshResearchRecipe("GOGGLES");

// --- Table
mods.thaumcraft.Research.refreshResearchRecipe("TABLE");

// --- Arcane Stone
mods.thaumcraft.Research.refreshResearchRecipe("ARCANESTONE");

// --- Pedstal and Runic Matrix
mods.thaumcraft.Research.refreshResearchRecipe("INFUSION");

// --- Arcane Lamp
mods.thaumcraft.Research.refreshResearchRecipe("ARCANELAMP");

// --- Lamp of Growth
mods.thaumcraft.Research.refreshResearchRecipe("LAMPGROWTH");

// --- Lamp of Fertility
mods.thaumcraft.Research.refreshResearchRecipe("LAMPFERTILITY");

// --- Paving Stone of Travel
mods.thaumcraft.Research.refreshResearchRecipe("PAVETRAVEL");

// --- Paving Stone of Warding
mods.thaumcraft.Research.refreshResearchRecipe("PAVEWARD");

// --- Arcane Levitator
mods.thaumcraft.Research.refreshResearchRecipe("LEVITATOR");

// --- Arcane Door, Pressure Plate, Keys, Warded Glass
mods.thaumcraft.Research.refreshResearchRecipe("WARDEDARCANA");

// --- Arcane Ear
mods.thaumcraft.Research.refreshResearchRecipe("ARCANEEAR");

// --- Sinister Load Stone
mods.thaumcraft.Research.refreshResearchRecipe("SINSTONE");

// --- Arcane Bellow
mods.thaumcraft.Research.refreshResearchRecipe("BELLOWS");

// --- Flux Scubber
mods.thaumcraft.Research.refreshResearchRecipe("FLUXSCRUB");

// --- Boots of the Traveller
mods.thaumcraft.Research.refreshResearchRecipe("BOOTSTRAVELLER");

// --- Amulet Ring and Girdle of Runic Schielding
mods.thaumcraft.Research.refreshResearchRecipe("RUNICARMOR");

// --- Arcan Bore and Base
mods.thaumcraft.Research.refreshResearchRecipe("ARCANEBORE");

// --- Pickaxe of the Core
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALPICK");

// --- Axe of the Stream
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALAXE");

// --- Sword of Zephyr
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSWORD");

// --- Shovel of the Earthmover
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALSHOVEL");

// --- Hoe of Growth
mods.thaumcraft.Research.refreshResearchRecipe("ELEMENTALHOE");






// --- Hiding Stuff ---
