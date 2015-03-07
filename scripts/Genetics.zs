// --- Created by DreamMasterXXL ---


// --- Imports ---
import mods.gregtech.Assembler;


// --- Remove Recipes ---


// --- Reinforced Casing
recipes.remove(<Genetics:misc>);

// --- Gene Database
mods.forestry.Carpenter.removeRecipe(<Genetics:database>);



// --- Add Recipes ---


// --- Gene Database
mods.forestry.Carpenter.addRecipe(3600, <liquid:molten.redstone> * 2880, 
[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27500>, 
<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17500>, 
<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17533>, <gregtech:gt.metaitem.01:27500>], 
<gregtech:gt.metaitem.01:32740>, <Genetics:database>);


// --- Assembler Recipes ---

// --- Reinforced  Casing
Assembler.addRecipe(<Genetics:misc>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:17019> * 8, 1200, 128);