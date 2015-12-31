//Created by Leftorius - OpenModularTurrets


// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.Polarizer;

// --- Full Disabled ---
recipes.remove(<openmodularturrets:solarPanelAddon>);
recipes.remove(<openmodularturrets:redstoneReactorAddon>);
recipes.remove(<openmodularturrets:potentiaAddon>);
recipes.remove(<openmodularturrets:sensorTierOneItem>);
recipes.remove(<openmodularturrets:sensorTierTwoItem>);
recipes.remove(<openmodularturrets:sensorTierThreeItem>);
recipes.remove(<openmodularturrets:sensorTierFourItem>);
recipes.remove(<openmodularturrets:sensorTierFiveItem>);

// --- Changed Recipes ---

// Base
recipes.remove(<openmodularturrets:baseTierWood>);
recipes.addShaped(<openmodularturrets:baseTierWood>, [
[<ore:circuitBasic>, <gregtech:gt.metaitem.01:32650>, <ore:circuitBasic>],
[<gregtech:gt.metaitem.01:32650>, <gregtech:gt.blockmachines:11>, <gregtech:gt.metaitem.01:32650>],
[<ore:chestWood>, <gregtech:gt.metaitem.01:32650>, <ore:chestWood>]]);

recipes.remove(<openmodularturrets:baseTierOneBlock>);
recipes.addShaped(<openmodularturrets:baseTierOneBlock>, [
[<ore:circuitGood>, <gregtech:gt.metaitem.01:32651>, <ore:circuitGood>],
[<gregtech:gt.metaitem.01:32651>, <gregtech:gt.blockmachines:12>, <gregtech:gt.metaitem.01:32651>],
[<ore:chestWood>, <gregtech:gt.metaitem.01:32651>, <ore:chestWood>]]);

recipes.remove(<openmodularturrets:baseTierTwoBlock>);
recipes.addShaped(<openmodularturrets:baseTierTwoBlock>, [
[<ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32652>, <ore:circuitAdvanced>],
[<gregtech:gt.metaitem.01:32652>, <gregtech:gt.blockmachines:13>, <gregtech:gt.metaitem.01:32652>],
[<ore:chestWood>, <gregtech:gt.metaitem.01:32652>, <ore:chestWood>]]);

recipes.remove(<openmodularturrets:baseTierThreeBlock>);
recipes.addShaped(<openmodularturrets:baseTierThreeBlock>, [
[<ore:circuitElite>, <gregtech:gt.metaitem.01:32653>, <ore:circuitElite>],
[<gregtech:gt.metaitem.01:32653>, <gregtech:gt.blockmachines:14>, <gregtech:gt.metaitem.01:32653>],
[<ore:chestWood>, <gregtech:gt.metaitem.01:32653>, <ore:chestWood>]]);

recipes.remove(<openmodularturrets:baseTierFourBlock>);
recipes.addShaped(<openmodularturrets:baseTierFourBlock>, [
[<ore:circuitMaster>, <gregtech:gt.metaitem.01:32654>, <ore:circuitMaster>],
[<gregtech:gt.metaitem.01:32654>, <gregtech:gt.blockmachines:15>, <gregtech:gt.metaitem.01:32654>],
[<ore:chestWood>, <gregtech:gt.metaitem.01:32654>, <ore:chestWood>]]);

// Barrel
recipes.remove(<openmodularturrets:barrelTierOne>);
Assembler.addRecipe(<openmodularturrets:barrelTierOne>, <gregtech:gt.metaitem.01:17889>, <gregtech:gt.metaitem.02:24032>, <liquid:lubricant> * 1000, 400, 32);

recipes.remove(<openmodularturrets:barrelTierTwo>);
Assembler.addRecipe(<openmodularturrets:barrelTierTwo>, <Railcraft:part.plate>, <gregtech:gt.metaitem.02:24305>, <liquid:lubricant> * 2000, 400, 128);

recipes.remove(<openmodularturrets:barrelTierThree>);
Assembler.addRecipe(<openmodularturrets:barrelTierThree>, <Railcraft:part.plate:1>, <gregtech:gt.metaitem.02:24086>, <liquid:lubricant> * 3000, 400, 512);

