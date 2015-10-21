//Created by DreamMasterXXL


// --- Importing Stuff ---


import mods.gregtech.Assembler;




// --- Remove Recipes ---


// --- AFB
recipes.remove(<AFSU:ALC>);
// -- AFSU
recipes.remove(<AFSU:AFSU>);




// --- Add Recipes ---



// --- AFSU
recipes.addShaped(<AFSU:AFSU>, [
[<ore:cableGt01Platinum>, <dreamcraft:item.TungstenSteelItemCasing>, <ore:cableGt01Platinum>],
[<dreamcraft:item.TungstenSteelItemCasing>, <gregtech:gt.blockmachines:15>, <dreamcraft:item.TungstenSteelItemCasing>],
[<dreamcraft:item.HighEnergyFlowCircuit>, <AFSU:ALC>, <dreamcraft:item.HighEnergyFlowCircuit>]]);



// --- Assembler Recipes ---


// --- AFB
Assembler.addRecipe(<AFSU:ALC>, <dreamcraft:item.HighEnergyCircuitParts>, <gregtech:gt.metaitem.01:32597>, 2400, 1920);