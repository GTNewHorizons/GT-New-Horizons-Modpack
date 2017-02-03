// --- Created By DreamMasterXXL --- 



// --- Removing Recipes ---


// --- Oblivion Jar
//mods.thaumcraft.Infusion.removeRecipe(<ThaumicExploration:trashJar>);

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






// --- Adding Recipes ---


// --- Ring of Discount
mods.thaumcraft.Research.orphanResearch("DISCOUNTRINGS");
mods.thaumcraft.Research.removeResearch("DISCOUNTRINGS");
mods.thaumcraft.Research.addResearch("DiacountringsGTNH", "TX", "vitreus 12, praecantatio 9, lucrum 6, alienis 3", 1, 3, 2, <ThaumicExploration:discountRing:2>);
mods.thaumcraft.Research.addPrereq("DiacountringsGTNH", "BASICARTIFACE", false);
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
mods.thaumcraft.Research.addPrereq("FloatingcandleGTNH", "TALLOW", false);
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
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ReplicatorGTNH", "THAUMIUM", false);
mods.thaumcraft.Research.setConcealed("ReplicatorGTNH", true);
game.setLocalization("tc.research_name.ReplicatorGTNH", "Thaumic Replicator");
game.setLocalization("tc.research_text.ReplicatorGTNH", "Equivalent exchange");
mods.thaumcraft.Research.addPage("ReplicatorGTNH", "tc.research_page.ReplicatorGTNH.1");
game.setLocalization("tc.research_page.ReplicatorGTNH.1", "ou have been able to break down blocks and items into essentia with an alchemical furnace, now finally you have found a way to do the opposite. You have created a device that can replicate simple building blocks using essentia.<BR><BR>By right clicking the Thaumic Replicator with a block, you can set the template. Right clicking with a wand starts the replication process. Simply look at the Replicator with Goggles of Revealing to see what essentia is neccesary, and place this essentia in nearby jars like you would for an infusion.");
mods.thaumcraft.Research.addPage("ReplicatorGTNH", "tc.research_page.ReplicatorGTNH.2");
game.setLocalization("tc.research_page.ReplicatorGTNH.2", "This essentia will then form into the block that you set as a template. This block must be removed before starting the process again. Right clicking will remove any blocks in the replicator and right clicking again will reset the template.<BR><BR>This process can also be automated by starting replication with a redstone signal and removing blocks with a hopper.");
mods.thaumcraft.Infusion.addRecipe("ReplicatorGTNH", <Thaumcraft:blockStoneDevice:2>,
[<Thaumcraft:blockTable:15>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17514>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:17086>], 
"fabrico 64, instrumentum 48, machina 48, ordo 32, praecantatio 24, lucrum 16", <ThaumicExploration:replicator>, 12);
mods.thaumcraft.Research.addInfusionPage("ReplicatorGTNH", <ThaumicExploration:replicator>);
mods.thaumcraft.Warp.addToResearch("ReplicatorGTNH", 2);

// --- Oblivion Jar
mods.thaumcraft.Research.orphanResearch("TRASHJAR");
mods.thaumcraft.Research.removeResearch("TRASHJAR");
mods.thaumcraft.Research.addResearch("TrashjarGTNH", "TX", "perditio 15, vacuos 12, fames 9, alienis 6, praecantatio 3", 5, -9, 3, <ThaumicExploration:trashJar>);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "JARVOID", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "TXJARVOID", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "TXINFUSION", false);
mods.thaumcraft.Research.addPrereq("TrashjarGTNH", "INFUSION", false);
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
mods.thaumcraft.Research.addPrereq("MeteorbootsGTNH", "BOOTSTRAVELLER", false);
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
mods.thaumcraft.Research.addPrereq("CometsbootsGTNH", "BOOTSTRAVELLER", false);
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
mods.thaumcraft.Research.addPrereq("UrnGTNH", "INFUSION", false);
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