// --- Created by DreamMasterXXL ---


// --- Importing ---




// --- Removing Recipes ---



// --- Silverwood Golem
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:itemSilverwoodGolemPlacer:8>);





// --- Adding Back Recipes ---



// --- Silverwood Golem
mods.thaumcraft.Infusion.addRecipe("GADOMANCY.GOLEMSILVERWOOD", <Thaumcraft:ItemGolemPlacer:1>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:14>, <Thaumcraft:blockMagicalLog:1>],
"humanus 16, motus 16, praecantatio 32, sensus 16, cognitio 8, ordo 32", <gadomancy:itemSilverwoodGolemPlacer:8>, 8);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.GOLEMSILVERWOOD", "cognitio 21, motus 18, arbor 15, praecantatio 12, ordo 9, corpus 6, permutatio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.GOLEMSILVERWOOD", 3);




// --- Refresh Thaumcraft Recipes ---


// --- Silverwood Golem
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.GOLEMSILVERWOOD");