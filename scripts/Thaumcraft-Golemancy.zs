// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---



// --- Removing Recipes ---



// --- Hungry Chest
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockChestHungry>);




// --- Adding Recipes ---




// --- Hungry Chest
mods.thaumcraft.Arcane.addShaped("HUNGRYCHEST", <Thaumcraft:blockChestHungry> , "aer 10, terra 10, ordo 5, perditio 5" ,[
[<ore:screwThaumium>, <Thaumcraft:blockMetalDevice:5>, <ore:screwThaumium>],
[<Thaumcraft:ItemZombieBrain>, <ore:chestWood>, <Thaumcraft:ItemZombieBrain>],
[<ore:screwThaumium>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>]]);

mods.thaumcraft.Research.setAspects("HUNGRYCHEST", "fames 15, vacuos 10, iter 5");
mods.thaumcraft.Research.setComplexity("HUNGRYCHEST", 1);




// --- Refresh Recipese --- 




// --- Hungry Chest
mods.thaumcraft.Research.refreshResearchRecipe("HUNGRYCHEST");




// --- Hiding Stuff ---