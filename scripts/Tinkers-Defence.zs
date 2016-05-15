// --- Created by DreamMasterXXL ---




// --- Variables ---




// --- Mod Import ---




import mods.ic2.Compressor;




// --- Remove Recipes --- 



// --- Aeon Steel Ingot
recipes.remove(<tinkersdefense:AeonSteelIngot>);

// --- Aeon Steel Block
recipes.remove(<tinkersdefense:AeonSteelBlock>);

// --- Queens Gold Ingot
recipes.remove(<tinkersdefense:QueensGoldIngot>);

// --- Queens Gold Block
recipes.remove(<tinkersdefense:QueensGoldBlock>);

// --- Dogbearium Ingot
recipes.remove(<tinkersdefense:DogbeariumIngot>);

// --- Dogbearium Block
recipes.remove(<tinkersdefense:DogbeariumBlock>);






// --- Add Recipes ---



// --- Compressor Recipes ---


// --- Aeon Steel Block
Compressor.addRecipe(<tinkersdefense:AeonSteelBlock>, <tinkersdefense:AeonSteelIngot> * 9);

// --- Queens Gold Block
Compressor.addRecipe(<tinkersdefense:QueensGoldBlock>, <tinkersdefense:QueensGoldIngot> * 9);

// --- Dogbearium Block
Compressor.addRecipe(<tinkersdefense:DogbeariumBlock>, <tinkersdefense:DogbeariumIngot> * 9);