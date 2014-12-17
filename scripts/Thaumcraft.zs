//import Mods

import mods.thaumcraft.Arcane;
import mods.ic2.Compressor;
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
recipes.remove(<Thaumcraft:WandCasting>);
//Thauimum Block
recipes.remove(<Thaumcraft:blockCosmeticSolid:4>);

//add Recipes

//Thaumometer
recipes.addShaped(<Thaumcraft:ItemThaumometer>, [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<minecraft:gold_ingot>, <minecraft:glass>, <minecraft:gold_ingot>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

//Iron Wand Cap
recipes.addShaped(<Thaumcraft:WandCap>, [
[<ore:foilIron>, <ore:ringIron>, <ore:foilIron>],
[null, null, null],
[null, null, null]]);
  
//Gold Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCap:1>, "ordo 4, ignis 4, aer 4", [
[<ore:foilGold>, <ore:ringGold>, <ore:foilGold>],
[null, null, null],
[null, null, null]]);

//Copper Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_copper", <Thaumcraft:WandCap:3>, "ordo 6, ignis 6, aer 6", [
[<ore:foilCopper>, <ore:ringCopper>, <ore:foilCopper>],
[null, null, null],
[null, null, null]]);

//Silver Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:5>, "ordo 8, ignis 8, aer 8", [
[<ore:foilSilver>, <ore:ringSilver>, <ore:foilSilver>],
[null, null, null],
[null, null, null]]);

//Thaumium Wand Cap
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCap:6>, "ordo 12, ignis 12, aer 12", [
[<ore:foilThaumium>, <ore:ringThaumium>, <ore:foilThaumium>],
[null, null, null],
[null, null, null]]);

//Thaumic Crowbar
mods.thaumcraft.Arcane.addShaped("RC_Crowbar", <Railcraft:tool.crowbar.magic>, "ordo 8", [
[<ore:craftingToolHardHammer>, <ore:dyeRed>, <ore:stickThaumium>],
[<ore:dyeRed>, <ore:stickThaumium>, <ore:dyeRed>],
[<ore:stickThaumium>, <ore:dyeRed>, <ore:craftingToolFile>]]);

//Wooden Wand
recipes.addShaped(<Thaumcraft:WandCasting>, [
[<TwilightForest:item.fieryBlood>, <TwilightForest:item.carminite>, <Thaumcraft:WandCap>],
[<TwilightForest:item.carminite>, <ore:stickWood>, <TwilightForest:item.carminite>],
[<Thaumcraft:WandCap>, <TwilightForest:item.carminite>, <TwilightForest:item.fieryBlood>]]);

//Thaumium Block
Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:4>, <Thaumcraft:ItemResource:2> * 9);

//Thaumium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2330> * 9, <Thaumcraft:blockCosmeticSolid:4>);

//refresh Recipes

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
