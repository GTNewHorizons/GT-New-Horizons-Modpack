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
[<dreamcraft:item.AluminiumItemCasing>, <ore:plateRedAlloy>, <dreamcraft:item.AluminiumItemCasing>],
[<ore:pipeMediumBrass>, <ore:gemEnderPearl>, <ore:pipeMediumBrass>],
[<dreamcraft:item.AluminiumItemCasing>, <ore:plateRedAlloy>, <dreamcraft:item.AluminiumItemCasing>]]);

// --- Fluid Translocator
recipes.addShaped(<Translocator:translocator:1> * 2, [
[<dreamcraft:item.AluminiumItemCasing>, <ore:plateRedAlloy>, <dreamcraft:item.AluminiumItemCasing>],
[<ore:pipeMediumSteel>, <ore:gemEnderPearl>, <ore:pipeMediumSteel>],
[<dreamcraft:item.AluminiumItemCasing>, <ore:plateRedAlloy>, <dreamcraft:item.AluminiumItemCasing>]]);



// --- Implosion Compressor Recipes


// --- Diamond Nugget
ImplosionCompressor.addRecipe([<Translocator:diamondNugget> * 2, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:1500>, 2);



// --- Hiding Stuff ---