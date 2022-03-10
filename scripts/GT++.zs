// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Pulverizer;



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

// --- Wire Factory Controller (until GT++ changes it)
recipes.remove(<gregtech:gt.blockmachines:798>);

// --- Advanced Boiler LV
recipes.remove(<gregtech:gt.blockmachines:753>);

// --- Advanced Boiler Chasssis LV
recipes.remove(<miscutils:itemBoilerChassis>);

// --- Advanced Boiler MV
recipes.remove(<gregtech:gt.blockmachines:754>);

// --- Advanced Boiler Chasssis MV
recipes.remove(<miscutils:itemBoilerChassis:1>);

// --- Advanced Boiler HV
recipes.remove(<gregtech:gt.blockmachines:755>);

// --- Advanced Boiler Chasssis HV
recipes.remove(<miscutils:itemBoilerChassis:2>);

// --- HV Tank
recipes.remove(<gregtech:gt.blockmachines:820>);

// --- Iverted Obsidian --> until Sunnarium is nerfed to that tier it belongs
recipes.remove(<miscutils:blockCompressedObsidian:5>);

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

// --- Tumbaga Rod (until GT++ adds a proper recipe)
recipes.addShaped(<miscutils:itemRodTumbaga>, [
[<ore:craftingToolFile>, null, null],
[null, <miscutils:itemIngotTumbaga>, null],
[null, null, null]]);

// --- Tumbaga Frame (until GT++ adds a proper recipe)
recipes.addShaped(<miscutils:blockFrameGtTumbaga> * 2, [
[<miscutils:itemRodTumbaga>, <miscutils:itemRodTumbaga>, <miscutils:itemRodTumbaga>],
[<miscutils:itemRodTumbaga>, <ore:craftingToolWrench>, <miscutils:itemRodTumbaga>],
[<miscutils:itemRodTumbaga>, <miscutils:itemRodTumbaga>, <miscutils:itemRodTumbaga>]]);

// --- Tumbaga Gear (until GT++ adds a proper recipe)
recipes.addShaped(<miscutils:itemGearTumbaga>, [
[<miscutils:itemRodTumbaga>, <miscutils:itemPlateTumbaga>, <miscutils:itemRodTumbaga>],
[<miscutils:itemPlateTumbaga>, <ore:craftingToolWrench>, <miscutils:itemPlateTumbaga>],
[<miscutils:itemRodTumbaga>, <miscutils:itemPlateTumbaga>, <miscutils:itemRodTumbaga>]]);

// --- Wire Factory Controller (until GT++ changes it)
recipes.addShaped(<gregtech:gt.blockmachines:798>, [
[<ore:plateBlueSteel>, <gregtech:gt.blockcasings:5>, <ore:plateBlueSteel>],
[<ore:circuitElite>, <gregtech:gt.blockmachines:355>, <ore:circuitElite>],
[<ore:plateBlueSteel>, <gregtech:gt.blockcasings:5>, <ore:plateBlueSteel>]]);

// --- Advanced Boiler LV
recipes.addShaped(<gregtech:gt.blockmachines:753>, [
[<gregtech:gt.metaitem.01:32610>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32610>],
[<miscutils:itemBoilerChassis>, <gregtech:gt.blockcasings:1>, <miscutils:itemBoilerChassis>],
[<gregtech:gt.blockmachines:5134>, <gregtech:gt.blockmachines:101>, <gregtech:gt.blockmachines:5134>]]);

// --- Advanced Boiler Chasssis LV
recipes.addShaped(<miscutils:itemBoilerChassis>, [
[<ore:plateDoubleLead>, <gregtech:gt.blockmachines:5132>, <ore:plateDoubleLead>],
[<gregtech:gt.blockmachines:5122>, <irontank:silverTank>, <gregtech:gt.blockmachines:5122>],
[<ore:plateDoubleLead>, <gregtech:gt.blockmachines:5132>, <ore:plateDoubleLead>]]);

// --- Advanced Boiler MV
recipes.addShaped(<gregtech:gt.blockmachines:754>, [
[<gregtech:gt.metaitem.01:32611>, <ore:circuitGood>, <gregtech:gt.metaitem.01:32611>],
[<miscutils:itemBoilerChassis:1>, <gregtech:gt.blockcasings:2>, <miscutils:itemBoilerChassis:1>],
[<gregtech:gt.blockmachines:5144>, <gregtech:gt.blockmachines:101>, <gregtech:gt.blockmachines:5144>]]);

// --- Advanced Boiler Chasssis MV
recipes.addShaped(<miscutils:itemBoilerChassis:1>, [
[<ore:plateDoubleStainlessSteel>, <gregtech:gt.blockmachines:5142>, <ore:plateDoubleStainlessSteel>],
[<gregtech:gt.blockmachines:5132>, <irontank:stainlesssteelTank>, <gregtech:gt.blockmachines:5132>],
[<ore:plateDoubleStainlessSteel>, <gregtech:gt.blockmachines:5142>, <ore:plateDoubleStainlessSteel>]]);

// --- Advanced Boiler HV
recipes.addShaped(<gregtech:gt.blockmachines:755>, [
[<gregtech:gt.metaitem.01:32612>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32612>],
[<miscutils:itemBoilerChassis:2>, <gregtech:gt.blockcasings:3>, <miscutils:itemBoilerChassis:2>],
[<gregtech:gt.blockmachines:5154>, <gregtech:gt.blockmachines:101>, <gregtech:gt.blockmachines:5154>]]);

// --- Advanced Boiler Chasssis HV
recipes.addShaped(<miscutils:itemBoilerChassis:2>, [
[<ore:plateDoubleTitanium>, <gregtech:gt.blockmachines:5152>, <ore:plateDoubleTitanium>],
[<gregtech:gt.blockmachines:5142>, <irontank:titaniumTank>, <gregtech:gt.blockmachines:5142>],
[<ore:plateDoubleTitanium>, <gregtech:gt.blockmachines:5152>, <ore:plateDoubleTitanium>]]);

// --- HV Tank
recipes.addShaped(<gregtech:gt.blockmachines:820>, [
[<ore:circuitPrimitive>, <ore:plateAluminium>, <ore:circuitPrimitive>],
[<ore:plateDarkSteel>, <ore:pipeMediumSteel>, <ore:plateDarkSteel>],
[<ore:circuitPrimitive>, <gregtech:gt.metaitem.01:32611>, <ore:circuitPrimitive>]]);




// --- Assembler Recipes ---


// --- Personal Cloaking Device
Assembler.addRecipe(<miscutils:personalCloakingDevice-0.0>, <IC2:itemPartIridium> * 4, <gregtech:gt.metaitem.01:32597>, <liquid:molten.nichrome> * 1440, 2400, 7860);




// --- Engraved Laser Recipes ---


// --- Sunnarium Bits
//PrecisionLaser.addRecipe(<miscutils:SunnariumBit> * 3, <miscutils:blockCompressedObsidian:8>, <miscutils:MU-metaitem.01:32140> * 0, 2000, 1920);



// --- Pulverizer Recipes ---


// --- Human Flesh to Mince Meat
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2892>], <miscutils:item.BasicMetaFood>, [10000], 100, 4);
