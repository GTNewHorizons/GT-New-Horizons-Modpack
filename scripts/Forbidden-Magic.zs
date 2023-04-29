// --- Created by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.Centrifuge;
import mods.nei.NEI;




// --- Remove Recipes ---


// --- Blood Rod
mods.bloodmagic.Altar.removeRecipe(<ForbiddenMagic:WandCores:3>);


// --- Add Recipes ---



// --- Emerald
Centrifuge.addRecipe([<ForbiddenMagic:FMResource> * 9], <minecraft:emerald>, 0, 1200);



// --- Chisel Variations


// --- Netherstar Block
mods.chisel.Groups.addGroup("netherstar"); 
// -
mods.chisel.Groups.addVariation("netherstar", <ForbiddenMagic:StarBlock>);
// -
mods.chisel.Groups.addVariation("netherstar", <gregtech:gt.blockgem3:3>);

// --- Blood Rod
mods.bloodmagic.Altar.addRecipe(<ForbiddenMagic:WandCores:3>, <ForbiddenMagic:WandCores:6>, 4, 50000);

// --- Hiding Stuff ---

// --- Shadow Ink (Black Dye)
NEI.hide(<ForbiddenMagic:FMResource:1>);
