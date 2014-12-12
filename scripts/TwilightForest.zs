// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val RSBlock = <ore:blockRedstone>;
val Carminite = <TwilightForest:item.carminite>;
val ETowerWood = <TwilightForest:tile.TFTowerStone:1>;
val CarminiteReactor = <TwilightForest:tile.TFTowerDevice:12>;



// *======= Removing Recipes =======*


// --- Carminite Reactor
recipes.remove(CarminiteReactor);



// *======= Adding Back Recipes =======*


// -- Carminite Reactor
recipes.addShaped(CarminiteReactor, [
[ETowerWood, Carminite, ETowerWood],
[Carminite, RSBlock, Carminite],
[ETowerWood, Carminite, ETowerWood]]);



// #======= Hiding Stuff =======#


