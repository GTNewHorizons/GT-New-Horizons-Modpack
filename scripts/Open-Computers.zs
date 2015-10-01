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



// --- Computer Case Tier 2
recipes.addShaped(<OpenComputers:case2>, [
[<ore:screwStainlessSteel>, <OpenComputers:item:32>, <ore:craftingToolWrench>],
[<IC2:reactorVentGold:1>, <OpenComputers:case1>, <IC2:reactorVentGold:1>],
[<ore:screwStainlessSteel>, <OpenComputers:item:25>, <ore:craftingToolScrewdriver>]]);

// --- Computer Case Tier 3
recipes.addShaped(<OpenComputers:case3>, [
[<ore:screwTitanium>, <OpenComputers:item:32>, <ore:craftingToolWrench>],
[<IC2:reactorVentDiamond:1>, <OpenComputers:case2>, <IC2:reactorVentDiamond:1>],
[<ore:screwTitanium>, <OpenComputers:item:26>, <ore:craftingToolScrewdriver>]]);

// --- Server Rack
recipes.addShaped(<OpenComputers:serverRack>, [
[<ore:craftingToolScrewdriver>, <OpenComputers:item:13>, <ore:craftingToolWrench>],
[<IC2:reactorVentDiamond:1>, <ore:chestWood>, <IC2:reactorVentDiamond:1>],
[<OpenComputers:relay>, <OpenComputers:item:32>, <OpenComputers:powerDistributor>]]);




// --- Assembler Recipes



// --- Printed Circuit Board
Assembler.addRecipe(<OpenComputers:item:32>, <OpenComputers:item:31>, <gregtech:gt.blockmachines:1420> * 4, <liquid:sulfuricacid> * 144, 200, 30);