// --- Created by DreamMasterXXL ---



// --- Imports --- 


import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.gregtech.Centrifuge;
import mods.gregtech.CuttingSaw;
import mods.ic2.Extractor;
import mods.gregtech.ForgeHammer;
import mods.gregtech.Lathe;
import mods.gregtech.Pulverizer;



// --- Remove Recipes ---



// --- Nexus Altar
recipes.remove(<HardcoreEnderExpansion:altar_nexus>);

// --- Basic Essence Altar
recipes.remove(<HardcoreEnderExpansion:essence_altar>);

// --- Void Chest
recipes.remove(<HardcoreEnderExpansion:void_chest>);

// --- Endium Block
recipes.remove(<HardcoreEnderExpansion:endium_block>);

// --- Biome Compass
recipes.remove(<HardcoreEnderExpansion:biome_compass>);

// --- Endium Ingot
recipes.remove(<HardcoreEnderExpansion:endium_ingot>);

// --- Obsidian Rod
recipes.remove(<HardcoreEnderExpansion:obsidian_rod>);

// --- Ravaged Brick Slab
recipes.remove(<HardcoreEnderExpansion:ravaged_brick_slab>);

// --- Decomposition Table
recipes.remove(<HardcoreEnderExpansion:decomposition_table>);

// --- Experience Table
recipes.remove(<HardcoreEnderExpansion:experience_table>);

// --- Extraction Table
recipes.remove(<HardcoreEnderExpansion:energy_extraction_table>);

// --- Accumulation Table
recipes.remove(<HardcoreEnderExpansion:accumulation_table>);

// --- Spectral Tears
recipes.remove(<HardcoreEnderExpansion:spectral_tear>);

// --- Living Matter
recipes.remove(<HardcoreEnderExpansion:living_matter>);

// --- Energy Wand Core
recipes.remove(<HardcoreEnderExpansion:energy_wand_core>);

// --- Endergy Wand
recipes.remove(<HardcoreEnderExpansion:energy_wand>);

// --- Spooky Log
recipes.remove(<HardcoreEnderExpansion:spooky_log>);

// --- Spooky Leaves
recipes.remove(<HardcoreEnderExpansion:spooky_leaves>);

// --- Blank Gem
recipes.remove(<HardcoreEnderExpansion:blank_gem>);

// --- Spatial Dash Gem
recipes.remove(<HardcoreEnderExpansion:spatial_dash_gem>);

// --- Transference Gem
recipes.remove(<HardcoreEnderExpansion:transference_gem>);

// --- Schorching Pickaxe
recipes.remove(<HardcoreEnderExpansion:schorching_pickaxe>);

// --- Charm Pouch
recipes.remove(<HardcoreEnderExpansion:charm_pouch>);

// --- Curse of Teleportation
recipes.remove(<HardcoreEnderExpansion:curse>);

// --- Eternal Curse of Teleportation
recipes.remove(<HardcoreEnderExpansion:curse:256>);

// --- Curse of Confusion
recipes.remove(<HardcoreEnderExpansion:curse:1>);

// --- Eternal Curse of Confusion
recipes.remove(<HardcoreEnderExpansion:curse:257>);

// --- Curse of Tranquility
recipes.remove(<HardcoreEnderExpansion:curse:2>);

// --- Eternal Curse of Tranquility
recipes.remove(<HardcoreEnderExpansion:curse:258>);

// --- Curse of Slowness
recipes.remove(<HardcoreEnderExpansion:curse:3>);

// --- Eternal Curse of Slowness
recipes.remove(<HardcoreEnderExpansion:curse:259>);

// --- Curse of Weakness
recipes.remove(<HardcoreEnderExpansion:curse:4>);

// --- Eternal Curse of Weakness
recipes.remove(<HardcoreEnderExpansion:curse:260>);

// --- Curse of Blindness
recipes.remove(<HardcoreEnderExpansion:curse:5>);

// --- Eternal Curse of Blindness
recipes.remove(<HardcoreEnderExpansion:curse:261>);

