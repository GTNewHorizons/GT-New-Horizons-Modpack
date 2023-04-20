// --- Created by DreamMasterXXL ---
// --- Modified by bartimaeusnek ---


// --- Importing Stuff ---


import mods.gregtech.AlloySmelter;


import mods.gregtech.Assembler;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FormingPress;
import mods.gregtech.Pulverizer;

// --- Remove Recipes ---



// --- Diamond Chain Saw
recipes.remove(<EMT:DiamondChainsaw:*>);

// --- Thaumic Plate
recipes.remove(<EMT:EMTItems:5>);

// --- Feather duct Tape Wings
recipes.remove(<EMT:FeatherWing>);

// --- Feather Glued Cardboard Wings
recipes.remove(<EMT:EMTItems:12>);

// --- Cradboard Sheet
recipes.remove(<EMT:EMTItems:11>);

// --- Feather Mesh
recipes.remove(<EMT:EMTItems:7>);

// --- Duct Tape
recipes.remove(<EMT:EMTItems:9>);

// --- Glue
furnace.remove(<EMT:EMTItems:8>);

// --- Rubber Ball
recipes.remove(<EMT:EMTItems:10>);

// --- Tainted Feather
recipes.remove(<EMT:EMTItems:13>);

// --- Iron Omnitool
recipes.remove(<EMT:Omnitool:*>);




// --- Add Recipes ---


// --- Glue
recipes.addShapeless(<EMT:EMTItems:8>, [<TConstruct:materials:36>, <TConstruct:materials:36>]);

// --- Glue
recipes.addShapeless(<TConstruct:materials:36> * 2, [<EMT:EMTItems:8>]);


// --- Alloy Smellter Recipes



// --- Rubber Ball
AlloySmelter.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:2880> * 4, <gregtech:gt.metaitem.01:32307> * 0, 200, 16);




// --- Assembler Recipes




// --- Duct Tape
Assembler.addRecipe(<EMT:EMTItems:9>, <minecraft:paper> * 12, <EMT:EMTItems:10> * 4, <liquid:glue> * 6912, 600, 30);
// -
Assembler.addRecipe(<EMT:EMTItems:9>, <minecraft:paper> * 12, <EMT:EMTItems:10> * 4, <liquid:refinedglue> * 6912, 600, 30);

// --- Fluid Solidifier Recipes


// --- Glue Ball
FluidSolidifier.addRecipe(<EMT:EMTItems:8>, <gregtech:gt.metaitem.01:32307> * 0, <liquid:refinedglue> * 288, 100, 16);
// -
FluidSolidifier.addRecipe(<EMT:EMTItems:8>, <gregtech:gt.metaitem.01:32307> * 0, <liquid:glue> * 288, 100, 16);

// --- Rubber Ball
FluidSolidifier.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:32307> * 0, <liquid:molten.rubber> * 576, 100, 30);



// --- Fluid Solidifier Recipes


// --- Glue Ball
FluidExtractor.addRecipe(null, <EMT:EMTItems:8>, <liquid:refinedglue> * 288, 10000, 100, 16);



// --- Forming Press Recipes



// --- Rubber Ball
FormingPress.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:2880> * 4, <gregtech:gt.metaitem.01:32307> * 0, 100, 30);




// --- Pulverizer Recipes ---



// --- Quicksilver Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:826> * 22], <Thaumcraft:ItemNugget:21>, [10000], 300, 2);

// --- Rubber Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2880> * 4], <EMT:EMTItems:10>, [10000], 300, 2);

