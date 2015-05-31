// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.AssemblerLiq;
import mods.gregtech.Extruder;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
import mods.gregtech.Lathe;
import mods.ic2.Macerator;
import mods.gregtech.Mixer;
import mods.nei.NEI;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.SawLiq;



// --- Variables ---


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
[<ore:craftingToolFile>, <ore:stickVoid>, null],
[null, null, null]]);

// --- Mushroom Powder
recipes.addShaped(<dreamcraft:item.MushroomPowder>, [
[<ore:listAllmushroom>, null, null],
[<ore:craftingToolMortar>, null, null],
[null, null, null]]);

// --- Plate Mold
recipes.addShaped(<dreamcraft:item.MoldFormPlate>, [
[null, null, null],
[<ore:craftingToolWireCutter>, <TConstruct:blankPattern:1>, <ore:craftingToolFile>],
[null, null, null]]);

// --- Casing Mold
recipes.addShaped(<dreamcraft:item.MoldFormCasing>, [
[<ore:craftingToolWireCutter>, null, null],
[null, <TConstruct:blankPattern:1>, null],
[null, null, <ore:craftingToolFile>]]);

// --- Gear Mold
recipes.addShaped(<dreamcraft:item.MoldFormGear>, [
[null, <ore:craftingToolWireCutter>, null],
[null, <TConstruct:blankPattern:1>, null],
[null, <ore:craftingToolFile>, null]]);

// --- Coinage Mold
recipes.addShaped(<dreamcraft:item.MoldFormCoinage>, [
[null, null, <ore:craftingToolWireCutter>],
[null, <TConstruct:blankPattern:1>, null],
[<ore:craftingToolFile>, null, null]]);

// --- Bottle Mold
recipes.addShaped(<dreamcraft:item.MoldFormBottle>, [
[null, null, null],
[<ore:craftingToolFile>, <TConstruct:blankPattern:1>, <ore:craftingToolWireCutter>],
[null, null, null]]);

// --- Ingot Mold
recipes.addShaped(<dreamcraft:item.MoldFormIngot>, [
[<ore:craftingToolFile>, null, null],
[null, <TConstruct:blankPattern:1>, null],
[null, null, <ore:craftingToolWireCutter>]]);

// --- Ball Mold
recipes.addShaped( <dreamcraft:item.MoldFormBall>, [
[null, <ore:craftingToolFile>, null],
[null, <TConstruct:blankPattern:1>, null],
[null, <ore:craftingToolWireCutter>, null]]);

// --- Block Mold
recipes.addShaped(<dreamcraft:item.MoldFormBlock>, [
[null, null, <ore:craftingToolFile>],
[null, <TConstruct:blankPattern:1>, null],
[<ore:craftingToolWireCutter>, null, null]]);

