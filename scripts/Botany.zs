//--- Created by DreamMasterXXL ---



// --- Importing Stuff ---

import mods.gregtech.Assembler;



// --- Remove Recipes ---


// --- Botanis Database
mods.forestry.Carpenter.removeRecipe(<Botany:database>);

// --- Wooden Trowel
recipes.remove(<Botany:trowelWood>);

// --- Stone Trowel
recipes.remove(<Botany:trowelStone>);

// --- Iron Trowel
recipes.remove(<Botany:trowelIron>);

// --- Gold Trowel
recipes.remove(<Botany:trowelGold>);

// --- Diamond Trowel
recipes.remove(<Botany:trowelDiamond>);

// --- Tubes
recipes.remove(<Botany:insulatedTube:*>);

// --- Soilmeter
recipes.remove(<Botany:soilMeter>);

// --- Mortar
//recipes.remove(<Botany:misc:6>);




// --- Add Recipes ---



// --- Botanis Database
mods.forestry.Carpenter.addRecipe(<Botany:database>, [[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27500>],
													 [<IC2:itemCasing:3>, <ore:circuitAdvanced>, <IC2:itemCasing:3>], 
                                                     [<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17501>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 1440, 60, <dreamcraft:item.Display>);

// --- Wooden Trowel
recipes.addShaped(<Botany:trowelWood>, [
[<gregtech:gt.metaitem.01:17809>, <ore:craftingToolHardHammer>, null],
[<ore:craftingToolFile>, <ore:stickWood>, null],
[null, null, <ore:stickWood>]]);

// --- Stone Trowel
recipes.addShaped(<Botany:trowelStone>, [
[<ore:plateStone>, <ore:craftingToolHardHammer>, null],
[<ore:craftingToolFile>, <ore:stickWood>, null],
[null, null, <ore:stickWood>]]);

// --- Iron Trowel
recipes.addShaped(<Botany:trowelIron>, [
[<ore:plateIron>, <ore:craftingToolHardHammer>, null],
[<ore:craftingToolFile>, <ore:stickWood>, null],
[null, null, <ore:stickWood>]]);

// --- Gold Trowel
recipes.addShaped(<Botany:trowelGold>, [
[<ore:plateGold>, <ore:craftingToolHardHammer>, null],
[<ore:craftingToolFile>, <ore:stickWood>, null],
[null, null, <ore:stickWood>]]);

// --- Diamond Trowel
recipes.addShaped(<Botany:trowelDiamond>, [
[<ore:plateDiamond>, <ore:craftingToolHardHammer>, null],
[<ore:craftingToolFile>, <ore:stickWood>, null],
[null, null, <ore:stickWood>]]);


// --- Ash Powder
recipes.addShapeless(<Botany:misc>, [<gregtech:gt.metaitem.01:1815>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:1815>, [<Botany:misc>]);

// --- Ash Powder
recipes.addShapeless(<Botany:misc:1>, [<gregtech:gt.metaitem.01:1809>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:1809>, [<Botany:misc:1>]);

// --- Sulphur Powder
recipes.addShapeless(<Botany:misc:3>, [<gregtech:gt.metaitem.01:1022>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:1022>, [<Botany:misc:3>]);



// --- Assembler Recipes ---


// --- Tubes ---

// --- Copper Insulated Tubes Clay
Assembler.addRecipe(<Botany:insulatedTube>, <minecraft:clay> * 4, <Forestry:thermionicTubes>, <liquid:molten.rubber> * 288, 800, 64);

// --- Copper Insulated Tubes Cobblestone
Assembler.addRecipe(<Botany:insulatedTube:128>, <minecraft:cobblestone> * 4, <Forestry:thermionicTubes>, <liquid:molten.rubber> * 288, 800, 64);

// --- Copper Insulated Tubes Sand
Assembler.addRecipe(<Botany:insulatedTube:256>, <minecraft:sand> * 4, <Forestry:thermionicTubes>, <liquid:molten.rubber> * 288, 800, 64);

// --- Copper Insulated Tubes Hardened Clay
Assembler.addRecipe(<Botany:insulatedTube:384>, <minecraft:hardened_clay> * 4, <Forestry:thermionicTubes>, <liquid:molten.rubber> * 288, 800, 64);

// --- Copper Insulated Tubes Stone
Assembler.addRecipe(<Botany:insulatedTube:512>, <minecraft:stone> * 4, <Forestry:thermionicTubes>, <liquid:molten.rubber> * 288, 800, 64);

// --- Copper Insulated Tubes Sand Stone
Assembler.addRecipe(<Botany:insulatedTube:640>, <minecraft:sandstone> * 4, <Forestry:thermionicTubes>, <liquid:molten.rubber> * 288, 800, 64);

// --- Tin Insulated Tubes Clay
Assembler.addRecipe(<Botany:insulatedTube:1>, <minecraft:clay> * 4, <Forestry:thermionicTubes:1>, <liquid:molten.rubber> * 288, 800, 64);

// --- Tin Insulated Tubes Cobblestone
Assembler.addRecipe(<Botany:insulatedTube:129>, <minecraft:cobblestone> * 4, <Forestry:thermionicTubes:1>, <liquid:molten.rubber> * 288, 800, 64);

// --- Tin Insulated Tubes Sand
Assembler.addRecipe(<Botany:insulatedTube:257>, <minecraft:sand> * 4, <Forestry:thermionicTubes:1>, <liquid:molten.rubber> * 288, 800, 64);

// --- Tin Insulated Tubes Hardened Clay
Assembler.addRecipe(<Botany:insulatedTube:385>, <minecraft:hardened_clay> * 4, <Forestry:thermionicTubes:1>, <liquid:molten.rubber> * 288, 800, 64);

// --- Tin Insulated Tubes Stone
Assembler.addRecipe(<Botany:insulatedTube:513>, <minecraft:stone> * 4, <Forestry:thermionicTubes:1>, <liquid:molten.rubber> * 288, 800, 64);

// --- Tin Insulated Tubes Sand Stone
Assembler.addRecipe(<Botany:insulatedTube:641>, <minecraft:sandstone> * 4, <Forestry:thermionicTubes:1>, <liquid:molten.rubber> * 288, 800, 64);

// --- Bronze Insulated Tubes Clay
Assembler.addRecipe(<Botany:insulatedTube:2>, <minecraft:clay> * 4, <Forestry:thermionicTubes:2>, <liquid:molten.rubber> * 288, 800, 64);

// --- Bronze Insulated Tubes Cobblestone
Assembler.addRecipe(<Botany:insulatedTube:130>, <minecraft:cobblestone> * 4, <Forestry:thermionicTubes:2>, <liquid:molten.rubber> * 288, 800, 64);

// --- Bronze Insulated Tubes Sand
Assembler.addRecipe(<Botany:insulatedTube:258>, <minecraft:sand> * 4, <Forestry:thermionicTubes:2>, <liquid:molten.rubber> * 288, 800, 64);

// --- Bronze Insulated Tubes Hardened Clay
Assembler.addRecipe(<Botany:insulatedTube:386>, <minecraft:hardened_clay> * 4, <Forestry:thermionicTubes:2>, <liquid:molten.rubber> * 288, 800, 64);

// --- Bronze Insulated Tubes Stone
Assembler.addRecipe(<Botany:insulatedTube:514>, <minecraft:stone> * 4, <Forestry:thermionicTubes:2>, <liquid:molten.rubber> * 288, 800, 64);

// --- Bronze Insulated Tubes Sand Stone
Assembler.addRecipe(<Botany:insulatedTube:642>, <minecraft:sandstone> * 4, <Forestry:thermionicTubes:2>, <liquid:molten.rubber> * 288, 800, 64);

// --- Iron Insulated Tubes Clay
Assembler.addRecipe(<Botany:insulatedTube:3>, <minecraft:clay> * 4, <Forestry:thermionicTubes:3>, <liquid:molten.rubber> * 288, 800, 64);

// --- Iron Insulated Tubes Cobblestone
Assembler.addRecipe(<Botany:insulatedTube:131>, <minecraft:cobblestone> * 4, <Forestry:thermionicTubes:3>, <liquid:molten.rubber> * 288, 800, 64);

// --- Iron Insulated Tubes Sand
Assembler.addRecipe(<Botany:insulatedTube:259>, <minecraft:sand> * 4, <Forestry:thermionicTubes:3>, <liquid:molten.rubber> * 288, 800, 64);

// --- Iron Insulated Tubes Hardened Clay
Assembler.addRecipe(<Botany:insulatedTube:387>, <minecraft:hardened_clay> * 4, <Forestry:thermionicTubes:3>, <liquid:molten.rubber> * 288, 800, 64);

// --- Iron Insulated Tubes Stone
Assembler.addRecipe(<Botany:insulatedTube:515>, <minecraft:stone> * 4, <Forestry:thermionicTubes:3>, <liquid:molten.rubber> * 288, 800, 64);

// --- Iron Insulated Tubes Sand Stone
Assembler.addRecipe(<Botany:insulatedTube:643>, <minecraft:sandstone> * 4, <Forestry:thermionicTubes:3>, <liquid:molten.rubber> * 288, 800, 64);

// --- Soil Meter
Assembler.addRecipe(<Botany:soilMeter>, <gregtech:gt.metaitem.01:23305>, <gregtech:gt.metaitem.01:17086> * 4, <liquid:molten.redstone> * 144, 1200, 64);