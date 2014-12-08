// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val SteveManager = <StevesFactoryManager:BlockMachineManagerName>;
val InventoryCable = <StevesFactoryManager:BlockCableName>;

val Screen = <OpenComputers:screen1>;
val Computer = <ore:oc:server1>;
val LVPiston = <gregtech:gt.metaitem.01:32640>;
val RedAlloyWire = <RedLogic:redlogic.wire:16384>;
val GTSaw = <gregtech:gt.metatool.01:10>;
val GTHammer = <gregtech:gt.metatool.01:12>;



// *======= Removing Recipes =======*


// --- Steves Machine Inventory Manager
recipes.remove(SteveManager);

// --- Inventory Cable
recipes.remove(InventoryCable);



// *======= Adding Back Recipes =======*


// --- Steves Machine Inventory Manager
recipes.addShaped(SteveManager, [
[<ore:plateSteel>, Screen, <ore:plateSteel>],
[<ore:plateRedAlloy>, Computer, <ore:plateRedAlloy>],
[<ore:plateSteel>, LVPiston, <ore:plateSteel>]]);

// --- Inventory Cable
recipes.addShaped(InventoryCable * 2, [
[<ore:plateSteel>, GTSaw, <ore:plateSteel>],
[<ore:pipeMediumStainlessSteel>, RedAlloyWire, <ore:pipeMediumBrass>],
[<ore:plateSteel>, GTHammer, <ore:plateSteel>]]);



// #======= Hiding Stuff =======#


