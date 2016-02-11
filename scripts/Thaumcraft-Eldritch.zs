// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---



// --- Removing Recipes ---



// --- Void Seed
//mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:17>);

// --- Void Ingot
//mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:16>);
// -
recipes.remove(<Thaumcraft:ItemResource:16>);

// --- Void Nuggets
recipes.remove(<Thaumcraft:ItemNugget:7>);

// --- Void Axe
recipes.remove(<Thaumcraft:ItemAxeVoid>);

// --- Void Sword
recipes.remove(<Thaumcraft:ItemSwordVoid>);

// --- Void Pickaxe
recipes.remove(<Thaumcraft:ItemPickVoid>);

// --- Void Shovel
recipes.remove(<Thaumcraft:ItemShovelVoid>);

// --- Void Hoe
recipes.remove(<Thaumcraft:ItemHoeVoid>);

// --- Void Helm
recipes.remove(<Thaumcraft:ItemHelmetVoid>);

// --- Void Chestplate
recipes.remove(<Thaumcraft:ItemChestplateVoid>);

// --- Void Leggings
recipes.remove(<Thaumcraft:ItemLeggingsVoid>);

// --- Void Boots
recipes.remove(<Thaumcraft:ItemBootsVoid>);

// --- Void Flint and Steel
recipes.remove(<thaumicbases:voidFAS>);

// --- Void Shears
recipes.remove(<thaumicbases:voidShears>);

// --- Thaumcraft Wand Caps Arcane
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:*>);

// --- Thaumcraft Wand Caps Infusion
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:*>);





// --- Adding Recipes ---



// --- Void Seed
mods.thaumcraft.Crucible.addRecipe("ELDRITCHMINOR", <Thaumcraft:ItemResource:17>, <ore:listAllseed>, "alienis 8, tenebrae 8, vacuos 8");

// --- Void Ingot
mods.thaumcraft.Research.clearPages("VOIDMETAL");
mods.thaumcraft.Research.addPage("VOIDMETAL", "tc.research_page.VOIDMETAL.1");
mods.thaumcraft.Crucible.addRecipe("VOIDMETAL", <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:17>, "metallum 16");
mods.thaumcraft.Research.addCruciblePage("VOIDMETAL", <Thaumcraft:ItemResource:16>);
mods.thaumcraft.Research.addPage("VOIDMETAL", "tc.research_page.VOIDMETAL.2");
// -
mods.thaumcraft.Research.setAspects("VOIDMETAL", "vacuos 55, metalum 45, tenebrae 35, alienis 25, gelum 15, terra 5");
mods.thaumcraft.Research.setComplexity("VOIDMETAL", 3);
mods.thaumcraft.Warp.addToResearch("VOIDMETAL", 1);

