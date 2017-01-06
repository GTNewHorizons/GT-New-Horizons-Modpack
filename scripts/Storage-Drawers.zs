// --- Created by DreamMasterXXL ---



// --- Imports ---



import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import mods.gregtech.Assembler;




// --- Vars ---




// --- remove recipes ---



// --- Upgrades
recipes.remove(<StorageDrawers:upgrade:*>);

// --- Compact Drawers
recipes.remove(<StorageDrawers:compDrawers>);

// --- Contoller
recipes.remove(<StorageDrawers:controller>);

// --- Controller Slave
recipes.remove(<StorageDrawers:controllerSlave>);

// --- Status Upgrade
recipes.remove(<StorageDrawers:upgradeStatus:*>);

// --- Redstone Upgrades
recipes.remove(<StorageDrawers:upgradeRedstone:*>);

// --- Void Upgrade
recipes.remove(<StorageDrawers:upgradeVoid>);




// --- add recipes ---


// Forestry Wood Add!
// Drawers 1
//for i, logs in woods {
//    var plank = StorageDrawers1[i];
    
//    recipes.remove(plank);
//    recipes.addShaped(plank, [[logs, logs, logs],[null, <minecraft:chest>, null],[logs, logs, logs]]);
//}
// Drawers 1x2
//for i, logs in woods {
//    var plank = StorageDrawers1x2[i];
    
//    recipes.remove(plank);
//    recipes.addShaped(plank * 2, [[logs, <minecraft:chest>, logs],[logs, logs, logs],[logs, <minecraft:chest>, logs]]);
//}
// Drawers 2x2
//for i, logs in woods {
//    var plank = StorageDrawers2x2[i];
    
//    recipes.remove(plank);
//    recipes.addShaped(plank * 4, [[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>]]);
//}
// DrawersCompact 1x2
//for i, logs in slabs {
//    var plank = StorageDrawers1x2C[i];
    
//    recipes.remove(plank);
//    recipes.addShaped(plank * 2, [[logs, <minecraft:chest>, logs],[logs, logs, logs],[logs, <minecraft:chest>, logs]]);
//}
// DrawersCompact 2x2
//for i, logs in slabs {
//    var plank = StorageDrawers2x2C[i];
    
//    recipes.remove(plank);
//    recipes.addShaped(plank * 4, [[<minecraft:chest>, logs, <minecraft:chest>],[logs, logs, logs],[<minecraft:chest>, logs, <minecraft:chest>]]);
//}
// Drawers Trim
//for i, logs in woods {
//    var plank = StorageDrawersTrim[i];
    
//    recipes.remove(plank);
//    recipes.addShaped(plank * 4, [[<ore:stickWood>, logs, <ore:stickWood>],[logs, logs, logs],[<ore:stickWood>, logs, <ore:stickWood>]]);
//}



// --- Upgrades ---


// --- Upgarde Iron
recipes.addShaped(<StorageDrawers:upgrade:2>, [
[<ore:plateIron>, <StorageDrawers:upgradeTemplate>, <ore:plateIron>],
[<StorageDrawers:upgradeTemplate>, <ore:plateIron>, <StorageDrawers:upgradeTemplate>],
[<ore:plateIron>, <ore:stickIron>, <ore:plateIron>]]);

// --- Upgarde Gold
recipes.addShaped(<StorageDrawers:upgrade:3>, [
[<ore:plateGold>, <StorageDrawers:upgradeTemplate>, <ore:plateGold>],
[<StorageDrawers:upgradeTemplate>, <ore:plateSteel>, <StorageDrawers:upgradeTemplate>],
[<ore:plateGold>, <ore:stickIron>, <ore:plateGold>]]);

// --- Upgarde Obsidian
recipes.addShaped(<StorageDrawers:upgrade:4>, [
[<ore:plateObsidian>, <StorageDrawers:upgradeTemplate>, <ore:plateObsidian>],
[<StorageDrawers:upgradeTemplate>, <ore:plateAluminium>, <StorageDrawers:upgradeTemplate>],
[<ore:plateObsidian>, <ore:stickIron>, <ore:plateObsidian>]]);

