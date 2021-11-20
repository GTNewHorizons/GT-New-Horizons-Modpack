// --- Created By DreamMasterXXL --- 



// --- Removing Recipes ---



// --- Planar Conduit
mods.thaumcraft.Arcane.removeRecipe(<ThaumicHorizons:planarConduit>);

// --- Transduction Amplifier
mods.thaumcraft.Arcane.removeRecipe(<ThaumicHorizons:transductionAmplifier>);

// --- Vortex Attenuation
mods.thaumcraft.Infusion.removeRecipe(<ThaumicHorizons:vortexStabilizer>);

// --- Teleological Recombinator
mods.thaumcraft.Infusion.removeRecipe(<ThaumicHorizons:recombinator>);




// --- Adding Recipes ---



// --- Planar Conduit
mods.thaumcraft.Arcane.addShaped("planarTheory", <ThaumicHorizons:planarConduit>, "aer 75, aqua 75, ignis 75, terra 75, ordo 75, perditio 75", [
[<ore:plateVoid>, <ore:plateEnderEye>, <ore:plateVoid>],
[<ore:plateEnderEye>, <Thaumcraft:ItemResource:15>, <ore:plateEnderEye>],
[<ore:plateVoid>, <ore:plateEnderEye>, <ore:plateVoid>]]);
// -
mods.thaumcraft.Research.setAspects("planarTheory", "vacuos 18, praecantatio 15, alienis 12, auram 9, perditio 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("planarTheory", 4);
mods.thaumcraft.Warp.addToResearch("planarTheory", 1);

// --- Transduction Amplifier
mods.thaumcraft.Arcane.addShaped("transductionAmplifier", <ThaumicHorizons:transductionAmplifier>, "aer 75, ignis 75, ordo 75, terra 75, aqua 75, perditio 75", [
[<ore:screwThaumium>, <ThaumicHorizons:planarConduit>, <ore:screwThaumium>],
[<ore:gemFlawlessAmber>, <Thaumcraft:blockStoneDevice:11>, <ore:gemFlawlessAmber>],
[<ore:plateRedstoneAlloy>, <Thaumcraft:ItemResource:1>, <ore:plateRedstoneAlloy>]]);
// -
mods.thaumcraft.Research.setAspects("transductionAmplifier", "auram 18, potentia 15, vacuos 12, alienis 9");
mods.thaumcraft.Research.setComplexity("transductionAmplifier", 4);
mods.thaumcraft.Warp.addToResearch("transductionAmplifier", 2);

// --- Vortex Attenuation
mods.thaumcraft.Infusion.addRecipe("vortexStabilizer", <Thaumcraft:blockStoneDevice:10>,
[<ThaumicHorizons:planarConduit>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.02:30514>, <gregtech:gt.metaitem.01:24505>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:24505>, <gregtech:gt.metaitem.02:30514>, <gregtech:gt.metaitem.01:17330>], 
"auram 64, fames 32, machina 48, ordo 32, potentia 48, vinculum 32", <ThaumicHorizons:vortexStabilizer>, 7);
// -
mods.thaumcraft.Research.setAspects("vortexStabilizer", "auram 21, fames 18, machina 15, ordo 12, potentia 9, vinculum 6");
mods.thaumcraft.Research.setComplexity("vortexStabilizer", 4);
mods.thaumcraft.Warp.addToResearch("vortexStabilizer", 2);

// --- Teleological Recombinator
mods.thaumcraft.Infusion.addRecipe("recombinator", <Thaumcraft:ItemEldritchObject:3>,
[<Thaumcraft:blockStoneDevice:11>, <gregtech:gt.metaitem.02:30514>, <Thaumcraft:ItemResource:8>, <ThaumicHorizons:planarConduit>, <Thaumcraft:ItemResource:8>, <gregtech:gt.metaitem.02:30514>, <Thaumcraft:blockStoneDevice:10>, <gregtech:gt.metaitem.02:30514>, <Thaumcraft:ItemResource:8>, <ThaumicHorizons:planarConduit>, <Thaumcraft:ItemResource:8>, <gregtech:gt.metaitem.02:30514>], 
"permutatio 64, auram 48, fabrico 32, potentia 32, sensus 16, praecantatio 24", <ThaumicHorizons:recombinator>, 10);
// -
mods.thaumcraft.Research.setAspects("recombinator", "auram 21, permutatio 18, fabrico 15, praecantatio 12, potentia 9, sensus 6");
mods.thaumcraft.Research.setComplexity("recombinator", 4);
mods.thaumcraft.Warp.addToResearch("recombinator", 3);


// --- Refresh Recipese --- 




// --- Planar Conduit
mods.thaumcraft.Research.refreshResearchRecipe("planarTheory");

// --- Transduction Amplifier
mods.thaumcraft.Research.refreshResearchRecipe("transductionAmplifier");

// --- Vortex Attenuation
mods.thaumcraft.Research.refreshResearchRecipe("vortexStabilizer");

// --- Teleological Recombinator
mods.thaumcraft.Research.refreshResearchRecipe("recombinator");
