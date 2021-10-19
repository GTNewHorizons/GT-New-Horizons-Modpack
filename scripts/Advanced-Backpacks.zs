// --- Created by DreamMasterXXL ---



// --- Mod Import ---


import mods.gregtech.Brewery;


// --- Remove Recipes --- 


// --- Advanced Backpack
recipes.remove(<adventurebackpack:adventureBackpack>.withTag({wearableData: {type: 0 as byte}}), true);

// --- Squid Backpack
recipes.remove(<adventurebackpack:adventureBackpack:62>.withTag({wearableData: {type: 62 as byte}}), true);

// --- Backpack Tank
recipes.remove(<adventurebackpack:backpackComponent:2>);

// --- Sleeping Bag
recipes.remove(<adventurebackpack:backpackComponent:1>);

// --- Machete
recipes.remove(<adventurebackpack:machete>);

// --- Machete Handle
recipes.remove(<adventurebackpack:backpackComponent:4>);

// --- Adventures Fedora
recipes.remove(<adventurebackpack:adventureHat>);

// --- Hose Nozzle
recipes.remove(<adventurebackpack:backpackComponent:3>);

// --- Hose
recipes.remove(<adventurebackpack:backpackHose>);

// --- Two Cylinder Disel Engine
recipes.remove(<adventurebackpack:backpackComponent:5>);

// --- Copter Blade 
recipes.remove(<adventurebackpack:backpackComponent:6>);

// --- Copter Pack 
recipes.remove(<adventurebackpack:copterPack>);

// --- Inflateable Boot 
recipes.remove(<adventurebackpack:backpackComponent:7>);

// --- Inflateable Boot (Motorized)
recipes.remove(<adventurebackpack:backpackComponent:8>);

// --- Hydro Blade 
recipes.remove(<adventurebackpack:backpackComponent:9>);

// --- Piston Boots
recipes.remove(<adventurebackpack:pistonBoots>);

// --- Adventures Suit
recipes.remove(<adventurebackpack:adventureSuit>);

// --- Adventures Pants
recipes.remove(<adventurebackpack:adventurePants>);

// --- Clockwork Crossbow
recipes.remove(<adventurebackpack:clockworkCrossbow>);

// --- Coal Jetpack
recipes.remove(<adventurebackpack:coalJetpack>);

// --- Melon Juice Bottle
recipes.remove(<adventurebackpack:melonJuiceBottle>);





// --- Add Recipes ---

// ---Revert Advanced Backpack
// Items in the backpack will persist, but will be reverted to the plain pack. 
recipes.addShaped(<adventurebackpack:adventureBackpack>, 
    [
        [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>],
        [<minecraft:dye:15>, <adventurebackpack:adventureBackpack>.marked("mark"), <minecraft:dye:15>],
        [<minecraft:dye:15>, <minecraft:dye:15>, <minecraft:dye:15>],
    ],
    function(out, ins, cInfo) {
        var data = ins.mark.tag;		
		if (!isNull(data.wearableData.inventory)) {
            return out.withTag({wearableData: {type: 0 as byte, inventory: data.wearableData.inventory}});
        } else {
            return out.withTag({wearableData: {type: 0 as byte}});
        }
    }
);


// --- Advanced Backpack
recipes.addShaped(<adventurebackpack:adventureBackpack>.withTag({wearableData: {type: 0 as byte}}), [
[<ore:materialHardenedleather>, <ore:plateAluminium>, <ore:materialHardenedleather>],
[<adventurebackpack:backpackComponent:2>, <ore:chestIron>, <adventurebackpack:backpackComponent:2>],
[<ore:materialHardenedleather>, <adventurebackpack:backpackComponent:1>, <ore:materialHardenedleather>]]);
// -
recipes.addShaped(<adventurebackpack:adventureBackpack>.withTag({wearableData: {type: 0 as byte}}), [
[<ore:materialHardenedleather>, <ore:plateAluminium>, <ore:materialHardenedleather>],
[<BuildCraft|Factory:tankBlock>, <ore:chestIron>, <BuildCraft|Factory:tankBlock>],
[<ore:materialHardenedleather>, <sleepingbag:sleepingBag>, <ore:materialHardenedleather>]]);

