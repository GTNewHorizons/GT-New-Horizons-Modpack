// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.Brewery;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalBath;
import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;
import mods.gregtech.Distillery;
import mods.ic2.Extractor;
import mods.gregtech.Extruder;
import mods.gregtech.Fermenter;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
import mods.gregtech.Lathe;
import mods.gregtech.Pulverizer;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Wiremill;

// --- Variables ---

val BlankCast = <TConstruct:blankPattern:1>;

val SandstoneRod = <dreamcraft:item.SandStoneRod>;
val CobblestoneRod = <gregtech:gt.metaitem.01:23299>;

val Stone = <ore:stone>;
val Cobblestone = <ore:cobblestone>;
val Sandstone = <ore:sandstone>;
val Hammer = <ore:craftingToolHardHammer>;
val Knife = <ore:craftingToolKnife>;
val File = <ore:craftingToolFile>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Mortar = <ore:craftingToolMortar>;
val WireCutter = <ore:craftingToolWireCutter>;

val MagicalWood = <ExtraUtilities:decorativeBlock1:8>;
val SilverwoodLog = <Thaumcraft:blockMagicalLog:1>;
val GreatwoodLog = <Thaumcraft:blockMagicalLog>;

val String = <minecraft:string>;


// --- Removing Recipes ---


// --- Dissenchanter
recipes.remove(<DraconicEvolution:dissEnchanter>);

// --- Iridium Iron Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:6>);

// --- Reinforced Iridium Iron Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:7>);

// --- Irradiant Reinforced Iridium Plate
recipes.remove(<AdvancedSolarPanel:asp_crafting_items:8>);

// --- Obsidian Tile
recipes.remove(<Thaumcraft:blockCosmeticSolid:1>);


// --- Adding Back Recipes ---


// --- Sandstone Rod
recipes.addShaped(SandstoneRod, [
[File, Sandstone, Saw]]);

// --- Cobblestone Rod
recipes.addShaped(CobblestoneRod, [
[File, Cobblestone, Saw]]);

// --- Long Obsidian Rod
recipes.addShaped(<dreamcraft:item.LongObsidianRod> * 2, [
[Saw, <ore:stoneObsidian>, File]]);

// --- Long Stone Rod
recipes.addShaped(<dreamcraft:item.LongStoneRod> * 2, [
[Saw, Stone, File]]);

// --- Mushroom Powder
recipes.addShaped(<dreamcraft:item.MushroomPowder>, [
[<ore:listAllmushroom>, null, null],
[Mortar, null, null],
[null, null, null]]);

// --- Display
recipes.addShaped(<dreamcraft:item.Display>, [
[<ore:platePlastic>, <gregtech:gt.metaitem.01:32740>, <ore:platePlastic>],
[<ore:circuitBasic>, <ore:cableGt01Tin>, <ore:circuitBasic>],
[<ore:screwIron>, Screwdriver, <ore:screwIron>]]);

// --- Laser Emitter
recipes.addShaped(<dreamcraft:item.LaserEmitter>, [
[<ore:itemCasingTitanium>, <ore:lensRuby>, <ore:itemCasingTitanium>],
[<IC2:reactorCoolantSix:1>, <gregtech:gt.metaitem.01:32682>, <IC2:reactorCoolantSix:1>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>]]);

// --- Diamond Drill Tip
recipes.addShaped(<dreamcraft:item.DiamondDrillTip>, [
[<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:plateSteel>, <ore:plateDiamond>],
[<ore:plateSteel>, Hammer, <ore:plateSteel>]]);

// --- Iridium Reinforced Drill Tip
recipes.addShaped(<dreamcraft:item.ReinforcedIridiumDrillTip>, [
[<ore:plateAlloyIridium>, <ore:plateSteel>, <ore:plateAlloyIridium>],
[<ore:plateAlloyIridium>, <ore:plateSteel>, <ore:plateAlloyIridium>],
[<ore:plateSteel>, Hammer, <ore:plateSteel>]]);

// --- Diamond Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeDiamond>, [
[<ore:plateDiamond>, <ore:plateDiamond>, null],
[File, Hammer, null]]);

// --- Stone Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeStone>, [
[<ore:plateStone>, <ore:plateStone>, null],
[File, Hammer, null]]);

// --- Ardite Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeArdite>, [
[<ore:plateArdite>, <ore:plateArdite>, null],
[File, Hammer, null]]);

// --- Manyullyn Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeManyullyn>, [
[<ore:plateManyullyn>, <ore:plateManyullyn>, null],
[File, Hammer, null]]);

// --- Ruby Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeRuby>, [
[<ore:plateRuby>, <ore:plateRuby>, null],
[File, Hammer, null]]);

// --- Sapphire Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladeSapphire>, [
[<ore:plateSapphire>, <ore:plateSapphire>, null],
[File, Hammer, null]]);

// --- Peridot Saw Blade
recipes.addShaped(<dreamcraft:item.SawBladePeridot>, [
[<ore:platePeridot>, <ore:platePeridot>, null],
[File, Hammer, null]]);

