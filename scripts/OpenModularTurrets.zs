// ---Created by DreamMasterXXL ---



// --- Import Mods ---


import mods.gregtech.Assembler;
import mods.gregtech.Mixer;




// --- Remove Recipes ---



// --- Turret Base Tier 1
recipes.remove(<openmodularturrets:baseTierWood>);

// --- Turret  Base Tier 2
recipes.remove(<openmodularturrets:baseTierOneBlock>);

// --- Sensor Tier 1
recipes.remove(<openmodularturrets:sensorTierOneItem>);

// --- Sensor Tier 2
recipes.remove(<openmodularturrets:sensorTierTwoItem>);

// --- Chamber Tier 1
recipes.remove(<openmodularturrets:chamberTierOne>);

// --- Chamber Tier 2
recipes.remove(<openmodularturrets:chamberTierTwo>);

// --- Barrel Tier 1
recipes.remove(<openmodularturrets:barrelTierOne>);

// --- Barrel Tier 2
recipes.remove(<openmodularturrets:barrelTierTwo>);

// --- Disposable Item Turret Tier 1
recipes.remove(<openmodularturrets:disposeItemTurret>);

// --- Potato Cannon Turret Tier 1
recipes.remove(<openmodularturrets:potatoCannonTurret>);

// --- Gun Turret Tier 2
recipes.remove(<openmodularturrets:machineGunTurret>);

// --- Incendiary Turret Tier 2
recipes.remove(<openmodularturrets:incendiaryTurret>);

// --- Hard Wall Tier 1
recipes.remove(<openmodularturrets:hardWallTierOne>);

// --- Hard Wall Tier 2
recipes.remove(<openmodularturrets:hardWallTierTwo>);

// --- Fence Tier 1
recipes.remove(<openmodularturrets:fenceTierOne>);

// --- Fence Tier 2
recipes.remove(<openmodularturrets:fenceTierTwo>);

// --- IO Bus
recipes.remove(<openmodularturrets:ioBus>);

// --- Based Power Expander Tier 1
recipes.remove(<openmodularturrets:expanderPowerTierOne>);

// --- Based Power Expander Tier 2
recipes.remove(<openmodularturrets:expanderPowerTierTwo>);

// --- Based Inventory Expander Tier 1
recipes.remove(<openmodularturrets:expanderInvTierOne>);

// --- Based Inventory Expander Tier 2
recipes.remove(<openmodularturrets:expanderInvTierTwo>);

// --- Basic Turret Base Crank
recipes.remove(<openmodularturrets:leverBlock>);

// --- Ammo Bullet
recipes.remove(<openmodularturrets:bulletCraftable>);

// --- Ammo Blazing Clay
recipes.remove(<openmodularturrets:blazingClayCraftable>);





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

// --- Sensor Tier 1
recipes.addShaped(<openmodularturrets:sensorTierOneItem>, [
[<IC2:itemCasing:2>, <ore:dustRedstone>, <IC2:itemCasing:2>],
[<ore:craftingRedstoneTorch>, <ore:plateIron>, <ore:craftingRedstoneTorch>],
[<IC2:itemCasing:2>, <ore:dustRedstone>, <IC2:itemCasing:2>]]);

// --- Sensor Tier 2
recipes.addShaped(<openmodularturrets:sensorTierTwoItem>, [
[<ore:plateElectricalSteel>, <ore:dustRedstone>, <ore:plateElectricalSteel>],
[<ore:circuitBasic>, <openmodularturrets:sensorTierOneItem>, <ore:circuitBasic>],
[<ore:plateElectricalSteel>, <openmodularturrets:ioBus>, <ore:plateElectricalSteel>]]);

// --- Chamber Tier 1
recipes.addShaped(<openmodularturrets:chamberTierOne>, [
[<IC2:itemCasing:4>, <IC2:itemCasing:4>, <IC2:itemCasing:4>],
[<ore:craftingToolHardHammer>, <minecraft:stone_button>, <ore:craftingRedstoneTorch>],
[<IC2:itemCasing:4>, <IC2:itemCasing:4>, <IC2:itemCasing:4>]]);

// --- Chamber Tier 2
recipes.addShaped(<openmodularturrets:chamberTierTwo>, [
[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>],
[<ore:craftingToolHardHammer>, <openmodularturrets:chamberTierOne>, <EnderIO:itemBasicCapacitor>],
[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>]]);

// --- Barrel Tier 1
recipes.addShaped(<openmodularturrets:barrelTierOne>, [
[<IC2:itemCasing:4>, <IC2:itemCasing:2>, <IC2:itemCasing:4>],
[<ore:ringIron>, <ore:craftingToolWrench>, <ore:ringIron>],
[<IC2:itemCasing:4>, <IC2:itemCasing:2>, <IC2:itemCasing:4>]]);

