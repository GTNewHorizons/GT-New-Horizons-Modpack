// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.Brewery;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalBath;
import mods.gregtech.ChemicalReactor;
import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;
import mods.gregtech.Distillery;
import mods.ic2.Extractor;
import mods.gregtech.Extruder;
import mods.gregtech.Fermenter;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.Lathe;
import mods.gregtech.Pulverizer;
import mods.gregtech.Mixer;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Wiremill;



// --- Variables ---

val BlankPattern = <TConstruct:blankPattern>;
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
val WoodenBrickForm = <dreamcraft:item.WoodenBrickForm>.transformReplace(<dreamcraft:item.WoodenBrickForm>);

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

// --- Plate Mold
recipes.addShaped(<dreamcraft:item.MoldFormPlate>, [
[null, Hammer, File],
[null, BlankCast, null],
[null, null, null]]);

// --- Casing Mold
recipes.addShaped(<dreamcraft:item.MoldFormCasing>, [
[null, Hammer, null],
[null, BlankCast, File],
[null, null, null]]);

// --- Gear Mold
recipes.addShaped(<dreamcraft:item.MoldFormGear>, [
[null, Hammer, null],
[null, BlankCast, null],
[null, null, File]]);

// --- Bottle Mold
recipes.addShaped(<dreamcraft:item.MoldFormBottle>, [
[null, Hammer, null],
[null, BlankCast, null],
[null, File, null]]);

// --- Ingot Mold
recipes.addShaped(<dreamcraft:item.MoldFormIngot>, [
[null, Hammer, null],
[null, BlankCast, null],
[File, null, null]]);

// --- Ball Mold
recipes.addShaped( <dreamcraft:item.MoldFormBall>, [
[null, Hammer, null],
[File, BlankCast, null],
[null, null, null]]);

// --- Block Mold
recipes.addShaped(<dreamcraft:item.MoldFormBlock>, [
[File, Hammer, null],
[null, BlankCast, null],
[null, null, null]]);

// --- Nuggets Mold
recipes.addShaped(<dreamcraft:item.MoldFormNuggets>, [
[null, null, Hammer],
[null, BlankCast, File],
[null, null, null]]);

// --- Buns Mold
recipes.addShaped(<dreamcraft:item.MoldFormBuns>, [
[null, null, Hammer],
[null, BlankCast, null],
[null, null, File]]);

// --- Bread Mold
recipes.addShaped(<dreamcraft:item.MoldFormBread>, [
[null, null, Hammer],
[null, BlankCast, null],
[null, File, null]]);

// --- Baguette Mold, 
recipes.addShaped(<dreamcraft:item.MoldFormBaguette>, [
[null, null, Hammer],
[null, BlankCast, null],
[File, null, null]]);

// --- Cylinder Mold
recipes.addShaped(<dreamcraft:item.MoldFormCylinder>, [
[null, null, Hammer],
[File, BlankCast, null],
[null, null, null]]);

// --- Anvil Mold
recipes.addShaped(<dreamcraft:item.MoldFormAnvil>, [
[File, null, Hammer],
[null, BlankCast, null],
[null, null, null]]);

// --- Name Mold
recipes.addShaped(<dreamcraft:item.MoldFormName>, [
[null, File, Hammer],
[null, BlankCast, null],
[null, null, null]]);

// --- Head Mold
recipes.addShaped(<dreamcraft:item.MoldFormArrowHead>, [
[null, null, null],
[null, BlankCast, Hammer],
[null, null, File]]);

// --- Small Gear Mold
recipes.addShaped(<dreamcraft:item.MoldFormSmallGear>, [
[null, null, null],
[null, BlankCast, Hammer],
[null, File, null]]);

// --- Rod Mold
recipes.addShaped(<dreamcraft:item.MoldFormStick>, [
[null, null, null],
[null, BlankCast, Hammer],
[File, null, null]]);

// --- Bolt Mold
recipes.addShaped(<dreamcraft:item.MoldFormBolt>, [
[null, null, null],
[File, BlankCast, Hammer],
[null, null, null]]);

// --- Round Mold
recipes.addShaped(<dreamcraft:item.MoldFormRound>, [
[File, null, null],
[null, BlankCast, Hammer],
[null, null, null]]);

// --- Screw Mold
recipes.addShaped(<dreamcraft:item.MoldFormScrew>, [
[null, File, null],
[null, BlankCast, Hammer],
[null, null, null]]);

// --- Ring Mold
recipes.addShaped(<dreamcraft:item.MoldFormRing>, [
[null, null, File],
[null, BlankCast, Hammer],
[null, null, null]]);

// --- Long Stick Mold
recipes.addShaped(<dreamcraft:item.MoldFormStickLong>, [
[null, null, null],
[null, BlankCast, null],
[null, File, Hammer]]);

// --- Rotor Mold
recipes.addShaped(<dreamcraft:item.MoldFormRotor>, [
[null, null, null],
[null, BlankCast, null],
[File, null, Hammer]]);

