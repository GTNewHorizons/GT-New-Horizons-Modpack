// --- Created by DreamMasterXXL ---


// --- Imports ---


import mods.ic2.Macerator;



// --- Remove Recipes ---

// --- Mutator
recipes.remove(<ExtraBees:alveary>);

// --- Frame Housing
recipes.remove(<ExtraBees:alveary:1>);

// --- Rain Shield
recipes.remove(<ExtraBees:alveary:2>);

// --- Electrical Stimulator
recipes.remove(<ExtraBees:alveary:4>);

// --- Hatchery
recipes.remove(<ExtraBees:alveary:5>);

// --- Alveary Transmission
recipes.remove(<ExtraBees:alveary:6>);

// --- Alveary Light
recipes.remove(<ExtraBees:alveary:3>);

// --- Ruby
recipes.removeShapeless(<gregtech:gt.metaitem.01:8502>);

// --- Sapphire
recipes.removeShapeless(<gregtech:gt.metaitem.01:8503>);

// --- Lapis
recipes.removeShapeless(<minecraft:dye:4>);

// --- Apiarist Database
mods.forestry.Carpenter.removeRecipe(<ExtraBees:dictionary>);



// --- Add Recipes ---


// --- Apiarist Database
mods.forestry.Carpenter.addRecipe(2400, <liquid:molten.redstone> * 1440, 
[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17501>, <gregtech:gt.metaitem.01:27500>, 
<IC2:itemCasing:3>, <IC2:itemPartCircuitAdv>, <IC2:itemCasing:3>, 
<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27500>], 
<Forestry:beealyzer>, <ExtraBees:dictionary>);

// --- Mutator
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:12>, <gregtech:gt.metaitem.01:17533>, <Forestry:thermionicTubes:12>, 
<gregtech:gt.metaitem.01:17532>, <ExtraBees:hiveFrame.soul>, <gregtech:gt.metaitem.01:17532>, 
<Forestry:thermionicTubes:12>, <gregtech:gt.metaitem.01:17533>, <Forestry:thermionicTubes:12>], 
<Forestry:alveary:*>, <ExtraBees:alveary>);

// --- Frame Housing
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>, 
<Forestry:frameProven>, <gregtech:gt.blockmachines:4985>, <Forestry:frameProven>, 
<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>], 
<Forestry:alveary:*>, <ExtraBees:alveary:1>);

// --- Rain Shield
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:8>, <IC2:blockRubber>, <Forestry:thermionicTubes:8>, 
<IC2:blockRubber>, <minecraft:brick_block>, <IC2:blockRubber>, 
<Forestry:thermionicTubes:8>, <IC2:blockRubber>, <Forestry:thermionicTubes:8>], 
<Forestry:alveary:*>, <ExtraBees:alveary:2>);

// --- Alveary Light
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:2>, <Forestry:stained:*>, <Forestry:thermionicTubes:2>, 
<Forestry:stained:*>, <minecraft:redstone_lamp>, <Forestry:stained:*>, 
<Forestry:thermionicTubes:2>, <Forestry:stained:*>, <Forestry:thermionicTubes:2>], 
<Forestry:alveary:*>, <ExtraBees:alveary:3>);


// --- Electrical Stimulator
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.blockmachines:1460>, <Forestry:thermionicTubes:1>, 
<Forestry:chipsets:2>, <gregtech:gt.metaitem.01:32602>, <Forestry:chipsets:2>, 
<Forestry:thermionicTubes:1>, <gregtech:gt.blockmachines:1460>, <Forestry:thermionicTubes:1>], 
<Forestry:alveary:*>, <ExtraBees:alveary:4>);

// --- Hatchery
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:3>, <gregtech:gt.metaitem.01:17810>, <Forestry:thermionicTubes:3>, 
<gregtech:gt.metaitem.01:32631>, <Forestry:apiculture:1>, <gregtech:gt.metaitem.01:32631>, 
<Forestry:thermionicTubes:3>, <gregtech:gt.metaitem.01:17810>, <Forestry:thermionicTubes:3>], 
<Forestry:alveary:*>, <ExtraBees:alveary:5>);

// --- Alveary Transmission
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes>, <IC2:itemPartCircuitAdv>, <Forestry:thermionicTubes>, 
<gregtech:gt.blockmachines:1587>, <gregtech:gt.blockmachines:13>, <gregtech:gt.blockmachines:1587>, 
<Forestry:thermionicTubes>, <gregtech:gt.blockmachines:1587>, <Forestry:thermionicTubes>], 
<Forestry:alveary:*>, <ExtraBees:alveary:6>);



// --- Macerator Recipes ---


// --- Small Emerald Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:500>, <ExtraBees:misc:1>);

// --- Small Diamond Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:501>, <ExtraBees:misc:2>);

// --- Small Ruby Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:502>, <ExtraBees:misc:3>);

// --- Small Sapphire Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:503>, <ExtraBees:misc:4>);

// --- Small Lapis Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:526>, <ExtraBees:misc:5>);