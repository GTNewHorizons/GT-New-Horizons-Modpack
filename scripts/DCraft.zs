// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.Assembler;
import mods.nei.NEI;



// --- Variables ---


val Worktable = <RotaryCraft:rotarycraft_item_machine:75>;
val BFurnace = <RotaryCraft:rotarycraft_item_machine:45>;
val HSLAIngot = <ore:ingotHSLA>;

val SandstoneRod = <dreamcraft:item.SandStoneRod>;
val CobblestoneRod = <dreamcraft:item.CobbleStoneRod>;

val Sandstone = <ore:sandstone>;
val Cobblestone = <ore:cobblestone>;
val Charcoal = <ore:gemCharcoal>;


// --- Removing Recipes ---


// --- Blast Furnace
recipes.remove(BFurnace);


// --- Adding Back Recipes ---


// --- Blast Furnace
recipes.addShaped(BFurnace, [
[BFurnace, BFurnace, BFurnace],
[BFurnace, BFurnace, BFurnace],
[BFurnace, BFurnace, BFurnace]]);

// --- Worktable
recipes.addShaped(Worktable, [
[Worktable, Worktable, Worktable],
[Worktable, Worktable, Worktable],
[Worktable, Worktable, Worktable]]);

// --- Sandstone Rod
recipes.addShaped(SandstoneRod, [
[null, null, Sandstone],
[null, Sandstone, null],
[Sandstone, null, null]]);

// --- Cobblestone Rod
recipes.addShaped(CobblestoneRod, [
[null, null, Cobblestone],
[null, Cobblestone, null],
[Cobblestone, null, null]]);

//Steel Bars
recipes.addShaped(<dreamcraft:item.SteelBars> * 3, [
[null, <ore:craftingToolHardHammer>, null],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);

//Assembler Recipes

//Master Circuit
Assembler.addRecipe(<dreamcraft:item.MasterCircuit>, <gregtech:gt.metaitem.01:32706> * 2, <gregtech:gt.metaitem.01:32705> * 2, 600, 1024);

//Super Circuit
Assembler.addRecipe(<dreamcraft:item.SuperCircuit>, <dreamcraft:item.MasterCircuit>, <gregtech:gt.metaitem.01:22327>, 1200, 4096);

//Steel Bars
Assembler.addRecipe(<dreamcraft:item.SteelBars> * 3, <gregtech:gt.metaitem.01:23305> * 3, <gregtech:gt.integrated_circuit:3> * 0, 600, 48);

//Lich Bone
Assembler.addRecipe(<dreamcraft:item.LichBone>, <Thaumcraft:ItemResource:14> * 8, <TwilightForest:item.trophy:2> * 0, 900, 64);

// --- Magnetite Ore
oreDict.oreMagnetite.remove(<ReactorCraft:reactorcraft_block_ore:8>);

// --- Gem Magnetite

oreDict.oregemMagnetite.remove(<RotaryCraft:rotarycraft_item_modingots:65>);

furnace.remove(<ReactorCraft:reactorcraft_item_raw:6>);


// --- Hiding Stuff ----


// --- Blast Furnace
NEI.hide(BFurnace);

// --- Worktable
NEI.hide(Worktable);