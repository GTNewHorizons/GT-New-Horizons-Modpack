// --- Created by Namikon ---
// --- Recipes by DreamMasterXXL ---




// --- Importing Stuff ---



import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;
import mods.gregtech.PrecisionLaser;







// --- Removing Recipes ---




// --- Tomb of Knowledge Sharing
recipes.remove(<ThaumicTinkerer:shareBook>);

// --- Dark Quartz
recipes.remove(<ThaumicTinkerer:darkQuartzItem>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartz>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartz:1>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartz:3>);
// -
recipes.remove(<ThaumicTinkerer:darkQuartzSlab>);



// --- Adding Recipes ----




// --- Dark Quartz Slab
recipes.addShaped(<ThaumicTinkerer:darkQuartzSlab> * 2, [
[<ore:craftingToolSaw>, <ThaumicTinkerer:darkQuartz>]]);





// --- Compressor Recipes ---



// --- Dark Quartz Block
Compressor.addRecipe(<ThaumicTinkerer:darkQuartz>, <ThaumicTinkerer:darkQuartzItem> * 4);

// --- Stone Pressure Plate
CuttingSaw.addRecipe(<ThaumicTinkerer:darkQuartzSlab> * 2, null, <ThaumicTinkerer:darkQuartz>, <liquid:water> * 5, 100, 8);
// -
CuttingSaw.addRecipe(<ThaumicTinkerer:darkQuartzSlab> * 2, null, <ThaumicTinkerer:darkQuartz>, <liquid:ic2distilledwater> * 4, 100, 8);
// -
CuttingSaw.addRecipe(<ThaumicTinkerer:darkQuartzSlab> * 2, null, <ThaumicTinkerer:darkQuartz>, <liquid:lubricant> * 1, 50, 8);



// --- Percission Laser Recipes



// --- Chiseld Black Quartz Block
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24506>, <ThaumicTinkerer:darkQuartz>, 50, 16);
// -
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24515>, <ThaumicTinkerer:darkQuartz>, 50, 16);
// -
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24545>, <ThaumicTinkerer:darkQuartz>, 50, 16);
// -
PrecisionLaser.addRecipe(<ThaumicTinkerer:darkQuartz:1>, <gregtech:gt.metaitem.01:24890>, <ThaumicTinkerer:darkQuartz>, 50, 16);




// --- Refresh Recipese --- 

