// ---Created by DreamMasterXXL and lefty ---



// --- Import Mods ---


import mods.gregtech.Assembler;
import mods.gregtech.ChemicalBath;
import mods.gregtech.Mixer;




// --- Remove Recipes ---



// --- Turret Base Tier 1
recipes.remove(<openmodularturrets:baseTierWood>);

// --- Turret  Base Tier 2
recipes.remove(<openmodularturrets:baseTierOneBlock>);

// --- Turret  Base Tier 3
recipes.remove(<openmodularturrets:baseTierTwoBlock>);

// --- Turret  Base Tier 4
recipes.remove(<openmodularturrets:baseTierThreeBlock>);

// --- Sensor Tier 1
recipes.remove(<openmodularturrets:sensorTierOneItem>);

// --- Sensor Tier 2
recipes.remove(<openmodularturrets:sensorTierTwoItem>);

// --- Sensor Tier 3
recipes.remove(<openmodularturrets:sensorTierThreeItem>);

// --- Chamber Tier 1
recipes.remove(<openmodularturrets:chamberTierOne>);

// --- Chamber Tier 2
recipes.remove(<openmodularturrets:chamberTierTwo>);

// --- Chamber Tier 3
recipes.remove(<openmodularturrets:chamberTierThree>);

// --- Barrel Tier 1
recipes.remove(<openmodularturrets:barrelTierOne>);

// --- Barrel Tier 2
recipes.remove(<openmodularturrets:barrelTierTwo>);

// --- Barrel Tier 3
recipes.remove(<openmodularturrets:barrelTierThree>);

// --- Disposable Item Turret Tier 1
recipes.remove(<openmodularturrets:disposeItemTurret>);

// --- Potato Cannon Turret Tier 1
recipes.remove(<openmodularturrets:potatoCannonTurret>);

// --- Gun Turret Tier 2
recipes.remove(<openmodularturrets:machineGunTurret>);

// --- Incendiary Turret Tier 2
recipes.remove(<openmodularturrets:incendiaryTurret>);

// --- Grenade Launcher Turret Tier 3
recipes.remove(<openmodularturrets:grenadeTurret>);

// --- Relativist Turret Tier 3
recipes.remove(<openmodularturrets:relativisticTurret>);

// --- Hard Wall Tier 1
recipes.remove(<openmodularturrets:hardWallTierOne>);

// --- Hard Wall Tier 2
recipes.remove(<openmodularturrets:hardWallTierTwo>);

// --- Hard Wall Tier 3
recipes.remove(<openmodularturrets:hardWallTierThree>);

// --- Hard Wall Tier 4
recipes.remove(<openmodularturrets:hardWallTierFour>);

// --- Fence Tier 1
recipes.remove(<openmodularturrets:fenceTierOne>);

// --- Fence Tier 2
recipes.remove(<openmodularturrets:fenceTierTwo>);

// --- Fence Tier 3
recipes.remove(<openmodularturrets:fenceTierThree>);

// --- Fence Tier 4
recipes.remove(<openmodularturrets:fenceTierFour>);

// --- IO Bus
recipes.remove(<openmodularturrets:ioBus>);

// --- Based Power Expander Tier 1
recipes.remove(<openmodularturrets:expanderPowerTierOne>);

// --- Based Power Expander Tier 2
recipes.remove(<openmodularturrets:expanderPowerTierTwo>);

// --- Based Power Expander Tier 3
recipes.remove(<openmodularturrets:expanderPowerTierThree>);

// --- Based Power Expander Tier 4
recipes.remove(<openmodularturrets:expanderPowerTierFour>);

// --- Based Inventory Expander Tier 1
recipes.remove(<openmodularturrets:expanderInvTierOne>);

// --- Based Inventory Expander Tier 2
recipes.remove(<openmodularturrets:expanderInvTierTwo>);

// --- Based Inventory Expander Tier 3
recipes.remove(<openmodularturrets:expanderInvTierThree>);

// --- Based Inventory Expander Tier 4
recipes.remove(<openmodularturrets:expanderInvTierFour>);