// --- Curse of Death
recipes.remove(<HardcoreEnderExpansion:curse:6>);

// --- Eternal Curse of Death
recipes.remove(<HardcoreEnderExpansion:curse:262>);

// --- Curse of Decay
recipes.remove(<HardcoreEnderExpansion:curse:7>);

// --- Eternal Curse of Decay
recipes.remove(<HardcoreEnderExpansion:curse:263>);

// --- Curse of Vampire
recipes.remove(<HardcoreEnderExpansion:curse:8>);

// --- Eternal Curse of Vampire
recipes.remove(<HardcoreEnderExpansion:curse:264>);

// --- Curse of Rebound
recipes.remove(<HardcoreEnderExpansion:curse:9>);

// --- Eternal Curse of Rebound
recipes.remove(<HardcoreEnderExpansion:curse:265>);

// --- Curse of Loss
recipes.remove(<HardcoreEnderExpansion:curse:10>);

// --- Eternal Curse of Loss
recipes.remove(<HardcoreEnderExpansion:curse:266>);





// --- Add Recipes ---



// --- Nexus Altar
recipes.addShaped(<HardcoreEnderExpansion:altar_nexus>, [
[<ore:plateDiamond>, <ore:gemEnderEye>, <ore:plateDiamond>],
[<ore:gemEnderEye>, <ore:plateDiamond>, <ore:gemEnderEye>],
[<ore:plateDiamond>, <ore:gemEnderEye>, <ore:plateDiamond>]]);

// --- Basic Essence Altar
recipes.addShaped(<HardcoreEnderExpansion:essence_altar>, [
[<Thaumcraft:ItemResource:1>, <ore:itemLeather>, <Thaumcraft:ItemResource>],
[<minecraft:bookshelf>, <HardcoreEnderExpansion:altar_nexus>, <minecraft:bookshelf>],
[<ore:plateDenseObsidian>, <ore:blockEnder>, <ore:plateDenseObsidian>]]);

// --- Void Chest
recipes.addShaped(<HardcoreEnderExpansion:void_chest>, [
[<HardcoreEnderExpansion:end_powder>, <ore:plateEnderEye>, <HardcoreEnderExpansion:end_powder>],
[<HardcoreEnderExpansion:endium_block>, <EnderStorage:enderChest>, <HardcoreEnderExpansion:endium_block>],
[<HardcoreEnderExpansion:end_powder>, <ore:plateEnderEye>, <HardcoreEnderExpansion:end_powder>]]);

// --- Biome Compass
recipes.addShaped(<HardcoreEnderExpansion:biome_compass>, [
[<ore:screwHeeEndium>, <HardcoreEnderExpansion:end_powder>, <ore:boltHeeEndium>],
[<ore:ringHeeEndium>, <ore:plateHeeEndium>, <ore:ringHeeEndium>],
[<ore:boltRedAlloy>, <ore:craftingToolScrewdriver>, <ore:screwHeeEndium>]]);

// --- Obsidian Rod
recipes.addShaped(<HardcoreEnderExpansion:obsidian_rod>, [
[<ore:craftingToolFile>, null, null],
[null, <HardcoreEnderExpansion:obsidian_fragment>, null],
[null, null, <HardcoreEnderExpansion:obsidian_fragment>]]);

// --- Ravaged Brick Slab
recipes.addShaped(<HardcoreEnderExpansion:ravaged_brick_slab>, [
[<ore:craftingToolSaw>, <HardcoreEnderExpansion:ravaged_brick:*>, null]]);

// --- Decomposition Table
//recipes.addShaped(<HardcoreEnderExpansion:decomposition_table>, [
//[<HardcoreEnderExpansion:end_powder>, <ore:lensEnderEye>, <HardcoreEnderExpansion:end_powder>],
//[<ore:plateThaumium>, <HardcoreEnderExpansion:igneous_rock>, <ore:plateThaumium>],
//[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);