recipes.remove(<openmodularturrets:barrelTierFour>);
Assembler.addRecipe(<openmodularturrets:barrelTierFour>, <gregtech:gt.metaitem.01:17306>, <gregtech:gt.metaitem.02:24321>, <liquid:lubricant> * 4000, 400, 2048);

recipes.remove(<openmodularturrets:barrelTierFive>);
Assembler.addRecipe(<openmodularturrets:barrelTierFive>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.02:24385>, <liquid:lubricant> * 4000, 400, 8192);

// Chamber
recipes.remove(<openmodularturrets:chamberTierOne>);
Assembler.addRecipe(<openmodularturrets:chamberTierOne>, <gregtech:gt.metaitem.01:32640>, <gregtech:gt.metaitem.01:32600>, <liquid:lubricant> * 1000, 400, 32);

recipes.remove(<openmodularturrets:chamberTierTwo>);
Assembler.addRecipe(<openmodularturrets:chamberTierTwo>, <gregtech:gt.metaitem.01:32641>, <gregtech:gt.metaitem.01:32601>, <liquid:lubricant> * 2000, 400, 128);

recipes.remove(<openmodularturrets:chamberTierThree>);
Assembler.addRecipe(<openmodularturrets:chamberTierThree>, <gregtech:gt.metaitem.01:32642>, <gregtech:gt.metaitem.01:32602>, <liquid:lubricant> * 3000, 400, 512);

recipes.remove(<openmodularturrets:chamberTierFour>);
Assembler.addRecipe(<openmodularturrets:chamberTierFour>, <gregtech:gt.metaitem.01:32643>, <gregtech:gt.metaitem.01:32603>, <liquid:lubricant> * 4000, 400, 2048);

recipes.remove(<openmodularturrets:chamberTierFive>);
Assembler.addRecipe(<openmodularturrets:chamberTierFive>, <gregtech:gt.metaitem.01:32644>, <gregtech:gt.metaitem.01:32604>, <liquid:lubricant> * 4000, 400, 8192);


// Power Expander
recipes.remove(<openmodularturrets:expanderPowerTierOne>);
Assembler.addRecipe(<openmodularturrets:expanderPowerTierOne>, <gregtech:gt.metaitem.01:32500>, <gregtech:gt.blockmachines:4985>, <liquid:redstone.molten> * 1000, 400, 32);

recipes.remove(<openmodularturrets:expanderPowerTierTwo>);
Assembler.addRecipe(<openmodularturrets:expanderPowerTierTwo>, <gregtech:gt.metaitem.01:32501>, <gregtech:gt.blockmachines:4128>, <liquid:redstone.molten> * 2000, 400, 128);

recipes.remove(<openmodularturrets:expanderPowerTierThree>);
Assembler.addRecipe(<openmodularturrets:expanderPowerTierThree>, <gregtech:gt.metaitem.01:32502>, <gregtech:gt.blockmachines:4401>, <liquid:electrum.molten> * 3000, 400, 512);

recipes.remove(<openmodularturrets:expanderPowerTierFour>);
Assembler.addRecipe(<openmodularturrets:expanderPowerTierFour>, <gregtech:gt.metaitem.01:32503>, <gregtech:gt.blockmachines:4402>, <liquid:electrum.molten> * 4000, 400, 2048);

recipes.remove(<openmodularturrets:expanderPowerTierFive>);
Assembler.addRecipe(<openmodularturrets:expanderPowerTierFive>, <gregtech:gt.metaitem.01:32504>, <gregtech:gt.blockmachines:4412>, <liquid:electrum.molten> * 4000, 400, 8192);


// Inventory Expander
recipes.remove(<openmodularturrets:expanderInvTierOne>);
Assembler.addRecipe(<openmodularturrets:expanderInvTierOne>, <IronChest:BlockIronChest:3>, <gregtech:gt.blockmachines:4985>, 400, 32);

recipes.remove(<openmodularturrets:expanderInvTierTwo>);
Assembler.addRecipe(<openmodularturrets:expanderInvTierTwo>, <IronChest:BlockIronChest>, <gregtech:gt.blockmachines:4128>, 400, 128);

