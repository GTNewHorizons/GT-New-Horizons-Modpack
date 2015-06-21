// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.AssemblerLiq;
import mods.gregtech.Brewery;
import mods.gregtech.ChemicalReactorLiq;
import mods.ic2.Compressor;
import mods.gregtech.Distillery;
import mods.gregtech.Extruder;
import mods.gregtech.Fermenter;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.Lathe;
import mods.ic2.Macerator;
import mods.gregtech.Mixer;
import mods.nei.NEI;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Pulverizer;
import mods.gregtech.SawLiq;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Wiremill;



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

// --- Display
recipes.addShaped(<dreamcraft:item.Display>, [
[<ore:platePlastic>, <gregtech:gt.metaitem.01:32740>, <ore:platePlastic>],
[<ore:circuitBasic>, <ore:cableGt01Tin>, <ore:circuitBasic>],
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>]]);

// --- Laser Emitter
recipes.addShaped(<dreamcraft:item.LaserEmitter>, [
[<dreamcraft:item.TitaniumItemCasing>, <ore:lensRuby>, <dreamcraft:item.TitaniumItemCasing>],
[<IC2:reactorCoolantSix>, <gregtech:gt.metaitem.01:32682>, <IC2:reactorCoolantSix>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>]]);

// --- Diamond Drill Tip
recipes.addShaped(<dreamcraft:item.DiamondDrillTip>, [
[<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>],
[<ore:plateSteel>, <ore:craftingToolHardHammer>, <ore:plateSteel>]]);


// --- Iridium Reinforced Drill Tip
recipes.addShaped(<dreamcraft:item.ReinforcedIridiumDrillTip>, [
[<ore:plateAlloyIridium>, <ore:plateSteel>, <ore:plateAlloyIridium>],
[<ore:plateAlloyIridium>, <ore:plateSteel>, <ore:plateAlloyIridium>],
[<ore:plateSteel>, <ore:craftingToolHardHammer>, <ore:plateSteel>]]);

// --- Diamond Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeDiamond>, [
[<ore:plateDiamond>, <ore:plateDiamond>, null],
[<ore:craftingToolFile>, <ore:craftingToolHardHammer>, null]]);

// --- Stone Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeStone>, [
[<dreamcraft:item.StonePlate>, <dreamcraft:item.StonePlate>, null],
[<ore:craftingToolFile>, <ore:craftingToolHardHammer>, null]]);

// --- Ardite Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeArdite>, [
[<dreamcraft:item.ArditePlate>, <dreamcraft:item.ArditePlate>, null],
[<ore:craftingToolFile>, <ore:craftingToolHardHammer>, null]]);

// --- Manyullyn Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeManyullyn>, [
[<dreamcraft:item.ManyullynPlate>, <dreamcraft:item.ManyullynPlate>, null],
[<ore:craftingToolFile>, <ore:craftingToolHardHammer>, null]]);

// --- Ruby Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeRuby>, [
[<ore:plateRuby>, <ore:plateRuby>, null],
[<ore:craftingToolFile>, <ore:craftingToolHardHammer>, null]]);

// --- Sapphire Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeSapphire>, [
[<ore:plateSapphire>, <ore:plateSapphire>, null],
[<ore:craftingToolFile>, <ore:craftingToolHardHammer>, null]]);

// --- Peridot Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladePeridot>, [
[<ore:platePeridot>, <ore:platePeridot>, null],
[<ore:craftingToolFile>, <ore:craftingToolHardHammer>, null]]);





// --- Smeltery Recipes


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

// --- Aluminium Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, <gregtech:gt.metaitem.01:11019> * 3, <gregtech:gt.metaitem.01:32302> * 0, 240, 32);

// --- Stainless Steel Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, <gregtech:gt.metaitem.01:11306> * 3, <gregtech:gt.metaitem.01:32302> * 0, 240, 32);

// --- Titanium Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, <gregtech:gt.metaitem.01:17028> * 3, <gregtech:gt.metaitem.01:32302> * 0, 480, 64);

// --- Chrome Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, <gregtech:gt.metaitem.01:11030> * 3, <gregtech:gt.metaitem.01:32302> * 0, 480, 64);

// --- Tungsten Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.TungstenItemCasing> * 2, <gregtech:gt.metaitem.01:11081> * 3, <gregtech:gt.metaitem.01:32302> * 0, 960, 128);

