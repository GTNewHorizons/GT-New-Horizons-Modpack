// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.nei.NEI;

// --- Variables ---


val RSBlock = <ore:blockRedstone>;
val Carminite = <TwilightForest:item.carminite>;
val ETowerWood = <TwilightForest:tile.TFTowerStone:1>;
val CarminiteReactor = <TwilightForest:tile.TFTowerDevice:12>;



// --- Removing Recipes ---

// --- Carminite
recipes.remove(<TwilightForest:item.carminite>);

// --- Carminite Reactor
recipes.remove(CarminiteReactor);

//Fiery Ingot
recipes.removeShapeless(<TwilightForest:item.fieryIngot>);

// --- Magic Map Focus
//recipes.remove(<TwilightForest:item.magicMapFocus>);

// --- Magic Map
recipes.remove(<TwilightForest:item.emptyMagicMap>);

// --- Iron Wood raw
recipes.remove(<TwilightForest:item.ironwoodRaw>);
// -
furnace.remove(<TwilightForest:item.ironwoodIngot> * 2);
//---Uncrafting table
recipes.remove(<TwilightForest:tile.TFUncraftingTable>);


// --- Adding Recipes ---


// -- Carminite Reactor
recipes.addShaped(CarminiteReactor, [
[ETowerWood, Carminite, ETowerWood],
[Carminite, RSBlock, Carminite],
[ETowerWood, Carminite, ETowerWood]]);



// --- Alloy Smelter recipes ---


// --- Steeleaf
AlloySmelter.addRecipe(<TwilightForest:item.steeleafIngot>, <gregtech:gt.metaitem.01:2339>, <gregtech:gt.metaitem.01:32306> * 0, 100, 4);




// --- Assembler Recipes ---

// --- Naga Scale ---
Assembler.addRecipe(<TwilightForest:item.nagaScale>, <Thaumcraft:ItemResource:14> * 2, <TwilightForest:item.trophy:1> * 0, 600, 64);

//Fierey Blood
Assembler.addRecipe(<TwilightForest:item.fieryBlood>, <Thaumcraft:ItemResource:14> * 6, <TwilightForest:item.trophy> * 0, 1200, 1024);

//Fierey Tears
Assembler.addRecipe(<TwilightForest:item.fieryTears>, <minecraft:ghast_tear>, <TwilightForest:item.trophy:3> * 0, 1500, 256);

//Carminite
Assembler.addRecipe(<TwilightForest:item.carminite>, <Thaumcraft:ItemResource:14> * 8, <TwilightForest:item.trophy:3> * 0, 1500, 4096);


// --- Thaumcraft Aspects ----




// --- Hiding Stuff ---

//--- Uncrafting Table
NEI.hide(<TwilightForest:tile.TFUncraftingTable>);