// --- Nuggets Mold
recipes.addShaped(<dreamcraft:item.MoldFormNuggets>, [
[null, <ore:craftingToolFile>, null],
[<ore:craftingToolWireCutter>, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Buns Mold
recipes.addShaped(<dreamcraft:item.MoldFormBuns>, [
[<ore:craftingToolWireCutter>, null, <ore:craftingToolFile>],
[null, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Bread Mold
recipes.addShaped(<dreamcraft:item.MoldFormBread>, [
[null, <ore:craftingToolWireCutter>, null],
[null, <TConstruct:blankPattern:1>, <ore:craftingToolFile>],
[null, null, null]]);

// --- Baguette Mold, 
recipes.addShaped(<dreamcraft:item.MoldFormBaguette>, [
[null, null, <ore:craftingToolWireCutter>],
[null, <TConstruct:blankPattern:1>, null],
[null, null, <ore:craftingToolFile>]]);

// --- Cylinder Mold
recipes.addShaped(<dreamcraft:item.MoldFormCylinder>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, <ore:craftingToolWireCutter>],
[null, <ore:craftingToolFile>, null]]);

// --- Anvil Mold
recipes.addShaped(<dreamcraft:item.MoldFormAnvil>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, null],
[<ore:craftingToolFile>, null, <ore:craftingToolWireCutter>]]);

// --- Name Mold
recipes.addShaped(<dreamcraft:item.MoldFormName>, [
[null, null, null],
[<ore:craftingToolFile>, <TConstruct:blankPattern:1>, null],
[null, <ore:craftingToolWireCutter>, null]]);

// --- Head Mold
recipes.addShaped(<dreamcraft:item.MoldFormArrowHead>, [
[<ore:craftingToolFile>, null, null],
[null, <TConstruct:blankPattern:1>, null],
[<ore:craftingToolWireCutter>, null, null]]);

// --- Small Gear Mold
recipes.addShaped(<dreamcraft:item.MoldFormSmallGear>, [
[<ore:craftingToolFile>, null, null],
[<ore:craftingToolWireCutter>, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Extruder Shape Plate
recipes.addShaped(<dreamcraft:item.ShapePlate>, [
[<ore:craftingToolWireCutter>, <ore:craftingToolFile>, null],
[null, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Extruder Shape Rod
recipes.addShaped(<dreamcraft:item.ShapeRod>, [
[null, <ore:craftingToolWireCutter>, <ore:craftingToolFile>],
[null, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Extruder Shape Bolt
recipes.addShaped(<dreamcraft:item.ShapeBolt>, [
[null, null, <ore:craftingToolWireCutter>],
[null, <TConstruct:blankPattern:1>, <ore:craftingToolFile>],
[null, null, null]]);

// --- Extruder Shape Cell
recipes.addShaped(<dreamcraft:item.ShapeCell>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, <ore:craftingToolWireCutter>],
[null, null, <ore:craftingToolFile>]]);

// --- Extruder Shape Ring
recipes.addShaped(<dreamcraft:item.ShapeRing>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, null],
[null, <ore:craftingToolFile>, <ore:craftingToolWireCutter>]]);

// --- Extruder Shape Ingot
recipes.addShaped(<dreamcraft:item.ShapeIngot>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, null],
[<ore:craftingToolFile>, <ore:craftingToolWireCutter>, null]]);

// --- Extruder Shape Wire
recipes.addShaped(<dreamcraft:item.ShapeWire>, [
[null, null, null],
[<ore:craftingToolFile>, <TConstruct:blankPattern:1>, null],
[<ore:craftingToolWireCutter>, null, null]]);

// --- Extruder Shape Casing
recipes.addShaped(<dreamcraft:item.ShapeCasing>, [
[<ore:craftingToolWireCutter>, null, null],
[<ore:craftingToolFile>, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Extruder Shape Tiny Pipe
recipes.addShaped(<dreamcraft:item.ShapeTinyPipe>, [
[<ore:craftingToolFile>, <ore:craftingToolWireCutter>, null],
[null, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Extruder Shape Small Pipe
recipes.addShaped(<dreamcraft:item.ShapeSmallPipe>, [
[null, <ore:craftingToolFile>, <ore:craftingToolWireCutter>],
[null, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Extruder Shape Normal Pipe
recipes.addShaped(<dreamcraft:item.ShapeNormalPipe>, [
[null, null, <ore:craftingToolFile>],
[null, <TConstruct:blankPattern:1>, <ore:craftingToolWireCutter>],
[null, null, null]]);

// --- Extruder Shape Lage Pipe
recipes.addShaped(<dreamcraft:item.ShapeLargePipe>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, <ore:craftingToolFile>],
[null, null, <ore:craftingToolWireCutter>]]);

// --- Extruder Shape Huge Pipe
recipes.addShaped(<dreamcraft:item.ShapeHugePipe>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, null],
[null, <ore:craftingToolWireCutter>, <ore:craftingToolFile>]]);

// --- Extruder Shape Block
recipes.addShaped(<dreamcraft:item.ShapeBlock>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, null],
[<ore:craftingToolWireCutter>, <ore:craftingToolFile>, null]]);

// --- Extruder Shape Sword Blade
recipes.addShaped(<dreamcraft:item.ShapeSwordBlade>, [
[null, null, null],
[<ore:craftingToolWireCutter>, <TConstruct:blankPattern:1>, null],
[<ore:craftingToolFile>, null, null]]);

// --- Extruder Shape Pickaxe Head
recipes.addShaped(<dreamcraft:item.ShapePickaxeHead>, [
[null, <ore:craftingToolWireCutter>, null],
[<ore:craftingToolFile>, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Extruder Shape Shove Head
recipes.addShaped(<dreamcraft:item.ShapeShovelHead>, [
[<ore:craftingToolFile>, null, <ore:craftingToolWireCutter>],
[null, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Extruder Shape Axe Head
recipes.addShaped(<dreamcraft:item.ShapeAxeHead>, [
[null, <ore:craftingToolFile>, null],
[null, <TConstruct:blankPattern:1>, <ore:craftingToolWireCutter>],
[null, null, null]]);

// --- Extruder Shape Hoe Head
recipes.addShaped(<dreamcraft:item.ShapeHoeHead>, [
[null, null, <ore:craftingToolFile>],
[null, <TConstruct:blankPattern:1>, null],
[null, null, <ore:craftingToolWireCutter>]]);

// --- Extruder Shape Hammer Head
recipes.addShaped(<dreamcraft:item.ShapeHammerHead>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, <ore:craftingToolFile>],
[null, <ore:craftingToolWireCutter>, null]]);

// --- Extruder Shape File Head
recipes.addShaped(<dreamcraft:item.ShapeFileHead>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, null],
[<ore:craftingToolWireCutter>, null, <ore:craftingToolFile>]]);

// --- Extruder Shape Saw Blade
recipes.addShaped(<dreamcraft:item.ShapeSawBlade>, [
[null, null, null],
[<ore:craftingToolWireCutter>, <TConstruct:blankPattern:1>, null],
[null, <ore:craftingToolFile>, null]]);

// --- Extruder Shape Gear
recipes.addShaped(<dreamcraft:item.ShapeGear>, [
[<ore:craftingToolWireCutter>, null, null],
[null, <TConstruct:blankPattern:1>, null],
[<ore:craftingToolFile>, null, null]]);

// --- Extruder Shape Bottle
recipes.addShaped(<dreamcraft:item.ShapeBottle>, [
[null, null, <ore:craftingToolWireCutter>],
[<ore:craftingToolFile>, <TConstruct:blankPattern:1>, null],
[null, null, null]]);

// --- Extruder Shape Boat
recipes.addShaped(<dreamcraft:item.ShapeBoat>, [
[<ore:craftingToolFile>, null, null],
[null, <TConstruct:blankPattern:1>, <ore:craftingToolWireCutter>],
[null, null, null]]);

// --- Mold Form Boots
recipes.addShaped(<dreamcraft:item.MoldFormBoots>, [
[null, <ore:craftingToolFile>, null],
[null, <TConstruct:blankPattern:1>, null],
[null, null, <ore:craftingToolWireCutter>]]);

// --- Mold Form Chestplate
recipes.addShaped(<dreamcraft:item.MoldFormChestplate>, [
[null, null, <ore:craftingToolFile>],
[null, <TConstruct:blankPattern:1>, null],
[null, <ore:craftingToolWireCutter>, null]]);

// --- Mold Form Helmet
recipes.addShaped(<dreamcraft:item.MoldFormHelmet>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, <ore:craftingToolFile>],
[<ore:craftingToolWireCutter>, null, null]]);

// --- Mold Form Leggings
recipes.addShaped(<dreamcraft:item.MoldFormLeggings>, [
[null, null, null],
[<ore:craftingToolWireCutter>, <TConstruct:blankPattern:1>, null],
[null, null, <ore:craftingToolFile>]]);

// --- Molten Aluminium Brass
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBolt>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeHoeHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapePlate>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormAnvil>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPlate>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormLeggings>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBaguette>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBottle>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBoots>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeLargePipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormSmallGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormCasing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeWire>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormChestplate>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeShovelHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBread>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeIngot>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormIngot>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeFileHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeRod>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeHugePipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSwordBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeRing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeCasing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormNuggets>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSmallPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormName>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeHammerHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeTinyPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormCylinder>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBottle>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeAxeHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSawBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBlock>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeCell>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormArrowHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBoat>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormCoinage>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBall>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeNormalPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBlock>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormHelmet>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapePickaxeHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBuns>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeTinyPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeTinyPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeTinyPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);



// --- BBQ Glows Left Hand
recipes.addShaped(<dreamcraft:item.OvenGlove>.withTag({Durability: 1000}), [
[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],
[<minecraft:leather>, <harvestcraft:wovencottonItem>, <minecraft:leather>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
// -
recipes.addShapeless(<dreamcraft:item.OvenGlove>.withTag({Durability: 1000}), [<dreamcraft:item.OvenGlove>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);

// --- BBQ Glows Right Hand
recipes.addShaped(<dreamcraft:item.OvenGlove:1>.withTag({Durability: 1000}), [
[<minecraft:leather>, <harvestcraft:wovencottonItem>, <minecraft:leather>],
[<harvestcraft:wovencottonItem>, <minecraft:leather>, <harvestcraft:wovencottonItem>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
// -
recipes.addShapeless(<dreamcraft:item.OvenGlove:1>.withTag({Durability: 1000}), [<dreamcraft:item.OvenGlove:1>, <minecraft:leather>, <minecraft:leather>, <minecraft:leather>]);




// --- Alloy Smelter Recipes



// --- Void Metal Plate
AlloySmelter.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16> * 2, <gregtech:gt.metaitem.01:32301> * 0, 2400, 32);


// --- Assembler and AssemblerLiq Recipes


// --- Steel Bars
Assembler.addRecipe(<dreamcraft:item.SteelBars> * 4, <gregtech:gt.metaitem.01:23305> * 3, <gregtech:gt.integrated_circuit:3> * 0, 600, 48);

// --- Lich Bone
Assembler.addRecipe(<dreamcraft:item.LichBone>, <Thaumcraft:ItemResource:14> * 8, <TwilightForest:item.trophy:2> * 0, 900, 64);

// --- Snow Queen Blood
Assembler.addRecipe(<dreamcraft:item.SnowQueenBlood>, <Thaumcraft:ItemResource:14> * 64, <TwilightForest:item.trophy:4> * 0, 1800, 512);

// --- Advanced Processor Borad
AssemblerLiq.addRecipe(<dreamcraft:item.AdvancedProcessorBoard>, <gregtech:gt.metaitem.01:32712>, <dreamcraft:item.HighEnergyCircuitParts> * 4, <liquid:molten.tin> * 288, 400, 256);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.AdvancedProcessorBoard>, <gregtech:gt.metaitem.01:32712>, <dreamcraft:item.HighEnergyCircuitParts> * 4, <liquid:molten.solderingalloy> * 144, 400, 256);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.AdvancedProcessorBoard>, <gregtech:gt.metaitem.01:32712>, <dreamcraft:item.HighEnergyCircuitParts> * 4, <liquid:molten.lead> * 576, 400, 256);

// --- High Energy Flow Circuit
AssemblerLiq.addRecipe(<dreamcraft:item.HighEnergyFlowCircuit>, <dreamcraft:item.AdvancedProcessorBoard>, <dreamcraft:item.EngravedDiamondCrystalChip> * 4, <liquid:molten.tin> * 432, 400, 512);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.HighEnergyFlowCircuit>, <dreamcraft:item.AdvancedProcessorBoard>, <dreamcraft:item.EngravedDiamondCrystalChip> * 4, <liquid:molten.solderingalloy> * 216, 400, 512);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.HighEnergyFlowCircuit>, <dreamcraft:item.AdvancedProcessorBoard>, <dreamcraft:item.EngravedDiamondCrystalChip> * 4, <liquid:molten.lead> * 1008, 400, 512);

// --- Nanao Circuit
AssemblerLiq.addRecipe(<dreamcraft:item.MasterCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedEnergyChip> * 6, <liquid:molten.tin> * 576, 600, 1024);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.MasterCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedEnergyChip> * 6, <liquid:molten.solderingalloy> * 288, 600, 1024);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.MasterCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedEnergyChip> * 6, <liquid:molten.lead> * 1440, 600, 1024);

// --- Quantum Circuit
AssemblerLiq.addRecipe(<dreamcraft:item.SuperCircuit>, <dreamcraft:item.QuantumProcessorBoard>, <dreamcraft:item.EngravedQuantumChip> * 12, <liquid:molten.tin> * 1440, 1200, 2048);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.SuperCircuit>, <dreamcraft:item.QuantumProcessorBoard>, <dreamcraft:item.EngravedQuantumChip> * 12, <liquid:molten.solderingalloy> * 576, 1200, 2048);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.SuperCircuit>, <dreamcraft:item.QuantumProcessorBoard>, <dreamcraft:item.EngravedQuantumChip> * 12, <liquid:molten.lead> * 2880, 1200, 2048);


// --- Carbon Parts Boots
Assembler.addRecipe(<dreamcraft:item.CarbonPartBoots>, <IC2:itemPartCarbonPlate> * 4, <gregtech:gt.integrated_circuit:4> * 0, 400, 128);

// --- Carbon Parts Chestplate
Assembler.addRecipe(<dreamcraft:item.CarbonPartChestplate>, <IC2:itemPartCarbonPlate> * 8, <gregtech:gt.integrated_circuit:8> * 0, 400, 128);

// --- Carbon Parts Helmet
Assembler.addRecipe(<dreamcraft:item.CarbonPartHelmet>, <IC2:itemPartCarbonPlate> * 5, <gregtech:gt.integrated_circuit:5> * 0, 400, 128);

// --- Carbon Parts Helmet Night Vision
Assembler.addRecipe(<dreamcraft:item.CarbonPartHelmetNightVision>, <dreamcraft:item.CarbonPartHelmet>, <IC2:itemNightvisionGoggles:*>, 600, 128);

// --- Carbon Parts Leggings
Assembler.addRecipe(<dreamcraft:item.CarbonPartLeggings>, <IC2:itemPartCarbonPlate> * 7, <gregtech:gt.integrated_circuit:7> * 0, 400, 128);

// --- Nano Rubber Boots
Assembler.addRecipe(<dreamcraft:item.NanoRubberBoots>, <IC2:itemArmorNanoBoots:*>, <IC2:itemArmorRubBoots> * 2, 800, 384);

// --- Nano Chest Jet Pack
Assembler.addRecipe(<dreamcraft:item.NanoChestJetPack>, <IC2:itemArmorNanoChestplate:*>, <IC2:itemArmorJetpackElectric:*>, 800, 384);

// --- Nano Plated Leggings
Assembler.addRecipe(<dreamcraft:item.NanoPlatedLeggings>, <IC2:itemArmorNanoLegs:*>, <dreamcraft:item.StainlessSteelItemCasing> * 4, 800, 384);

// --- Nano Scuba Helmet
Assembler.addRecipe(<dreamcraft:item.NanoScubaHelmet>, <IC2:itemArmorNanoHelmet:*>, <IC2:itemArmorHazmatHelmet>, 800, 384);

// --- Quantum Parts Boots
Assembler.addRecipe(<dreamcraft:item.QuantumPartBoots>, <dreamcraft:item.NanoRubberBoots>, <dreamcraft:item.IridiumAlloyItemCasing> * 2, 1200, 512);

// --- Quantum Parts Chestplate
Assembler.addRecipe(<dreamcraft:item.QuantumPartChestplate>, <dreamcraft:item.NanoChestJetPack>, <dreamcraft:item.IridiumAlloyItemCasing> * 5, 1200, 512);

// --- Quantum Parts Helmet Emptyy
Assembler.addRecipe(<dreamcraft:item.QuantumPartHelmetEmpty>, <dreamcraft:item.NanoScubaHelmet>, <dreamcraft:item.ReinforcedGlassLense> * 8, 1200, 384);

// --- Quantum Parts Helmet
Assembler.addRecipe(<dreamcraft:item.QuantumPartHelmet>, <dreamcraft:item.QuantumPartHelmetEmpty>, <dreamcraft:item.IridiumAlloyItemCasing> * 2, 1500, 480);

// --- Quantum Parts Leggings
Assembler.addRecipe(<dreamcraft:item.QuantumPartLeggings>, <dreamcraft:item.NanoPlatedLeggings>, <dreamcraft:item.IridiumAlloyItemCasing> * 2, 1200, 512);


// --- Carpenters Recipes


// --- Engine Core
mods.forestry.Carpenter.addRecipe(400, <liquid:seedoil> * 500, [
null, <gregtech:gt.metaitem.01:17526>, null, 
null, <minecraft:piston>, null, 
null, null, null], 
<Forestry:sturdyMachine>, <dreamcraft:item.EngineCore>);


// --- Cutting Saw Recipes ---


// --- Stone Plate
SawLiq.addRecipe(<dreamcraft:item.StonePlate> * 2, null, <minecraft:stone_pressure_plate>, <liquid:water> * 20, 400, 32);
// -
SawLiq.addRecipe(<dreamcraft:item.StonePlate> * 2, null, <minecraft:stone_pressure_plate>, <liquid:ic2distilledwater> * 10, 400, 32);
// -
SawLiq.addRecipe(<dreamcraft:item.StonePlate> * 2, null, <minecraft:stone_pressure_plate>, <liquid:lubricant> * 2, 200, 32);

// --- Reinforced Glass Plate
SawLiq.addRecipe(<dreamcraft:item.ReinforcedGlassPlate> * 2, null, <IC2:blockAlloyGlass>, <liquid:water> * 360, 2400, 30);
// -
SawLiq.addRecipe(<dreamcraft:item.ReinforcedGlassPlate> * 2, null, <IC2:blockAlloyGlass>, <liquid:ic2distilledwater> * 270, 2400, 30);
// -
SawLiq.addRecipe(<dreamcraft:item.ReinforcedGlassPlate> * 2, null, <IC2:blockAlloyGlass>, <liquid:lubricant> * 90, 1200, 30);



// --- Engraving Laser Recipes ---

// --- Etched IV Wiring
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedInsaneVoltageWiring>, <gregtech:gt.metaitem.01:24502> * 0, <gregtech:gt.metaitem.01:29317>, 200, 1920);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedInsaneVoltageWiring>, <gregtech:gt.metaitem.01:24511> * 0, <gregtech:gt.metaitem.01:29317>, 200, 1920);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedInsaneVoltageWiring>, <gregtech:gt.metaitem.01:24512> * 0, <gregtech:gt.metaitem.01:29317>, 200, 1920);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedInsaneVoltageWiring>, <gregtech:gt.metaitem.01:24527> * 0, <gregtech:gt.metaitem.01:29317>, 200, 1920);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedInsaneVoltageWiring>, <gregtech:gt.metaitem.01:24541> * 0, <gregtech:gt.metaitem.01:29317>, 200, 1920);