// --- Tungsten Steel Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.TungstenSteelItemCasing> * 2, <gregtech:gt.metaitem.01:11316> * 3, <gregtech:gt.metaitem.01:32302> * 0, 960, 128);

// --- Iridium Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.IridiumItemCasing> * 2, <gregtech:gt.metaitem.01:11084> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1200, 256);

// --- Iridium Alloy Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, <IC2:itemPartIridium> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1200, 256);

// --- Osmium Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.OsmiumItemCasing> * 2, <gregtech:gt.metaitem.01:11083> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1200, 256);

// --- Neutronium Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, <gregtech:gt.metaitem.01:11129> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1800, 512);


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

// --- Heavy Duty Plate Alloy T4
AssemblerLiq.addRecipe(<dreamcraft:item.HeavyDutyAlloyIngotT4>, <GalacticraftMars:item.itemBasicAsteroids>, <GalaxySpace:item.ComIceIgnot> * 6, <liquid:molten.chrome> * 288, 1800, 1024);




// --- Brewing Recipes ---


// --- Radioactive Bacterial Sludge
Brewery.addRecipe(<liquid:bacterialsludge> * 750, <gregtech:gt.metaitem.01:2098>, <liquid:enrichedbacterialsludge> * 750, false);
// -
Brewery.addRecipe(<liquid:bacterialsludge> * 750, <gregtech:gt.metaitem.01:97> , <liquid:enrichedbacterialsludge> * 750, false);




// --- Compressor Recipes



// --- Ledox Ingot
Compressor.addRecipe(<dreamcraft:item.LedoxIngot>, <dreamcraft:item.LedoxDust>);

// --- Callisto Ice Ingot
Compressor.addRecipe(<dreamcraft:item.CallistoIceIngot>, <dreamcraft:item.CallistoIceDust>);

// --- Block of Ledox
Compressor.addRecipe(<dreamcraft:tile.Ledox>, <dreamcraft:item.LedoxIngot> * 9);

// --- Block of Cold Callisto Ice
Compressor.addRecipe(<dreamcraft:tile.CallistoColdIce>, <dreamcraft:item.CallistoIceColdIngot> * 9);



// --- Carpenters Recipes


// --- Engine Core
mods.forestry.Carpenter.addRecipe(400, <liquid:seedoil> * 500, [
null, <gregtech:gt.metaitem.01:17526>, null, 
null, <minecraft:piston>, null, 
null, null, null], 
<Forestry:sturdyMachine>, <dreamcraft:item.EngineCore>);



// --- Chemical Reactor Recipes ---



// --- Potassium Hydroxide
ChemicalReactorLiq.addRecipe(<dreamcraft:item.PotassiumHydroxideDust> * 3, <liquid:hydrogen> * 1000, <gregtech:gt.metaitem.01:2025>, null, <liquid:water> * 3000, 1200);

// --- Nitric Acid
ChemicalReactorLiq.addRecipe(<IC2:itemCellEmpty> * 7, <liquid:nitricacid> * 10000, <gregtech:gt.metaitem.01:30717> * 6, <gregtech:gt.metaitem.01:30013>, <liquid:water> * 3000, 200);


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

// --- Aluminium Item Casing
SawLiq.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17019>, <liquid:water> * 16, 200, 32);
// -
SawLiq.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17019>, <liquid:ic2distilledwater> * 10, 200, 32);
// -
SawLiq.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17019>, <liquid:lubricant> * 4, 100, 32);

// --- Stainless Steel Item Casing
SawLiq.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17306>, <liquid:water> * 16, 200, 32);
// -
SawLiq.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17306>, <liquid:ic2distilledwater> * 10, 200, 32);
// -
SawLiq.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17306>, <liquid:lubricant> * 4, 100, 32);

// --- Titanium Item Casing
SawLiq.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17028>, <liquid:water> * 64, 400, 64);
// -
SawLiq.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17028>, <liquid:ic2distilledwater> * 40, 400, 64);
// -
SawLiq.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17028>, <liquid:lubricant> * 16, 200, 64);

// --- Chrome Item Casing
SawLiq.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, null, <gregtech:gt.metaitem.01:17030>, <liquid:water> * 64, 400, 64);
// -
SawLiq.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, null, <gregtech:gt.metaitem.01:17030>, <liquid:ic2distilledwater> * 40, 400, 64);
// -
SawLiq.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, null, <gregtech:gt.metaitem.01:17030>, <liquid:lubricant> * 16, 200, 64);

