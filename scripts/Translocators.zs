// --- Created By DreamMasterXXL --- 



// --- Removing Recipes ---



// --- Item Translocator
recipes.remove(<Translocator:translocator>);

// --- Fluid Translocator
recipes.remove(<Translocator:translocator:1>);

// --- Diamond
recipes.removeShapeless(<minecraft:diamond>);


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



// --- Hiding Stuff ---