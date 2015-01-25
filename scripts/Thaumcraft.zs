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
//Thaumium Inert Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:6>);
//Void Inert Cap
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:8>);
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
//Iron Capped Wand
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCasting>);
//Void Metal Ingot
recipes.remove(<Thaumcraft:ItemResource:16>);
//Void Metal Nugget
recipes.remove(<Thaumcraft:ItemNugget:7>);


//Remove Furnace Recipes

//Shrads
furnace.remove(<Thaumcraft:ItemShard:*>);

//Amber
furnace.remove(<Thaumcraft:ItemResource:6>);

//Salis Mundus
furnace.remove(<Thaumcraft:ItemResource:14>);

//Void Metal Nugget
furnace.remove(<Thaumcraft:ItemNugget:7>);


//Furnace Add

//Void Ingots
furnace.addRecipe(<Thaumcraft:ItemResource:16>, <dreamcraft:item.VoidPlate>);

//Void Nugget
furnace.addRecipe(<Thaumcraft:ItemNugget:7> * 4, <dreamcraft:item.VoidRod>);

furnace.addRecipe(<Thaumcraft:ItemNugget:7> * 2, <dreamcraft:item.VoidRing>);

furnace.addRecipe(<Thaumcraft:ItemNugget:7> * 2, <dreamcraft:item.VoidFoil>);

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
mods.thaumcraft.Research.clearPages("CAP_gold");
mods.thaumcraft.Research.addPage("CAP_gold", "tc.research_page.CAP_gold.1");
mods.thaumcraft.Arcane.addShaped("CAP_gold", <dreamcraft:item.GoldWandCap>, "ordo 20, ignis 20, aer 20", [
[null, <ore:foilGold>, null],
[<ore:foilGold>, <ore:ringGold>, <ore:foilGold>],
[null, <ore:foilGold>, null]]);
mods.thaumcraft.Research.addArcanePage("CAP_gold", <dreamcraft:item.GoldWandCap>);


mods.thaumcraft.Research.setAspects("CAP_gold", "instrumentum 2, metallum 2, lucrum 2");
mods.thaumcraft.Research.setComplexity("CAP_gold", 2);

//Copper Wand Cap
mods.thaumcraft.Research.clearPages("CAP_copper");
mods.thaumcraft.Research.addPage("CAP_copper", "tc.research_page.CAP_copper.1");
mods.thaumcraft.Arcane.addShaped("CAP_copper", <dreamcraft:item.CopperWandCap>, "ordo 15, ignis 15, aer 15", [
[null, <ore:foilCopper>, null],
[<ore:foilCopper>, <ore:ringCopper>, <ore:foilCopper>],
[null, <ore:foilCopper>, null]]);
mods.thaumcraft.Research.addArcanePage("CAP_copper", <dreamcraft:item.CopperWandCap>);

mods.thaumcraft.Research.setAspects("CAP_copper", "instrumentum 2, metallum 2, permutatio 2");
mods.thaumcraft.Research.setComplexity("CAP_copper", 2);

//Silver Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:5>, "ordo 25, ignis 25, aer 25", [
[null, <ore:foilSilver>, null],
[<ore:foilSilver>, <ore:ringSilver>, <ore:foilSilver>],
[null, <ore:foilSilver>, null]]);

//Thaumium Inert Cap
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCap:6>, "ordo 30, ignis 30, aer 30", [
[null, <ore:foilThaumium>, null],
[<ore:foilThaumium>, <ore:ringThaumium>, <ore:foilThaumium>],
[null, <ore:foilThaumium>, null]]);

//Void Inert Cap
mods.thaumcraft.Arcane.addShaped("CAP_void", <Thaumcraft:WandCap:8>, "perditio 60, ordo 60, ignis 40, aer 40", [
[<Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemNugget:7>],
[<Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemNugget:7>],
[<Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemNugget:7>]]);

//Thaumic Crowbar
mods.thaumcraft.Arcane.addShaped("RC_Crowbar", <Railcraft:tool.crowbar.magic>, "ordo 24, ignis 24, aer 24", [
[<ore:craftingToolHardHammer>, <ore:dyeRed>, <ore:stickThaumium>],
[<ore:dyeRed>, <ore:stickThaumium>, <ore:dyeRed>],
[<ore:stickThaumium>, <ore:dyeRed>, <ore:craftingToolFile>]]);

//Iron Capped Wooden Wand
recipes.addShaped(<Thaumcraft:WandCasting>, [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <Thaumcraft:WandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<Thaumcraft:WandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

//Copper Caped Wand
mods.thaumcraft.Arcane.addShaped("CAP_copper", <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

//Golden Caped Wand
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCasting:3>.withTag({cap: "gold", rod: "wood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

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
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:1> , "aer 20" ,[
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>],
[null, <Thaumcraft:blockCosmeticSolid:6>, null],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

//Runic Matrix
mods.thaumcraft.Arcane.addShaped("INFUSION", <Thaumcraft:blockStoneDevice:2> , "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40" ,[
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:7>],
[<Thaumcraft:blockCrystal:6>, <minecraft:ender_eye>, <Thaumcraft:blockCrystal:6>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:7>]]);

//Gogle of Revealing
mods.thaumcraft.Arcane.addShaped("GOGGLES", <Thaumcraft:ItemGoggles> , "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30" ,[
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
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemResource:7> , "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15" ,[
[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<minecraft:string>, <harvestcraft:wovencottonItem>, <minecraft:string>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

//Greatwood Rood
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandRod> , "terra 20, aqua 20, perditio 20", [
[null, null, <Thaumcraft:blockMagicalLog>],
[null, <Thaumcraft:blockMagicalLog>, null],
[<Thaumcraft:blockMagicalLog>, null, null]]);

//Iron Capped Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:3>.withTag({cap: "iron", rod: "greatwood"}), "aer 22, terra 22, ignis 22, aqua 22, ordo 22, perditio 22",  [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <Thaumcraft:WandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<Thaumcraft:WandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

//Copper Capped Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:6>.withTag({cap: "copper", rod: "greatwood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

//Gold Capped Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:9>.withTag({cap: "gold", rod: "greatwood"}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);


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

//Macerator Recipes

//Salis Mundus
Macerator.addRecipe(<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemShard:6>);


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
//Void Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_void");