// --- Tungsten Item Casing
SawLiq.addRecipe(<dreamcraft:item.TungstenItemCasing> * 2, null, <gregtech:gt.metaitem.01:17081>, <liquid:water> * 144, 800, 128);
// -
SawLiq.addRecipe(<dreamcraft:item.TungstenItemCasing> * 2, null, <gregtech:gt.metaitem.01:17081>, <liquid:ic2distilledwater> * 80, 800, 128);
// -
SawLiq.addRecipe(<dreamcraft:item.TungstenItemCasing> * 2, null, <gregtech:gt.metaitem.01:17081>, <liquid:lubricant> * 32, 400, 128);

// --- Tungsten Steel Item Casing
SawLiq.addRecipe(<dreamcraft:item.TungstenSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17316>, <liquid:water> * 144, 800, 128);
// -
SawLiq.addRecipe(<dreamcraft:item.TungstenSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17316>, <liquid:ic2distilledwater> * 80, 800, 128);
// -
SawLiq.addRecipe(<dreamcraft:item.TungstenSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17316>, <liquid:lubricant> * 32, 400, 128);

// --- Iridium Item Casing
SawLiq.addRecipe(<dreamcraft:item.IridiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17084>, <liquid:water> * 288, 1200, 256);
// -
SawLiq.addRecipe(<dreamcraft:item.IridiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17084>, <liquid:ic2distilledwater> * 160, 1200, 256);
// -
SawLiq.addRecipe(<dreamcraft:item.IridiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17084>, <liquid:lubricant> * 64, 600, 256);

// --- Iridium Alloy Item Casing
SawLiq.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:water> * 288, 1200, 256);
// -
SawLiq.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:ic2distilledwater> * 160, 1200, 256);
// -
SawLiq.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:lubricant> * 64, 600, 256);

// --- Osmium Item Casing
SawLiq.addRecipe(<dreamcraft:item.OsmiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17083>, <liquid:water> * 288, 1200, 256);
// -
SawLiq.addRecipe(<dreamcraft:item.OsmiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17083>, <liquid:ic2distilledwater> * 160, 1200, 256);
// -
SawLiq.addRecipe(<dreamcraft:item.OsmiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17083>, <liquid:lubricant> * 64, 600, 256);

// --- Neutronium Item Casing
SawLiq.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17129>, <liquid:water> * 576, 1800, 512);
// -
SawLiq.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17129>, <liquid:ic2distilledwater> * 288, 1800, 256);
// -
SawLiq.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17129>, <liquid:lubricant> * 144, 900, 256);

// --- Ledox Plate
SawLiq.addRecipe(<dreamcraft:item.LedoxPlate> * 9, null, <dreamcraft:tile.Ledox>, <liquid:ic2coolant> * 1000, 3600, 30);

// --- Callisto Cold Ice Plate
SawLiq.addRecipe(<dreamcraft:item.CallistoIcePlate> * 9, null, <dreamcraft:tile.CallistoColdIce>, <liquid:ic2coolant> * 1000, 3600, 30);


// --- Fermenter Recipes ---


// --- Fermented bacterial Sludge
Fermenter.addRecipe(<liquid:fermentedbacterialsludge> * 500, <liquid:enrichedbacterialsludge> * 750, 2400, false); 



// --- Engraving Laser Recipes ---



// --- Etched LV Wiring
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedLowVoltageWiring>, <gregtech:gt.metaitem.01:24502> * 0, <gregtech:gt.metaitem.01:29057>, 60, 8);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedLowVoltageWiring>, <gregtech:gt.metaitem.01:24511> * 0, <gregtech:gt.metaitem.01:29057>, 60, 8);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedLowVoltageWiring>, <gregtech:gt.metaitem.01:24512> * 0, <gregtech:gt.metaitem.01:29057>, 60, 8);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedLowVoltageWiring>, <gregtech:gt.metaitem.01:24527> * 0, <gregtech:gt.metaitem.01:29057>, 60, 8);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EtchedLowVoltageWiring>, <gregtech:gt.metaitem.01:24541> * 0, <gregtech:gt.metaitem.01:29057>, 60, 8);

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



// --- Distillation Recipes ---


// --- Mutagen
Distillery.addRecipe(<liquid:mutagen> * 1000, <gregtech:gt.integrated_circuit:3>, <liquid:fermentedbacterialsludge> * 750, 1200, 256, false);


