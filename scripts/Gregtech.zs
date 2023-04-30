// --- Created by DreamMasterXXL ---



// --- Imports --- 

import minetweaker.item.IIngredient;
import minetweaker.item.IItemStack;


// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_Gregtech_0 = "Work Area 16 Blocks Radius = 4 Chunks";
val I18N_Gregtech_1 = "Work Area 32 Blocks Radius = 16 Chunks";
val I18N_Gregtech_2 = "Work Area 48 Blocks Radius = 36 Chunks";
val I18N_Gregtech_3 = "Work Area 128 Blocks Radius = 256 Chunks";
val I18N_Gregtech_4 = "LV-tier";
val I18N_Gregtech_5 = "HV-tier";
val I18N_Gregtech_6 = "May you have all the black gold you want, RIP Cerulean";





// --- Seismic Prospector Tooltips ---


//--- Seismic Prospector LV
<gregtech:gt.blockmachines:1156>.addTooltip(I18N_Gregtech_0);

//--- Seismic Prospector MV
<gregtech:gt.blockmachines:2100>.addTooltip(I18N_Gregtech_1);

//--- Seismic Prospector HV
<gregtech:gt.blockmachines:2101>.addTooltip(I18N_Gregtech_2);

//--- Seismic Prospector EV
<gregtech:gt.blockmachines:1173>.addTooltip(I18N_Gregtech_3);

// --- Old Tooltips for circuits (stupid IC2 ARR).

// LV
<IC2:itemPartCircuit>.addTooltip(format.gray(I18N_Gregtech_4));

// HV
<IC2:itemPartCircuitAdv>.addTooltip(format.yellow(I18N_Gregtech_5));

// --- Add Tooltips

<gregtech:gt.blockmachines:1157>.addTooltip(format.aqua(I18N_Gregtech_6));
