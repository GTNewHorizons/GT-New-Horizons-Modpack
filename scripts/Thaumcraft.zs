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
//Charged Thaumium Wand Cap
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:2>);
//Charged Silver Wand Cap
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:4>);
//Reed Wand Core
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:5>);
//Blaze Rod Wand Core
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:6>);
//Obsidian Wand Core
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:1>);
//Icy Wand Core
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:3>);
//Quartz Wand Core
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:4>);
//Bone Wand Core
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:7>);
//Silverwood Wand Core
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:2>);
//Air Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal>);
//Fire Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:1>);
//Water Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:2>);
//Earth Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:3>);
//Order Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:4>);
//Entropy Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:5>);
//Mixed Crystal Cluster
recipes.remove(<Thaumcraft:blockCrystal:6>);
//Primal Charm
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:15>);



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



//Iron Wand Cap
mods.thaumcraft.Research.clearPages("BASICTHAUMATURGY");
mods.thaumcraft.Research.addPage("BASICTHAUMATURGY", "tc.research_page.BASICTHAUMATURGY.1");
mods.thaumcraft.Research.addPage("BASICTHAUMATURGY", "tc.research_page.BASICTHAUMATURGY.2");
recipes.addShaped(<dreamcraft:item.IronWandCap>, [
[null, <ore:foilIron>, null],
[<ore:foilIron>, <ore:ringIron>, <ore:foilIron>],
[null, <ore:foilIron>, null]]);
mods.thaumcraft.Research.addCraftingPage("BASICTHAUMATURGY", <dreamcraft:item.IronWandCap>);


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
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.IronWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.IronWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

mods.thaumcraft.Research.addCraftingPage("BASICTHAUMATURGY", <Thaumcraft:WandCasting>);

//Copper Caped Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_copper", <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

//Golden Caped Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCasting:3>.withTag({cap: "gold", rod: "wood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

//Silver Bossed Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCasting:4>.withTag({cap: "silver", rod: "wood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

//Thaumium Caped Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCasting:6>.withTag({cap: "thaumium", rod: "wood"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

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
mods.thaumcraft.Research.clearPages("PHIAL");
mods.thaumcraft.Research.addPage("PHIAL", "tc.research_page.PHIAL.1");
recipes.addShapeless(<Thaumcraft:ItemEssence>, [<minecraft:glass_bottle>, <ore:roundRubber>]);
mods.thaumcraft.Research.addCraftingPage("PHIAL", <Thaumcraft:ItemEssence>);