// --- Etched LUV Wiring
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedLudicrousVoltageWiring>, <gregtech:gt.metaitem.01:24502> * 0, <gregtech:gt.metaitem.01:29327>, 400, 7680);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedLudicrousVoltageWiring>, <gregtech:gt.metaitem.01:24511> * 0, <gregtech:gt.metaitem.01:29327>, 400, 7680);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedLudicrousVoltageWiring>, <gregtech:gt.metaitem.01:24512> * 0, <gregtech:gt.metaitem.01:29327>, 400, 7680);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedLudicrousVoltageWiring>, <gregtech:gt.metaitem.01:24527> * 0, <gregtech:gt.metaitem.01:29327>, 400, 7680);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedLudicrousVoltageWiring>, <gregtech:gt.metaitem.01:24541> * 0, <gregtech:gt.metaitem.01:29327>, 400, 7680);

// --- Engraved Diamond Crystal Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedDiamondCrystalChip>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:17500> * 4, 400, 512);

// --- Engraved Energy Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24502> * 0, <IC2:itemBatCrystal:*>, 600, 1024);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24511> * 0, <IC2:itemBatCrystal:*>, 600, 1024);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24512> * 0, <IC2:itemBatCrystal:*>, 600, 1024);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24527> * 0, <IC2:itemBatCrystal:*>, 600, 1024);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24541> * 0, <IC2:itemBatCrystal:*>, 600, 1024);

