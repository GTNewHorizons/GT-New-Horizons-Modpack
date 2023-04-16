// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.nei.NEI;
import minetweaker.item.IItemStack;

 

// --- Variables ---



val CAP_Thauminite = <thaumicbases:resource:2>;

// --- Iron Wand Cap
recipes.remove(<Thaumcraft:WandCap>);

// --- Iron Capped Wand
recipes.remove(<Thaumcraft:WandCasting>);

// --- Adding Recipes ---



// --- Iron Capped Wooden Wand
recipes.addShaped(<Thaumcraft:WandCasting>.withTag({aqua: 0, terra: 0, ignis: 0, ordo: 0, perditio: 0, aer: 0}), [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <Thaumcraft:WandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<Thaumcraft:WandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
