// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Extruder;
import mods.gregtech.ForgeHammer;
import mods.gregtech.Lathe;
import mods.nei.NEI;
import mods.gregtech.PlateBender;



// --- Variables ---


val HSLAIngot = <ore:ingotHSLA>;

val SandstoneRod = <dreamcraft:item.SandStoneRod>;
val CobblestoneRod = <dreamcraft:item.CobbleStoneRod>;

val Sandstone = <ore:sandstone>;
val Cobblestone = <ore:cobblestone>;
val Charcoal = <ore:gemCharcoal>;


// --- Removing Recipes ---



// --- Adding Back Recipes ---


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

// --- Long Obsidian Rod
recipes.addShaped(<dreamcraft:item.LongObsidianRod> * 2, [
[<ore:craftingToolSaw>, <ore:stoneObsidian>, <ore:craftingToolFile>]]);

// --- Long Stone Rod
recipes.addShaped(<dreamcraft:item.LongStoneRod> * 2, [
[<ore:craftingToolSaw>, <ore:stone>, <ore:craftingToolFile>]]);

// --- Steel Bars
recipes.addShaped(<dreamcraft:item.SteelBars> * 3, [
[null, <ore:craftingToolHardHammer>, null],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);

// --- Void Plates
recipes.addShaped(<dreamcraft:item.VoidPlate>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:ingotVoid>, null, null],
[<ore:ingotVoid>, null, null]]);

// --- Void Rod
recipes.addShaped(<dreamcraft:item.VoidRod>, [
[<ore:craftingToolFile>, null, null],
[null, <ore:ingotVoid>, null],
[null, null, null]]);

// --- Void Metal Ring
recipes.addShaped(<dreamcraft:item.VoidRing>, [
[<ore:craftingToolHardHammer>, null, null],
[null, <ore:stickVoid>, null],
[null, null, null]]);


// --- Alloy Smelter Recipes



// --- Void Metal Plate
AlloySmelter.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16> * 2, <gregtech:gt.metaitem.01:32301> * 0, 2400, 32);


// --- Assembler Recipes


// --- Master Circuit
Assembler.addRecipe(<dreamcraft:item.MasterCircuit>, <gregtech:gt.metaitem.01:32706> * 2, <gregtech:gt.metaitem.01:32705> * 2, 600, 1024);

// --- Super Circuit
Assembler.addRecipe(<dreamcraft:item.SuperCircuit>, <dreamcraft:item.MasterCircuit>, <gregtech:gt.metaitem.01:22327>, 1200, 4096);

// --- Steel Bars
Assembler.addRecipe(<dreamcraft:item.SteelBars> * 4, <gregtech:gt.metaitem.01:23305> * 3, <gregtech:gt.integrated_circuit:3> * 0, 600, 48);

// --- Lich Bone
Assembler.addRecipe(<dreamcraft:item.LichBone>, <Thaumcraft:ItemResource:14> * 8, <TwilightForest:item.trophy:2> * 0, 900, 64);

// --- Snow Queen Blood
Assembler.addRecipe(<dreamcraft:item.SnowQueenBlood>, <Thaumcraft:ItemResource:14> * 64, <TwilightForest:item.trophy:4> * 0, 1800, 512);


// --- Carpenters Recipes


// --- Engine Core
mods.forestry.Carpenter.addRecipe(400, <liquid:seedoil> * 500, [
null, <gregtech:gt.metaitem.01:17526>, null, 
null, <minecraft:piston>, null, 
null, null, null], 
<Forestry:sturdyMachine>, <dreamcraft:item.EngineCore>);


// --- Extruder Recipes


// --- Void Metal Plate
Extruder.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16>, <gregtech:gt.metaitem.01:32350> * 0, 800, 128);

// --- Void Metal Rod
Extruder.addRecipe(<dreamcraft:item.VoidRod> * 2, <Thaumcraft:ItemResource:16>, <gregtech:gt.metaitem.01:32351> * 0, 400, 96);

// --- Void Metal Ring
Extruder.addRecipe(<dreamcraft:item.VoidRing> * 4, <Thaumcraft:ItemResource:16>, <gregtech:gt.metaitem.01:32353> * 0, 800, 96);



// --- Forge Hammer Recipes


// --- Void Metal Plate
ForgeHammer.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16> * 2, 800, 16);



// --- Lathe Recipes



// --- Void Sticks
Lathe.addRecipe([<dreamcraft:item.VoidRod>, <dreamcraft:item.VoidRod>], <Thaumcraft:ItemResource:16>, 1000, 16);

// --- Long Obsidian Rod
Lathe.addRecipe([<dreamcraft:item.LongObsidianRod> * 4, null], <minecraft:obsidian>, 640, 16);

// --- Long Stone Rod
Lathe.addRecipe([<dreamcraft:item.LongStoneRod> * 4, null], <minecraft:stone>, 320, 16);




// --- Plate Bender Recipes

// --- Void Metal Plate
PlateBender.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16>, 1200, 24);

// --- Void Metal Foil
PlateBender.addRecipe(<dreamcraft:item.VoidFoil> * 4, <dreamcraft:item.VoidPlate>, 600, 24);



// --- Ore Dicted



// --- Cobble Stone Rod
oreDict.stickCobblestone.add(<dreamcraft:item.CobbleStoneRod>);

// --- Sandstone Rod
oreDict.stickSandstone.add(<dreamcraft:item.SandStoneRod>);

// --- Void Metal Plate
oreDict.plateVoid.add(<dreamcraft:item.VoidPlate>);

// --- Void Metal Rod
oreDict.stickVoid.add(<dreamcraft:item.VoidRod>);

// --- Void Metal Ring
oreDict.ringVoid.add(<dreamcraft:item.VoidRing>);

// --- Void Metal Foil
oreDict.foilVoid.add(<dreamcraft:item.VoidFoil>);


// --- Hiding Stuff ----