// --- Experience Table
recipes.addShaped(<HardcoreEnderExpansion:experience_table>, [
[<HardcoreEnderExpansion:end_powder>, <ore:lensEnderEye>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <ore:bottleEmpty>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);

// --- Extraction Table
recipes.addShaped(<HardcoreEnderExpansion:energy_extraction_table>, [
[<HardcoreEnderExpansion:end_powder>, <irontank:ironTank>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <HardcoreEnderExpansion:living_matter>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);

// --- Accumulation Table
recipes.addShaped(<HardcoreEnderExpansion:accumulation_table>, [
[<HardcoreEnderExpansion:end_powder>, <irontank:ironTank>, <HardcoreEnderExpansion:end_powder>],
[<ore:plateThaumium>, <HardcoreEnderExpansion:energy_wand_core>, <ore:plateThaumium>],
[<ore:blockStainlessSteel>, <ore:blockHeeEndium>, <ore:blockStainlessSteel>]]);

// --- Spectral Tears
recipes.addShaped(<HardcoreEnderExpansion:spectral_tear>, [
[<HardcoreEnderExpansion:endoplasm>, <HardcoreEnderExpansion:endoplasm>, <HardcoreEnderExpansion:endoplasm>],
[<HardcoreEnderExpansion:endoplasm>, <minecraft:ghast_tear>, <HardcoreEnderExpansion:endoplasm>],
[<HardcoreEnderExpansion:endoplasm>, <HardcoreEnderExpansion:endoplasm>, <HardcoreEnderExpansion:endoplasm>]]);

// --- Living Matter
recipes.addShapeless(<HardcoreEnderExpansion:living_matter>, [<HardcoreEnderExpansion:spectral_tear>, <HardcoreEnderExpansion:silverfish_blood>, <minecraft:spider_eye>, <minecraft:bone>, <HardcoreEnderExpansion:instability_orb>, <minecraft:egg>, <minecraft:blaze_powder>, <minecraft:rotten_flesh>, <gregtech:gt.metaitem.01:2815>]);

// --- Endergy Wand
recipes.addShaped(<HardcoreEnderExpansion:energy_wand>, [
[<ore:craftingToolScrewdriver>, <ore:screwTitanium>, <HardcoreEnderExpansion:energy_wand_core>],
[<ore:screwTitanium>, <HardcoreEnderExpansion:obsidian_rod>, <ore:screwTitanium>],
[<HardcoreEnderExpansion:obsidian_rod>, <ore:screwTitanium>, <ore:craftingToolFile>]]);

// --- Spooky Leaves
recipes.addShapeless(<HardcoreEnderExpansion:spooky_leaves>, [<HardcoreEnderExpansion:dry_splinter>, <minecraft:deadbush>, <minecraft:sand>, <minecraft:dye:15>, <gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2530>]);

// --- Charm Pouch
recipes.addShaped(<HardcoreEnderExpansion:charm_pouch>, [
[<HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:rune:*>, <HardcoreEnderExpansion:end_powder>],
[<HardcoreEnderExpansion:rune:*>, <Thaumcraft:FocusPouch>, <HardcoreEnderExpansion:rune:*>],
[<HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:rune:*>, <HardcoreEnderExpansion:end_powder>]]);

// --- Curse of Teleportation
recipes.addShaped(<HardcoreEnderExpansion:curse> * 4, [
[<HardcoreEnderExpansion:end_powder>, <ore:dustEnderPearl>, <HardcoreEnderExpansion:end_powder>],
[<ore:dustEnderPearl>, <HardcoreEnderExpansion:living_matter>, <ore:dustEnderPearl>],
[<HardcoreEnderExpansion:end_powder>, <ore:dustEnderPearl>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Teleportation
recipes.addShaped(<HardcoreEnderExpansion:curse:256>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Curse of Confusion
recipes.addShaped(<HardcoreEnderExpansion:curse:1> * 4, [
[<HardcoreEnderExpansion:end_powder>, <ore:itemFlint>, <HardcoreEnderExpansion:end_powder>],
[<ore:itemBlazePowder>, <HardcoreEnderExpansion:living_matter>, <ore:dyeBlack>],
[<HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:instability_orb>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Confusion
recipes.addShaped(<HardcoreEnderExpansion:curse:257>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse:1>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Curse of Tranquility
recipes.addShaped(<HardcoreEnderExpansion:curse:2> * 4, [
[<HardcoreEnderExpansion:end_powder>, <BiomesOPlenty:food:1>, <HardcoreEnderExpansion:end_powder>],
[<gregtech:gt.metaitem.02:32113>, <HardcoreEnderExpansion:living_matter>, <ore:dustSugar>],
[<HardcoreEnderExpansion:end_powder>, <ore:flowerRed>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Tranquility
recipes.addShaped(<HardcoreEnderExpansion:curse:258>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse:2>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Curse of Slowness
recipes.addShaped(<HardcoreEnderExpansion:curse:3> * 4, [
[<HardcoreEnderExpansion:end_powder>, <ore:dustLead>, <HardcoreEnderExpansion:end_powder>],
[<minecraft:web>, <HardcoreEnderExpansion:living_matter>, <minecraft:web>],
[<HardcoreEnderExpansion:end_powder>, <minecraft:fermented_spider_eye>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Slowness
recipes.addShaped(<HardcoreEnderExpansion:curse:259>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse:3>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Curse of Weakness
recipes.addShaped(<HardcoreEnderExpansion:curse:4> * 4, [
[<HardcoreEnderExpansion:end_powder>, <ore:itemBlazePowder>, <HardcoreEnderExpansion:end_powder>],
[<minecraft:poisonous_potato>, <HardcoreEnderExpansion:living_matter>, <minecraft:fermented_spider_eye>],
[<HardcoreEnderExpansion:end_powder>, <BiomesOPlenty:foliage:7>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Weakness
recipes.addShaped(<HardcoreEnderExpansion:curse:260>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse:4>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Curse of Blindness
recipes.addShaped(<HardcoreEnderExpansion:curse:5> * 4, [
[<HardcoreEnderExpansion:end_powder>, <ore:dyeBlack>, <HardcoreEnderExpansion:end_powder>],
[<ore:dustCoal>, <HardcoreEnderExpansion:living_matter>, <ore:dustTinySunnarium>],
[<HardcoreEnderExpansion:end_powder>, <ore:dyeBlack>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Blindness
recipes.addShaped(<HardcoreEnderExpansion:curse:261>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse:5>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Curse of Death
recipes.addShaped(<HardcoreEnderExpansion:curse:6> * 4, [
[<HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:silverfish_blood>, <HardcoreEnderExpansion:end_powder>],
[<ore:dustTinyUranium>, <HardcoreEnderExpansion:living_matter>, <ore:dustTinyPlutonium>],
[<HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:endoplasm>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Death
recipes.addShaped(<HardcoreEnderExpansion:curse:262>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse:6>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Curse of Decay
recipes.addShaped(<HardcoreEnderExpansion:curse:7> * 4, [
[<HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:end_powder>],
[<minecraft:slime_ball>, <HardcoreEnderExpansion:living_matter>, <HardcoreEnderExpansion:instability_orb>],
[<HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:stardust>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Decay
recipes.addShaped(<HardcoreEnderExpansion:curse:263>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse:7>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Curse of Vampire
recipes.addShaped(<HardcoreEnderExpansion:curse:8> * 4, [
[<HardcoreEnderExpansion:end_powder>, <ore:cropGarlic>, <HardcoreEnderExpansion:end_powder>],
[<TConstruct:strangeFood:1>, <HardcoreEnderExpansion:living_matter>, <HardcoreEnderExpansion:silverfish_blood>],
[<HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:igneous_rock>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Vampire
recipes.addShaped(<HardcoreEnderExpansion:curse:264>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse:8>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Curse of Rebound
recipes.addShaped(<HardcoreEnderExpansion:curse:9> * 4, [
[<HardcoreEnderExpansion:end_powder>, <ore:dustEnderEye>, <HardcoreEnderExpansion:end_powder>],
[<ore:dustTinyGold>, <HardcoreEnderExpansion:living_matter>, <ore:dustTinyGold>],
[<HardcoreEnderExpansion:end_powder>, <ore:itemFlint>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Rebound
recipes.addShaped(<HardcoreEnderExpansion:curse:265>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse:9>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Curse of Loss
recipes.addShaped(<HardcoreEnderExpansion:curse:10> * 4, [
[<HardcoreEnderExpansion:end_powder>, <ore:dustRedstone>, <HardcoreEnderExpansion:end_powder>],
[<ore:dustEmerald>, <HardcoreEnderExpansion:living_matter>, <ore:bookEmpty>],
[<HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:instability_orb>, <HardcoreEnderExpansion:end_powder>]]);

// --- Eternal Curse of Loss
recipes.addShaped(<HardcoreEnderExpansion:curse:266>, [
[null, <HardcoreEnderExpansion:stardust>, null],
[<ore:dustNetherrack>, <HardcoreEnderExpansion:curse:10>, <ore:dustTinyNetherStar>],
[null, <HardcoreEnderExpansion:arcane_shard>, null]]);

// --- Sphalerite
furnace.addRecipe(<gregtech:gt.metaitem.01:11036>, <HardcoreEnderExpansion:sphalerite>);



// --- Assembler Recipes ---



// --- Energy Wand Core
Assembler.addRecipe(<HardcoreEnderExpansion:energy_wand_core>, <HardcoreEnderExpansion:endium_block>, <HardcoreEnderExpansion:auricion> * 8, 600, 480);

// --- Blank Gem
Assembler.addRecipe(<HardcoreEnderExpansion:blank_gem>, [<HardcoreEnderExpansion:endium_block>, <HardcoreEnderExpansion:arcane_shard> * 8, <HardcoreEnderExpansion:endoplasm> * 4, <HardcoreEnderExpansion:end_powder> * 16, <HardcoreEnderExpansion:essence> * 16, <gregtech:gt.integrated_circuit:1> * 0], <liquid:endergoo> * 1440, 600, 480);

// --- Spatial Dash Gem
Assembler.addRecipe(<HardcoreEnderExpansion:spatial_dash_gem>, [<HardcoreEnderExpansion:blank_gem>, <HardcoreEnderExpansion:arcane_shard> * 16, <HardcoreEnderExpansion:endoplasm> * 8, <HardcoreEnderExpansion:end_powder> * 32, <HardcoreEnderExpansion:essence> * 32, <gregtech:gt.integrated_circuit:1> * 0], <liquid:endergoo> * 2880, 1200, 1920);

// --- Transference Gem
Assembler.addRecipe(<HardcoreEnderExpansion:transference_gem>, [<HardcoreEnderExpansion:spatial_dash_gem>, <HardcoreEnderExpansion:arcane_shard> * 32, <HardcoreEnderExpansion:endoplasm> * 16, <HardcoreEnderExpansion:end_powder> * 64, <HardcoreEnderExpansion:essence> * 64, <gregtech:gt.integrated_circuit:1> * 0], <liquid:endergoo> * 5760, 1800, 7068);

// --- Schorching Pickaxe
Assembler.addRecipe(<HardcoreEnderExpansion:schorching_pickaxe>, <minecraft:golden_pickaxe>, <HardcoreEnderExpansion:fire_shard> * 8, 300, 480);




// --- Centrifuge Recipes ---


// --- End Powder
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:1770>, <gregtech:gt.metaitem.01:533>, <gregtech:gt.metaitem.01:1770>, <gregtech:gt.metaitem.01:533>],  null, <HardcoreEnderExpansion:end_powder> * 4, null, <liquid:ender> * 100, [9000, 8000, 7500, 5000], 200, 480);

// --- Ender Goo
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2770>, <gregtech:gt.metaitem.01:2533>, <gregtech:gt.metaitem.01:1841>, <gregtech:gt.metaitem.01:1770>, <gregtech:gt.metaitem.01:1533>],  <liquid:endergoo> * 1000, null, null, <liquid:ender> * 250, [9000, 8000, 7500, 5000, 2500], 600, 480);



// --- Compressor Recipe ---



// --- Endium Block
Compressor.addRecipe(<HardcoreEnderExpansion:endium_block>, <HardcoreEnderExpansion:endium_ingot> * 9);

// --- Spooky Log
Compressor.addRecipe(<HardcoreEnderExpansion:spooky_log>, <HardcoreEnderExpansion:dry_splinter> * 9);




// --- Cutting Saw Recipes


// --- Ravaged Brick Slab
CuttingSaw.addRecipe(<HardcoreEnderExpansion:ravaged_brick_slab> * 2, null, <HardcoreEnderExpansion:ravaged_brick:*>, <liquid:lava> * 144, 300, 120);
// -
CuttingSaw.addRecipe(<HardcoreEnderExpansion:ravaged_brick_slab> * 2, null, <HardcoreEnderExpansion:ravaged_brick:*>, <liquid:ic2hotcoolant> * 72, 300, 120);
// -
CuttingSaw.addRecipe(<HardcoreEnderExpansion:ravaged_brick_slab> * 2, null, <HardcoreEnderExpansion:ravaged_brick:*>, <liquid:molten.blaze> * 36, 150, 120);

// --- Endium Plate
CuttingSaw.addRecipe(<gregtech:gt.metaitem.01:17770> * 9, null, <HardcoreEnderExpansion:endium_block>, <liquid:water> * 500, 3600, 30);
// -
CuttingSaw.addRecipe(<gregtech:gt.metaitem.01:17770> * 9, null, <HardcoreEnderExpansion:endium_block>, <liquid:ic2distilledwater> * 350, 3600, 30);
// -
CuttingSaw.addRecipe(<gregtech:gt.metaitem.01:17770> * 9, null, <HardcoreEnderExpansion:endium_block>, <liquid:lubricant> * 150, 1800, 30);





// --- Extractor Recipes ---


// --- Mangenta Dye 
Extractor.addRecipe(<minecraft:dye:13> * 4, <HardcoreEnderExpansion:death_flower>);

// --- Gray Dye 
Extractor.addRecipe(<minecraft:dye:8> * 4, <HardcoreEnderExpansion:death_flower:15>);

// --- Orange Dye 
Extractor.addRecipe(<minecraft:dye:14> * 4, <HardcoreEnderExpansion:crossed_decoration:6>);




// --- Forge Hammer recipes



// --- Sphalerite to crushed dust
ForgeHammer.addRecipe(<gregtech:gt.metaitem.01:5839> * 2, <HardcoreEnderExpansion:sphalerite>, 4, 10);

// --- Instabiliti Ore Block
ForgeHammer.addRecipe(<HardcoreEnderExpansion:instability_orb> * 6, <HardcoreEnderExpansion:instability_orb_ore>, 50, 120);


// --- Lathe Recipes ---




// --- Obsidian Rod
Lathe.addRecipe([<HardcoreEnderExpansion:obsidian_rod>], <HardcoreEnderExpansion:obsidian_fragment>, 160, 120);




// --- Pulverizer Recipes ---



// --- Ender Powder Dust
Pulverizer.addRecipe([<HardcoreEnderExpansion:end_powder> * 8], <HardcoreEnderExpansion:end_powder_ore>, [10000], 50, 480);

// --- Igneous Rock
Pulverizer.addRecipe([<HardcoreEnderExpansion:igneous_rock> * 4], <HardcoreEnderExpansion:igneous_rock_ore>, [10000], 50, 480);

// --- Endium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2770> * 9], <HardcoreEnderExpansion:endium_block>, [10000], 50, 480);

// --- Sphalerite to crushed dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:5839> * 4], <HardcoreEnderExpansion:sphalerite>, [10000], 400, 2);