// --- Bow Fletching Cast
recipes.addShaped(<dreamcraft:item.BowFletchingCast>, [
[null, null, Hammer],
[null, BlankCast, Knife],
[null, null, File]]);
// -
recipes.addShaped(<dreamcraft:item.BowFletchingCast>, [
[null, null, Hammer],
[null, <ore:plateBrass>, Knife],
[null, null, File]]);

// --- BowString Cast
recipes.addShaped(<dreamcraft:item.BowStringCast>, [
[null, null, null],
[null, BlankCast, Hammer],
[null, File, Knife]]);
// -
recipes.addShaped(<dreamcraft:item.BowStringCast>, [
[null, null, null],
[null, <ore:plateBrass>, Hammer],
[null, File, Knife]]);

// --- Charcoal out of XP 2,5 level
recipes.addShaped(<minecraft:coal:1>, [
[<OpenBlocks:filledbucket>, null, null],
[null, null, null],
[null, null, null]]);

// --- Redstone Dust out of XP 2,5 level
recipes.addShaped(<minecraft:redstone>, [
[null, <OpenBlocks:filledbucket>, null],
[null, null, null],
[null, null, null]]);

// --- Glass Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2890>, [
[null, null, <OpenBlocks:filledbucket>],
[null, null, null],
[null, null, null]]);

// --- String of XP 2,5 level
recipes.addShaped(<minecraft:string>, [
[null, null, null],
[null, <OpenBlocks:filledbucket>, null],
[null, null, null]]);

// --- Clay Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2805>, [
[null, null, null],
[<OpenBlocks:filledbucket>, null, null],
[null, null, null]]);

// --- Stone Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2299>, [
[null, null, null],
[null, null, <OpenBlocks:filledbucket>],
[null, null, null]]);

// --- Small Flint Dust out of XP 2,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:1802>, [
[null, null, null],
[null, null, null],
[ <OpenBlocks:filledbucket>, null, null]]);


// --- Gypsum Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2934>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null]]);

// --- Calcite Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2823>, [
[null, null, <OpenBlocks:filledbucket>],
[null, null, <OpenBlocks:filledbucket>]]);

// --- Sulfur Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2022>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>]]);

// --- Iron Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2939>, [
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Quartz Sand Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2032>, [
[<OpenBlocks:filledbucket>, null, null],
[<OpenBlocks:filledbucket>, null, null]]);

// --- Tin Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2057>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null],
[<OpenBlocks:filledbucket>, null, null]]);

// --- Nickel Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2034>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Copper Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2035>, [
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[null, null, <OpenBlocks:filledbucket>]]);

// --- Raw Rubber Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2896>, [
[null, null, null],
[null, null, <OpenBlocks:filledbucket>],
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Obsidian Dust out of XP 10 level
recipes.addShaped(<gregtech:gt.metaitem.01:2804>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>,  <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, null]]);

// --- small Brick Dust out of XP 10 level
recipes.addShaped(<gregtech:gt.metaitem.01:1625>, [
[null, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Wrought Iron Dust out of XP 15 level
recipes.addShaped(<gregtech:gt.metaitem.01:2304>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Sticky Resin out of XP 17,5 level
recipes.addShaped(<IC2:itemHarz>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, null]]);

// --- Arsenic Dust out of XP 17,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:39>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>]]);

// --- Aluminum Tico Dust out of XP 20 level
recipes.addShaped(<TConstruct:materials:40>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null]]);

// --- Small Silver Dust out of XP 20 level
recipes.addShaped(<gregtech:gt.metaitem.01:1054>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Gold Dust out of XP 20 level
recipes.addShaped(<gregtech:gt.metaitem.01:2086>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>]]);

