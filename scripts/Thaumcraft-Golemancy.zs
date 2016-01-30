// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---



// --- Removing Recipes ---



// --- Hungry Chest
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockChestHungry>);

// --- Straw Golems
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer>);

// --- Wood Golems
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemPlacer:1>);

// --- Golem Animation Core Empty
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemCore:100>);

// --- Golem Animation Core Gather
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:2>);

// --- Golem Animation Core Empty
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:1>);

// --- Golem Animation Core Fill
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore>);

// --- Golem Animation Core Harvest
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:3>);

// --- Golem Animation Core Guard
mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemGolemCore:4>);

// --- Golemancers Bell
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:GolemBell>);

// --- Golem Upgrade Air
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade>);

// --- Golem Upgrade Earth
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:1>);

// --- Golem Upgrade Fire
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:2>);

// --- Golem Upgrade Water
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:3>);

// --- Golem Upgrade Order
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:4>);

// --- Golem Upgrade Entropy
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemUpgrade:5>);

// --- Accessory Top Hat
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration>);

// --- Accessory Spectacles
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:1>);

// --- Accessory Top Bowtie
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:2>);

// --- Accessory Top Fez
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:3>);

// --- Accessory Top Dart Launcher
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:4>);

// --- Accessory Top Visor
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:5>);

// --- Accessory Top Iron Plating
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:6>);

// --- Accessory Top Mace Arm
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemDecoration:7>);






// --- Adding Recipes ---




