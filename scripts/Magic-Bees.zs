// --- Creted by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.Assembler;
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

// --- Thaumaturges Backpach
recipes.remove(<MagicBees:backpack.thaumaturgeT1>);

// --- Thaumaturges Backpach Woven
mods.forestry.Carpenter.removeRecipe(<MagicBees:backpack.thaumaturgeT2>);

// --- Magic Capsule
recipes.remove(<MagicBees:capsule.magic>);

// --- Void Capsular
recipes.remove(<MagicBees:capsule.void>);

// --- Dimensional Singularity
recipes.remove(<MagicBees:miscResources:17>);
// -
mods.thaumcraft.Infusion.removeRecipe(<MagicBees:miscResources:17>);

// --- Bee Collectors Jar
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

// --- Enchanted Earth
recipes.remove(<MagicBees:magicbees.enchantedEarth>);


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

// --- Thaumaturges Backpach
recipes.addShaped(<MagicBees:backpack.thaumaturgeT1>, [
[<harvestcraft:wovencottonItem>, <ore:gemAmber>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <ore:gemAmber>, <ore:itemLeather>],
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<MagicBees:backpack.thaumaturgeT1>, [<MagicBees:backpack.thaumaturgeT1>]);

// --- Thaumaturges Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<MagicBees:backpack.thaumaturgeT1>, <MagicBees:backpack.thaumaturgeT2>);

// --- Mysterious Magnet Level 0
recipes.addShaped(<MagicBees:magnet>, [
[<ore:craftingToolWrench>, <ore:plateIron>, <ore:screwSteelMagnetic>],
[<minecraft:compass>, <MagicBees:miscResources:17>, <minecraft:compass>],
[<ore:screwSteelMagnetic>, <ore:gemExquisiteDiamond>, <ore:craftingToolScrewdriver>]]);

// --- Magic Apiary
mods.thaumcraft.Research.addResearch("MAGICAPIARY", "MAGICBEES", "praecantatio 15, sano 12, ignis 9, lucrum 6", 3, 5, 4, <MagicBees:magicApiary>);
game.setLocalization("tc.research_name.MAGICAPIARY", "Magic Apiary");
game.setLocalization("tc.research_text.MAGICAPIARY", "[MB] Magical Apiary.");
mods.thaumcraft.Research.addPrereq("MAGICAPIARY", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.setConcealed("MAGICAPIARY", true);
mods.thaumcraft.Research.setRound("MAGICAPIARY", true);
mods.thaumcraft.Research.addPage("MAGICAPIARY", "MagicBees.research_page.MAGICAPIARY");
game.setLocalization("MagicBees.research_page.MAGICAPIARY", "The Magic Apiary works similarly to the regular Apiary, with 1x base Territory, Mutation, Lifespan, and Flowering modifiers, 0.9x Production modifier, and 0.8 Genetic Decay modifier. When an Apiary Booster of any type is placed nearby, the Apiary will consume aspects to enable 2x (or 1/2) boosts for, in order from left to right: Mutation, Death Rate, Production. Enabling death rate will halve lifespan. Its useful when all youre interested in is breeding, and dont have access to Oblivion Frames.");
mods.thaumcraft.Infusion.addRecipe("MAGICAPIARY", <Forestry:apiculture>, 
[<MagicBees:wax>, <MagicBees:wax:1>, <MagicBees:wax:2>, <MagicBees:pollen>, <MagicBees:pollen:1>], 
"praecantatio 75, sano 75, ignis 50, lucrum 50, exanimis 25, herba 20", <MagicBees:magicApiary>, 3);
mods.thaumcraft.Research.addInfusionPage("MAGICAPIARY", <MagicBees:magicApiary>);
mods.thaumcraft.Warp.addToResearch("MAGICAPIARY", 2);

// --- Vis Apiary Booster
mods.thaumcraft.Research.moveResearch("MB_VisAuraProvider", "MAGICBEES", -5, 5);
mods.thaumcraft.Research.setRound("MB_VisAuraProvider", true);
mods.thaumcraft.Research.addPrereq("MB_VisAuraProvider", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.setAspects("MB_VisAuraProvider", "lucrum 15, metallum 12, vitreus 12, ordo 9, motus 6, machina 3");
mods.thaumcraft.Research.setComplexity("MB_VisAuraProvider", 4);
mods.thaumcraft.Research.setConcealed("MB_VisAuraProvider", true);
mods.thaumcraft.Warp.addToResearch("MB_VisAuraProvider", 2);
mods.thaumcraft.Research.clearPages("MB_VisAuraProvider");
mods.thaumcraft.Research.addPage("MB_VisAuraProvider", "tc.research_page.MB_VisAuraProvider.1");
mods.thaumcraft.Arcane.addShaped("MB_VisAuraProvider", <MagicBees:visAuraProvider>, "ordo 75, aqua 75, aer 75, perditio 75", [
[<MagicBees:pollen:1>, <Thaumcraft:blockWoodenDevice:5>, <MagicBees:pollen>],
[<Thaumcraft:blockWoodenDevice:5>, <Thaumcraft:blockMetalDevice:2>, <Thaumcraft:blockWoodenDevice:5>],
[<gregtech:gt.metaitem.02:23086>, <gregtech:gt.blockmachines:4182>, <gregtech:gt.metaitem.02:23086>]]);
mods.thaumcraft.Research.addArcanePage("MB_VisAuraProvider", <MagicBees:visAuraProvider>);

// --- Concentrated Compound
mods.thaumcraft.Research.addResearch("CONCENTRATEDCOMPOUND", "MAGICBEES", "messis 15, sano 12, vitreus 9, perditio 6", 2, -3, 4, <MagicBees:miscResources:2>);
game.setLocalization("tc.research_name.CONCENTRATEDCOMPOUND", "Concentrated Compound");
game.setLocalization("tc.research_text.CONCENTRATEDCOMPOUND", "[MB] Concentrated Compound.");
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPOUND", "MB_Root", false);
mods.thaumcraft.Research.addPrereq("CONCENTRATEDCOMPOUND", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("CONCENTRATEDCOMPOUND", true);
mods.thaumcraft.Research.addPage("CONCENTRATEDCOMPOUND", "MagicBees.research_page.CONCENTRATEDCOMPOUND");
game.setLocalization("MagicBees.research_page.CONCENTRATEDCOMPOUND", "Concentrated Compound from Apatite");
mods.thaumcraft.Crucible.addRecipe("CONCENTRATEDCOMPOUND", <MagicBees:miscResources:2>, <gregtech:gt.metaitem.01:8530>, "messis 6, vitreus 3");
mods.thaumcraft.Research.addCruciblePage("CONCENTRATEDCOMPOUND", <MagicBees:miscResources:2>);

// --- Essence of false Life
mods.thaumcraft.Research.clearPages("MB_EssenceLife");
mods.thaumcraft.Research.addPage("MB_EssenceLife", "tc.research_page.MB_EssenceLife.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceLife", <MagicBees:miscResources:7>, <minecraft:red_flower>, "metallum 16, permutatio 16, herba 16, terra 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceLife", <MagicBees:miscResources:7>);
mods.thaumcraft.Research.setAspects("MB_EssenceLife", "metallum 12, permutatio 9, herba 6, terra 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceLife", 3);

// --- Essence of a Shallow Grave
mods.thaumcraft.Research.clearPages("MB_EssenceDeath");
mods.thaumcraft.Research.addPage("MB_EssenceDeath", "tc.reseacrh_page.MB_EssenceDeath.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceDeath", <MagicBees:miscResources:8>, <minecraft:rotten_flesh>, "mortuus 16, perditio 16, spiritus 16, exanimis 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceDeath", <MagicBees:miscResources:8>);
mods.thaumcraft.Research.setAspects("MB_EssenceDeath", "mortuus 12, perditio 9, spiritus 6, exanimis 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceDeath", 3);

// --- Essence of Lost Time
mods.thaumcraft.Research.clearPages("MB_EssenceTime");
mods.thaumcraft.Research.addPage("MB_EssenceTime", "tc.research_page.MB_EssenceTime.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceTime", <MagicBees:miscResources:9>, <minecraft:clock>, "ordo 16, vacuos 16, vinculum 16, tempus 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceTime", <MagicBees:miscResources:9>);
mods.thaumcraft.Research.setAspects("MB_EssenceTime", "ordo 12, vacuos 9, vinculum 6, tempus 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceTime", 3);

// --- Essence of Everlasting  Durability
mods.thaumcraft.Research.clearPages("MB_EssenceArmor");
mods.thaumcraft.Research.addPage("MB_EssenceArmor", "tc.research_page.MB_EssenceArmor.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceArmor", <MagicBees:miscResources:10>, <minecraft:iron_chestplate>, "tutamen 16, praecantatio 16, metallum 16, fabrico 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceArmor", <MagicBees:miscResources:10>);
mods.thaumcraft.Research.setAspects("MB_EssenceArmor", "tutamen 12, praecantatio 9, metallum 6, fabrico 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceArmor", 3);

// --- Essence of Fickle Permanence
mods.thaumcraft.Research.clearPages("MB_EssenceUnstable");
mods.thaumcraft.Research.addPage("MB_EssenceUnstable", "tc.research_page.MB_EssenceUnstable.1");
mods.thaumcraft.Crucible.addRecipe("MB_EssenceUnstable", <MagicBees:miscResources:12>, <MagicBees:propolis>, "perditio 16, permutatio 16, limus 16, potentia 16");
mods.thaumcraft.Research.addCruciblePage("MB_EssenceUnstable", <MagicBees:miscResources:12>);
mods.thaumcraft.Research.setAspects("MB_EssenceUnstable", "perditio 12, permutatio 9, limus 6, potentia 3");
mods.thaumcraft.Research.setComplexity("MB_EssenceUnstable", 3);

// --- Dimensional Singularity
mods.thaumcraft.Research.clearPages("MB_DimensionalSingularity");
mods.thaumcraft.Research.addPrereq("MB_DimensionalSingularity", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("MB_DimensionalSingularity", true);
mods.thaumcraft.Research.addPage("MB_DimensionalSingularity", "tc.research_page.MB_DimensionalSingularity.1");
mods.thaumcraft.Infusion.addRecipe("MB_DimensionalSingularity", <minecraft:gold_block>, 
[<MagicBees:propolis>, <minecraft:ender_eye>, <MagicBees:propolis>, <minecraft:ender_eye>, <MagicBees:propolis>,  <minecraft:ender_eye>],
" praecantatio 24, permutatio 24, alienis 16, tenebrae 16", <MagicBees:miscResources:17>, 6);
mods.thaumcraft.Research.addInfusionPage("MB_DimensionalSingularity", <MagicBees:miscResources:17>);
mods.thaumcraft.Research.setAspects("MB_DimensionalSingularity", "perditio 15, permutatio 12, limus 9, potentia 6");
mods.thaumcraft.Research.setComplexity("MB_DimensionalSingularity", 3);

// --- Essence of Scornful Oblivion
mods.thaumcraft.Research.clearPages("MB_EssenceOblivion");
mods.thaumcraft.Research.addPage("MB_EssenceOblivion", "tc.research_page.MB_EssenceOblivion.1");
mods.thaumcraft.Infusion.addRecipe("MB_EssenceOblivion", <minecraft:dragon_egg>, [<MagicBees:miscResources:17>, <MagicBees:miscResources:17>, <MagicBees:miscResources:17>],  " alienis 100, praecantatio 100, lucrum 75, bestia 75", <MagicBees:miscResources:11>, 8);
mods.thaumcraft.Research.addInfusionPage("MB_EssenceOblivion", <MagicBees:miscResources:11>);
mods.thaumcraft.Research.setAspects("MB_EssenceOblivion", "alienis 5, praecantatio 5, lucrum 5, bestia 5");
mods.thaumcraft.Research.setComplexity("MB_EssenceOblivion", 3);

// --- Magic Frame
mods.thaumcraft.Research.moveResearch("MB_FrameMagic", "MAGICBEES", -4, 0);
mods.thaumcraft.Research.addPrereq("MB_FrameMagic", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("MB_FrameMagic", "MB_Root", false);
mods.thaumcraft.Research.setConcealed("MB_FrameMagic", true);
mods.thaumcraft.Research.clearPages("MB_FrameMagic");
mods.thaumcraft.Research.addPage("MB_FrameMagic", "tc.research_page.MB_FrameMagic.1");
mods.thaumcraft.Arcane.addShaped("MB_FrameMagic", <MagicBees:frameMagic>, "ordo 8, terra 8, aer 8, perditio 8, ignis 8, aqua 8", [
[<ore:screwSteel>, <MagicBees:wax:1>, <ore:screwSteel>],
[<MagicBees:wax>, <Forestry:frameImpregnated>, <MagicBees:wax:2>],
[<ore:screwSteel>, <Thaumcraft:ItemResource:7>, <ore:screwSteel>]]);
mods.thaumcraft.Research.addArcanePage("MB_FrameMagic", <MagicBees:frameMagic>);
mods.thaumcraft.Research.setAspects("MB_FrameMagic", "ordo 15, terra 12, aer 9, perditio 6");
mods.thaumcraft.Research.setComplexity("MB_FrameMagic", 4);

// --- Gentle Frame
mods.thaumcraft.Research.addResearch("GENTLEFRAME", "MAGICBEES", "victus 15, instrumentum 15, aer 12, ignis 9, terra 6, aqua 3", -7, 2, 4, <MagicBees:frameGentle>);
game.setLocalization("tc.research_name.GENTLEFRAME", "Gentle Frame");
game.setLocalization("tc.research_text.GENTLEFRAME", "[MB] Magic Living Frame");
mods.thaumcraft.Research.addPrereq("GENTLEFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("GENTLEFRAME", "MB_EssenceLife");
mods.thaumcraft.Research.addPrereq("GENTLEFRAME", "INFUSION");
mods.thaumcraft.Research.setConcealed("GENTLEFRAME", true);
mods.thaumcraft.Research.addPage("GENTLEFRAME", "MagicBees.research_page.GENTLEFRAME");
game.setLocalization("MagicBees.research_page.GENTLEFRAME", "The Gentle Frame is an Item used in an Apiary, which increases a Queen's lifespan and production at the cost of a slightly lower mutation rate. It has a durability of 200, which is slightly shorter than average. The Gentle Frame increases a bee's lifespan by 50% and its productivity by 40%. Its mutation rate is lowered by 30%, leaving it at 70% of its initial mutation rate. With each durability use/bee cycle, the Resilient Frame will deplete the nearby Aura by one point. Additionally, Sano and Victus Flux will be released into the Aura. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
mods.thaumcraft.Arcane.addShaped("GENTLEFRAME", <MagicBees:frameGentle>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:7>, <ore:screwAluminium>],
[<MagicBees:miscResources:18>, <MagicBees:frameMagic>, <MagicBees:miscResources:18>],
[<ore:screwAluminium>, <MagicBees:miscResources:18>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("GENTLEFRAME", <MagicBees:frameGentle>);

// --- Resilient Frame
mods.thaumcraft.Research.addResearch("RESILIENTFRAME", "MAGICBEES", "tutamen 15, pannus 15, aer 12, ignis 9, terra 6, aqua 3", -7, 1, 4, <MagicBees:frameResilient>);
game.setLocalization("tc.research_name.RESILIENTFRAME", "Resilient Frame");
game.setLocalization("tc.research_text.RESILIENTFRAME", "[MB] Magic Production Frame");
mods.thaumcraft.Research.addPrereq("RESILIENTFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("RESILIENTFRAME", "MB_EssenceArmor");
mods.thaumcraft.Research.addPrereq("RESILIENTFRAME", "INFUSION");
mods.thaumcraft.Research.setConcealed("RESILIENTFRAME", true);
mods.thaumcraft.Research.addPage("RESILIENTFRAME", "MagicBees.research_page.RESILIENTFRAME");
game.setLocalization("MagicBees.research_page.RESILIENTFRAME", "The Resilient Frame is an Item used in an Apiary, which doubles the bee's productivity. It has a durability of 840, making it the most durable frame available. The Resilient Frame is the longer-lasting counterpart to the Magic Frame. With each durability use/bee cycle, the Resilient Frame will deplete the nearby Aura by two points. Additionally, Tutamen Flux will be released into the Aura. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
mods.thaumcraft.Arcane.addShaped("RESILIENTFRAME", <MagicBees:frameResilient>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:10>, <ore:screwAluminium>],
[<MagicBees:miscResources:22>, <MagicBees:frameMagic>, <MagicBees:miscResources:22>],
[<ore:screwAluminium>, <MagicBees:miscResources:22>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("RESILIENTFRAME", <MagicBees:frameResilient>);

// --- Necrotic Frame
mods.thaumcraft.Research.addResearch("NECROTICFRAME", "MAGICBEES", "mortuus 15, fabrico 15, aer 12, ignis 9, terra 6, aqua 3", -7, 0, 4, <MagicBees:frameNecrotic>);
game.setLocalization("tc.research_name.NECROTICFRAME", "Necrotic Frame");
game.setLocalization("tc.research_text.NECROTICFRAME", "[MB] Magic Killing Frame");
mods.thaumcraft.Research.addPrereq("NECROTICFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("NECROTICFRAME", "MB_EssenceDeath");
mods.thaumcraft.Research.addPrereq("NECROTICFRAME", "INFUSION");
mods.thaumcraft.Research.setConcealed("NECROTICFRAME", true);
mods.thaumcraft.Research.addPage("NECROTICFRAME", "MagicBees.research_page.NECROTICFRAME");
game.setLocalization("MagicBees.research_page.NECROTICFRAME", "The Necrotic Frame is an Item used in an Apiary, which drastically decreases a Queen's lifespan and productivity. It has a durability of 270. The Necrotic Frame decreases a bee's lifespan to only 30% and its productivity to 75%. With each durability use/bee cycle, the Necrotic Frame will deplete the nearby Aura by one point. Additionally, a significant amount of Mortuus and Venenum Flux will be released into the aura. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
mods.thaumcraft.Arcane.addShaped("NECROTICFRAME", <MagicBees:frameNecrotic>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:8>, <ore:screwAluminium>],
[<MagicBees:miscResources:23>, <MagicBees:frameMagic>, <MagicBees:miscResources:23>],
[<ore:screwAluminium>, <MagicBees:miscResources:23>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("NECROTICFRAME", <MagicBees:frameNecrotic>);

// --- Metabolic Frame
mods.thaumcraft.Research.addResearch("METABOLICFRAME", "MAGICBEES", "limus 15, potentia 15, aer 12, ignis 9, terra 6, aqua 3", -7, -1, 4, <MagicBees:frameMetabolic>);
game.setLocalization("tc.research_name.METABOLICFRAME", "Metabolic Frame");
game.setLocalization("tc.research_text.METABOLICFRAME", "[MB] Magic Drug Frame");
mods.thaumcraft.Research.addPrereq("METABOLICFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("METABOLICFRAME", "MB_EssenceUnstable");
mods.thaumcraft.Research.addPrereq("METABOLICFRAME", "INFUSION");
mods.thaumcraft.Research.setConcealed("METABOLICFRAME", true);
mods.thaumcraft.Research.addPage("METABOLICFRAME", "MagicBees.research_page.METABOLICFRAME");
game.setLocalization("MagicBees.research_page.METABOLICFRAME", "The Metabolic Frame is an Item used in an Apiary, which drastically increases a bee's mutation rate as well as a slight increase in it's production. It has a durability of 130. The Metabolic Frame increases the mutation rate by 80% and its production by 20%.");
mods.thaumcraft.Arcane.addShaped("METABOLICFRAME", <MagicBees:frameMetabolic>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:12>, <ore:screwAluminium>],
[<MagicBees:miscResources:20>, <MagicBees:frameMagic>, <MagicBees:miscResources:20>],
[<ore:screwAluminium>, <MagicBees:miscResources:20>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("METABOLICFRAME", <MagicBees:frameMetabolic>);

// --- Temporal Frame
mods.thaumcraft.Research.addResearch("TEMPORALFRAME", "MAGICBEES", "tempus 15, vacuos 15, aer 12, ignis 9, terra 6, aqua 3", -7, -2, 4, <MagicBees:frameTemporal>);
game.setLocalization("tc.research_name.TEMPORALFRAME", "Temporal Frame");
game.setLocalization("tc.research_text.TEMPORALFRAME", "[MB] Magic Time Frame");
mods.thaumcraft.Research.addPrereq("TEMPORALFRAME", "MB_FrameMagic", false);
mods.thaumcraft.Research.addPrereq("TEMPORALFRAME", "MB_EssenceTime");
mods.thaumcraft.Research.addPrereq("TEMPORALFRAME", "INFUSION");
mods.thaumcraft.Research.setConcealed("TEMPORALFRAME", true);
mods.thaumcraft.Research.addPage("TEMPORALFRAME", "MagicBees.research_page.TEMPORALFRAME");
game.setLocalization("MagicBees.research_page.TEMPORALFRAME", "The Temporal Frame is an Item used in an Apiary, which drastically increases a Queen's lifespan to 150%. It has a durability of 300. Out of all Frames, the Temporal Frame gives the highest lifespan increase. With each durability use/bee cycle, the Temporal Frame will deplete the nearby Aura by one point. However, a significant amount of Tempus Flux will be released into the aura. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
mods.thaumcraft.Arcane.addShaped("TEMPORALFRAME", <MagicBees:frameTemporal>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <MagicBees:miscResources:9>, <ore:screwAluminium>],
[<MagicBees:miscResources:21>, <MagicBees:frameMagic>, <MagicBees:miscResources:21>],
[<ore:screwAluminium>, <MagicBees:miscResources:22>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("TEMPORALFRAME", <MagicBees:frameTemporal>);

// --- Oblivion Frame
mods.thaumcraft.Research.addResearch("OBLIVIONFRAME", "MAGICBEES", "tutamen 15, pannus 15, aer 12, ignis 9, terra 6, aqua 3", -10, 0, 4, <MagicBees:frameOblivion>);
game.setLocalization("tc.research_name.OBLIVIONFRAME", "Oblivion Frame");
game.setLocalization("tc.research_text.OBLIVIONFRAME", "[MB] Magic Production Frame");
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "GENTLEFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "RESILIENTFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "NECROTICFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "METABOLICFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "TEMPORALFRAME", false);
mods.thaumcraft.Research.addPrereq("OBLIVIONFRAME", "MB_EssenceOblivion");
mods.thaumcraft.Research.setConcealed("OBLIVIONFRAME", true);
mods.thaumcraft.Research.addPage("OBLIVIONFRAME", "MagicBees.research_page.OBLIVIONFRAME");
game.setLocalization("MagicBees.research_page.OBLIVIONFRAME", "The Oblivion Frame is an item added by the Magic Bees mod. Placed in an Apiary or inserted in a Frame Housing within an Alveary, it reduces the lifespan of the residing Queen to a single life cycle (27.5 sec) allowing for very rapid bee breeding. However, an Oblivion Frame draws about 15 Vis per use from the air and releases Tempus aspects into the aura as flux. The Oblivion Frame does not function if used alongside another frame, and that would cause it to take a lot of damage");
mods.thaumcraft.Arcane.addShaped("OBLIVIONFRAME", <MagicBees:frameOblivion>, "ordo 32, terra 32, aer 32, ignis 32, aqua 32, perditio 32", [
[<ore:screwStainlessSteel>, <MagicBees:miscResources:11>, <ore:screwStainlessSteel>],
[<MagicBees:miscResources:19>, <MagicBees:frameMagic>, <MagicBees:miscResources:19>],
[<ore:screwStainlessSteel>, <MagicBees:miscResources:19>, <ore:screwStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("OBLIVIONFRAME", <MagicBees:frameOblivion>);

// --- Thaumic Scoop
mods.thaumcraft.Research.clearPages("MB_Scoop");
mods.thaumcraft.Research.addPage("MB_Scoop", "tc.research_page.MB_Scoop.1");
mods.thaumcraft.Arcane.addShaped("MB_Scoop", <MagicBees:item.thaumiumScoop>, "ordo 10, terra 10, aer 10", [
[<gregtech:gt.metaitem.01:23330>, <minecraft:wool:*>, <gregtech:gt.metaitem.01:23330>],
[<gregtech:gt.metaitem.01:23330>, <gregtech:gt.metaitem.01:23330>, <gregtech:gt.metaitem.01:23330>],
[<ore:craftingToolWireCutter>, <gregtech:gt.metaitem.01:23330>, <ore:craftingToolHardHammer>]]);
mods.thaumcraft.Research.addArcanePage("MB_Scoop", <MagicBees:item.thaumiumScoop>);
mods.thaumcraft.Research.setAspects("MB_Scoop", "ordo 9, terra 6, aer 3");
mods.thaumcraft.Research.setComplexity("MB_Scoop", 2);

// --- Thaumic Grafter
mods.thaumcraft.Research.clearPages("MB_Grafter");
mods.thaumcraft.Research.addPage("MB_Grafter", "tc.research_page.MB_Grafter.1");
mods.thaumcraft.Arcane.addShaped("MB_Grafter", <MagicBees:item.thaumiumGrafter>, "ordo 15, terra 15, aer 15", [
[null, <gregtech:gt.metaitem.01:23330>, null],
[<ore:craftingToolFile>, <gregtech:gt.metaitem.01:23330>, null],
[<gregtech:gt.metaitem.01:17330>, <Thaumcraft:ItemResource:2>, <ore:craftingToolHardHammer>]]);
mods.thaumcraft.Research.addArcanePage("MB_Grafter", <MagicBees:item.thaumiumGrafter>);
mods.thaumcraft.Research.setAspects("MB_Grafter", "ordo 12, terra 9, aer 6");
mods.thaumcraft.Research.setComplexity("MB_Grafter", 3);

// --- Enchanted Earth
mods.thaumcraft.Research.addResearch("ENCHANTEDEARTH", "MAGICBEES", "terra 9, victus 9, sano 6, ordo 3", 5, -2, 2, <MagicBees:magicbees.enchantedEarth>);
game.setLocalization("tc.research_name.ENCHANTEDEARTH", "Enchanted Earth");
game.setLocalization("tc.research_text.ENCHANTEDEARTH", "[MC] Magical Dirt");
mods.thaumcraft.Research.addPrereq("ENCHANTEDEARTH", "MB_EssenceLife", false);
mods.thaumcraft.Research.addPrereq("ENCHANTEDEARTH", "INFUSION");
mods.thaumcraft.Research.setConcealed("ENCHANTEDEARTH", true);
mods.thaumcraft.Research.addPage("ENCHANTEDEARTH", "MagicBees.research_page.ENCHANTEDEARTH");
game.setLocalization("MagicBees.research_page.ENCHANTEDEARTH", "Enchanted Earth makes plants and trees grow a bit faster in a 3x3 area around it.");
mods.thaumcraft.Arcane.addShaped("ENCHANTEDEARTH", <MagicBees:magicbees.enchantedEarth>, "ordo 10, aqua 10, terra 10", [
[<minecraft:dirt>, null, <minecraft:dirt>],
[null, <MagicBees:miscResources:7>, null],
[<minecraft:dirt>, null, <minecraft:dirt>]]);
mods.thaumcraft.Research.addArcanePage("ENCHANTEDEARTH", <MagicBees:magicbees.enchantedEarth>);




// --- Assembler Recipes ---




// --- Void Capsular
Assembler.addRecipe(<MagicBees:capsule.void> * 2, <Genetics:misc:8> * 2, <MagicBees:miscResources:17>, <liquid:molten.gold> * 288, 600, 64);

// --- Bee Collectors Jar
Assembler.addRecipe(<MagicBees:effectJar>, <appliedenergistics2:tile.BlockQuartzGlass> * 5, <MagicBees:pollen>, <liquid:molten.rubber> * 144, 600, 120);

// --- Wither Skeleton Skull Fragment
Assembler.addRecipe(<MagicBees:miscResources:4>, <MagicBees:miscResources:3> * 4, <gregtech:gt.integrated_circuit:4> * 0, <liquid:molten.thaumium> * 72, 200, 48);

// --- Draconis Chunk
Assembler.addRecipe(<MagicBees:miscResources:6>, <MagicBees:miscResources:5> * 6, <gregtech:gt.integrated_circuit:6> * 0, <liquid:molten.thaumium> * 288, 400, 256);

// --- Jade Mood Dail
Assembler.addRecipe(<MagicBees:moonDial>, <minecraft:clock>, <gregtech:gt.metaitem.01:8537> * 4, <liquid:dye.watermixed.dyegreen> * 576, 200, 30);

// --- Mysterious Magnet Level 1
Assembler.addRecipe(<MagicBees:magnet:2>, <MagicBees:miscResources:17>, <MagicBees:magnet> * 2, <liquid:molten.redstone> * 1296, 200, 64);
//- 
Assembler.addRecipe(<MagicBees:magnet:2>, <MagicBees:miscResources:17>, <MagicBees:magnet:1> * 2, <liquid:molten.redstone> * 1296, 200, 64);

// --- Mysterious Magnet Level 2
Assembler.addRecipe(<MagicBees:magnet:4>, <MagicBees:miscResources:17>, <MagicBees:magnet:2> * 2, <liquid:molten.redstone> * 1296, 400,120);
//- 
Assembler.addRecipe(<MagicBees:magnet:4>, <MagicBees:miscResources:17>, <MagicBees:magnet:3> * 2, <liquid:molten.redstone> * 1296, 400, 120);

// --- Mysterious Magnet Level 3
Assembler.addRecipe(<MagicBees:magnet:6>, <MagicBees:miscResources:17>, <MagicBees:magnet:4> * 2, <liquid:molten.redstone> * 1296, 600, 256);
//- 
Assembler.addRecipe(<MagicBees:magnet:6>, <MagicBees:miscResources:17>, <MagicBees:magnet:5> * 2, <liquid:molten.redstone> * 1296, 600, 256);

// --- Mysterious Magnet Level 4
Assembler.addRecipe(<MagicBees:magnet:8>, <MagicBees:miscResources:17>, <MagicBees:magnet:6> * 2, <liquid:molten.redstone> * 1296, 800, 480);
//- 
Assembler.addRecipe(<MagicBees:magnet:8>, <MagicBees:miscResources:17>, <MagicBees:magnet:7> * 2, <liquid:molten.redstone> * 1296, 800, 480);

// --- Mysterious Magnet Level 5
Assembler.addRecipe(<MagicBees:magnet:10>, <MagicBees:miscResources:17>, <MagicBees:magnet:8> * 2, <liquid:molten.redstone> * 1296, 1000, 1024);
//- 
Assembler.addRecipe(<MagicBees:magnet:10>, <MagicBees:miscResources:17>, <MagicBees:magnet:9> * 2, <liquid:molten.redstone> * 1296, 1000, 1024);

// --- Mysterious Magnet Level 6
Assembler.addRecipe(<MagicBees:magnet:12>, <MagicBees:miscResources:17>, <MagicBees:magnet:10> * 2, <liquid:molten.redstone> * 1296, 1200, 1920);
//- 
Assembler.addRecipe(<MagicBees:magnet:12>, <MagicBees:miscResources:17>, <MagicBees:magnet:11> * 2, <liquid:molten.redstone> * 1296, 1200, 1920);

// --- Mysterious Magnet Level 7
Assembler.addRecipe(<MagicBees:magnet:14>, <MagicBees:miscResources:17>, <MagicBees:magnet:12> * 2, <liquid:molten.redstone> * 1296, 1400, 4096);
//- 
Assembler.addRecipe(<MagicBees:magnet:14>, <MagicBees:miscResources:17>, <MagicBees:magnet:13> * 2, <liquid:molten.redstone> * 1296, 1400, 4096);

// --- Mysterious Magnet Level 8
Assembler.addRecipe(<MagicBees:magnet:16>, <MagicBees:miscResources:17>, <MagicBees:magnet:14> * 2, <liquid:molten.redstone> * 1296, 1600, 7680);
//- 
Assembler.addRecipe(<MagicBees:magnet:16>, <MagicBees:miscResources:17>, <MagicBees:magnet:15> * 2, <liquid:molten.redstone> * 1296, 1600, 7680);



// --- Extruder Recipes ---


// --- Magic Capsule
Extruder.addRecipe(<MagicBees:capsule.magic>, <MagicBees:wax> * 3, <gregtech:gt.metaitem.01:32354> * 0, 100, 30);
// -
Extruder.addRecipe(<MagicBees:capsule.magic>, <MagicBees:wax:2> * 3, <gregtech:gt.metaitem.01:32354> * 0, 100, 30);

// --- Vis Aura Provider
mods.thaumcraft.Research.refreshResearchRecipe("MB_VisAuraProvider");



// --- Mixer Recipes ---


// --- Fertilizer
Mixer.addRecipe(<Forestry:fertilizerCompound> * 6, null, [<minecraft:sand:*> * 2, <MagicBees:miscResources:2>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 12, null, [<gregtech:gt.metaitem.01:2815> * 8, <MagicBees:miscResources:2>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 5, null, [<minecraft:sand:*> * 2, <gregtech:gt.metaitem.01:2530>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 10, null, [<gregtech:gt.metaitem.01:2815> * 8, <gregtech:gt.metaitem.01:2530>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 32, null, [<IC2:itemFertilizer> * 8, <MagicBees:miscResources:2>], <liquid:water> * 1000, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 30, null, [<IC2:itemFertilizer> * 8, <gregtech:gt.metaitem.01:2530>], <liquid:water> * 1000, 100, 16);


// --- Refreshing Research Names


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



// --- Ore dict stuff ---




// --- Combs
oreDict.beeComb.add(<MagicBees:comb>);
// -
oreDict.beeComb.add(<MagicBees:comb:1>);
// -
oreDict.beeComb.add(<MagicBees:comb:2>);
// -
oreDict.beeComb.add(<MagicBees:comb:3>);
// -
oreDict.beeComb.add(<MagicBees:comb:4>);
// -
oreDict.beeComb.add(<MagicBees:comb:5>);
// -
oreDict.beeComb.add(<MagicBees:comb:6>);
// -
oreDict.beeComb.add(<MagicBees:comb:7>);
// -
oreDict.beeComb.add(<MagicBees:comb:8>);
// -
oreDict.beeComb.add(<MagicBees:comb:9>);
// -
oreDict.beeComb.add(<MagicBees:comb:10>);
// -
oreDict.beeComb.add(<MagicBees:comb:11>);
// -
oreDict.beeComb.add(<MagicBees:comb:12>);
// -
oreDict.beeComb.add(<MagicBees:comb:13>);
// -
oreDict.beeComb.add(<MagicBees:comb:14>);
// -
oreDict.beeComb.add(<MagicBees:comb:15>);
// -
oreDict.beeComb.add(<MagicBees:comb:16>);
// -
oreDict.beeComb.add(<MagicBees:comb:17>);
// -
oreDict.beeComb.add(<MagicBees:comb:18>);
// -
oreDict.beeComb.add(<MagicBees:comb:19>);
// -
oreDict.beeComb.add(<MagicBees:comb:20>);