// --- Basic Turret Base Crank
recipes.remove(<openmodularturrets:leverBlock>);

// --- Ammo Bullet
recipes.remove(<openmodularturrets:bulletCraftable>);

// --- Ammo Blazing Clay
recipes.remove(<openmodularturrets:blazingClayCraftable>);

// --- Ammo Grenade
recipes.remove(<openmodularturrets:grenadeCraftable>);





// --- Add Recipes ---



// --- Turret Base Tier 1
recipes.addShaped(<openmodularturrets:baseTierWood>, [
[<ore:plateIron>, <ore:stoneCobble>, <ore:plateIron>],
[<ore:plankWood>, <openmodularturrets:sensorTierOneItem>, <ore:plankWood>],
[<ore:plateIron>, <ore:stoneCobble>, <ore:plateIron>]]);

// --- Turret Base Tier 2
recipes.addShaped(<openmodularturrets:baseTierOneBlock>, [
[<ore:plateElectricalSteel>, <EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 0}), <ore:plateElectricalSteel>],
[<openmodularturrets:ioBus>, <openmodularturrets:sensorTierTwoItem>, <openmodularturrets:ioBus>],
[<ore:plateElectricalSteel>, <EnderIO:itemBasicCapacitor>, <ore:plateElectricalSteel>]]);

// --- Turret Base Tier 3
recipes.addShaped(<openmodularturrets:baseTierTwoBlock>, [
[<ore:plateDarkSteel>, <EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}), <ore:plateDarkSteel>],
[<openmodularturrets:ioBus>, <openmodularturrets:sensorTierThreeItem>, <openmodularturrets:ioBus>],
[<ore:plateDarkSteel>, <EnderIO:itemBasicCapacitor>, <ore:plateDarkSteel>]]);

// --- Turret Base Tier 4
recipes.addShaped(<openmodularturrets:baseTierThreeBlock>, [
[<ore:plateEnergeticAlloy>, <EnderIO:blockCapBank:2>.withTag({type: "ACTIVATED", storedEnergyRF: 0}), <ore:plateEnergeticAlloy>],
[<openmodularturrets:ioBus>, <openmodularturrets:sensorTierFourItem>, <openmodularturrets:ioBus>],
[<ore:plateEnergeticAlloy>, <EnderIO:itemBasicCapacitor:1>, <ore:plateEnergeticAlloy>]]);

// --- Sensor Tier 1
recipes.addShaped(<openmodularturrets:sensorTierOneItem>, [
[<IC2:itemCasing:2>, <ore:dustRedstone>, <IC2:itemCasing:2>],
[<ore:craftingRedstoneTorch>, <ore:plateIron>, <ore:craftingRedstoneTorch>],
[<IC2:itemCasing:2>, <ore:dustRedstone>, <IC2:itemCasing:2>]]);

// --- Sensor Tier 2
recipes.addShaped(<openmodularturrets:sensorTierTwoItem>, [
[<ore:plateElectricalSteel>, <openmodularturrets:ioBus>, <ore:plateElectricalSteel>],
[<ore:circuitBasic>, <openmodularturrets:sensorTierOneItem>, <ore:circuitBasic>],
[<ore:plateElectricalSteel>, <openmodularturrets:ioBus>, <ore:plateElectricalSteel>]]);

// --- Sensor Tier 3
recipes.addShaped(<openmodularturrets:sensorTierThreeItem>, [
[<ore:plateDarkSteel>, <openmodularturrets:ioBus>, <ore:plateDarkSteel>],
[<ore:circuitGood>, <openmodularturrets:sensorTierOneItem>, <ore:circuitGood>],
[<ore:plateDarkSteel>, <openmodularturrets:ioBus>, <ore:plateDarkSteel>]]);

// --- Chamber Tier 1
recipes.addShaped(<openmodularturrets:chamberTierOne>, [
[<gregtech:gt.metaitem.01:17889>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17889>],
[<ore:screwIron>, <ore:springIron>, <ore:screwIron>],
[<gregtech:gt.metaitem.01:17889>, <ore:craftingPiston>, <gregtech:gt.metaitem.01:17889>]]);

