// --- Creted by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.AssemblerLiq;
import mods.gregtech.Extruder;
import mods.gregtech.Mixer;



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
// -
mods.thaumcraft.Infusion.removeRecipe(<MagicBees:miscResources:17>);
// -
mods.thaumcraft.Infusion.removeRecipe(<MagicBees:miscResources:17>);

// --- Bee Collector's Jar
recipes.remove(<MagicBees:effectJar>);

// --- Essence of False Life
recipes.remove(<MagicBees:miscResources:7>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:7>);

// --- Essence of a Shallow Grave
recipes.remove(<MagicBees:miscResources:8>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:8>);

// --- Essence of Lost of Time
recipes.remove(<MagicBees:miscResources:9>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:9>);

// --- Essence of Everlasting Durability
recipes.remove(<MagicBees:miscResources:10>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:10>);

// --- Essence of Scornful Oblivion
recipes.remove(<MagicBees:miscResources:11>);
// -
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:miscResources:11>);

// --- Essence of Fickle Permanence
recipes.remove(<MagicBees:miscResources:12>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:12>);
// -
mods.thaumcraft.Crucible.removeRecipe(<MagicBees:miscResources:12>);

// --- Magic Apiary
recipes.remove(<MagicBees:magicApiary>);

// --- Magic Frame
recipes.remove(<MagicBees:frameMagic>);
// -
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:frameMagic>);

// --- Resilient Frame
recipes.remove(<MagicBees:frameResilient>);

// --- Gentle Frame
recipes.remove(<MagicBees:frameGentle>);

// --- Metabolic Frame
recipes.remove(<MagicBees:frameMetabolic>);

// --- Necrotic Frame
recipes.remove(<MagicBees:frameNecrotic>);

// --- Temporal Frame
recipes.remove(<MagicBees:frameTemporal>);

// --- Oblivion Frame
recipes.remove(<MagicBees:frameOblivion>);

// --- Concentrated Compound
recipes.remove(<MagicBees:miscResources:2>);

// --- Wither Skeleton Skull Fragment
recipes.remove(<MagicBees:miscResources:4>);

// --- Draconis Chunk
recipes.remove(<MagicBees:miscResources:6>);

// --- Vis Apiary Booster
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:visAuraProvider>);

// --- Thaumic Scoop
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:item.thaumiumScoop>);

// --- Thaumic Grafter
mods.thaumcraft.Arcane.removeRecipe(<MagicBees:item.thaumiumGrafter>);

// --- Jade Mood Dail
recipes.remove(<MagicBees:moonDial>);

// --- Mysterious Magnets
recipes.remove(<MagicBees:magnet:*>);


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

// --_ Mysterious Magnet Level 0
recipes.addShaped(<MagicBees:magnet>, [
[<ore:craftingToolWrench>, <ore:plateIron>, <ore:screwSteelMagnetic>],
[<minecraft:compass>, <MagicBees:miscResources:17>, <minecraft:compass>],
[<ore:screwSteelMagnetic>, <ore:gemExquisiteDiamond>, <ore:craftingToolScrewdriver>]]);

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

// --- Vis Apiary Booster
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

// --- Concentrated Compound
mods.thaumcraft.Research.addResearch("CONCENTRATEDCOMPOUND", "MAGICBEES", "messis 75, sano 75, vitreus 50, perditio 50", 2, -3, 5, <MagicBees:miscResources:2>);
game.setLocalization("en_US", "tc.research_name.CONCENTRATEDCOMPOUND", "Concentrated Compound");
game.setLocalization("en_US", "tc.research_text.CONCENTRATEDCOMPOUND", "[MB] Concentrated Compound.");
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPOUND", "MB_Root", false);
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPOUND", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("CONCENTRATEDCOMPOUND", true);
mods.thaumcraft.Research.addPage("CONCENTRATEDCOMPOUND", "MagicBees.research_page.CONCENTRATEDCOMPOUND");
game.setLocalization("en_US", "MagicBees.research_page.CONCENTRATEDCOMPOUND", "Concentrated Compound from Apatite");
mods.thaumcraft.Crucible.addRecipe("CONCENTRATEDCOMPOUND", <MagicBees:miscResources:2>, <gregtech:gt.metaitem.01:8530>, "messis 6, vitreus 3");
mods.thaumcraft.Research.addCruciblePage("CONCENTRATEDCOMPOUND", <MagicBees:miscResources:2>);