// --- Tiny Gallium Dust out of XP 20 level
recipes.addShaped(<gregtech:gt.metaitem.01:37>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Leather out of XP 20 level
recipes.addShaped(<minecraft:leather>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Small Cobalt Bass Dust out of XP 25 level
recipes.addShaped(<gregtech:gt.metaitem.01:1343>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Compressed Raw Alloy SDHC-120
recipes.addShaped(<dreamcraft:item.RawSDHCAlloy>, [
[<ore:screwStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>],
[<GalaxySpace:item.CompressedDualBronze>, <GalaxySpace:item.CompressedCoal>, <GalaxySpace:item.CompressedDualAluminium>],
[<ore:screwStainlessSteel>, <ore:craftingToolHardHammer>, <ore:screwStainlessSteel>]]);







// --- Smeltery Recipes ---




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
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormRotor>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBottle>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeRotor>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeTurbineBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeSmallGear>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
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
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeBlock>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormHelmet>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapePickaxeHead>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBuns>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ShapeNormalPipe>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MarshmallowFormMold>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormStick>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormStickLong>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormScrew>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormRing>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormBolt>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormRound>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormTurbineBlade>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeTiny>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeSmall>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeMedium>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeLarge>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldFormPipeHuge>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

// --- BBQ Glows Left Hand
recipes.addShaped(<dreamcraft:item.OvenGlove>.withTag({Durability: 1000}), [
[<harvestcraft:wovencottonItem>, <ore:itemLeather>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <harvestcraft:wovencottonItem>, <ore:itemLeather>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
// -
recipes.addShapeless(<dreamcraft:item.OvenGlove>.withTag({Durability: 1000}), [<dreamcraft:item.OvenGlove>, <ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>]);

// --- BBQ Glows Right Hand
recipes.addShaped(<dreamcraft:item.OvenGlove:1>.withTag({Durability: 1000}), [
[<ore:itemLeather>, <harvestcraft:wovencottonItem>, <ore:itemLeather>],
[<harvestcraft:wovencottonItem>, <ore:itemLeather>, <harvestcraft:wovencottonItem>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);
// -
recipes.addShapeless(<dreamcraft:item.OvenGlove:1>.withTag({Durability: 1000}), [<dreamcraft:item.OvenGlove:1>, <ore:itemLeather>, <ore:itemLeather>, <ore:itemLeather>]);

// --- Coke Oven Bricks
furnace.addRecipe(<dreamcraft:item.CokeOvenBrick>, <dreamcraft:item.UnfiredCokeOvenBrick>);

// --- Diamond Frame Box
recipes.addShaped(<dreamcraft:tile.DiamondFrameBox>, [
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:craftingToolWrench>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>]]);

// --- Coinage Mold
recipes.addShaped(<dreamcraft:item.MoldFormCoinage>, [
[null, null, null],
[null, BlankCast, null],
[File, WireCutter, null]]);	




// --- Assembler Recipes




// --- Enriched Naquadria Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <AdvancedSolarPanel:asp_crafting_items:4>, <gregtech:gt.metaitem.01:22327>, 2000, 500000);

// --- Enriched Naquadria Neutronium Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <gregtech:gt.metaitem.01:22129>, 2400, 2000000);

// --- Enriched X Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedXSunnariumAlloy>, <dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <dreamcraft:item.BedrockiumPlate> * 18, 2800, 8000000);

// --- Reinforced Bronze Plated Stone
Assembler.addRecipe(<dreamcraft:tile.BronzePlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17300> * 6, <liquid:molten.steel> * 144, 200, 4);

// --- Reinforced Steel Plated Stone
Assembler.addRecipe(<dreamcraft:tile.SteelPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17305> * 6, <liquid:molten.aluminium> * 144, 250, 16);

// --- Reinforced Titanium Plated Stone
Assembler.addRecipe(<dreamcraft:tile.TitaniumPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17028> * 6, <liquid:molten.platinum> * 144, 300, 30);

// --- Reinforced Tungsten Steel Plated Stone
Assembler.addRecipe(<dreamcraft:tile.TungstensteelPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17316> * 6, <liquid:molten.iridium> * 144, 350, 64);

// --- Reinforced Naquadah Plated Stone
Assembler.addRecipe(<dreamcraft:tile.NaquadahPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17324> * 6, <liquid:molten.osmium> * 144, 450, 256);

// --- Reinforced Neutronium Plated Stone
Assembler.addRecipe(<dreamcraft:tile.NeutroniumPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17129> * 6, <liquid:molten.naquadria> * 144, 500, 480);

// --- Light Binding
Assembler.addRecipe(<dreamcraft:item.LightBinding>, <GalacticraftMars:item.itemBasicAsteroids:6> * 2, <GalacticraftCore:item.basicItem:14> * 2, 600, 480);

// --- Bio Organic Mesh
Assembler.addRecipe(<dreamcraft:item.BioOrganicMesh>, <dreamcraft:item.RawBioFiber> * 2, <gregtech:gt.integrated_circuit:2> * 0, 800, 2);

// --- Bio Chunk
Assembler.addRecipe(<dreamcraft:item.BioChunk>, <gregtech:gt.blockgem3:4>, <dreamcraft:item.CompressedBioBall> * 8, 1200, 64);

// --- Diamond Frame Box
Assembler.addRecipe(<dreamcraft:tile.DiamondFrameBox>, <gregtech:gt.metaitem.01:23500> * 4, <gregtech:gt.integrated_circuit:4> * 0, 64, 8);

// --- Compressed Graphite Block
Assembler.addRecipe(<dreamcraft:tile.CompressedGraphite> * 2, <minecraft:stone> * 2, <gregtech:gt.metaitem.01:2865>, 100, 8);

// --- Blank Plated Chip
Assembler.addRecipe(<dreamcraft:item.BlankPlatedChip>, <RIO:item.chip.location>, <RIO:item.blank_plate>, 100, 480);

// --- Spatial Processor Tier I
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorSpatialPulsatingCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.PulsatingSpatialCoreChip>, 100, 7680);

// --- Fluid Processor Tier I
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorFluidDiamondCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.DiamondFluidCoreChip>, 100, 1920);

// --- Fluid Processor Tier II
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorFluidEmeraldCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.EmeraldAdvancedFluidCoreChip>, 100, 7680);

// --- Item Processor Tier I
Assembler.addRecipe(<dreamcraft:item.LogicProcessorItemGoldCore>, <appliedenergistics2:item.ItemMultiMaterial:22>, <dreamcraft:item.GoldCoreChip>, 100, 480);

// --- Item Processor Tier II
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorItemDiamondCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.DiamondCoreChip>, 100, 1920);

// --- Item Processor Tier III
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorItemEmeraldCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.EmeraldAdvancedCoreChip>, 100, 7680);

// --- Item Processor Tier IV
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorItemAdvEmeraldCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.EmeraldHighAdvancedCoreChip>, 100, 30720);

// --- Compressed Lead-Nickel Plate
Assembler.addRecipe(<dreamcraft:item.LeadNickelPlate> * 2, <GalaxySpace:item.CompressedPlates:3>, <GalaxySpace:item.CompressedPlates:6>, <liquid:ic2coolant> * 2000, 600, 1024);

// --- Irradiant Reinforced Aluminium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedAluminiumPlate>, [<dreamcraft:item.ReinforcedAluminiumIronPlate>, <EnderIO:itemMaterial:6>, <IC2:itemPartIndustrialDiamond>, <ore:plateRedAlloy> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 144, 600, 120);

// --- Irradiant Reinforced Titanium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedTitaniumPlate>, [<dreamcraft:item.ReinforcedTitaniumIronPlate>, <AdvancedSolarPanel:asp_crafting_items>, <ore:plateMeteoricSteel>, <ore:plateLapis> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 288, 600, 480);

// --- Irradiant Reinforced Tungsten Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedTungstenPlate>, [<dreamcraft:item.ReinforcedTungstenIronPlate>, <AdvancedSolarPanel:asp_crafting_items:3>, <ore:plateUranium>, <ore:plateSteeleaf> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 576, 600, 1920);

// --- Irradiant Reinforced Tungsten Steel Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, [<dreamcraft:item.ReinforcedTungstenSteelIronPlate>, <ore:plateQuadrupleSunnarium>, <ore:platePlutonium>, <ore:plateKnightmetal> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 1152, 600, 7680);

// --- Irradiant Reinforced Chrome Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedChromePlate>, [<dreamcraft:item.ReinforcedChromeIronPlate>, <AdvancedSolarPanel:asp_crafting_items:1>, <ore:plateYttriumBariumCuprate>, <ore:plateFierySteel> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 2304, 600, 30720);

// --- Irradiant Reinforced Iridium Plate
Assembler.addRecipe(<AdvancedSolarPanel:asp_crafting_items:8>, [<AdvancedSolarPanel:asp_crafting_items:7>, <AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateOsmium>, <ore:plateIridium> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 4608, 600, 122880);

// --- Irradiant Reinforced Naquadria Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, [<dreamcraft:item.ReinforcedNaquadriaIronPlate>, <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <ore:plateQuantium>, <ore:plateOsmiridium> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 9216, 600, 500000);

// --- Irradiant Reinforced Neutronium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, [<dreamcraft:item.ReinforcedNeutroniumIronPlate>, <dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <ore:plateMysteriousCrystal>, <ore:plateInfinity> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 18432, 600, 2000000);

// --- Irradiant Reinforced Bedrockium Plate
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedBedrockiumPlate>, [<dreamcraft:item.ReinforcedBedrockiumIronPlate>, <dreamcraft:item.EnrichedXSunnariumAlloy>, <ore:plateDraconiumAwakened>, <ore:plateInfinityCatalyst> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 36864, 600, 8000000);




// --- Autoclave Recipes ---





// --- Mysterious Crystal Shards
Autoclave.addRecipe(<GalaxySpace:item.UnknowCrystal>, <gregtech:gt.metaitem.01:2398>, <liquid:water> * 1000, 8000, 3600, 480);
// -
Autoclave.addRecipe(<GalaxySpace:item.UnknowCrystal>, <gregtech:gt.metaitem.01:2398>, <liquid:ic2distilledwater> * 800, 9000, 2400, 480);
//-
Autoclave.addRecipe(<GalaxySpace:item.UnknowCrystal>, <gregtech:gt.metaitem.01:2398>, <liquid:molten.void> * 288, 10000, 1200, 480);

// --- Bio Fiber
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:ic2biomass> * 8, 3300, 200, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:methanol> * 8, 5000, 150, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:fuel> * 8, 9000, 100, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:nitrofuel> * 8, 10000, 50, 20);



// --- Brewing Recipes ---


// --- Radioactive Bacterial Sludge
Brewery.addRecipe(<liquid:enrichedbacterialsludge> * 10, <gregtech:gt.metaitem.01:2098>, <liquid:bacterialsludge> * 100, false);
// -
Brewery.addRecipe(<liquid:enrichedbacterialsludge> * 10, <gregtech:gt.metaitem.01:97>, <liquid:bacterialsludge> * 100, false);



// --- Compressor Recipes



// --- Ledox Ingot
Compressor.addRecipe(<dreamcraft:item.LedoxIngot>, <dreamcraft:item.LedoxDust>);

// --- Block of Black Plutonium
Compressor.addRecipe(<dreamcraft:tile.BlackPlutonium>, <gregtech:gt.metaitem.01:11388> * 9);

// --- Block of Mytryl
Compressor.addRecipe(<dreamcraft:tile.Mytryl>, <dreamcraft:item.MytrylIngot> * 9);

// --- Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.CompressedCharcoal>, <gregtech:gt.blockgem3:4> * 9);

// --- Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.CompressedCoal>, <minecraft:coal_block> * 9);

// --- Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.CompressedCoalCoke>, <Railcraft:cube> * 9);

// --- Double Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.DoubleCompressedCharcoal>, <dreamcraft:tile.CompressedCharcoal> * 9);

// --- Double Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.DoubleCompressedCoal>, <dreamcraft:tile.CompressedCoal> * 9);

// --- Double Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.DoubleCompressedCoalCoke>, <dreamcraft:tile.CompressedCoalCoke> * 9);

// --- Triple Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.TripleCompressedCharcoal>, <dreamcraft:tile.DoubleCompressedCharcoal> * 9);

// --- Triple Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.TripleCompressedCoal>, <dreamcraft:tile.DoubleCompressedCoal> * 9);

// --- Triple Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.TripleCompressedCoalCoke>, <dreamcraft:tile.DoubleCompressedCoalCoke> * 9);

// --- Quadruple Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.QuadrupleCompressedCharcoal>, <dreamcraft:tile.TripleCompressedCharcoal> * 9);

// --- Quadruple Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.QuadrupleCompressedCoal>, <dreamcraft:tile.TripleCompressedCoal> * 9);

// --- Quadruple Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.QuadrupleCompressedCoalCoke>, <dreamcraft:tile.TripleCompressedCoalCoke> * 9);

// --- Quintuple Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.QuintupleCompressedCharcoal>, <dreamcraft:tile.QuadrupleCompressedCharcoal> * 9);

// --- Quintuple Compressed Coal Block
Compressor.addRecipe(<dreamcraft:tile.QuintupleCompressedCoal>, <dreamcraft:tile.QuadrupleCompressedCoal> * 9);

// --- Quintuple Compressed Coal Coke
Compressor.addRecipe(<dreamcraft:tile.QuintupleCompressedCoalCoke>, <dreamcraft:tile.QuadrupleCompressedCoalCoke> * 9);

// --- Charged Certus Quartz Plate
Compressor.addRecipe(<dreamcraft:item.ChargedCertusQuartzPlate>, <dreamcraft:item.ChargedCertusQuartzDust>);

// --- Compressed Bio Ball
Compressor.addRecipe(<dreamcraft:item.CompressedBioBall>, <dreamcraft:item.BioBall>);

// --- Bio Carbon Plate
Compressor.addRecipe(<dreamcraft:item.BioCarbonPlate>, <dreamcraft:item.BioOrganicMesh>);




// --- Carpenters Recipes


// --- Engine Core
mods.forestry.Carpenter.addRecipe(20, <liquid:seedoil> * 500, [
null, <gregtech:gt.metaitem.01:17526>, null,
null, <minecraft:piston>, null,
null, null, null],
<Forestry:sturdyMachine>, <dreamcraft:item.EngineCore>);



// --- Cutting Saw Recipes ---


// --- Iridium Alloy Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:water> * 288, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:ic2distilledwater> * 160, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:lubricant> * 64, 600, 256);

// --- Callisto Cold Ice Plate
CuttingSaw.addRecipe(<dreamcraft:item.CallistoIcePlate> * 9, null, <dreamcraft:tile.CallistoColdIce>, <liquid:ic2coolant> * 1000, 3600, 30);





// --- Fermenter Recipes ---


// --- Fermented bacterial Sludge
Fermenter.addRecipe(<liquid:fermentedbacterialsludge> * 75, <liquid:enrichedbacterialsludge> * 750, 2400, false);




// --- Engraving Laser Recipes ---




// --- Engraved Diamond Crystal Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedDiamondCrystalChip>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:17500> * 4, 400, 1920);

// --- Engraved Energy Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24502> * 0, <IC2:itemBatCrystal:*>, 600, 4096);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24511> * 0, <IC2:itemBatCrystal:*>, 600, 4096);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24512> * 0, <IC2:itemBatCrystal:*>, 600, 4096);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24527> * 0, <IC2:itemBatCrystal:*>, 600, 4096);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24541> * 0, <IC2:itemBatCrystal:*>, 600, 4096);

// --- Engraved Quantum Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24540> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 30720);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24521> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 30720);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedQuantumChip>, <gregtech:gt.metaitem.01:24528> * 0, <gregtech:gt.metaitem.02:30528>, 1200, 30720);

// --- Nano Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.NanoCrystal>, <gregtech:gt.metaitem.01:24533> * 0, <IC2:itemBatCrystal:*>, 600, 480);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.NanoCrystal>, <gregtech:gt.metaitem.01:24532> * 0, <IC2:itemBatCrystal:*>, 600, 480);

// --- Quantum Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.QuantumCrystal>, <gregtech:gt.metaitem.01:24533> * 0, <IC2:itemBatLamaCrystal:*>, 800, 1920);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.QuantumCrystal>, <gregtech:gt.metaitem.01:24532> * 0, <IC2:itemBatLamaCrystal:*>, 800, 1920);

// --- Manyullyn Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.ManyullynCrystal>, <gregtech:gt.metaitem.01:24508> * 0, <dreamcraft:item.ManyullynPlate> * 4, 1200, 1920);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.ManyullynCrystal>, <gregtech:gt.metaitem.01:24509> * 0, <dreamcraft:item.ManyullynPlate> * 4, 1200, 1920);

// --- Engraved Manyullyn Crystal Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedManyullynCrystalChip>, <gregtech:gt.metaitem.01:24508> * 0, <dreamcraft:item.ManyullynCrystal>, 900, 7680);
//-
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedManyullynCrystalChip>, <gregtech:gt.metaitem.01:24509> * 0, <dreamcraft:item.ManyullynCrystal>, 900, 7680);