// --- Upgarde Diamond
recipes.addShaped(<StorageDrawers:upgrade:5>, [
[<ore:plateDiamond>, <StorageDrawers:upgradeTemplate>, <ore:plateDiamond>],
[<StorageDrawers:upgradeTemplate>, <ore:plateStainlessSteel>, <StorageDrawers:upgradeTemplate>],
[<ore:plateDiamond>, <ore:stickIron>, <ore:plateDiamond>]]);

// --- Upgarde Emerald
recipes.addShaped(<StorageDrawers:upgrade:6>, [
[<ore:plateEmerald>, <StorageDrawers:upgradeTemplate>, <ore:plateEmerald>],
[<StorageDrawers:upgradeTemplate>, <ore:plateTitanium>, <StorageDrawers:upgradeTemplate>],
[<ore:plateEmerald>, <ore:stickIron>, <ore:plateEmerald>]]);

// --- Compressed Drawers
recipes.addShaped(<StorageDrawers:compDrawers>, [
[<ore:plateStone>, <ore:plateStone>, <ore:plateStone>], 
[<minecraft:piston>, <ore:drawerBasic>, <minecraft:piston>], 
[<ore:plateObsidian>, <ore:plateIron>, <ore:plateObsidian>]]);

// --- Controler
recipes.addShaped(<StorageDrawers:controller>, [
[<ore:plateStone>, <ore:plateStone>, <ore:plateStone>], 
[<ProjRed|Integration:projectred.integration.gate:26>, <ore:drawerBasic>, <ProjRed|Integration:projectred.integration.gate:26>], 
[<ore:plateObsidian>, <ore:plateDiamond>, <ore:plateObsidian>]]);

// --- Controler Slave
recipes.addShaped(<StorageDrawers:controllerSlave>, [
[<ore:plateStone>, <ore:plateStone>, <ore:plateStone>], 
[<ProjRed|Integration:projectred.integration.gate:26>, <ore:drawerBasic>, <ProjRed|Integration:projectred.integration.gate:26>], 
[<ore:plateObsidian>, <ore:plateGold>, <ore:plateObsidian>]]);

// --- Status Upgrade 1
recipes.addShaped(<StorageDrawers:upgradeStatus:1>, [
[<minecraft:redstone_torch>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:redstone_torch>], 
[<ProjRed|Transmission:projectred.transmission.wire>, <StorageDrawers:upgradeTemplate>, <ProjRed|Transmission:projectred.transmission.wire>], 
[<ore:plateRedstone>,<ProjRed|Transmission:projectred.transmission.wire>, <ore:plateRedstone>]]);

// --- Status Upgrade 2
recipes.addShaped(<StorageDrawers:upgradeStatus:2>, [
[<ProjRed|Integration:projectred.integration.gate:26>, <ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Integration:projectred.integration.gate:26>], 
[<ProjRed|Transmission:projectred.transmission.wire>, <StorageDrawers:upgradeTemplate>, <ProjRed|Transmission:projectred.transmission.wire>], 
[<ore:plateRedstone>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:plateRedstone>]]);

// --- Redstone Upgrades
recipes.addShaped(<StorageDrawers:upgradeRedstone>, [
[<ore:plateRedstone>, <ore:stickWood>, <ore:plateRedstone>], 
[<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], 
[<ore:plateRedstone>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:plateRedstone>]]);

// --- Redstone Upgrades Max
recipes.addShaped(<StorageDrawers:upgradeRedstone:1>, [
[<ore:plateRedstone>, <ore:plateRedstone>, <ore:plateRedstone>], 
[<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], 
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>]]);

// --- Redstone Upgrades Min
recipes.addShaped(<StorageDrawers:upgradeRedstone:2>, [
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>], 
[<ore:stickWood>, <StorageDrawers:upgradeTemplate>, <ore:stickWood>], 
[<ore:plateRedstone>, <ore:plateRedstone>, <ore:plateRedstone>]]);

// --- Void Upgrade
recipes.addShaped(<StorageDrawers:upgradeVoid>, [
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>], 
[<ore:plateDenseObsidian>, <StorageDrawers:upgradeTemplate>, <ore:plateDenseObsidian>], 
[<ore:stickWood>, <ProjRed|Transmission:projectred.transmission.wire>, <ore:stickWood>]]);




// --- Assembler recipes ---




// --- Upgrade Template
for item in <ore:drawerBasic>.items {
	Assembler.addRecipe(<StorageDrawers:upgradeTemplate>, item, <minecraft:piston>, 1200, 16);
}