// --- Extruder Recipes


// --- Void Metal Plate
Extruder.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16>, <gregtech:gt.metaitem.01:32350> * 0, 800, 128);

// --- Void Metal Rod
Extruder.addRecipe(<dreamcraft:item.VoidRod> * 2, <Thaumcraft:ItemResource:16>, <gregtech:gt.metaitem.01:32351> * 0, 400, 96);

// --- Void Metal Ring
Extruder.addRecipe(<dreamcraft:item.VoidRing> * 4, <Thaumcraft:ItemResource:16>, <gregtech:gt.metaitem.01:32353> * 0, 800, 96);

// --- Aluminium Item Casing
Extruder.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, <gregtech:gt.metaitem.01:11019>, <gregtech:gt.metaitem.01:32357> * 0, 100, 64);

// --- Stainless Steel Item Casing
Extruder.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, <gregtech:gt.metaitem.01:11306>, <gregtech:gt.metaitem.01:32357> * 0, 100, 64);

// --- Titanium Item Casing
Extruder.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, <gregtech:gt.metaitem.01:11028>, <gregtech:gt.metaitem.01:32357> * 0, 200, 128);

// --- Chrome Item Casing
Extruder.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, <gregtech:gt.metaitem.01:11030>, <gregtech:gt.metaitem.01:32357> * 0, 200, 128);

// --- Tungsten Item Casing
Extruder.addRecipe(<dreamcraft:item.TungstenItemCasing> * 2, <gregtech:gt.metaitem.01:11081>, <gregtech:gt.metaitem.01:32357> * 0, 300, 256);

// --- Tungsten Steel Item Casing
Extruder.addRecipe(<dreamcraft:item.TungstenSteelItemCasing> * 2, <gregtech:gt.metaitem.01:11316>, <gregtech:gt.metaitem.01:32357> * 0, 300, 256);

// --- Iridium Item Casing
Extruder.addRecipe(<dreamcraft:item.IridiumItemCasing> * 2, <gregtech:gt.metaitem.01:11084>, <gregtech:gt.metaitem.01:32357> * 0, 400, 384);

// --- Iridium Alloy Item Casing
Extruder.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32357> * 0, 400, 384);

// --- Osmium Item Casing
Extruder.addRecipe(<dreamcraft:item.OsmiumItemCasing> * 2, <gregtech:gt.metaitem.01:11083>, <gregtech:gt.metaitem.01:32357> * 0, 400, 384);

// --- Neutronium Item Casing
Extruder.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, <gregtech:gt.metaitem.01:11129>, <gregtech:gt.metaitem.01:32357> * 0, 600, 512);

// --- Ardite Saw Blade
Extruder.addRecipe(<dreamcraft:item.SawBladeArdite>, <TConstruct:materials:4> * 2, <gregtech:gt.metaitem.01:32371> * 0, 400, 128);

// --- Manyullyn Saw Blade
Extruder.addRecipe(<dreamcraft:item.SawBladeManyullyn>, <TConstruct:materials:5> * 2, <gregtech:gt.metaitem.01:32371> * 0, 600, 128);




// --- Fluid Solidifier Recipes



// --- Aluminium Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.AluminiumItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.aluminium> * 72, 100, 16);

// --- Stainless Steel Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.StainlessSteelItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.stainlesssteel> * 72, 100, 16);

// --- Titanium Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.TitaniumItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.titanium> * 72, 200, 32);

// --- Chrome Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.ChromeItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.chrome> * 72, 200, 32);

// --- Tungsten Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.TungstenItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.tungsten> * 72, 300, 64);

// --- Tungsten Steel Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.TungstenSteelItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.tungstensteel> * 72, 300, 64);

// --- Iridium Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.IridiumItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.iridium> * 72, 400, 128);

// --- Osmium Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.OsmiumItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.osmium> * 72, 400, 128);

// --- Neutronium Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.NeutroniumItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.neutronium> * 72, 600, 256);



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

// --- Simple Circuit Board
FormingPress.addRecipe(<dreamcraft:item.SimpleCircuitBoard> * 4, <gregtech:gt.metaitem.01:17020>, <dreamcraft:item.EtchedLowVoltageWiring> * 4, 100, 4);




// --- Implosion Compressor Recipes


