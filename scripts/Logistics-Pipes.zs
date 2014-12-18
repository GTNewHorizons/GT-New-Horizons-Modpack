// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


val SolderingS = <LogisticsPipes:logisticsSolidBlock>;
val PowerJunction = <LogisticsPipes:logisticsSolidBlock:1>;
val SecurityS = <LogisticsPipes:logisticsSolidBlock:2>;
val LogicCraftingT = <LogisticsPipes:logisticsSolidBlock:3>;
val LogicFuzzyCraftingT = <LogisticsPipes:logisticsSolidBlock:4>;
val EUProvider = <LogisticsPipes:logisticsSolidBlock:12>;



// *======= Removing Recipes =======*


// --- Soldering Station
recipes.remove(SolderingS);

// --- Power Junction
recipes.remove(PowerJunction);

// --- Security Station
recipes.remove(SecurityS);

// --- Logistics Crafting Table
recipes.remove(LogicCraftingT);

// --- Logistics Fuzzy Crafting Table
recipes.remove(LogicFuzzyCraftingT);

// --- EU Power Provider
recipes.remove(EUProvider);



// *======= Adding Back Recipes =======*



// #======= Hiding Stuff =======#