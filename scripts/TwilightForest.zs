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



// --- Adding Recipes ---


// -- Carminite Reactor
recipes.addShaped(CarminiteReactor, [
[ETowerWood, Carminite, ETowerWood],
[Carminite, RSBlock, Carminite],
[ETowerWood, Carminite, ETowerWood]]);


//--- Assembler Recipes ---

// --- Naga Scale ---
Assembler.addRecipe(<TwilightForest:item.nagaScale>, <Thaumcraft:ItemResource:14> * 4, <TwilightForest:item.trophy:1> * 0, 600, 32);

//Fierey Blood
Assembler.addRecipe(<TwilightForest:item.fieryBlood>, <Thaumcraft:ItemResource:14> * 16, <TwilightForest:item.trophy> * 0, 1200, 128);

//Fierey Tears
Assembler.addRecipe(<TwilightForest:item.fieryTears>, <minecraft:ghast_tear>, <TwilightForest:item.trophy:3> * 0, 1500, 256);

//Carminite
Assembler.addRecipe(<TwilightForest:item.carminite>, <Thaumcraft:ItemResource:14> * 32, <TwilightForest:item.trophy:3> * 0, 1500, 256);



// --- Hiding Stuff ---