// --- Engraved Quantum Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24540> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 4096);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24521> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 4096);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24528> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 4096);

// --- Nano Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.NanoCrystal>, <gregtech:gt.metaitem.01:24533> * 0, <IC2:itemBatCrystal:*>, 600, 256);

// --- Quantum Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.QuantumCrystal>, <gregtech:gt.metaitem.01:24533> * 0, <IC2:itemBatLamaCrystal:*>, 800, 512);



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


// --- Forming Press Recipes


// --- High Energy Circuit Parts
FormingPress.addRecipe(<dreamcraft:item.HighEnergyCircuitParts>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:2501> * 3, 200, 256);

// --- Nano Processor Board
FormingPress.addRecipe(<dreamcraft:item.NanoProcessorBoard>, <gregtech:gt.metaitem.01:17020> * 4, <dreamcraft:item.EtchedInsaneVoltageWiring> * 4, 200, 1024);

// --- Quantum Processor Board
FormingPress.addRecipe(<dreamcraft:item.QuantumProcessorBoard>, <gregtech:gt.metaitem.01:17020> * 8, <dreamcraft:item.EtchedLudicrousVoltageWiring> * 8, 400, 4096);



// --- Lathe Recipes



// --- Void Sticks
Lathe.addRecipe([<dreamcraft:item.VoidRod>, <dreamcraft:item.VoidRod>], <Thaumcraft:ItemResource:16>, 1000, 16);

