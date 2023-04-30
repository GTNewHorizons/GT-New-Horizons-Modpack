// --- Created by DreamMasterXXL ---
// --- Forestry 4 tweaks by Lefty ---


// --- Imports ---

import mods.forestry.Squeezer;

// --- Remove Recipes ---



// --- Apiarist Database
mods.forestry.Carpenter.removeRecipe(<ExtraBees:dictionary>);



// --- Scented Gear
mods.forestry.Carpenter.removeRecipe(<ExtraBees:misc>);

// --- Dyes
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:8>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:9>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:10>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:11>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:12>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:13>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:14>]);

// --- Add Recipes ---


// --- Apiarist Database
mods.forestry.Carpenter.addRecipe(<ExtraBees:dictionary>, [[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17501>, <gregtech:gt.metaitem.01:27500>],
														  [<ore:itemCasingGold>, <ore:circuitAdvanced>, <ore:itemCasingGold>], 
                                                          [<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 1440, 60, <Forestry:beealyzer:*>);

// --- Mutator
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:12>, <gregtech:gt.metaitem.01:17533>, <Forestry:thermionicTubes:12>, 
<gregtech:gt.metaitem.01:17532>, <ExtraBees:hiveFrame.soul>, <gregtech:gt.metaitem.01:17532>, 
<Forestry:thermionicTubes:12>, <gregtech:gt.metaitem.01:17533>, <Forestry:thermionicTubes:12>], 
<Forestry:alveary>, <ExtraBees:alveary>);

// --- Frame Housing
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>, 
<Forestry:frameProven>, <gregtech:gt.blockmachines:4985>, <Forestry:frameProven>, 
<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>], 
<Forestry:alveary>, <ExtraBees:alveary:1>);

// --- Rain Shield
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:8>, <IC2:blockRubber>, <Forestry:thermionicTubes:8>, 
<IC2:blockRubber>, <minecraft:brick_block>, <IC2:blockRubber>, 
<Forestry:thermionicTubes:8>, <IC2:blockRubber>, <Forestry:thermionicTubes:8>], 
<Forestry:alveary>, <ExtraBees:alveary:2>);

// --- Alveary Light
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:2>, <minecraft:stained_glass:*>, <Forestry:thermionicTubes:2>, 
<minecraft:stained_glass:*>, <minecraft:redstone_lamp>, <minecraft:stained_glass:*>, 
<Forestry:thermionicTubes:2>, <minecraft:stained_glass:*>, <Forestry:thermionicTubes:2>], 
<Forestry:alveary>, <ExtraBees:alveary:3>);

// --- Electrical Stimulator
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.blockmachines:1460>, <Forestry:thermionicTubes:1>, 
<Forestry:chipsets:2>, <gregtech:gt.metaitem.01:32602>, <Forestry:chipsets:2>, 
<Forestry:thermionicTubes:1>, <gregtech:gt.blockmachines:1460>, <Forestry:thermionicTubes:1>], 
<Forestry:alveary>, <ExtraBees:alveary:4>);

// --- Hatchery
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:3>, <gregtech:gt.metaitem.01:17810>, <Forestry:thermionicTubes:3>, 
<gregtech:gt.metaitem.01:32631>, <Forestry:apiculture>, <gregtech:gt.metaitem.01:32631>, 
<Forestry:thermionicTubes:3>, <gregtech:gt.metaitem.01:17810>, <Forestry:thermionicTubes:3>], 
<Forestry:alveary>, <ExtraBees:alveary:5>);

// --- Alveary Transmission
mods.forestry.Carpenter.addRecipe(<ExtraBees:alveary:6>, [[<Forestry:thermionicTubes>, <ore:circuitAdvanced>, <Forestry:thermionicTubes>],
														  [<gregtech:gt.blockmachines:1587>, <gregtech:gt.blockmachines:13>, <gregtech:gt.blockmachines:1587>], 
                                                          [<Forestry:thermionicTubes>, <gregtech:gt.blockmachines:1587>, <Forestry:thermionicTubes>]], <liquid:for.honey> * 7500, 60, <Forestry:alveary>);

// --- Scented Gear
mods.forestry.Carpenter.addRecipe(20, <liquid:for.honey> * 1000, 
[<Forestry:beeswax>, <Forestry:pollen>, <Forestry:beeswax:2>, 
<Forestry:royalJelly>, <Forestry:beeswax>, <Forestry:royalJelly>, 
<Forestry:beeswax:2>, <Forestry:pollen>, <Forestry:beeswax:2>], 
<gregtech:gt.metaitem.02:31889>, <ExtraBees:misc>);



// --- Dyes Recipes

// --- Red Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32415> % 100, [<ExtraBees:honeyDrop:8>], 20);

// --- Yellow Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32425> % 100, [<ExtraBees:honeyDrop:9>], 20);

// --- Blue Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32418> % 100, [<ExtraBees:honeyDrop:10>], 20);

// --- Green Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32416> % 100, [<ExtraBees:honeyDrop:11>], 20);

// --- White Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32429> % 100, [<ExtraBees:honeyDrop:13>], 20);

// --- Black Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32414> % 100, [<ExtraBees:honeyDrop:12>], 20);

// --- White Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32417> % 100, [<ExtraBees:honeyDrop:14>], 20);