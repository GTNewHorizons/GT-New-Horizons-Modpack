// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.gregtech.CuttingSaw;



// --- Variables ---



val Saw = <ore:craftingToolSaw>;

 
 

// --- Removing Recipes ---




// --- Nether Planks
recipes.remove(<harvestthenether:netherPlanks>);

// --- Nether Bed
recipes.remove(<harvestthenether:netherbedItem>);

// --- Quartz Sword
recipes.remove(<harvestthenether:Quartz Sword>);

// --- Quartz Shovel
recipes.remove(<harvestthenether:Quartz Shovel>);

// --- Quartz Pickaxe
recipes.remove(<harvestthenether:Quartz Pickaxe>);

// --- Quartz Axe
recipes.remove(<harvestthenether:Quartz Axe>);

// --- Quartz Hoe
recipes.remove(<harvestthenether:Quartz Hoe>);

// --- Quartz Helm
recipes.remove(<harvestthenether:quartzhelmItem>);

// --- Quartz Chestplate
recipes.remove(<harvestthenether:quartzchestItem>);

// --- Quartz Leggins
recipes.remove(<harvestthenether:quartzleggingsItem>);

// --- Quartz Boots
recipes.remove(<harvestthenether:quartzbootsItem>);




// --- Adding Back Recipes ---




// --- Nether Planks
recipes.addShapeless(<harvestthenether:netherPlanks> * 2, [<harvestthenether:netherLog>]);
// -
recipes.addShaped(<harvestthenether:netherPlanks> * 4, [[Saw, <harvestthenether:netherLog>, null]]);

// --- Nether Bed
recipes.addShaped(<harvestthenether:netherbedItem>, [
[<harvestthenether:bloodleafItem>, <harvestthenether:bloodleafItem>, <harvestthenether:bloodleafItem>],
[<harvestthenether:netherPlanks>, <harvestthenether:netherPlanks>, <harvestthenether:netherPlanks>],
[<harvestthenether:quartzingotItem>, <ore:craftingToolHardHammer>, <harvestthenether:quartzingotItem>]]);

// --- Quartz Sword
recipes.addShaped(<harvestthenether:Quartz Sword>, [
[null, <harvestthenether:quartzingotItem>, null],
[<gregtech:gt.metaitem.01:17522>, <harvestthenether:quartzingotItem> * 64, <gregtech:gt.metaitem.01:17522>],
[<ore:craftingToolFile>, <minecraft:stick>, <ore:craftingToolHardHammer>]]);

// --- Quartz Shovel
recipes.addShaped(<harvestthenether:Quartz Shovel>, [
[<gregtech:gt.metaitem.01:17522>, <harvestthenether:quartzingotItem> * 64, <gregtech:gt.metaitem.01:17522>],
[<ore:craftingToolFile>, <minecraft:stick>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null]]);

// --- Quartz Pickaxe
recipes.addShaped(<harvestthenether:Quartz Pickaxe>, [
[<gregtech:gt.metaitem.01:17522>, <harvestthenether:quartzingotItem>, <harvestthenether:quartzingotItem>],
[<ore:craftingToolFile>, <minecraft:stick>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null]]);

// --- Quartz Axe
recipes.addShaped(<harvestthenether:Quartz Axe>, [
[<gregtech:gt.metaitem.01:17522>, <harvestthenether:quartzingotItem>, <ore:craftingToolHardHammer>],
[<gregtech:gt.metaitem.01:17522>, <minecraft:stick>, null],
[<ore:craftingToolFile>, <minecraft:stick>, null]]);

// --- Quartz Hoe
recipes.addShaped(<harvestthenether:Quartz Hoe>, [
[<gregtech:gt.metaitem.01:17522>, <harvestthenether:quartzingotItem>, <ore:craftingToolHardHammer>],
[<ore:craftingToolFile>, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);

// --- Quartz Helm
recipes.addShaped(<harvestthenether:quartzhelmItem>, [
[<harvestthenether:quartzingotItem>, <harvestthenether:quartzingotItem>, <harvestthenether:quartzingotItem>],
[<gregtech:gt.metaitem.01:17522>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17522>],
[null, null, null]]);

// --- Quartz Chestplate
recipes.addShaped(<harvestthenether:quartzchestItem>, [
[<gregtech:gt.metaitem.01:17522>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17522>],
[<gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:17522>],
[<harvestthenether:quartzingotItem>, <harvestthenether:quartzingotItem>, <harvestthenether:quartzingotItem>]]);

// --- Quartz Leggins
recipes.addShaped(<harvestthenether:quartzleggingsItem>, [
[<harvestthenether:quartzingotItem>, <harvestthenether:quartzingotItem>, <harvestthenether:quartzingotItem>],
[<gregtech:gt.metaitem.01:17522>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17522>],
[<gregtech:gt.metaitem.01:17522>, null, <gregtech:gt.metaitem.01:17522>]]);

// --- Quartz Boots
recipes.addShaped(<harvestthenether:quartzbootsItem>, [
[<harvestthenether:quartzingotItem>, null, <harvestthenether:quartzingotItem>],
[<gregtech:gt.metaitem.01:17522>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17522>],
[null, null, null]]);

// --- Glow Flower Seed
recipes.addShapeless(<harvestthenether:glowflowerseedItem>, [<harvestthenether:glowFlower>]);






// --- Cutting Saw Recipes ---



// --- Nether Planks
CuttingSaw.addRecipe(<harvestthenether:netherPlanks> * 6, <gregtech:gt.metaitem.01:2809>, <harvestthenether:netherLog>, <liquid:water> * 5, 200, 8);
// -
CuttingSaw.addRecipe(<harvestthenether:netherPlanks> * 6, <gregtech:gt.metaitem.01:2809>, <harvestthenether:netherLog>, <liquid:ic2distilledwater> * 3, 200, 8);
// -
CuttingSaw.addRecipe(<harvestthenether:netherPlanks> * 6, <gregtech:gt.metaitem.01:2809>, <harvestthenether:netherLog>, <liquid:lubricant> * 1, 200, 8);

// --- Quartz Ingot
CuttingSaw.addRecipe(<harvestthenether:quartzingotItem> * 2, null, <minecraft:stone_slab:7>, <liquid:water> * 5, 100, 16);
// -
CuttingSaw.addRecipe(<harvestthenether:quartzingotItem> * 2, null, <minecraft:stone_slab:7>, <liquid:ic2distilledwater> * 3, 100, 16);
// -
CuttingSaw.addRecipe(<harvestthenether:quartzingotItem> * 2, null, <minecraft:stone_slab:7>, <liquid:lubricant> * 1, 100, 16);