// --- Turbine Blade Mold
recipes.addShaped(<dreamcraft:item.MoldFormTurbineBlade>, [
[null, null, null],
[File, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Boots
recipes.addShaped(<dreamcraft:item.MoldFormBoots>, [
[File, null, null],
[null, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Chestplate
recipes.addShaped(<dreamcraft:item.MoldFormChestplate>, [
[null, File, null],
[null, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Helmet
recipes.addShaped(<dreamcraft:item.MoldFormHelmet>, [
[null, null, File],
[null, BlankCast, null],
[null, null, Hammer]]);

// --- Mold Form Leggings
recipes.addShaped(<dreamcraft:item.MoldFormLeggings>, [
[null, null, null],
[null, BlankCast, File],
[null, null, Hammer]]);

// --- Mold Form Marshmallow
recipes.addShaped(<dreamcraft:item.MarshmallowFormMold>, [
[null, null, null],
[null, BlankCast, null],
[File, Hammer, null]]);

// --- Extruder Shape Plate
recipes.addShaped(<dreamcraft:item.ShapePlate>, [
[null, WireCutter, File],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Rod
recipes.addShaped(<dreamcraft:item.ShapeRod>, [
[null, WireCutter, null],
[null, BlankCast, File],
[null, null, null]]);

// --- Extruder Shape Bolt
recipes.addShaped(<dreamcraft:item.ShapeBolt>, [
[null, WireCutter, null],
[null, BlankCast, null],
[null, null, File]]);

// --- Extruder Shape Cell
recipes.addShaped(<dreamcraft:item.ShapeCell>, [
[null, WireCutter, null],
[null, BlankCast, null],
[null, File, null]]);

// --- Extruder Shape Ring
recipes.addShaped(<dreamcraft:item.ShapeRing>, [
[null, WireCutter, null],
[null, BlankCast, null],
[File, null, null]]);

// --- Extruder Shape Ingot
recipes.addShaped(<dreamcraft:item.ShapeIngot>, [
[null, WireCutter, null],
[File, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Wire
recipes.addShaped(<dreamcraft:item.ShapeWire>, [
[File, WireCutter, null],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Casing
recipes.addShaped(<dreamcraft:item.ShapeCasing>, [
[null, null, WireCutter],
[null, BlankCast, File],
[null, null, null]]);

// --- Extruder Shape Tiny Pipe
recipes.addShaped(<dreamcraft:item.ShapeTinyPipe>, [
[null, null, WireCutter],
[null, BlankCast, null],
[null, null, File]]);

// --- Extruder Shape Small Pipe
recipes.addShaped(<dreamcraft:item.ShapeSmallPipe>, [
[null, null, WireCutter],
[null, BlankCast, null],
[null, File, null]]);

// --- Extruder Shape Normal Pipe
recipes.addShaped(<dreamcraft:item.ShapeNormalPipe>, [
[null, null, WireCutter],
[null, BlankCast, null],
[File, null, null]]);

// --- Extruder Shape Lage Pipe
recipes.addShaped(<dreamcraft:item.ShapeLargePipe>, [
[null, null, WireCutter],
[File, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Huge Pipe
recipes.addShaped(<dreamcraft:item.ShapeHugePipe>, [
[File, null, WireCutter],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Block
recipes.addShaped(<dreamcraft:item.ShapeBlock>, [
[null, File, WireCutter],
[null, BlankCast, null],
[null, null, null]]);

// --- Extruder Shape Sword Blade
recipes.addShaped(<dreamcraft:item.ShapeSwordBlade>, [
[null, null, null],
[null, BlankCast, WireCutter],
[null, null, File]]);

// --- Extruder Shape Pickaxe Head
recipes.addShaped(<dreamcraft:item.ShapePickaxeHead>, [
[null, null, null],
[null, BlankCast, WireCutter],
[null, File, null]]);

// --- Extruder Shape Shove Head
recipes.addShaped(<dreamcraft:item.ShapeShovelHead>, [
[null, null, null],
[null, BlankCast, WireCutter],
[File, null, null]]);

// --- Extruder Shape Axe Head
recipes.addShaped(<dreamcraft:item.ShapeAxeHead>, [
[null, null, null],
[File, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape Hoe Head
recipes.addShaped(<dreamcraft:item.ShapeHoeHead>, [
[File, null, null],
[null, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape Hammer Head
recipes.addShaped(<dreamcraft:item.ShapeHammerHead>, [
[null, File, null],
[null, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape File Head
recipes.addShaped(<dreamcraft:item.ShapeFileHead>, [
[null, null, File],
[null, BlankCast, WireCutter],
[null, null, null]]);

// --- Extruder Shape Saw Blade
recipes.addShaped(<dreamcraft:item.ShapeSawBlade>, [
[null, null, null],
[null, BlankCast, null],
[null, File, WireCutter]]);

// --- Extruder Shape Gear
recipes.addShaped(<dreamcraft:item.ShapeGear>, [
[null, null, null],
[null, BlankCast, null],
[File, null, WireCutter]]);

// --- Extruder Shape Bottle
recipes.addShaped(<dreamcraft:item.ShapeBottle>, [
[null, null, null],
[File, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Boat
recipes.addShaped(<dreamcraft:item.ShapeBoat>, [
[File, null, null],
[null, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Rotor
recipes.addShaped(<dreamcraft:item.ShapeRotor>, [
[null, File, null],
[null, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Turbine Blade
recipes.addShaped(<dreamcraft:item.ShapeTurbineBlade>, [
[null, null, File],
[null, BlankCast, null],
[null, null, WireCutter]]);

// --- Extruder Shape Small Gear
recipes.addShaped(<dreamcraft:item.ShapeSmallGear>, [
[null, null, null],
[null, BlankCast, File],
[null, null, WireCutter]]);

// --- Display
recipes.addShaped(<dreamcraft:item.Display>, [
[<ore:platePlastic>, <gregtech:gt.metaitem.01:32740>, <ore:platePlastic>],
[<ore:circuitBasic>, <ore:cableGt01Tin>, <ore:circuitBasic>],
[<ore:screwIron>, Screwdriver, <ore:screwIron>]]);

// --- Laser Emitter
recipes.addShaped(<dreamcraft:item.LaserEmitter>, [
[<dreamcraft:item.TitaniumItemCasing>, <ore:lensRuby>, <dreamcraft:item.TitaniumItemCasing>],
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

// --- Reinforced Aluminium Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedAluminiumIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyCarbon>, <dreamcraft:item.AluminiumIronPlate>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Titanium Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedTitaniumIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateSilicon>, <ore:plateAlloyAdvanced>],
[<ore:plateSilicon>, <dreamcraft:item.TitaniumIronPlate>, <ore:plateSilicon>],
[<ore:plateAlloyAdvanced>, <ore:plateSilicon>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Chrome Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedChromeIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateDiamond>, <ore:plateAlloyAdvanced>],
[<ore:plateDiamond>, <dreamcraft:item.ChromeIronPlate>, <ore:plateDiamond>],
[<ore:plateAlloyAdvanced>, <ore:plateDiamond>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Tungsten Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedTungstenIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateTungsten>, <ore:plateAlloyAdvanced>],
[<ore:plateTungsten>, <dreamcraft:item.TungstenIronPlate>, <ore:plateTungsten>],
[<ore:plateAlloyAdvanced>, <ore:plateTungsten>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Tungsten Steel Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedTungstenSteelIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateTungstenSteel>, <ore:plateAlloyAdvanced>],
[<ore:plateTungstenSteel>, <dreamcraft:item.TungstenSteelIronPlate>, <ore:plateTungstenSteel>],
[<ore:plateAlloyAdvanced>, <ore:plateTungstenSteel>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Iridium Iron Plate
recipes.addShaped(<AdvancedSolarPanel:asp_crafting_items:7>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyIridium>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyIridium>, <AdvancedSolarPanel:asp_crafting_items:6>, <ore:plateAlloyIridium>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyIridium>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Naquadria Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedNaquadriaIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateMysteriousCrystal>, <ore:plateAlloyAdvanced>],
[<ore:plateMysteriousCrystal>, <dreamcraft:item.NaquadriaIronPlate>, <ore:plateMysteriousCrystal>],
[<ore:plateAlloyAdvanced>, <ore:plateMysteriousCrystal>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Neutronium Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedNeutroniumIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateBlackPlutonium>, <ore:plateAlloyAdvanced>],
[<ore:plateBlackPlutonium>, <dreamcraft:item.NeutroniumIronPlate>, <ore:plateBlackPlutonium>],
[<ore:plateAlloyAdvanced>, <ore:plateBlackPlutonium>, <ore:plateAlloyAdvanced>]]);

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

// --- Copper Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2035>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null]]);
 
// --- Sulfur Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2022>, [
[<OpenBlocks:filledbucket>, null, <OpenBlocks:filledbucket>]]);

// --- Iron Dust out of XP 5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2032>, [
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Tin Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2057>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, null],
[<OpenBlocks:filledbucket>, null, null]]);

// --- Nickel Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2034>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);

// --- Gypsum Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2934>, [
[null, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[null, null, <OpenBlocks:filledbucket>]]);

// --- Calcite Dust out of XP 7,5 level
recipes.addShaped(<gregtech:gt.metaitem.01:2823>, [
[null, null, <OpenBlocks:filledbucket>],
[null, null, <OpenBlocks:filledbucket>],
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

// --- Silver Dust out of XP 20 level
recipes.addShaped(<gregtech:gt.metaitem.01:2054>, [
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

// --- Small Cobalt Bass Dust out of XP 25 level
recipes.addShaped(<gregtech:gt.metaitem.01:1343>, [
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>],
[<OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>, <OpenBlocks:filledbucket>]]);







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

// --- Neutron Reflector Parts
recipes.addShaped(<dreamcraft:item.NeutronReflectorParts>, [
[<IC2:reactorReflectorThick:1>, <IC2:reactorReflectorThick:1>, <IC2:reactorReflectorThick:1>],
[<IC2:reactorReflectorThick:1>, <ore:craftingToolWrench>, <IC2:reactorReflectorThick:1>],
[<IC2:reactorReflectorThick:1>, <IC2:reactorReflectorThick:1>, <IC2:reactorReflectorThick:1>]]);

// --- Wooden Brick Form
recipes.addShaped(<dreamcraft:item.WoodenBrickForm>, [
[Knife, BlankPattern, null]]);

// --- Coke Oven Bricks
furnace.addRecipe(<dreamcraft:item.CokeOvenBrick>, <dreamcraft:item.UnfiredCokeOvenBrick>);

// --- Diamond Frame Box
recipes.addShaped(<dreamcraft:tile.DiamondFrameBox>, [
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:craftingToolWrench>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>]]);




// --- Alloy Smelter Recipes
//Moved to CoreMod

// --- Aluminium Item Casing
//AlloySmelter.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, <gregtech:gt.metaitem.01:11019> * 3, <gregtech:gt.metaitem.01:32302> * 0, 240, 30);

// --- Stainless Steel Item Casing
//AlloySmelter.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, <gregtech:gt.metaitem.01:11306> * 3, <gregtech:gt.metaitem.01:32302> * 0, 240, 30);

// --- Titanium Item Casing
//AlloySmelter.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, <gregtech:gt.metaitem.01:17028> * 3, <gregtech:gt.metaitem.01:32302> * 0, 480, 64);

// --- Chrome Item Casing
//AlloySmelter.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, <gregtech:gt.metaitem.01:11030> * 3, <gregtech:gt.metaitem.01:32302> * 0, 480, 64);

// --- Tungsten Item Casing
//AlloySmelter.addRecipe(<dreamcraft:item.TungstenItemCasing> * 2, <gregtech:gt.metaitem.01:11081> * 3, <gregtech:gt.metaitem.01:32302> * 0, 960, 120);

// --- Tungsten Steel Item Casing
//AlloySmelter.addRecipe(<dreamcraft:item.TungstenSteelItemCasing> * 2, <gregtech:gt.metaitem.01:11316> * 3, <gregtech:gt.metaitem.01:32302> * 0, 960, 120);

// --- Iridium Item Casing
//AlloySmelter.addRecipe(<dreamcraft:item.IridiumItemCasing> * 2, <gregtech:gt.metaitem.01:11084> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1200, 256);

// --- Iridium Alloy Item Casing
//AlloySmelter.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, <IC2:itemPartIridium> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1200, 256);

// --- Osmium Item Casing
//AlloySmelter.addRecipe(<dreamcraft:item.OsmiumItemCasing> * 2, <gregtech:gt.metaitem.01:11083> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1200, 256);

// --- Neutronium Item Casing
//AlloySmelter.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, <gregtech:gt.metaitem.01:11129> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1800, 480);

// --- Coke Oven Bricks
//AlloySmelter.addRecipe(<dreamcraft:item.CokeOvenBrick> * 2, <minecraft:sand:*>, <minecraft:clay_ball>, 200, 8);



// --- Assembler Recipes



// --- Piston Block
Assembler.addRecipe(<dreamcraft:tile.PistonBlock>, <minecraft:cobblestone>, <gregtech:gt.metaitem.02:20032>, <liquid:molten.redstone> * 72, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:tile.PistonBlock>, <minecraft:cobblestone>, <gregtech:gt.metaitem.02:20304>, <liquid:molten.redstone> * 72, 100, 30);

// --- Piston Plate
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 6, <minecraft:fence>, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 6, <ExtraTrees:fence:*>, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 6, <Forestry:fences:*>, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 6, <Forestry:fencesFireproof:*>, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 6, <Natura:Natura.fence:*>, 100, 30);

// --- Piko Circuit
//Assembler.addRecipe(<dreamcraft:item.PikoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedManyullynCrystalChip> * 4, <liquid:molten.tin> * 864, 600, 30720);
// -
//Assembler.addRecipe(<dreamcraft:item.PikoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedManyullynCrystalChip> * 4, <liquid:molten.solderingalloy> * 432, 600, 30720);
// -
//Assembler.addRecipe(<dreamcraft:item.PikoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedManyullynCrystalChip> * 4, <liquid:molten.lead> * 1782, 600, 30720);

// --- Enriched Naquadria Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <AdvancedSolarPanel:asp_crafting_items:4>, <gregtech:gt.metaitem.01:22327>, 2000, 500000);

// --- Enriched Naquadria Neutronium Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <gregtech:gt.metaitem.01:22129>, 2400, 2000000);

// --- Reinforced Bronze Plated Stone
Assembler.addRecipe(<dreamcraft:tile.BronzePlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17300> * 6, <liquid:molten.steel> * 144, 200, 30);

// --- Reinforced Steel Plated Stone
Assembler.addRecipe(<dreamcraft:tile.SteelPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17305> * 6, <liquid:molten.aluminium> * 144, 400, 120);

// --- Reinforced Titanium Plated Stone
Assembler.addRecipe(<dreamcraft:tile.TitaniumPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17028> * 6, <liquid:molten.platinum> * 144, 600, 480);

// --- Reinforced Tungsten Steel Plated Stone
Assembler.addRecipe(<dreamcraft:tile.TungstensteelPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17316> * 6, <liquid:molten.iridium> * 144, 800, 1920);

// --- Reinforced Naquadah Plated Stone
Assembler.addRecipe(<dreamcraft:tile.NaquadahPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17324> * 6, <liquid:molten.osmium> * 144, 1000, 4096);

// --- Reinforced Neutronium Plated Stone
Assembler.addRecipe(<dreamcraft:tile.NeutroniumPlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17129> * 6, <liquid:molten.naquadria> * 144, 1200, 7680);

// --- Light Binding
Assembler.addRecipe(<dreamcraft:item.LightBinding>, <GalacticraftMars:item.itemBasicAsteroids:6> * 2, <GalacticraftCore:item.basicItem:14> * 2, 600, 480);

// --- Bio Organic Mesh
Assembler.addRecipe(<dreamcraft:item.BioOrganicMesh>, <dreamcraft:item.RawBioFiber> * 2, <gregtech:gt.integrated_circuit:2> * 0, 800, 2);

// --- Bio Chunk
Assembler.addRecipe(<dreamcraft:item.BioChunk>, <gregtech:gt.blockgem3:4>, <dreamcraft:item.CompressedBioBall> * 8, 1200, 64);

// --- Diamond Frame Box
Assembler.addRecipe(<dreamcraft:tile.DiamondFrameBox>, <gregtech:gt.metaitem.01:23500> * 4, <gregtech:gt.integrated_circuit:4> * 0, 64, 8);

// --- 10k Cell
Assembler.addRecipe(<dreamcraft:item.TenKCell>, <IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:17057> * 4, 100, 30);

// --- 30k Cell
Assembler.addRecipe(<dreamcraft:item.ThirtyKCell>, <dreamcraft:item.TenKCell> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 60);

// --- 60k Cell
Assembler.addRecipe(<dreamcraft:item.SixtyKCell>, <dreamcraft:item.ThirtyKCell> * 2, <gregtech:gt.integrated_circuit:2> * 0, 600, 90);

// --- Compressed Graphite Block
Assembler.addRecipe(<dreamcraft:tile.CompressedGraphite> * 2, <minecraft:stone> * 2, <gregtech:gt.metaitem.01:2865>, 100, 8);

// --- Blank Plated Chip
Assembler.addRecipe(<dreamcraft:item.BlankPlatedChip>, <RIO:item.chip.location>, <RIO:item.blank_plate>, 100, 480);

// --- Spatial Processor Tier I
Assembler.addRecipe(<dreamcraft:item.EngineeringProcessorSpatialPulsatingCore>, <appliedenergistics2:item.ItemMultiMaterial:24>, <dreamcraft:item.PulsatingSpatialCoreChip>, 100, 30720);

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
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedAluminiumPlate>, [<dreamcraft:item.ReinforcedAluminiumIronPlate>, <ore:craftingSunnariumPart>, <IC2:itemPartIndustrialDiamond>, <ore:plateRedAlloy> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 144, 600, 120);

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
Assembler.addRecipe(<dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, [<dreamcraft:item.ReinforcedNeutroniumIronPlate>, <dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <ore:plateMysteriousCrystal>, <ore:plateNetherStar> * 2, <ore:screwRedAlloy> * 4], <liquid:molten.solderingalloy> * 18432, 600, 2000000);






// --- Autoclave Recipes ---





// --- Mysterious Crystal Shards
Autoclave.addRecipe(<GalaxySpace:item.UnknowCrystal>, <gregtech:gt.metaitem.01:2398>, <liquid:water> * 1000, 9000, 3600, 480);
// -
Autoclave.addRecipe(<GalaxySpace:item.UnknowCrystal>, <gregtech:gt.metaitem.01:2398>, <liquid:ic2distilledwater> * 1000, 10000, 2400, 480);

// --- Bio Fiber
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:ic2biomass> * 8, 3300, 200, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:methanol> * 8, 5000, 200, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:fuel> * 8, 9000, 200, 20);
// -
Autoclave.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <liquid:nitrofuel> * 8, 10000, 200, 20);



// --- Brewing Recipes ---


// --- Radioactive Bacterial Sludge
Brewery.addRecipe(<liquid:enrichedbacterialsludge> * 10, <gregtech:gt.metaitem.01:2098>, <liquid:bacterialsludge> * 100, false);
// -
Brewery.addRecipe(<liquid:enrichedbacterialsludge> * 10, <gregtech:gt.metaitem.01:97>, <liquid:bacterialsludge> * 100, false);



// --- Compressor Recipes



// --- Ledox Ingot
Compressor.addRecipe(<dreamcraft:item.LedoxIngot>, <dreamcraft:item.LedoxDust>);

// --- Callisto Ice Ingot
Compressor.addRecipe(<dreamcraft:item.CallistoIceIngot>, <dreamcraft:item.CallistoIceDust>);

// --- Block of Ledox
Compressor.addRecipe(<dreamcraft:tile.Ledox>, <dreamcraft:item.LedoxColdIngot> * 9);

// --- Block of Cold Callisto Ice
Compressor.addRecipe(<dreamcraft:tile.CallistoColdIce>, <dreamcraft:item.CallistoIceColdIngot> * 9);

// --- Block of Mysterious Crystal
Compressor.addRecipe(<dreamcraft:tile.MysteriousCrystal>, <dreamcraft:item.MysteriousCrystalColdIngot> * 9);

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



// --- Chemical Reactor Recipes ---



// --- Potassium Hydroxide
ChemicalReactor.addRecipe(<dreamcraft:item.PotassiumHydroxideDust> * 3, <liquid:hydrogen> * 1000, <gregtech:gt.metaitem.01:2025>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:water> * 3000, 1200, 30);



// --- Cutting Saw Recipes ---



// --- Aluminium Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17019>, <liquid:water> * 16, 200, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17019>, <liquid:ic2distilledwater> * 10, 200, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17019>, <liquid:lubricant> * 4, 100, 30);

// --- Stainless Steel Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17306>, <liquid:water> * 16, 200, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17306>, <liquid:ic2distilledwater> * 10, 200, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17306>, <liquid:lubricant> * 4, 100, 30);

// --- Titanium Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17028>, <liquid:water> * 64, 400, 64);
// -
CuttingSaw.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17028>, <liquid:ic2distilledwater> * 40, 400, 64);
// -
CuttingSaw.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17028>, <liquid:lubricant> * 16, 200, 64);

// --- Chrome Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, null, <gregtech:gt.metaitem.01:17030>, <liquid:water> * 64, 400, 64);
// -
CuttingSaw.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, null, <gregtech:gt.metaitem.01:17030>, <liquid:ic2distilledwater> * 40, 400, 64);
// -
CuttingSaw.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, null, <gregtech:gt.metaitem.01:17030>, <liquid:lubricant> * 16, 200, 64);

// --- Tungsten Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.TungstenItemCasing> * 2, null, <gregtech:gt.metaitem.01:17081>, <liquid:water> * 144, 800, 120);
// -
CuttingSaw.addRecipe(<dreamcraft:item.TungstenItemCasing> * 2, null, <gregtech:gt.metaitem.01:17081>, <liquid:ic2distilledwater> * 80, 800, 120);
// -
CuttingSaw.addRecipe(<dreamcraft:item.TungstenItemCasing> * 2, null, <gregtech:gt.metaitem.01:17081>, <liquid:lubricant> * 32, 400, 120);

// --- Tungsten Steel Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.TungstenSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17316>, <liquid:water> * 144, 800, 120);
// -
CuttingSaw.addRecipe(<dreamcraft:item.TungstenSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17316>, <liquid:ic2distilledwater> * 80, 800, 120);
// -
CuttingSaw.addRecipe(<dreamcraft:item.TungstenSteelItemCasing> * 2, null, <gregtech:gt.metaitem.01:17316>, <liquid:lubricant> * 32, 400, 120);

// --- Iridium Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.IridiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17084>, <liquid:water> * 288, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.IridiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17084>, <liquid:ic2distilledwater> * 160, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.IridiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17084>, <liquid:lubricant> * 64, 600, 256);

// --- Iridium Alloy Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:water> * 288, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:ic2distilledwater> * 160, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, null, <IC2:itemPartIridium>, <liquid:lubricant> * 64, 600, 256);

// --- Osmium Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.OsmiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17083>, <liquid:water> * 288, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.OsmiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17083>, <liquid:ic2distilledwater> * 160, 1200, 256);
// -
CuttingSaw.addRecipe(<dreamcraft:item.OsmiumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17083>, <liquid:lubricant> * 64, 600, 256);

// --- Neutronium Item Casing
CuttingSaw.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17129>, <liquid:water> * 576, 1800, 480);
// -
CuttingSaw.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17129>, <liquid:ic2distilledwater> * 288, 1800, 480);
// -
CuttingSaw.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, null, <gregtech:gt.metaitem.01:17129>, <liquid:lubricant> * 144, 900, 480);

// --- Callisto Cold Ice Plate
CuttingSaw.addRecipe(<dreamcraft:item.CallistoIcePlate> * 9, null, <dreamcraft:tile.CallistoColdIce>, <liquid:ic2coolant> * 1000, 3600, 30);

// --- Mysterious Crystal Plate
CuttingSaw.addRecipe(<dreamcraft:item.MysteriousCrystalPlate> * 9, null, <dreamcraft:tile.MysteriousCrystal>, <liquid:ic2coolant> * 1000, 9600, 60);





// --- Fermenter Recipes ---


// --- Fermented bacterial Sludge
Fermenter.addRecipe(<liquid:fermentedbacterialsludge> * 75, <liquid:enrichedbacterialsludge> * 750, 2400, false); 




// --- Engraving Laser Recipes ---




// --- Engraved Diamond Crystal Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedDiamondCrystalChip>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:17500> * 4, 400, 1920);

// --- Engraved Energy Chip
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24502> * 0, <IC2:itemBatCrystal:*>, 600, 4094);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24511> * 0, <IC2:itemBatCrystal:*>, 600, 4094);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24512> * 0, <IC2:itemBatCrystal:*>, 600, 4094);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24527> * 0, <IC2:itemBatCrystal:*>, 600, 4094);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.EngravedEnergyChip>, <gregtech:gt.metaitem.01:24541> * 0, <IC2:itemBatCrystal:*>, 600, 4094);

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


// --- Aluminium Item Casing
Extruder.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, <gregtech:gt.metaitem.01:11019>, <gregtech:gt.metaitem.01:32357> * 0, 100, 64);

// --- Stainless Steel Item Casing
Extruder.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, <gregtech:gt.metaitem.01:11306>, <gregtech:gt.metaitem.01:32357> * 0, 100, 64);

// --- Titanium Item Casing
Extruder.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, <gregtech:gt.metaitem.01:11028>, <gregtech:gt.metaitem.01:32357> * 0, 200, 120);

// --- Chrome Item Casing
Extruder.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, <gregtech:gt.metaitem.01:11030>, <gregtech:gt.metaitem.01:32357> * 0, 200, 120);

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
Extruder.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, <gregtech:gt.metaitem.01:11129>, <gregtech:gt.metaitem.01:32357> * 0, 600, 480);

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




// --- Fluid Solidifier Recipes



// --- Aluminium Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.AluminiumItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.aluminium> * 72, 100, 16);

// --- Stainless Steel Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.StainlessSteelItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.stainlesssteel> * 72, 100, 16);

// --- Titanium Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.TitaniumItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.titanium> * 72, 200, 30);

// --- Chrome Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.ChromeItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.chrome> * 72, 200, 30);

// --- Tungsten Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.TungstenItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.tungsten> * 72, 300, 64);

// --- Tungsten Steel Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.TungstenSteelItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.tungstensteel> * 72, 300, 64);

// --- Iridium Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.IridiumItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.iridium> * 72, 400, 120);

// --- Osmium Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.OsmiumItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.osmium> * 72, 400, 120);

// --- Neutronium Item Casing
FluidSolidifier.addRecipe(<dreamcraft:item.NeutroniumItemCasing>, <gregtech:gt.metaitem.01:32302> * 0, <liquid:molten.neutronium> * 72, 600, 256);



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

// --- Chrome Iron Plate
FormingPress.addRecipe(<dreamcraft:item.ChromeIronPlate>,  <ore:plateChrome> * 2, <ore:plateIron> * 4, 600, 1920);

// --- Tungsten Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TungstenIronPlate>,  <ore:plateTungsten> * 2, <ore:plateIron> * 4, 600, 7680);

// --- Tungsten Steel Iron Plate
FormingPress.addRecipe(<dreamcraft:item.TungstenSteelIronPlate>,  <ore:plateTungstenSteel> * 2, <ore:plateIron> * 4, 600, 30720);

// --- Iridium Iron Plate
FormingPress.addRecipe(<AdvancedSolarPanel:asp_crafting_items:6>,  <ore:plateIridium> * 2, <ore:plateIron> * 4, 600, 122880);

// --- Naquadria Iron Plate
FormingPress.addRecipe(<dreamcraft:item.NaquadriaIronPlate>,  <ore:plateNaquadria> * 2, <ore:plateIron> * 4, 600, 500000);

// --- Neutronium Iron Plate
FormingPress.addRecipe(<dreamcraft:item.NeutroniumIronPlate>,  <ore:plateNeutronium> * 2, <ore:plateIron> * 4, 600, 2000000);





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
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust> * 9], <dreamcraft:item.CallistoIceDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust>], <dreamcraft:item.CallistoIcePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust>], <dreamcraft:item.CallistoIceColdIngot>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust> * 3], <dreamcraft:item.CallistoIceCompressedPlate>, [10000], 300, 2);

// --- Ledox Dust
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 9], <dreamcraft:tile.Ledox>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 9], <dreamcraft:item.LedoxDensePlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust>], <dreamcraft:item.LedoxPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust>], <dreamcraft:item.LedoxColdIngot>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 3], <dreamcraft:item.LedoxCompressedPlate>, [10000], 300, 2);

// --- Charged Certus Quartz Dust
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <appliedenergistics2:item.ItemMultiMaterial:1>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <dreamcraft:item.ChargedCertusQuartzPlate>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.ChargedCertusQuartzDust>], <dreamcraft:item.ChargedCertusQuartzRod> * 2, [10000], 300, 2);





// --- Mixer Recipes


// --- Sodium potassium
Mixer.addRecipe(null, <liquid:sodiumpotassium> * 1000, [<gregtech:gt.metaitem.01:2017> * 2, <gregtech:gt.metaitem.01:2025> * 3], null, 400, 30);

// --- Bio Ball
Mixer.addRecipe(<dreamcraft:item.BioBall>, [<IC2:itemFuelPlantBall> * 16, <gregtech:gt.metaitem.01:2802> * 2], 200, 16);

// --- Wet Tofu
Mixer.addRecipe(<dreamcraft:item.WetTofu>, null, [<harvestcraft:soybeanItem>], <liquid:water> * 100, 600, 2);
// -
Mixer.addRecipe(<dreamcraft:item.WetTofu>, null, [<harvestcraft:soybeanItem>], <liquid:ic2distilledwater> * 50, 300, 4);



// --- Plate Bender Recipes



// --- Dense Quantinum Plate
PlateBender.addRecipe(<dreamcraft:item.QuantinumDensePlate>, <dreamcraft:item.QuantinumPlate> * 9, 600, 120);

// --- Dense Mytryl Plate
PlateBender.addRecipe(<dreamcraft:item.MytrylDensePlate>, <dreamcraft:item.MytrylPlate> * 9, 300, 120);

// --- Dense Ledox Plate
PlateBender.addRecipe(<dreamcraft:item.LedoxDensePlate>, <dreamcraft:item.LedoxPlate> * 9, 400, 120);

// --- Dense Cold Callisto Ice Plate
PlateBender.addRecipe(<dreamcraft:item.CallistoIceDensePlate>, <dreamcraft:item.CallistoIcePlate> * 9, 400, 120);

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
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.BowFletchingCast>, <liquid:aluminumbrass.molten> * 144, <TConstruct:fletching:*>, false, 100);

// --- BowString Cast
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.BowStringCast>, <liquid:aluminumbrass.molten> * 144, <TConstruct:bowstring:*>, false, 100);



// --- Vacuum Freezer Recipes ---


// --- Callisto Cold Ingot
VacuumFreezer.addRecipe(<dreamcraft:item.CallistoIceColdIngot>, <dreamcraft:item.CallistoIceIngot>, 500);

// --- Ledox Cold Ingot
VacuumFreezer.addRecipe(<dreamcraft:item.LedoxColdIngot>, <dreamcraft:item.LedoxIngot>, 500);

// --- Mysterious Crystal Ingot
VacuumFreezer.addRecipe(<dreamcraft:item.MysteriousCrystalColdIngot>, <dreamcraft:item.MysteriousCrystalIngot>, 700);







// --- Wiremill Recipes



// --- Electrotine Wire
Wiremill.addRecipe(<dreamcraft:item.ElectrotineWire> * 2, <ProjRed|Core:projectred.core.part:55>, 100, 4);



// --- Thaumcraft Stuff


// --- GTNH Tab
mods.thaumcraft.Research.addTab("NEWHORIZONS", "dreamcraft", "textures/thaumcraft/icon/icon_GTNH.png", "dreamcraft", "textures/thaumcraft/tab/tab_GTNH.png");
game.setLocalization("tc.research_category.NEWHORIZONS", "New Horizons");

// --- Wither Ring
mods.thaumcraft.Research.addResearch("WITHERRING", "ARTIFICE", "alienis 15, praecantatio 12, superbia 9, spiritus 6, infernus 3", 3, 2, 4, <dreamcraft:item.WitherProtectionRing>);
game.setLocalization("tc.research_name.WITHERRING", "Wither Protection Ring");
game.setLocalization("tc.research_text.WITHERRING", "[NH] Wither...? It is star farming time");
mods.thaumcraft.Research.addPrereq("WITHERRING", "RUNICARMOR", false);
mods.thaumcraft.Research.addSibling("WITHERRING", "RUNICARMOR");
mods.thaumcraft.Research.setConcealed("WITHERRING", true);
mods.thaumcraft.Research.addPage("WITHERRING", "NewHorizons.research_page.WITHERRING");
game.setLocalization("NewHorizons.research_page.WITHERRING", "The Wither Protection Ring is a very special ring. Now you find a way to rid of the nasty withering effect. With this Ring it is time to farm some Netherstars. Good luck!!!");
mods.thaumcraft.Infusion.addRecipe("WITHERRING", <Thaumcraft:ItemBaubleBlanks:1>, 
[<minecraft:nether_star>, <minecraft:milk_bucket>, <minecraft:skull:1>, <minecraft:milk_bucket>, <minecraft:skull:1>], 
"alienis 45, praecantatio 35, spiritus 30, superbia 25, infernus 15",  <dreamcraft:item.WitherProtectionRing>, 3);
mods.thaumcraft.Research.addInfusionPage("WITHERRING", <dreamcraft:item.WitherProtectionRing>);
mods.thaumcraft.Warp.addToResearch("WITHERRING", 2);



// --- Other Mods Thaumcraft stuff




// --- Carved Imminence Stone
mods.thaumcraft.Research.addResearch("EMINENCESTONE", "NEWHORIZONS", "alienis 15, sensus 12, terra 9, aer 6", 0, 4, 12, <ExtraUtilities:decorativeBlock1:14>);
game.setLocalization("tc.research_name.EMINENCESTONE", "Carved 'Eminence' Stone");
game.setLocalization("tc.research_text.EMINENCESTONE", "[EU] Portal Stones");
mods.thaumcraft.Research.addPrereq("EMINENCESTONE", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("EMINENCESTONE", false);
mods.thaumcraft.Research.addPage("EMINENCESTONE", "ExtraUtilities.research_page.EMINENCESTONE");
game.setLocalization("ExtraUtilities.research_page.EMINENCESTONE", "A stone with trans-dimensional capacities. Can be used to craft a portal to The Last Millenium, or as expensive decoration block.");
mods.thaumcraft.Arcane.addShaped("EMINENCESTONE", <ExtraUtilities:decorativeBlock1:14> * 2, "aer 50, ignis 50, terra 50, aqua 50, ordo 50, perditio 50", [
[<gregtech:gt.metaitem.01:17330>, <ProjRed|Illumination:projectred.illumination.lamp:18>, <gregtech:gt.metaitem.01:17330>],
[<gregtech:gt.metaitem.01:17532>, <Thaumcraft:blockCosmeticSolid:7>, <gregtech:gt.metaitem.01:17532>],
[<gregtech:gt.metaitem.01:17330>, <ProjRed|Illumination:projectred.illumination.lamp:26>, <gregtech:gt.metaitem.01:17330>]]);
mods.thaumcraft.Research.addArcanePage("EMINENCESTONE", <ExtraUtilities:decorativeBlock1:14>);

// --- Portal to the Last Millennium
mods.thaumcraft.Research.addResearch("PORTALMILLENIUM", "NEWHORIZONS", "alienis 15, sensus 12, terra 9, ignis 6 vacuos 200", 2, 6, 4, <ExtraUtilities:dark_portal:2>);
game.setLocalization("tc.research_name.PORTALMILLENIUM", "Portal to The Last Millennium");
game.setLocalization("tc.research_text.PORTALMILLENIUM", "[EU] Night and Void");
mods.thaumcraft.Research.addPrereq("PORTALMILLENIUM", "EMINENCESTONE", false);
mods.thaumcraft.Research.addPrereq("PORTALMILLENIUM", "OCULUS", false);
mods.thaumcraft.Research.setConcealed("PORTALMILLENIUM", true);
mods.thaumcraft.Research.addPage("PORTALMILLENIUM", "ExtraUtilities.research_page.PORTALMILLENIUM");
game.setLocalization("ExtraUtilities.research_page.PORTALMILLENIUM", "This place is known as The Last Millenium. All life, energy, knowledge, passion, struggle, philosophy and meaning is just a few short centuries from being rendered fully pointless. On the plus side, rent is very cheap now.");
mods.thaumcraft.Infusion.addRecipe("PORTALMILLENIUM", <minecraft:clock>, [<ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>, <ExtraUtilities:decorativeBlock1:14>, <ExtraUtilities:decorativeBlock1:2>], "alienis 75, sensus 25, praecantatio 75, terra 25, vacuos 75",  <ExtraUtilities:dark_portal:2>, 4);
mods.thaumcraft.Research.addInfusionPage("PORTALMILLENIUM", <ExtraUtilities:dark_portal:2>);
mods.thaumcraft.Warp.addToResearch("PORTALMILLENIUM", 2);

// --- Portal to the Deep Dark
mods.thaumcraft.Research.addResearch("PORTALDEEPDARK", "NEWHORIZONS", "alienis 15, spiritus 15, metallum 12, fabrico 9 lucrum 6, potentia 3", 2, 8, 4, <ExtraUtilities:dark_portal>);
game.setLocalization("tc.research_name.PORTALDEEPDARK", "Portal to The Deep Dark");
game.setLocalization("tc.research_text.PORTALDEEPDARK", "[EU] Deep, Deeper, Deep Dark");
mods.thaumcraft.Research.addPrereq("PORTALDEEPDARK", "PORTALMILLENIUM", false);
mods.thaumcraft.Research.addPrereq("PORTALDEEPDARK", "ICHOR", false);
mods.thaumcraft.Research.setConcealed("PORTALDEEPDARK", true);
mods.thaumcraft.Research.addPage("PORTALDEEPDARK", "ExtraUtilities.research_page.PORTALDEEPDARK");
game.setLocalization("ExtraUtilities.research_page.PORTALDEEPDARK", "As an experienced miner you naturally wish to mine deeper and further than ever before into areas of natural wealth. The deep dark is a realm far below the void, filled with natural resources and deadly enemies. Some say that the darkness within this realm is alive and will consume any unlucky adventurer who wanders too far into it. Remember to bring torches. Torches will not protect you completely, however since mobs will spawn at all light levels in the Deep Dark. Magnum torches and Chandeliers will still prevent mob spawning.");
mods.thaumcraft.Infusion.addRecipe("PORTALDEEPDARK", <ExtraUtilities:dark_portal:2>, [<ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:decorativeBlock1:5>, <TConstruct:heavyPlate:314>, <gregtech:gt.metaitem.01:22388>, <TConstruct:heavyPlate:315>, <gregtech:gt.metaitem.01:17397>, <gregtech:gt.metaitem.01:22388>, <TConstruct:heavyPlate:314>, <ExtraUtilities:decorativeBlock1:5>, <ExtraUtilities:cobblestone_compressed:4>, <ExtraUtilities:decorativeBlock1:5>, <TConstruct:heavyPlate:314>, <gregtech:gt.metaitem.01:22388>, <TConstruct:heavyPlate:315>, <gregtech:gt.metaitem.01:17397>, <gregtech:gt.metaitem.01:22388>, <TConstruct:heavyPlate:314>, <ExtraUtilities:decorativeBlock1:5>], "alienis 300, spiritus 150, metallum 200, fabrico 150 lucrum 100, potentia 200",  <ExtraUtilities:dark_portal>, 12);
mods.thaumcraft.Research.addInfusionPage("PORTALDEEPDARK", <ExtraUtilities:dark_portal>);
mods.thaumcraft.Warp.addToResearch("PORTALDEEPDARK", 8);

// --- Magical Wood
mods.thaumcraft.Research.addResearch("MAGICALWOOD", "NEWHORIZONS", "praecantatio 15, lucrum 12, arbor 9, cognitio 6, pannus 3", -2, 6, 4, MagicalWood);
game.setLocalization("tc.research_name.MAGICALWOOD", "Magical Wood");
game.setLocalization("tc.research_text.MAGICALWOOD", "[EU] Twilight Thaumcraft Magic");
mods.thaumcraft.Research.addPrereq("MAGICALWOOD", "EMINENCESTONE", false);
mods.thaumcraft.Research.setConcealed("MAGICALWOOD", true);
mods.thaumcraft.Research.addPage("MAGICALWOOD", "ExtraUtilities.research_page.MAGICALWOOD");
game.setLocalization("ExtraUtilities.research_page.MAGICALWOOD", "Magical Wood is an ingredient in the crafting of the Ender Core. It can be placed near an Enchantment Table to boost the level the table can enchant at by five levels. The amount of magical wood made from the crafting recipe depends on the strength of the enchantments on the Enchanted Books. For example, 4x Protection I gives a single piece of Magical Wood, whereas 4x Protection IV gives 14 pieces of wood.");
mods.thaumcraft.Arcane.addShaped("MAGICALWOOD", MagicalWood * 4, "aer 10, ignis 10, terra 10, aqua 10, ordo 10, perditio 10", [
[SilverwoodLog, <TwilightForest:item.carminite>, GreatwoodLog],
[<gregtech:gt.metaitem.01:17330>, <minecraft:bookshelf>, <gregtech:gt.metaitem.01:17330>],
[GreatwoodLog, <TwilightForest:item.carminite>, SilverwoodLog]]);
mods.thaumcraft.Research.addArcanePage("MAGICALWOOD", MagicalWood);

// --- Angel Block
mods.thaumcraft.Research.addResearch("ANGELBLOCK", "NEWHORIZONS", "aer 15, lucrum 12, ignis 9, terra 6", -2, 8, 4, <ExtraUtilities:angelBlock>);
game.setLocalization("tc.research_name.ANGELBLOCK", "Angel Block");
game.setLocalization("tc.research_text.ANGELBLOCK", "[EU] A Block in the Air");
mods.thaumcraft.Research.addPrereq("ANGELBLOCK", "MAGICALWOOD", false);
mods.thaumcraft.Research.setConcealed("ANGELBLOCK", true);
mods.thaumcraft.Research.addPage("ANGELBLOCK", "ExtraUtilities.research_page.ANGELBLOCK");
game.setLocalization("ExtraUtilities.research_page.ANGELBLOCK", "The Angel Block is a block added by the Extra Utilities mod. This block is unique in that it does not need another block for it to be built against, so it can be placed in mid-air. When right-clicking the block will be placed in the direction youre looking. The block cant be placed diagonally in mid-air. No tool is required to break the block and it is broken instantly, even without any tools. After breaking the block does not drop, but rather instantly returns to the players inventory.");
mods.thaumcraft.Arcane.addShaped("ANGELBLOCK", <ExtraUtilities:angelBlock>, "aer 50", [
[<gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:29351>, <gregtech:gt.metaitem.01:17540>],
[<IC2:itemDensePlates:7>, <Automagy:blockRunedObsidian>, <IC2:itemDensePlates:7>],
[<gregtech:gt.metaitem.01:17540>, <gregtech:gt.metaitem.01:29351>, <gregtech:gt.metaitem.01:17540>]]);
mods.thaumcraft.Research.addArcanePage("ANGELBLOCK", <ExtraUtilities:angelBlock>);

// --- Dezlis Marshmallow
mods.thaumcraft.Research.addResearch("DEZILSMARSHMALLOW", "NEWHORIZONS", "alienis 15, praecantatio 12, superbia 9, sano 6, potentia 3", -2, 2, 4, <DraconicEvolution:dezilsMarshmallow>);
game.setLocalization("tc.research_name.DEZILSMARSHMALLOW", "Dezil's Marshmallow");
game.setLocalization("tc.research_text.DEZILSMARSHMALLOW", "[DE] OP food please");
mods.thaumcraft.Research.addPrereq("DEZILSMARSHMALLOW", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("DEZILSMARSHMALLOW", false);
mods.thaumcraft.Research.setSpikey("DEZILSMARSHMALLOW", true);
mods.thaumcraft.Research.addPage("DEZILSMARSHMALLOW", "de.research_page.DEZILSMARSHMALLOW");
game.setLocalization("de.research_page.DEZILSMARSHMALLOW", "The ultimate power of food. You can swim in lava, dive like a fish, mine like crazy and jump like a rabbit. Eat one of these marshmallows and you will never get hungry again. You feel like you can take on the Dragon with just bare hands");
mods.thaumcraft.Infusion.addRecipe("DEZILSMARSHMALLOW", <dreamcraft:item.Marshmallow>, 
[<harvestcraft:epicbaconItem>, <harvestcraft:deluxechickencurryItem>, <harvestcraft:meatfeastpizzaItem>, <harvestcraft:beefwellingtonItem>, <harvestcraft:sausageinbreadItem>, <harvestcraft:heartybreakfastItem>], 
"alienis 32, praecantatio 16, superbia 24, sano 28, iter 20, potentia 12",  <DraconicEvolution:dezilsMarshmallow>, 5);
mods.thaumcraft.Research.addInfusionPage("DEZILSMARSHMALLOW", <DraconicEvolution:dezilsMarshmallow>);
mods.thaumcraft.Warp.addToResearch("DEZILSMARSHMALLOW", 8);

// --- Enchanting Table
mods.thaumcraft.Research.addResearch("ENCHANTINGTABLE", "NEWHORIZONS", "praecantatio 15, fabrico 12, cognitio 9, potentia 6", 0, 0, 4, <minecraft:enchanting_table>);
game.setLocalization("tc.research_name.ENCHANTINGTABLE", "Enchanting Table");
game.setLocalization("tc.research_text.ENCHANTINGTABLE", "[MC] Oh, its more magical than a Table!");
mods.thaumcraft.Research.addPrereq("ENCHANTINGTABLE", "NITOR", false);
mods.thaumcraft.Research.addPrereq("ENCHANTINGTABLE", "ALUMENTUM", false);
mods.thaumcraft.Research.setConcealed("ENCHANTINGTABLE", false);
mods.thaumcraft.Research.addPage("ENCHANTINGTABLE", "Minecraft.research_page.ENCHANTINGTABLE");
game.setLocalization("Minecraft.research_page.ENCHANTINGTABLE", "An enchantment table is a block that allows players to spend their experience point levels to enchant tools, books and armor. The enchanting tables main purpose is to enchant items. Bookshelves surrounding the table, with a block of air in between, will increase the maximum enchantment level. The table will enchant all tools and armor except the hoe, shears, flint and steel, lead and horse armor. The hoe and shears cannot be enchanted by the enchantment table and require an anvil and an appropriate enchanted book.");
mods.thaumcraft.Arcane.addShaped("ENCHANTINGTABLE", <minecraft:enchanting_table>, "aer 45, aqua 45, terra 45, ignis 45, ordo 45, perditio 45", [
[<ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"}), <minecraft:carpet:14>, <ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"})],
[<Thaumcraft:ItemResource>, <minecraft:bookshelf>, <Thaumcraft:ItemResource:1>],
[<ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"}), <ore:plateDenseObsidian>, <ForgeMicroblock:microblock:516>.withTag({mat: "minecraft:diamond_block"})]]);
mods.thaumcraft.Research.addArcanePage("ENCHANTINGTABLE", <minecraft:enchanting_table>);

// --- Disenchanting Table
mods.thaumcraft.Research.addResearch("DISENCHANTINGTABLE", "NEWHORIZONS", "alienis 21, perditio 18, praecantatio 15, fabrico 12, cognitio 9, potentia 6", 2, 2, 4, <DraconicEvolution:dissEnchanter>);
game.setLocalization("tc.research_name.DISENCHANTINGTABLE", "Disenchanting Table");
game.setLocalization("tc.research_text.DISENCHANTINGTABLE", "[DC] Oh, you can remove Enchants? Nice!");
mods.thaumcraft.Research.addPrereq("DISENCHANTINGTABLE", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("DISENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPage("DISENCHANTINGTABLE", "DraconicEvolution.research_page.DISENCHANTINGTABLE");
game.setLocalization("DraconicEvolution.research_page.DISENCHANTINGTABLE", "Disenchanter is a block added by the Draconic Evolution mod. It can be used to remove enchantments from items. This is achieved by placing an enchanted item and a book in its GUI. The enchantment will be moved to the book after pressing the button in the GUI. This process costs a certain amount of experience, as well as cause damage to the item that is being disenchanted. The damage caused to the item can be reduced by placing Bookcases around the Disenchanter.");
mods.thaumcraft.Arcane.addShaped("DISENCHANTINGTABLE", <DraconicEvolution:dissEnchanter>, "aer 75, aqua 75, terra 75, ignis 75, ordo 75, perditio 75", [
[<ore:blockAmethyst>, <Thaumcraft:ItemResource:7>, <ore:blockAmethyst>],
[<minecraft:enchanted_book>, <minecraft:enchanting_table>, <minecraft:enchanted_book>],
[<ore:blockThaumium>, <ore:plateDenseObsidian>, <ore:blockThaumium>]]);
mods.thaumcraft.Research.addArcanePage("DISENCHANTINGTABLE", <DraconicEvolution:dissEnchanter>);
mods.thaumcraft.Warp.addToResearch("DISENCHANTINGTABLE", 3);

// --- Brewing Stand
mods.thaumcraft.Research.addResearch("BREWINGSTAND", "NEWHORIZONS", "praecantatio 15, fabrico 15, cognitio 12, perditio 12, ignis 9, terra 6, aqua 3", 2, 0, 4, <minecraft:brewing_stand>);
game.setLocalization("tc.research_name.BREWINGSTAND", "Brewing Stand");
game.setLocalization("tc.research_text.BREWINGSTAND", "[MC] Oh, its more magical than a Cauldron!");
mods.thaumcraft.Research.addPage("BREWINGSTAND", "brewingstand.research_page.BREWINGSTAND.1");
game.setLocalization("brewingstand.research_page.BREWINGSTAND.1", "Brewing (or Alchemy) is the process of creating potions and splash potions by adding various ingredients to water bottles in a brewing stand. By placing bottles in the lower three slots of the brewing interface and an ingredient in the upper slot, you can distill the ingredient into the bottles and brew potions which may be consumed to grant an effect to the player. Every potion starts with a water bottle, made by filling a glass bottle at a water source or filled cauldron. The next step is to add a primary ingredient to create a base potion, which is usually Nether Wart, which creates an awkward potion and has no effects.");
mods.thaumcraft.Research.addPage("BREWINGSTAND", "brewingstand.research_page.BREWINGSTAND.2");
game.setLocalization("brewingstand.research_page.BREWINGSTAND.2", "By brewing a second ingredient into a base potion in the same manner, you can create a potion with a working effect. A third ingredient may be added to make the effect more intense or last longer, or turn the effect harmful. Finally, gunpowder can be added to a potion at any stage to convert it to a splash potion, which can be thrown (or fired using a dispenser) to disperse its effect in a radius. Each brewing step takes 20 seconds. Brewing can create very useful and lifesaving items. A good number of them are useful in combat by aiding the player or weakening enemies while others can save the players life if used quickly, like Fire Resistance or Healing.");
mods.thaumcraft.Research.addPage("BREWINGSTAND", "Minecraft.research_page.BREWINGSTAND.3");
game.setLocalization("Minecraft.research_page.BREWINGSTAND.3", "Gathering the Blaze Rods and Nether Wart necessary for brewing can prove challenging, but once they are set up, most potion ingredients are fairly plentiful and brewing will be a rewarding task.");
mods.thaumcraft.Arcane.addShaped("BREWINGSTAND", <minecraft:brewing_stand>, "aer 20, aqua 20, terra 20, ignis 20, ordo 20, perditio 20", [
[<ore:ringAluminium>, <ore:stickLongBlaze>, <ore:ringAluminium>],
[<ore:stickAluminium>, <ore:stickLongBlaze>, <ore:stickAluminium>],
[<ore:screwAluminium>, <minecraft:cauldron>,<ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("BREWINGSTAND", <minecraft:brewing_stand>);

// --- Beacon Infusion
mods.thaumcraft.Research.addResearch("BEACON", "NEWHORIZONS", "alienis 15, praecantatio 12, auram 9, fames 6", 4, 0, 4, <minecraft:beacon>);
game.setLocalization("tc.research_name.BEACON", "Beacon");
game.setLocalization("tc.research_text.BEACON", "[MC] Oh, its more magical than a Diamond Block!");
mods.thaumcraft.Research.addPrereq("BEACON", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("BEACON", false);
mods.thaumcraft.Research.addPage("BEACON", "Minecraft.research_page.BEACON");
game.setLocalization("Minecraft.research_page.BEACON", "A beacon is a unique block that projects a light beam skyward and can provide status effects to players in the vicinity. Beacon blocks can function as light sources, emitting a light level 15. Like other light sources, they will melt snow and ice. When activated, beacon blocks provide two unique functions: An aesthetic landmark beam reaching into the sky, which can be visible from far away. Powers, which give players status effects within a certain range.");
mods.thaumcraft.Infusion.addRecipe("BEACON", <minecraft:diamond_block>, 
[<minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24506>], 
"praecantatio 64, alienis 64, lux 64, ordo 64, ignis 64, terra 64", <minecraft:beacon>, 6);
mods.thaumcraft.Research.addInfusionPage("BEACON", <minecraft:beacon>);
mods.thaumcraft.Warp.addToResearch("BEACON", 2);

// --- Dragon Egg
mods.thaumcraft.Research.addResearch("DRAGONEGG", "MAGICBEES", "alienis 15, praecantatio 12, victus 9, bestia 6", 4, 4, 4, <minecraft:dragon_egg>);
game.setLocalization("tc.research_name.DRAGONEGG", "Dragon Egg");
game.setLocalization("tc.research_text.DRAGONEGG", "[MC] Dragon Egg duplication");
mods.thaumcraft.Research.addPrereq("DRAGONEGG", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.addSibling("DRAGONEGG", "INFUSION");
mods.thaumcraft.Research.setConcealed("DRAGONEGG", true);
mods.thaumcraft.Research.addPage("DRAGONEGG", "Minecraft.research_page.DRAGONEGG");
game.setLocalization("Minecraft.research_page.DRAGONEGG", "Dragon Eggs are dropped by Enderdragons when they are killed. When Right Clicked they teleport a short distance. Now you find a magical way to duplicate this Powerful Item using Draconis Bee Products and The Essence of false Life inside the Infusion Table");
mods.thaumcraft.Infusion.addRecipe("DRAGONEGG", <MagicBees:miscResources:7>, 
[<MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6>, <MagicBees:miscResources:6> ,<MagicBees:miscResources:6>], 
"alienis 64, bestia 56, praecantatio 48, victus 48",  <minecraft:dragon_egg>, 6);
mods.thaumcraft.Research.addInfusionPage("DRAGONEGG", <minecraft:dragon_egg>);
mods.thaumcraft.Warp.addToResearch("DRAGONEGG", 5);

// --- Silky Cloth and Jewel
mods.thaumcraft.Research.addResearch("SILKYCRYSTAL", "NEWHORIZONS", "pannus 15, lucrum 2, instrumentum 9, aer 6, praecantatio 3", -2, -2, 4, <TConstruct:materials:26>);
game.setLocalization("tc.research_name.SILKYCRYSTAL", "Silky Jewel");
game.setLocalization("tc.research_text.SILKYCRYSTAL", "[TC] Silky magical.");
mods.thaumcraft.Research.addPrereq("SILKYCRYSTAL", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("SILKYCRYSTAL", true);
mods.thaumcraft.Research.setRound("SILKYCRYSTAL", true);
mods.thaumcraft.Research.addPage("SILKYCRYSTAL", "TConstruct.research_page.SILKYCRYSTAL");
game.setLocalization("TConstruct.research_page.SILKYCRYSTAL", "Silky Cloth is a manufactured item and is a component of the Silky Jewel.<BR><BR>The Silky Jewel is a manufactured item, used to simulate the Silk Touch enchantment in TC tools.");
mods.thaumcraft.Arcane.addShaped("SILKYCRYSTAL", <TConstruct:materials:25>, "aer 30, aqua 25, ignis 15, terra 15, ordo 10, perditio 10", [
[String, <ore:foilGold>, String],
[<ore:foilGold>, <Thaumcraft:ItemResource:7>, <ore:foilGold>],
[String, <ore:foilGold>, String]]);
mods.thaumcraft.Research.addArcanePage("SILKYCRYSTAL", <TConstruct:materials:25>);
mods.thaumcraft.Infusion.addRecipe("SILKYCRYSTAL", <gregtech:gt.metaitem.02:29500>, [<TConstruct:materials:25>, <Thaumcraft:ItemShard>, <TConstruct:materials:25>, <Thaumcraft:ItemShard:3>, <TConstruct:materials:25>, <Thaumcraft:ItemShard:4>], "ignis 20, terra 20, ordo 35, praecantatio 35, vitreus 20", <TConstruct:materials:26>, 4);
mods.thaumcraft.Research.addInfusionPage("SILKYCRYSTAL", <TConstruct:materials:26>);

// --- Lava Crystal
mods.thaumcraft.Research.addResearch("LAVACRYSTAL", "NEWHORIZONS", "ignis 15, praecantatio 12, vacuos 9, perditio 6", 2, -2, 4, <TConstruct:materials:7>);
game.setLocalization("tc.research_name.LAVACRYSTAL", "Lava Crystal");
game.setLocalization("tc.research_text.LAVACRYSTAL", "[TC] Fiery magical.");
mods.thaumcraft.Research.addPrereq("LAVACRYSTAL", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("LAVACRYSTAL", true);
mods.thaumcraft.Research.setRound("LAVACRYSTAL", true);
mods.thaumcraft.Research.addPage("LAVACRYSTAL", "TConstruct.research_page.LAVACRYSTAL");
game.setLocalization("TConstruct.research_page.LAVACRYSTAL", "A Lava Crystal is a modifier both for tools and weapons. If added, the tool(s) is/are granted with the power of a furnace, meaning it will auto-smelt blocks when harvested. However, adding this to a weapon will not give it the same effect. Instead, it will set mobs on fire for 3 seconds.<BR>This modifier can be stacked with Luck (Fortune) and is not compatible with Silky (Silk Touch).");
mods.thaumcraft.Infusion.addRecipe("LAVACRYSTAL", <minecraft:fire_charge>, 
[<minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>, <minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>], 
"ignis 25, perditio 25, vacuos 20, praecantatio 35", <TConstruct:materials:7>, 3);
mods.thaumcraft.Research.addInfusionPage("LAVACRYSTAL", <TConstruct:materials:7>);

// --- Ball of Moss
mods.thaumcraft.Research.addResearch("BALLOFMOSS", "NEWHORIZONS", "sano 15, terra 12, instrumentum 9", 0, -4, 4, <TConstruct:materials:6>);
game.setLocalization("tc.research_name.BALLOFMOSS", "Ball of Moss");
game.setLocalization("tc.research_text.BALLOFMOSS", "[TC] Your Tools repair itselfs.");
mods.thaumcraft.Research.addPrereq("BALLOFMOSS", "SILKYCRYSTAL", false);
mods.thaumcraft.Research.addPrereq("BALLOFMOSS", "LAVACRYSTAL", false);
mods.thaumcraft.Research.setConcealed("BALLOFMOSS", true);
mods.thaumcraft.Research.setRound("BALLOFMOSS", true);
mods.thaumcraft.Research.addPage("BALLOFMOSS", "TConstruct.research_page.BALLOFMOSS");
game.setLocalization("TConstruct.research_page.BALLOFMOSS", "The Ball of Moss for Tinkers Construct Tools.<BR> Attaching moss to a tool infuses it with life. The tool appers to be capable of regenerating wear and tear.<BR>Effects:<BR> The tool slowly repair itself.<BR>Sunlight speeds up the process.");
mods.thaumcraft.Infusion.addRecipe("BALLOFMOSS", <Thaumcraft:ItemResource:15>, 
[<gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>, <gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>],
"sano 30, terra 25, instrumentum 35", <TConstruct:materials:6>, 5);
mods.thaumcraft.Research.addInfusionPage("BALLOFMOSS", <TConstruct:materials:6>);

// --- Necrotic Bone
mods.thaumcraft.Research.addResearch("NECROTICBONE", "NEWHORIZONS", "exanimis 15, mortuus 12, spiritus 9, venenum 6", 0, -2, 4, <TConstruct:materials:8>);
game.setLocalization("tc.research_name.NECROTICBONE", "Necrotic Bone");
game.setLocalization("tc.research_text.NECROTICBONE", "[TC] Evil way to make Wither Skeleton Bones.");
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "ENTROPICPROCESSING", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "BALLOFMOSS", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "SILKYCRYSTAL", false);
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "LAVACRYSTAL", false);
mods.thaumcraft.Research.setConcealed("NECROTICBONE", true);
mods.thaumcraft.Research.setRound("NECROTICBONE", true);
mods.thaumcraft.Research.addPage("NECROTICBONE", "TConstruct.research_page.NECROTICBONE");
game.setLocalization("TConstruct.research_page.NECROTICBONE", "The Necrotic Bone is a special drop gained by killing Wither Skeletons, and can be rarely found in dungeon chests. Now you find a evil way to make it out of Skeleton Bones. Currently, the only use for the Necrotic bone is used to craft a Heart Canister and add a modifier to weapons. The sheer volume of essentia required is too much for the Crucible. You will need a more advanced method of production to create these bones.");
mods.thaumcraft.Crucible.addRecipe("NECROTICBONE", <TConstruct:materials:8>, <minecraft:bone>, "exanimis 20, mortuus 30, infernus 20, spiritus 20, venenum 20, corpus 5");
mods.thaumcraft.Research.addCruciblePage("NECROTICBONE", <TConstruct:materials:8>);
mods.thaumcraft.Warp.addToResearch("NECROTICBONE", 2);

// --- Red Heart
mods.thaumcraft.Research.addResearch("REDHEART", "NEWHORIZONS", "ignis 15, praecantatio 12, sano 9, mortuus 6, exanimis 3", 0, -6, 4, <TConstruct:heartCanister:1>);
game.setLocalization("tc.research_name.REDHEART", "Red Heart");
game.setLocalization("tc.research_text.REDHEART", "[TC] 10 Hearts are not enough.");
mods.thaumcraft.Research.addPrereq("REDHEART", "RUNICAUGMENTATION", false);
mods.thaumcraft.Research.addPrereq("REDHEART", "BALLOFMOSS", false);
mods.thaumcraft.Research.setConcealed("REDHEART", true);
mods.thaumcraft.Research.setRound("REDHEART", true);
mods.thaumcraft.Research.addPage("REDHEART", "TConstruct.research_page.REDHEART.1");
game.setLocalization("TConstruct.research_page.REDHEART.1", "The Miniature Red Heart is an item from Tinkers Construct. It is extremely rare and has very little uses, as it is only used to craft the Heart Canister.It is dropped randomly by hostile mobs or crafting via Infusion. The drop rate is 0.2% from regular hostile mobs. The heart may drop anytime a mob dies, the kill does not have to be caused by a player.Its primary use is in crafting the Red Heart Canister, but it can also be eaten to restore 10 life.");
mods.thaumcraft.Infusion.addRecipe("REDHEART", <minecraft:golden_apple>, 
[<TConstruct:jerky:6>, <minecraft:apple>, <TConstruct:jerky:7>, <TConstruct:materials:8>, <TConstruct:jerky>, <TConstruct:jerky:1>, <TConstruct:jerky:2>, <TConstruct:jerky:3>, <TConstruct:jerky:4>, <TConstruct:jerky:5>], 
"exanimis 25, ignis 35, lucrum 35, sano 50, praecantatio 50", <TConstruct:heartCanister:1>, 3);
mods.thaumcraft.Research.addInfusionPage("REDHEART", <TConstruct:heartCanister:1>);
mods.thaumcraft.Warp.addToResearch("REDHEARTCANISTER", 1);

// --- Red Heart Canister
mods.thaumcraft.Research.addResearch("REDHEARTCANISTER", "NEWHORIZONS", "metallum 15, lucrum 15, sano 12, ignis 9, mortuus 6, exanimis 3", 0, -8, 4, <TConstruct:heartCanister:2>);
game.setLocalization("tc.research_name.REDHEARTCANISTER", "Red Heart Canister");
game.setLocalization("tc.research_text.REDHEARTCANISTER", "[TC] Bound in a small box.");
mods.thaumcraft.Research.addPrereq("REDHEARTCANISTER", "REDHEART", false);
mods.thaumcraft.Research.setConcealed("REDHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("REDHEARTCANISTER", "TConstruct.research_page.REDHEARTCANISTER.1");
game.setLocalization("TConstruct.research_page.REDHEARTCANISTER.1", "The Red Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the red heart canister. Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full the red hearts will gradually be replaced by orange hearts.");
mods.thaumcraft.Arcane.addShaped("REDHEARTCANISTER", <TConstruct:heartCanister:2>, "aer 50, aqua 50, ignis 50, terra 50, ordo 50, perditio 50", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, null],
[<minecraft:golden_apple>, <TConstruct:heartCanister:1>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("REDHEARTCANISTER", <TConstruct:heartCanister:2>);
mods.thaumcraft.Warp.addToResearch("REDHEARTCANISTER", 2);

// --- Yellow Heart
mods.thaumcraft.Research.addResearch("YELLOWHEART", "NEWHORIZONS", "mortuus 15, praecantatio 12, exanimis 9, sano 6, ignis 3", -2, -7, 4, <TConstruct:heartCanister:3> );
game.setLocalization("tc.research_name.YELLOWHEART", "Yellow Heart");
game.setLocalization("tc.research_text.YELLOWHEART", "[TC] 20 Hearts are not enough.");
mods.thaumcraft.Research.addPrereq("YELLOWHEART", "REDHEART", false);
mods.thaumcraft.Research.setConcealed("YELLOWHEART", true);
mods.thaumcraft.Research.setRound("YELLOWHEART", true);
mods.thaumcraft.Research.addPage("YELLOWHEART", "TConstruct.research_page.YELLOWHEART.1");
game.setLocalization("TConstruct.research_page.YELLOWHEART.1", "The Miniature Yellow Heart is an item from Tinkers Construct. It can be obtained by killing Boss mobs such as the Wither or King Slime, as well as from killing any Boss Monsters in the Twilight like the Naga, the Lich or the Hydra. Its primary use is in crafting the Yellow Heart Canister, but it can also be eaten to restore 20 life.");
mods.thaumcraft.Infusion.addRecipe("YELLOWHEART", <minecraft:golden_apple:1>, 
[<TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>], 
"exanimis 50, ignis 75, lucrum 75, sano 100, praecantatio 100", <TConstruct:heartCanister:3>, 3);
mods.thaumcraft.Research.addInfusionPage("YELLOWHEART", <TConstruct:heartCanister:3>);
mods.thaumcraft.Warp.addToResearch("YELLOWHEARTCANISTER", 2);

// --- Yellow Heart Canister
mods.thaumcraft.Research.addResearch("YELLOWHEARTCANISTER", "NEWHORIZONS", "metallum 15, lucrum 15, sano 12, praecantatio 9, mortuus 6, exanimis 3", -2, -9, 4, <TConstruct:heartCanister:4> );
game.setLocalization("tc.research_name.YELLOWHEARTCANISTER", "Yellow Heart Canister");
game.setLocalization("tc.research_text.YELLOWHEARTCANISTER", "[TC] Bound in a box.");
mods.thaumcraft.Research.addPrereq("YELLOWHEARTCANISTER", "YELLOWHEART", false);
mods.thaumcraft.Research.setConcealed("YELLOWHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("YELLOWHEARTCANISTER", "TConstruct.research_page.YELLOWHEARTCANISTER.1");
game.setLocalization("TConstruct.research_page.YELLOWHEARTCANISTER.1", "The Yellow Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the yellow heart canister Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full with orange hearts it will gradually be replaced by yellow hearts.");
mods.thaumcraft.Arcane.addShaped("YELLOWHEARTCANISTER", <TConstruct:heartCanister:4>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100, perditio 100", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, <TConstruct:materials:8>],
[<minecraft:golden_apple:1>, <TConstruct:heartCanister:3>, <minecraft:golden_apple:1>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("YELLOWHEARTCANISTER", <TConstruct:heartCanister:4>);
mods.thaumcraft.Warp.addToResearch("YELLOWHEARTCANISTER", 3);

// --- Green Heart
mods.thaumcraft.Research.addResearch("GREENHEART", "NEWHORIZONS", "infernus 15, lucrum 12, praecantatio 12, spiritus 9, fames 6, corpus 3", -4, -7, 4, <TConstruct:heartCanister:5>);
game.setLocalization("tc.research_name.GREENHEART", "Green Heart");
game.setLocalization("tc.research_text.GREENHEART", "[TC] 30 Hearts are not enough.");
mods.thaumcraft.Research.addPrereq("GREENHEART", "YELLOWHEART", false);
mods.thaumcraft.Research.setConcealed("GREENHEART", true);
mods.thaumcraft.Research.setRound("GREENHEART", true);
mods.thaumcraft.Research.addPage("GREENHEART", "TConstruct.research_page.GREENHEART.1");
game.setLocalization("TConstruct.research_page.GREENHEART.1", "The Miniature Green Heart is an item from Tinkers Construct. It can be made via Infusion. Its primary use is in crafting the Geen Heart Canister, but it can also be eaten to restore 30 life.");
mods.thaumcraft.Infusion.addRecipe("GREENHEART", <TConstruct:diamondApple>, 
[<TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>], 
"exanimis 100, ignis 150, lucrum 150, sano 200, praecantatio 200", <TConstruct:heartCanister:5>, 3);
mods.thaumcraft.Research.addInfusionPage("GREENHEART", <TConstruct:heartCanister:5>);
mods.thaumcraft.Warp.addToResearch("GREENHEART", 3);

// --- Green Heart Canister
mods.thaumcraft.Research.addResearch("GREENHEARTCANISTER", "NEWHORIZONS", "infernus 15, metallum 15, lucrum 12, sano 12, praecantatio 12, spiritus 9, fames 6, corpus 3", -4, -9, 4, <TConstruct:heartCanister:6>);
game.setLocalization("tc.research_name.GREENHEARTCANISTER", "Green Heart Canister");
game.setLocalization("tc.research_text.GREENHEARTCANISTER", "[TC] Bound in a big box.");
mods.thaumcraft.Research.addPrereq("GREENHEARTCANISTER", "GREENHEART", false);
mods.thaumcraft.Research.setConcealed("GREENHEARTCANISTER", true);
mods.thaumcraft.Research.addPage("GREENHEARTCANISTER", "TConstruct.research_page.GREENHEARTCANISTER.1");
mods.thaumcraft.Research.addPage("GREENHEARTCANISTER", "TConstruct.research_page.GREENHEARTCANISTER.2");
game.setLocalization("TConstruct.research_page.GREENHEARTCANISTER.1", "The Green Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the green heart canister. Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full with yellow hearts and will gradually be replaced by green hearts.");
game.setLocalization("TConstruct.research_page.GREENHEARTCANISTER.2", "On top of the Yellow Heart Canisters, a maximum of 10 Red Heart Canisters and 10 Yellow Heart Canisters and 10 green Heart Canisters can be equipped for an additional 10 and 20 health points. This brings maximum health up to 40 hearts (or 80 health points)");
mods.thaumcraft.Arcane.addShaped("GREENHEARTCANISTER", <TConstruct:heartCanister:6>, "aer 200, aqua 200, ignis 200, terra 200, ordo 200, perditio 200", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, <TConstruct:materials:8>],
[<TConstruct:diamondApple>, <TConstruct:heartCanister:5>, <TConstruct:diamondApple>],
[<TConstruct:materials:8>, <TConstruct:diamondApple>, <TConstruct:materials:8>]]);
mods.thaumcraft.Research.addArcanePage("GREENHEARTCANISTER", <TConstruct:heartCanister:6>);
mods.thaumcraft.Warp.addToResearch("GREENHEARTCANISTER", 4);

// --- Warp Warning
mods.thaumcraft.Research.addResearch("WARPWARNING", "NEWHORIZONS", "null", -2, 0, 1, <minecraft:skull:1>);
game.setLocalization("tc.research_name.WARPWARNING", "Warp Warnings");
game.setLocalization("tc.research_text.WARPWARNING", "[WT] Wither in the Overworld");
mods.thaumcraft.Research.setAutoUnlock("WARPWARNING", true);
mods.thaumcraft.Research.setSpikey("WARPWARNING", true);
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.1");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.1", "Thaumcraft offers considerable power from its devices and tools. But power comes with a price.... As of version 4.2, that price is represented by Warp: A corruption of the characters mind and soul, inflicting progressively more dire effects upon them. While the effects of warp can range from annoying to deadly, accumulating enough of it can also grant you access to greater power... at the cost of increasing madness, and attention from dark powers. At least, others may call it madness... but is it truly insanity, when the voices in your head grant useful knowledge, and the monsters that appear before you leave remains behind?");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.2");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.2", "Warp Theory add a bunch of new Warp Effects to the Player. Be very carful because you don't want autospawning an Wither in or bside you Base<BR>Warp Effects are Trickert by Warp Level<BR>Fake explosion warp effect can happen with 10 Warp<BR>Fake creeper warp effect can happen with 10 Warp<BR>Spawn bats can happen with 15 Warp<BR>Poison warp effect can happen with 16 Warp<BR>Jump boost warp effect can happen with 18 Warp");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.3");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.3", "Rain warp effect can happen with 25 Warp<BR>Blood warp effect can happen with 25 Warp<BR>Nausea warp effect can happen with 25 Warp<BR>Friendly creeper warp effect can happen with 26 Warp<BR>Lightning warp effect can happen with 30 Warp<BR>Livestock rain warp effect can happen with 32 Warp<BR>Wind warp effect can happen with 38 Warp<BR>Blindness warp effect can happen with 43 Warp");
mods.thaumcraft.Research.addPage("WARPWARNING", "WARPTHEORY.research_page.WARPWARNING.4");
game.setLocalization("WARPTHEORY.research_page.WARPWARNING.4", "Random teleport can happen with 45 Warp<BR>Acceleration warp effect can happen with 50 Warp<BR>Decay warp effect can happen with 50 Warp<BR>Random trees effect can happen with 50 Warp<BR>Chest scramble warp effect can happen with 80 Warp<BR>Spawn wither warp effect can happen with Warp 80");

// --- Ender Chest Arcane
mods.thaumcraft.Research.addResearch("ENDERCHEST", "NEWHORIZONS", "metallum 15, electrum 15, machina 12, alienis 9, lucrum 6, fabrico 3, ", -4, 0, 4, <EnderStorage:enderChest>);
game.setLocalization("tc.research_name.ENDERCHEST", "Ender Chest");
game.setLocalization("tc.research_text.ENDERCHEST", "[EC] Oh, its more magical than a Chest!");
mods.thaumcraft.Research.addPrereq("ENDERCHEST", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("ENDERCHEST", true);
mods.thaumcraft.Research.addPage("ENDERCHEST", "EnderStorage.research_page.ENDERCHEST");
game.setLocalization("EnderStorage.research_page.ENDERCHEST", "The Ender Chest is a block that allows the player to store 27 items much like a wooden chest however, if two Ender Chests are placed down in different places, the items inside chest A will be in chest B. If the items are taken from either chest, both of the chest will not have that item. While on SMP, players will not share the same storage. This can be used to prevent players form stealing more valuable items, as they cannot access the same a items. This also means two players can store items in the same ender chest.");
mods.thaumcraft.Arcane.addShaped("ENDERCHEST", <EnderStorage:enderChest>, "aer 100, aqua 100, ignis 100, terra 100", [
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>],
[<gregtech:gt.metaitem.01:32694>, <IronChest:BlockIronChest:6>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>]]);
mods.thaumcraft.Research.addArcanePage("ENDERCHEST", <EnderStorage:enderChest>);

// --- Ender Tank Arcane
mods.thaumcraft.Research.addResearch("ENDERTANK", "NEWHORIZONS", "metallum 15, electrum 15, machina 12, ignis 9, lucrum 6, sensus 3, ", -4, 2, 4, <EnderStorage:enderChest:4096>);
game.setLocalization("tc.research_name.ENDERTANK", "Ender Tank");
game.setLocalization("tc.research_text.ENDERTANK", "[EC] Oh, its more magical than a Tank!");
mods.thaumcraft.Research.addPrereq("ENDERTANK", "ENDERCHEST", false);
mods.thaumcraft.Research.setConcealed("ENDERTANK", true);
mods.thaumcraft.Research.addPage("ENDERTANK", "EnderStorage.research_page.ENDERTANK");
game.setLocalization("EnderStorage.research_page.ENDERTANK", "The Ender Tank offers stationary storage for up to 16 buckets of a single liquid. Like the Ender Chest, it has three wool pads on top which can be manipulated by right-clicking each one with a dye. Tanks with matching colors will share liquids between them, even across dimensions. Additionally, right-clicking the dial with a diamond will set that tank to a private network for that player, change the dial to a diamond color, and show your username in the tooltip. A private Ender Tank will not share any liquids with any public tank, or any private tank from another user, even if the colored pads match.");
mods.thaumcraft.Arcane.addShaped("ENDERTANK", <EnderStorage:enderChest:4096>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100", [
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:22801>],
[<gregtech:gt.metaitem.01:32694>, <BuildCraft|Factory:tankBlock>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:22801>]]);
mods.thaumcraft.Research.addArcanePage("ENDERTANK", <EnderStorage:enderChest:4096>);

// --- Ender Pouch Arcane
mods.thaumcraft.Research.addResearch("ENDERPOUCHE", "NEWHORIZONS", "lucrum 15, vitreus 15, metallum 12, electrum 9, machina 6, alienis 3, ", -4, 4, 4, <EnderStorage:enderPouch>);
game.setLocalization("tc.research_name.ENDERPOUCHE", "Ender Pouch");
game.setLocalization("tc.research_text.ENDERPOUCHE", "[EC] Oh, its more magical than a Backpack!");
mods.thaumcraft.Research.addPrereq("ENDERPOUCHE", "ENDERTANK", false);
mods.thaumcraft.Research.setConcealed("ENDERPOUCHE", true);
mods.thaumcraft.Research.addPage("ENDERPOUCHE", "EnderStorage.research_page.ENDERPOUCHE");
game.setLocalization("EnderStorage.research_page.ENDERPOUCHE", "The Ender Pouch is a craftable item offering remote access to any Ender Chest via right-clicking while holding the pouch. The Ender Pouch may be initially crafted with the desired color of wool; shift-right clicking on an Ender Chest with an Ender Pouch will synchronize the color code of the pouch to match the color code of the chest, replacing the previous color code of the pouch. When the ender-pouchs GUI is open, it is still possible to move it in your inventory, including moving it into the ender-pouch. Unlike bag-like things from other mods, it is then possible to retrieve it and its contents, by using an ender-chest or another ender-pouch with the same code.");
mods.thaumcraft.Arcane.addShaped("ENDERPOUCHE", <EnderStorage:enderPouch>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100, perditio 100", [
[<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:30500>],
[<gregtech:gt.metaitem.01:32694>, <Backpack:backpack:200>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:30500>]]);
mods.thaumcraft.Research.addArcanePage("ENDERPOUCHE", <EnderStorage:enderPouch>);

// --- Auto Enchanting Table
mods.thaumcraft.Research.addResearch("AUTOENCHANTINGTABLE", "NEWHORIZONS", "praecantatio 15, fabrico 12, cognitio 9, potentia 6", 0, 2, 4, <OpenBlocks:autoenchantmenttable>);
game.setLocalization("tc.research_name.AUTOENCHANTINGTABLE", "Auto Enchanting Table");
game.setLocalization("tc.research_text.AUTOENCHANTINGTABLE", "[OB] Auto Enchanting nice");
mods.thaumcraft.Research.addPrereq("AUTOENCHANTINGTABLE", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("AUTOENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPage("AUTOENCHANTINGTABLE", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.1");
game.setLocalization("OpenBlocks.research_page.AUTOENCHANTINGTABLE.1", "An Auto Enchantment Table can draw the experience from a Tank using the auto drink setting, this is then stored in its internal liquid buffer before usage. Theres also a setting to automatically pull items to work on from an inventory on some side of the enchantment table, as well as resources or books to combine them with. A final setting allows for ejecting the finished item into an inventory at some side of the enchantment table. All of the settings can be set to work with certain sides of the block, this is done by left-clicking the sides of the enchantment table model shown in the individual settings panels.");
mods.thaumcraft.Research.addPage("AUTOENCHANTINGTABLE", "OpenBlocks.research_page.AUTOENCHANTINGTABLE.2");
game.setLocalization("OpenBlocks.research_page.AUTOENCHANTINGTABLE.2", " The enchantment table model in the panels can also be rotated by holding the right mouse button and dragging the cursor around.");
mods.thaumcraft.Arcane.addShaped("AUTOENCHANTINGTABLE", <OpenBlocks:autoenchantmenttable>, "aer 75, aqua 75, ignis 75, terra 75. ordo 75, perditio 75", [
[<gregtech:gt.metaitem.01:17526>, <minecraft:book>, <gregtech:gt.metaitem.01:17526>],
[<gregtech:gt.metaitem.01:27019>, <minecraft:enchanting_table>, <gregtech:gt.metaitem.01:27019>],
[<gregtech:gt.metaitem.01:17308>, <minecraft:redstone_block>, <gregtech:gt.metaitem.01:17308>]]);
mods.thaumcraft.Research.addArcanePage("AUTOENCHANTINGTABLE", <OpenBlocks:autoenchantmenttable>);
mods.thaumcraft.Warp.addToResearch("AUTOENCHANTINGTABLE", 1);

// --- Luggage
mods.thaumcraft.Research.addResearch("LUGGAGE", "NEWHORIZONS", "alienis 15, sensus 15, iter 12, praecantatio 9, fabrico 6, lucrum 3", -6, 0, 4, <OpenBlocks:luggage>);
game.setLocalization("tc.research_name.LUGGAGE", "Luggage");
game.setLocalization("tc.research_text.LUGGAGE", "[OB] Luggage follow me");
mods.thaumcraft.Research.addPrereq("LUGGAGE", "ENDERCHEST", false);
mods.thaumcraft.Research.setConcealed("LUGGAGE", true);
mods.thaumcraft.Research.addPage("LUGGAGE", "OpenBlocks.research_page.LUGGAGE.1");
game.setLocalization("OpenBlocks.research_page.LUGGAGE.1", "Luggage is a storage block added by OpenBlocks. The block acts like a regular chest, but it is an entity. After a player places it down by right-clicking with it on the ground, it will start following them around. Right-clicking will open the inventory and it picks up items from the ground. By holding shift and right-clicking the luggage entity, it can be turned back into an item and picked up. When picked up, the luggage item will retain all content thats stored in it.");
mods.thaumcraft.Research.addPage("LUGGAGE", "OpenBlocks.research_page.LUGGAGE.2");
game.setLocalization("OpenBlocks.research_page.LUGGAGE.2", "Though the entity has 20 health points, it cant be hurt. Beware, as Luggage can still be burned by Lava or destroyed by cactus, though this is only in its item form, in entity form it is immune to fire and lava and even if pushed into the void will fall down next to its owner a moment later. Upon being struck by lightning, having a lightning focused wand from the Thaumcraft mod cast on it, or being blown up by a Charged Creeper, the Luggage will become supercharged, changing its texture, and doubling its inventory space.");
mods.thaumcraft.Arcane.addShaped("LUGGAGE", <OpenBlocks:luggage>, "aer 75, aqua 75, ignis 75, terra 75, perditio 75, ordo 75", [
[<gregtech:gt.metaitem.01:27019>, <Thaumcraft:ItemGolemCore>, <gregtech:gt.metaitem.01:27019>],
[<Automagy:crystalBrain:3>, <Thaumcraft:blockChestHungry>, <Automagy:crystalBrain:3>],
[<gregtech:gt.metaitem.01:27019>, <Thaumcraft:blockCosmeticSolid:2>, <gregtech:gt.metaitem.01:27019>]]);
mods.thaumcraft.Research.addArcanePage("LUGGAGE", <OpenBlocks:luggage>);
mods.thaumcraft.Warp.addToResearch("LUGGAGE", 1);

// --- Ghost Amulet HEE
mods.thaumcraft.Research.addResearch("GHOSTAMULET", "NEWHORIZONS", "potentia 21, auram 18, infernus 15, lucrum 12, praecantatio 12, spiritus 9, alienis 6, corpus 3", 4, 2, 4, <HardcoreEnderExpansion:ghost_amulet:1>);
game.setLocalization("tc.research_name.GHOSTAMULET", "Ghost Amulet");
game.setLocalization("tc.research_text.GHOSTAMULET", "[HEE] Ghost Amulet purification.");
mods.thaumcraft.Research.addPrereq("GHOSTAMULET", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.addPrereq("GHOSTAMULET", "BREWINGSTAND", false);
mods.thaumcraft.Research.setConcealed("GHOSTAMULET", true);
mods.thaumcraft.Research.setRound("GHOSTAMULET", true);
mods.thaumcraft.Research.addPage("GHOSTAMULET", "Hee.research_page.GHOSTAMULET.1");
game.setLocalization("Hee.research_page.GHOSTAMULET.1", "Getting Dragon Essence from a Dragon is quite hard on a multiplayer server. You have found a way to purify your Ghost Amulet without Dragon essence the magical way. You need some Draconium, Endium, Infernium and other End items and ores which let you resurrect a Dragon and get some Dragon Essence.");
mods.thaumcraft.Infusion.addRecipe("GHOSTAMULET", <HardcoreEnderExpansion:ghost_amulet>, 
[<gregtech:gt.metaitem.01:11975>, <HardcoreEnderExpansion:instability_orb>, <gregtech:gt.metaitem.01:28770>, <HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:fire_shard>, <HardcoreEnderExpansion:igneous_rock>, <HardcoreEnderExpansion:end_powder>, <gregtech:gt.metaitem.01:11975>, <HardcoreEnderExpansion:instability_orb>, <gregtech:gt.metaitem.01:28770>, <HardcoreEnderExpansion:end_powder>, <HardcoreEnderExpansion:igneous_rock>, <HardcoreEnderExpansion:fire_shard>, <HardcoreEnderExpansion:end_powder>], 
"auram 64, potentia 64, vitium 32, vitreus 48, spiritus 32, corpus 16, alienis 24, lucrum 8", <HardcoreEnderExpansion:ghost_amulet:1>, 9);
mods.thaumcraft.Research.addInfusionPage("GHOSTAMULET", <HardcoreEnderExpansion:ghost_amulet:1>);
mods.thaumcraft.Warp.addToResearch("GHOSTAMULET", 3);



// --- Hiding Stuff ----