// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.CuttingSaw;
import mods.gregtech.PrecisionLaser;




// --- Variables ---



// --- Removing Recipes ---



// --- Thaumometer
recipes.remove(<Thaumcraft:ItemThaumometer>);


// --- Table
recipes.remove(<Thaumcraft:blockTable>);

// --- Mundane Amulet
recipes.remove(<Thaumcraft:ItemBaubleBlanks>);

// --- Mundane Ring
recipes.remove(<Thaumcraft:ItemBaubleBlanks:1>);

// --- Mundane Belt
recipes.remove(<Thaumcraft:ItemBaubleBlanks:2>);


// --- Arcan Stone Bricks
recipes.remove(<Thaumcraft:blockCosmeticSolid:7>);



// --- Item Grate
recipes.remove(<Thaumcraft:blockMetalDevice:5>);


// --- Scribing Tool
recipes.removeShapeless(<Thaumcraft:ItemInkwell>, [<minecraft:glass_bottle>, <minecraft:feather>, <ore:dyeBlack>]);

// --- Arcane Stone Slabs
recipes.remove(<Thaumcraft:blockCosmeticSlabStone>);





// --- Adding Recipes ---



// --- Scribing Tool
recipes.addShapeless(<Thaumcraft:ItemInkwell>, [<Thaumcraft:ItemEssence>, <minecraft:feather>, <ore:dyeBlack>]);


// --- Thaumometer
recipes.addShaped(<Thaumcraft:ItemThaumometer>, [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<ore:itemCasingGold>, <ore:lensDiamond>, <ore:itemCasingGold>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);



// --- Table
recipes.addShaped(<Thaumcraft:blockTable>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:stickWood>, <ore:screwAnyIron>, <ore:stickWood>],
[<ore:slabWood>, <ore:craftingToolScrewdriver>, <ore:slabWood>]]);

// -
recipes.addShapeless(<Thaumcraft:blockCosmeticSlabStone> * 2, [<Thaumcraft:blockCosmeticSolid:7>, <ore:craftingToolSaw>]);
// -


// --- Cutting Saw recipes ---


// --- Arcane Stone Slabs
CuttingSaw.addRecipe(<Thaumcraft:blockCosmeticSlabStone> * 4, null, <Thaumcraft:blockCosmeticSolid:7>, <liquid:water> * 32, 400, 30);
// -
CuttingSaw.addRecipe(<Thaumcraft:blockCosmeticSlabStone> * 4, null, <Thaumcraft:blockCosmeticSolid:7>, <liquid:ic2distilledwater> * 20, 400, 30);
// -
CuttingSaw.addRecipe(<Thaumcraft:blockCosmeticSlabStone> * 4, null, <Thaumcraft:blockCosmeticSolid:7>, <liquid:lubricant> * 8, 200, 30);







// --- Precision Laser Recipes --- 



// --- Arcan Stone Bricks
PrecisionLaser.addRecipe(<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:blockCosmeticSolid:6>, <ore:craftingLensRed> * 0, 600, 120);