// --- Long Obsidian Rod
Lathe.addRecipe([<dreamcraft:item.LongObsidianRod> * 4, null], <minecraft:obsidian>, 640, 16);

// --- Long Stone Rod
Lathe.addRecipe([<dreamcraft:item.LongStoneRod> * 4, null], <minecraft:stone>, 320, 16);

// --- Reinforced Glass Lens
Lathe.addRecipe([<dreamcraft:item.ReinforcedGlassLense>, <gregtech:gt.metaitem.01:1890>], <dreamcraft:item.ReinforcedGlassPlate>, 400, 16);



// --- Macerator Recipes ---


// --- Moon Dust
Macerator.addRecipe(<dreamcraft:item.MoonStoneDust>, <GalacticraftCore:tile.moonBlock:4>);

// --- Mars Dust
Macerator.addRecipe(<dreamcraft:item.MarsStoneDust>, <GalacticraftMars:tile.mars:9>);
// -
Macerator.addRecipe(<dreamcraft:item.MarsStoneDust>, <GalacticraftMars:tile.mars:4>);

// --- Asteroids Dust
Macerator.addRecipe(<dreamcraft:item.AsteroidsStoneDust>, <GalacticraftMars:tile.asteroidsBlock>);
// -
Macerator.addRecipe(<dreamcraft:item.AsteroidsStoneDust>, <GalacticraftMars:tile.asteroidsBlock:1>);
// -
Macerator.addRecipe(<dreamcraft:item.AsteroidsStoneDust>, <GalacticraftMars:tile.asteroidsBlock:2>);

