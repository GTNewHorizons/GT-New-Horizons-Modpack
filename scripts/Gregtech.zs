// --- Created by DreamMasterXXL ---



// --- Imports --- 

import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;


// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_Gregtech_4 = "LV-tier";
val I18N_Gregtech_5 = "HV-tier";
val I18N_Gregtech_6 = "May you have all the black gold you want, RIP Cerulean";

// --- Old Tooltips for circuits (stupid IC2 ARR).

// LV
<IC2:itemPartCircuit>.addTooltip(format.gray(I18N_Gregtech_4));

// HV
<IC2:itemPartCircuitAdv>.addTooltip(format.yellow(I18N_Gregtech_5));

// --- Add Tooltips

<gregtech:gt.blockmachines:1157>.addTooltip(format.aqua(I18N_Gregtech_6));
