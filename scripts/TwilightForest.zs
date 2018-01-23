// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.Assembler;

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
recipes.remove(<TwilightForest:item.magicMapFocus>);

// --- Magic Map
recipes.remove(<TwilightForest:item.emptyMagicMap>);

// --- Iron Wood raw
recipes.remove(<TwilightForest:item.ironwoodRaw>);
// -
furnace.remove(<TwilightForest:item.ironwoodIngot> * 2);



// --- Adding Recipes ---


// -- Carminite Reactor
recipes.addShaped(CarminiteReactor, [
[ETowerWood, Carminite, ETowerWood],
[Carminite, RSBlock, Carminite],
[ETowerWood, Carminite, ETowerWood]]);


// --- Assembler Recipes ---

// --- Naga Scale ---
Assembler.addRecipe(<TwilightForest:item.nagaScale>, <Thaumcraft:ItemResource:14> * 2, <TwilightForest:item.trophy:1> * 0, 600, 64);

//Fierey Blood
Assembler.addRecipe(<TwilightForest:item.fieryBlood>, <Thaumcraft:ItemResource:14> * 6, <TwilightForest:item.trophy> * 0, 1200, 1024);

//Fierey Tears
Assembler.addRecipe(<TwilightForest:item.fieryTears>, <minecraft:ghast_tear>, <TwilightForest:item.trophy:3> * 0, 1500, 256);

//Carminite
Assembler.addRecipe(<TwilightForest:item.carminite>, <Thaumcraft:ItemResource:14> * 8, <TwilightForest:item.trophy:3> * 0, 1500, 4096);



// --- Hiding Stuff ---