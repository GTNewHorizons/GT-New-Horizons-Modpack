// --- Created by DreamMasterXXL ---




// --- Variables ---




// --- Mod Import ---




import mods.ic2.Compressor;
import mods.gregtech.Extruder;




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




// --- Extruder recipes ---




// --- Aeon Steel Arrow Head
Extruder.addRecipe(<TConstruct:arrowhead:201>, <tinkersdefense:AeonSteelIngot>, <TConstruct:metalPattern:25> * 0, 1760, 120);

// --- Dogbearium Arrow Head
Extruder.addRecipe(<TConstruct:arrowhead:203>, <tinkersdefense:DogbeariumIngot>, <TConstruct:metalPattern:25> * 0, 1280, 120);

// --- Queens Gold Arrow Head
Extruder.addRecipe(<TConstruct:arrowhead:202>, <tinkersdefense:QueensGoldIngot>, <TConstruct:metalPattern:25> * 0, 200, 120);