// --- Engraved Gold Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24506> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24515> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24545> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24890> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedGoldChip>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:17086>, 100, 120);






// --- Distillation Recipes ---



// --- Mutagen
Distillery.addRecipe(<liquid:mutagen> * 10, <gregtech:gt.integrated_circuit:3> * 0, <liquid:fermentedbacterialsludge> * 100, 600, 1920, false);




// --- Extractor Recipes ---


// --- Coke Oven Bricks
Extractor.addRecipe(<dreamcraft:item.CokeOvenBrick> * 4, <Railcraft:machine.alpha:7>);

// --- Advanced Coke Oven Bricks
Extractor.addRecipe(<dreamcraft:item.AdvancedCokeOvenBrick> * 4, <Railcraft:machine.alpha:12>);





// --- Extruder Recipes


// --- Iridium Alloy Item Casing
Extruder.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32357> * 0, 400, 384);

// --- Ardite Saw Blade
Extruder.addRecipe(<dreamcraft:item.SawBladeArdite>, <TConstruct:materials:4> * 2, <gregtech:gt.metaitem.01:32371> * 0, 400, 120);

// --- Manyullyn Saw Blade
Extruder.addRecipe(<dreamcraft:item.SawBladeManyullyn>, <TConstruct:materials:5> * 2, <gregtech:gt.metaitem.01:32371> * 0, 600, 120);

