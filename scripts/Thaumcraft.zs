//Created by DreamMasterXXL

//import Mods

import mods.thaumcraft.Arcane;
import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;

//remove Recipes


//Thaumometer
recipes.remove(<Thaumcraft:ItemThaumometer>);
//Iron Wand Cap
recipes.remove(<Thaumcraft:WandCap>);
//Gold Wand Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:1>);
//Copper Wand Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:3>);
//Silver Wand Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:5>);
//Thaumium Wand Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:6>);
//Thaumium Ingot
recipes.remove(<ore:ingotThaumium>);
//Wooden Wand
recipes.remove(<Thaumcraft:WandCasting:*>);
//Thauimum Block
recipes.remove(<Thaumcraft:blockCosmeticSolid:4>);
//Arcane Stone
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:6>);
//Arcane Pedstal
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:1>);
//Arcan Stone Bricks
recipes.remove(<Thaumcraft:blockCosmeticSolid:7>);
//Runic Matrix
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:2>);
//Goggles of Revealing
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
//Table
recipes.remove(<Thaumcraft:blockTable>);
//Phials
recipes.remove(<Thaumcraft:ItemEssence>);
//Enchanted Fabric
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:7>);
//Greatwood Rood
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod>);
//Magic Crowbar
mods.thaumcraft.Arcane.removeRecipe(<Railcraft:tool.crowbar.magic>);
//Amber
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:6>);
//Order Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard:4>);
//Entropy Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard:5>);
//Air Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard>);
//Earth Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard:3>);
//Water Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard:2>);
//Fire Shards
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemShard:1>);
//Quicksilver
recipes.removeShaped(<Thaumcraft:ItemResource:3>, [[<Thaumcraft:blockCustomPlant:2>]]);
//All Wands
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCasting>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCasting:*>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCasting:2>);
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}));


//Remove Furnace Recipes Shrads

//Shrads
furnace.remove(<Thaumcraft:ItemShard:*>);

//Amber
furnace.remove(<Thaumcraft:ItemResource:6>);


//add Recipes

//Thaumometer
recipes.addShaped(<Thaumcraft:ItemThaumometer>, [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<IC2:itemCasing:3>, <ore:lensDiamond>, <IC2:itemCasing:3>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

//Iron Wand Cap
recipes.addShaped(<Thaumcraft:WandCap>, [
[null, <ore:foilIron>, null],
[<ore:foilIron>, <ore:ringIron>, <ore:foilIron>],
[null, <ore:foilIron>, null]]);

//Gold Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCap:1>, "ordo 20, ignis 20, aer 20", [
[null, <ore:foilGold>, null],
[<ore:foilGold>, <ore:ringGold>, <ore:foilGold>],
[null, <ore:foilGold>, null]]);

//Copper Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_copper", <Thaumcraft:WandCap:3>, "ordo 15, ignis 15, aer 15", [
[null, <ore:foilCopper>, null],
[<ore:foilCopper>, <ore:ringCopper>, <ore:foilCopper>],
[null, <ore:foilCopper>, null]]);

//Silver Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:5>, "ordo 16, ignis 16, aer 16", [
[null, <ore:foilSilver>, null],
[<ore:foilSilver>, <ore:ringSilver>, <ore:foilSilver>],
[null, <ore:foilSilver>, null]]);

//Thaumium Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCap:6>, "ordo 24, ignis 24, aer 24", [
[null, <ore:foilThaumium>, null],
[<ore:foilThaumium>, <ore:ringThaumium>, <ore:foilThaumium>],
[null, <ore:foilThaumium>, null]]);

//Thaumic Crowbar
mods.thaumcraft.Arcane.addShaped("RC_Crowbar", <Railcraft:tool.crowbar.magic>, "ordo 24, ignis 24, aer 24", [
[<ore:craftingToolHardHammer>, <ore:dyeRed>, <ore:stickThaumium>],
[<ore:dyeRed>, <ore:stickThaumium>, <ore:dyeRed>],
[<ore:stickThaumium>, <ore:dyeRed>, <ore:craftingToolFile>]]);

//Iron Capped Wooden Wand
recipes.addShaped(<Thaumcraft:WandCasting>, [
[<TwilightForest:item.trophy:1>, <ore:screwAluminium>, <Thaumcraft:WandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<Thaumcraft:WandCap>, <ore:screwAluminium>, <ore:craftingToolScrewdriver>]]);

//Copper Capped Wooden Wand
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[<TwilightForest:item.trophy:1>, <ore:screwAluminium>, <Thaumcraft:WandCap:3>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<Thaumcraft:WandCap:3>, <ore:screwAluminium>, <ore:craftingToolScrewdriver>]]);

//Thaumium Block
Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2> * 9);

//Thaumium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2330> * 9, <Thaumcraft:blockCosmeticSolid:4>);

