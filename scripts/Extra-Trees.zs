//--- Created by DreamMasterXXL ---



// --- Importing Stuff ---


// --- Remove Recipes ---


// --- Arborist Database
mods.forestry.Carpenter.removeRecipe(<ExtraTrees:database>);

// --- Lepidopterist Database
mods.forestry.Carpenter.removeRecipe(<ExtraTrees:databaseMoth>);


// --- Add Recipes ---


// --- Arborist Database
mods.forestry.Carpenter.addRecipe(<ExtraTrees:database>, [[<gregtech:gt.metaitem.01:27500>, <ore:itemCasingGold>, <gregtech:gt.metaitem.01:27500>],
														 [<gregtech:gt.metaitem.01:17500>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:17501>], 
                                                         [<gregtech:gt.metaitem.01:27500>, <ore:itemCasingGold>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 1440, 60, <Forestry:treealyzer>);


// --- Lepidopterist Database
mods.forestry.Carpenter.addRecipe(<ExtraTrees:databaseMoth>, [[<gregtech:gt.metaitem.01:27500>, <ore:itemCasingGold>, <gregtech:gt.metaitem.01:27500>],
														 [<gregtech:gt.metaitem.01:17501>, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:17500>], 
                                                         [<gregtech:gt.metaitem.01:27500>, <ore:itemCasingGold>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 1440, 60, <Forestry:flutterlyzer>);