// --- Manyullyn Plate
Extruder.addRecipe(<dreamcraft:item.ManyullynPlate>, <TConstruct:materials:5>, <gregtech:gt.metaitem.01:32350> * 0, 100, 480);

// --- Feather Fetching
Extruder.addRecipe(<TConstruct:fletching>, <minecraft:feather>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Green Slime Fetching
Extruder.addRecipe(<TConstruct:fletching:2>, <TConstruct:materials:1>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Blue Slime Fetching
Extruder.addRecipe(<TConstruct:fletching:3>, <TConstruct:materials:17>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Leaf Fetching
Extruder.addRecipe(<TConstruct:fletching:1>, <minecraft:leaves>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Slimeleaf Fetching
Extruder.addRecipe(<TConstruct:fletching:4>, <TConstruct:slime.leaves>, <dreamcraft:item.BowFletchingCast> * 0, 200, 30);

// --- Bowstring
Extruder.addRecipe(<TConstruct:bowstring>, <minecraft:string> * 3, <dreamcraft:item.BowStringCast> * 0, 400, 30);

// --- Fiery Bowstring
Extruder.addRecipe(<TConstruct:bowstring:2>, <Natura:barleyFood:7> * 3, <dreamcraft:item.BowStringCast> * 0, 400, 30);

// --- Enchanting Bowstring
Extruder.addRecipe(<TConstruct:bowstring:1>, <Thaumcraft:ItemResource:7> * 3, <dreamcraft:item.BowStringCast> * 0, 400, 30);


// --- Forge Hammer Recipes


// --- Charged Certus Dust
ForgeHammer.addRecipe(<dreamcraft:item.ChargedCertusQuartzDust>, <appliedenergistics2:item.ItemMultiMaterial:1>, 10, 16);


// --- Forming Press Recipes



// --- Spacial Circuit Tier I
FormingPress.addRecipe(<dreamcraft:item.PulsatingSpatialCoreChip>, <dreamcraft:item.EngravedManyullynCrystalChip>, <BuildCraft|Silicon:redstoneChipset:4>, 300, 7680);

// --- Fluid Circuit Tier I
FormingPress.addRecipe(<dreamcraft:item.DiamondFluidCoreChip>, <gregtech:gt.metaitem.01:32714>, <BuildCraft|Silicon:redstoneChipset:3>, 300, 480);

// --- Fluid Circuit Tier II
FormingPress.addRecipe(<dreamcraft:item.EmeraldAdvancedFluidCoreChip>, <gregtech:gt.metaitem.01:32714>, <BuildCraft|Silicon:redstoneChipset:7>, 300, 1024);

// --- Item Circuit Tier I
FormingPress.addRecipe(<dreamcraft:item.GoldCoreChip>, <dreamcraft:item.EngravedGoldChip>, <BuildCraft|Silicon:redstoneChipset:2>, 300, 256);

// --- Item Circuit Tier II
FormingPress.addRecipe(<dreamcraft:item.DiamondCoreChip>, <dreamcraft:item.EngravedDiamondCrystalChip>, <BuildCraft|Silicon:redstoneChipset:3>, 300, 480);

// --- Item Circuit Tier III
FormingPress.addRecipe(<dreamcraft:item.EmeraldAdvancedCoreChip>, <dreamcraft:item.EngravedEnergyChip>, <BuildCraft|Silicon:redstoneChipset:7>, 300, 1024);

// --- Item Circuit Tier IV
FormingPress.addRecipe(<dreamcraft:item.EmeraldHighAdvancedCoreChip>, <dreamcraft:item.EngravedQuantumChip>, <BuildCraft|Silicon:redstoneChipset:7>, 300, 4096);

// --- Genetic Circuit
FormingPress.addRecipe(<dreamcraft:item.GeneticCircuit>, <gregtech:gt.metaitem.01:32713>, <BuildCraft|Silicon:redstoneChipset:4>, 300, 480);

// --- Environmental Circuit
FormingPress.addRecipe(<dreamcraft:item.EnvironmentalCircuit>, <gregtech:gt.metaitem.01:32713>, <BuildCraft|Silicon:redstoneChipset:3>, 300, 480);

// --- Aluminium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.AluminiumIronPlate>,  <ore:plateAluminium> * 2, <ore:plateIron> * 4, 600, 120);

// --- Titanium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TitaniumIronPlate>,  <ore:plateTitanium> * 2, <ore:plateIron> * 4, 600, 480);

// --- Tungsten Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TungstenIronPlate>,  <ore:plateTungsten> * 2, <ore:plateIron> * 4, 600, 1920);

// --- Tungsten Steel Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TungstenSteelIronPlate>,  <ore:plateTungstenSteel> * 2, <ore:plateIron> * 4, 600, 7680);

// --- Chrome Iron Plate
FormingPress.addRecipe(<dreamcraft:item.ChromeIronPlate>,  <ore:plateChrome> * 2, <ore:plateIron> * 4, 600, 30720);

// --- Iridium Iron Plate
FormingPress.addRecipe(<AdvancedSolarPanel:asp_crafting_items:6>,  <ore:plateIridium> * 2, <ore:plateIron> * 4, 600, 122880);

// --- Naquadria Iron Plate
FormingPress.addRecipe(<dreamcraft:item.NaquadriaIronPlate>,  <ore:plateNaquadria> * 2, <ore:plateIron> * 4, 600, 500000);

// --- Neutronium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.NeutroniumIronPlate>,  <ore:plateNeutronium> * 2, <ore:plateIron> * 4, 600, 2000000);

// --- Neutronium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.BedrockiumIronPlate>,  <ore:plateBedrockium> * 2, <ore:plateIron> * 4, 600, 8000000);





// --- Lathe Recipes




// --- Long Obsidian Rod
Lathe.addRecipe([<dreamcraft:item.LongObsidianRod> * 4, null], <minecraft:obsidian>, 640, 16);

// --- Long Stone Rod
Lathe.addRecipe([<dreamcraft:item.LongStoneRod> * 4, null], <minecraft:stone>, 320, 16);

// --- Charged Certus Quartz Rod
Lathe.addRecipe([<dreamcraft:item.ChargedCertusQuartzRod> * 2, <dreamcraft:item.ChargedCertusQuartzDust>], <appliedenergistics2:item.ItemMultiMaterial:1> * 2, 200, 16);

// --- Sandstone Rod
Lathe.addRecipe([SandstoneRod], <minecraft:sandstone:*>, 160, 16);

// --- Cobblestone Rod
Lathe.addRecipe([CobblestoneRod, <gregtech:gt.metaitem.01:1299> * 2], <minecraft:cobblestone>, 160, 16);




// --- Pulverizer Recipes ---




// --- Mushroom Powder
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <Forestry:mushroom:*>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <minecraft:brown_mushroom>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <BiomesOPlenty:mushrooms:*>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MushroomPowder> * 2], <harvestcraft:whitemushroomItem>, [10000], 300, 2);

// --- Steel Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldHelmet>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.ExtruderShapeBoat>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldLeggings>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldBoots>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MoldChestplate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 4], <dreamcraft:item.MarshmallowForm>, [10000], 300, 2);

// --- Aluminium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1019> * 2], <dreamcraft:item.AluminiumItemCasing>, [10000], 300, 2);

// --- Stainless Steel Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1306> * 2], <dreamcraft:item.StainlessSteelItemCasing>, [10000], 300, 2);

// --- Titanium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1028> * 2], <dreamcraft:item.TitaniumItemCasing>, [10000], 300, 2);

// --- Chrome Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1030> * 2], <dreamcraft:item.ChromeItemCasing>, [10000], 300, 2);

// --- Tungsten Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1081> * 2], <dreamcraft:item.TungstenItemCasing>, [10000], 300, 2);

// --- Tungsten Steel Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1316> * 2], <dreamcraft:item.TungstenSteelItemCasing>, [10000], 300, 2);

// --- Iridium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1084> * 2], <dreamcraft:item.IridiumItemCasing>, [10000], 300, 2);

// --- Iridium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1084> * 8], <dreamcraft:item.IridiumAlloyItemCasing>, [10000], 300, 2);

// --- Osmium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1083> * 2], <dreamcraft:item.OsmiumItemCasing>, [10000], 300, 2);

// --- Neutronium Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1129> * 2], <dreamcraft:item.NeutroniumItemCasing>, [10000], 300, 2);

// --- Mysterious Crystal Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2398>], <GalaxySpace:item.UnknowCrystal>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2398> * 9], <dreamcraft:item.MysteriousCrystal>, [10000], 300, 2);

// --- Mytryl Dust
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust>], <dreamcraft:item.RawMytryl>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 9], <dreamcraft:tile.Mytryl>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 3], <dreamcraft:item.MytrylCompressedPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust>], <dreamcraft:item.MytrylIngot>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust>], <dreamcraft:item.MytrylPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 9], <dreamcraft:item.MytrylDensePlate>, [10000], 300, 2);

