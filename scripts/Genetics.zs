// --- Created by DreamMasterXXL ---



// --- Remove Recipes ---



// --- Gene Database
mods.forestry.Carpenter.removeRecipe(<Genetics:database>);




// --- Add Recipes ---


// --- Gene Database
mods.forestry.Carpenter.addRecipe(<Genetics:database>, [[<gregtech:gt.metaitem.01:27533>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27533>],
													   [<gregtech:gt.metaitem.01:17500>, <ore:circuitData>, <gregtech:gt.metaitem.01:17500>], 
                                                       [<gregtech:gt.metaitem.01:27533>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27533>]], <liquid:molten.redstone> * 2880, 60, <dreamcraft:item.Display>);
// -

// --- Analyst
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 4320, 
[<Genetics:misc:9>, <Forestry:treealyzer>, <Genetics:misc:9>, 
<Forestry:beealyzer>, <Genetics:misc:10>, <Forestry:flutterlyzer>, 
<Genetics:misc:9>, <gregtech:gt.metaitem.01:17500>, <Genetics:misc:9>], 
<dreamcraft:item.Display>, <Genetics:analyst>);

// --- Registry
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 4320, 
[<Genetics:misc:9>, <ExtraTrees:database>, <Genetics:misc:9>, 
<Botany:database>, <Genetics:misc:10>, <ExtraBees:dictionary>, 
<Genetics:misc:9>, <ExtraTrees:databaseMoth>, <Genetics:misc:9>], 
<dreamcraft:item.Display>, <Genetics:registry>);
