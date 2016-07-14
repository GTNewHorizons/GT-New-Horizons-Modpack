// --- Created by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.Centrifuge;




// --- Remove Recipes ---



// --- Emerald Nugget
recipes.removeShaped(<ForbiddenMagic:FMResource> * 9, [[<minecraft:emerald>]]);

// --- Riding Crop
recipes.remove(<ForbiddenMagic:RidingCrop>);

// --- Crystal Scribing Tools
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:Crystalwell>);

// --- Umbral Rose Bush
mods.thaumcraft.Crucible.removeRecipe(<ForbiddenMagic:UmbralBush>);

// --- Ring of Nutrition
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:RingNutrition>);

// --- Bloody Scriveners Tools
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:Bloodwell>);

// --- Wand Focus Blink
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:BlinkFocus>);

// --- Thaumic Cake
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:ArcaneCakeItem>);




// --- Add Recipes ---



// --- Emerald
Centrifuge.addRecipe([<ForbiddenMagic:FMResource> * 9], <minecraft:emerald>, 0, 1200);




// --- Chisel Variations



// --- Netherstar Block
mods.chisel.Groups.addGroup("netherstar"); 
// -
mods.chisel.Groups.addVariation("netherstar", <ForbiddenMagic:StarBlock>);
// -
mods.chisel.Groups.addVariation("netherstar", <gregtech:gt.blockgem3:3>);




// --- Thaumcraft Stuff ---




// --- Riding Crop
mods.thaumcraft.Research.clearPages("RIDINGCROP");
mods.thaumcraft.Research.addPage("RIDINGCROP", "forbidden.research_page.RIDINGCROP.1");
mods.thaumcraft.Arcane.addShaped("RIDINGCROP", <ForbiddenMagic:RidingCrop>, "terra 5, ignis 5, aer 5", [
[null, <Backpack:boundLeather>, null],
[<ore:screwIron>, <ore:stickWood>, <ore:screwIron>],
[<ore:craftingToolScrewdriver>, <ore:stickWood>, <ore:craftingToolSoftHammer>]]);
// -
mods.thaumcraft.Research.addArcanePage("RIDINGCROP", <ForbiddenMagic:RidingCrop>);

