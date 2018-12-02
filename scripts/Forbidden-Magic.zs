// --- Created by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.Centrifuge;




// --- Remove Recipes ---



// --- Emerald Nugget
recipes.removeShaped(<ForbiddenMagic:FMResource> * 9, [[<minecraft:emerald>]]);
// -
mods.thaumcraft.Crucible.removeRecipe(<ForbiddenMagic:FMResource>);

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

// --- Diabolic Fork
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:DiabolistFork>);

// --- Axe of the Skulltaker
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:SkullAxe>);

// --- Rapier of the Strix
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:BloodRapier>);

// --- Wrath Cage
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:WrathCage>);

// --- Blank Imprinting Crystal
mods.thaumcraft.Crucible.removeRecipe(<ForbiddenMagic:MobCrystal>);

// --- Chameleon Pickaxe
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:MorphPickaxe>);

// --- Chameleon Axe
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:MorphAxe>);

// --- Chameleon Shovel
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:MorphShovel>);

// --- Chameleon Sword
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:MorphSword>);

// --- Shovel of the Purifier
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:TaintShovel>);

// --- Pickaxe of Distortion
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:TaintPickaxe>);

// --- Tainted Tree
mods.thaumcraft.Crucible.removeRecipe(<ForbiddenMagic:TaintSapling>);

// --- Tainted Stone
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:TaintBlock>);

// --- Eldritch Blood Orb
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:EldritchOrb>);

// --- Primal Scribing Tools
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:Primewell>);

// --- Collar of Pain
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:SubCollar>);

// --- Infernal Rod
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:WandCores:1>);

// --- Inert Blood Rod
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:WandCores:6>);

// --- Blood Rod
mods.bloodmagic.Altar.removeRecipe(<ForbiddenMagic:WandCores:3>);

// --- Tainted Wand Core
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:WandCores>);

// --- Blood Staff Core
mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:WandCores:9>);

// --- Alchemical Caps
mods.thaumcraft.Infusion.removeRecipe(<ForbiddenMagic:WandCaps>);



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

// --- Diabolic Fork
mods.thaumcraft.Infusion.addRecipe("FORK", <Thaumcraft:ItemSwordThaumium>,
[<gregtech:gt.metaitem.01:23977>, <gregtech:gt.metaitem.01:27541>, <appliedenergistics2:item.ItemMultiMaterial:1>, <gregtech:gt.metaitem.01:23977>, <gregtech:gt.metaitem.01:27541>, <appliedenergistics2:item.ItemMultiMaterial:1>, <gregtech:gt.metaitem.01:23977>, <gregtech:gt.metaitem.01:27541>, <appliedenergistics2:item.ItemMultiMaterial:1>],
"telum 32, infernus 24, potentia 16 , machina 8", <ForbiddenMagic:DiabolistFork>, 10);
// -
mods.thaumcraft.Research.setAspects("FORK",  "tenebrae 18, praecantatio 15, infernus 12, machina 9, instrumentum 6, telum 3");
mods.thaumcraft.Research.setComplexity("FORK", 3);
mods.thaumcraft.Warp.addToResearch("FORK", 2);

// --- Axe of the Skulltaker
mods.thaumcraft.Infusion.addRecipe("SKULLAXE", <Thaumcraft:ItemAxeElemental>,
[<ForbiddenMagic:NetherShard>, <minecraft:skull>, <ForbiddenMagic:NetherShard>, <minecraft:skull:1>, <ForbiddenMagic:NetherShard>, <gregtech:gt.metaitem.02:30502>, <ForbiddenMagic:NetherShard>, <minecraft:skull:2>, <ForbiddenMagic:NetherShard>, <minecraft:skull:4>],
"infernus 32, ira 24, telum 24, potentia 16, mortuus 8", <ForbiddenMagic:SkullAxe>, 10);
// -
mods.thaumcraft.Research.setAspects("SKULLAXE",  "praecantatio 18, instrumentum 15, mortuus 12, ira 9, telum 6, infernus 3");
mods.thaumcraft.Research.setComplexity("SKULLAXE", 3);
mods.thaumcraft.Warp.addToResearch("SKULLAXE", 2);

