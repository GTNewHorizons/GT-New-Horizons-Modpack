// --- Created By DreamMasterXXL --- 



// --- Importing Stuff ---


import mods.ic2.Compressor;

mods.chisel.Groups.addGroup("ruby"); 
mods.chisel.Groups.addGroup("sapphire"); 
mods.chisel.Groups.addGroup("peridot"); 


// --- Removing Recipes ---


// --- Redstone Alloy
mods.tconstruct.Smeltery.removeAlloy(<liquid:redmetal.molten>);







// --- Adding Recipes ---



// --- Redstone Alloy
mods.tconstruct.Smeltery.addAlloy(<liquid:redmetal.molten> * 144, [<liquid:redstone.molten> * 576, <liquid:copper.molten> * 144]);



// --- Creative IC Chip
// --- Upgrade Creative Mode
mods.avaritia.ExtremeCrafting.addShaped(<ProjRed|Fabrication:projectred.fabrication.icchip:1>, [
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitUltimate>, <ore:circuitSuperconductor>, <ore:circuitInfinite>, <ore:circuitSuperconductor>, <ore:circuitUltimate>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitUltimate>, <ore:circuitInfinite>, <OpenComputers:item:43>, <ore:circuitInfinite>, <ore:circuitUltimate>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitUltimate>, <ore:circuitSuperconductor>, <ore:circuitInfinite>, <ore:circuitSuperconductor>, <ore:circuitUltimate>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>]]);








// --- Compressor Recipes



// --- Block of Electrotine
Compressor.addRecipe(<ProjRed|Exploration:projectred.exploration.stone:11>, <gregtech:gt.metaitem.01:2812> * 9);

// --- Electrotine
Compressor.addRecipe(<ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:57>);





// --- Chisel Variations


// --- Ruby
mods.chisel.Groups.addVariation("ruby", <BiomesOPlenty:gemOre:3>);
// -
//mods.chisel.Groups.addVariation("ruby", <gregtech:gt.blockgem1:9>);
// -
mods.chisel.Groups.addVariation("ruby", <gregtech:gt.blockgem2:11>);
// -
mods.chisel.Groups.addVariation("ruby", <ProjRed|Exploration:projectred.exploration.stone:5>);

// --- Sapphire
mods.chisel.Groups.addVariation("sapphire", <BiomesOPlenty:gemOre:13>);
// -
mods.chisel.Groups.addVariation("sapphire", <gregtech:gt.blockgem2:12>);
// -
mods.chisel.Groups.addVariation("sapphire", <ProjRed|Exploration:projectred.exploration.stone:6>);

// --- Peridot
mods.chisel.Groups.addVariation("peridot", <BiomesOPlenty:gemOre:5>);
// -
mods.chisel.Groups.addVariation("peridot", <gregtech:gt.blockgem2:4>);
// -
mods.chisel.Groups.addVariation("peridot", <ProjRed|Exploration:projectred.exploration.stone:7>);
