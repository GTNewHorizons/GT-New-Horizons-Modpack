// --- Created DreamMasterXXL ---


// --- Imports ---



import mods.gregtech.Assembler;




// --- Variables ---




// --- Remove Recipes ---



// --- Confusing Charge
recipes.remove(<EnderZoo:blockConfusingCharge>);

// --- Ender Charge
recipes.remove(<EnderZoo:blockEnderCharge>);

// --- Concussion Charge
recipes.remove(<EnderZoo:blockConcussionCharge>);




// --- Adding Recipes ---





// --- Assembler Recipes ---



// --- Confusing Charge
Assembler.addRecipe(<EnderZoo:blockConfusingCharge>, <minecraft:tnt>, <EnderZoo:confusingDust> * 4, 400, 16);

// --- Ender Charge
Assembler.addRecipe(<EnderZoo:blockEnderCharge>, <minecraft:tnt>, <EnderZoo:enderFragment> * 4, 400, 16);

// --- Concussion Charge
Assembler.addRecipe(<EnderZoo:blockConcussionCharge> * 2, <EnderZoo:blockConfusingCharge>, <EnderZoo:blockEnderCharge>, 400, 30);