// --- Barrel Tier 1
recipes.addShaped(<openmodularturrets:barrelTierOne>, [
[<gregtech:gt.metaitem.01:17889>, <gregtech:gt.metaitem.01:17889>, <gregtech:gt.metaitem.01:17889>],
[<ore:ringIron>, <ore:craftingToolWrench>, <ore:ringIron>],
[<gregtech:gt.metaitem.01:17889>, <gregtech:gt.metaitem.01:17889>, <gregtech:gt.metaitem.01:17889>]]);

// --- Disposable Item Turret Tier 1
recipes.addShaped(<openmodularturrets:disposeItemTurret>, [
[<ore:craftingToolWrench>, <openmodularturrets:barrelTierOne>, <ore:craftingToolHardHammer>],
[<ore:plateIron>, <openmodularturrets:chamberTierOne>, <ore:plateIron>],
[<ore:stoneCobble>, <ore:craftingRedstoneTorch>, <ore:stoneCobble>]]);

// --- Potato Cannon Turret Tier 1
recipes.addShaped(<openmodularturrets:potatoCannonTurret>, [
[<ore:craftingToolWrench>, <openmodularturrets:barrelTierOne>, <ore:craftingToolHardHammer>],
[<ore:plateIron>, <openmodularturrets:barrelTierOne>, <ore:plateIron>],
[<ore:craftingRedstoneTorch>, <openmodularturrets:chamberTierOne>, <ore:craftingRedstoneTorch>]]);

// --- Gun Turret Tier 2
recipes.addShaped(<openmodularturrets:machineGunTurret>, [
[<ore:craftingToolWrench>, <openmodularturrets:barrelTierTwo>, <ore:craftingToolHardHammer>],
[<ore:plateElectricalSteel>, <openmodularturrets:barrelTierTwo>, <ore:plateElectricalSteel>],
[<openmodularturrets:ioBus>, <openmodularturrets:chamberTierTwo>, <openmodularturrets:ioBus>]]);

// --- Incendiary Turret Tier 2
recipes.addShaped(<openmodularturrets:incendiaryTurret>, [
[<openmodularturrets:barrelTierTwo>, <ore:craftingToolHardHammer>, <openmodularturrets:barrelTierTwo>],
[<openmodularturrets:chamberTierOne>, <ore:plateElectricalSteel>, <openmodularturrets:chamberTierOne>],
[<openmodularturrets:ioBus>, <ore:plateElectricalSteel>, <openmodularturrets:ioBus>]]);

// --- Grenade Launcher Turret Tier 3
recipes.addShaped(<openmodularturrets:grenadeTurret>, [
[<ore:craftingToolWrench>, <openmodularturrets:barrelTierThree>, <ore:craftingToolHardHammer>],
[<ore:plateDarkSteel>, <openmodularturrets:chamberTierThree>, <ore:plateDarkSteel>],
[<ore:plateDarkSteel>, <openmodularturrets:ioBus>, <ore:plateDarkSteel>]]);

// --- Relativist Turret Tier 3
recipes.addShaped(<openmodularturrets:relativisticTurret>, [
[<ore:plateDarkSteel>, <EnderIO:itemMaterial:6>, <ore:plateDarkSteel>],
[<IC2:itemBatCrystal:1>.withTag({charge: 1000000.0}), <openmodularturrets:sensorTierThreeItem>, <IC2:itemBatCrystal:1>.withTag({charge: 1000000.0})],
[<ore:plateDarkSteel>, <ore:plateEnderiumBase>, <ore:plateDarkSteel>]]);

// --- Hard Wall Tier 1
recipes.addShaped(<openmodularturrets:hardWallTierOne> * 9, [
[<ore:stoneSmooth>, <minecraft:gravel>, <ore:stoneSmooth>],
[<minecraft:clay>, <ore:sand>, <minecraft:clay>],
[<ore:stoneSmooth>, <minecraft:gravel>, <ore:stoneSmooth>]]);