// --- Barrel Tier 2
recipes.addShaped(<openmodularturrets:barrelTierTwo>, [
[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>],
[<ore:craftingToolWrench>, <openmodularturrets:barrelTierOne>, <ore:craftingToolHardHammer>],
[<ore:plateElectricalSteel>, <ore:plateElectricalSteel>, <ore:plateElectricalSteel>]]);

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

// --- Hard Wall Tier 1
recipes.addShaped(<openmodularturrets:hardWallTierOne> * 9, [
[<ore:stoneSmooth>, <minecraft:gravel>, <ore:stoneSmooth>],
[<minecraft:clay>, <ore:sand>, <minecraft:clay>],
[<ore:stoneSmooth>, <minecraft:gravel>, <ore:stoneSmooth>]]);

// --- Fence Tier 1
recipes.addShaped(<openmodularturrets:fenceTierOne> * 5, [
[<minecraft:iron_bars>, <ore:ringIron>, <minecraft:iron_bars>],
[<ore:screwIron>, <minecraft:iron_bars>, <ore:screwIron>],
[<minecraft:iron_bars>, <ore:ringIron>, <minecraft:iron_bars>]]);

// --- IO Bus
recipes.addShaped(<openmodularturrets:ioBus>, [
[<ore:screwIron>, <ore:plateGold>, <ore:craftingToolWrench>],
[<ore:circuitPrimitive>, <ore:dustRedstone>, <ore:circuitPrimitive>],
[<ore:craftingToolScrewdriver>, <ore:plateIron>, <ore:screwIron>]]);

// --- Based Power Expander Tier 1
recipes.addShaped(<openmodularturrets:expanderPowerTierOne>, [
[<IC2:itemCasing:4>, <ore:plankWood>, <IC2:itemCasing:4>],
[<openmodularturrets:ioBus>, <ore:blockRedstone>, <openmodularturrets:ioBus>],
[<IC2:itemCasing:4>, <openmodularturrets:ioBus>, <IC2:itemCasing:4>]]);

// --- Based Power Expander Tier 2
recipes.addShaped(<openmodularturrets:expanderPowerTierTwo>, [
[<ore:plateElectricalSteel>, <EnderIO:blockCapBank:1>.withTag({type: "SIMPLE", storedEnergyRF: 0}), <ore:plateElectricalSteel>],
[<openmodularturrets:ioBus>, <ore:blockRedstone>, <openmodularturrets:ioBus>],
[<ore:plateElectricalSteel>, <EnderIO:itemBasicCapacitor>, <ore:plateElectricalSteel>]]);

// --- Based Inventory Expander Tier 1
recipes.addShaped(<openmodularturrets:expanderInvTierOne>, [
[<IC2:itemCasing:4>, <ore:plankWood>, <IC2:itemCasing:4>],
[<openmodularturrets:ioBus>, <ore:chestWood>, <openmodularturrets:ioBus>],
[<IC2:itemCasing:4>, <openmodularturrets:ioBus>, <IC2:itemCasing:4>]]);

// --- Based Inventory Expander Tier 2
recipes.addShaped(<openmodularturrets:expanderInvTierTwo>, [
[<ore:plateElectricalSteel>, <EnderIO:itemBasicCapacitor>, <ore:plateElectricalSteel>],
[<openmodularturrets:ioBus>, <ore:chestIron>, <openmodularturrets:ioBus>],
[<ore:plateElectricalSteel>, <EnderIO:itemBasicCapacitor>, <ore:plateElectricalSteel>]]);

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
Assembler.addRecipe(<openmodularturrets:fenceTierOne>, <minecraft:iron_bars>, <gregtech:gt.integrated_circuit:1> * 0,  100, 16);

// --- Fence Tier 2
Assembler.addRecipe(<openmodularturrets:fenceTierTwo>, <dreamcraft:item.SteelBars>, <gregtech:gt.integrated_circuit:1> * 0, 100, 30);

// --- Hard Wall Tier 2
Assembler.addRecipe(<openmodularturrets:hardWallTierTwo> * 9, <openmodularturrets:hardWallTierOne> * 9, <Railcraft:part.plate:1> * 2, 300, 30);

// --- IO Bus
Assembler.addRecipe(<openmodularturrets:ioBus>, <gregtech:gt.metaitem.01:32700> * 2, <gregtech:gt.metaitem.01:17086>, <liquid:molten.iron> * 72, 100, 30);

// --- Ammo Bullet
Assembler.addRecipe(<openmodularturrets:bulletCraftable> * 64, <gregtech:gt.metaitem.01:29365> * 2, <minecraft:gunpowder>, <liquid:molten.iron> * 144, 200, 30);




// --- Mixer Recipes ---



// --- Ammo Blazing Clay
Mixer.addRecipe(<openmodularturrets:blazingClayCraftable> * 32, [<gregtech:gt.metaitem.01:2805> * 4, <minecraft:redstone> * 4, <minecraft:blaze_powder>], 200, 30);