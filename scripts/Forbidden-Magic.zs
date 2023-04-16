// --- Created by DreamMasterXXL ---


// --- Imports ---


import mods.gregtech.Centrifuge;
import mods.gregtech.Extractor;
import mods.nei.NEI;




// --- Remove Recipes ---



// --- Emerald Nugget
recipes.removeShaped(<ForbiddenMagic:FMResource> * 9, [[<minecraft:emerald>]]);
// -

// --- Riding Crop
recipes.remove(<ForbiddenMagic:RidingCrop>);


// --- Blood Rod
mods.bloodmagic.Altar.removeRecipe(<ForbiddenMagic:WandCores:3>);


// --- Shadow Ink (Black Dye)
recipes.removeShaped(<ForbiddenMagic:FMResource:1> * 2);


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





// --- Thaumcraft Stuff ---




// -
recipes.addShaped(<ForbiddenMagic:Crystalwell>, [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<ore:dyeBlack>, <ForbiddenMagic:Crystalwell:*>, <ore:dyeBlack>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);



// --- Altar Recipes ---




// --- Blood Rod
mods.bloodmagic.Altar.addRecipe(<ForbiddenMagic:WandCores:3>, <ForbiddenMagic:WandCores:6>, 4, 50000);




// --- Refresh Thaumcraft Recipes ---



// --- Shadow Ink (Black Dye)
recipes.addShapeless(<gregtech:gt.metaitem.02:32414> * 2, [<ForbiddenMagic:InkFlower>]);
Extractor.addRecipe(<gregtech:gt.metaitem.02:32414> * 2, <ForbiddenMagic:InkFlower>, 300, 2);


// --- Hiding Stuff ---

// --- Shadow Ink (Black Dye)
NEI.hide(<ForbiddenMagic:FMResource:1>);