// --- Bat Backpack
recipes.addShaped(<adventurebackpack:adventureBackpack:2>, [
[<ore:itemLeather>, <IC2:itemNightvisionGoggles:1>, <ore:itemLeather>],
[<minecraft:potion:8262>, <adventurebackpack:adventureBackpack>.onlyWithTag({wearableData: {type: 0 as byte}}).marked("mark"), <minecraft:potion:8262>],
[<ore:blockWoolBlack>, <ore:blockWoolBlack>, <ore:blockWoolBlack>]],    

    function(out, ins, cInfo) {
        var data = ins.mark.tag;		
		if (!isNull(data.wearableData.inventory)) {
            return out.withTag({wearableData: {type: 2 as byte, inventory: data.wearableData.inventory}});
        } else {
            return out.withTag({wearableData: {type: 2 as byte}});
        }
    }
);

// --- Iron Golem Backpack
recipes.addShaped(<adventurebackpack:adventureBackpack:11>, [
[<ore:itemLeather>, <minecraft:red_flower>, <ore:itemLeather>],
[<minecraft:enchanted_book>.onlyWithTag({StoredEnchantments: [{lvl: 4 as short, id: 2 as short}]}), <adventurebackpack:adventureBackpack>.onlyWithTag({wearableData: {type: 0 as byte}}).marked("mark"), <minecraft:enchanted_book>.onlyWithTag({StoredEnchantments: [{lvl: 4 as short, id: 2 as short}]})],
[<ore:plateIron>, <IC2:itemArmorRubBoots>, <ore:plateIron>]],

    function(out, ins, cInfo) {
        var data = ins.mark.tag;		
		if (!isNull(data.wearableData.inventory)) {
            return out.withTag({wearableData: {type: 11 as byte, inventory: data.wearableData.inventory}});
        } else {
            return out.withTag({wearableData: {type: 11 as byte}});
        }
    }

);

// --- Squid Backpack
recipes.addShaped(<adventurebackpack:adventureBackpack:62>, [
[<ore:itemLeather>, <GalacticraftCore:item.oxygenMask>, <ore:itemLeather>],
[<minecraft:potion:8269>, <adventurebackpack:adventureBackpack>.onlyWithTag({wearableData: {type: 0 as byte}}).marked("mark"), <minecraft:potion:8269>],
[<ore:blockWoolBlue>, <minecraft:dye>, <ore:blockWoolBlue>]],

    function(out, ins, cInfo) {
        var data = ins.mark.tag;		
		if (!isNull(data.wearableData.inventory)) {
            return out.withTag({wearableData: {type: 62 as byte, inventory: data.wearableData.inventory}});
        } else {
            return out.withTag({wearableData: {type: 62 as byte}});
        }
    }

);

// --- Backpack Tank
recipes.addShapeless(<adventurebackpack:backpackComponent:2>, [<BuildCraft|Factory:tankBlock>]);

// -
recipes.addShapeless(<BuildCraft|Factory:tankBlock>, [<adventurebackpack:backpackComponent:2>]);

// --- Sleeping Bag
recipes.addShapeless(<adventurebackpack:backpackComponent:1>, [<sleepingbag:sleepingBag>]);

// --- Machete
recipes.addShaped(<adventurebackpack:machete>, [
[<ore:screwAnyIron>, <ore:craftingToolFile>, <ore:plateAnyIron>],
[<ore:craftingToolScrewdriver>, <ore:plateAnyIron>, <ore:plateAnyIron>],
[<adventurebackpack:backpackComponent:4>, <ore:screwAnyIron>, <ore:craftingToolHardHammer>]]);

