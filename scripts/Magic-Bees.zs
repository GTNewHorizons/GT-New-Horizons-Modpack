// --- Creted by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.AssemblerLiq;
import mods.gregtech.Extruder;



// --- Remove Recipes ---


// --- Air Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard>);

// --- Water Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:1>);

// --- Fire Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:2>);

// --- Earth Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:3>);

// --- Order Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:4>);

// --- Perdito Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:5>);

// --- Thaumaturge's Backpach
recipes.remove(<MagicBees:backpack.thaumaturgeT1>);

// --- Thaumaturge's Backpach Woven
mods.forestry.Carpenter.removeRecipe(<MagicBees:backpack.thaumaturgeT2>);

// --- Magic Capsule
recipes.remove(<MagicBees:capsule.magic>);

// --- Void Capsular
recipes.remove(<MagicBees:capsule.void>);

// --- Dimensional Singularity
recipes.remove(<MagicBees:miscResources:17>);

// --- Bee Collector's Jar
recipes.remove(<MagicBees:effectJar>);

// --- Essence of False Life
recipes.remove(<MagicBees:miscResources:7>);

// --- Essence of a Shallow Grave
recipes.remove(<MagicBees:miscResources:8>);

// --- Essence of Lost of Time
recipes.remove(<MagicBees:miscResources:9>);

// --- Essence of everlasting Durability
recipes.remove(<MagicBees:miscResources:10>);

// --- Essence of Scornful Oblivion
recipes.remove(<MagicBees:miscResources:11>);

// --- Essence of Fickle Permanence
recipes.remove(<MagicBees:miscResources:12>);

// --- Magic Apiary
recipes.remove(<MagicBees:magicApiary>);

// --- Magic Frame
recipes.remove(<MagicBees:frameMagic>);

// --- Concentrated Compbound
recipes.remove(<MagicBees:miscResources:2>);



// --- Add Recipes ---


// --- Small Pile of Aer Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1540>, [<MagicBees:miscResources:18>]);

// --- Small Pile of Aqua Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1543>, [<MagicBees:miscResources:19>]);

// --- Small Pile of Ignis Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1541>, [<MagicBees:miscResources:20>]);

// --- Small Pile of Terra Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1542>, [<MagicBees:miscResources:21>]);

// --- Small Pile of Order Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1545>, [<MagicBees:miscResources:22>]);

// --- Small Pile of Perdito Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1544>, [<MagicBees:miscResources:23>]);

// --- Thaumaturge's Backpach
recipes.addShaped(<MagicBees:backpack.thaumaturgeT1>, [
[<harvestcraft:wovencottonItem>, <ore:gemAmber>, <harvestcraft:wovencottonItem>],
[<Backpack:tannedLeather>, <ore:gemAmber>, <Backpack:tannedLeather>],
[<Backpack:tannedLeather>, <Backpack:tannedLeather>, <Backpack:tannedLeather>]]);

// --- Thaumaturge's Backpach Woven
mods.forestry.Carpenter.addRecipe(2400, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<MagicBees:backpack.thaumaturgeT1>, <MagicBees:backpack.thaumaturgeT2>);

