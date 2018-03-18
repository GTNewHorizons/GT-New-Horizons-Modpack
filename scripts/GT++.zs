// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---






// --- Remove Recipes ---



// --- Thermal Boiler
recipes.remove(<gregtech:gt.blockmachines:875>);

// --- Accelerated Frame
recipes.remove(<miscutils:frameAccelerated>);

// --- Mutagenic Frame
recipes.remove(<miscutils:frameMutagenic>);

// --- Working Frame
recipes.remove(<miscutils:frameBusy>);




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
[<gregtech:gt.metaitem.02:22098>, <gregtech:gt.metaitem.01:23098>, <gregtech:gt.metaitem.02:22098>, 
<gregtech:gt.metaitem.01:23098>, <gregtech:gt.metaitem.01:29098>, <gregtech:gt.metaitem.01:23098>, 
<gregtech:gt.metaitem.02:22098>, <gregtech:gt.metaitem.01:23098>, <gregtech:gt.metaitem.02:22098>],
<Forestry:frameImpregnated>, <miscutils:frameMutagenic>);

// --- Working Frame
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 576, 
[<gregtech:gt.metaitem.02:22349>, <gregtech:gt.metaitem.01:23349>, <gregtech:gt.metaitem.02:22349>, 
<gregtech:gt.metaitem.01:23349>, <minecraft:nether_star>, <gregtech:gt.metaitem.01:23349>, 
<gregtech:gt.metaitem.02:22349>, <gregtech:gt.metaitem.01:23349>, <gregtech:gt.metaitem.02:22349>],
<Forestry:frameImpregnated>, <miscutils:frameBusy>);