// --- Essence of false Life
mods.thaumcraft.Research.clearPages("MB_EssenceLife");
mods.thaumcraft.Research.addPage("MB_EssenceLife", "tc.research_page.MB_EssenceLife.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceLife", <MagicBees:miscResources:7>, <minecraft:red_flower>, "metallum 16, permutatio 16, herba 16, terra 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceLife", <MagicBees:miscResources:7>);
mods.thaumcraft.Research.setAspects("MB_EssenceLife", "metallum 2, permutatio 2, herba 2, terra 2");
mods.thaumcraft.Research.setComplexity("MB_EssenceLife", 2);

// --- Essence of a Shallow Grave
mods.thaumcraft.Research.clearPages("MB_EssenceDeath");
mods.thaumcraft.Research.addPage("MB_EssenceDeath", "tc.reseacrh_page.MB_EssenceDeath.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceDeath", <MagicBees:miscResources:8>, <minecraft:rotten_flesh>, "mortuus 16, perditio 16, spiritus 16, exanimis 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceDeath", <MagicBees:miscResources:8>);
mods.thaumcraft.Research.setAspects("MB_EssenceDeath", "mortuus 2, perditio 2, spiritus 2, exanimis 2");
mods.thaumcraft.Research.setComplexity("MB_EssenceDeath", 2);

// --- Essence of Lost Time
mods.thaumcraft.Research.clearPages("MB_EssenceTime");
mods.thaumcraft.Research.addPage("MB_EssenceTime", "tc.research_page.MB_EssenceTime.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceTime", <MagicBees:miscResources:9>, <minecraft:clock>, "ordo 16, vacuos 16, vinculum 16, tempus 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceTime", <MagicBees:miscResources:9>);
mods.thaumcraft.Research.setAspects("MB_EssenceTime", "ordo 2, vacuos 2, vinculum 2, tempus 2");
mods.thaumcraft.Research.setComplexity("MB_EssenceTime", 2);

// --- Essence of Everlasting  Durability
mods.thaumcraft.Research.clearPages("MB_EssenceArmor");
mods.thaumcraft.Research.addPage("MB_EssenceArmor", "tc.research_page.MB_EssenceArmor.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceArmor", <MagicBees:miscResources:10>, <minecraft:iron_chestplate>, "tutamen 16, praecantatio 16, metallum 16, fabrico 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceArmor", <MagicBees:miscResources:10>);
mods.thaumcraft.Research.setAspects("MB_EssenceArmor", "tutamen 2, praecantatio 2, metallum 2, fabrico 2");
mods.thaumcraft.Research.setComplexity("MB_EssenceArmor", 2);

// --- Essence of Fickle Permanence
mods.thaumcraft.Research.clearPages("MB_EssenceUnstable");
mods.thaumcraft.Research.addPage("MB_EssenceUnstable", "tc.research_page.MB_EssenceUnstable.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceUnstable", <MagicBees:miscResources:12>, <MagicBees:propolis>, "perditio 16, permutatio 16, limus 16, potentia 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceUnstable", <MagicBees:miscResources:12>);
mods.thaumcraft.Research.setAspects("MB_EssenceUnstable", "perditio 2, permutatio 2, limus 2, potentia 2");
mods.thaumcraft.Research.setComplexity("MB_EssenceUnstable", 2);