// --- Mushroom Powder
Macerator.addRecipe(<dreamcraft:item.MushroomPowder> * 2, <Forestry:mushroom:*>);
// -
Macerator.addRecipe(<dreamcraft:item.MushroomPowder> * 2, <minecraft:brown_mushroom>);
// -
Macerator.addRecipe(<dreamcraft:item.MushroomPowder> * 2, <BiomesOPlenty:mushrooms:*>);
// -
Macerator.addRecipe(<dreamcraft:item.MushroomPowder> * 2, <harvestcraft:whitemushroomItem>);

// --- Steel Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2305> * 4, <dreamcraft:item.MoldHelmet>);
// -
Macerator.addRecipe(<gregtech:gt.metaitem.01:2305> * 4, <dreamcraft:item.ExtruderShapeBoat>);
// -
Macerator.addRecipe(<gregtech:gt.metaitem.01:2305> * 4, <dreamcraft:item.MoldLeggings>);
// -
Macerator.addRecipe(<gregtech:gt.metaitem.01:2305> * 4, <dreamcraft:item.MoldBoots>);
// -
Macerator.addRecipe(<gregtech:gt.metaitem.01:2305> * 4, <dreamcraft:item.MoldChestplate>);



// --- Mixer Recipes



Mixer.addRecipe(null, <liquid:natriumkalium> * 1000, <gregtech:gt.metaitem.01:2017> * 2, <gregtech:gt.metaitem.01:2025> * 3, null, null, null, 400, 32);