//Enchanted Fabric
mods.thaumcraft.Arcane.addShaped("ENCHFABRIC", <Thaumcraft:ItemResource:7> , "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15" ,[
[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<minecraft:string>, <harvestcraft:wovencottonItem>, <minecraft:string>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

//Greatwood Rood
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandRod> , "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <Thaumcraft:blockMagicalLog>],
[null, <Thaumcraft:blockMagicalLog>, null],
[<Thaumcraft:blockMagicalLog>, null, null]]);

//Iron Capped Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:3>.withTag({cap: "iron", rod: "greatwood"}), "aer 22, terra 22, ignis 22, aqua 22, ordo 22, perditio 22",  [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

//Copper Capped Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:6>.withTag({cap: "copper", rod: "greatwood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

//Gold Banded Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:9>.withTag({cap: "gold", rod: "greatwood"}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

//Charged Silver Wand Cap
mods.thaumcraft.Research.clearPages("CAP_silver");
mods.thaumcraft.Research.addPage("CAP_silver", "tc.research_page.CAP_silver.1");
mods.thaumcraft.Infusion.addRecipe("CAP_silver", <Thaumcraft:WandCap:5>, [<Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2054>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2054>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2054>],  "auram 18, potentia 30, praecantatio 18", <dreamcraft:item.ChargedSilverWandCap>, 5);
mods.thaumcraft.Research.addArcanePage("CAP_silver", <Thaumcraft:WandCap:5>);
mods.thaumcraft.Research.addInfusionPage("CAP_silver", <dreamcraft:item.ChargedSilverWandCap>);

//Charged Thaumium Wand Cap
mods.thaumcraft.Research.clearPages("CAP_thaumium");
mods.thaumcraft.Research.addPage("CAP_thaumium", "tc.research_page.CAP_thaumium.1");
mods.thaumcraft.Infusion.addRecipe("CAP_thaumium", <Thaumcraft:WandCap:6>, [<Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2330>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2330>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2330>],  "auram 25, potentia 40, praecantatio 25", <dreamcraft:item.ChargedThaumiumWandCap>, 5);
mods.thaumcraft.Research.addArcanePage("CAP_thaumium", <Thaumcraft:WandCap:6>);
mods.thaumcraft.Research.addInfusionPage("CAP_thaumium", <dreamcraft:item.ChargedThaumiumWandCap>);

//Silver Bossed Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:12>.withTag({cap: "silver", rod: "greatwood"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

//Thaumium Bossed Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:18>.withTag({cap: "thaumium", rod: "greatwood"}), "aer 45, terra 45, ignis 45, aqua 45, ordo 45, perditio 45", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

//Reed Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_reed", <TConstruct:trap.punji>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal>],  "aer 48, motus 24, praecantatio 24, vitreus 12", <Thaumcraft:WandRod:5>, 3);

//Blazing Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_blaze", <minecraft:blaze_rod>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:1>],  "bestia 24, ignis 48, praecantatio 24, vitreus 12", <Thaumcraft:WandRod:6>, 3);

//Obsidian Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_obsidian", <TConstruct:toolRod:6>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:3>],  " praecantatio 24, tenebrae 24, terra 48, vitreus 12", <Thaumcraft:WandRod:1>, 3);

//Icy Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_ice", <BiomesOPlenty:hardIce>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:2>],  " aqua 48, gelum 24, praecantatio 24, vitreus 12", <Thaumcraft:WandRod:3>, 3);

//Quartz Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_quartz", <gregtech:gt.metaitem.01:23517>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:4>],  " ordo 48, praecantatio 24, potentia 24, vitreus 12", <Thaumcraft:WandRod:4>, 3);

//Bone Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_bone", <TConstruct:toolRod:5>, [<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:5>],  " exanimis 24, perditio 48, praecantatio 24, vitreus 12", <Thaumcraft:WandRod:7>, 3);

//Silverwood Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_silverwood", <Thaumcraft:blockMagicalLog:1>, [<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:6>],  " aer 64, aqua 64, ignis 64, ordo 64, perditio 64, praecantatio 64, terra 64", <Thaumcraft:WandRod:2>, 5);

//Iron Capped Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "reed"}), "aer 25, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Copper Capped Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "reed"}), "aer 27, terra 55, ignis 55, aqua 55, ordo 55, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <dreamcraft:item.HydraBlood>]]);

//Gold Banded Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "reed"}), "aer 30, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Silver Bossed Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "reed"}), "aer 32, terra 65, ignis 65, aqua 65, ordo 65, perditio 65", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Thaumium Bossed Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "reed"}), "aer 35, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Iron Capped Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "blaze"}), "aer 50, terra 50, ignis 25, aqua 50, ordo 50, perditio 50", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Copper Capped Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "blaze"}), "aer 55, terra 55, ignis 27, aqua 55, ordo 55, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Gold Banded Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "blaze"}), "aer 60, terra 60, ignis 30, aqua 60, ordo 60, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Silver Bossed Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "blaze"}), "aer 65, terra 65, ignis 32, aqua 65, ordo 65, perditio 65", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Thaumium Bossed Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "blaze"}), "aer 70, terra 70, ignis 35, aqua 70, ordo 70, perditio 70", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Iron Capped Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "obsidian"}), "aer 50, terra 25, ignis 50, aqua 50, ordo 50, perditio 50", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Copper Capped Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "obsidian"}), "aer 55, terra 27, ignis 55, aqua 55, ordo 55, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Gold Banded Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "obsidian"}), "aer 60, terra 30, ignis 60, aqua 60, ordo 60, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Silver Bossed Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "obsidian"}), "aer 65, terra 32, ignis 65, aqua 65, ordo 65, perditio 65", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Thaumium Bossed Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "obsidian"}), "aer 70, terra 35, ignis 70, aqua 70, ordo 70, perditio 70", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Iron Capped Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "ice"}), "aer 50, terra 50, ignis 50, aqua 25, ordo 50, perditio 50", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Copper Capped Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "ice"}), "aer 55, terra 55, ignis 55, aqua 27, ordo 55, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Gold Banded Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "ice"}), "aer 60, terra 60, ignis 60, aqua 30, ordo 60, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Silver Bossed Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "ice"}), "aer 65, terra 65, ignis 65, aqua 32, ordo 65, perditio 65", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Thaumium Bossed Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "ice"}), "aer 70, terra 70, ignis 70, aqua 35, ordo 70, perditio 70", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Iron Capped Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "quartz"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 25, perditio 50", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Copper Capped Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "quartz"}), "aer 55, terra 55, ignis 55, aqua 55, ordo 27, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Gold Banded Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "quartz"}), "aer 60, terra 60, ignis 60, aqua 60, ordo 30, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Silver Bossed Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "quartz"}), "aer 65, terra 65, ignis 65, aqua 65, ordo 32, perditio 65", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Thaumium Bossed Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "quartz"}), "aer 70, terra 70, ignis 70, aqua 70, ordo 35, perditio 70", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Iron Capped Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "bone"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 25", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Copper Capped Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "bone"}), "aer 55, terra 55, ignis 55, aqua 55, ordo 55, perditio 27", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Gold Banded Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "bone"}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 30", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Silver Bossed Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "bone"}), "aer 65, terra 65, ignis 65, aqua 65, ordo 65, perditio 32", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Thaumium Bossed Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "bone"}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 35", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

//Iron Capped Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "silverwood"}), "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [
[<TwilightForest:item.fieryBlood>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryBlood>]]);

