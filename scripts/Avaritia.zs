// --- Creted by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Centrifuge;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.gregtech.Extruder;
import mods.gregtech.FormingPress;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;



// --- Remove Recipes ---



// --- Compressed Crafting Table
recipes.remove(<Avaritia:Double_Craft>);

// --- Double Compressed Crafting Table
recipes.remove(<Avaritia:Triple_Craft>);

// --- Diamond Lattice
recipes.remove(<Avaritia:Resource>);

// --- Crystal Matrix Ingot
recipes.remove(<Avaritia:Resource:1>);

// --- Dire Crafting Table
recipes.remove(<Avaritia:Dire_Crafting>);

// --- Crystal Matrix
recipes.remove(<Avaritia:Crystal_Matrix>);

// --- Neutronium Block
recipes.remove(<Avaritia:Resource_Block>);

// --- Infinity Block
recipes.remove(<Avaritia:Resource_Block:1>);

// --- Pile of Neutrons
recipes.remove(<Avaritia:Resource:2>);

// --- Neutronium Nugget
recipes.remove(<Avaritia:Resource:3>);

// --- Neutronium Ingot
recipes.remove(<Avaritia:Resource:4>);

// --- Infinity Ingot
recipes.remove(<Avaritia:Resource:6>);

// --- Record Fragment
recipes.remove(<Avaritia:Resource:7>);

// --- Neutronen Collector
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutron_Collector>);




// --- Add Recipes ---




// --- Dire Crafting Table
recipes.addShaped(<Avaritia:Dire_Crafting>, [
[<gregtech:gt.metaitem.01:32652>, <Avaritia:Triple_Craft>, <gregtech:gt.metaitem.01:32652>],
[<ore:waferAdvanced>, <Avaritia:Crystal_Matrix>, <ore:waferAdvanced>],
[<gregtech:gt.metaitem.01:32642>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:32642>]]);
// -
recipes.addShapeless(<Avaritia:Dire_Crafting>, [<GalacticraftCore:tile.rocketWorkbench>]);

// --- Diamond Lattice
recipes.addShaped(<Avaritia:Resource>, [
[<ore:screwDiamond>, <ore:plateDiamond> , <ore:screwDiamond>],
[<ore:plateDiamond>, <dreamcraft:item.StainlessSteelBars>, <ore:plateDiamond>],
[<ore:screwDiamond>, <ore:plateDiamond>, <ore:screwDiamond>]]);



// --- Alloy Smelter Recipes ---


// --- Neutronium Nugget
AlloySmelter.addRecipe(<Avaritia:Resource:3> * 9, <Avaritia:Resource:4>, <gregtech:gt.metaitem.01:32309> * 0, 2400, 480);

// --- Neutronium Ingots
AlloySmelter.addRecipe(<Avaritia:Resource:4> * 9, <Avaritia:Resource_Block>, <gregtech:gt.metaitem.01:32306> * 0, 4800, 480);





// --- Assembler Recipes ---


// --- Crystal Matrix Ingot
Assembler.addRecipe(<Avaritia:Resource:1>, <Avaritia:Resource> * 4, <minecraft:nether_star> * 2, 1200, 480);





// --- Compressor Recipes ---




// --- Compressed Crafting Table
Compressor.addRecipe(<Avaritia:Double_Craft>, <minecraft:crafting_table> * 9);

// --- Double Compressed Crafting Table
Compressor.addRecipe(<Avaritia:Triple_Craft>, <Avaritia:Double_Craft> * 9);

// --- Crystal Matrix
Compressor.addRecipe(<Avaritia:Crystal_Matrix>, <Avaritia:Resource:1> * 9);





// --- Extractor Recipes ---



// ---  Crafting Table
Extractor.addRecipe(<minecraft:crafting_table> * 9, <Avaritia:Double_Craft>);

// --- Compressed Crafting Table
Extractor.addRecipe(<Avaritia:Double_Craft> * 9, <Avaritia:Triple_Craft>);

// --- Crystal Matrix Ingot
Extractor.addRecipe(<Avaritia:Resource:1> * 9, <Avaritia:Crystal_Matrix>);




// --- Extruder Recipes ---



// --- Neutronium Ingots
Extruder.addRecipe(<Avaritia:Resource:4> * 9, <Avaritia:Resource_Block>, <gregtech:gt.metaitem.01:32355> * 0, 1200, 1920);



// --- Forming Presee recipes





// --- Diamond Lattice
FormingPress.addRecipe(<Avaritia:Resource>, <gregtech:gt.metaitem.01:17500> * 4, <dreamcraft:item.StainlessSteelBars>, 200, 120);





// --- Implosion Compressor Recipes ---



// --- Neutronium Nugget
ImplosionCompressor.addRecipe(<Avaritia:Resource:3>, <Avaritia:Resource:2> * 9, 1);

// --- Neutronium Ingot
ImplosionCompressor.addRecipe(<Avaritia:Resource:4>, <Avaritia:Resource:3> * 9, 4);

// --- Neutronium Block
ImplosionCompressor.addRecipe(<Avaritia:Resource_Block>, <Avaritia:Resource:4> * 9, 16);

// --- Infinity Block
ImplosionCompressor.addRecipe(<Avaritia:Resource_Block:1>, <Avaritia:Resource:6> * 9, 64);



// --- Macerator Recipes ---



// --- Pile of Neutrons
Macerator.addRecipe(<Avaritia:Resource:2> * 9, <Avaritia:Resource:3>);

// --- Record Fragment
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_13>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_cat>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_blocks>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_chirp>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_far>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_mall>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_mellohi>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_stal>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_strad>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_ward>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_11>);
// -
Macerator.addRecipe(<Avaritia:Resource:7> * 9, <minecraft:record_wait>);


// --- Neutronium Compressor
mods.avaritia.Compressor.add(<Avaritia:Resource:5>, 64, <gregtech:gt.metaitem.01:2394>);