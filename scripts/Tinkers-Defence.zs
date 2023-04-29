// --- Created by DreamMasterXXL ---




// --- Variables ---




// --- Mod Import ---




import mods.ic2.Compressor;




// --- Remove Recipes --- 



// --- Aeon Steel Arrow Head 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:201>);

// --- Dogbearium Arrow Head 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:203>);

// --- Queens Gold Arrow Head 
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:arrowhead:202>);



// --- Add Recipes ---



// --- Compressor Recipes ---




// --- Aeon Steel Block
Compressor.addRecipe(<tinkersdefense:AeonSteelBlock>, <tinkersdefense:AeonSteelIngot> * 9);

// --- Queens Gold Block
Compressor.addRecipe(<tinkersdefense:QueensGoldBlock>, <tinkersdefense:QueensGoldIngot> * 9);

// --- Dogbearium Block
Compressor.addRecipe(<tinkersdefense:DogbeariumBlock>, <tinkersdefense:DogbeariumIngot> * 9);
