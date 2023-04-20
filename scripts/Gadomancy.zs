// --- Created by DreamMasterXXL ---


// --- Importing ---


import mods.gregtech.CuttingSaw;





// --- Removing Recipes ---






// --- Adding Back Recipes ---


// --- Ancient Stone Slabs
recipes.addShapeless(<Thaumcraft:blockCosmeticSlabStone:1> * 2, [<Thaumcraft:blockCosmeticSolid:11>, <ore:craftingToolSaw>]);

// --- Ancient Stone Steps
recipes.addShaped(<Thaumcraft:blockStairsEldritch> * 4, [
[<Thaumcraft:blockCosmeticSolid:11>, null, null],
[<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, null],
[<Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>, <Thaumcraft:blockCosmeticSolid:11>]]);



// --- Cutting Saw recipes ---


// --- Ancient Stone Slabs
CuttingSaw.addRecipe(<Thaumcraft:blockCosmeticSlabStone:1> * 4, null, <Thaumcraft:blockCosmeticSolid:11>, <liquid:water> * 32, 400, 30);
// -
CuttingSaw.addRecipe(<Thaumcraft:blockCosmeticSlabStone:1> * 4, null, <Thaumcraft:blockCosmeticSolid:11>, <liquid:ic2distilledwater> * 20, 400, 30);
// -
CuttingSaw.addRecipe(<Thaumcraft:blockCosmeticSlabStone:1> * 4, null, <Thaumcraft:blockCosmeticSolid:11>, <liquid:lubricant> * 8, 200, 30);

