// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---



// --- Removing Recipes ---


// --- Staff Core
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:100>);

// --- Void Ingot
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

// --- Essentia Reservoir
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockEssentiaReservoir>);

// --- Wand Focus Primal
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPrimal>);

// --- Void Thaumaturge Hood
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHelmetVoidFortress>);

// --- Void Thaumaturge Roob
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemChestplateVoidFortress>);

// --- Void Thaumaturge Leggings
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemLeggingsVoidFortress>);

// --- Sanity Checker
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSanityChecker>);

// --- Eldritch Eye
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemEldritchObject>);

// --- Primal Crusher
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemPrimalCrusher>);

// --- Advanced Alchemical Construct
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:3>);





// --- Adding Recipes ---




// --- Void Seed
mods.thaumcraft.Research.clearPages("ELDRITCHMINOR");
mods.thaumcraft.Research.addPage("ELDRITCHMINOR", "tc.research_page.ELDRITCHMINOR.1");
mods.thaumcraft.Crucible.addRecipe("ELDRITCHMINOR", <Thaumcraft:ItemResource:17>, <ore:listAllseed>, "alienis 8, tenebrae 8, vacuos 8");
mods.thaumcraft.Research.addCruciblePage("ELDRITCHMINOR", <Thaumcraft:ItemResource:17>);

// --- Void Ingot
mods.thaumcraft.Research.clearPages("VOIDMETAL");
mods.thaumcraft.Research.addPage("VOIDMETAL", "tc.research_page.VOIDMETAL.1");
mods.thaumcraft.Crucible.addRecipe("VOIDMETAL", <Thaumcraft:ItemResource:16>, <Thaumcraft:ItemResource:17>, "metallum 16");
mods.thaumcraft.Research.addCruciblePage("VOIDMETAL", <Thaumcraft:ItemResource:16>);
mods.thaumcraft.Research.addPage("VOIDMETAL", "tc.research_page.VOIDMETAL.2");
// -
mods.thaumcraft.Research.setAspects("VOIDMETAL", "vacuos 12, metallum 12, tenebrae 9, alienis 9, gelum 6, terra 3");
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
[<ore:plateVoid>, <ore:craftingToolHardHammer>, <ore:plateVoid>],
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

