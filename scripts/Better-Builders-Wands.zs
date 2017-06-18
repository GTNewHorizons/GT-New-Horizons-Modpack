// --- Created by DreamMasterXXL ---


// --- Importing ---


import mods.gregtech.Assembler;




// --- Remove Recipes ---




// --- Stone Wand
recipes.remove(<betterbuilderswands:wandStone>);

// --- Iron Wand
recipes.remove(<betterbuilderswands:wandIron>);

// --- Diamond Wand
recipes.remove(<betterbuilderswands:wandDiamond>);

// --- Unbreakable Wands
recipes.remove(<betterbuilderswands:wandUnbreakable:*>);





// --- Adding Back Recipes ---




// --- Stone Wand
recipes.addShaped(<betterbuilderswands:wandStone>, [
[<ore:craftingToolSaw>, <ore:screwIron>, <ore:plateStone>],
[null, <ore:stickWood>, <ore:screwIron>],
[<ore:stickWood>, null, <ore:craftingToolScrewdriver>]]);

// --- Iron Wand
recipes.addShaped(<betterbuilderswands:wandIron>, [
[<ore:craftingToolSaw>, <ore:screwSteel>, <TConstruct:heavyPlate:2>],
[null, <TConstruct:toolRod:2>, <ore:screwSteel>],
[<TConstruct:toolRod:2>, null, <ore:craftingToolScrewdriver>]]);




// --- Assembler Recipes ----



// --- Iron Wand
Assembler.addRecipe(<betterbuilderswands:wandIron>, <TConstruct:toolRod:2> * 2, <TConstruct:heavyPlate:2>, 600, 30);

// --- Diamond Wand
Assembler.addRecipe(<betterbuilderswands:wandDiamond>, <TGregworks:tGregToolPartToughRod:1594>.withTag({material: "Diamond"}), <TGregworks:tGregToolPartLargePlate:1594>.withTag({material: "Diamond"}), 600, 64);

// --- Unbreakable Wand I
Assembler.addRecipe(<betterbuilderswands:wandUnbreakable:4>, <TConstruct:toughRod:314>, <ExtraUtilities:builderswand>, 600, 120);

// --- Unbreakable Wand II
Assembler.addRecipe(<betterbuilderswands:wandUnbreakable:5>, <betterbuilderswands:wandUnbreakable:4>, <TConstruct:heavyPlate:314>, 600, 256);

// --- Unbreakable Wand II
Assembler.addRecipe(<betterbuilderswands:wandUnbreakable:6>, <betterbuilderswands:wandUnbreakable:5>, <TConstruct:heavyPlate:314> * 2, 600, 480);

// --- Unbreakable Wand III
Assembler.addRecipe(<betterbuilderswands:wandUnbreakable:12>, <betterbuilderswands:wandUnbreakable:6>, <ExtraUtilities:creativebuilderswand>, 600, 1024);

// --- Unbreakable Wand IV
Assembler.addRecipe(<betterbuilderswands:wandUnbreakable:13>, <betterbuilderswands:wandUnbreakable:12>, <TConstruct:heavyPlate:314> * 4, 600, 1920);

// --- Unbreakable Wand V
Assembler.addRecipe(<betterbuilderswands:wandUnbreakable:14>, <betterbuilderswands:wandUnbreakable:13>, <TConstruct:heavyPlate:314> * 8, 600, 4096);