// --- Plate Bender Recipes



// --- Void Metal Plate
PlateBender.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16>, 1200, 24);

// --- Void Metal Foil
PlateBender.addRecipe(<dreamcraft:item.VoidFoil> * 4, <dreamcraft:item.VoidPlate>, 600, 24);



// --- Ore Dicted



// --- Cobble Stone Rod
oreDict.stickCobblestone.add(<dreamcraft:item.CobbleStoneRod>);

// --- Stone Plate

oreDict.plateStone.add(<dreamcraft:item.StonePlate>);

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

// --- Reinforced Glass Lens
oreDict.lensReinforcedGlass.add(<dreamcraft:item.ReinforcedGlassLense>);

// --- Reinforced Glass Plate
oreDict.plateReinforcedGlass.add(<dreamcraft:item.ReinforcedGlassPlate>);



// --- TC Smeltery Recipes


// --- Extruder Steel Shape Boat
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.ExtruderShapeBoat>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeBoat>, true, 100);

// --- Mold Boots
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldBoots>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBoots>, true, 100);

// --- Mold Chestplate
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldChestplate>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormChestplate>, true, 100);

// --- Mold Helmet
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldHelmet>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormHelmet>, true, 100);

// --- Mold Leggings
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MoldLeggings>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormLeggings>, true, 100);


// --- Hiding Stuff ----