// --- Dimensional Singularity
mods.thaumcraft.Research.clearPages("MB_DimensionalSingularity");
mods.thaumcraft.Research.addPrereq("MB_DimensionalSingularity", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("MB_DimensionalSingularity", true);
mods.thaumcraft.Research.addPage("MB_DimensionalSingularity", "tc.research_page.MB_DimensionalSingularity.1");
mods.thaumcraft.Infusion.addRecipe("MB_DimensionalSingularity", <minecraft:gold_block>, [<MagicBees:propolis>, <minecraft:ender_eye>, <MagicBees:propolis>, <minecraft:ender_eye>, <MagicBees:propolis>,  <minecraft:ender_eye>],  " praecantatio 75, permutatio 75, alienis 50, tenebrae 50", <MagicBees:miscResources:17>, 6);
mods.thaumcraft.Research.addInfusionPage("MB_DimensionalSingularity", <MagicBees:miscResources:17>);
mods.thaumcraft.Research.setAspects("MB_DimensionalSingularity", "perditio 2, permutatio 2, limus 2, potentia 2");
mods.thaumcraft.Research.setComplexity("MB_DimensionalSingularity", 5);

// --- Essence of Scornful Oblivion
mods.thaumcraft.Research.clearPages("MB_EssenceOblivion");
mods.thaumcraft.Research.addPage("MB_EssenceOblivion", "tc.research_page.MB_EssenceOblivion.1");
mods.thaumcraft.Infusion.addRecipe("MB_EssenceOblivion", <minecraft:dragon_egg>, [<MagicBees:miscResources:17>, <MagicBees:miscResources:17>, <MagicBees:miscResources:17>],  " alienis 100, praecantatio 100, lucrum 75, bestia 75", <MagicBees:miscResources:11>, 8);
mods.thaumcraft.Research.addInfusionPage("MB_EssenceOblivion", <MagicBees:miscResources:11>);
mods.thaumcraft.Research.setAspects("MB_EssenceOblivion", "alienis 5, praecantatio 5, lucrum 5, bestia 5");
mods.thaumcraft.Research.setComplexity("MB_EssenceOblivion", 7);

// --- Magic Frame
mods.thaumcraft.Research.clearPages("MB_FrameMagic");
mods.thaumcraft.Research.addPage("MB_FrameMagic", "tc.research_page.MB_FrameMagic.1");
mods.thaumcraft.Arcane.addShaped("MB_FrameMagic", <MagicBees:frameMagic>, "ordo 20, terra 20, aer 20, perditio 20, ignis 20, aqua 20", [
[<gregtech:gt.metaitem.01:27305>, <MagicBees:wax:1>, <gregtech:gt.metaitem.01:27305>],
[<MagicBees:wax>, <Forestry:frameImpregnated>, <MagicBees:wax:2>],
[<gregtech:gt.metaitem.01:27305>, <Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.01:27305>]]);
mods.thaumcraft.Research.addArcanePage("MB_FrameMagic", <MagicBees:frameMagic>);
mods.thaumcraft.Research.setAspects("MB_FrameMagic", "ordo 5, terra 5, aer 5, perditio 5");
mods.thaumcraft.Research.setComplexity("MB_FrameMagic", 5);

// --- Gentle Frame
mods.thaumcraft.Arcane.addShaped("MB_EssenceLife", <MagicBees:frameGentle>, "ordo 50, terra 50, aer 50, perditio 50, ignis 50, aqua 50", [
[<gregtech:gt.metaitem.01:27019>, <MagicBees:miscResources:7>, <gregtech:gt.metaitem.01:27019>],
[<MagicBees:miscResources:18>, <MagicBees:frameMagic>, <MagicBees:miscResources:18>],
[<gregtech:gt.metaitem.01:27019>, <MagicBees:miscResources:18>, <gregtech:gt.metaitem.01:27019>]]);
mods.thaumcraft.Research.addArcanePage("MB_EssenceLife", <MagicBees:frameGentle>);

// --- Resilient Frame
mods.thaumcraft.Arcane.addShaped("MB_EssenceArmor", <MagicBees:frameResilient>, "ordo 50, terra 50, aer 50, perditio 50, ignis 50, aqua 50", [
[<gregtech:gt.metaitem.01:27019>, <MagicBees:miscResources:10>, <gregtech:gt.metaitem.01:27019>],
[<MagicBees:miscResources:22>, <MagicBees:frameMagic>, <MagicBees:miscResources:22>],
[<gregtech:gt.metaitem.01:27019>, <MagicBees:miscResources:22>, <gregtech:gt.metaitem.01:27019>]]);
mods.thaumcraft.Research.addArcanePage("MB_EssenceArmor", <MagicBees:frameResilient>);

// --- Necrotic Frame
mods.thaumcraft.Arcane.addShaped("MB_EssenceDeath", <MagicBees:frameNecrotic>, "ordo 50, terra 50, aer 50, perditio 50, ignis 50, aqua 50", [
[<gregtech:gt.metaitem.01:27019>, <MagicBees:miscResources:8>, <gregtech:gt.metaitem.01:27019>],
[<MagicBees:miscResources:23>, <MagicBees:frameMagic>, <MagicBees:miscResources:23>],
[<gregtech:gt.metaitem.01:27019>, <MagicBees:miscResources:23>, <gregtech:gt.metaitem.01:27019>]]);
mods.thaumcraft.Research.addArcanePage("MB_EssenceDeath", <MagicBees:frameNecrotic>);

// --- Metabolic Frame
mods.thaumcraft.Arcane.addShaped("MB_EssenceUnstable", <MagicBees:frameMetabolic>, "ordo 50, terra 50, aer 50, perditio 50, ignis 50, aqua 50", [
[<gregtech:gt.metaitem.01:27019>, <MagicBees:miscResources:12>, <gregtech:gt.metaitem.01:27019>],
[<MagicBees:miscResources:20>, <MagicBees:frameMagic>, <MagicBees:miscResources:20>],
[<gregtech:gt.metaitem.01:27019>, <MagicBees:miscResources:20>, <gregtech:gt.metaitem.01:27019>]]);
mods.thaumcraft.Research.addArcanePage("MB_EssenceUnstable", <MagicBees:frameMetabolic>);

// --- Temporal Frame
mods.thaumcraft.Arcane.addShaped("MB_EssenceTime", <MagicBees:frameTemporal>, "ordo 50, terra 50, aer 50, perditio 50, ignis 50, aqua 50", [
[<gregtech:gt.metaitem.01:27019>, <MagicBees:miscResources:9>, <gregtech:gt.metaitem.01:27019>],
[<MagicBees:miscResources:21>, <MagicBees:frameMagic>, <MagicBees:miscResources:21>],
[<gregtech:gt.metaitem.01:27019>, <MagicBees:miscResources:22>, <gregtech:gt.metaitem.01:27019>]]);
mods.thaumcraft.Research.addArcanePage("MB_EssenceTime", <MagicBees:frameTemporal>);

// --- Oblivion Frame
mods.thaumcraft.Arcane.addShaped("MB_EssenceOblivion", <MagicBees:frameOblivion>, "ordo 100, terra 100, aer 100, ignis 100, aqua 100, perditio 100", [
[<gregtech:gt.metaitem.01:27316>, <MagicBees:miscResources:11>, <gregtech:gt.metaitem.01:27316>],
[<MagicBees:miscResources:19>, <MagicBees:frameMagic>, <MagicBees:miscResources:19>],
[<gregtech:gt.metaitem.01:27316>, <MagicBees:miscResources:19>, <gregtech:gt.metaitem.01:27316>]]);
mods.thaumcraft.Research.addArcanePage("MB_EssenceOblivion", <MagicBees:frameOblivion>);

// --- Thaumic Scoop
mods.thaumcraft.Research.clearPages("MB_Scoop");
mods.thaumcraft.Research.addPage("MB_Scoop", "tc.research_page.MB_Scoop.1");
mods.thaumcraft.Arcane.addShaped("MB_Scoop", <MagicBees:item.thaumiumScoop>, "ordo 10, terra 10, aer 10", [
[<gregtech:gt.metaitem.01:23330>, <minecraft:wool:*>, <gregtech:gt.metaitem.01:23330>],
[<gregtech:gt.metaitem.01:23330>, <gregtech:gt.metaitem.01:23330>, <gregtech:gt.metaitem.01:23330>],
[<gregtech:gt.metatool.01:26>, <gregtech:gt.metaitem.01:23330>, <gregtech:gt.metatool.01:12>]]);
mods.thaumcraft.Research.addArcanePage("MB_Scoop", <MagicBees:item.thaumiumScoop>);
mods.thaumcraft.Research.setAspects("MB_Scoop", "ordo 10, terra 10, aer 10");
mods.thaumcraft.Research.setComplexity("MB_Scoop", 2);

// --- Thaumic Grafter
mods.thaumcraft.Research.clearPages("MB_Grafter");
mods.thaumcraft.Research.addPage("MB_Grafter", "tc.research_page.MB_Grafter.1");
mods.thaumcraft.Arcane.addShaped("MB_Grafter", <MagicBees:item.thaumiumGrafter>, "ordo 15, terra 15, aer 15", [
[null, <gregtech:gt.metaitem.01:23330>, null],
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:23330>, null],
[<gregtech:gt.metaitem.01:17330>, <Thaumcraft:ItemResource:2>, <gregtech:gt.metatool.01:12>]]);
mods.thaumcraft.Research.addArcanePage("MB_Grafter", <MagicBees:item.thaumiumGrafter>);
mods.thaumcraft.Research.setAspects("MB_Grafter", "ordo 15, terra 15, aer 15");
mods.thaumcraft.Research.setComplexity("MB_Grafter", 3);


