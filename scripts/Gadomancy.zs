// --- Created by DreamMasterXXL ---


// --- Importing ---


import mods.gregtech.CuttingSaw;





// --- Removing Recipes ---



// --- Silverwood Golem
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:itemSilverwoodGolemPlacer:8>);

// --- Golem Animation Core Break
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:ItemGolemCoreBreak>);

// --- Golem Animation Core Bodyguard
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:ItemGolemCoreBreak:1>);

// --- Ancient Stone
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockCosmeticSolid:11>);

// --- Ancient Stone Pedestal
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:blockCosmeticSolid:15>);

// --- Node Manipulator
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:BlockNodeManipulator:5>);

// --- Randomize Focus
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:BlockStoneMachine>);

// --- Infusion Claw
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:BlockInfusionClaw>);

// --- Mirrored Jar
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockRemoteJar>);

// --- Arcane Dropper
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockArcaneDropper>);

// --- Arcane Enervation Emitter
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockStoneMachine:2>);

// --- Ancient Pedestal
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockStoneMachine:1>);

// --- Redirection Focus
mods.thaumcraft.Infusion.removeRecipe(<gadomancy:BlockStoneMachine:3>);

// --- Arcane Packager
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockStoneMachine:4>);

// --- Aura Phylone
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockAuraPylon>);

// --- Aura Phylone Peak
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockAuraPylon:1>);

// --- Book of Knowledge
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockKnowledgeBook>);

// --- Essentia Condenser
mods.thaumcraft.Arcane.removeRecipe(<gadomancy:BlockEssentiaCompressor>);






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

