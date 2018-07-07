// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.Canner;
import mods.gregtech.FluidCanner;




// --- Remove Recipes ---



// --- Thermal Boiler
recipes.remove(<gregtech:gt.blockmachines:875>);

// --- Accelerated Frame
recipes.remove(<miscutils:frameAccelerated>);

// --- Mutagenic Frame
recipes.remove(<miscutils:frameMutagenic>);

// --- Working Frame
recipes.remove(<miscutils:frameBusy>);

// --- Decaying Frame
recipes.remove(<miscutils:frameDecaying>);

// --- Slowing Frame
recipes.remove(<miscutils:frameSlowing>);

// --- Stabilizing Frame
recipes.remove(<miscutils:frameStabilizing>);

// --- Arborists Frame
recipes.remove(<miscutils:frameArborists>);

// --- personal Cloaking Device
recipes.remove(<miscutils:personalCloakingDevice-0.0>);




// --- Add Recipes ---



// --- Thermal Boiler
recipes.addShaped(<gregtech:gt.blockmachines:875>, [
[<RIO:tile.machine:1>, <gregtech:gt.blockmachines:363>, <RIO:tile.machine:1>],
[<ore:gearGtTitanium>, <ore:circuitElite>, <ore:gearGtTitanium>],
[<RIO:tile.machine:1>, <gregtech:gt.blockmachines:363>, <RIO:tile.machine:1>]]);

// --- Accelerated Frame
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 576, 
[<gregtech:gt.metaitem.02:22303>, <gregtech:gt.metaitem.01:23303>, <gregtech:gt.metaitem.02:22303>, 
<gregtech:gt.metaitem.01:23303>, <gregtech:gt.metaitem.01:29303>, <gregtech:gt.metaitem.01:23303>, 
<gregtech:gt.metaitem.02:22303>, <gregtech:gt.metaitem.01:23303>, <gregtech:gt.metaitem.02:22303>],
<Forestry:frameImpregnated>, <miscutils:frameAccelerated>);

// --- Mutagenic Frame
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 576, 
[<gregtech:gt.metaitem.02:22097>, <gregtech:gt.metaitem.01:23101>, <gregtech:gt.metaitem.02:22097>, 
<gregtech:gt.metaitem.01:23101>, <gregtech:gt.metaitem.01:29101>, <gregtech:gt.metaitem.01:23101>, 
<gregtech:gt.metaitem.02:22097>, <gregtech:gt.metaitem.01:23101>, <gregtech:gt.metaitem.02:22097>],
<Forestry:frameImpregnated>, <miscutils:frameMutagenic>);

// --- Working Frame
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 576, 
[<gregtech:gt.metaitem.02:22349>, <gregtech:gt.metaitem.01:23349>, <gregtech:gt.metaitem.02:22349>, 
<gregtech:gt.metaitem.01:23349>, <minecraft:nether_star>, <gregtech:gt.metaitem.01:23349>, 
<gregtech:gt.metaitem.02:22349>, <gregtech:gt.metaitem.01:23349>, <gregtech:gt.metaitem.02:22349>],
<Forestry:frameImpregnated>, <miscutils:frameBusy>);

// --- Decaying Frame
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 576, 
[<gregtech:gt.metaitem.02:22304>, <gregtech:gt.metaitem.01:23304>, <gregtech:gt.metaitem.02:22304>, 
<gregtech:gt.metaitem.01:23304>, <gregtech:gt.metaitem.01:29304>, <gregtech:gt.metaitem.01:23304>, 
<gregtech:gt.metaitem.02:22304>, <gregtech:gt.metaitem.01:23304>, <gregtech:gt.metaitem.02:22304>],
<Forestry:frameImpregnated>, <miscutils:frameDecaying>);

// --- Slowing Frame
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 576, 
[<miscutils:itemRodLongTumbaga>, <miscutils:itemRodTumbaga>, <miscutils:itemRodLongTumbaga>, 
<miscutils:itemRodTumbaga>, <gregtech:gt.metaitem.01:29303>, <miscutils:itemRodTumbaga>, 
<miscutils:itemRodLongTumbaga>, <miscutils:itemRodTumbaga>, <miscutils:itemRodLongTumbaga>],
<Forestry:frameImpregnated>, <miscutils:frameSlowing>);

// --- Stabilizing Frame
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 576, 
[<gregtech:gt.metaitem.02:22317>, <gregtech:gt.metaitem.01:23317>, <gregtech:gt.metaitem.02:22317>, 
<gregtech:gt.metaitem.01:23317>, <gregtech:gt.metaitem.01:29317>, <gregtech:gt.metaitem.01:23317>, 
<gregtech:gt.metaitem.02:22317>, <gregtech:gt.metaitem.01:23317>, <gregtech:gt.metaitem.02:22317>],
<Forestry:frameImpregnated>, <miscutils:frameStabilizing>);

// --- Arborists Frame
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 576, 
[<gregtech:gt.metaitem.02:22889>, <gregtech:gt.metaitem.01:23889>, <gregtech:gt.metaitem.02:22889>, 
<gregtech:gt.metaitem.01:23889>, <minecraft:paper>, <gregtech:gt.metaitem.01:23889>, 
<gregtech:gt.metaitem.02:22889>, <gregtech:gt.metaitem.01:23889>, <gregtech:gt.metaitem.02:22889>],
<Forestry:frameImpregnated>, <miscutils:frameArborists>);




// --- Assembler Recipes ---



// --- Personla Cloaking Device
Assembler.addRecipe(<miscutils:personalCloakingDevice-0.0>, <IC2:itemPartIridium> * 4, <gregtech:gt.metaitem.01:32597>, <liquid:molten.nichrome> * 1440, 2400, 7860);





// --- Canner Recipes ---




// --- Gelid Cryotheum
//Canner.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <miscutils:material:4>, <IC2:itemFluidCell>, 100, 120);

// --- Blazing Cryotheum
//Canner.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "pyrotheum", Amount: 1000}}), <gregtech:gt.metaitem.01:2843>, <IC2:itemFluidCell>, 100, 120);




// --- Fluid Canner ---




// --- Gelid Cryotheum
//FluidCanner.addRecipe(<IC2:itemFluidCell>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <liquid:cryotheum> * 1000, null);
// -
//FluidCanner.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "cryotheum", Amount: 1000}}), <IC2:itemFluidCell>, null, <liquid:cryotheum> * 1000);

// --- Blazing Pyrotheum
//FluidCanner.addRecipe(<IC2:itemFluidCell>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "pyrotheum", Amount: 1000}}), <liquid:pyrotheum> * 1000, null);
// -
//FluidCanner.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "pyrotheum", Amount: 1000}}), <IC2:itemFluidCell>, null, <liquid:pyrotheum> * 1000);