// --- Assembler Recipes ---


// --- Void Capsular
AssemblerLiq.addRecipe(<MagicBees:capsule.void> * 2, <Genetics:misc:8> * 2, <MagicBees:miscResources:17>, <liquid:molten.gold> * 288, 600, 64);

// --- Bee Collector's Jar
AssemblerLiq.addRecipe(<MagicBees:effectJar>, <appliedenergistics2:tile.BlockQuartzGlass> * 5, <MagicBees:pollen>, <liquid:molten.rubber> * 144, 600, 128);

// --- Wither Skeleton Skull Fragment
AssemblerLiq.addRecipe(<MagicBees:miscResources:4>, <MagicBees:miscResources:3> * 4, <gregtech:gt.integrated_circuit:4> * 0, <liquid:molten.thaumium> * 72, 200, 48);

// --- Draconis Chunk
AssemblerLiq.addRecipe(<MagicBees:miscResources:6>, <MagicBees:miscResources:5> * 6, <gregtech:gt.integrated_circuit:6> * 0, <liquid:molten.thaumium> * 288, 400, 256);

// --- Jade Mood Dail
AssemblerLiq.addRecipe(<MagicBees:moonDial>, <minecraft:clock>, <minecraft:quartz> * 4, <liquid:dye.watermixed.dyegreen> * 576, 200, 32);

