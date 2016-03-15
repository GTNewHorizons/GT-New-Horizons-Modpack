// -- IMPORTS
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.gregtech.Assembler;

// VARS
var StorageDrawers1 = [<StorageDrawersForestry:fullDrawers1A:0>,
<StorageDrawersForestry:fullDrawers1A:1>,
<StorageDrawersForestry:fullDrawers1A:2>,
<StorageDrawersForestry:fullDrawers1A:3>,
<StorageDrawersForestry:fullDrawers1A:4>,
<StorageDrawersForestry:fullDrawers1A:5>,
<StorageDrawersForestry:fullDrawers1A:6>,
<StorageDrawersForestry:fullDrawers1A:7>,
<StorageDrawersForestry:fullDrawers1A:8>,
<StorageDrawersForestry:fullDrawers1A:9>,
<StorageDrawersForestry:fullDrawers1A:10>,
<StorageDrawersForestry:fullDrawers1A:11>,
<StorageDrawersForestry:fullDrawers1A:12>,
<StorageDrawersForestry:fullDrawers1A:13>,
<StorageDrawersForestry:fullDrawers1A:14>,
<StorageDrawersForestry:fullDrawers1A:15>,
<StorageDrawersForestry:fullDrawers1B:0>,
<StorageDrawersForestry:fullDrawers1B:1>,
<StorageDrawersForestry:fullDrawers1B:2>,
<StorageDrawersForestry:fullDrawers1B:3>,
<StorageDrawersForestry:fullDrawers1B:4>,
<StorageDrawersForestry:fullDrawers1B:5>,
<StorageDrawersForestry:fullDrawers1B:6>,
<StorageDrawersForestry:fullDrawers1B:7>,
<StorageDrawersForestry:fullDrawers1B:8>,
<StorageDrawersForestry:fullDrawers1B:9>,
<StorageDrawersForestry:fullDrawers1B:10>,
<StorageDrawersForestry:fullDrawers1B:11>,
<StorageDrawersForestry:fullDrawers1B:12>] as IItemStack[];

var StorageDrawers1x2 = [<StorageDrawersForestry:fullDrawers2A:0>,
<StorageDrawersForestry:fullDrawers2A:1>,
<StorageDrawersForestry:fullDrawers2A:2>,
<StorageDrawersForestry:fullDrawers2A:3>,
<StorageDrawersForestry:fullDrawers2A:4>,
<StorageDrawersForestry:fullDrawers2A:5>,
<StorageDrawersForestry:fullDrawers2A:6>,
<StorageDrawersForestry:fullDrawers2A:7>,
<StorageDrawersForestry:fullDrawers2A:8>,
<StorageDrawersForestry:fullDrawers2A:9>,
<StorageDrawersForestry:fullDrawers2A:10>,
<StorageDrawersForestry:fullDrawers2A:11>,
<StorageDrawersForestry:fullDrawers2A:12>,
<StorageDrawersForestry:fullDrawers2A:13>,
<StorageDrawersForestry:fullDrawers2A:14>,
<StorageDrawersForestry:fullDrawers2A:15>,
<StorageDrawersForestry:fullDrawers2B:0>,
<StorageDrawersForestry:fullDrawers2B:1>,
<StorageDrawersForestry:fullDrawers2B:2>,
<StorageDrawersForestry:fullDrawers2B:3>,
<StorageDrawersForestry:fullDrawers2B:4>,
<StorageDrawersForestry:fullDrawers2B:5>,
<StorageDrawersForestry:fullDrawers2B:6>,
<StorageDrawersForestry:fullDrawers2B:7>,
<StorageDrawersForestry:fullDrawers2B:8>,
<StorageDrawersForestry:fullDrawers2B:9>,
<StorageDrawersForestry:fullDrawers2B:10>,
<StorageDrawersForestry:fullDrawers2B:11>,
<StorageDrawersForestry:fullDrawers2B:12>] as IItemStack[];