// --- Machete Handle
recipes.addShaped(<adventurebackpack:backpackComponent:4>, [
[<ore:dyeYellow>, <ore:screwAnyIron>, <ore:dyeYellow>],
[<ore:dyeBlue>, <ore:stickAnyIron>, <ore:dyeBlue>],
[<ore:dyeRed>, <ore:dyeBlack>, <ore:dyeRed>]]);

// --- Adventures Fedora
recipes.addShaped(<adventurebackpack:adventureHat>, [
[null, <ore:craftingToolScrewdriver>, null],
[<Backpack:tannedLeather>, <minecraft:leather_helmet>, <Backpack:tannedLeather>],
[null, <ore:screwGold>, null]]);

// --- Hose Nozzle
recipes.addShaped(<adventurebackpack:backpackComponent:3>, [
[<ore:screwAnyIron>, <ore:pipeTinyBronze>, <ore:screwAnyIron>],
[<ore:springSmallAnyIron>, <minecraft:stone_button>, <ore:springSmallAnyIron>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Hose
recipes.addShaped(<adventurebackpack:backpackHose>.withTag({mode: -1, amount: 0, fluid: "None", tank: -1}), [
[<ore:plateAnyRubber>, <adventurebackpack:backpackComponent:3>, <ore:plateAnyRubber>],
[<ore:plateAnyRubber>, <ore:dyeGreen>, <ore:plateAnyRubber>],
[<ore:plateAnyRubber>, <ore:dyeGreen>, <ore:plateAnyRubber>]]);

// --- Two Cylinder Disel Engine
recipes.addShaped(<adventurebackpack:backpackComponent:5>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<gregtech:gt.metaitem.01:32641>, <ore:pipeLargeSteel>, <gregtech:gt.metaitem.01:32641>],
[<ore:plateSteel>, <gregtech:gt.blockmachines:1111>, <ore:plateSteel>]]);

// --- Copter Blade 
recipes.addShaped(<adventurebackpack:backpackComponent:6>, [
[<IC2:itemRecipePart:12>, <ore:screwSteel>, <IC2:itemRecipePart:12>],
[<ore:screwSteel>, <ore:gearSteel>, <ore:screwSteel>],
[<IC2:itemRecipePart:12>, <ore:craftingToolScrewdriver>, <IC2:itemRecipePart:12>]]);

// --- Copter Pack 
recipes.addShaped(<adventurebackpack:copterPack>.withTag({wearableData: {fuelTank: {Empty: ""}}}), [
[<ore:screwDiamond>, <adventurebackpack:backpackComponent:6>, <ore:screwDiamond>],
[<adventurebackpack:backpackComponent:2>, <gregtech:gt.metaitem.01:32601>, <ore:pipeTinySteel>],
[<ore:pipeTinySteel>, <adventurebackpack:backpackComponent:5>, <ore:pipeTinySteel>]]);
// -
recipes.addShaped(<adventurebackpack:copterPack>.withTag({wearableData: {fuelTank: {Empty: ""}}}), [
[<ore:screwDiamond>, <adventurebackpack:backpackComponent:6>, <ore:screwDiamond>],
[<BuildCraft|Factory:tankBlock>, <gregtech:gt.metaitem.01:32601>, <ore:pipeTinySteel>],
[<ore:pipeTinySteel>, <adventurebackpack:backpackComponent:5>, <ore:pipeTinySteel>]]);

// --- Inflateable Boot 
recipes.addShaped(<adventurebackpack:backpackComponent:7>, [
[<ore:plateAnyRubber>, <ore:craftingToolWrench>, <ore:plateAnyRubber>],
[<ore:plateAnyRubber>, <gregtech:gt.metaitem.01:32610>, <ore:plateAnyRubber>],
[<ore:plateAnyRubber>, <ore:plateAnyRubber>, <ore:plateAnyRubber>]]);

// --- Inflateable Boot (Motorized)
//recipes.addShaped(<adventurebackpack:backpackComponent:8>, [
//[<ore:screwSteel>, <adventurebackpack:backpackComponent:7>, <ore:screwSteel>],
//[<ore:craftingToolScrewdriver>, <adventurebackpack:backpackComponent:5>, <ore:craftingToolWrench>],
//[<ore:screwSteel>, <adventurebackpack:backpackComponent:9>, <ore:screwSteel>]]);

// --- Hydro Blade 
recipes.addShaped(<adventurebackpack:backpackComponent:9>, [
[<ore:turbineBladeSteel>, <ore:screwSteel>, <ore:turbineBladeSteel>],
[<ore:screwSteel>, <ore:gearGtSmallSteel>, <ore:screwSteel>],
[<ore:turbineBladeSteel>, <ore:craftingToolScrewdriver>, <ore:turbineBladeSteel>]]);

// --- Piston Boots
recipes.addShaped(<adventurebackpack:pistonBoots>, [
[<Backpack:tannedLeather>, <ore:craftingToolScrewdriver>, <Backpack:tannedLeather>],
[<ore:plateAnyRubber>, <minecraft:leather_boots>, <ore:plateAnyRubber>],
[<ore:craftingPiston>, <ore:screwBronze>, <ore:craftingPiston>]]);
// -
recipes.addShaped(<adventurebackpack:pistonBoots>, [
[<ore:string>, <Backpack:tannedLeather>, <ore:string>],
[<ore:plateAnyRubber>, <adventurebackpack:pistonBoots:*>, <ore:plateAnyRubber>],
[null, null, null]]);

// --- Adventures Suit
recipes.addShaped(<adventurebackpack:adventureSuit>, [
[<Backpack:tannedLeather>, <ore:craftingToolScrewdriver>, <Backpack:tannedLeather>],
[<harvestcraft:wovencottonItem>, <minecraft:leather_chestplate>, <harvestcraft:wovencottonItem>],
[<Backpack:tannedLeather>, <ore:screwBronze>, <Backpack:tannedLeather>]]);

// --- Adventures Pants
recipes.addShaped(<adventurebackpack:adventurePants>, [
[<Backpack:tannedLeather>, <ore:craftingToolScrewdriver>, <Backpack:tannedLeather>],
[<harvestcraft:wovencottonItem>, <minecraft:leather_leggings>, <harvestcraft:wovencottonItem>],
[<Backpack:tannedLeather>, <ore:screwBronze>, <Backpack:tannedLeather>]]);

// --- Clockwork Crossbow
recipes.addShaped(<adventurebackpack:clockworkCrossbow>, [
[<ore:springSmallSteel>, <minecraft:bow>, <ore:springSmallSteel>],
[<ore:stickSteel>, <ore:wireFineSteel>, <ore:stickSteel>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);

// --- Coal Jetpack
recipes.addShaped(<adventurebackpack:coalJetpack>.withTag({wearableData: {waterTank: {Empty: ""}}}), [
[<ore:plateAluminium>, <ore:screwSteel>, <ore:plateAluminium>],
[<adventurebackpack:backpackComponent:2>, <gregtech:gt.metaitem.01:32601>, <adventurebackpack:backpackComponent:2>],
[<ore:pipeTinySteel>, <Railcraft:machine.beta:5>, <ore:pipeTinySteel>]]);
// -
recipes.addShaped(<adventurebackpack:coalJetpack>.withTag({wearableData: {waterTank: {Empty: ""}}}), [
[<ore:plateAluminium>, <ore:screwSteel>, <ore:plateAluminium>],
[<BuildCraft|Factory:tankBlock>, <gregtech:gt.metaitem.01:32601>, <BuildCraft|Factory:tankBlock>],
[<ore:pipeTinySteel>, <Railcraft:machine.beta:5>, <ore:pipeTinySteel>]]);



// --- Brewing Recipes ---




// --- Melon Juice Bottle
mods.gregtech.Brewery.addRecipe(<liquid:melonjuice> * 750, <minecraft:melon>, <liquid:water> * 750, false);




// --- Tooltips --- 
