// --- Created By DreamMasterXXL --- 



// --- Importing Stuff ---


import mods.gregtech.ImplosionCompressor;



// --- Removing Recipes ---



// --- Item Translocator
recipes.remove(<Translocator:translocator>);

// --- Fluid Translocator
recipes.remove(<Translocator:translocator:1>);

// --- Diamond Nugget
recipes.remove(<Translocator:diamondNugget>);




// --- Adding Recipes ---



// --- Item Translocator
recipes.addShaped(<Translocator:translocator> * 2, [
[<ore:itemCasingAluminium>, <ore:plateRedAlloy>, <ore:itemCasingAluminium>],
[<ore:pipeMediumBrass>, <ore:gemEnderPearl>, <ore:pipeMediumBrass>],
[<ore:itemCasingAluminium>, <ore:plateRedAlloy>, <ore:itemCasingAluminium>]]);

// --- Fluid Translocator
recipes.addShaped(<Translocator:translocator:1> * 2, [
[<ore:itemCasingAluminium>, <ore:plateRedAlloy>, <ore:itemCasingAluminium>],
[<ore:pipeMediumSteel>, <ore:gemEnderPearl>, <ore:pipeMediumSteel>],
[<ore:itemCasingAluminium>, <ore:plateRedAlloy>, <ore:itemCasingAluminium>]]);




// --- Implosion Compressor Recipes


// --- Diamond Nugget
ImplosionCompressor.addRecipe([<Translocator:diamondNugget> * 2, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:1500>, 2);



// --- Hiding Stuff ---