// --- Fence Tier 1
recipes.addShaped(<openmodularturrets:fenceTierOne> * 5, [
[<minecraft:iron_bars>, <ore:ringIron>, <minecraft:iron_bars>],
[<ore:screwSteel>, <minecraft:iron_bars>, <ore:screwSteel>],
[<minecraft:iron_bars>, <ore:ringIron>, <minecraft:iron_bars>]]);

// --- IO Bus
recipes.addShaped(<openmodularturrets:ioBus>, [
[<ore:screwIron>, <ore:plateGold>, <ore:craftingToolWrench>],
[<ore:circuitPrimitive>, <ore:dustRedstone>, <ore:circuitPrimitive>],
[<ore:craftingToolScrewdriver>, <ore:plateIron>, <ore:screwIron>]]);

// --- Based Power Expander Tier 1
recipes.addShaped(<openmodularturrets:expanderPowerTierOne>, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<gregtech:gt.blockmachines:4985>, <gregtech:gt.metaitem.01:32500>, <gregtech:gt.blockmachines:4985>],
[<ore:screwIron>, <ore:craftingToolFile>, <ore:screwIron>]]);

// --- Based Inventory Expander Tier 1
recipes.addShaped(<openmodularturrets:expanderInvTierOne>, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<gregtech:gt.blockmachines:4985>, <ore:chestWood>, <gregtech:gt.blockmachines:4985>],
[<ore:screwIron>, <ore:craftingToolFile>, <ore:screwIron>]]);

// --- Basic Turret Base Crank
recipes.addShaped(<openmodularturrets:leverBlock>, [
[<ore:rodStone>, <ore:rodStone>, <ore:rodStone>],
[null, null, <ore:rodStone>]]);

// --- Ammo Bullet
recipes.addShaped(<openmodularturrets:bulletCraftable> * 64, [
[<ore:foilElectricalSteel>, <ore:ringIron>, <ore:foilElectricalSteel>],
[<ore:plateIron>, <ore:dustGunpowder>, <ore:plateIron>],
[<ore:foilElectricalSteel>, <ore:boltIron>, <ore:foilElectricalSteel>]]);





// --- Assembler Recipes ---




// --- Fence Tier 1
Assembler.addRecipe(<openmodularturrets:fenceTierOne>, <minecraft:iron_bars>, <gregtech:gt.metaitem.01:28305>,  100, 16);

// --- Fence Tier 2
Assembler.addRecipe(<openmodularturrets:fenceTierTwo>, <dreamcraft:item.SteelBars>, <gregtech:gt.metaitem.01:28019>, 100, 30);

// --- Fence Tier 3
Assembler.addRecipe(<openmodularturrets:fenceTierThree>, <EnderIO:blockDarkIronBars>, <gregtech:gt.metaitem.01:28306>, 100, 64);

// --- Fence Tier 3
Assembler.addRecipe(<openmodularturrets:fenceTierFour>, <EnderIO:blockDarkIronBars>, <gregtech:gt.metaitem.01:28306>, 100, 120);

// --- Based Power Expander Tier 1
Assembler.addRecipe(<openmodularturrets:expanderPowerTierOne>, <gregtech:gt.blockmachines:4985>, <gregtech:gt.metaitem.01:32500>, 400, 16);

// --- Based Power Expander Tier 2
Assembler.addRecipe(<openmodularturrets:expanderPowerTierTwo>, <gregtech:gt.blockmachines:4461>, <gregtech:gt.metaitem.01:32501>, 400, 30);

// --- Based Power Expander Tier 3
Assembler.addRecipe(<openmodularturrets:expanderPowerTierThree>, <gregtech:gt.blockmachines:4460>, <gregtech:gt.metaitem.01:32502>, 400, 64);

// --- Based Power Expander Tier 4
Assembler.addRecipe(<openmodularturrets:expanderPowerTierFour>, <gregtech:gt.blockmachines:4462>, <gregtech:gt.metaitem.01:32503>, 400, 120);

// --- Based Inventory Expander Tier 1
Assembler.addRecipe(<openmodularturrets:expanderInvTierOne>, <gregtech:gt.blockmachines:4985>, <minecraft:chest>, 400, 16);

