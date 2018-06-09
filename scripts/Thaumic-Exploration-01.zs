// --- Created By DreamMasterXXL --- 



// --- Removing Recipes ---



// --- Discount rings
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:discountRing:*>);

// --- Seals
recipes.remove(<ThaumicExploration:blankSeal:*>);

// --- Jar Bindings
mods.thaumcraft.Crucible.removeRecipe(<ThaumicExploration:jarSeal:*>);

// --- Floating Candle
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:floatCandle:*>);

// --- Thaumic Repicator
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:replicator>);

// --- Oblivion Jar
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:trashJar>);

// --- Boots of the Meteor
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:bootsMeteor>);

// --- Boots of the Comet
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:bootsComet>);

//--- Soul Brazier
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:soulBrazier>);

// --- Everfull Urn
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:everfullUrn>);

// --- Everburn Urn
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:everburnUrn>);

// --- Inner Sojourner Cap
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:sojournerCapUncharged>);

// --- Charged Sojourner Cap
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:sojournerCap>);

// --- Inner Mechanist Cap
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:mechanistCapUncharged>);

// --- Charged Mechanist Cap
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:mechanistCap>);

// --- Thaumostatic Stabilizer
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:stabilizerBelt>);

// --- Leather
mods.thaumcraft.Crucible.removeRecipe(<minecraft:leather>);

// --- Cured Zombi Brain
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:pureZombieBrain>);

// --- Talisman of Nourishment
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:talismanFood>);

// --- Think Tank
//mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:thinkTankJar>);

// --- Talsiman of the Dreamcatcher
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:charmNoTaint>);

// --- Crucible of Souls
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:crucibleSouls>);

// --- Transmutative Rod
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:transmutationCore>);

// --- Transmutative Stuff Core
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:transmutationStaffCore>);

// --- Amber Rod
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:amberCore>);

// --- Amber Rod Staff Core
mods.thaumcraft.Arcane.removeRecipe(<ThaumicExploration:amberStaffCore>);

// --- Necromancers Staff Core
mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:necroStaffCore>);






// --- Adding Recipes ---