recipes.remove(<openmodularturrets:expanderInvTierThree>);
Assembler.addRecipe(<openmodularturrets:expanderInvTierThree>, <IronChest:BlockIronChest:4>, <gregtech:gt.blockmachines:4401>, 400, 512);

recipes.remove(<openmodularturrets:expanderInvTierFour>);
Assembler.addRecipe(<openmodularturrets:expanderInvTierFour>, <IronChest:BlockIronChest:1>, <gregtech:gt.blockmachines:4402>, 400, 2048);

recipes.remove(<openmodularturrets:expanderInvTierFive>);
Assembler.addRecipe(<openmodularturrets:expanderInvTierFive>, <IronChest:BlockIronChest:2>, <gregtech:gt.blockmachines:4412>, 400, 8192);


// Fences
recipes.remove(<openmodularturrets:fenceTierOne>);
recipes.addShaped(<openmodularturrets:fenceTierOne> * 4, [
[<ore:stickIron>, <ore:wireFineIron>, <ore:stickIron>],
[<ore:wireFineIron>, <ore:stickIron>, <ore:wireFineIron>],
[<ore:stickIron>, <ore:wireFineIron>, <ore:stickIron>]]);
mods.gregtech.Assembler.addRecipe(<openmodularturrets:fenceTierOne>, <gregtech:gt.metaitem.01:23032>, <gregtech:gt.metaitem.02:19032>, <liquid:lubricant> * 200, 200, 32);

recipes.remove(<openmodularturrets:fenceTierTwo>);
recipes.addShaped(<openmodularturrets:fenceTierTwo> * 4, [
[<ore:stickSteel>, <ore:wireFineSteel>, <ore:stickSteel>],
[<ore:wireFineSteel>, <ore:stickSteel>, <ore:wireFineStainlessSteel>],
[<ore:stickSteel>, <ore:wireFineSteel>, <ore:stickSteel>]]);
Assembler.addRecipe(<openmodularturrets:fenceTierTwo>, <gregtech:gt.metaitem.01:23305>, <gregtech:gt.metaitem.02:19305>, <liquid:lubricant> * 200, 400, 32);

recipes.remove(<openmodularturrets:fenceTierThree>);
recipes.addShaped(<openmodularturrets:fenceTierThree> * 4, [
[<ore:stickDamascusSteel>, <ore:wireFineDamascusSteel>, <ore:stickDamascusSteel>],
[<ore:wireFineDamascusSteel>, <ore:stickDamascusSteel>, <ore:wireFineDamascusSteel>],
[<ore:stickDamascusSteel>, <ore:wireFineDamascusSteel>, <ore:stickDamascusSteel>]]);
Assembler.addRecipe(<openmodularturrets:fenceTierTree>, <gregtech:gt.metaitem.01:23335>, <gregtech:gt.metaitem.02:19335>, <liquid:lubricant> * 200, 600, 32);

recipes.remove(<openmodularturrets:fenceTierFour>);
recipes.addShaped(<openmodularturrets:fenceTierFour> * 4, [
[<ore:stickStainlessSteel>, <ore:wireFineStainlessSteel>, <ore:stickStainlessSteel>],
[<ore:wireFineStainlessSteel>, <ore:stickStainlessSteel>, <ore:wireFineStainlessSteel>],
[<ore:stickStainlessSteel>, <ore:wireFineStainlessSteel>, <ore:stickStainlessSteel>]]);
Assembler.addRecipe(<openmodularturrets:fenceTierFour>, <gregtech:gt.metaitem.01:23306>, <gregtech:gt.metaitem.02:19306>, <liquid:lubricant> * 200, 800, 32);

recipes.remove(<openmodularturrets:fenceTierFive>);
recipes.addShaped(<openmodularturrets:fenceTierFive> * 4, [
[<ore:stickTungstenSteel>, <ore:wireFineTungstenSteel>, <ore:stickTungstenSteel>],
[<ore:wireFineTungstenSteel>, <ore:stickTungstenSteel>, <ore:wireFineTungstenSteel>],
[<ore:stickTungstenSteel>, <ore:wireFineTungstenSteel>, <ore:stickTungstenSteel>]]);
Assembler.addRecipe(<openmodularturrets:fenceTierFive>, <gregtech:gt.metaitem.01:23316>, <gregtech:gt.metaitem.02:19316>, <liquid:lubricant> * 200, 1000, 64);