// --- Ancient Stone
mods.thaumcraft.Arcane.addShaped("GADOMANCY.ANCIENT_STONES", <Thaumcraft:blockCosmeticSolid:11> * 6, "terra 6, perditio 12, ignis 6", [
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>],
[<Thaumcraft:blockEldritch:4>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:blockEldritch:4>],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.ANCIENT_STONES", "ignis 15, alienis 12, perditio 9, terra 6, permutatio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.ANCIENT_STONES", 3);

// --- Ancient Stone Slabs
recipes.addShapeless(<Thaumcraft:blockCosmeticSlabStone:1> * 2, [<Thaumcraft:blockCosmeticSolid:11>, <ore:craftingToolSaw>]);

// --- Ancient Stone Steps
recipes.addShaped(<Thaumcraft:blockStairsEldritch> * 4, [
[<Thaumcraft:blockCosmeticSolid:11>, null, null],
[<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, null],
[<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>]]);

// --- Ancient Stone Pedestal
mods.thaumcraft.Crucible.addRecipe("GADOMANCY.ANCIENT_STONES", <Thaumcraft:blockCosmeticSolid:15>, <Thaumcraft:blockCosmeticSolid:11>, "permutatio 8, perditio 12, alienis 12, terra 8");

// --- Node Manipulator
mods.thaumcraft.Infusion.addRecipe("GADOMANCY.NODE_MANIPULATOR", <Thaumcraft:blockStoneDevice:5>,
[<gregtech:gt.metaitem.01:22970>, <Thaumcraft:ItemResource>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:3>, <Thaumcraft:blockStoneDevice:10>, <Thaumcraft:blockCosmeticSolid:3>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemResource:1>],
"alienis 48, auram 64, machina 48, praecantatio 32, tenebrae 16, permutatio 24, motus 8", <gadomancy:BlockNodeManipulator:5>, 10);

// --- Randomize Focus
mods.thaumcraft.Infusion.addRecipe("GADOMANCY.NODE_MANIPULATOR", <Thaumcraft:blockStoneDevice:8>,
[<Thaumcraft:ItemResource:15>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.01:28970>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:28970>, <Thaumcraft:blockCrystal:6>],
"alienis 24, machina 48, ordo 64, praecantatio 16, tenebrae 32, nebrisum 8, lucrum 16", <gadomancy:BlockStoneMachine>, 10);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.NODE_MANIPULATOR", "nebrisum 27, alienis 24, vacuos 21, praecantatio 18, auram 15, lucrum 12, machina 9, tenebrae 6, permutatio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.NODE_MANIPULATOR", 4);

// --- Infusion Claw
mods.thaumcraft.Infusion.addRecipe("GADOMANCY.INFUSIONCLAW", <Thaumcraft:blockStoneDevice:5>,
[<Thaumcraft:ItemGolemCore:8>, <Thaumcraft:blockCosmeticSolid:6>, <gregtech:gt.metaitem.01:23970>, <Thaumcraft:FocusPrimal>, <gregtech:gt.metaitem.01:23970>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:blockCosmeticSolid:6>, <gregtech:gt.metaitem.01:23970>, <Thaumcraft:FocusPrimal>, <gregtech:gt.metaitem.01:23970>, <Thaumcraft:blockCosmeticSolid:6>],
"alienis 64, machina 48, ordo 48, tenebrae 32, praecantatio 32, motus 16, cognitio 8", <gadomancy:BlockInfusionClaw>, 15);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.INFUSIONCLAW", "alienis 21, machina 18, praecantatio 15, ordo 12, tenebrae 9, motus 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.INFUSIONCLAW", 3);

// --- Sticky Jar
mods.thaumcraft.Research.setAspects("GADOMANCY.STICKYJAR", "limus 12, terra 9, aer 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.STICKYJAR", 3);

// --- Mirrored Jar
mods.thaumcraft.Arcane.addShaped("GADOMANCY.REMOTEJAR", <gadomancy:BlockRemoteJar>, "aqua 15, terra 15, ordo 15, aer 15", [
[<Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockJar>, <Thaumcraft:blockCosmeticOpaque:2>],
[<Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMirror:6>, <Thaumcraft:blockMagicalLog>],
[<Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMagicalLog>]]);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.REMOTEJAR", "machina 15, ordo 12, aqua 9, terra 6, alienis 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.REMOTEJAR", 3);

// --- Arcane Dropper
mods.thaumcraft.Arcane.addShaped("GADOMANCY.ARCANEDROPPER", <gadomancy:BlockArcaneDropper>, "ordo 20, aer 20, terra 20", [
[<Thaumcraft:blockCosmeticSolid:6>, <minecraft:dropper>, <Thaumcraft:blockCosmeticSolid:6>],
[<Thaumcraft:blockWoodenDevice>, <Thaumcraft:blockMetalDevice:9>, <Thaumcraft:blockWoodenDevice>],
[<Thaumcraft:blockCosmeticSolid:6>, <gregtech:gt.metaitem.01:32601>, <Thaumcraft:blockCosmeticSolid:6>]]);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.ARCANEDROPPER", "machina 21, aer 18, terra 15, ordo 12, sensus 9, motus 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.ARCANEDROPPER", 3);

// --- Armor Disguise
mods.thaumcraft.Research.setAspects("GADOMANCY.ARMORDISGUISE", "limus 15, praecantatio 12, tutamen 9, cognitio 6, nebrisum 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.ARMORDISGUISE", 3);

// --- Thaumic Sight
mods.thaumcraft.Research.setAspects("GADOMANCY.REVEALER", "aer 15, sensus 12, praecantatio 9, alienis 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.REVEALER", 3);

// --- Arcane Enervation Emitter
mods.thaumcraft.Research.clearPages("GADOMANCY.BLOCK_PROTECTOR");
mods.thaumcraft.Research.addPage("GADOMANCY.BLOCK_PROTECTOR", "gadomancy.research_page.BLOCK_PROTECTOR.1");
mods.thaumcraft.Arcane.addShaped("GADOMANCY.BLOCK_PROTECTOR", <gadomancy:BlockStoneMachine:2>, "terra 150, ordo 150", [
[<minecraft:potion:8264>, <ThaumicTinkerer:brightNitor>, <minecraft:potion:8264>],
[<Thaumcraft:blockTube>, <Thaumcraft:blockJar>, <Thaumcraft:blockTube>],
[<Thaumcraft:blockMagicalLog>, <Thaumcraft:blockMetalDevice>, <Thaumcraft:blockMagicalLog>]]);
mods.thaumcraft.Research.addArcanePage("GADOMANCY.BLOCK_PROTECTOR", <gadomancy:BlockStoneMachine:2>);
mods.thaumcraft.Research.addPage("GADOMANCY.BLOCK_PROTECTOR", "gadomancy.research_page.BLOCK_PROTECTOR.3");
mods.thaumcraft.Research.addPage("GADOMANCY.BLOCK_PROTECTOR", "gadomancy.research_page.BLOCK_PROTECTOR.4");
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.BLOCK_PROTECTOR", "cognitio 21, bestia 18, terra 15, ordo 12, auram 9, lux 6, tutamen 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.BLOCK_PROTECTOR", 3);

// --- Ancient Pedestal
mods.thaumcraft.Arcane.addShaped("GADOMANCY.E_PORTAL_CREATOR", <gadomancy:BlockStoneMachine:1>, "perditio 30, ordo 30, terra 30", [
[<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:15>, <Thaumcraft:blockCosmeticSolid:11>],
[<Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCrystal:6>],
[<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:15>, <Thaumcraft:blockCosmeticSolid:11>]]);

// --- Redirection Focus
mods.thaumcraft.Infusion.addRecipe("GADOMANCY.E_PORTAL_CREATOR", <Thaumcraft:blockStoneDevice:8>,
[<Thaumcraft:ItemEldritchObject>, <Thaumcraft:blockCrystal:5>, <gregtech:gt.metaitem.01:28970>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:blockCrystal:5>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:28970>, <Thaumcraft:blockCrystal:5>],
"alienis 48, machina 48, permutatio 64, tenebrae 32, vacuos 32, auram 16, praecantatio 8", <gadomancy:BlockStoneMachine:3>, 10);

// --- Gate of the Void Walkers
mods.thaumcraft.Research.setAspects("GADOMANCY.E_PORTAL_CREATOR", "tenebrae 21, auram 18, iter 15, alienis 12, vacuos 9, machina 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.E_PORTAL_CREATOR", 3);

// --- Ethereal Familia
mods.thaumcraft.Research.setAspects("GADOMANCY.ETHEREAL_FAMILIAR", " terra 18, praecantatio 15, ignis 12, auram 9, aer 6, ordo 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.ETHEREAL_FAMILIAR", 3);

// --- Aura Core
mods.thaumcraft.Research.setAspects("GADOMANCY.AURA_CORE", "tenebrae 27, praecantatio 24, auram 21, perditio 18, ordo 15, aqua 12, aer 9, ignis 6, terra 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.AURA_CORE", 3);

// --- Core Cleaning
mods.thaumcraft.Research.setAspects("GADOMANCY.CLEAN_AURA_CORE", "aqua 27, sano 24, praecantatio 21, auram 18, terra 15, ignis 12, perditio 9, ordo 6, aer 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.CLEAN_AURA_CORE", 4);

// --- Corrosive Venom
mods.thaumcraft.Research.setAspects("GADOMANCY.FAMILIAR_POISON", "venenum 15, telum 12, perditio 9, tenebrae 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.FAMILIAR_POISON", 3);

// --- Enervatio
mods.thaumcraft.Research.setAspects("GADOMANCY.FAMILIAR_WEAKNESS", "vinculum 15, vitium 12, telum 9, praecantatio 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.FAMILIAR_WEAKNESS", 3);

// --- Lightning Impact
mods.thaumcraft.Research.setAspects("GADOMANCY.FAMILIAR_SHOCK", "aer 15, tempestas 12, telum 9, praecantatio 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.FAMILIAR_SHOCK", 3);

// --- Flesh Burn
mods.thaumcraft.Research.setAspects("GADOMANCY.FAMILIAR_FIRE", "ignis 15, infernus 12, telum 9, praecantatio 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.FAMILIAR_FIRE", 3);

// --- Arc Amplifiction
mods.thaumcraft.Research.setAspects("GADOMANCY.FAMILIAR_DAMAGE", "potentia 15, ignis 12, telum 9, praecantatio 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.FAMILIAR_DAMAGE", 3);

// --- Sensitive Boost
mods.thaumcraft.Research.setAspects("GADOMANCY.FAMILIAR_RANGE", "alienis 15, ordo 12, telum 9, praecantatio 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.FAMILIAR_RANGE", 3);

// --- Frequency Emission Overdrive
mods.thaumcraft.Research.setAspects("GADOMANCY.FAMILIAR_SPEED", "motus 15, auram 12, telum 9, praecantatio 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.FAMILIAR_SPEED", 3);

// --- Arcane Packager
mods.thaumcraft.Arcane.addShaped("GADOMANCY.ARCANE_PACKAGER", <gadomancy:BlockStoneMachine:4>, "ordo 100, perditio 100, aer 100", [
[<Thaumcraft:blockWoodenDevice:6>, <gregtech:gt.metaitem.01:32642>, <Thaumcraft:blockWoodenDevice:6>],
[<Thaumcraft:blockCosmeticOpaque:2>, <gadomancy:ItemAuraCore:1>, <Thaumcraft:blockCosmeticOpaque:2>],
[<Thaumcraft:blockJar>, <Thaumcraft:blockTable:15>, <Thaumcraft:blockJar>]]);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.ARCANE_PACKAGER", "machina 18, aer 15, vacuos 12, praecantatio 9, potentia 6, arbor 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.ARCANE_PACKAGER", 3);

// --- Aura Pylone
mods.thaumcraft.Arcane.addShaped("GADOMANCY.AURA_PYLON", <gadomancy:BlockAuraPylon>, "ordo 100, aqua 100, aer 100, ignis 100", [
[<Thaumcraft:blockTube:6>, <ore:stickIridium>, <Thaumcraft:blockTube:6>],
[<Thaumcraft:blockMagicalLog:1>, <Thaumcraft:blockJar>, <Thaumcraft:blockMagicalLog:1>],
[<Thaumcraft:blockTube:6>, <ore:stickIridium>, <Thaumcraft:blockTube:6>]]);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.AURA_PYLON", "auram 18, ordo 15, praecantatio 12, machina 9, aer 6, ignis 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.AURA_PYLON", 3);

// --- Aura Pylone Peak
mods.thaumcraft.Arcane.addShaped("GADOMANCY.AURA_PYLON", <gadomancy:BlockAuraPylon:1>, "ordo 125, aer 125, ignis 125", [
[<ore:screwOsmiridium>, <Thaumcraft:ItemResource:1>, <ore:screwOsmiridium>],
[<Thaumcraft:ItemResource>, <gadomancy:ItemAuraCore:2>, <Thaumcraft:ItemResource>],
[<ore:stickIridium>, <gadomancy:BlockAuraPylon>, <ore:stickIridium>]]);

// --- Book of Knowledge
mods.thaumcraft.Arcane.addShaped("GADOMANCY.KNOWLEDGE_BOOK", <gadomancy:BlockKnowledgeBook>, "ordo 75, ignis 50, perditio 35, aer 35", [
[<Thaumcraft:ItemInkwell>, <Thaumcraft:ItemThaumonomicon>, <Thaumcraft:ItemInkwell>],
[<minecraft:bookshelf>, <gadomancy:ItemAuraCore:5>, <minecraft:bookshelf>],
[<Thaumcraft:blockMetalDevice:12>, <Thaumcraft:ItemGoggles>, <Thaumcraft:blockMetalDevice:12>]]);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.KNOWLEDGE_BOOK", "cognitio 24, ordo 21, praecantatio 18, machina 15, fabrico 12, motus 9, aer 6, lucrum 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.KNOWLEDGE_BOOK", 3);
mods.thaumcraft.Warp.addToResearch("GADOMANCY.KNOWLEDGE_BOOK", 4);

// --- Essentia Condenser
mods.thaumcraft.Arcane.addShaped("GADOMANCY.ESSENTIA_COMPRESSOR", <gadomancy:BlockEssentiaCompressor>, "aer 180, aqua 200, ignis 120, terra 100, perditio 140, ordo 160", [
[<Thaumcraft:blockTube:6>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockTube:6>],
[<Thaumcraft:blockMagicalLog>, <gadomancy:ItemElement>, <Thaumcraft:blockMagicalLog>],
[<Thaumcraft:blockTube:6>, <gadomancy:ItemAuraCore:3>, <Thaumcraft:blockTube:6>]]);
// -
mods.thaumcraft.Research.setAspects("GADOMANCY.ESSENTIA_COMPRESSOR", "vacuos 21, perditio 18, machina 15, aqua 12, praecantatio 9, aqua 6, potentia 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.ESSENTIA_COMPRESSOR", 3);

// --- Aura Aspects
mods.thaumcraft.Research.setAspects("GADOMANCY.AURA_EFFECTS", "cognitio 27, auram 24, praecantatio 21, ordo 18, ignis 15, aer 12, aqua 9, terra 6, perditio 3");
mods.thaumcraft.Research.setComplexity("GADOMANCY.AURA_EFFECTS", 4);



// --- Cutting Saw recipes ---


// --- Ancient Stone Slabs
CuttingSaw.addRecipe(<Thaumcraft:blockCosmeticSlabStone:1> * 4, null, <Thaumcraft:blockCosmeticSolid:11>, <liquid:water> * 32, 400, 30);
// -
CuttingSaw.addRecipe(<Thaumcraft:blockCosmeticSlabStone:1> * 4, null, <Thaumcraft:blockCosmeticSolid:11>, <liquid:ic2distilledwater> * 20, 400, 30);
// -
CuttingSaw.addRecipe(<Thaumcraft:blockCosmeticSlabStone:1> * 4, null, <Thaumcraft:blockCosmeticSolid:11>, <liquid:lubricant> * 8, 200, 30);





// --- Refresh Thaumcraft Recipes ---


// --- Silverwood Golem
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.GOLEMSILVERWOOD");

// --- Golem Animation Core Break
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.GOLEMCOREBREAK");

// --- Golem Animation Core Bodyguard
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.GOLEMCOREBODYGUARD");

// --- Golemic Schielding All Golems
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.GOLEMRUNICSHIELD");

// --- Ancient Stones
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.ANCIENT_STONES");

// --- Node Manipulator and Randomize Focus
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.NODE_MANIPULATOR");

// --- Infusion Claw
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.INFUSIONCLAW");

// --- Mirrored Jar
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.REMOTEJAR");

// --- Arcane Dropper
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.ARCANEDROPPER");

// --- Arcane Enervation Emitter
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.BLOCK_PROTECTOR");

// --- Gate of the Void Walkers
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.E_PORTAL_CREATOR");

// --- Arcane Packager
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.ARCANE_PACKAGER");

// --- Aura Pylone
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.AURA_PYLON");

// --- Book of Knowledge
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.KNOWLEDGE_BOOK");

// --- Essentia Condenser
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.ESSENTIA_COMPRESSOR");

// --- Sticky Jars
mods.thaumcraft.Research.refreshResearchRecipe("GADOMANCY.STICKYJAR");