// --- Crystal Scribing Tools
mods.thaumcraft.Arcane.addShaped("CRYSTALWELL", <ForbiddenMagic:Crystalwell>, "aqua 5, ordo 5", [
[<Thaumcraft:ItemResource:14>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:14>],
[<ore:dyeBlack>, <Thaumcraft:ItemInkwell:*>, <ore:dyeBlack>],
[<Thaumcraft:ItemResource:14>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemResource:14>]]);
// -
mods.thaumcraft.Research.setAspects("CRYSTALWELL", "cognitio 18, vitreus 15, praecantatio 12, sensus 9, aer 6, aqua 3");
mods.thaumcraft.Research.setComplexity("CRYSTALWELL", 3);
// -
recipes.addShaped(<ForbiddenMagic:Crystalwell>, [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<ore:dyeBlack>, <ForbiddenMagic:Crystalwell:*>, <ore:dyeBlack>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

// --- Umbral Rose Bush
mods.thaumcraft.Crucible.addRecipe("BLACKFLOWER", <ForbiddenMagic:UmbralBush>, <minecraft:double_plant:4>, "tenebrae 16, victus 10");
// -
mods.thaumcraft.Research.setAspects("BLACKFLOWER", "herba 12, tenebrae 9, sensus 6, victus 3");
mods.thaumcraft.Research.setComplexity("BLACKFLOWER", 2);

// --- Ring of Nutrition
mods.thaumcraft.Arcane.addShaped("RINGFOOD", <ForbiddenMagic:RingNutrition>, "aqua 35, aer 35, ignis 35, terra 35, perditio 35", [
[<ore:screwInfusedWater>, <ore:blockNetherStar>, <ore:screwInfusedAir>],
[<ForbiddenMagic:GluttonyShard>, <Thaumcraft:ItemBaubleBlanks:1>, <ForbiddenMagic:GluttonyShard>],
[<ore:screwInfusedEarth>, <ForbiddenMagic:GluttonyShard>, <ore:screwInfusedFire>]]);
// -
mods.thaumcraft.Research.setAspects("RINGFOOD", "fames 15, victus 12, gula 9, lucrum 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("RINGFOOD", 3);

// --- Bloody Scriveners Tools
mods.thaumcraft.Arcane.addShaped("BLOODWELL", <ForbiddenMagic:Bloodwell>, "aqua 25, aer 25, ignis 25, terra 25, perditio 25", [
[<ore:screwInfusedWater>, <AWWayofTime:bucketLife>, <ore:screwInfusedAir>],
[<Thaumcraft:ItemEssence>, <Thaumcraft:ItemInkwell>, <Thaumcraft:ItemEssence>],
[<ore:screwInfusedEarth>, <AWWayofTime:weakBloodOrb>, <ore:screwInfusedFire>]]);
// -
mods.thaumcraft.Research.setAspects("BLOODWELL", "victus 15, cognitio 12, sensus 9, lucrum 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("BLOODWELL", 3);

// --- Wand Focus Blink
mods.thaumcraft.Infusion.addRecipe("FOCUSBLINK", <Thaumcraft:FocusPortableHole>, 
[<witchery:ingredient:92>, <ThaumicTinkerer:kamiResource:7>, <ForbiddenMagic:NetherShard:5>, <gregtech:gt.metaitem.01:32724>, <ForbiddenMagic:NetherShard:5>, <gregtech:gt.metaitem.01:32724>, <witchery:ingredient:92>, <gregtech:gt.metaitem.01:32724>, <ForbiddenMagic:NetherShard:5>, <gregtech:gt.metaitem.01:32724>, <ForbiddenMagic:NetherShard:5>, <ThaumicTinkerer:kamiResource:7>],
"desidia 16, infernus 16, iter 32, perditio 32, alienis 8, praecantatio 8", <ForbiddenMagic:BlinkFocus>, 8);
// -
mods.thaumcraft.Research.setAspects("FOCUSBLINK", "desidia 21, iter 18, perditio 15, infernus 12, alienis 9, tenebrae 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("FOCUSBLINK", 3);

// --- Thaumic Cake
mods.thaumcraft.Infusion.addRecipe("ARCANECAKE", <minecraft:cake>, 
[<ForbiddenMagic:StarBlock>, <minecraft:milk_bucket>, <ForbiddenMagic:GluttonyShard>, <Thaumcraft:ItemResource:14>, <ForbiddenMagic:GluttonyShard>, <minecraft:egg>, <ForbiddenMagic:StarBlock>, <minecraft:egg>, <ForbiddenMagic:GluttonyShard>, <Thaumcraft:ItemResource:14>, <ForbiddenMagic:GluttonyShard>, <minecraft:milk_bucket>],
"fabrico 32, fames 32, gula 16, aqua 64, limus 16, praecantatio 8", <ForbiddenMagic:ArcaneCakeItem>, 6);
// -
mods.thaumcraft.Research.setAspects("ARCANECAKE",  "praecantatio 18, gula 15, fames 12, fabrico 9, limus 6, aqua 3");
mods.thaumcraft.Research.setComplexity("ARCANECAKE", 3);




// --- Refresh Thaumcraft Recipes ---


// --- Riding Crop
mods.thaumcraft.Research.refreshResearchRecipe("RIDINGCROP");

// --- Crystal Scribing Tools
mods.thaumcraft.Research.refreshResearchRecipe("CRYSTALWELL");

// --- Umbral Rose Bush
mods.thaumcraft.Research.refreshResearchRecipe("BLACKFLOWER");

// --- Ring of Nutrition
mods.thaumcraft.Research.refreshResearchRecipe("RINGFOOD");

// --- Bloody Scriveners Tools
mods.thaumcraft.Research.refreshResearchRecipe("BLOODWELL");

// --- Wand Focus Blink
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSBLINK");

// --- Thaumic Cake
mods.thaumcraft.Research.refreshResearchRecipe("ARCANECAKE");