// --- Based Inventory Expander Tier 2
Assembler.addRecipe(<openmodularturrets:expanderInvTierTwo>, <gregtech:gt.blockmachines:4461>, <IronChest:BlockIronChest>, 400, 30);

// --- Based Inventory Expander Tier 3
Assembler.addRecipe(<openmodularturrets:expanderInvTierThree>, <gregtech:gt.blockmachines:4460>, <IronChest:BlockIronChest:4>, 400, 64);

// --- Based Inventory Expander Tier 4
Assembler.addRecipe(<openmodularturrets:expanderInvTierFour>, <gregtech:gt.blockmachines:4462>, <IronChest:BlockIronChest:2>, 400, 120);

// --- Barrel Tier 1
Assembler.addRecipe(<openmodularturrets:barrelTierOne>, <gregtech:gt.metaitem.01:17889> * 4, <gregtech:gt.metaitem.01:28032> * 2, 200, 16);

// --- Barrel Tier 2
Assembler.addRecipe(<openmodularturrets:barrelTierTwo>, <gregtech:gt.metaitem.01:17365> * 4, <gregtech:gt.metaitem.01:28305> * 2, 200, 30);

// --- Barrel Tier 3
Assembler.addRecipe(<openmodularturrets:barrelTierThree>, <gregtech:gt.metaitem.01:17364> * 4, <gregtech:gt.metaitem.01:28306> * 2, 200, 64);

// --- Chamber Tier 1
Assembler.addRecipe(<openmodularturrets:chamberTierOne>, <minecraft:piston>, <gregtech:gt.metaitem.02:24032>, 200, 16);

// --- Chamber Tier 2
Assembler.addRecipe(<openmodularturrets:chamberTierTwo>, <gregtech:gt.metaitem.01:32640>, <gregtech:gt.metaitem.02:24305>, 200, 30);

// --- Chamber Tier 3
Assembler.addRecipe(<openmodularturrets:chamberTierThree>, <gregtech:gt.metaitem.01:32641>, <gregtech:gt.metaitem.02:24306>, 200, 64);

// --- IO Bus
Assembler.addRecipe(<openmodularturrets:ioBus>, <gregtech:gt.metaitem.01:32700> * 2, <gregtech:gt.metaitem.01:17086>, <liquid:molten.iron> * 72, 100, 30);

// --- Ammo Bullet
Assembler.addRecipe(<openmodularturrets:bulletCraftable> * 64, <gregtech:gt.metaitem.01:29365> * 2, <minecraft:gunpowder>, <liquid:molten.iron> * 144, 200, 30);

// --- Ammo Grenade
Assembler.addRecipe(<openmodularturrets:grenadeCraftable> * 32, <gregtech:gt.metaitem.01:17306> * 2, <minecraft:tnt>, <liquid:molten.steel> * 144, 200, 64);




// --- Chemical Bath recipes ---




// --- Hard Wall Tier 1
ChemicalBath.addRecipe([<openmodularturrets:hardWallTierOne>], <gregtech:gt.blockmachines:4985>, <liquid:molten.concrete> * 144, [10000], 200, 16);

// --- Hard Wall Tier 2
ChemicalBath.addRecipe([<openmodularturrets:hardWallTierTwo>], <gregtech:gt.blockmachines:4461>, <liquid:molten.concrete> * 144, [10000], 200, 30);

// --- Hard Wall Tier 3
ChemicalBath.addRecipe([<openmodularturrets:hardWallTierThree>], <gregtech:gt.blockmachines:4460>, <liquid:molten.concrete> * 144, [10000], 200, 64);

// --- Hard Wall Tier 3
ChemicalBath.addRecipe([<openmodularturrets:hardWallTierThree>], <gregtech:gt.blockmachines:4460>, <liquid:molten.concrete> * 144, [10000], 200, 120);




// --- Mixer Recipes ---



// --- Ammo Blazing Clay
Mixer.addRecipe(<openmodularturrets:blazingClayCraftable> * 32, [<gregtech:gt.metaitem.01:2805> * 4, <minecraft:redstone> * 4, <minecraft:blaze_powder>], 200, 30);