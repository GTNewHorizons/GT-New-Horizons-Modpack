// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.ChemicalReactor;





// --- Remove Recipes ---



// --- Obsidian Stick
recipes.remove(<WR-CBE|Core:obsidianStick>);

// --- Stone Bowl
recipes.remove(<WR-CBE|Core:stoneBowl>);

// --- REther Pearl
recipes.remove(<WR-CBE|Core:retherPearl>);

// --- Wireless Transceiver
recipes.remove(<WR-CBE|Core:wirelessTransceiver>);

// --- Blaze Transceiver
recipes.remove(<WR-CBE|Core:blazeTransceiver>);

// --- Receiver Dish
recipes.remove(<WR-CBE|Core:recieverDish>);

// --- Blaze Receiver Dish
recipes.remove(<WR-CBE|Core:blazeRecieverDish>);

// --- Wireless Transmitter
recipes.remove(<WR-CBE|Logic:wirelessLogic>);

// --- Wireless Receiver
recipes.remove(<WR-CBE|Logic:wirelessLogic:1>);

// --- Wireless Jammer
recipes.remove(<WR-CBE|Logic:wirelessLogic:2>);

// --- Triangulatior
recipes.remove(<WR-CBE|Addons:triangulator>);

// --- Remote
recipes.remove(<WR-CBE|Addons:remote>);

// ---Wireless Sniffer
recipes.remove(<WR-CBE|Addons:sniffer>);

// --- Wireless Map
recipes.remove(<WR-CBE|Addons:map>);

// --- Tracker
recipes.remove(<WR-CBE|Addons:tracker>);

// ---REP
recipes.remove(<WR-CBE|Addons:rep>);

// ---Private Sniffer
recipes.remove(<WR-CBE|Addons:psniffer>);




// --- Adding Recipes ---



// --- Stone Bowl
recipes.addShaped(<WR-CBE|Core:stoneBowl>, [
[<ore:plateStone>, null, <ore:plateStone>],
[<ore:plateStone>, <ore:craftingToolHardHammer>, <ore:plateStone>],
[<ore:plateStone>, <ore:plateStone>, <ore:plateStone>]]);

// --- Remote
recipes.addShaped(<WR-CBE|Addons:remote>, [
[<ore:craftingToolScrewdriver>, <WR-CBE|Core:wirelessTransceiver>, <ore:craftingToolFile>],
[<ore:circuitAdvanced>, <dreamcraft:item.Display>, <ore:circuitAdvanced>],
[<ore:itemCasingTungstenSteel>, <ore:screwTungstenSteel>, <ore:itemCasingTungstenSteel>]]);

// ---Wireless Sniffer
recipes.addShaped(<WR-CBE|Addons:sniffer>, [
[<WR-CBE|Core:recieverDish>, <WR-CBE|Core:wirelessTransceiver>, <WR-CBE|Core:recieverDish>],
[<ore:itemCasingTungstenSteel>, <ore:stickTungstenSteel>, <ore:itemCasingTungstenSteel>],
[<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>]]);

// ---Private Sniffer
recipes.addShaped(<WR-CBE|Addons:psniffer>, [
[<WR-CBE|Core:blazeRecieverDish>, <WR-CBE|Core:blazeTransceiver>, <WR-CBE|Core:blazeRecieverDish>],
[<ore:itemCasingTungstenSteel>, <ore:stickTungstenSteel>, <ore:itemCasingTungstenSteel>],
[<ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>]]);




// --- Assembler Recipes


// --- Wireless Transceiver
Assembler.addRecipe(<WR-CBE|Core:wirelessTransceiver>, <gregtech:gt.metaitem.01:23316>, <WR-CBE|Core:retherPearl>, <liquid:molten.redstone> * 144, 600, 120);

// --- Blaze Transceiver
Assembler.addRecipe(<WR-CBE|Core:blazeTransceiver>, <minecraft:blaze_rod>, <WR-CBE|Core:retherPearl>, <liquid:molten.redstone> * 144, 600, 120);

// --- Receiver Dish
Assembler.addRecipe(<WR-CBE|Core:recieverDish>, <WR-CBE|Core:stoneBowl>, <WR-CBE|Core:wirelessTransceiver>, <liquid:ender> * 250, 600, 256);

// --- Blaze Receiver Dish
Assembler.addRecipe(<WR-CBE|Core:blazeRecieverDish>, <WR-CBE|Core:stoneBowl>, <WR-CBE|Core:blazeTransceiver>, <liquid:ender> * 250, 600, 256);

// --- Wireless Transmitter
Assembler.addRecipe(<WR-CBE|Logic:wirelessLogic>, <ProjRed|Core:projectred.core.part> * 3, <WR-CBE|Core:wirelessTransceiver>, <liquid:ender> * 500, 600, 256);

// --- Wireless Receiver
Assembler.addRecipe(<WR-CBE|Logic:wirelessLogic:1>, <ProjRed|Core:projectred.core.part> * 3, <WR-CBE|Core:recieverDish>, <liquid:ender> * 500, 600, 256);

// --- Wireless Jammer
Assembler.addRecipe(<WR-CBE|Logic:wirelessLogic:2>, <ProjRed|Core:projectred.core.part> * 3, <WR-CBE|Core:blazeTransceiver>, <liquid:ender> * 250, 600, 256);

// --- Triangulatior
Assembler.addRecipe(<WR-CBE|Addons:triangulator>, <minecraft:compass>, <WR-CBE|Core:wirelessTransceiver>, <liquid:molten.redstone> * 144, 600, 120);

// --- Wireless Map
Assembler.addRecipe(<WR-CBE|Addons:map>, <WR-CBE|Addons:triangulator>, <minecraft:paper> * 8, <liquid:molten.redstone> * 144, 300, 64);

// --- Tracker
Assembler.addRecipe(<WR-CBE|Addons:tracker>, <gregtech:gt.metaitem.01:17804> * 3, <WR-CBE|Core:wirelessTransceiver>, <liquid:molten.redstone> * 144, 600, 120);

// --- REP
Assembler.addRecipe(<WR-CBE|Addons:rep>, <WR-CBE|Core:blazeTransceiver> * 2, <WR-CBE|Core:retherPearl> * 2, <liquid:obsidian.molten> * 1440, 600, 120);




// --- Chemical Reactor Recipes



// --- REther Pearl
ChemicalReactor.addRecipe(<WR-CBE|Core:retherPearl>, null, <minecraft:ender_pearl>, <minecraft:glowstone_dust>, <liquid:molten.redstone> * 144, 1200, 30);