// --- Void Axe
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemAxeVoid>, "perditio 30, terra 15", [
[<ore:plateVoid>, <ore:ingotVoid>, <ore:craftingToolHardHammer>],
[<ore:plateVoid>, <ore:stickWood>, null],
[<ore:craftingToolFile>, <ore:stickVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemAxeVoid>);

// --- Void Sword
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemSwordVoid>, "perditio 30, terra 15", [
[null, <ore:plateVoid>, null],
[<ore:craftingToolFile>, <ore:plateVoid>, <ore:craftingToolHardHammer>],
[null, <ore:stickVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemSwordVoid>);

// --- Void Pickaxe
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemPickVoid>, "perditio 30, terra 15", [
[<ore:plateVoid>, <ore:ingotVoid>, <ore:ingotVoid>],
[<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>],
[null, <ore:stickVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemPickVoid>);

// --- Void Shovel
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemShovelVoid>, "perditio 30, terra 15", [
[<ore:craftingToolFile>, <ore:ingotVoid>, <ore:craftingToolHardHammer>],
[null, <ore:stickWood>, null],
[null, <ore:stickVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemShovelVoid>);

// --- Void Hoe
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemHoeVoid>, "perditio 30, terra 15", [
[<ore:plateVoid>, <ore:ingotVoid>, <ore:craftingToolHardHammer>],
[<ore:craftingToolFile>, <ore:stickWood>, null],
[null, <ore:stickVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemHoeVoid>);

// --- Void Helm
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemHelmetVoid>, "perditio 40, terra 20", [
[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
[<ore:craftingToolFile>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
[null, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemHelmetVoid>);

// --- Void Chestplate
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemChestplateVoid>, "perditio 40, terra 20", [
[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemChestplateVoid>);

// --- Void Leggings
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemLeggingsVoid>, "perditio 40, terra 20", [
[<ore:plateVoid>, <ore:plateVoid>, <ore:plateVoid>],
[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
[<ore:plateVoid>, null, <ore:plateVoid>]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemLeggingsVoid>);

// --- Void Boots
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <Thaumcraft:ItemBootsVoid>, "perditio 40, terra 20", [
[<ore:plateVoid>, null, <ore:plateVoid>],
[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
[null, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <Thaumcraft:ItemBootsVoid>);

// --- Void Flint and Steel
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <thaumicbases:voidFAS>, "perditio 40, terra 20", [
[null, <ore:plateVoid>, null],
[null, <minecraft:flint_and_steel>, null],
[null, <ore:plateVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <thaumicbases:voidFAS>);

// --- Void Shears
mods.thaumcraft.Arcane.addShaped("VOIDMETAL", <thaumicbases:voidShears>, "perditio 40, terra 20", [
[null, <ore:plateVoid>, null],
[<ore:plateVoid>, <minecraft:shears>, <ore:plateVoid>],
[null, <ore:plateVoid>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("VOIDMETAL", <thaumicbases:voidShears>);


// --- Void Inert Wand Cap
mods.thaumcraft.Research.clearPages("CAP_void");
mods.thaumcraft.Research.addPage("CAP_void", "tc.research_page.CAP_void.1");
mods.thaumcraft.Arcane.addShaped("CAP_void", <Thaumcraft:WandCap:8>, "ordo 40, ignis 40, aer 40, perditio 40", [
[<ore:screwTungstenSteel>, <ore:foilVoid>, <ore:screwTungstenSteel>],
[<ore:foilVoid>, <ore:ringVoid>, <ore:foilVoid>],
[<ore:screwTungstenSteel>, <ore:foilVoid>, <ore:screwTungstenSteel>]]);
// -
mods.thaumcraft.Research.addArcanePage("CAP_void", <Thaumcraft:WandCap:8>);

// --- Charged Thaumium Void Cap
mods.thaumcraft.Infusion.addRecipe("CAP_void", <Thaumcraft:WandCap:8>, 
[<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemNugget:7>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemNugget:7>], 
"alienis 32, auram 32, potentia 32, vacuos 32", <dreamcraft:item.ChargedVoidWandCap>, 8);
mods.thaumcraft.Research.addInfusionPage("CAP_void", <dreamcraft:item.ChargedVoidWandCap>);
// -
mods.thaumcraft.Research.setAspects("CAP_void", "auram 65, vacuos 55, alienis 45, praecantatio 35, instrumentum 25, terra 15, tenebrae 5");
mods.thaumcraft.Research.setComplexity("CAP_void", 3);
// -
mods.thaumcraft.Research.addArcanePage("CAP_void", <Thaumcraft:WandCasting:7>.withTag({cap: "void", rod: "wood"}));
// -
mods.thaumcraft.Research.addPage("CAP_void", "tc.research_page.CAP_void.2");
game.setLocalization("en_US", "tc.research_page.CAP_void.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Chrome Screws it will show more recipes.");





// --- Refresh Recipese --- 



// --- Void Seed
mods.thaumcraft.Research.refreshResearchRecipe("ELDRITCHMINOR");

// --- Void Ingot
mods.thaumcraft.Research.refreshResearchRecipe("VOIDMETAL");

// --- Void Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_void");






// --- Hiding Stuff ---