// --- Quantinum Dust
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust> * 9], <dreamcraft:item.QuantinumDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust>], <dreamcraft:item.QuantinumPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust> * 3], <dreamcraft:item.QuantinumCompressedPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust>], <dreamcraft:item.QuantinumRod> * 2, [10000], 300, 2);

// --- Dust of Black Plutonium
Pulverizer.addRecipe([<dreamcraft:item.BlackPlutoniumDust> * 18], <dreamcraft:item.BlackPlutoniumDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.BlackPlutoniumDust> * 2], <dreamcraft:item.BlackPlutoniumPlate>, [10000], 300, 2);

// --- Callisto Dust
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust> * 9], <dreamcraft:tile.CallistoColdIce>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust>], <dreamcraft:item.CallistoIcePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust> * 3], <dreamcraft:item.CallistoIceCompressedPlate>, [10000], 300, 2);

// --- Ledox Dust
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 9], <dreamcraft:tile.Ledox>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 9], <dreamcraft:item.LedoxDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust>], <dreamcraft:item.LedoxPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 3], <dreamcraft:item.LedoxCompressedPlate>, [10000], 300, 2);

// --- Charged Certus Quartz Dust
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <appliedenergistics2:item.ItemMultiMaterial:1>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <dreamcraft:item.ChargedCertusQuartzPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <dreamcraft:item.ChargedCertusQuartzRod> * 2, [10000], 300, 2);




