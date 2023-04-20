// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.ic2.Compressor;
import mods.gregtech.Pulverizer;

// --- Variables ---



// --- Removing Recipes ---



// --- Phials
recipes.remove(<Thaumcraft:ItemEssence>);

// --- Shards
//furnace.remove(<Thaumcraft:ItemShard:*>);

// --- Salis Mundus
furnace.remove(<Thaumcraft:ItemResource:14>);

// --- Magic Tallow
recipes.remove(<Thaumcraft:ItemResource:4>);
// -

// --- Block of Tallow
recipes.remove(<Thaumcraft:blockCosmeticSolid:5>);

// --- Withe Tallow Candle
recipes.remove(<Thaumcraft:blockCandle>);


// --- Thaumium Ingot
recipes.removeShaped(<ore:ingotThaumium>, [
[<ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>],
[<ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>],
[<ore:nuggetThaumium>, <ore:nuggetThaumium>, <ore:nuggetThaumium>]]);

// --- Thaumium Nuggets
recipes.remove(<Thaumcraft:ItemNugget:6>);


// --- Quicksilver
recipes.remove(<Thaumcraft:ItemResource:3>);
// -
recipes.remove(<Thaumcraft:ItemNugget:5>);





// --- Adding Recipes ---


// --- Salis Mundus
recipes.addShapeless(<Thaumcraft:ItemResource:14>, [<ore:craftingToolMortar>, <Thaumcraft:ItemShard:6>]);



// --- Compressor Recipes ---



// --- Block of Tallow
Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:5>, <Thaumcraft:ItemResource:4> * 9);




// --- Pulverizer Recipes --- 



// --- Salis Mundus
Pulverizer.addRecipe([<Thaumcraft:ItemResource:14>], <Thaumcraft:ItemShard:6>, [10000], 300, 2);

// --- Magic Tallow
Pulverizer.addRecipe([<Thaumcraft:ItemResource:4> * 9], <Thaumcraft:blockCosmeticSolid:5>, [10000], 300, 2);


