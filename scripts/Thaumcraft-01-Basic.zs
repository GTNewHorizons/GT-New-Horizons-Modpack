// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.gregtech.Autoclave;
import mods.gregtech.Assembler;
import mods.nei.NEI;


// --- Variables ---



// --- Removing Recipes ---




// --- Crystal Clusters
recipes.remove(<Thaumcraft:blockCrystal:*>);

// --- Amber
recipes.removeShapeless(<Thaumcraft:ItemResource:6>);
// -
furnace.remove(<Thaumcraft:ItemResource:6>);
// -
recipes.removeShaped(<Thaumcraft:ItemResource:6>, [
[<Thaumcraft:blockCosmeticOpaque>]]);
// -
recipes.removeShaped(<Thaumcraft:ItemResource:6>, [
[<Thaumcraft:blockCosmeticOpaque:1>]]);


// --- Amber Block
recipes.remove(<Thaumcraft:blockCosmeticOpaque>);
// -
recipes.remove(<Thaumcraft:blockCosmeticOpaque:1>);


// --- Adding Recipes ---


// --- Block of Thaumium
mods.chisel.Groups.addVariation("thaumium", <gregtech:gt.blockmetal7:4>);


// --- Autoclave Recipes ---



// --- Amber
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:water> * 200, 7000, 2000, 24);
// -
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:ic2distilledwater> * 100, 9000, 1500, 24);
// -
Autoclave.addRecipe(<Thaumcraft:ItemResource:6>, <gregtech:gt.metaitem.01:2514>, <liquid:molten.void> * 36, 10000, 1000, 24);


// --- Assembler recipes ---




// --- Cinder Pearl
Assembler.addRecipe(<Thaumcraft:blockCustomPlant:3>, <harvestthenether:glowflowerseedItem>, <gregtech:gt.metaitem.01:801> * 8, 600, 30);

// --- Cinder Pearl
Assembler.addRecipe(<Thaumcraft:blockCustomPlant:2>, <harvestthenether:glowflowerseedItem>, <Thaumcraft:ItemNugget:5> * 8, 600, 30);