// --- Plate Bender Recipes



// --- Dense Quantinum Plate
PlateBender.addRecipe(<dreamcraft:item.QuantinumDensePlate>, <dreamcraft:item.QuantinumPlate> * 9, 600, 120);

// --- Dense Mytryl Plate
PlateBender.addRecipe(<dreamcraft:item.MytrylDensePlate>, <dreamcraft:item.MytrylPlate> * 9, 300, 120);

// --- Dense Ledox Plate
PlateBender.addRecipe(<dreamcraft:item.LedoxDensePlate>, <dreamcraft:item.LedoxPlate> * 9, 400, 120);

// --- Dense Black Plutonium Plate
PlateBender.addRecipe(<dreamcraft:item.BlackPlutoniumDensePlate>, <dreamcraft:item.BlackPlutoniumPlate> * 9, 1200, 480);

// --- Obsidian Plate
PlateBender.addRecipe(<gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:11804>, 400, 24);




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

// --- Mold Marshmallow
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.MarshmallowForm>, <liquid:steel.molten> * 576, <dreamcraft:item.MarshmallowFormMold>, true, 100);

// --- Bow Fletching Cast
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.BowFletchingCast>, <liquid:aluminumbrass.molten> * 144, <TConstruct:fletching:*>, true, 100);

// --- BowString Cast
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.BowStringCast>, <liquid:aluminumbrass.molten> * 144, <TConstruct:bowstring:*>, true, 100);



// --- Wiremill Recipes



// --- Electrotine Wire
Wiremill.addRecipe(<dreamcraft:item.ElectrotineWire> * 2, <ProjRed|Core:projectred.core.part:55>, 100, 4);
