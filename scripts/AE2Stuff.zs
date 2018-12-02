// --- Created by DreamMasterXXL ---



// --- Imports



// --- Removing Recipes ---




// --- Pattern Encoder
recipes.remove(<ae2stuff:Encoder>);

// --- Crystal Growth Camber
recipes.remove(<ae2stuff:Grower>);

// --- Advanced Inscriber
recipes.remove(<ae2stuff:Inscriber>);

// --- Wireless Connector
recipes.remove(<ae2stuff:Wireless>);

// --- Wireless Setup Kit
recipes.remove(<ae2stuff:WirelessKit>);

// --- Network Visualisation Tool
recipes.remove(<ae2stuff:Visualiser>);




// --- Adding Recipes ---



// --- Pattern Encoder
recipes.addShaped(<ae2stuff:Encoder>, [
[<ore:plateTitanium>, <appliedenergistics2:item.ItemMultiPart:340>, <ore:plateTitanium>],
[<appliedenergistics2:item.ItemMultiMaterial:23>, <appliedenergistics2:tile.BlockCraftingUnit>, <appliedenergistics2:item.ItemMultiMaterial:23>],
[<ore:plateTitanium>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:plateTitanium>]]);

// --- Crystal Growth Camber
recipes.addShaped(<ae2stuff:Grower>, [
[<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>],
[<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, <ore:chestIron>, <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>],
[<appliedenergistics2:tile.BlockQuartzGrowthAccelerator>, <appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>]]);

// --- Wireless Connector
recipes.addShaped(<ae2stuff:Wireless>, [
[<ore:crystalPureFluix>, <ore:plateTitanium>, <ore:crystalPureFluix>],
[<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiMaterial:41>, <appliedenergistics2:item.ItemMultiMaterial:24>],
[<ore:crystalPureFluix>, <ore:plateTitanium>, <ore:crystalPureFluix>]]);

// --- Wireless Setup Kit
recipes.addShaped(<ae2stuff:WirelessKit>, [
[<appliedenergistics2:item.ItemMultiMaterial:41>, <ore:plateTitanium>, <appliedenergistics2:item.ItemMultiMaterial:41>],
[<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:item.ItemMultiPart:180>, <appliedenergistics2:item.ItemMultiMaterial:24>],
[<ore:crystalPureFluix>, <appliedenergistics2:item.ItemMultiPart:16>, <ore:crystalPureFluix>]]);

// --- Network Visualisation Tool
recipes.addShaped(<ae2stuff:Visualiser>, [
[<ore:crystalPureFluix>, <appliedenergistics2:item.ToolNetworkTool>, <ore:crystalPureFluix>],
[<ore:screwTitanium>, <appliedenergistics2:item.ItemMultiMaterial:41>, <ore:screwTitanium>],
[<ore:craftingToolScrewdriver>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:craftingToolWrench>]]);

// --- Advanced Inscriber
recipes.addShaped(<ae2stuff:Inscriber>, [
[<ore:plateTungstenSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateTungstenSteel>],
[<appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:tile.BlockInscriber>, <appliedenergistics2:item.ItemMultiMaterial:22>],
[<ore:plateTungstenSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateTungstenSteel>]]);