var StorageDrawers1x2C = [<StorageDrawersForestry:halfDrawers2A:0>,
<StorageDrawersForestry:halfDrawers2A:1>,
<StorageDrawersForestry:halfDrawers2A:2>,
<StorageDrawersForestry:halfDrawers2A:3>,
<StorageDrawersForestry:halfDrawers2A:4>,
<StorageDrawersForestry:halfDrawers2A:5>,
<StorageDrawersForestry:halfDrawers2A:6>,
<StorageDrawersForestry:halfDrawers2A:7>,
<StorageDrawersForestry:halfDrawers2A:8>,
<StorageDrawersForestry:halfDrawers2A:9>,
<StorageDrawersForestry:halfDrawers2A:10>,
<StorageDrawersForestry:halfDrawers2A:11>,
<StorageDrawersForestry:halfDrawers2A:12>,
<StorageDrawersForestry:halfDrawers2A:13>,
<StorageDrawersForestry:halfDrawers2A:14>,
<StorageDrawersForestry:halfDrawers2A:15>,
<StorageDrawersForestry:halfDrawers2B:0>,
<StorageDrawersForestry:halfDrawers2B:1>,
<StorageDrawersForestry:halfDrawers2B:2>,
<StorageDrawersForestry:halfDrawers2B:3>,
<StorageDrawersForestry:halfDrawers2B:4>,
<StorageDrawersForestry:halfDrawers2B:5>,
<StorageDrawersForestry:halfDrawers2B:6>,
<StorageDrawersForestry:halfDrawers2B:7>,
<StorageDrawersForestry:halfDrawers2B:8>,
<StorageDrawersForestry:halfDrawers2B:9>,
<StorageDrawersForestry:halfDrawers2B:10>,
<StorageDrawersForestry:halfDrawers2B:11>,
<StorageDrawersForestry:halfDrawers2B:12>] as IItemStack[];

var StorageDrawers2x2 = [<StorageDrawersForestry:fullDrawers4A:0>,
<StorageDrawersForestry:fullDrawers4A:1>,
<StorageDrawersForestry:fullDrawers4A:2>,
<StorageDrawersForestry:fullDrawers4A:3>,
<StorageDrawersForestry:fullDrawers4A:4>,
<StorageDrawersForestry:fullDrawers4A:5>,
<StorageDrawersForestry:fullDrawers4A:6>,
<StorageDrawersForestry:fullDrawers4A:7>,
<StorageDrawersForestry:fullDrawers4A:8>,
<StorageDrawersForestry:fullDrawers4A:9>,
<StorageDrawersForestry:fullDrawers4A:10>,
<StorageDrawersForestry:fullDrawers4A:11>,
<StorageDrawersForestry:fullDrawers4A:12>,
<StorageDrawersForestry:fullDrawers4A:13>,
<StorageDrawersForestry:fullDrawers4A:14>,
<StorageDrawersForestry:fullDrawers4A:15>,
<StorageDrawersForestry:fullDrawers4B:0>,
<StorageDrawersForestry:fullDrawers4B:1>,
<StorageDrawersForestry:fullDrawers4B:2>,
<StorageDrawersForestry:fullDrawers4B:3>,
<StorageDrawersForestry:fullDrawers4B:4>,
<StorageDrawersForestry:fullDrawers4B:5>,
<StorageDrawersForestry:fullDrawers4B:6>,
<StorageDrawersForestry:fullDrawers4B:7>,
<StorageDrawersForestry:fullDrawers4B:8>,
<StorageDrawersForestry:fullDrawers4B:9>,
<StorageDrawersForestry:fullDrawers4B:10>,
<StorageDrawersForestry:fullDrawers4B:11>,
<StorageDrawersForestry:fullDrawers4B:12>] as IItemStack[];