//Arcane Stone
mods.thaumcraft.Arcane.addShaped("ARCANESTONE", <Thaumcraft:blockCosmeticSolid:6> * 9, "aer 9, terra 9, ignis 9, aqua 9, ordo 9, perditio 9",[
[<ore:stone>, <ore:stone>, <ore:stone>],
[<ore:stone>, <Thaumcraft:ItemShard:*>, <ore:stone>],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

//Arcane Pedstal
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:1> , "aer 8" ,[
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>],
[null, <Thaumcraft:blockCosmeticSolid:6>, null],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

//Runic Matrix
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2> , "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40" ,[
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:7>],
[<Thaumcraft:blockCrystal:6>, <minecraft:ender_eye>, <Thaumcraft:blockCrystal:6>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:7>]]);

//Gogle of Revealing
mods.thaumcraft.Arcane.addShaped("GOGGLES", <Thaumcraft:ItemGoggles> , "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10" ,[
[<Backpack:tannedLeather>, <Backpack:tannedLeather>, <Backpack:tannedLeather>],
[<ore:ringGold>, null, <ore:ringGold>],
[<Thaumcraft:ItemThaumometer>, <ore:stickGold>, <Thaumcraft:ItemThaumometer>]]);

//Table
recipes.addShaped(<Thaumcraft:blockTable>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:stickWood>, <ore:screwAnyIron>, <ore:stickWood>],
[<ore:slabWood>, <ore:craftingToolScrewdriver>, <ore:slabWood>]]);

//Phials
recipes.addShapeless(<Thaumcraft:ItemEssence>, [<minecraft:glass_bottle>, <ore:roundRubber>]);

//Enchanted Fabric
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemResource:7> , "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5" ,[
[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<minecraft:string>, <harvestcraft:wovencottonItem>, <minecraft:string>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

//Greatwood Rood
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandRod> , "terra 20, aqua 20, perditio 20" , [
[null, null, <Thaumcraft:blockMagicalLog>],
[null, <Thaumcraft:blockMagicalLog>, null],
[<Thaumcraft:blockMagicalLog>, null, null]]);

//Amber
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, "perditio 3, vinculum 6, vitreus 13");

//Order Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard:4>, <gregtech:gt.metaitem.01:2545>, "ordo 6, perditio 3, praecantatio 3, vitreus 10");

//Entropy Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.01:2544>, "perditio 9, praecantatio 3, vitreus 10");

//Air Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard>, <gregtech:gt.metaitem.01:2540>, "aer 6, perditio 3, praecantatio 3, vitreus 10");

//Earth Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.01:2542>, "perditio 3, praecantatio 3, terra 6, vitreus 10");

//Water Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard:2>, <gregtech:gt.metaitem.01:2543>, "aqua 6, perditio 3, praecantatio 3, vitreus 10");

//Fire Shards
mods.thaumcraft.Crucible.addRecipe("GT_CRYSTALLISATION", <Thaumcraft:ItemShard:1>, <gregtech:gt.metaitem.01:2541>, "ignis 6, perditio 3, praecantatio 3, vitreus 10");


//Assembler Recipes

//Arcan Stone Bricks
Assembler.addRecipe(<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:6> * 4, <gregtech:gt.integrated_circuit:4> * 0, 160, 40);

//Extractor Recipes

//Quicksilver
Extractor.addRecipe(<Thaumcraft:ItemResource:3>, <Thaumcraft:blockCustomPlant:2>);

//refresh Recipese

//Thaumometer
mods.thaumcraft.Research.refreshResearchRecipe("THAUMOMETER");
//Iron Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("BASICTHAUMATURGY");
//Gold Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_gold");
//Copper Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_copper");
//Silver Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_silver");
//Thaumium Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_thaumium");
//Thaumic Crowbar
mods.thaumcraft.Research.refreshResearchRecipe("RC_Crowbar");
//Arcane Stone
mods.thaumcraft.Research.refreshResearchRecipe("ARCANESTONE");
//Pedstal and Runic Matrix
mods.thaumcraft.Research.refreshResearchRecipe("INFUSION");
//Goggles of Revealing
mods.thaumcraft.Research.refreshResearchRecipe("GOGGLES");
//Artifice
mods.thaumcraft.Research.refreshResearchRecipe("ARTIFICE");
//Enchanted Fabric
mods.thaumcraft.Research.refreshResearchRecipe("ENCHFABRIC");
//Greatwood Rod
mods.thaumcraft.Research.refreshResearchRecipe("ROD_greatwood");
//Amber and Shards
mods.thaumcraft.Research.refreshResearchRecipe("GT_CRYSTALLISATION");
//Crystals
mods.thaumcraft.Research.refreshResearchRecipe("GT_CRYSTALLISATION");