// --- Ring of Discount
mods.thaumcraft.Research.orphanResearch("DISCOUNTRINGS");
mods.thaumcraft.Research.removeResearch("DISCOUNTRINGS");
mods.thaumcraft.Research.addResearch("DiacountringsGTNH", "TX", "vitreus 12, praecantatio 9, lucrum 6, alienis 3", 1, 3, 2, <ThaumicExploration:discountRing:2>);
mods.thaumcraft.Research.addPrereq("DiacountringsGTNH", "TXBASICARTIFACE", false);
mods.thaumcraft.Research.setConcealed("DiacountringsGTNH", true);
game.setLocalization("tc.research_name.DiacountringsGTNH", "Shard Rings");
game.setLocalization("tc.research_text.DiacountringsGTNH", "Conserving vis");
mods.thaumcraft.Research.addPage("DiacountringsGTNH", "tc.research_page.DiacountringsGTNH");
game.setLocalization("tc.research_page.DiacountringsGTNH", "You have found a way to reduce the amount of vis used by casting wands. Simply carve the mystical shards that you find underground into the shape of a ring, and give them a touch of magic.<BR><BR>A ring can be made for each of the six primal aspects. You may wear up to two of these rings at a time. Two rings of the same aspect will stack their discounts.");
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing>, "aer 25", [
[<ore:screwInfusedAir>, <Thaumcraft:blockCrystal>, <ore:screwInfusedAir>],
[<Thaumcraft:blockCrystal>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal>],
[<ore:screwInfusedAir>, <Thaumcraft:blockCrystal>, <ore:screwInfusedAir>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing>);
// -
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing:1>, "terra 25", [
[<ore:screwInfusedEarth>, <Thaumcraft:blockCrystal:3>, <ore:screwInfusedEarth>],
[<Thaumcraft:blockCrystal:3>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal:3>],
[<ore:screwInfusedEarth>, <Thaumcraft:blockCrystal:3>, <ore:screwInfusedEarth>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing:1>);
// -
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing:2>, "ignis 25", [
[<ore:screwInfusedFire>, <Thaumcraft:blockCrystal:1>, <ore:screwInfusedFire>],
[<Thaumcraft:blockCrystal:1>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal:1>],
[<ore:screwInfusedFire>, <Thaumcraft:blockCrystal:1>, <ore:screwInfusedFire>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing:2>);
// -
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing:3>, "aqua 25", [
[<ore:screwInfusedWater>, <Thaumcraft:blockCrystal:2>, <ore:screwInfusedWater>],
[<Thaumcraft:blockCrystal:2>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal:2>],
[<ore:screwInfusedWater>, <Thaumcraft:blockCrystal:2>, <ore:screwInfusedWater>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing:3>);
// -
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing:4>, "ordo 25", [
[<ore:screwInfusedOrder>, <Thaumcraft:blockCrystal:4>, <ore:screwInfusedOrder>],
[<Thaumcraft:blockCrystal:4>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal:4>],
[<ore:screwInfusedOrder>, <Thaumcraft:blockCrystal:4>, <ore:screwInfusedOrder>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing:4>);
// -
mods.thaumcraft.Arcane.addShaped("DiacountringsGTNH", <ThaumicExploration:discountRing:5>, "perditio 25", [
[<ore:screwInfusedEntropy>, <Thaumcraft:blockCrystal:5>, <ore:screwInfusedEntropy>],
[<Thaumcraft:blockCrystal:5>, <ore:craftingToolScrewdriver>, <Thaumcraft:blockCrystal:5>],
[<ore:screwInfusedEntropy>, <Thaumcraft:blockCrystal:5>, <ore:screwInfusedEntropy>]]);
mods.thaumcraft.Research.addArcanePage("DiacountringsGTNH", <ThaumicExploration:discountRing:5>);


// --- Seal Binding
mods.thaumcraft.Research.orphanResearch("JARSEAL");
mods.thaumcraft.Research.removeResearch("JARSEAL");
mods.thaumcraft.Research.addResearch("JarsealGTNH", "TX", "vinculum 18, alienis 15, praecantatio 12, iter 9, terra 6, aqua 3", -7, -2, 3, <ThaumicExploration:jarSeal:1>);
mods.thaumcraft.Research.addPrereq("JarsealGTNH", "TALLOW", false);
mods.thaumcraft.Research.addPrereq("JarsealGTNH", "JARLABEL", false);
mods.thaumcraft.Research.setConcealed("JarsealGTNH", true);
game.setLocalization("tc.research_name.JarsealGTNH", "Seal of Jar Binding");
game.setLocalization("tc.research_text.JarsealGTNH", "Essentia, essentia everywhere");
mods.thaumcraft.Research.addPage("JarsealGTNH", "tc.research_page.JarsealGTNH.1");
game.setLocalization("tc.research_page.JarsealGTNH.1", "By adjusting the mixture of aspects that you soak the tallow seal in to account for essentia's mystical properties, you have found that you are able to bind essentia containers, in particular, warded jars. Much like your previous binding seals, the jar binding seal can be dyed and an unlimited amount of networks can be created.");
mods.thaumcraft.Research.addPage("JarsealGTNH", "tc.research_page.JarsealGTNH.2");
game.setLocalization("tc.research_page.JarsealGTNH.2","By right clicking on a jar with a jar binding seal, you can create a new network. Right clicking on a bound jar will link the seal to that network. Right clicking on an unbound jar with a linked seal will add that jar to the linked network. Note that only empty jars are able to be bound. You can not bind void jars or jars with labels.<BR><BR>Sealed jars have a higher suction than unlabeled jars but lower than labeled jars.");
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:15>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeWhite>, <Thaumcraft:ItemResource:4>, <ore:dyeWhite>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeWhite>, <Thaumcraft:ItemResource:4>, <ore:dyeWhite>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:15>, <ThaumicExploration:blankSeal:15>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:15>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:15>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeBlack>, <Thaumcraft:ItemResource:4>, <ore:dyeBlack>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeBlack>, <Thaumcraft:ItemResource:4>, <ore:dyeBlack>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal>, <ThaumicExploration:blankSeal>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:1>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeRed>, <Thaumcraft:ItemResource:4>, <ore:dyeRed>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeRed>, <Thaumcraft:ItemResource:4>, <ore:dyeRed>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:1>, <ThaumicExploration:blankSeal:1>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:1>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:1>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:2>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeGreen>, <Thaumcraft:ItemResource:4>, <ore:dyeGreen>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeGreen>, <Thaumcraft:ItemResource:4>, <ore:dyeGreen>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:2>, <ThaumicExploration:blankSeal:2>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:2>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:2>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:3>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeBrown>, <Thaumcraft:ItemResource:4>, <ore:dyeBrown>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeBrown>, <Thaumcraft:ItemResource:4>, <ore:dyeBrown>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:3>, <ThaumicExploration:blankSeal:3>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:3>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:3>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:4>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeBlue>, <Thaumcraft:ItemResource:4>, <ore:dyeBlue>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeBlue>, <Thaumcraft:ItemResource:4>, <ore:dyeBlue>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:4>, <ThaumicExploration:blankSeal:4>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:4>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:4>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:5>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyePurple>, <Thaumcraft:ItemResource:4>, <ore:dyePurple>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyePurple>, <Thaumcraft:ItemResource:4>, <ore:dyePurple>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:5>, <ThaumicExploration:blankSeal:5>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:5>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:5>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:6>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeCyan>, <Thaumcraft:ItemResource:4>, <ore:dyeCyan>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeCyan>, <Thaumcraft:ItemResource:4>, <ore:dyeCyan>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:6>, <ThaumicExploration:blankSeal:6>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:6>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:6>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:7>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeLightGray>, <Thaumcraft:ItemResource:4>, <ore:dyeLightGray>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeLightGray>, <Thaumcraft:ItemResource:4>, <ore:dyeLightGray>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:7>, <ThaumicExploration:blankSeal:7>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:7>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:7>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:8>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeGray>, <Thaumcraft:ItemResource:4>, <ore:dyeGray>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeGray>, <Thaumcraft:ItemResource:4>, <ore:dyeGray>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:8>, <ThaumicExploration:blankSeal:8>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:8>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:8>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:9>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyePink>, <Thaumcraft:ItemResource:4>, <ore:dyePink>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyePink>, <Thaumcraft:ItemResource:4>, <ore:dyePink>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:9>, <ThaumicExploration:blankSeal:9>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:9>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:9>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:10>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeLime>, <Thaumcraft:ItemResource:4>, <ore:dyeLime>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeLime>, <Thaumcraft:ItemResource:4>, <ore:dyeLime>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:10>, <ThaumicExploration:blankSeal:10>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:10>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:10>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:11>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeYellow>, <Thaumcraft:ItemResource:4>, <ore:dyeYellow>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeYellow>, <Thaumcraft:ItemResource:4>, <ore:dyeYellow>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:11>, <ThaumicExploration:blankSeal:11>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:11>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:11>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:12>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeLightBlue>, <Thaumcraft:ItemResource:4>, <ore:dyeLightBlue>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeLightBlue>, <Thaumcraft:ItemResource:4>, <ore:dyeLightBlue>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:12>, <ThaumicExploration:blankSeal:12>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:12>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:12>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:13>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeMagenta>, <Thaumcraft:ItemResource:4>, <ore:dyeMagenta>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeMagenta>, <Thaumcraft:ItemResource:4>, <ore:dyeMagenta>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:13>, <ThaumicExploration:blankSeal:13>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:13>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:13>);
// -
mods.thaumcraft.Arcane.addShaped("JarsealGTNH", <ThaumicExploration:blankSeal:14>, "aer 5, aqua 5, ignis 5, terra 5", [
[<ore:dyeOrange>, <Thaumcraft:ItemResource:4>, <ore:dyeOrange>],
[<Thaumcraft:ItemResource:4>, <ore:plateStone>, <Thaumcraft:ItemResource:4>],
[<ore:dyeOrange>, <Thaumcraft:ItemResource:4>, <ore:dyeOrange>]]);
mods.thaumcraft.Crucible.addRecipe("JarsealGTNH", <ThaumicExploration:jarSeal:14>, <ThaumicExploration:blankSeal:14>, "alienis 12, iter 12, permutatio 8, vinculum 8, vitreus 8");
mods.thaumcraft.Research.addArcanePage("JarsealGTNH", <ThaumicExploration:blankSeal:14>);
mods.thaumcraft.Research.addCruciblePage("JarsealGTNH", <ThaumicExploration:jarSeal:14>);

// --- Seal Binding
mods.thaumcraft.Research.orphanResearch("FLOATCANDLE");
mods.thaumcraft.Research.removeResearch("FLOATCANDLE");
mods.thaumcraft.Research.addResearch("FloatingcandleGTNH", "TX", "aer 12, pannus 9, praecantatio 6, volatus 3", -7, -9, 2, <ThaumicExploration:floatCandle>);
mods.thaumcraft.Research.addPrereq("FloatingcandleGTNH", "TXTALLOW", false);
mods.thaumcraft.Research.setConcealed("FloatingcandleGTNH", true);
game.setLocalization("tc.research_name.FloatingcandleGTNH", "Floating Candles");
game.setLocalization("tc.research_text.FloatingcandleGTNH", "Wingardium Leviosa");
mods.thaumcraft.Research.addPage("FloatingcandleGTNH", "tc.research_page.FloatingcandleGTNH");
game.setLocalization("tc.research_page.FloatingcandleGTNH", "You always have felt that tallow candles are missing something... A touch of magic and an Aer shard should be enough to make them look right at home in any respected wizarding school. Floating candles can be placed in midair without a surface beneath them. These candles bob pleasingly, and add a touch of magic to any room.<BR><BR>Unfortunately, the candles don't seem to have an effect on infusion. You are sure that this will be fixed in the near future.");
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle> * 3, "aer 15", [
[<Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:1> * 3, "aer 15", [
[<Thaumcraft:blockCandle:1>, <Thaumcraft:blockCandle:1>, <Thaumcraft:blockCandle:1>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:1>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:2> * 3, "aer 15", [
[<Thaumcraft:blockCandle:2>, <Thaumcraft:blockCandle:2>, <Thaumcraft:blockCandle:2>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:2>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:3> * 3, "aer 15", [
[<Thaumcraft:blockCandle:3>, <Thaumcraft:blockCandle:3>, <Thaumcraft:blockCandle:3>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:3>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:4> * 3, "aer 15", [
[<Thaumcraft:blockCandle:4>, <Thaumcraft:blockCandle:4>, <Thaumcraft:blockCandle:4>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:4>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:5> * 3, "aer 15", [
[<Thaumcraft:blockCandle:5>, <Thaumcraft:blockCandle:5>, <Thaumcraft:blockCandle:5>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:5>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:6> * 3, "aer 15", [
[<Thaumcraft:blockCandle:6>, <Thaumcraft:blockCandle:6>, <Thaumcraft:blockCandle:6>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:6>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:7> * 3, "aer 15", [
[<Thaumcraft:blockCandle:7>, <Thaumcraft:blockCandle:7>, <Thaumcraft:blockCandle:7>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:7>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:8> * 3, "aer 15", [
[<Thaumcraft:blockCandle:8>, <Thaumcraft:blockCandle:8>, <Thaumcraft:blockCandle:8>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:8>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:9> * 3, "aer 15", [
[<Thaumcraft:blockCandle:9>, <Thaumcraft:blockCandle:9>, <Thaumcraft:blockCandle:9>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:9>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:10> * 3, "aer 15", [
[<Thaumcraft:blockCandle:10>, <Thaumcraft:blockCandle:10>, <Thaumcraft:blockCandle:10>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:10>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:11> * 3, "aer 15", [
[<Thaumcraft:blockCandle:11>, <Thaumcraft:blockCandle:11>, <Thaumcraft:blockCandle:11>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:11>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:12> * 3, "aer 15", [
[<Thaumcraft:blockCandle:12>, <Thaumcraft:blockCandle:12>, <Thaumcraft:blockCandle:12>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:12>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:13> * 3, "aer 15", [
[<Thaumcraft:blockCandle:13>, <Thaumcraft:blockCandle:13>, <Thaumcraft:blockCandle:13>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:13>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:14> * 3, "aer 15", [
[<Thaumcraft:blockCandle:14>, <Thaumcraft:blockCandle:14>, <Thaumcraft:blockCandle:14>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:14>);
// -
mods.thaumcraft.Arcane.addShaped("FloatingcandleGTNH", <ThaumicExploration:floatCandle:15> * 3, "aer 15", [
[<Thaumcraft:blockCandle:15>, <Thaumcraft:blockCandle:15>, <Thaumcraft:blockCandle:15>],
[<ore:plateInfusedAir>, <ore:plateInfusedAir>, <ore:plateInfusedAir>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FloatingcandleGTNH", <ThaumicExploration:floatCandle:15>);

// --- Thaumic Repicator
mods.thaumcraft.Research.orphanResearch("REPLICATOR");
mods.thaumcraft.Research.removeResearch("REPLICATOR");
mods.thaumcraft.Research.addResearch("ReplicatorGTNH", "TX", "lucrum 15, fabrico 12, machina 9, ordo 6, praecantatio 3", 4, -5, 3, <ThaumicExploration:replicator>);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "TXDISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "THAUMIUM", false);
mods.thaumcraft.Research.setConcealed("ReplicatorGTNH", true);
game.setLocalization("tc.research_name.ReplicatorGTNH", "Thaumic Replicator");
game.setLocalization("tc.research_text.ReplicatorGTNH", "Equivalent exchange");
mods.thaumcraft.Research.addPage("ReplicatorGTNH", "tc.research_page.ReplicatorGTNH.1");
game.setLocalization("tc.research_page.ReplicatorGTNH.1", "You have been able to break down blocks and items into essentia with an alchemical furnace, now finally you have found a way to do the opposite. You have created a device that can replicate simple building blocks using essentia.<BR><BR>By right clicking the Thaumic Replicator with a block, you can set the template. Right clicking with a wand starts the replication process. Simply look at the Replicator with Goggles of Revealing to see what essentia is neccesary, and place this essentia in nearby jars like you would for an infusion.");
mods.thaumcraft.Research.addPage("ReplicatorGTNH", "tc.research_page.ReplicatorGTNH.2");
game.setLocalization("tc.research_page.ReplicatorGTNH.2", "This essentia will then form into the block that you set as a template. This block must be removed before starting the process again. Right clicking will remove any blocks in the replicator and right clicking again will reset the template.<BR><BR>This process can also be automated by starting replication with a redstone signal and removing blocks with a hopper.");
mods.thaumcraft.Infusion.addRecipe("ReplicatorGTNH", <Thaumcraft:blockStoneDevice:2>,
[<Thaumcraft:blockTable:15>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17514>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>], 
"fabrico 64, instrumentum 48, machina 48, ordo 32, praecantatio 24, lucrum 16", <ThaumicExploration:replicator>, 12);
mods.thaumcraft.Research.addInfusionPage("ReplicatorGTNH", <ThaumicExploration:replicator>);
mods.thaumcraft.Warp.addToResearch("ReplicatorGTNH", 2);

// --- Oblivion Jar
mods.thaumcraft.Research.orphanResearch("TRASHJAR");
mods.thaumcraft.Research.removeResearch("TRASHJAR");
mods.thaumcraft.Research.addResearch("TrashjarGTNH", "TX", "perditio 15, vacuos 12, fames 9, alienis 6, praecantatio 3", 5, -9, 3, <ThaumicExploration:trashJar>);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "TXJARVOID", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "WARDEDARCANA", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "HUNGRYCHEST", false);
mods.thaumcraft.Research.setConcealed("TrashjarGTNH", true);
game.setLocalization("tc.research_name.TrashjarGTNH", "Oblivion Jar");
game.setLocalization("tc.research_text.TrashjarGTNH", "Essentia disposal");
mods.thaumcraft.Research.addPage("TrashjarGTNH", "tc.research_page.TrashjarGTNH.1");
game.setLocalization("tc.research_page.TrashjarGTNH.1", "While void jars are very useful in getting rid of large amounts of a certain type of essentia, you often find your infusion room overflowing with several types. Instead of wasting time making a void jar for every mystical aspect, you decided that there must be an easier solution. That solution has manifested itself in the form of the oblivion jar.<BR><BR>While significantly more expensive than its void or warded counterparts, only one oblivion jar is necessary to handle all of the excess essentia from a network. It will obliterate all essentia that enters the jar, much like a filled void jar does.");
mods.thaumcraft.Research.addPage("TrashjarGTNH", "tc.research_page.TrashjarGTNH.2");
game.setLocalization("tc.research_page.TrashjarGTNH.2", "The oblivion jar has the lowest suction of any jar, meaning that it will only take essentia that has nowhere else to go. Golems may interact with this jar as well, if they do not find another jar that can handle the essentia they are carrying.");
mods.thaumcraft.Infusion.addRecipe("TrashjarGTNH", <Thaumcraft:blockJar:3>,
[<Thaumcraft:blockChestHungry>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>, <ExtraUtilities:trashcan:1>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCosmeticOpaque:2>], 
"alienis 16, fames 14, perditio 24, vacuos 32, praecantatio 12, tenebrae 8", <ThaumicExploration:trashJar>, 9);
mods.thaumcraft.Research.addInfusionPage("TrashjarGTNH", <ThaumicExploration:trashJar>);
mods.thaumcraft.Warp.addToResearch("TrashjarGTNH", 1);

// --- Boots of The Metero
mods.thaumcraft.Research.orphanResearch("METEORBOOTS");
mods.thaumcraft.Research.removeResearch("METEORBOOTS");
mods.thaumcraft.Research.addResearch("MeteorbootsGTNH", "TX", "iter 15, ignis 12, potentia 9, volatus 6, praecantatio 3", 2,-1, 3, <ThaumicExploration:bootsMeteor>);
mods.thaumcraft.Research.addPrereq("MeteorbootsGTNH", "TXBOOTSTRAVELLER", false);
mods.thaumcraft.Research.addPrereq("MeteorbootsGTNH", "FOCUSFIRE", false);
mods.thaumcraft.Research.addPrereq("MeteorbootsGTNH", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("MeteorbootsGTNH", true);
game.setLocalization("tc.research_name.MeteorbootsGTNH", "Boots of the Meteor");
game.setLocalization("tc.research_text.MeteorbootsGTNH", "Come on and slam");
mods.thaumcraft.Research.addPage("MeteorbootsGTNH", "tc.research_page.MeteorbootsGTNH");
game.setLocalization("tc.research_page.MeteorbootsGTNH", "Your Boots of the Traveller have been very useful, but sometimes you have desired even more mobility. By imbuing the Boots of the Traveller with the raw power of Ignis and Potentia, you have created a pair of boots with unrivaled mobility.<BR><BR>These boots propel the wearer with the force of a meteor in the direction they are looking, if they jump while crouching. Pressing the crouch button when in midair will launch the player towards the ground at incredible speeds, damaging anything near the point of impact.");
mods.thaumcraft.Infusion.addRecipe("MeteorbootsGTNH", <Thaumcraft:BootsTraveller:*>,
[<Thaumcraft:FocusFire>, <gregtech:gt.metaitem.01:17347>, <Thaumcraft:blockCrystal:1>, <gregtech:gt.metaitem.01:17347>, <gregtech:gt.metaitem.01:17347>, <gregtech:gt.metaitem.01:17347>, <Thaumcraft:blockCrystal:1>, <gregtech:gt.metaitem.01:17347>], 
"ignis 32, iter 32, potentia 32, volatus 32, praecantatio 16", <ThaumicExploration:bootsMeteor>, 6);
mods.thaumcraft.Research.addInfusionPage("MeteorbootsGTNH", <ThaumicExploration:bootsMeteor>);

// --- Boots of The Comet
mods.thaumcraft.Research.orphanResearch("COMETBOOTS");
mods.thaumcraft.Research.removeResearch("COMETBOOTS");
mods.thaumcraft.Research.addResearch("CometsbootsGTNH", "TX", "iter 15, aqua 12, gelum 9, motus 6, praecantatio 3", 5,-3, 3, <ThaumicExploration:bootsComet>);
mods.thaumcraft.Research.addPrereq("CometsbootsGTNH", "TXBOOTSTRAVELLER", false);
mods.thaumcraft.Research.addPrereq("CometsbootsGTNH", "FOCUSFROST", false);
mods.thaumcraft.Research.addPrereq("CometsbootsGTNH", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("CometsbootsGTNH", true);
game.setLocalization("tc.research_name.CometsbootsGTNH", "Boots of the Comet");
game.setLocalization("tc.research_text.CometsbootsGTNH", "Ice ice baby");
mods.thaumcraft.Research.addPage("CometsbootsGTNH", "tc.research_page.CometsbootsGTNH");
game.setLocalization("tc.research_page.CometsbootsGTNH", "The Boots of the Traveller are fast, but you think that there is room for improvement. By infusing the Boots of the Traveller with Aqua and Gelum, you have created a pair of boots with unrivaled speed.<BR><BR>These boots allow the user to run with the speed of a comet, covering large tracts of land in a matter of seconds. Water can do nothing to slow you. When wearing the Boots of the Comet, water will be temporarily frozen under your feet.");
mods.thaumcraft.Infusion.addRecipe("CometsbootsGTNH", <Thaumcraft:BootsTraveller:*>,
[<Thaumcraft:FocusFrost>, <BiomesOPlenty:hardIce>, <Thaumcraft:blockCrystal:2>, <BiomesOPlenty:hardIce>, <BiomesOPlenty:hardIce>, <BiomesOPlenty:hardIce>, <Thaumcraft:blockCrystal:2>, <BiomesOPlenty:hardIce>], 
"gelum 32, iter 32, aqua 32, motus 32, praecantatio 16", <ThaumicExploration:bootsComet>, 6);
mods.thaumcraft.Research.addInfusionPage("CometsbootsGTNH", <ThaumicExploration:bootsComet>);

// --- Soul Brazier
mods.thaumcraft.Research.orphanResearch("SOULBRAZIER");
mods.thaumcraft.Research.removeResearch("SOULBRAZIER");
mods.thaumcraft.Research.addResearch("SoulbraizerGTNH", "TX", "auram 15, alienis 12, tenebrae 9, mortuus 6, praecantatio 3", -6, -10, 4, <ThaumicExploration:soulBrazier>);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "TXTALLOW", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "VOIDMETAL", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SoulbraizerGTNH", "SANESOAP", false);
mods.thaumcraft.Research.setConcealed("SoulbraizerGTNH", true);
game.setLocalization("tc.research_name.SoulbraizerGTNH", "Soul Brazier");
game.setLocalization("tc.research_text.SoulbraizerGTNH", "Warp is bad mmkay?");
mods.thaumcraft.Research.addPage("SoulbraizerGTNH", "tc.research_page.SoulbraizerGTNH");
game.setLocalization("tc.research_page.SoulbraizerGTNH", "Warp is a dangerous, malicious force. While in a mind, it is bad enough, released onto the world it is worse, this is why we have made a way to hold this warp safeish. It needs both vis from a node, and Mortus essentia, but it can hold the warp the player has, without too much damage to the enviroment");
mods.thaumcraft.Infusion.addRecipe("SoulbraizerGTNH", <minecraft:nether_star>,
[<Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemSanitySoap>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemSanitySoap>], 
"auram 64, mortuus 48, tenebrae 48, alienis 32, praecantatio 16", <ThaumicExploration:soulBrazier>, 16);
mods.thaumcraft.Research.addInfusionPage("SoulbraizerGTNH", <ThaumicExploration:soulBrazier>);

// --- Ever Full Urn
mods.thaumcraft.Research.orphanResearch("URN");
mods.thaumcraft.Research.removeResearch("URN");
mods.thaumcraft.Research.addResearch("UrnGTNH", "TX", "aqua 15, praecantatio 12, vacuos 9, alienis 6, lucrum 3", 3,-10, 4, <ThaumicExploration:everfullUrn>);
mods.thaumcraft.Research.addPrereq("UrnGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("UrnGTNH", "ARCANEEAR", false);
mods.thaumcraft.Research.setConcealed("UrnGTNH", true);
game.setLocalization("tc.research_name.UrnGTNH", "Everfull Urn");
game.setLocalization("tc.research_text.UrnGTNH", "It seems familiar... ");
mods.thaumcraft.Research.addPage("UrnGTNH", "tc.research_page.UrnGTNH");
game.setLocalization("tc.research_page.UrnGTNH", "You have read much about an 'Everfull Urn' in your research, a mystical device created by the great Thaumaturge Azanor that acted as an endless source of water. You have finally constructed a device that can do that and more.<BR><BR>Your Everfull Urn can not only supply water to an infinite amount of buckets, it can also be pumped out of the top to an external tank. Your urn also has the ability to fill any nearby crucible, and extinguish nearby players that are on fire.<BR>If Botania is installed the Urn is also able to fill nearby Petal Apothecaries, if one chooses to dabble in floral magic.");
mods.thaumcraft.Infusion.addRecipe("UrnGTNH", <minecraft:flower_pot>,
[<minecraft:water_bucket>, <minecraft:netherbrick>, <minecraft:water_bucket>, <gregtech:gt.metaitem.01:17028>, <minecraft:water_bucket>, <minecraft:netherbrick>, <minecraft:water_bucket>, <minecraft:brick>, <minecraft:water_bucket>, <gregtech:gt.metaitem.01:17028>, <minecraft:water_bucket>, <minecraft:brick>], 
"aqua 64, praecantatio 48, vacuos 32, alienis 32, lucrum 16", <ThaumicExploration:everfullUrn>, 9);
mods.thaumcraft.Research.addInfusionPage("UrnGTNH", <ThaumicExploration:everfullUrn>);

// --- Ever Burn Urn
mods.thaumcraft.Research.orphanResearch("BURN");
mods.thaumcraft.Research.removeResearch("BURN");
mods.thaumcraft.Research.addResearch("BurnGTNH", "TX", "ignis 15, praecantatio 12, vacuos 9, alienis 6, lucrum 3", 4, -11, 4, <ThaumicExploration:everburnUrn>);
mods.thaumcraft.Research.addPrereq("BurnGTNH", "UrnGTNH", false);
mods.thaumcraft.Research.setConcealed("BurnGTNH", true);
game.setLocalization("tc.research_name.BurnGTNH", "Everburn Urn");
game.setLocalization("tc.research_text.BurnGTNH", "Why did I make it out of fire??");
mods.thaumcraft.Research.addPage("BurnGTNH", "tc.research_page.BurnGTNH");
game.setLocalization("tc.research_page.BurnGTNH", "After researching more into your Everfull Urn, you find a way to generate lava with one.<BR><BR>You find that unlike water, lava needs energy to produce, and so, the Everburn urn as you decide to call it, will need Centivis to power it. Your Everfull Urn can not only supply lava to buckets, it can also be pumped out of the top to an external tank.");
mods.thaumcraft.Infusion.addRecipe("BurnGTNH", <minecraft:flower_pot>,
[<minecraft:lava_bucket>, <minecraft:netherbrick>, <minecraft:lava_bucket>, <gregtech:gt.metaitem.01:17028>, <minecraft:lava_bucket>, <minecraft:netherbrick>, <minecraft:lava_bucket>, <minecraft:brick>, <minecraft:lava_bucket>, <gregtech:gt.metaitem.01:17028>, <minecraft:lava_bucket>, <minecraft:brick>], 
"ignis 64, praecantatio 48, vacuos 32, alienis 32, lucrum 16", <ThaumicExploration:everburnUrn>, 9);
mods.thaumcraft.Research.addInfusionPage("BurnGTNH", <ThaumicExploration:everburnUrn>);

// --- Sojourner Cap
mods.thaumcraft.Research.orphanResearch("CAP_SOJOURNER");
mods.thaumcraft.Research.removeResearch("CAP_SOJOURNER");
mods.thaumcraft.Research.addResearch("CapSojournerGTNH", "TX", "auram 15, permutatio 12, potentia 9, lucrum 6, instrumentum 3", -5, -8, 3, <ThaumicExploration:sojournerCapUncharged>);
mods.thaumcraft.Research.addPrereq("CapSojournerGTNH", "TXCAP_thaumium", false);
mods.thaumcraft.Research.addPrereq("CapSojournerGTNH", "WANDPED", false);
mods.thaumcraft.Research.setConcealed("CapSojournerGTNH", true);
game.setLocalization("tc.research_name.CapSojournerGTNH", "Sojourner's Wand Caps");
game.setLocalization("tc.research_text.CapSojournerGTNH", "Sentient wand caps");
mods.thaumcraft.Research.addPage("CapSojournerGTNH", "tc.research_page.CapSojournerGTNH");
game.setLocalization("tc.research_page.CapSojournerGTNH", "Even with the wand recharge pedestal, refilling your wand has been a chore. One must go through the work of constructing the pedestal and placing nodes in its vicinity. You have developed a special wand cap that will passively drain nearby nodes in a similar fashion to the Wand Recharge Pedestal when the wand is held in the hand.<BR><BR>This cap is more efficient in channeling vis than gold wand caps but less efficient than thaumium wand caps.");
mods.thaumcraft.Arcane.addShaped("CapSojournerGTNH", <ThaumicExploration:sojournerCapUncharged>, "aer 35, perditio 35, ordo 35, aqua 35", [
[<ore:screwDiamond>, <ore:plateLapis>, <ore:screwDiamond>],
[<ore:plateLapis>, <Thaumcraft:WandCap:2>, <ore:plateLapis>],
[<ore:screwDiamond>, <ore:plateLapis>, <ore:screwDiamond>]]);
mods.thaumcraft.Research.addArcanePage("CapSojournerGTNH", <ThaumicExploration:sojournerCapUncharged>);
mods.thaumcraft.Infusion.addRecipe("CapSojournerGTNH", <ThaumicExploration:sojournerCapUncharged>,
[<Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2500>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2500>], 
"auram 48, praecantatio 32, permutatio 24, potentia 32, aer 16, ordo 16", <ThaumicExploration:sojournerCap>, 6);
mods.thaumcraft.Research.addInfusionPage("CapSojournerGTNH", <ThaumicExploration:sojournerCap>);

// --- Mechanist Cap
mods.thaumcraft.Research.orphanResearch("CAP_MECHANIST");
mods.thaumcraft.Research.removeResearch("CAP_MECHANIST");
mods.thaumcraft.Research.addResearch("CapMechanistGTNH", "TX", "auram 15, machina 12, potentia 9, lucrum 6, instrumentum 3",  -9, -6, 3, <ThaumicExploration:mechanistCapUncharged>);
mods.thaumcraft.Research.addPrereq("CapMechanistGTNH", "TXCAP_thaumium", false);
mods.thaumcraft.Research.addPrereq("CapMechanistGTNH", "NODETAPPER2", false);
mods.thaumcraft.Research.setConcealed("CapMechanistGTNH", true);
game.setLocalization("tc.research_name.CapMechanistGTNH", "Mechanist's Wand Caps");
game.setLocalization("tc.research_text.CapMechanistGTNH", "Mechanical wand caps");
mods.thaumcraft.Research.addPage("CapMechanistGTNH", "tc.research_page.CapMechanistGTNH");
game.setLocalization("tc.research_page.CapMechanistGTNH", "You have researched nodes extensively, and you feel that you have reached a point in which you can no longer improve the draining speed of nodes without improving your wands themselves. You have created a mechanical wand cap that is able to deconstruct and harvest vis from a node much more quickly than usual, using a combination of gadgetry and magic.<BR><BR>This cap is more efficient in channeling vis than gold wand caps but less efficient than thaumium wand caps.");
mods.thaumcraft.Arcane.addShaped("CapMechanistGTNH", <ThaumicExploration:mechanistCapUncharged>, "aer 35, perditio 35, ordo 35, aqua 35", [
[<ore:screwDiamond>, <ore:plateRedstone>, <ore:screwDiamond>],
[<minecraft:repeater>, <Thaumcraft:WandCap:2>, <minecraft:repeater>],
[<ore:screwDiamond>, <minecraft:piston>, <ore:screwDiamond>]]);
mods.thaumcraft.Research.addArcanePage("CapMechanistGTNH", <ThaumicExploration:mechanistCapUncharged>);
mods.thaumcraft.Infusion.addRecipe("CapMechanistGTNH", <ThaumicExploration:mechanistCapUncharged>,
[<Thaumcraft:ItemResource:14>, <minecraft:redstone>, <Thaumcraft:ItemResource:14>, <minecraft:redstone>, <Thaumcraft:ItemResource:14>, <minecraft:redstone>], 
"auram 48, praecantatio 32, machina 24, potentia 32, aer 16, ordo 16", <ThaumicExploration:mechanistCap>, 6);
mods.thaumcraft.Research.addInfusionPage("CapMechanistGTNH", <ThaumicExploration:mechanistCap>);

// --- Thaumostatic Stabilizer
mods.thaumcraft.Research.orphanResearch("STABILIZERBELT");
mods.thaumcraft.Research.removeResearch("STABILIZERBELT");
mods.thaumcraft.Research.addResearch("StabilizerbeltGTNH", "TX", "ordo 18, terra 15, iter 12, superbia 9, tutamen 6, praecantatio 3",  1, -10, 4, <ThaumicExploration:stabilizerBelt>);
mods.thaumcraft.Research.addPrereq("StabilizerbeltGTNH", "TXHOVERHARNESS", false);
mods.thaumcraft.Research.addPrereq("StabilizerbeltGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.setConcealed("StabilizerbeltGTNH", true);
game.setLocalization("tc.research_name.StabilizerbeltGTNH", "Thaumostatic Stabilizer");
game.setLocalization("tc.research_text.StabilizerbeltGTNH", "Knockback nullifiers");
mods.thaumcraft.Research.addPage("StabilizerbeltGTNH", "tc.research_page.StabilizerbeltGTNH");
game.setLocalization("tc.research_page.StabilizerbeltGTNH", "Using similar technology to that found in the thaumostatic harness, you've created a special belt that nullifies the effect of knockback.<BR><BR>Any time you take damage, instead of being knocked around, you will instead remain in place. You have found this device to be extremely useful for not only flying using the harness, but also and travel at night.");
mods.thaumcraft.Infusion.addRecipe("StabilizerbeltGTNH", <Thaumcraft:ItemBaubleBlanks:2>,
[<gregtech:gt.metaitem.01:32640>, <gregtech:gt.metaitem.02:23330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.02:23330>, <gregtech:gt.metaitem.01:24500>, <gregtech:gt.metaitem.02:23330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.02:23330>], 
"ordo 48, terra 32, iter 12, superbia 24, tutamen 32, praecantatio 16", <ThaumicExploration:stabilizerBelt>, 4);
mods.thaumcraft.Research.addInfusionPage("StabilizerbeltGTNH", <ThaumicExploration:stabilizerBelt>);

// --- Enchantment Binding
mods.thaumcraft.Research.setAspects("ENCHBINDING", "vinculum 15, perditio 12, iter 9, superbia 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("ENCHBINDING", 3);
mods.thaumcraft.Warp.addToResearch("ENCHBINDING", 1);

// --- Enchantment Night Vision
mods.thaumcraft.Research.setAspects("ENCHNIGHTVISION", "sensus 15, lux 12, tenebrae 9, ignis 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("ENCHNIGHTVISION", 3);
mods.thaumcraft.Warp.addToResearch("ENCHNIGHTVISION", 1);

// --- Enchantment Disarm
mods.thaumcraft.Research.setAspects("ENCHDISARM", "vinculum 15, limus 12, telum 9, praecantatio 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("ENCHDISARM", 3);
mods.thaumcraft.Warp.addToResearch("ENCHDISARM", 1);

// --- Flesh Purification
mods.thaumcraft.Research.orphanResearch("FLESHCURE");
mods.thaumcraft.Research.removeResearch("FLESHCURE");
mods.thaumcraft.Research.addResearch("FleshcureGTNH", "TX", "pannus 15, tutamen 12, corpus 9, permutatio 6, alienis 3", -4, -10, 2, <minecraft:rotten_flesh>);
mods.thaumcraft.Research.addPrereq("FleshcureGTNH", "TXTALLOW", false);
mods.thaumcraft.Research.setConcealed("FleshcureGTNH", true);
game.setLocalization("tc.research_name.FleshcureGTNH", "Flesh Purification");
game.setLocalization("tc.research_text.FleshcureGTNH", "Making things better");
mods.thaumcraft.Research.addPage("FleshcureGTNH", "tc.research_page.FleshcureGTNH");
game.setLocalization("tc.research_page.FleshcureGTNH", "By imbuing rotten flesh with certain aspects, you have found that you are able to remove nearly all traces of disease and decomposition from the flesh, rendering it much more useful.<BR><BR>Although this discovery may not be particularly useful, you are sure it will lead to exciting things.");
mods.thaumcraft.Crucible.addRecipe("FleshcureGTNH", <minecraft:leather>, <minecraft:rotten_flesh>, "corpus 4, pannus 4, permutatio 4");
mods.thaumcraft.Research.addCruciblePage("FleshcureGTNH", <minecraft:leather>);

// --- Cured Zombi Brain
mods.thaumcraft.Research.orphanResearch("BRAINCURE");
mods.thaumcraft.Research.removeResearch("BRAINCURE");
mods.thaumcraft.Research.addResearch("BraincureGTNH", "TX", "ordo 18, cognitio 15, humanus 12, exanimis 9, alienis 6, permutatio 3",  -2, -8, 4, <ThaumicExploration:pureZombieBrain>);
mods.thaumcraft.Research.addPrereq("BraincureGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("BraincureGTNH", "JARBRAIN", false);
mods.thaumcraft.Research.addPrereq("BraincureGTNH", "FleshcureGTNH", false);
mods.thaumcraft.Research.setConcealed("BraincureGTNH", true);
game.setLocalization("tc.research_name.BraincureGTNH", "Brain Sanitization");
game.setLocalization("tc.research_text.BraincureGTNH", "Brain washing");
mods.thaumcraft.Research.addPage("BraincureGTNH", "tc.research_page.BraincureGTNH");
game.setLocalization("tc.research_page.BraincureGTNH", "You have discovered that by using a process similar to purifying zombie villagers, you can reverse the effects of zombification on the brain. These cured brains exhibit much more intellectual capacity than their diseased counterparts, so you hope they will prove useful in future creations.<BR><BR>Note that any type and any duration of weakening potion will work.");
mods.thaumcraft.Infusion.addRecipe("BraincureGTNH", <Thaumcraft:ItemZombieBrain>,
[<minecraft:water_bucket>, <Thaumcraft:ItemResource:14>, <minecraft:potion:8264>, <Thaumcraft:ItemResource:14>, <minecraft:golden_apple>, <Thaumcraft:ItemResource:14>], 
"ordo 32, sano 12, humanus 12, alienis 24, cognitio 16, praecantatio 8", <ThaumicExploration:pureZombieBrain>, 5);
mods.thaumcraft.Research.addInfusionPage("BraincureGTNH", <ThaumicExploration:pureZombieBrain>);

// --- Talisman of Nourishment
mods.thaumcraft.Research.orphanResearch("TALISMANFOOD");
mods.thaumcraft.Research.removeResearch("TALISMANFOOD");
mods.thaumcraft.Research.addResearch("TalismanfoodtGTNH", "TX", "fames 18, pannus 15, messis 12, sano 9, permutatio 6, ordo 3", -1, -11, 4, <ThaumicExploration:talismanFood>);
mods.thaumcraft.Research.addPrereq("TalismanfoodtGTNH", "FleshcureGTNH", false);
mods.thaumcraft.Research.addPrereq("TalismanfoodtGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.setConcealed("TalismanfoodtGTNH", true);
game.setLocalization("tc.research_name.TalismanfoodtGTNH", "Talisman of Nourishment");
game.setLocalization("tc.research_text.TalismanfoodtGTNH", "Everfull belly");
mods.thaumcraft.Research.addPage("TalismanfoodtGTNH", "tc.research_page.TalismanfoodtGTNH");
game.setLocalization("tc.research_page.TalismanfoodtGTNH", "You often find yourself needing to take breaks during marathon researching sessions to satisfy your hunger. Finally you have found a way to get past your need for food.<BR><BR>By infusing a diamond with the essence of hunger, you have created an item that is able to suck the nourishing energy from various food items in your hotbar and store this energy within. It will then automatically replenish your food meter if it is depleted.<BR><BR>This device will only work on simple food items, so foods that invoke effects such as Rotten Flesh and Golden Apples must be consumed normally.");
mods.thaumcraft.Infusion.addRecipe("TalismanfoodtGTNH", <Thaumcraft:ItemResource:15>,
[<gregtech:gt.metaitem.02:30502>, <harvestcraft:heartybreakfastItem>, <harvestcraft:rainbowcurryItem>, <harvestcraft:supremepizzaItem>, <harvestcraft:sausageinbreadItem>, <harvestcraft:beefwellingtonItem>, <harvestcraft:epicbaconItem>, <harvestcraft:meatfeastpizzaItem>, <harvestcraft:delightedmealItem>], 
"fames 64, pannus 48, messis 24, sano 24, permutatio 32, ordo 16", <ThaumicExploration:talismanFood>, 6);
mods.thaumcraft.Research.addInfusionPage("TalismanfoodtGTNH", <ThaumicExploration:talismanFood>);

// --- Think Tank
mods.thaumcraft.Research.addPrereq("THINKTANK", "BraincureGTNH", false);
mods.thaumcraft.Warp.addToResearch("THINKTANK", 2);

// --- Talsiman of the Dreamcatcher
mods.thaumcraft.Research.orphanResearch("DREAMCATCHER");
mods.thaumcraft.Research.removeResearch("DREAMCATCHER");
mods.thaumcraft.Research.addResearch("DreamcatcherGTNH", "TX", "vitium 15, cognitio 12, instrumentum 9, metallum 6, praecantatio 3", -7, 2, 3, <ThaumicExploration:charmNoTaint>);
mods.thaumcraft.Research.addPrereq("DreamcatcherGTNH", "TAINTBASICS", false);
mods.thaumcraft.Research.setConcealed("DreamcatcherGTNH", true);
game.setLocalization("tc.research_name.DreamcatcherGTNH", "Wispy Dreamcatcher");
game.setLocalization("tc.research_text.DreamcatcherGTNH", "Filtered thoughts");
mods.thaumcraft.Research.addPage("DreamcatcherGTNH", "tc.research_page.DreamcatcherGTNH");
game.setLocalization("tc.research_page.DreamcatcherGTNH", "They say that dreamcatchers are meant to stop nightmares from reaching the mind. Though taint may not be a construct of your psyche, you think that perhaps the ill effects that taint has on the body could be combated using a modified dreamcatcher.<BR><BR>If you hold this dreamcatcher in your hotbar, it will have a high probability of nullifying damage from taint or tainted creatures. Although this dreamcatcher does not nullify all damage, it will certainly make excursions into tainted land much less dangerous.");
mods.thaumcraft.Arcane.addShaped("DreamcatcherGTNH", <ThaumicExploration:charmNoTaint>, "ordo 25, perditio 25, terra 25", [
[<Thaumcraft:WandRod>, <Thaumcraft:ItemResource:12>, <Thaumcraft:WandRod>],
[<Thaumcraft:ItemResource:11>, <minecraft:leather>, <Thaumcraft:ItemResource:11>],
[<minecraft:feather>, <Thaumcraft:ItemResource:12>, <minecraft:feather>]]);
mods.thaumcraft.Research.addArcanePage("DreamcatcherGTNH", <ThaumicExploration:charmNoTaint>);

// --- Crucible of Souls
mods.thaumcraft.Research.orphanResearch("CRUCSOULS");
mods.thaumcraft.Research.removeResearch("CRUCSOULS");
mods.thaumcraft.Research.addResearch("CrucsoulGTNH", "TX", "spiritus 18, mortuus 15, fames 12, exanimis 9, telum 6, alienis 3", 5, -7, 4, <ThaumicExploration:crucibleSouls>);
mods.thaumcraft.Research.addPrereq("CrucsoulGTNH", "TXDISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("CrucsoulGTNH", "BraincureGTNH", true);
mods.thaumcraft.Research.addPrereq("CrucsoulGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.setConcealed("CrucsoulGTNH", true);
game.setLocalization("tc.research_name.CrucsoulGTNH", "Crucible of Soulst");
game.setLocalization("tc.research_text.CrucsoulGTNH", "Caution: Keep out of reach of children.");
mods.thaumcraft.Research.addPage("CrucsoulGTNH", "tc.research_page.CrucsoulGTNH.1");
game.setLocalization("tc.research_page.CrucsoulGTNH.1", "You have discovered a way to take advantage of a previously untapped source of essentia - that of living creatures. Infusing an alchemical furnace with various occult reagents and precise quantities of essentia, will create a crucible of souls, a device that will seek out the nearest living creature and slowly drain their life force, retrieving essentia at the final blow. This comes at the cost of the normal loot the creature would drop. This essentia can then be piped out of any face except the top via essentia tubes.");
mods.thaumcraft.Research.addPage("CrucsoulGTNH", "tc.research_page.CrucsoulGTNH.2");
game.setLocalization("tc.research_page.CrucsoulGTNH.2", "The Crucible of Souls is very unstable, and has a high probability of converting some of the essentia to flux or breaking it down into its component parts. You should make preparations to dispose of this flux before it causes a problem.<BR><BR>You have managed to install a basic safeguard so the device will not attack humans, but keep your pets at a safe distance. Magical golems should also be ignored by the device.");
mods.thaumcraft.Infusion.addRecipe("CrucsoulGTNH", <Thaumcraft:blockStoneDevice>,
[<Thaumcraft:blockMetalDevice>, <minecraft:rotten_flesh>, <minecraft:soul_sand>, <minecraft:slime_ball>, <minecraft:soul_sand>, <minecraft:ghast_tear>, <Thaumcraft:blockMetalDevice:1>, <minecraft:blaze_rod>, <minecraft:soul_sand>, <minecraft:magma_cream>, <minecraft:soul_sand>, <minecraft:bone>], 
"exanimis 24, fames 48, spiritus 32, mortuus 64, telum 24, vinculum 16, alienis 8", <ThaumicExploration:crucibleSouls>, 8);
mods.thaumcraft.Research.addInfusionPage("CrucsoulGTNH", <ThaumicExploration:crucibleSouls>);
mods.thaumcraft.Warp.addToResearch("CrucsoulGTNH", 4);

// --- Taintale Ring
mods.thaumcraft.Research.addPrereq("TENTACLERING", "BraincureGTNH", true);
mods.thaumcraft.Research.setAspects("TENTACLERING", "vitium 15, telum 12, tutamen 9, alienis 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("TENTACLERING", 3);
mods.thaumcraft.Warp.addToResearch("TENTACLERING", 2);

// --- Transmutative Rod
mods.thaumcraft.Research.orphanResearch("ROD_TRANSMUTATION");
mods.thaumcraft.Research.removeResearch("ROD_TRANSMUTATION");
mods.thaumcraft.Research.addResearch("Rod_TransmutatitionGTNH", "TX", "permutatio 15, instrumentum 12, praecantatio 9, alienis 6, terra 3", -1, -1, 4, <ThaumicExploration:transmutationCore>);
mods.thaumcraft.Research.addPrereq("Rod_TransmutatitionGTNH", "TXROD_greatwood", false);
mods.thaumcraft.Research.addPrereq("Rod_TransmutatitionGTNH", "TXBASICARTIFACE", false);
mods.thaumcraft.Research.addPrereq("Rod_TransmutatitionGTNH", "TXINFUSION", true);
mods.thaumcraft.Research.setConcealed("Rod_TransmutatitionGTNH", true);
game.setLocalization("tc.research_name.Rod_TransmutatitionGTNH", "Transmutative Wand Core");
game.setLocalization("tc.research_text.Rod_TransmutatitionGTNH", "One thing into another");
mods.thaumcraft.Research.addPage("Rod_TransmutatitionGTNH", "tc.research_page.Rod_TransmutatitionGTNH");
game.setLocalization("tc.research_page.Rod_TransmutatitionGTNH", "While experimenting with the properties of primal charms, you have found that you can sporadically convert one form of vis into another. You have found this property to be too unreliable to use for most purposes, but if a charm is infused with certain materials, it can be used as a wand core with unique properties.<BR><BR>When the wand is filled at over 90% capacity of a certain aspect, this vis will be converted into other forms of vis, albeit at a low ratio.<BR><BR>This wand also boasts a higher vis capacity than a mundane greatwood wand, holding up to 75 vis of each type.");
mods.thaumcraft.Infusion.addRecipe("Rod_TransmutatitionGTNH", <Thaumcraft:WandRod>,
[<Thaumcraft:ItemResource:14>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:6>], 
"praecantatio 32, permutatio 32, auram 24, terra 16, arbor 8, alienis 8", <ThaumicExploration:transmutationCore>, 8);
mods.thaumcraft.Research.addInfusionPage("Rod_TransmutatitionGTNH", <ThaumicExploration:transmutationCore>);

// --- Transmutative Stuff Core
mods.thaumcraft.Research.orphanResearch("ROD_TRANSMUTATION_staff");
mods.thaumcraft.Research.removeResearch("ROD_TRANSMUTATION_staff");
mods.thaumcraft.Research.addResearch("Rod_Transmutaion_StaffGTNH", "TX", "permutatio 18, instrumentum 15, praecantatio 12, alienis 9, terra 6, arbor 3", 0, 0, 4, <ThaumicExploration:transmutationStaffCore>);
mods.thaumcraft.Research.addPrereq("Rod_Transmutaion_StaffGTNH", "TXROD_greatwood_staff", false);
mods.thaumcraft.Research.addPrereq("Rod_Transmutaion_StaffGTNH", "Rod_TransmutatitionGTNH", false);
mods.thaumcraft.Research.addPrereq("Rod_Transmutaion_StaffGTNH", "TXBASICARTIFACE", false);
mods.thaumcraft.Research.setConcealed("Rod_Transmutaion_StaffGTNH", true);
game.setLocalization("tc.research_name.Rod_Transmutaion_StaffGTNH", "Transmutative Staff Core");
game.setLocalization("tc.research_text.Rod_Transmutaion_StaffGTNH", "One thing into another");
mods.thaumcraft.Research.addPage("Rod_Transmutaion_StaffGTNH", "tc.research_page.Rod_Transmutaion_StaffGTNH");
game.setLocalization("tc.research_page.Rod_Transmutaion_StaffGTNH", "A staff core crafted from a primal charm and various shards can store 175 vis of each type.<BR>Like the wand core it transmutate vis forms when over 90% capacity in a particular type.");
mods.thaumcraft.Arcane.addShaped("Rod_Transmutaion_StaffGTNH", <ThaumicExploration:transmutationStaffCore>, "ordo 85, perditio 85, terra 85, aqua 85, ignis 85, aer 85", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <ThaumicExploration:transmutationCore>, <Thaumcraft:blockCrystal:3>],
[<ThaumicExploration:transmutationCore>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.addArcanePage("Rod_Transmutaion_StaffGTNH", <ThaumicExploration:transmutationStaffCore>);

// --- Amber Rod
mods.thaumcraft.Research.orphanResearch("ROD_AMBER");
mods.thaumcraft.Research.removeResearch("ROD_AMBER");
mods.thaumcraft.Research.addResearch("Rod_AmberGTNH", "TX", "auram 15, instrumentum 12, praecantatio 9, vinculum 6, vitreus 3", -5, -1, 4, <ThaumicExploration:amberCore>);
mods.thaumcraft.Research.addPrereq("Rod_AmberGTNH", "TXROD_greatwood", false);
mods.thaumcraft.Research.setConcealed("Rod_AmberGTNH", true);
game.setLocalization("tc.research_name.Rod_AmberGTNH", "Amber Wand Core");
game.setLocalization("tc.research_text.Rod_AmberGTNH", "Regenerative vis storage");
mods.thaumcraft.Research.addPage("Rod_AmberGTNH", "tc.research_page.Rod_AmberGTNH");
game.setLocalization("tc.research_page.Rod_AmberGTNH", "You have finally found a practical use for amber, in the form of a wand core. Amber serves as a poor conduit for vis, and thus can only hold 10 vis of each type, but it has other benefits.<BR><BR>Amber cores seem to store a fleeting memory of vis when empty. By harnessing this memory, you have created a wand core that can replenish all forms of vis at a rather quick rate when not at full capacity. While many of the other wand cores you have created have had regenerative properties, the amber core regenerates one point of every type of vis, instead of one type in particular, at two times the rate.");
mods.thaumcraft.Infusion.addRecipe("Rod_AmberGTNH", <gregtech:gt.metaitem.01:23514>,
[<Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>, <Thaumcraft:ItemResource:14>, <Thaumcraft:ItemResource:6>], 
"praecantatio 32, vinculum 32, auram 24, vitreus 16, arbor 8, alienis 8", <ThaumicExploration:amberCore>, 8);
mods.thaumcraft.Research.addInfusionPage("Rod_AmberGTNH", <ThaumicExploration:amberCore>);

// --- Amber Rod Staff Core
mods.thaumcraft.Research.orphanResearch("ROD_AMBER_staff");
mods.thaumcraft.Research.removeResearch("ROD_AMBER_staff");
mods.thaumcraft.Research.addResearch("Rod_Amber_StaffGTNH", "TX", "vinculum 18, instrumentum 15, praecantatio 12, alienis 9, auram 6, alienis 3", -6, 0, 4, <ThaumicExploration:amberStaffCore>);
mods.thaumcraft.Research.addPrereq("Rod_Amber_StaffGTNH", "TXROD_greatwood_staff", false);
mods.thaumcraft.Research.addPrereq("Rod_Amber_StaffGTNH", "TXBASICARTIFACE", true);
mods.thaumcraft.Research.setConcealed("Rod_Amber_StaffGTNH", true);
game.setLocalization("tc.research_name.Rod_Amber_StaffGTNH", "Amber Staff Core");
game.setLocalization("tc.research_text.Rod_Amber_StaffGTNH", "Regenerative vis storage");
mods.thaumcraft.Research.addPage("Rod_Amber_StaffGTNH", "tc.research_page.Rod_Amber_StaffGTNH");
game.setLocalization("tc.research_page.Rod_Amber_StaffGTNH", "A staff core crafted from amber can store 25 vis of each type.<BR>Like the wand core it will slowly replenish its vis stores.");
mods.thaumcraft.Arcane.addShaped("Rod_Amber_StaffGTNH", <ThaumicExploration:amberStaffCore>, "ordo 85, perditio 85, terra 85, aqua 85, ignis 85, aer 85", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <ThaumicExploration:amberCore>, <Thaumcraft:blockCrystal:3>],
[<ThaumicExploration:amberCore>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
mods.thaumcraft.Research.addArcanePage("Rod_Amber_StaffGTNH", <ThaumicExploration:amberStaffCore>);

// --- Necromancers Staff Core
mods.thaumcraft.Research.orphanResearch("ROD_NECROMANCER_staff");
mods.thaumcraft.Research.removeResearch("ROD_NECROMANCER_staff");
mods.thaumcraft.Research.addResearch("Rod_Necromancer_StaffGTNH", "TX", "mortuus 21, instrumentum 18, perditio 15, auram 12, spiritus 9, exanimis 6, cognitio 3", -3, 1, 4, <ThaumicExploration:necroStaffCore>);
mods.thaumcraft.Research.addPrereq("Rod_Necromancer_StaffGTNH", "TXROD_greatwood_staff", false);
mods.thaumcraft.Research.addPrereq("Rod_Necromancer_StaffGTNH", "BraincureGTNH", true);
mods.thaumcraft.Research.setConcealed("Rod_Necromancer_StaffGTNH", true);
game.setLocalization("tc.research_name.Rod_Necromancer_StaffGTNH", "Necromancer's Staff Core");
game.setLocalization("tc.research_text.Rod_Necromancer_StaffGTNH", "The power of the undead");
mods.thaumcraft.Research.addPage("Rod_Necromancer_StaffGTNH", "tc.research_page.Rod_Necromancer_StaffGTNH");
game.setLocalization("tc.research_page.Rod_Necromancer_StaffGTNH", "You have created a horrifying tool by infusing a Bone Staff Core with remnants of the undead.<BR><BR>This staff core is the perfect tool for the bloodthirsty thaumaturge. It boasts a large capacity of 200 vis, and receives four times the normal amount of vis from killed monsters. In addition, this staff is an even more proficient at melee combat. Striking a monster begins to wither their life force away. Unfortunately, this does not come without downsides. The dark magic used to infuse the staff makes it less receptive to vis obtained from other means, only effectively receiving 75% of the vis an ordinary wand would from nodes or other sources.");
mods.thaumcraft.Infusion.addRecipe("Rod_Necromancer_StaffGTNH", <Thaumcraft:WandRod:57>,
[<minecraft:skull:1>, <ThaumicExploration:pureZombieBrain>, <minecraft:rotten_flesh>, <minecraft:bone>, <minecraft:nether_star>, <ThaumicExploration:pureZombieBrain>, <minecraft:rotten_flesh>, <minecraft:bone>], 
"mortuus 64, instrumentum 24, perditio 48, auram 32, spiritus 32, exanimis 16, cognitio 16", <ThaumicExploration:necroStaffCore>, 12);
mods.thaumcraft.Research.addInfusionPage("Rod_Necromancer_StaffGTNH", <ThaumicExploration:necroStaffCore>);
mods.thaumcraft.Warp.addToResearch("Rod_Necromancer_StaffGTNH", 3);




// --- Recipes refresh ---



// --- Enchantment Binding
mods.thaumcraft.Research.refreshResearchRecipe("ENCHBINDING");

// --- Enchantment Night Vision
mods.thaumcraft.Research.refreshResearchRecipe("ENCHNIGHTVISION");

// --- Enchantment Disarm
mods.thaumcraft.Research.refreshResearchRecipe("ENCHDISARM");