// --- Magic Apiary
mods.thaumcraft.Research.addResearch("MAGICAPIARY", "MAGICBEES", "praecantatio 75, sano 75, ignis 50, lucrum 50", 3, 5, 12, <MagicBees:magicApiary>);
game.setLocalization("en_US", "tc.research_name.MAGICAPIARY", "Magic Apiary");
game.setLocalization("en_US", "tc.research_text.MAGICAPIARY", "[MB] Magical Apiary.");
mods.thaumcraft.Research.addPrereq("MAGICAPIARY", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.setConcealed("MAGICAPIARY", true);
mods.thaumcraft.Research.setRound("MAGICAPIARY", true);
mods.thaumcraft.Research.addPage("MAGICAPIARY", "MagicBees.research_page.MAGICAPIARY");
game.setLocalization("en_US", "MagicBees.research_page.MAGICAPIARY", "Magic Apiary");
mods.thaumcraft.Infusion.addRecipe("MAGICAPIARY", <Forestry:apiculture>, [<MagicBees:wax>, <MagicBees:wax:1>, <MagicBees:wax:2>, <MagicBees:pollen>, <MagicBees:pollen:1>], "praecantatio 75, sano 75, ignis 50, lucrum 50, exanimis 25, herba 20", <MagicBees:magicApiary>, 3);
mods.thaumcraft.Research.addInfusionPage("MAGICAPIARY", <MagicBees:magicApiary>);
mods.thaumcraft.Warp.addToResearch("MAGICAPIARY", 2);


// --- Vis Aura Provider
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:visAuraProvider>);
mods.thaumcraft.Research.clearPages("MB_VisAuraProvider");
mods.thaumcraft.Research.moveResearch("MB_VisAuraProvider", "MAGICBEES", -5, 5);
mods.thaumcraft.Research.setRound("MB_VisAuraProvider", true);
mods.thaumcraft.Research.addPrereq("MB_VisAuraProvider", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.setAspects("MB_VisAuraProvider", "lucrum 75, metalum 70, vitreus 50, ordo 30, motus 25, machina 20");
mods.thaumcraft.Research.setComplexity("MB_VisAuraProvider", 12);
mods.thaumcraft.Research.setConcealed("MB_VisAuraProvider", true);
mods.thaumcraft.Warp.addToResearch("MB_VisAuraProvider", 2);
mods.thaumcraft.Research.addPage("MB_VisAuraProvider", "tc.research_page.MB_VisAuraProvider.1");
mods.thaumcraft.Arcane.addShaped("MB_VisAuraProvider", <MagicBees:visAuraProvider>, "ordo 100, aqua 100, aer 100, perditio 100", [
[<MagicBees:pollen:1>, <Thaumcraft:blockWoodenDevice:5>, <MagicBees:pollen>],
[<Thaumcraft:blockWoodenDevice:5>, <Thaumcraft:blockMetalDevice:2>, <Thaumcraft:blockWoodenDevice:5>],
[<gregtech:gt.metaitem.02:23086>, <gregtech:gt.blockmachines:4182>, <gregtech:gt.metaitem.02:23086>]]);
mods.thaumcraft.Research.addArcanePage("MB_VisAuraProvider", <MagicBees:visAuraProvider>);

// --- Concentrated Compbound
mods.thaumcraft.Research.addResearch("CONCENTRATEDCOMPBOUND", "MAGICBEES", "messis 75, sano 75, vitreus 50, perditio 50", 2, -3, 5, <MagicBees:miscResources:2>);
game.setLocalization("en_US", "tc.research_name.CONCENTRATEDCOMPBOUND", "Concentrated Combpound");
game.setLocalization("en_US", "tc.research_text.CONCENTRATEDCOMPBOUND", "[MB] Concentrated Combpound.");
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPBOUND", "MB_Root", false);
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPBOUND", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("CONCENTRATEDCOMPBOUND", true);
//mods.thaumcraft.Research.setRound("MAGICAPIARY", true);
mods.thaumcraft.Research.addPage("CONCENTRATEDCOMPBOUND", "MagicBees.research_page.CONCENTRATEDCOMPBOUND");
game.setLocalization("en_US", "MagicBees.research_page.CONCENTRATEDCOMPBOUND", "Concentrated Combpound from Apatite");
mods.thaumcraft.Crucible.addRecipe("CONCENTRATEDCOMPBOUND", <MagicBees:miscResources:2>, <gregtech:gt.metaitem.01:8530>, "messis 6, vitreus 3");
mods.thaumcraft.Research.addCruciblePage("CONCENTRATEDCOMPBOUND", <MagicBees:miscResources:2>);



// --- Assembler Recipes ---


// --- Void Capsular
AssemblerLiq.addRecipe(<MagicBees:capsule.void> * 2, <Genetics:misc:8> * 2, <MagicBees:miscResources:17>, <liquid:molten.gold> * 288, 600, 64);

// --- Bee Collector's Jar
AssemblerLiq.addRecipe(<MagicBees:effectJar>, <appliedenergistics2:tile.BlockQuartzGlass> * 5, <MagicBees:pollen>, <liquid:molten.rubber> * 144, 600, 128);



// --- Extruder Recipes ---


// --- Magic Capsule
Extruder.addRecipe(<MagicBees:capsule.magic>, <MagicBees:wax> * 3, <gregtech:gt.metaitem.01:32354> * 0, 100, 32);
// -
Extruder.addRecipe(<MagicBees:capsule.magic>, <MagicBees:wax:2> * 3, <gregtech:gt.metaitem.01:32354> * 0, 100, 32);

// --- Vis Aura Provider
mods.thaumcraft.Research.refreshResearchRecipe("MB_VisAuraProvider");