var StorageDrawers2x2C = [<StorageDrawersForestry:halfDrawers4A:0>,
<StorageDrawersForestry:halfDrawers4A:1>,
<StorageDrawersForestry:halfDrawers4A:2>,
<StorageDrawersForestry:halfDrawers4A:3>,
<StorageDrawersForestry:halfDrawers4A:4>,
<StorageDrawersForestry:halfDrawers4A:5>,
<StorageDrawersForestry:halfDrawers4A:6>,
<StorageDrawersForestry:halfDrawers4A:7>,
<StorageDrawersForestry:halfDrawers4A:8>,
<StorageDrawersForestry:halfDrawers4A:9>,
<StorageDrawersForestry:halfDrawers4A:10>,
<StorageDrawersForestry:halfDrawers4A:11>,
<StorageDrawersForestry:halfDrawers4A:12>,
<StorageDrawersForestry:halfDrawers4A:13>,
<StorageDrawersForestry:halfDrawers4A:14>,
<StorageDrawersForestry:halfDrawers4A:15>,
<StorageDrawersForestry:halfDrawers4B:0>,
<StorageDrawersForestry:halfDrawers4B:1>,
<StorageDrawersForestry:halfDrawers4B:2>,
<StorageDrawersForestry:halfDrawers4B:3>,
<StorageDrawersForestry:halfDrawers4B:4>,
<StorageDrawersForestry:halfDrawers4B:5>,
<StorageDrawersForestry:halfDrawers4B:6>,
<StorageDrawersForestry:halfDrawers4B:7>,
<StorageDrawersForestry:halfDrawers4B:8>,
<StorageDrawersForestry:halfDrawers4B:9>,
<StorageDrawersForestry:halfDrawers4B:10>,
<StorageDrawersForestry:halfDrawers4B:11>,
<StorageDrawersForestry:halfDrawers4B:12>] as IItemStack[];

var StorageDrawersTrim = [<StorageDrawersForestry:trimA:0>,
<StorageDrawersForestry:trimA:1>,
<StorageDrawersForestry:trimA:2>,
<StorageDrawersForestry:trimA:3>,
<StorageDrawersForestry:trimA:4>,
<StorageDrawersForestry:trimA:5>,
<StorageDrawersForestry:trimA:6>,
<StorageDrawersForestry:trimA:7>,
<StorageDrawersForestry:trimA:8>,
<StorageDrawersForestry:trimA:9>,
<StorageDrawersForestry:trimA:10>,
<StorageDrawersForestry:trimA:11>,
<StorageDrawersForestry:trimA:12>,
<StorageDrawersForestry:trimA:13>,
<StorageDrawersForestry:trimA:14>,
<StorageDrawersForestry:trimA:15>,
<StorageDrawersForestry:trimB:0>,
<StorageDrawersForestry:trimB:1>,
<StorageDrawersForestry:trimB:2>,
<StorageDrawersForestry:trimB:3>,
<StorageDrawersForestry:trimB:4>,
<StorageDrawersForestry:trimB:5>,
<StorageDrawersForestry:trimB:6>,
<StorageDrawersForestry:trimB:7>,
<StorageDrawersForestry:trimB:8>,
<StorageDrawersForestry:trimB:9>,
<StorageDrawersForestry:trimB:10>,
<StorageDrawersForestry:trimB:11>,
<StorageDrawersForestry:trimB:12>] as IItemStack[];

var woods = [<Forestry:planks:0>,
<Forestry:planks:1>,
<Forestry:planks:2>,
<Forestry:planks:3>,
<Forestry:planks:4>,
<Forestry:planks:5>,
<Forestry:planks:6>,
<Forestry:planks:7>,
<Forestry:planks:8>,
<Forestry:planks:9>,
<Forestry:planks:10>,
<Forestry:planks:11>,
<Forestry:planks:12>,
<Forestry:planks:13>,
<Forestry:planks:14>,
<Forestry:planks:15>,
<Forestry:planks:16>,
<Forestry:planks:17>,
<Forestry:planks:18>,
<Forestry:planks:19>,
<Forestry:planks:20>,
<Forestry:planks:21>,
<Forestry:planks:22>,
<Forestry:planks:23>,
<Forestry:planks:24>,
<Forestry:planks:25>,
<Forestry:planks:26>,
<Forestry:planks:27>,
<Forestry:planks:28>] as IItemStack[];
var slabs = [<Forestry:slabs:0>,
<Forestry:slabs:1>,
<Forestry:slabs:2>,
<Forestry:slabs:3>,
<Forestry:slabs:4>,
<Forestry:slabs:5>,
<Forestry:slabs:6>,
<Forestry:slabs:7>,
<Forestry:slabs:8>,
<Forestry:slabs:9>,
<Forestry:slabs:10>,
<Forestry:slabs:11>,
<Forestry:slabs:12>,
<Forestry:slabs:13>,
<Forestry:slabs:14>,
<Forestry:slabs:15>,
<Forestry:slabs:16>,
<Forestry:slabs:17>,
<Forestry:slabs:18>,
<Forestry:slabs:19>,
<Forestry:slabs:20>,
<Forestry:slabs:21>,
<Forestry:slabs:22>,
<Forestry:slabs:23>,
<Forestry:slabs:24>,
<Forestry:slabs:25>,
<Forestry:slabs:26>,
<Forestry:slabs:27>,
<Forestry:slabs:28>] as IItemStack[];