//Copper Capped Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "silverwood"}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryBlood>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryBlood>]]);

//Gold Banded Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "silverwood"}), "aer 85, terra 85, ignis 85, aqua 85, ordo 85, perditio 85", [
[<TwilightForest:item.fieryBlood>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryBlood>]]);

//Silver Bossed Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "silverwood"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryBlood>]]);

//Thaumium Bossed Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "thaumium", rod: "silverwood"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryBlood>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryBlood>]]);

//Primal Charm
mods.thaumcraft.Research.clearPages("BASICARTIFACE");
mods.thaumcraft.Research.addPage("BASICARTIFACE", "tc.research_page.BASICARTIFACE.1");
mods.thaumcraft.Arcane.addShaped("BASICARTIFACE", <Thaumcraft:ItemResource:15>, "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:2>],
[<gregtech:gt.metaitem.01:28351>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.01:28351>],
[<Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:15>);
mods.thaumcraft.Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks>);
mods.thaumcraft.Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:1>);
mods.thaumcraft.Research.addCraftingPage("BASICARTIFACE", <Thaumcraft:ItemBaubleBlanks:2>);
mods.thaumcraft.Research.addArcanePage("BASICARTIFACE", <Thaumcraft:ItemResource:10>);


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


//Air Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal>, "aer 20, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>],
[null, <Thaumcraft:ItemShard>, null],
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>, <Thaumcraft:ItemShard>]]);

//Fire Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:1>, "aer 10, terra 10, ignis 20, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>],
[null, <Thaumcraft:ItemShard:1>, null],
[<Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:1>]]);

//Water Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:2>, "aer 10, terra 10, ignis 10, aqua 20, ordo 10, perditio 10", [
[<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>],
[null, <Thaumcraft:ItemShard:2>, null],
[<Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>, <Thaumcraft:ItemShard:2>]]);

//Earth Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:3>, "aer 10, terra 20, ignis 10, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>],
[null, <Thaumcraft:ItemShard:3>, null],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:3>]]);

//Order Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:4>, "aer 10, terra 10, ignis 10, aqua 10, ordo 20, perditio 10", [
[<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>],
[null, <Thaumcraft:ItemShard:4>, null],
[<Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:4>]]);

//Entropy Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:5>, "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 20", [
[<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>],
[null, <Thaumcraft:ItemShard:5>, null],
[<Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>, <Thaumcraft:ItemShard:5>]]);

//Mixed Crystal Cluster
mods.thaumcraft.Arcane.addShaped("ASPECTS", <Thaumcraft:blockCrystal:6>, "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>, <Thaumcraft:ItemShard:6>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);


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
//Reed Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_reed");
//Blaze Rod Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blaze");
//Obsidian Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_obsidian");
//Icy Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_ice");
//Quartz Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_quartz");
//Bone Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_bone");
//Silverwood Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_silverwood");
//Primal Charm
mods.thaumcraft.Research.refreshResearchRecipe("BASICARTIFACE");