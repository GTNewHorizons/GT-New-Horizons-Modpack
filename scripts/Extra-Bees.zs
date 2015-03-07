// --- Created by DreamMasterXXL ---


// --- Imports ---


import mods.ic2.Macerator;



// --- remove Recipes ---

//Ruby
recipes.removeShapeless(<gregtech:gt.metaitem.01:8502>);
//Sapphire
recipes.removeShapeless(<gregtech:gt.metaitem.01:8503>);
//Lapis
recipes.removeShapeless(<minecraft:dye:4>);
// --- Apiarist Database
mods.forestry.Carpenter.removeRecipe(<ExtraBees:dictionary>);



// --- add Recipes ---


// --- Botanis Database
mods.forestry.Carpenter.addRecipe(2400, <liquid:molten.redstone> * 1440, 
[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17501>, <gregtech:gt.metaitem.01:27500>, 
<IC2:itemCasing:3>, <IC2:itemPartCircuitAdv>, <IC2:itemCasing:3>, 
<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27500>], 
<Forestry:beealyzer>, <ExtraBees:dictionary>);


//Macerator Recipes

//Small Emerald Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:500>, <ExtraBees:misc:1>);
//Small Diamond Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:501>, <ExtraBees:misc:2>);
//Small Ruby Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:502>, <ExtraBees:misc:3>);
//Small Sapphire Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:503>, <ExtraBees:misc:4>);
//Small Lapis Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:526>, <ExtraBees:misc:5>);


// --- remove Recipe ---