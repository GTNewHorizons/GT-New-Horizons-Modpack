// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;




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

// --- UHV Motor
recipes.remove(<gregtech:gt.metaitem.01:32596>);

// --- UHV Pump
recipes.remove(<gregtech:gt.metaitem.01:32618>);

// --- UHV Conveyor
recipes.remove(<gregtech:gt.metaitem.01:32638>);

// --- UHV Piston
recipes.remove(<gregtech:gt.metaitem.01:32648>);

// --- UHV Robot Arm
recipes.remove(<gregtech:gt.metaitem.01:32658>);

// --- UHV Emitter
recipes.remove(<gregtech:gt.metaitem.01:32688>);

// --- UHV Sensor
recipes.remove(<gregtech:gt.metaitem.01:32698>);

// --- UHV Field generator
recipes.remove(<gregtech:gt.metaitem.01:32678>);

// --- LV Superchest
recipes.remove(<gregtech:gt.blockmachines:946>);

// --- MV Superchest
recipes.remove(<gregtech:gt.blockmachines:947>);

// --- HV Superchest
recipes.remove(<gregtech:gt.blockmachines:948>);

// --- EV Superchest
recipes.remove(<gregtech:gt.blockmachines:949>);

// --- IV Superchest
recipes.remove(<gregtech:gt.blockmachines:950>);




// --- Add Recipes ---



// --- Thermal Boiler
recipes.addShaped(<gregtech:gt.blockmachines:875>, [
[<RIO:tile.machine:1>, <gregtech:gt.blockmachines:363>, <RIO:tile.machine:1>],
[<ore:gearGtTungstenSteel>, <ore:circuitElite>, <ore:gearGtTungstenSteel>],
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

// --- Useless Frame give Beekeeper coins
recipes.addShapeless(<dreamcraft:item.CoinBeesI> * 16, [<miscutils:frameUseless>]);




// --- Assembler Recipes ---



// --- Personla Cloaking Device
Assembler.addRecipe(<miscutils:personalCloakingDevice-0.0>, <IC2:itemPartIridium> * 4, <gregtech:gt.metaitem.01:32597>, <liquid:molten.nichrome> * 1440, 2400, 7860);