// --- Heavy Duty Plats Tier 4
ImplosionCompressor.addRecipe([<GalaxySpace:item.HeavyDutyPlateTier4>, <gregtech:gt.metaitem.01:30> * 2], <dreamcraft:item.HeavyDutyAlloyIngotT4>, 32);

// --- Compressed Callisto Ice Plate
ImplosionCompressor.addRecipe(<dreamcraft:item.CallistoIceCompressedPlate>, <dreamcraft:item.CallistoIcePlate> * 3, 4);

// --- Compressed Ledox Plate
ImplosionCompressor.addRecipe(<dreamcraft:item.LedoxCompressedPlate>, <dreamcraft:item.LedoxPlate> * 3, 4);




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

// --- Aluminium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:1019> * 2, <dreamcraft:item.AluminiumItemCasing>);

// --- Stainless Steel Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:1306> * 2, <dreamcraft:item.StainlessSteelItemCasing>);

// --- Titanium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:1028> * 2, <dreamcraft:item.TitaniumItemCasing>);

// --- Chrome Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:1030> * 2, <dreamcraft:item.ChromeItemCasing>);

// --- Tungsten Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:1081> * 2, <dreamcraft:item.TungstenItemCasing>);

// --- Tungsten Steel Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:1316> * 2, <dreamcraft:item.TungstenSteelItemCasing>);

// --- Iridium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:1084> * 2, <dreamcraft:item.IridiumItemCasing>);

// --- Iridium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:1084> * 8, <dreamcraft:item.IridiumAlloyItemCasing>);

// --- Osmium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:1083> * 2, <dreamcraft:item.OsmiumItemCasing>);

// --- Neutronium Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:1129> * 2, <dreamcraft:item.NeutroniumItemCasing>);

// --- Mysterious Crystal Dust
Macerator.addRecipe(<dreamcraft:item.MysteriousCrystalDust>, <GalaxySpace:item.ElectCrystall>);

// --- Quantinum Dust
Macerator.addRecipe(<dreamcraft:item.QuantinumDust>, <GalaxySpace:item.ElectCrystall>);

// --- Mytryl Dust
Macerator.addRecipe(<dreamcraft:item.MytrylDust>, <GalaxySpace:item.ElectCrystall>);




// --- Mixer Recipes



Mixer.addRecipe(null, <liquid:sodiumpotassium> * 1000, <gregtech:gt.metaitem.01:2017> * 2, <gregtech:gt.metaitem.01:2025> * 3, null, null, null, 400, 32);



// --- Plate Bender Recipes



// --- Void Metal Plate
PlateBender.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16>, 1200, 24);

// --- Void Metal Foil
PlateBender.addRecipe(<dreamcraft:item.VoidFoil> * 4, <dreamcraft:item.VoidPlate>, 600, 24);



// --- Pulverizer Recipes


// --- Ledox Dust
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 2, <dreamcraft:item.LedoxDust>, <dreamcraft:item.LedoxDust>, <dreamcraft:item.LedoxDust>], <GalaxySpace:europaledox>, [10000, 2000, 1000, 500], 200, 32);

// --- Mytryl Dust
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 5, <dreamcraft:item.MytrylDust>, <dreamcraft:item.MytrylDust>, <dreamcraft:item.MytrylDust>], <GalaxySpace:iomytryl>, [10000, 2000, 1000, 500], 200, 32);

// --- Quantinum Dust
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust> * 3, <dreamcraft:item.QuantinumDust>, <dreamcraft:item.QuantinumDust>, <dreamcraft:item.QuantinumDust>], <GalaxySpace:venusquantium>, [10000, 2000, 1000, 500], 200, 32);

// --- Callisto Ice Dust
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust> * 2, <dreamcraft:item.CallistoIceDust>, <dreamcraft:item.CallistoIceDust>, <dreamcraft:item.CallistoIceDust>], <GalaxySpace:callistoice>, [10000, 2000, 1000, 500], 200, 32);


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


// --- Vacuum Freezer Recipes ---


// --- Callisto Cold Ingot
VacuumFreezer.addRecipe(<dreamcraft:item.CallistoIceColdIngot>, <dreamcraft:item.CallistoIceIngot>, 200);



// --- Wiremill Recipes



// --- Electrotine Wire
Wiremill.addRecipe(<dreamcraft:item.ElectrotineWire> * 2, <ProjRed|Core:projectred.core.part:55>, 100, 4);


// --- Hiding Stuff ----