// --- Mysterious Magnet Level 1
AssemblerLiq.addRecipe(<MagicBees:magnet:2>, <MagicBees:miscResources:17>, <MagicBees:magnet> * 2, <liquid:molten.redstone> * 1296, 200, 64);
//- 
AssemblerLiq.addRecipe(<MagicBees:magnet:2>, <MagicBees:miscResources:17>, <MagicBees:magnet:1> * 2, <liquid:molten.redstone> * 1296, 200, 64);

// --- Mysterious Magnet Level 2
AssemblerLiq.addRecipe(<MagicBees:magnet:4>, <MagicBees:miscResources:17>, <MagicBees:magnet:2> * 2, <liquid:molten.redstone> * 1296, 400,128);
//- 
AssemblerLiq.addRecipe(<MagicBees:magnet:4>, <MagicBees:miscResources:17>, <MagicBees:magnet:3> * 2, <liquid:molten.redstone> * 1296, 400, 128);

// --- Mysterious Magnet Level 3
AssemblerLiq.addRecipe(<MagicBees:magnet:6>, <MagicBees:miscResources:17>, <MagicBees:magnet:4> * 2, <liquid:molten.redstone> * 1296, 600, 256);
//- 
AssemblerLiq.addRecipe(<MagicBees:magnet:6>, <MagicBees:miscResources:17>, <MagicBees:magnet:5> * 2, <liquid:molten.redstone> * 1296, 600, 256);

// --- Mysterious Magnet Level 4
AssemblerLiq.addRecipe(<MagicBees:magnet:8>, <MagicBees:miscResources:17>, <MagicBees:magnet:6> * 2, <liquid:molten.redstone> * 1296, 800, 512);
//- 
AssemblerLiq.addRecipe(<MagicBees:magnet:8>, <MagicBees:miscResources:17>, <MagicBees:magnet:7> * 2, <liquid:molten.redstone> * 1296, 800, 512);

