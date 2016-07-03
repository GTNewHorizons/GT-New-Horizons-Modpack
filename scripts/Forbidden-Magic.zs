// --- Created by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.Centrifuge;



// --- remove Recipes ---


// --- Emerald Nugget
recipes.removeShaped(<ForbiddenMagic:FMResource> * 9, [[<minecraft:emerald>]]);


// --- add Recipes ---


// --- Emerald
Centrifuge.addRecipe([<ForbiddenMagic:FMResource> * 9], <minecraft:emerald>, 0, 1200);





// --- Chisel Variations


// --- Netherstar Block
mods.chisel.Groups.addGroup("netherstar"); 
// -
mods.chisel.Groups.addVariation("netherstar", <ForbiddenMagic:StarBlock>);
// -
mods.chisel.Groups.addVariation("netherstar", <gregtech:gt.blockgem3:3>);