// --- Rapier of the Strix
mods.thaumcraft.Infusion.addRecipe("BLOODRAPIER", <Thaumcraft:ItemSwordVoid>,
[<minecraft:feather>, <Thaumcraft:ItemResource:11>, <ForbiddenMagic:NetherShard>, <Thaumcraft:ItemResource:12>, <ForbiddenMagic:GluttonyShard>, <gregtech:gt.metaitem.02:30514>, <Thaumcraft:ItemResource:11>, <ForbiddenMagic:NetherShard>, <Thaumcraft:ItemResource:12>, <ForbiddenMagic:GluttonyShard>],
"tenebrae 16, victus 24, telum 16, fames 32, gula 8", <ForbiddenMagic:BloodRapier>, 10);
// -
mods.thaumcraft.Research.setAspects("BLOODRAPIER",  "tenebrae 18, gula 15, victus 12, fames 9, praecantatio 6, telum 3");
mods.thaumcraft.Research.setComplexity("BLOODRAPIER", 3);
mods.thaumcraft.Warp.addToResearch("BLOODRAPIER", 2);

// --- Emerald Nugget
mods.thaumcraft.Crucible.addRecipe("TRANSEMERALD", <ForbiddenMagic:FMResource> * 4, <ForbiddenMagic:FMResource>, "lucrum 4, vitreus 4");
// -
mods.thaumcraft.Research.setAspects("TRANSEMERALD",  "permutatio 15, vitreus 12, lucrum 9, terra 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("TRANSEMERALD", 3);

// --- Wrath Cage
mods.thaumcraft.Infusion.addRecipe("WRATHCAGE", <EnderIO:itemBrokenSpawner>,
[<gregtech:gt.blockmetal7:4>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:NetherShard>, <ForbiddenMagic:MobCrystal>, <ForbiddenMagic:MobCrystal>, <ForbiddenMagic:MobCrystal>, <ForbiddenMagic:MobCrystal>, <Thaumcraft:blockJar>, <Thaumcraft:blockJar>, <Thaumcraft:blockJar>, <Thaumcraft:blockJar>],
"ira 32, machina 32, bestia 64, metallum 48, alienis 16, exanimis 16, praecantatio 32", <ForbiddenMagic:WrathCage>, 15);

// --- Blank Imprinting Crystal
mods.thaumcraft.Crucible.addRecipe("WRATHCAGE", <ForbiddenMagic:MobCrystal>, <IC2:itemBatCrystal:*>, "cognitio 10, potentia 10, praecantatio 10, vitreus 10");
// -
mods.thaumcraft.Research.setAspects("WRATHCAGE",  "ira 21, machina 18, bestia 15, metallum 12, praecantatio 9, alienis 6, exanimis 3");
mods.thaumcraft.Research.setComplexity("WRATHCAGE", 3);
mods.thaumcraft.Warp.addToResearch("WRATHCAGE", 5);

// --- Chameleon Pickaxe
mods.thaumcraft.Infusion.addRecipe("MORPHTOOLS", <Thaumcraft:ItemPickaxeElemental>,
[<Thaumcraft:WandRod:2>, <ForbiddenMagic:NetherShard:1>, <gregtech:gt.metaitem.02:30500>, <ForbiddenMagic:NetherShard:1>, <Thaumcraft:ItemResource:3>, <ForbiddenMagic:NetherShard:1>, <gregtech:gt.metaitem.02:30502>, <ForbiddenMagic:NetherShard:1>, <Thaumcraft:ItemResource:3>, <ForbiddenMagic:NetherShard:1>],
"invidia 16, instrumentum 16, permutatio 32, cognitio 8, praecantatio 48, potentia 8", <ForbiddenMagic:MorphPickaxe>, 10);

// --- Chameleon Axe
mods.thaumcraft.Infusion.addRecipe("MORPHTOOLS", <Thaumcraft:ItemAxeElemental>,
[<Thaumcraft:WandRod:2>, <ForbiddenMagic:NetherShard:1>, <gregtech:gt.metaitem.02:30500>, <ForbiddenMagic:NetherShard:1>, <Thaumcraft:ItemResource:3>, <ForbiddenMagic:NetherShard:1>, <gregtech:gt.metaitem.02:30502>, <ForbiddenMagic:NetherShard:1>, <Thaumcraft:ItemResource:3>, <ForbiddenMagic:NetherShard:1>],
"invidia 16, instrumentum 16, permutatio 32, cognitio 8, praecantatio 48, potentia 8", <ForbiddenMagic:MorphAxe>, 10);

// --- Chameleon Shovel
mods.thaumcraft.Infusion.addRecipe("MORPHTOOLS", <Thaumcraft:ItemShovelElemental>,
[<Thaumcraft:WandRod:2>, <ForbiddenMagic:NetherShard:1>, <gregtech:gt.metaitem.02:30500>, <ForbiddenMagic:NetherShard:1>, <Thaumcraft:ItemResource:3>, <ForbiddenMagic:NetherShard:1>, <gregtech:gt.metaitem.02:30502>, <ForbiddenMagic:NetherShard:1>, <Thaumcraft:ItemResource:3>, <ForbiddenMagic:NetherShard:1>],
"invidia 16, instrumentum 16, permutatio 32, cognitio 8, praecantatio 48, potentia 8", <ForbiddenMagic:MorphShovel>, 10);

// --- Chameleon Sword
mods.thaumcraft.Infusion.addRecipe("MORPHTOOLS", <Thaumcraft:ItemSwordElemental>,
[<Thaumcraft:WandRod:2>, <ForbiddenMagic:NetherShard:1>, <gregtech:gt.metaitem.02:30500>, <ForbiddenMagic:NetherShard:1>, <Thaumcraft:ItemResource:3>, <ForbiddenMagic:NetherShard:1>, <gregtech:gt.metaitem.02:30502>, <ForbiddenMagic:NetherShard:1>, <Thaumcraft:ItemResource:3>, <ForbiddenMagic:NetherShard:1>],
"invidia 16, telum 16, permutatio 32, cognitio 8, praecantatio 48, potentia 8", <ForbiddenMagic:MorphSword>, 10);
// -
mods.thaumcraft.Research.setAspects("MORPHTOOLS", "invidia 18, instrumentum 15, permutatio 12, cognitio 9, praecantatio 6, potentia 3");
mods.thaumcraft.Research.setComplexity("MORPHTOOLS", 3);
mods.thaumcraft.Warp.addToResearch("MORPHTOOLS", 5);

// --- Shovel of the Purifier
mods.thaumcraft.Infusion.addRecipe("TAINTSHOVEL", <Thaumcraft:ItemShovelElemental>, 
[<Thaumcraft:WandRod:2>, <Thaumcraft:blockCrystal:4>, <gregtech:gt.metaitem.02:30514>, <TConstruct:strangeFood>, <TConstruct:strangeFood>, <minecraft:slime_ball>, <minecraft:slime_ball>, <gregtech:gt.metaitem.02:30503>, <Thaumcraft:blockCrystal:4>],
"perfodio 16, sano 16, vitreus 32, praecantatio 32, limus 8, instrumentum 8", <ForbiddenMagic:TaintShovel>, 10);
// -
mods.thaumcraft.Research.setAspects("TAINTSHOVEL", "vitreus 21, vitium 18, instrumentum 15, limus 12, praecantatio 9, venenum 6, permutatio 3");
mods.thaumcraft.Research.setComplexity("TAINTSHOVEL", 3);

// --- Pickaxe of Distortion
mods.thaumcraft.Infusion.addRecipe("TAINTPICK", <Thaumcraft:ItemShovelElemental>, 
[<Thaumcraft:WandRod>, <Thaumcraft:blockCrystal:5>, <gregtech:gt.metaitem.02:30514>, <ForbiddenMagic:NetherShard:2>, <ForbiddenMagic:NetherShard:2>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemResource:3>, <gregtech:gt.metaitem.02:30509>, <Thaumcraft:blockCrystal:5>],
"perfodio 16, instrumentum 8, vitium 16, perditio 32, praecantatio 32, mortuus 8", <ForbiddenMagic:TaintPickaxe>, 10);
// -
mods.thaumcraft.Research.setAspects("TAINTPICK", "vitium 18, perditio 15, instrumentum 12, praecantatio 9, mortuus 6, potentia 3");
mods.thaumcraft.Research.setComplexity("TAINTPICK", 3);

// --- Tainted Tree
mods.thaumcraft.Crucible.addRecipe("TAINTTREE", <ForbiddenMagic:TaintSapling>, <ore:treeSapling>, "venenum 8, vitium 20");
// -
mods.thaumcraft.Research.setAspects("TAINTTREE", "vitium 18, arbor 15, herba 12, venenum 9, mortuus 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("TAINTTREE", 3);

// --- Tainted Stone
mods.thaumcraft.Arcane.addShaped("TAINTSTONE", <ForbiddenMagic:TaintBlock> * 9, "ordo 9, perditio 9", [
[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>],
[<minecraft:stone>, <ForbiddenMagic:NetherShard:2>, <minecraft:stone>],
[<minecraft:stone>, <minecraft:stone>,<minecraft:stone>]]);
// -
mods.thaumcraft.Research.setAspects("TAINTSTONE", "praecantatio 12, vitium 9, terra 6, ordo 3");
mods.thaumcraft.Research.setComplexity("TAINTSTONE", 2);

// --- Eldritch Blood Orb
mods.thaumcraft.Infusion.addRecipe("ELDRITCHORB", <BloodArsenal:transparent_orb>,
[<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:32724>, <gregtech:gt.metaitem.01:32726>, <gregtech:gt.metaitem.01:32724>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:ItemEldritchObject>],
"alienis 48, tenebrae 32, vacuos 64, victus 64, praecantatio 16, vitreus 8", <ForbiddenMagic:EldritchOrb>, 15);
// -
mods.thaumcraft.Research.setAspects("ELDRITCHORB", "vacuos 18, victus 15, alienis 12, vitreus 9, tenebrae 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("ELDRITCHORB", 3);
mods.thaumcraft.Warp.addToResearch("ELDRITCHORB", 6);

// --- Primal Scribing Tools
mods.thaumcraft.Arcane.addShaped("PRIMEWELL", <ForbiddenMagic:Primewell>, "aqua 100, ignis 100, aer 100, terra 100, ordo 100, perditio 100", [
[<ore:screwInfusedAir>, <Thaumcraft:ItemEldritchObject:3>, <ore:screwInfusedEarth>],
[<ore:screwInfusedFire>, <Thaumcraft:ItemInkwell>, <ore:screwInfusedOrder>],
[<ore:screwInfusedWater>, <ore:craftingToolScrewdriver>, <ore:screwInfusedEntropy>]]);
// -
mods.thaumcraft.Research.setAspects("PRIMEWELL", "alienis 18, cognitio 15, fabrico 12, vitreus 9, volatus 6, ordo 3");
mods.thaumcraft.Research.setComplexity("PRIMEWELL", 3);
mods.thaumcraft.Warp.addToResearch("PRIMEWELL", 1);

// --- Collar of Pain
mods.thaumcraft.Infusion.addRecipe("SUBCOLLAR", <Thaumcraft:ItemBaubleBlanks:2>,
[<Thaumcraft:ItemAmuletVis:1>, <ForbiddenMagic:NetherShard:4>, <minecraft:lead>, <ForbiddenMagic:NetherShard:4>, <minecraft:lead>, <ForbiddenMagic:NetherShard:4>, <minecraft:lead>, <ForbiddenMagic:NetherShard:4>, <minecraft:lead>],
"vinculum 8, infernus 8, auram 16, corpus 16, luxuria 8, praecantatio 32", <ForbiddenMagic:SubCollar>, 10);
// -
mods.thaumcraft.Research.setAspects("SUBCOLLAR", "vinculum 18, auram 15, corpus 12, luxuria 9, praecantatio 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("SUBCOLLAR", 3);

// --- Lord of Hellfire
mods.thaumcraft.Research.setAspects("HELLFIRE", "infernus 18, ignis 15, iter 12, praecantatio 9, potentia 6, lux 3");
mods.thaumcraft.Research.setComplexity("HELLFIRE", 3);

// --- Infernal Rod
mods.thaumcraft.Infusion.addRecipe("ROD_infernal", <Thaumcraft:WandRod:6>,
[<ForbiddenMagic:NetherShard:3>, <gregtech:gt.metaitem.01:17379>, <minecraft:skull:1>, <ForbiddenMagic:NetherShard:3>, <minecraft:blaze_rod>, <ForbiddenMagic:NetherShard:3>, <Thaumcraft:ItemResource:14>, <ForbiddenMagic:NetherShard:3>, <minecraft:ghast_tear>, <gregtech:gt.metaitem.01:17379>],
"superbia 16, praecantatio 16, infernus 32, ignis 48, instrumentum 8", <ForbiddenMagic:WandCores:1>, 7);
// -
mods.thaumcraft.Research.setAspects("ROD_infernal", "infernus 15, ignis 12, aqua 9, praecantatio 6, instrumentum 3");
mods.thaumcraft.Research.setComplexity("ROD_infernal", 3);
mods.thaumcraft.Warp.addToResearch("ROD_infernal", 3);

// --- Inert Blood Rod
mods.thaumcraft.Infusion.addRecipe("ROD_blood", <AWWayofTime:masterBloodOrb>,
[<AWWayofTime:demonicSlate>, <AWWayofTime:sanctus>, <AWWayofTime:magicales>, <AWWayofTime:incendium>, <AWWayofTime:aether>, <AWWayofTime:bloodMagicBaseAlchemyItems>, <AWWayofTime:demonicSlate>, <AWWayofTime:terrae>, <AWWayofTime:tennebrae>, <AWWayofTime:aquasalus>, <AWWayofTime:crystallos>, <AWWayofTime:crepitous>],
"aqua 16, praecantatio 32,victus 24, exanimis 8, alienis 8", <ForbiddenMagic:WandCores:6>, 9);
// -
mods.thaumcraft.Research.setAspects("ROD_blood", "victus 15, aqua 12, tenebrae 9, praecantatio 6, telum 3");
mods.thaumcraft.Research.setComplexity("ROD_blood", 3);
mods.thaumcraft.Warp.addToResearch("ROD_blood", 3);

// --- Enchantment:Consuming
mods.thaumcraft.Research.setAspects("CONSUMING", "vacuos 18, praecantatio 15, perditio 12, lucrum 9, gula 6,  ignis 3");
mods.thaumcraft.Research.setComplexity("CONSUMING", 3);

// --- Enchantment:Educational
mods.thaumcraft.Research.setAspects("EDUCATIONAL", "cognitio 15, praecantatio 12, telum 9, lucrum 6, ignis 3");
mods.thaumcraft.Research.setComplexity("EDUCATIONAL", 3);

// --- Enchantment:Capitalist
mods.thaumcraft.Research.setAspects("GREEDY", "lucrum 18, praecantatio 15, telum 12, infernus 9, luxuria 6, ignis 3");
mods.thaumcraft.Research.setComplexity("GREEDY", 3);

// --- Enchantment:Corrupting
mods.thaumcraft.Research.setAspects("CORRUPTING", "infernus 18, vitreus 15, permutatio 12, spiritus 9, nebrisum 6, ignis 3");
mods.thaumcraft.Research.setComplexity("CORRUPTING", 3);
mods.thaumcraft.Warp.addToResearch("CORRUPTING", 2);

// --- Enchantment:Wrath
mods.thaumcraft.Research.setAspects("WRATH", "ira 18, praecantatio 15, telum 12, superbia 9, potentia 6, ignis 3");
mods.thaumcraft.Research.setComplexity("WRATH", 3);
mods.thaumcraft.Warp.addToResearch("WRATH", 3);

// --- Enchantment:Voidtouched
mods.thaumcraft.Research.setAspects("VOIDTOUCHED", "invidia 18, alienis 15, instrumentum 12, fabrico 9, tenebrae 6, ignis 3");
mods.thaumcraft.Research.setComplexity("VOIDTOUCHED", 3);
mods.thaumcraft.Warp.addToResearch("VOIDTOUCHED", 2);

// --- Enchantment:Impact
mods.thaumcraft.Research.setAspects("IMPACT", "perfodio 18, instrumentum 15, invidia 12, perditio 9, lucrum 6, ignis 3");
mods.thaumcraft.Research.setComplexity("IMPACT", 3);

// --- Enchantment:Fire Core
mods.thaumcraft.Research.setAspects("CLUSTER", "invidia 18, metallum 15, infernus 12, potentia 9, lucrum 6, ignis 3");
mods.thaumcraft.Research.setComplexity("CLUSTER", 3);

// --- Tainted Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_tainted", <Thaumcraft:WandRod:1>,
[<ForbiddenMagic:NetherShard:2>, <Thaumcraft:ItemResource:11>, <ForbiddenMagic:NetherShard:2>, <Thaumcraft:ItemResource:12>, <ForbiddenMagic:NetherShard:2>, <Thaumcraft:ItemResource:11>, <ForbiddenMagic:NetherShard:2>, <Thaumcraft:ItemResource:12>, <ForbiddenMagic:NetherShard:2>, <Thaumcraft:ItemResource:11>, <ForbiddenMagic:NetherShard:2>, <Thaumcraft:ItemResource:12>],
"vitium 32, praecantatio 16, perditio 48, venenum 24, alienis 8, tenebrae 32", <ForbiddenMagic:WandCores>, 12);
// -
mods.thaumcraft.Research.setAspects("ROD_tainted", "vitium 18, praecantatio 15, instrumentum 12, perditio 9, venenum 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("ROD_tainted", 3);
mods.thaumcraft.Warp.addToResearch("ROD_tainted", 3);

// --- Blood Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_blood_staff", <ForbiddenMagic:WandCores:9>, "aqua 40, ignis 40, aer 40, terra 40, perditio 40, ordo 40", [
[<ore:screwInfusedOrder>, <ThaumicTinkerer:kamiResource:6>, <AWWayofTime:demonBloodShard>],
[<AWWayofTime:bloodMagicBaseItems:29> ,<ForbiddenMagic:WandCores:3>, <AWWayofTime:bloodMagicBaseItems:28>],
[<ForbiddenMagic:WandCores:3>, <ThaumicTinkerer:kamiResource:7>, <ore:screwInfusedEntropy>]]);
// -
mods.thaumcraft.Research.setAspects("ROD_blood_staff", "victus 18, aqua 15, telum 12, terra 9, tenebrae 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("ROD_blood_staff", 3);
mods.thaumcraft.Warp.addToResearch("ROD_blood_staff", 4);

// --- Alchemical Caps
mods.thaumcraft.Research.clearPages("CAP_alchemical");
mods.thaumcraft.Research.addPage("CAP_alchemical", "forbidden.research_page.CAP_alchemical.1");
mods.thaumcraft.Infusion.addRecipe("CAP_alchemical", <Thaumcraft:WandCap:1>,
[<AWWayofTime:magicales>, <gregtech:gt.metaitem.01:2330>, <AWWayofTime:magicales>, <gregtech:gt.metaitem.01:2330>, <AWWayofTime:magicales>, <gregtech:gt.metaitem.01:2330>, <AWWayofTime:magicales>, <gregtech:gt.metaitem.01:2330>, <AWWayofTime:magicales>, <gregtech:gt.metaitem.01:2330>],
"victus 16, aqua 32, praecantatio 16, permutatio 8, metallum 8", <ForbiddenMagic:WandCaps>, 6);
mods.thaumcraft.Research.addInfusionPage("CAP_alchemical", <ForbiddenMagic:WandCaps>);
// -
mods.thaumcraft.Research.setAspects("CAP_alchemical", "victus 15, aqua 12, instrumentum 9, metallum 6, praecantatio 3");
mods.thaumcraft.Research.setComplexity("CAP_alchemical", 3);
mods.thaumcraft.Warp.addToResearch("CAP_alchemical", 2);




// --- Altar Recipes ---




// --- Blood Rod
mods.bloodmagic.Altar.addRecipe(<ForbiddenMagic:WandCores:3>, <ForbiddenMagic:WandCores:6>, 4, 50000);




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

// --- Emerald Nugget
mods.thaumcraft.Research.refreshResearchRecipe("TRANSEMERALD");

// --- Diabolic Fork
mods.thaumcraft.Research.refreshResearchRecipe("FORK");

// --- Axe of the Skulltaker
mods.thaumcraft.Research.refreshResearchRecipe("SKULLAXE");

// --- Rapier of the Strix
mods.thaumcraft.Research.refreshResearchRecipe("BLOODRAPIER");

// --- Wrath Cage and Blank Imprinting Crystal
mods.thaumcraft.Research.refreshResearchRecipe("WRATHCAGE");

// --- Chameleon Tools
mods.thaumcraft.Research.refreshResearchRecipe("MORPHTOOLS");

// --- Shovel of the Purifier
mods.thaumcraft.Research.refreshResearchRecipe("TAINTSHOVEL");

// --- Pickaxe of Distortion
mods.thaumcraft.Research.refreshResearchRecipe("TAINTPICK");

// --- Tainted Tree
mods.thaumcraft.Research.refreshResearchRecipe("TAINTTREE");

// --- Tainted Stone
mods.thaumcraft.Research.refreshResearchRecipe("TAINTSTONE");

// --- Eldritch Blood Orb
mods.thaumcraft.Research.refreshResearchRecipe("ELDRITCHORB");

// --- Primal Scribing Tools
mods.thaumcraft.Research.refreshResearchRecipe("PRIMEWELL");

// --- Collar of Pain
mods.thaumcraft.Research.refreshResearchRecipe("SUBCOLLAR");

// --- Infernal Rod
mods.thaumcraft.Research.refreshResearchRecipe("ROD_infernal");

// --- Blood Rod
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blood");

// --- Tainted Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_tainted");

// --- Blood Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blood_staff");

// --- Alchemical Caps
mods.thaumcraft.Research.refreshResearchRecipe("CAP_alchemical");