// --- Mysterious Magnet Level 5
AssemblerLiq.addRecipe(<MagicBees:magnet:10>, <MagicBees:miscResources:17>, <MagicBees:magnet:8> * 2, <liquid:molten.redstone> * 1296, 1000, 1024);
//- 
AssemblerLiq.addRecipe(<MagicBees:magnet:10>, <MagicBees:miscResources:17>, <MagicBees:magnet:9> * 2, <liquid:molten.redstone> * 1296, 1000, 1024);

// --- Mysterious Magnet Level 6
AssemblerLiq.addRecipe(<MagicBees:magnet:12>, <MagicBees:miscResources:17>, <MagicBees:magnet:10> * 2, <liquid:molten.redstone> * 1296, 1200, 2048);
//- 
AssemblerLiq.addRecipe(<MagicBees:magnet:12>, <MagicBees:miscResources:17>, <MagicBees:magnet:11> * 2, <liquid:molten.redstone> * 1296, 1200, 2048);

// --- Mysterious Magnet Level 7
AssemblerLiq.addRecipe(<MagicBees:magnet:14>, <MagicBees:miscResources:17>, <MagicBees:magnet:12> * 2, <liquid:molten.redstone> * 1296, 1400, 4096);
//- 
AssemblerLiq.addRecipe(<MagicBees:magnet:14>, <MagicBees:miscResources:17>, <MagicBees:magnet:13> * 2, <liquid:molten.redstone> * 1296, 1400, 4096);

// --- Mysterious Magnet Level 8
AssemblerLiq.addRecipe(<MagicBees:magnet:16>, <MagicBees:miscResources:17>, <MagicBees:magnet:14> * 2, <liquid:molten.redstone> * 1296, 1600, 8192);
//- 
AssemblerLiq.addRecipe(<MagicBees:magnet:16>, <MagicBees:miscResources:17>, <MagicBees:magnet:15> * 2, <liquid:molten.redstone> * 1296, 1600, 8192);



// --- Extruder Recipes ---


// --- Magic Capsule
Extruder.addRecipe(<MagicBees:capsule.magic>, <MagicBees:wax> * 3, <gregtech:gt.metaitem.01:32354> * 0, 100, 32);
// -
Extruder.addRecipe(<MagicBees:capsule.magic>, <MagicBees:wax:2> * 3, <gregtech:gt.metaitem.01:32354> * 0, 100, 32);

// --- Vis Aura Provider
mods.thaumcraft.Research.refreshResearchRecipe("MB_VisAuraProvider");



// --- Mixer Recipes ---


// --- Concentrated Compound
Mixer.addRecipe(<Forestry:fertilizerCompound> * 6, null, <minecraft:sand:*> * 2, <MagicBees:miscResources:2>, null, null, <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 12, null, <gregtech:gt.metaitem.01:2815> * 8, <MagicBees:miscResources:2>, null, null, <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 5, null, <minecraft:sand:*> * 2, <gregtech:gt.metaitem.01:2530>, null, null, <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 10, null, <gregtech:gt.metaitem.01:2815> * 8, <gregtech:gt.metaitem.01:2530>, null, null, <liquid:water> * 100, 100, 16);



// --- Refreshing research_name


// --- Essence of false Life
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceLife");

// --- Essence of a Shallow Grave
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceDeath");

// --- Essence of Lost Time
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceTime");

// --- Essence of Everlasting  Durability
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceArmor");

// --- Essence of Fickle Permanence
mods.thaumcraft.Research.refreshResearchRecipe("MB_EssenceUnstable");

// --- Dimensional Singularity
mods.thaumcraft.Research.refreshResearchRecipe("MB_DimensionalSingularity");

// --- Thaumic Scoop
mods.thaumcraft.Research.refreshResearchRecipe("MB_Scoop");

// --- Thaumic Grafter
mods.thaumcraft.Research.refreshResearchRecipe("MB_Grafte");