// REMOVES
recipes.remove(<StorageDrawers:upgradeTemplate:*>);
recipes.remove(<StorageDrawers:upgrade:*>);
recipes.remove(<StorageDrawers:compDrawers>);
recipes.remove(<StorageDrawers:controller>);
recipes.remove(<StorageDrawers:controllerSlave>);

// Forestry Wood Add!
// Drawers 1
for i, logs in woods {
    var plank = StorageDrawers1[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank, [[logs, logs, logs],[null, <minecraft:chest>, null],[logs, logs, logs]]);
}
// Drawers 1x2
for i, logs in woods {
    var plank = StorageDrawers1x2[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, <minecraft:chest>, logs],[logs, logs, logs],[logs, <minecraft:chest>, logs]]);
}
// Drawers 2x2
for i, logs in woods {
    var plank = StorageDrawers2x2[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank * 4, [[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>]]);
}
// DrawersCompact 1x2
for i, logs in slabs {
    var plank = StorageDrawers1x2C[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank * 2, [[logs, <minecraft:chest>, logs],[logs, logs, logs],[logs, <minecraft:chest>, logs]]);
}
// DrawersCompact 2x2
for i, logs in slabs {
    var plank = StorageDrawers2x2C[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank * 4, [[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>]]);
}
// Drawers Trim
for i, logs in woods {
    var plank = StorageDrawersTrim[i];
    
    recipes.remove(plank);
    recipes.addShaped(plank * 4, [[<ore:stickWood>, logs, <ore:stickWood>],[logs, logs, logs],[<ore:stickWood>, logs, <ore:stickWood>]]);
}

// UPGRADE TEMPLATE
for item in <ore:drawerBasic>.items {
	Assembler.addRecipe(<StorageDrawers:upgradeTemplate>, item, <minecraft:piston>, 1200, 16);
}
// UPGRADES
recipes.addShaped(<StorageDrawers:upgrade:2>, [[<ore:plateIron>, <ore:stickWood>, <ore:plateIron>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:plateIron>, <ore:stickWood>, <ore:plateIron>]]);
recipes.addShaped(<StorageDrawers:upgrade:3>, [[<ore:plateGold>, <ore:stickWood>, <ore:plateGold>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:plateGold>, <ore:stickWood>, <ore:plateGold>]]);
recipes.addShaped(<StorageDrawers:upgrade:4>, [[<ore:plateObsidian>, <ore:stickWood>, <ore:plateObsidian>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:plateObsidian>, <ore:stickWood>, <ore:plateObsidian>]]);
recipes.addShaped(<StorageDrawers:upgrade:5>, [[<ore:plateDiamond>, <ore:stickWood>, <ore:plateDiamond>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:plateDiamond>, <ore:stickWood>, <ore:plateDiamond>]]);
recipes.addShaped(<StorageDrawers:upgrade:6>, [[<ore:plateEmerald>, <ore:stickWood>, <ore:plateEmerald>], [<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], [<ore:plateEmerald>, <ore:stickWood>, <ore:plateEmerald>]]);
recipes.addShaped(<StorageDrawers:compDrawers>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:piston>, <ore:drawerBasic>, <minecraft:piston>], [<minecraft:stone>, <ore:plateIron>, <minecraft:stone>]]);
recipes.addShaped(<StorageDrawers:controller>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<minecraft:stone>, <ore:plateDiamond>, <minecraft:stone>]]);
recipes.addShaped(<StorageDrawers:controllerSlave>, [[<minecraft:stone>, <minecraft:stone>, <minecraft:stone>], [<minecraft:comparator>, <ore:drawerBasic>, <minecraft:comparator>], [<minecraft:stone>, <ore:plateGold>, <minecraft:stone>]]);