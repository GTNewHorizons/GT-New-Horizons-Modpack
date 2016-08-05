// --- Created by DreamMasterXXL ---




// --- Variables ---




// --- Mod Import ---




import mods.ic2.Compressor;




// --- Remove Recipes --- 



// --- Aeon Steel Ingot
recipes.remove(<tinkersdefense:aeonsteelingot>);

// --- Aeon Steel Block
recipes.remove(<tinkersdefense:aeonsteelblock>);

// --- Queens Gold Ingot
recipes.remove(<tinkersdefense:queensgoldingot>);

// --- Queens Gold Block
recipes.remove(<tinkersdefense:queensgoldblock>);

// --- Dogbearium Ingot
recipes.remove(<tinkersdefense:dogbeariumingot>);

// --- Dogbearium Block
recipes.remove(<tinkersdefense:dogbeariumblock>);

// --- Green Mint Ingot
recipes.remove(<tinkersdefense:greenmintingot>);

// --- Green Mint Block
recipes.remove(<tinkersdefense:greenmintblock>);

// --- Red Mint Ingot
recipes.remove(<tinkersdefense:redmintingot>);

// --- Red Mint Block
recipes.remove(<tinkersdefense:redmintblock>);






// --- Add Recipes ---



// --- Compressor Recipes ---


// --- Aeon Steel Block
Compressor.addRecipe(<tinkersdefense:aeonsteelblock>, <tinkersdefense:aeonsteelingot> * 9);

// --- Queens Gold Block
Compressor.addRecipe(<tinkersdefense:queensgoldblock>, <tinkersdefense:queensgoldingot> * 9);

// --- Dogbearium Block
Compressor.addRecipe(<tinkersdefense:dogbeariumblock>, <tinkersdefense:dogbeariumingot> * 9);

// --- Green Mint Block
Compressor.addRecipe(<tinkersdefense:greenmintblock>, <tinkersdefense:greenmintingot> * 9);

// --- Red Mint Block
Compressor.addRecipe(<tinkersdefense:redmintblock>, <tinkersdefense:redmintingot> * 9);