// --- Hungry Chest
mods.thaumcraft.Arcane.addShaped("HUNGRYCHEST", <Thaumcraft:blockChestHungry> , "aer 10, terra 10, ordo 5, perditio 5", [
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

// --- Wood Golems
mods.thaumcraft.Crucible.addRecipe("GOLEMWOOD", <Thaumcraft:ItemGolemPlacer:1>, <Thaumcraft:blockMagicalLog>, "humanus 16, motus 16, spiritus 16");
// -
mods.thaumcraft.Research.setAspects("GOLEMWOOD", "arbor 40, permutatio 50, spiritus 30, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("GOLEMWOOD", 3);

// --- Golem Animation Core Empty
mods.thaumcraft.Arcane.addShaped("COREGATHER", <Thaumcraft:ItemGolemCore:100>, "ordo 5, ignis 5, terra 5", [
[<ore:plateThaumium>, <ore:ingotBrickNether>, <ore:plateThaumium>],
[<ore:ingotBrick>, <Thaumcraft:ItemResource:1>, <ore:ingotBrick>],
[<ore:plateNetherQuartz>, <ore:ingotBrickNether>, <ore:plateNetherQuartz>]]);

// --- Golem Animation Core Gather
mods.thaumcraft.Crucible.addRecipe("COREGATHER", <Thaumcraft:ItemGolemCore:2>, <Thaumcraft:ItemGolemCore:100>, "lucrum 10, terra 10");

// --- Golem Animation Core Empty
mods.thaumcraft.Crucible.addRecipe("COREEMPTY", <Thaumcraft:ItemGolemCore:1>, <Thaumcraft:ItemGolemCore:100>, "lucrum 10, vacuos 10");
// -
mods.thaumcraft.Research.setAspects("COREEMPTY", "lucrum 40, vacuos 50, permutatio 30, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREEMPTY", 2);

// --- Golem Animation Core Fill
mods.thaumcraft.Crucible.addRecipe("COREFILL", <Thaumcraft:ItemGolemCore>, <Thaumcraft:ItemGolemCore:100>, "fames 10, vacuos 10");
// -
mods.thaumcraft.Research.setAspects("COREFILL", "fames 40, vacuos 50, permutatio 30, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREFILL", 2);

// --- Golem Animation Core Harvest
mods.thaumcraft.Research.clearPages("COREHARVEST");
mods.thaumcraft.Research.addPage("COREHARVEST", "tc.research_page.COREHARVEST.1");
mods.thaumcraft.Infusion.addRecipe("COREHARVEST", <Thaumcraft:ItemGolemCore:100>,
[<minecraft:nether_star>, <minecraft:wheat_seeds>, <Thaumcraft:ItemHoeThaumium>, <gregtech:gt.metaitem.01:17086>],
"messis 10, meteo 10, herba 20", <Thaumcraft:ItemGolemCore:3>, 4);
mods.thaumcraft.Research.addInfusionPage("COREHARVEST", <Thaumcraft:ItemGolemCore:3>);
mods.thaumcraft.Research.addPage("COREHARVEST", "tc.research_page.COREHARVEST.2");
// -
mods.thaumcraft.Research.setAspects("COREHARVEST", "meteo 50, messis 60, iter 30, permutatio 40, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREHARVEST", 3);

// --- Golem Animation Core Guard
mods.thaumcraft.Research.clearPages("COREGUARD");
mods.thaumcraft.Research.addPage("COREGUARD", "tc.research_page.COREGUARD.1");
mods.thaumcraft.Infusion.addRecipe("COREGUARD", <Thaumcraft:ItemGolemCore:100>,
[<minecraft:nether_star>, <gregtech:gt.metaitem.01:17804>, <Thaumcraft:ItemSwordThaumium>, <gregtech:gt.metaitem.01:17086>],
"telum 20, vinculum 20, tutamen 20", <Thaumcraft:ItemGolemCore:4>, 4);
mods.thaumcraft.Research.addInfusionPage("COREGUARD", <Thaumcraft:ItemGolemCore:4>);
mods.thaumcraft.Research.addPage("COREGUARD", "tc.research_page.COREGUARD.2");
// -
mods.thaumcraft.Research.setAspects("COREGUARD", "sensus 50, telum 60, vinculum 30, permutatio 40, motus 20, praecantatio 10");
mods.thaumcraft.Research.setComplexity("COREGUARD", 3);

// --- Golemancers Bell
mods.thaumcraft.Research.clearPages("GOLEMBELL");
mods.thaumcraft.Research.addPage("GOLEMBELL", "tc.research_page.GOLEMBELL.1");
mods.thaumcraft.Research.addPage("GOLEMBELL", "tc.research_page.GOLEMBELL.2");
mods.thaumcraft.Arcane.addShaped("GOLEMBELL", <Thaumcraft:GolemBell>.withTag({markers: [{side: 1 as byte}]}), "ordo 10, aer 5", [
[<ore:craftingToolScrewdriver>, <ore:plateNetherQuartz>, <ore:boltNetherQuartz>],
[<ore:screwIron>, <ore:plateNetherQuartz>, <ore:plateNetherQuartz>],
[<ore:stickWoodSealed>, <ore:screwIron>, <ore:craftingToolFile>]]);
mods.thaumcraft.Research.addArcanePage("GOLEMBELL", <Thaumcraft:GolemBell>.withTag({markers: [{side: 1 as byte}]}));

// --- Golem Upgrade Air
mods.thaumcraft.Arcane.addShaped("UPGRADEAIR", <Thaumcraft:ItemGolemUpgrade>, "aer 15, ordo 5", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEAIR", "motus 10, aer 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEAIR", 2);

// --- Golem Upgrade Earth
mods.thaumcraft.Arcane.addShaped("UPGRADEEARTH", <Thaumcraft:ItemGolemUpgrade:1>, "terra 15, ordo 5", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal:3>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEEARTH", "victus 10, terra 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEEARTH", 2);

// --- Golem Upgrade Fire
mods.thaumcraft.Arcane.addShaped("UPGRADEFIRE", <Thaumcraft:ItemGolemUpgrade:2>, "ignis 15, ordo 5", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal:1>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEFIRE", "potentia 10, ignis 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEFIRE", 2);

// --- Golem Upgrade Water
mods.thaumcraft.Arcane.addShaped("UPGRADEWATER", <Thaumcraft:ItemGolemUpgrade:3>, "aqua 15, ordo 5", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal:2>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEWATER", "sensus 10, aqua 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEWATER", 2);

// --- Golem Upgrade Order
mods.thaumcraft.Arcane.addShaped("UPGRADEORDER", <Thaumcraft:ItemGolemUpgrade:4>, "ordo 20", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal:4>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEORDER", "cognitio 10, order 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEORDER", 2);

// --- Golem Upgrade Entropy
mods.thaumcraft.Arcane.addShaped("UPGRADEENTROPY", <Thaumcraft:ItemGolemUpgrade:5>, "perditio 15, ordo 5", [
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>],
[<ore:nuggetThaumium>, <Thaumcraft:blockCrystal:5>, <ore:nuggetThaumium>],
[<ore:nuggetGold>, <Thaumcraft:ItemNugget:5>, <ore:nuggetGold>]]);
// -
mods.thaumcraft.Research.setAspects("UPGRADEENTROPY", "cognitio 10, perditio 15, praecantatio 5");
mods.thaumcraft.Research.setComplexity("UPGRADEENTROPY", 2);


// --- Accessory Top Hat
mods.thaumcraft.Arcane.addShaped("TINYHAT", <Thaumcraft:ItemGolemDecoration>, "ordo 10, ignis 10, terra 5", [
[null, <ore:blockWoolBlack>, null],
[<ore:foilGold>, <ore:foilGold>, <ore:foilGold>],
[<ore:blockWoolBlack>, <Thaumcraft:ItemResource:7>, <ore:blockWoolBlack>]]);
// -
mods.thaumcraft.Research.setAspects("TINYHAT", "lucrum 20, panus 15, victus 10, sano 5");
mods.thaumcraft.Research.setComplexity("TINYHAT", 2);

// --- Accessory Spectacles
mods.thaumcraft.Arcane.addShaped("TINYGLASSES", <Thaumcraft:ItemGolemDecoration:1>, "aer 5, aqua 5, ordo 5", [
[<ore:stickIron>, null, <ore:stickIron>],
[<ore:screwIron>, <Thaumcraft:ItemResource:7>, <ore:screwIron>],
[<ore:lensGlass>, <ore:boltIron>, <ore:lensGlass>]]);
// -
mods.thaumcraft.Research.setAspects("TINYGLASSES", "lucrum 20, panus 15, sensus 10, ordo 5");
mods.thaumcraft.Research.setComplexity("TINYGLASSES", 2);

// --- Accessory Top Bowtie
mods.thaumcraft.Arcane.addShaped("TINYBOWTIE", <Thaumcraft:ItemGolemDecoration:2>, "ordo 5, aer 5, terra 5", [
[null, null, null],
[<ore:blockWoolBlack>, <Thaumcraft:ItemResource:7>, <ore:blockWoolBlack>],
[<ore:blockWoolBlack>, null, <ore:blockWoolBlack>]]);
// -
mods.thaumcraft.Research.setAspects("TINYBOWTIE", "lucrum 20, panus 15, iter 10, potentia 5");
mods.thaumcraft.Research.setComplexity("TINYBOWTIE", 2);

// --- Accessory Top Fez
mods.thaumcraft.Arcane.addShaped("TINYFEZ", <Thaumcraft:ItemGolemDecoration:3>, "aer 5, aqua 5, terra 5", [
[<ore:blockWoolRed>, <ore:blockWoolRed>, <minecraft:string>],
[<ore:blockWoolRed>, <Thaumcraft:ItemResource:7>, <minecraft:string>],
[<ore:blockWoolRed>, <ore:blockWoolRed>, <minecraft:string>]]);
// -
mods.thaumcraft.Research.setAspects("TINYFEZ", "lucrum 20, panus 15, potentia 10, sano 5");
mods.thaumcraft.Research.setComplexity("TINYFEZ", 2);

// --- Accessory Top Dart Launcher
mods.thaumcraft.Arcane.addShaped("TINYDART", <Thaumcraft:ItemGolemDecoration:4>, "aer 5, ignis 5, terra 5", [
[<minecraft:arrow>, <ore:springSmallSteel>, <minecraft:arrow>],
[<minecraft:arrow>, <minecraft:dropper>, <minecraft:arrow>],
[<minecraft:arrow>, <ore:springSmallSteel>, <minecraft:arrow>]]);
// -
mods.thaumcraft.Research.setAspects("TINYDART", "lucrum 20, volatus 15, telum 10, potentia 5");
mods.thaumcraft.Research.setComplexity("TINYDART", 2);

// --- Accessory Top Visor
mods.thaumcraft.Arcane.addShaped("TINYVISOR", <Thaumcraft:ItemGolemDecoration:5>, "aqua 5, ignis 5, terra 5", [
[<dreamcraft:item.SteelBars>, <minecraft:iron_helmet>, <dreamcraft:item.SteelBars>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, null, null]]);
// -
mods.thaumcraft.Research.setAspects("TINYVISOR", "lucrum 20, sensus 15, tutamen 10, cognitio 5");
mods.thaumcraft.Research.setComplexity("TINYVISOR", 2);

// --- Accessory Top Iron Plating
mods.thaumcraft.Arcane.addShaped("TINYARMOR", <Thaumcraft:ItemGolemDecoration:6>, "ordo 5, ignis 5, terra 10", [
[null, null, null],
[<ore:plateSteel>, <minecraft:iron_chestplate>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
// -
mods.thaumcraft.Research.setAspects("TINYARMOR", "lucrum 20, metalum 15, tutamen 10, cognitio 5");
mods.thaumcraft.Research.setComplexity("TINYARMOR", 2);

// --- Accessory Top Mace Arm
mods.thaumcraft.Arcane.addShaped("TINYHAMMER", <Thaumcraft:ItemGolemDecoration:7>, "ordo 5, ignis 5, terra 10", [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, <ore:stickWood>, null]]);
// -
mods.thaumcraft.Research.setAspects("TINYHAMMER", "lucrum 20, metalum 15, telum 10, vinculum 5");
mods.thaumcraft.Research.setComplexity("TINYHAMMER", 2);





// --- Refresh Recipese --- 




// --- Hungry Chest
mods.thaumcraft.Research.refreshResearchRecipe("HUNGRYCHEST");

// --- Straw Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMSTRAW");

// --- Wood Golems
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMWOOD");

// --- Golem Animation Core Gather
mods.thaumcraft.Research.refreshResearchRecipe("COREGATHER");

// --- Golem Animation Core Empty
mods.thaumcraft.Research.refreshResearchRecipe("COREEMPTY");

// --- Golem Animation Core Fill
mods.thaumcraft.Research.refreshResearchRecipe("COREFILL");

// --- Golem Animation Core Harvest
mods.thaumcraft.Research.refreshResearchRecipe("COREHARVEST");

// --- Golem Animation Core Guard
mods.thaumcraft.Research.refreshResearchRecipe("COREGUARD");

// --- Golemancers Bell
mods.thaumcraft.Research.refreshResearchRecipe("GOLEMBELL");

// --- Golem Upgrade Air
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEAIR");

// --- Golem Upgrade Earth
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEEARTH");

// --- Golem Upgrade Fire
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEFIRE");

// --- Golem Upgrade Water
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEWATER");

// --- Golem Upgrade Order
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEORDER");

// --- Golem Upgrade Entropy
mods.thaumcraft.Research.refreshResearchRecipe("UPGRADEENTROPY");

// --- Accessory Top Hat
mods.thaumcraft.Research.refreshResearchRecipe("TINYHAT");

// --- Accessory Spectacles
mods.thaumcraft.Research.refreshResearchRecipe("TINYGLASSES");

// --- Accessory Top Bowtie
mods.thaumcraft.Research.refreshResearchRecipe("TINYBOWTIE");

// --- Accessory Top Fez
mods.thaumcraft.Research.refreshResearchRecipe("TINYFEZ");

// --- Accessory Top Dart Launcher
mods.thaumcraft.Research.refreshResearchRecipe("TINYDART");

// --- Accessory Top Visor
mods.thaumcraft.Research.refreshResearchRecipe("TINYVISOR");

// --- Accessory Top Iron Plating
mods.thaumcraft.Research.refreshResearchRecipe("TINYARMOR");

// --- Accessory Top Mace Arm
mods.thaumcraft.Research.refreshResearchRecipe("TINYHAMMER");







// --- Hiding Stuff ---