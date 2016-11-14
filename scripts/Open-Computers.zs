// --- Created by DreamMasterXXL ---



// --- Imports
import mods.gregtech.Assembler;





// --- Removing Recipes ---




// --- Printed Circuit Board
recipes.remove(<OpenComputers:item:32>);

// --- Computer Case Tier 2
recipes.remove(<OpenComputers:case2>);

// --- Computer Case Tier 3
recipes.remove(<OpenComputers:case3>);

// --- Server Rack
recipes.remove(<OpenComputers:serverRack>);




// --- Adding Recipes ---



// --- Assembler Recipes



// --- Printed Circuit Board
Assembler.addRecipe(<OpenComputers:item:32>, <OpenComputers:item:31>, <gregtech:gt.blockmachines:1420> * 4, <liquid:sulfuricacid> * 144, 200, 30);