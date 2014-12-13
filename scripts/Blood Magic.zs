//remove Recipes

//Blood Altar removal
recipes.remove(<AWWayofTime:Altar>);

//Blood Altar in infusion
mods.thaumcraft.Research.addResearch("BLOODALTAR", "ARTIFICE", "alienis 200, praecantatio 200, auram 100, fames 400", 4, 10, 12, <AWWayofTime:Altar>);
game.setLocalization("en_US", "tc.research_name.BLOODALTAR", "Blood Altar");
game.setLocalization("en_US", "tc.research_text.BLOODALTAR", "Paying the highest price.");
mods.thaumcraft.Research.addPrereq("BLOODALTAR", "INFUSION", false);
mods.thaumcraft.Research.addPage("BLOODALTAR", "bloodmagic.research_page.BLOODALTAR");
game.setLocalization("en_US", "bloodmagic.research_page.BLOODALTAR", "The Blood Altar is the central block in Blood Magic. It is used for crafting, for generating Life Essence and for transferring life essence into a Soul Network.");
mods.thaumcraft.Infusion.addRecipe("BLOODALTAR", <Thaumcraft:blockStoneDevice:2>, [<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice>], "alienis 80, fames 100, auram 60, praecantatio 40", <AWWayofTime:Altar>, 15);
mods.thaumcraft.Research.addInfusionPage("BLOODALTAR", <AWWayofTime:Altar>);
