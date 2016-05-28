// --- Created by DreamMasterXXL ---



// --- remove Recipes ---



// --- Blood Altar 
recipes.remove(<AWWayofTime:Altar>);

// --- Bound Blade
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:energySword>);

// --- Bound Pickaxe
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundPickaxe>);

// --- Bound Axe
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundAxe>);

// --- Bound Shovel
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundShovel>);

// --- Bound Sickel
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_sickle>);


// --- Add recipes ---



// --- Blood Altar
mods.thaumcraft.Research.addResearch("BLOODALTAR", "ARTIFICE", "alienis 200, praecantatio 200, auram 100, fames 400", 4, 10, 12, <AWWayofTime:Altar>);
game.setLocalization("tc.research_name.BLOODALTAR", "Blood Altar");
game.setLocalization("tc.research_text.BLOODALTAR", "Paying the highest price.");
mods.thaumcraft.Research.addPrereq("BLOODALTAR", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("BLOODALTAR", true);
mods.thaumcraft.Research.addPage("BLOODALTAR", "bloodmagic.research_page.BLOODALTAR");
game.setLocalization("bloodmagic.research_page.BLOODALTAR", "The Blood Altar is the central block in Blood Magic. It is used for crafting, for generating Life Essence and for transferring life essence into a Soul Network.");
mods.thaumcraft.Infusion.addRecipe("BLOODALTAR", <Thaumcraft:blockStoneDevice:2>, [<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice>], "alienis 80, fames 100, auram 60, praecantatio 40", <AWWayofTime:Altar>, 15);
mods.thaumcraft.Research.addInfusionPage("BLOODALTAR", <AWWayofTime:Altar>);
mods.thaumcraft.Warp.addToResearch("BLOODALTAR", 5);

// --- Bound Blade
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemSwordElemental>, <AWWayofTime:energySword>);

// --- Bound Pickaxe
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemPickaxeElemental>, <AWWayofTime:boundPickaxe>);

// --- Bound Axe
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemAxeElemental>, <AWWayofTime:boundAxe>);

// --- Bound Shovel
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemShovelElemental>, <AWWayofTime:boundShovel>);

// --- Bound Sickel
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemHoeElemental>, <BloodArsenal:bound_sickle>);