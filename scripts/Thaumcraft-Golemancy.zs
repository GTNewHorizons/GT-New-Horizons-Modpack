// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---



// --- Removing Recipes ---



// --- Hungry Chest
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockChestHungry>);

// --- Straw Golems
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer>);




// --- Adding Recipes ---




// --- Hungry Chest
mods.thaumcraft.Arcane.addShaped("HUNGRYCHEST", <Thaumcraft:blockChestHungry> , "aer 10, terra 10, ordo 5, perditio 5" ,[
[<ore:screwThaumium>, <Thaumcraft:blockMetalDevice:5>, <ore:screwThaumium>],
[<Thaumcraft:ItemZombieBrain>, <ore:chestWood>, <Thaumcraft:ItemZombieBrain>],
[<ore:screwThaumium>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("HUNGRYCHEST", "fames 15, vacuos 10, iter 5");
mods.thaumcraft.Research.setComplexity("HUNGRYCHEST", 1);

// --- Straw Golems
mods.thaumcraft.Crucible.addRecipe("GOLEMSTRAW", <Thaumcraft:ItemGolemPlacer>, <minecraft:hay_block>, "humanus 12, motus 12, spiritus 12");
// -
mods.thaumcraft.Research.setAspects("GOLEMSTRAW", "messis 30, permutatio 40, spiritus 20, motus 10, praecantatio 5");
mods.thaumcraft.Research.setComplexity("GOLEMSTRAW", 2);




// --- Refresh Recipese --- 




// --- Hungry Chest
mods.thaumcraft.Research.refreshResearchRecipe("HUNGRYCHEST");

// --- Straw Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMSTRAW");




// --- Hiding Stuff ---