// --- Charged Void Cap
mods.thaumcraft.Infusion.addRecipe("CAP_void", <Thaumcraft:WandCap:8>, 
[<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:17>], 
"alienis 32, auram 32, potentia 32, vacuos 32", <Thaumcraft:WandCap:7>, 8);
mods.thaumcraft.Research.addInfusionPage("CAP_void", <Thaumcraft:WandCap:7>);
// -
mods.thaumcraft.Research.setAspects("CAP_void", "auram 12, vacuos 12, alienis 9, praecantatio 9, instrumentum 6, terra 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("CAP_void", 3);

// --- Essentia Reservoir
mods.thaumcraft.Infusion.addRecipe("ESSENTIARESERVOIR", <Thaumcraft:blockTube:4>, 
[<gregtech:gt.metaitem.01:17970>, <Thaumcraft:blockJar>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:blockJar>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:blockJar>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:blockJar>], 
"aqua 16, permutatio 16, praecantatio 16, vacuos 16", <Thaumcraft:blockEssentiaReservoir>, 8);
// -
mods.thaumcraft.Research.setAspects("ESSENTIARESERVOIR", "aqua 12, permutatio 12, praecantatio 9, vacuos 9, alienis 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("ESSENTIARESERVOIR", 3);

// --- Wand Focus Primal
mods.thaumcraft.Arcane.addShaped("FOCUSPRIMAL", <Thaumcraft:FocusPrimal>, "aqua 75, terra 75, ignis 75, aer 75, ordo 75, perditio 75", [
[<ore:gemExquisiteDiamond>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>],
[<Thaumcraft:blockCrystal:2> ,<Thaumcraft:ItemResource:15>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>, <ore:gemExquisiteDiamond>]]);
// -
mods.thaumcraft.Research.setAspects("FOCUSPRIMAL", "aqua 12, ignis 12, aer 12, terra 9, ordo 9, perditio 9, praecantatio 6, alienis 3");
mods.thaumcraft.Research.setComplexity("FOCUSPRIMAL", 4);

// --- Staff Core of the Primal
mods.thaumcraft.Infusion.addRecipe("ROD_primal_staff", <Thaumcraft:WandRod:2>,
[<Thaumcraft:ItemResource:15>, <Thaumcraft:WandRod:1>, <Thaumcraft:WandRod:3>, <Thaumcraft:WandRod:4>, <Thaumcraft:ItemResource:15>, <Thaumcraft:WandRod:5>, <Thaumcraft:WandRod:6>, <Thaumcraft:WandRod:7>],
"aer 64, aqua 64, terra 64, ignis 64, ordo 64, perditio 64, praecantatio 128", <Thaumcraft:WandRod:100>, 10);
// -
mods.thaumcraft.Research.setAspects("ROD_primal_staff", "aqua 15, ignis 15, aer 12, terra 12, ordo 12, perditio 9, praecantatio 9, instrumentum 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ROD_primal_staff", 4);

// --- Void Thaumaturge Hood
mods.thaumcraft.Infusion.addRecipe("ARMORVOIDFORTRESS", <Thaumcraft:ItemHelmetVoid>,
[<Thaumcraft:ItemGoggles>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:7>, <harvestcraft:hardenedleatherItem>, <gregtech:gt.metaitem.01:17330>, <harvestcraft:hardenedleatherItem>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:7>],
"alienis 24, metallum 24, pannus 24, sensus 24, tutamen 24, vacuos 24, praecantatio 24", <Thaumcraft:ItemHelmetVoidFortress>, 8);
// -
mods.thaumcraft.Research.setAspects("ARMORVOIDFORTRESS", "vacuos 15, tenebrae 15, tutamen 12, pannus 12, alienis 9, praecantatio 9, sensus 6, metallum 3");
mods.thaumcraft.Research.setComplexity("ARMORVOIDFORTRESS", 4);

// --- Void Thaumaturge Roob
mods.thaumcraft.Infusion.addRecipe("ARMORVOIDFORTRESS", <Thaumcraft:ItemChestplateVoid>,
[<Thaumcraft:ItemChestplateRobe>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:7>, <harvestcraft:hardenedleatherItem>, <gregtech:gt.metaitem.01:17330>, <harvestcraft:hardenedleatherItem>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:7>],
"alienis 32, metallum 32, pannus 32, sensus 32, tutamen 32, vacuos 32, praecantatio 32", <Thaumcraft:ItemChestplateVoidFortress>, 8);

// --- Void Thaumaturge Leggings
mods.thaumcraft.Infusion.addRecipe("ARMORVOIDFORTRESS", <Thaumcraft:ItemLeggingsVoid>,
[<Thaumcraft:ItemLeggingsRobe>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:7>, <harvestcraft:hardenedleatherItem>, <gregtech:gt.metaitem.01:17330>, <harvestcraft:hardenedleatherItem>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:7>],
"alienis 28, metallum 28, pannus 28, sensus 28, tutamen 28, vacuos 28, praecantatio 28", <Thaumcraft:ItemLeggingsVoidFortress>, 8);

// --- Sanity Checker
mods.thaumcraft.Infusion.addRecipe("SANITYCHECK", <Thaumcraft:ItemThaumometer>,
[<Thaumcraft:blockMirror>, <gregtech:gt.metaitem.01:27330>, <Thaumcraft:ItemZombieBrain>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:27330>, <Thaumcraft:ItemZombieBrain>, <gregtech:gt.metaitem.01:27330>],
"alienis 16, cognitio 32, sensus 24, sano 16", <Thaumcraft:ItemSanityChecker>, 5);
// -
mods.thaumcraft.Research.setAspects("SANITYCHECK", "sensus 12, cognitio 12, alienis 12, praecantatio 9, sano 6, victus 3");
mods.thaumcraft.Research.setComplexity("SANITYCHECK", 3);

// --- Eldritch Eye
mods.thaumcraft.Infusion.addRecipe("OCULUS", <StevesCarts:ModuleComponents:45>,
[<minecraft:ender_eye>, <Thaumcraft:ItemResource:17>, <gregtech:gt.metaitem.01:17086>, <Thaumcraft:ItemResource:17>, <minecraft:ender_eye>, <Thaumcraft:ItemResource:17>, <gregtech:gt.metaitem.01:17086>, <Thaumcraft:ItemResource:17>],
"alienis 64, iter 32, tenebrae 32, vacuos 32", <Thaumcraft:ItemEldritchObject>, 7);
// -
mods.thaumcraft.Research.setAspects("OCULUS", "alienis 12, cognitio 12, tenebrae 9, iter 9, permutatio 9, vitium 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("OCULUS", 3);

// --- Primal Crusher
mods.thaumcraft.Infusion.addRecipe("PRIMALCRUSHER", <Thaumcraft:ItemResource:15>,
[<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemPickVoid>, <Thaumcraft:ItemShovelVoid>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemPickaxeElemental>, <Thaumcraft:ItemShovelElemental>],
"alienis 24, instrumentum 24, lucrum 24, perditio 24, perfodio 24, telum 24, vacuos 24", <Thaumcraft:ItemPrimalCrusher>, 10);
// -
mods.thaumcraft.Research.setAspects("PRIMALCRUSHER", "praecantatio 12, alienis 12, instrumentum 12, lucrum 9, perditio 9, perfodio 9, telum 6, vacuos 3");
mods.thaumcraft.Research.setComplexity("PRIMALCRUSHER", 3);

// --- Advanced Alchemical Construct
mods.thaumcraft.Arcane.addShaped("ADVALCHEMYFURNACE", <Thaumcraft:blockMetalDevice:3> * 4, "aqua 32, terra 32, aer 32, ordo 32", [
[<ore:plateVoid>, <Thaumcraft:blockMetalDevice:9>, <ore:plateVoid>],
[<Thaumcraft:blockMetalDevice:9> ,<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:blockMetalDevice:9>],
[<ore:plateVoid>, <Thaumcraft:blockMetalDevice:9>, <ore:plateVoid>]]);
// -
mods.thaumcraft.Research.setAspects("ADVALCHEMYFURNACE", "perditio 12, auram 12, aer 9, ordo 9, praecantatio 6, alienis 3");
mods.thaumcraft.Research.setComplexity("ADVALCHEMYFURNACE", 3);





// --- Refresh Recipese --- 



// --- Void Seed
mods.thaumcraft.Research.refreshResearchRecipe("ELDRITCHMINOR");

// --- Void Ingot
mods.thaumcraft.Research.refreshResearchRecipe("VOIDMETAL");

// --- Void Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_void");

// --- Essentia Reservoir
mods.thaumcraft.Research.refreshResearchRecipe("ESSENTIARESERVOIR");

// --- Wand Focus Primal
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSPRIMAL");

// --- Staff Core of the Primal
mods.thaumcraft.Research.refreshResearchRecipe("ROD_primal_staff");

// --- Void Thaumaturge Armor
mods.thaumcraft.Research.refreshResearchRecipe("ARMORVOIDFORTRESS");

// --- Sanity Checker
mods.thaumcraft.Research.refreshResearchRecipe("SANITYCHECK");

// --- Eldritch Eye
mods.thaumcraft.Research.refreshResearchRecipe("OCULUS");

// --- Primal Crusher
mods.thaumcraft.Research.refreshResearchRecipe("PRIMALCRUSHER");

// --- Advanced Alchemical Construct
mods.thaumcraft.Research.refreshResearchRecipe("ADVALCHEMYFURNACE");

// --- Silverwood Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_silverwood");

// --- Greatwood Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_greatwood_staff");

// --- Reed Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_reed_staff");

// --- Blaze Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blaze_staff");

// --- Obsidian Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_obsidian_staff");

// --- Icy Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_ice_staff");

// --- Quartz Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_quartz_staff");

// --- Bone Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_bone_staff");

// --- Silverwood Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_silverwood_staff");

// --- Scepters
mods.thaumcraft.Research.refreshResearchRecipe("SCEPTRE");

// --- Greatwood Rod
mods.thaumcraft.Research.refreshResearchRecipe("ROD_greatwood");

// --- Reed Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_reed");

// --- Blaze Rod Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blaze");

// --- Obsidian Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_obsidian");

// --- Icy Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_ice");

// --- Quartz Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_quartz");

// --- Bone Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_bone");



// --- Hiding Stuff ---