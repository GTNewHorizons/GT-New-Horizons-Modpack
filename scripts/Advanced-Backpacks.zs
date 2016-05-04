// --- Created by DreamMasterXXL ---



// --- Mod Import ---


import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Macerator;
import mods.nei.NEI;




// --- Remove Recipes --- 



// --- Advanced Backpack
recipes.remove(<adventurebackpack:adventureBackpack>);

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






// --- Add Recipes ---



// --- Advanced Backpack
recipes.addShaped(<adventurebackpack:adventureBackpack>.withTag({backpackData: {colorName: "Standard"}}), [
[<ore:materialHardenedleather>, <ore:plateAluminium>, <ore:materialHardenedleather>],
[<adventurebackpack:backpackComponent:2>, <ore:chestIron>, <adventurebackpack:backpackComponent:2>],
[<ore:materialHardenedleather>, <adventurebackpack:backpackComponent:1>, <ore:materialHardenedleather>]]);
// -
recipes.addShaped(<adventurebackpack:adventureBackpack>.withTag({backpackData: {colorName: "Standard"}}), [
[<ore:materialHardenedleather>, <ore:plateAluminium>, <ore:materialHardenedleather>],
[<BuildCraft|Factory:tankBlock>, <ore:chestIron>, <BuildCraft|Factory:tankBlock>],
[<ore:materialHardenedleather>, <OpenBlocks:sleepingBag>, <ore:materialHardenedleather>]]);

// --- Backpack Tank
recipes.addShapeless(<adventurebackpack:backpackComponent:2>, [<BuildCraft|Factory:tankBlock>]);
// -
recipes.addShapeless(<BuildCraft|Factory:tankBlock>, [<adventurebackpack:backpackComponent:2>]);

// --- Sleeping Bag
recipes.addShapeless(<adventurebackpack:backpackComponent:1>, [<OpenBlocks:sleepingBag>]);
// -
recipes.addShapeless(<OpenBlocks:sleepingBag>, [<adventurebackpack:backpackComponent:1>]);

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
[null, <minecraft:leather_helmet>, null],
[<Backpack:tannedLeather>, <ore:screwGold>, <Backpack:tannedLeather>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Hose Nozzle
recipes.addShaped(<adventurebackpack:backpackComponent:3>, [
[<ore:screwAnyIron>, <ore:pipeTinyBronze>, <ore:screwAnyIron>],
[<ore:springSmallAnyIron>, <minecraft:stone_button>, <ore:springSmallAnyIron>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Hose
recipes.addShaped(<adventurebackpack:backpackHose>.withTag({mode: -1, amount: 0, fluid: "None", tank: -1}), [
[<ore:plateRubber>, <adventurebackpack:backpackComponent:3>, <ore:plateRubber>],
[<ore:plateRubber>, <ore:dyeGreen>, <ore:plateRubber>],
[<ore:plateRubber>, <ore:dyeGreen>, <ore:plateRubber>]]);