// --- Created by DreamMasterXXL ---


// --- Importing ---




// --- Removing Recipes ---



// --- Silverwood Golem
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:itemSilverwoodGolemPlacer:8>);

// --- Golem Animation Core Break
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:ItemGolemCoreBreak>);

// --- Golem Animation Core Bodyguard
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:ItemGolemCoreBreak:1>);






// --- Adding Back Recipes ---



// --- Silverwood Golem
mods.thaumcraft.Infusion.addRecipe("GADOMANCY.GOLEMSILVERWOOD", <Thaumcraft:ItemGolemPlacer:1>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:blockMagicalLog:1>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemResource:9>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:14>, <Thaumcraft:blockMagicalLog:1>],
"humanus 16, motus 16, praecantatio 32, sensus 16, cognitio 8, ordo 32", <gadomancy:itemSilverwoodGolemPlacer:8>, 8);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.GOLEMSILVERWOOD", "cognitio 21, motus 18, arbor 15, praecantatio 12, ordo 9, corpus 6, permutatio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.GOLEMSILVERWOOD", 3);

// --- Golem Animation Core Break
mods.thaumcraft.Infusion.addRecipe("GADOMANCY.GOLEMCOREBREAK", <Thaumcraft:ItemGolemCore:3>,
[<Thaumcraft:ItemPickaxeElemental>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemAxeElemental>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemShovelElemental>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>],
"instrumentum 32, perditio 16, machina 24, praecantatio 8, perfodio 8", <gadomancy:ItemGolemCoreBreak>, 6);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.GOLEMCOREBREAK", "instrumentum 15, perditio 12, machina 9, praecantatio 6, perfodio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.GOLEMCOREBREAK", 3);

// --- Golem Animation Core Bodyguard
mods.thaumcraft.Infusion.addRecipe("GADOMANCY.GOLEMCOREBODYGUARD", <Thaumcraft:ItemGolemCore:4>,
[<Thaumcraft:ItemSwordElemental>, <Thaumcraft:ItemHelmetThaumium>, <gregtech:gt.metaitem.01:32724>, <Thaumcraft:ItemChestplateThaumium>, <Thaumcraft:BootsTraveller>, <Thaumcraft:ItemLeggingsThaumium>, <gregtech:gt.metaitem.01:32724>, <Thaumcraft:blockCrystal:6>],
"instrumentum 32, machina 24, telum 16, tutamen 24, ordo 8, auram 8", <gadomancy:ItemGolemCoreBreak:1>, 9);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.GOLEMCOREBODYGUARD", "instrumentum 18, ordo 15, machina 12, telum 9, tutamen 6, auram 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.GOLEMCOREBODYGUARD", 3);

// --- Golemic Schielding
mods.thaumcraft.Research.setAspects("GADOMANCY.GOLEMRUNICSHIELD", "auram 15, motus 12, tutamen 9, praecantatio 6, ordo 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.GOLEMRUNICSHIELD", 3);





// --- Refresh Thaumcraft Recipes ---


// --- Silverwood Golem
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.GOLEMSILVERWOOD");

// --- Golem Animation Core Break
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.GOLEMCOREBREAK");

// --- Golem Animation Core Bodyguard
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.GOLEMCOREBODYGUARD");