// HardWall
recipes.remove(<openmodularturrets:hardWallTierOne>);
FluidSolidifier.addRecipe(<openmodularturrets:hardWallTierOne>, <ExtraUtilities:cobblestone_compressed>, <liquid:molten.concrete> * 1000, 60, 32);

recipes.remove(<openmodularturrets:hardWallTierTwo>);
FluidSolidifier.addRecipe(<openmodularturrets:hardWallTierTwo>, <openmodularturrets:hardWallTierOne>, <liquid:molten.concrete> * 1000, 120, 32);

recipes.remove(<openmodularturrets:hardWallTierThree>);
FluidSolidifier.addRecipe(<openmodularturrets:hardWallTierThree>, <openmodularturrets:hardWallTierTwo>, <liquid:molten.concrete> * 1000, 240, 64);

recipes.remove(<openmodularturrets:hardWallTierFour>);
FluidSolidifier.addRecipe(<openmodularturrets:hardWallTierFour>, <openmodularturrets:hardWallTierThree>, <liquid:molten.concrete> * 1000, 480, 64);

recipes.remove(<openmodularturrets:hardWallTierFive>);
FluidSolidifier.addRecipe(<openmodularturrets:hardWallTierFive>, <openmodularturrets:hardWallTierFour>, <liquid:molten.concrete> * 1000, 960, 128);

// Turrets
// Tier 1
recipes.remove(<openmodularturrets:potatoCannonTurret>);
recipes.remove(<openmodularturrets:disposeItemTurret>);
// Tier 2
recipes.remove(<openmodularturrets:incendiaryTurret>);
recipes.remove(<openmodularturrets:machineGunTurret>);
// Tier 3
recipes.remove(<openmodularturrets:grenadeTurret>);
recipes.remove(<openmodularturrets:relativisticTurret>);
// Tier 4
recipes.remove(<openmodularturrets:teleporterTurret>);
recipes.remove(<openmodularturrets:rocketTurret>);
// Tier 5
recipes.remove(<openmodularturrets:laserTurret>);
recipes.remove(<openmodularturrets:railGunTurret>);

// Upgrades and Addons
recipes.remove(<openmodularturrets:ioBus>);
Polarizer.addRecipe(<openmodularturrets:ioBus>, <gregtech:gt.metaitem.01:23504>, 600, 32);
recipes.remove(<openmodularturrets:efficiencyUpgradeItem>);
recipes.remove(<openmodularturrets:fireRateUpgradeItem>);
recipes.remove(<openmodularturrets:accuraccyUpgradeItem>);
recipes.remove(<openmodularturrets:rangeUpgradeItem>);

recipes.remove(<openmodularturrets:concealerAddon>);
Assembler.addRecipe(<openmodularturrets:concealerAddon>, <gregtech:gt.metaitem.01:32650>, <OpenComputers:item:43>, <liquid:molten.glowstone> * 2000, 400, 128);

recipes.remove(<openmodularturrets:recyclerAddon>);
Assembler.addRecipe(<openmodularturrets:recyclerAddon>, <EnderIO:itemMaterial:8>, <gregtech:gt.blockmachines:331>, <liquid:ic2uumatter> * 1000, 400, 128);

recipes.remove(<openmodularturrets:damageAmpAddon>);
Assembler.addRecipe(<openmodularturrets:damageAmpAddon>, <GraviSuite:itemSimpleItem:6>, <dreamcraft:item.HighEnergyCircuitParts>,<liquid:molten.blaze> * 2000, 400, 128);

recipes.remove(<openmodularturrets:serialPortAddon>);
Assembler.addRecipe(<openmodularturrets:serialPortAddon>, <OpenComputers:item:26> * 4, <OpenComputers:item:32>, <liquid:redstone.molten> * 2000, 400, 128);

// Ammo
recipes.remove(<openmodularturrets:rocketCraftable>);
recipes.remove(<openmodularturrets:bulletCraftable>);
recipes.remove(<openmodularturrets:ferroSlug>);
recipes.remove(<openmodularturrets:grenadeCraftable>);
recipes.remove(<openmodularturrets:blazingClayCraftable>);

