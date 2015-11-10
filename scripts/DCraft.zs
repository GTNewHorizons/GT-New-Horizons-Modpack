// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Brewery;
import mods.gregtech.Centrifuge;
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
import mods.ic2.Macerator;
import mods.gregtech.Mixer;
import mods.nei.NEI;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Pulverizer;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Wiremill;



// --- Variables ---


val SandstoneRod = <dreamcraft:item.SandStoneRod>;
val CobblestoneRod = <dreamcraft:item.CobbleStoneRod>;

val Sandstone = <ore:sandstone>;
val Cobblestone = <ore:cobblestone>;
val Charcoal = <ore:gemCharcoal>;
val Hammer = <ore:craftingToolHardHammer>;
val Knife = <ore:craftingToolKnife>;
val File = <ore:craftingToolFile>;


// --- Removing Recipes ---



// --- Adding Back Recipes ---


// --- Sandstone Rod
recipes.addShaped(SandstoneRod, [
[<ore:craftingToolFile>, Sandstone, <ore:craftingToolSaw>]]);

// --- Cobblestone Rod
recipes.addShaped(CobblestoneRod, [
[<ore:craftingToolFile>, Cobblestone, <ore:craftingToolSaw>]]);

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

// --- Aluminium Iron Plate
recipes.addShaped(<dreamcraft:item.AluminiumIronPlate>, [
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>],
[<ore:plateIron>, <ore:plateAluminium>, <ore:plateIron>],
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>]]);

// --- Titanium Iron Plate
recipes.addShaped(<dreamcraft:item.TitaniumIronPlate>, [
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>],
[<ore:plateIron>, <ore:plateTitanium>, <ore:plateIron>],
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>]]);

// --- Chrome Iron Plate
recipes.addShaped(<dreamcraft:item.ChromeIronPlate>, [
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>],
[<ore:plateIron>, <ore:plateChrome>, <ore:plateIron>],
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>]]);

// --- Tungsten Iron Plate
recipes.addShaped(<dreamcraft:item.TungstenIronPlate>, [
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>],
[<ore:plateIron>, <ore:plateTungsten>, <ore:plateIron>],
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>]]);

// --- Tungsten Steel Iron Plate
recipes.addShaped(<dreamcraft:item.TungstenSteelIronPlate>, [
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>],
[<ore:plateIron>, <ore:plateTungstenSteel>, <ore:plateIron>],
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>]]);

// --- Naquadria Iron Plate
recipes.addShaped(<dreamcraft:item.NaquadriaIronPlate>, [
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>],
[<ore:plateIron>, <ore:plateNaquadria>, <ore:plateIron>],
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>]]);

// --- Neutronium Iron Plate
recipes.addShaped(<dreamcraft:item.NeutroniumIronPlate>, [
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>],
[<ore:plateIron>, <ore:plateNeutronium>, <ore:plateIron>],
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>]]);

// --- Reinforced Aluminium Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedAluminiumIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyCarbon>, <dreamcraft:item.AluminiumIronPlate>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Titanium Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedTitaniumIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyCarbon>, <dreamcraft:item.TitaniumIronPlate>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Chrome Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedChromeIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyCarbon>, <dreamcraft:item.ChromeIronPlate>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Tungsten Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedTungstenIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyCarbon>, <dreamcraft:item.TungstenIronPlate>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Tungsten Steel Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedTungstenSteelIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyCarbon>, <dreamcraft:item.TungstenSteelIronPlate>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Naquadria Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedNaquadriaIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyCarbon>, <dreamcraft:item.NaquadriaIronPlate>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>]]);

// --- Reinforced Neutronium Iron Plate
recipes.addShaped(<dreamcraft:item.ReinforcedNeutroniumIronPlate>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyCarbon>, <dreamcraft:item.NeutroniumIronPlate>, <ore:plateAlloyCarbon>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyCarbon>, <ore:plateAlloyAdvanced>]]);

// --- Irradiant Reinforced Aluminium Plate
recipes.addShaped(<dreamcraft:item.IrradiantReinforcedAluminiumPlate>, [
[<ore:screwRedAlloy>, <ore:craftingSunnariumPart>, <ore:screwRedAlloy>],
[<ore:plateRedAlloy>, <dreamcraft:item.ReinforcedAluminiumIronPlate>, <ore:plateRedAlloy>],
[<ore:screwRedAlloy>, <IC2:itemPartIndustrialDiamond>, <ore:screwRedAlloy>]]);

// --- Irradiant Reinforced Titanium Plate
recipes.addShaped(<dreamcraft:item.IrradiantReinforcedTitaniumPlate>, [
[<ore:screwRedAlloy>, <AdvancedSolarPanel:asp_crafting_items>, <ore:screwRedAlloy>],
[<ore:plateLapis>, <dreamcraft:item.ReinforcedTitaniumIronPlate>, <ore:plateLapis>],
[<ore:screwRedAlloy>, <ore:plateMeteoricSteel>, <ore:screwRedAlloy>]]);

// --- Irradiant Reinforced Tungsten Plate
recipes.addShaped(<dreamcraft:item.IrradiantReinforcedTungstenPlate>, [
[<ore:screwRedAlloy>, <AdvancedSolarPanel:asp_crafting_items:3>, <ore:screwRedAlloy>],
[<ore:plateSteeleaf>, <dreamcraft:item.ReinforcedTungstenIronPlate>, <ore:plateSteeleaf>],
[<ore:screwRedAlloy>, <ore:plateUranium>, <ore:screwRedAlloy>]]);

// --- Irradiant Reinforced Tungsten Steel Plate
recipes.addShaped(<dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, [
[<ore:screwRedAlloy>, <AdvancedSolarPanel:asp_crafting_items:1>, <ore:screwRedAlloy>],
[<ore:plateKnightmetal>, <dreamcraft:item.ReinforcedTungstenIronPlate>, <ore:plateKnightmetal>],
[<ore:screwRedAlloy>, <ore:platePlutonium>, <ore:screwRedAlloy>]]);

// --- Irradiant Reinforced Chrome Plate
recipes.addShaped(<dreamcraft:item.IrradiantReinforcedChromePlate>, [
[<ore:screwRedAlloy>, <ore:plateQuadrupleSunnarium>, <ore:screwRedAlloy>],
[<ore:plateFierySteel>, <dreamcraft:item.ReinforcedChromeIronPlate>, <ore:plateFierySteel>],
[<ore:screwRedAlloy>, <ore:plateYttriumBariumCuprate>, <ore:screwRedAlloy>]]);

// --- Irradiant Reinforced Naquadria Plate
recipes.addShaped(<dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, [
[<ore:screwRedAlloy>, <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <ore:screwRedAlloy>],
[<ore:plateOsmiridium>, <dreamcraft:item.ReinforcedNaquadriaIronPlate>, <ore:plateOsmiridium>],
[<ore:screwRedAlloy>, <dreamcraft:item.QuantinumPlate>, <ore:screwRedAlloy>]]);

// --- Irradiant Reinforced Tungsten Plate
recipes.addShaped(<dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, [
[<ore:screwRedAlloy>, <dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <ore:screwRedAlloy>],
[<ore:plateNetherStar>, <dreamcraft:item.ReinforcedNeutroniumIronPlate>, <ore:plateNetherStar>],
[<ore:screwRedAlloy>, <dreamcraft:item.MysteriousCrystalPlate>, <ore:screwRedAlloy>]]);

// --- Quantinum Rod
recipes.addShaped(<dreamcraft:item.QuantinumRod>, [
[<ore:craftingToolFile>, null, null],
[null, <GalaxySpace:item.QuantiumIgnot>, null]]);

// --- Bow Fletching Cast
recipes.addShaped(<dreamcraft:item.BowFletchingCast>, [
[null, null, Hammer],
[null, <TConstruct:blankPattern:1>, Knife],
[null, null, File]]);
// -
recipes.addShaped(<dreamcraft:item.BowFletchingCast>, [
[null, null, Hammer],
[null, <ore:plateBrass>, Knife],
[null, null, File]]);

// --- BowString Cast
recipes.addShaped(<dreamcraft:item.BowStringCast>, [
[null, null, null],
[null, <TConstruct:blankPattern:1>, Hammer],
[null, File, Knife]]);
// -
recipes.addShaped(<dreamcraft:item.BowStringCast>, [
[null, null, null],
[null, <ore:plateBrass>, Hammer],
[null, File, Knife]]);





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

// --- Light Sword Blade
recipes.addShaped(<dreamcraft:item.LightSwordBlade>, [
[<ore:plateDiamond>, <dreamcraft:item.MysteriousCrystalCompressedPlate>, <ore:plateDiamond>],
[<dreamcraft:item.QuantinumCompressedPlate>, <dreamcraft:item.MysteriousCrystalCompressedPlate>, <dreamcraft:item.MytrylCompressedPlate>],
[<ore:plateDiamond>, <dreamcraft:item.MysteriousCrystalCompressedPlate>, <ore:plateDiamond>]]);

// --- Light Pickaxe Head
recipes.addShaped(<dreamcraft:item.LightPickaxeHead>, [
[<dreamcraft:item.MysteriousCrystalCompressedPlate>, <dreamcraft:item.MysteriousCrystalCompressedPlate>, <dreamcraft:item.MysteriousCrystalCompressedPlate>],
[<ore:plateDiamond>, <dreamcraft:item.QuantinumCompressedPlate>, <ore:plateDiamond>],
[<ore:plateDiamond>, <dreamcraft:item.MytrylCompressedPlate>, <ore:plateDiamond>]]);

// --- Light Axe Head
recipes.addShaped(<dreamcraft:item.LightAxeHead>, [
[<dreamcraft:item.MysteriousCrystalCompressedPlate>, <dreamcraft:item.MysteriousCrystalCompressedPlate>, <ore:plateDiamond>],
[<dreamcraft:item.MysteriousCrystalCompressedPlate>, <dreamcraft:item.QuantinumCompressedPlate>, <ore:plateDiamond>],
[<ore:plateDiamond>, <dreamcraft:item.MytrylCompressedPlate>, <ore:plateDiamond>]]);

// --- Light Shaft
recipes.addShaped(<dreamcraft:item.LightShaft>, [
[<ore:screwDesh>, <ore:stickTungsten>, <ore:screwDesh>],
[<ore:craftingToolScrewdriver>, <ore:stickTungsten>, <ore:craftingToolFile>],
[<GalacticraftCore:tile.aluminumWire:1>, <GalaxySpace:item.SulfurBattery:100>, <GalacticraftCore:tile.aluminumWire:1>]]);

// --- Neutron Reflector Parts
recipes.addShaped(<dreamcraft:item.NeutronReflectorParts>, [
[<IC2:reactorReflectorThick:1>, <IC2:reactorReflectorThick:1>, <IC2:reactorReflectorThick:1>],
[<IC2:reactorReflectorThick:1>, <ore:craftingToolWrench>, <IC2:reactorReflectorThick:1>],
[<IC2:reactorReflectorThick:1>, <IC2:reactorReflectorThick:1>, <IC2:reactorReflectorThick:1>]]);

// --- Wooden Brick Form
recipes.addShaped(<dreamcraft:item.WoodenBrickForm>, [
[<ore:craftingToolKnife>, <TConstruct:blankPattern>, null]]);

// --- Unfired Bricks
recipes.addShaped(<dreamcraft:item.UnfiredClayBrick>, [
[<minecraft:clay_ball>, <dreamcraft:item.WoodenBrickForm>.giveBack(<dreamcraft:item.WoodenBrickForm>), null]]);
// -
recipes.addShaped(<dreamcraft:item.UnfiredClayBrick> * 8, [
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
[<minecraft:clay_ball>, <dreamcraft:item.WoodenBrickForm>.giveBack(<dreamcraft:item.WoodenBrickForm>), <minecraft:clay_ball>],
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>]]);

// --- Unfired Seared Bricks
recipes.addShaped(<dreamcraft:item.UnfiredSearedBrick>, [
[<TConstruct:CraftedSoil:1>, <dreamcraft:item.WoodenBrickForm>.giveBack(<dreamcraft:item.WoodenBrickForm>), null]]);
// -
recipes.addShaped(<dreamcraft:item.UnfiredSearedBrick> * 8, [
[<TConstruct:CraftedSoil:1>, <TConstruct:CraftedSoil:1>, <TConstruct:CraftedSoil:1>],
[<TConstruct:CraftedSoil:1>, <dreamcraft:item.WoodenBrickForm>.giveBack(<dreamcraft:item.WoodenBrickForm>), <TConstruct:CraftedSoil:1>],
[<TConstruct:CraftedSoil:1>, <TConstruct:CraftedSoil:1>, <TConstruct:CraftedSoil:1>]]);

// --- Unfired Coke Oven Bricks
recipes.addShaped(<dreamcraft:item.UnfiredCokeOvenBrick>, [
[<minecraft:clay_ball>, <dreamcraft:item.WoodenBrickForm>.giveBack(<dreamcraft:item.WoodenBrickForm>), null],
[<ore:sand>, null, null],
[<ore:sand>, null, null]]);
// -
recipes.addShaped(<dreamcraft:item.UnfiredCokeOvenBrick> * 3, [
[<minecraft:clay_ball>, <minecraft:clay_ball>, <minecraft:clay_ball>],
[<ore:sand>, <dreamcraft:item.WoodenBrickForm>.giveBack(<dreamcraft:item.WoodenBrickForm>), <ore:sand>],
[<ore:sand>, <ore:sand>, <ore:sand>]]);

// --- Unfired Slime Soil Bricks
recipes.addShaped(<dreamcraft:item.UnfiredSlimeSoulBrick>, [
[<TConstruct:CraftedSoil:6>, <dreamcraft:item.WoodenBrickForm>.giveBack(<dreamcraft:item.WoodenBrickForm>), null]]);
// -
recipes.addShaped(<dreamcraft:item.UnfiredSlimeSoulBrick> * 8, [
[<TConstruct:CraftedSoil:6>, <TConstruct:CraftedSoil:6>, <TConstruct:CraftedSoil:6>],
[<TConstruct:CraftedSoil:6>, <dreamcraft:item.WoodenBrickForm>.giveBack(<dreamcraft:item.WoodenBrickForm>), <TConstruct:CraftedSoil:6>],
[<TConstruct:CraftedSoil:6>, <TConstruct:CraftedSoil:6>, <TConstruct:CraftedSoil:6>]]);

// --- Coke Oven Bricks
furnace.addRecipe(<dreamcraft:item.CokeOvenBrick>, <dreamcraft:item.UnfiredCokeOvenBrick>);

// --- Diamond Frame Box
recipes.addShaped(<dreamcraft:tile.DiamondFrameBox>, [
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:craftingToolWrench>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>]]);



// --- Alloy Smelter Recipes



// --- Void Metal Plate
AlloySmelter.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16> * 2, <gregtech:gt.metaitem.01:32301> * 0, 2400, 30);

// --- Aluminium Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.AluminiumItemCasing> * 2, <gregtech:gt.metaitem.01:11019> * 3, <gregtech:gt.metaitem.01:32302> * 0, 240, 30);

// --- Stainless Steel Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.StainlessSteelItemCasing> * 2, <gregtech:gt.metaitem.01:11306> * 3, <gregtech:gt.metaitem.01:32302> * 0, 240, 30);

// --- Titanium Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.TitaniumItemCasing> * 2, <gregtech:gt.metaitem.01:17028> * 3, <gregtech:gt.metaitem.01:32302> * 0, 480, 64);

// --- Chrome Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.ChromeItemCasing> * 2, <gregtech:gt.metaitem.01:11030> * 3, <gregtech:gt.metaitem.01:32302> * 0, 480, 64);

// --- Tungsten Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.TungstenItemCasing> * 2, <gregtech:gt.metaitem.01:11081> * 3, <gregtech:gt.metaitem.01:32302> * 0, 960, 120);

// --- Tungsten Steel Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.TungstenSteelItemCasing> * 2, <gregtech:gt.metaitem.01:11316> * 3, <gregtech:gt.metaitem.01:32302> * 0, 960, 120);

// --- Iridium Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.IridiumItemCasing> * 2, <gregtech:gt.metaitem.01:11084> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1200, 256);

// --- Iridium Alloy Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.IridiumAlloyItemCasing> * 2, <IC2:itemPartIridium> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1200, 256);

// --- Osmium Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.OsmiumItemCasing> * 2, <gregtech:gt.metaitem.01:11083> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1200, 256);

// --- Neutronium Item Casing
AlloySmelter.addRecipe(<dreamcraft:item.NeutroniumItemCasing> * 2, <gregtech:gt.metaitem.01:11129> * 3, <gregtech:gt.metaitem.01:32302> * 0, 1800, 480);

// --- Coke Oven Bricks
AlloySmelter.addRecipe(<dreamcraft:item.CokeOvenBrick>, <minecraft:sand> * 2, <minecraft:clay_ball>, 200, 8);




// --- Assembler Recipes



// --- Steel Bars
Assembler.addRecipe(<dreamcraft:item.SteelBars> * 4, <gregtech:gt.metaitem.01:23305> * 3, <gregtech:gt.integrated_circuit:3> * 0, 400, 48);

// --- Lich Bone
Assembler.addRecipe(<dreamcraft:item.LichBone>, <Thaumcraft:ItemResource:14> * 4, <TwilightForest:item.trophy:2> * 0, 900, 256);

// --- Snow Queen Blood
Assembler.addRecipe(<dreamcraft:item.SnowQueenBlood>, <Thaumcraft:ItemResource:14> * 10, <TwilightForest:item.trophy:4> * 0, 1800, 7680);

// --- Advanced Processor Borad
Assembler.addRecipe(<dreamcraft:item.AdvancedProcessorBoard>, <gregtech:gt.metaitem.01:32712>, <dreamcraft:item.HighEnergyCircuitParts> * 4, <liquid:molten.tin> * 288, 400, 480);
// -
Assembler.addRecipe(<dreamcraft:item.AdvancedProcessorBoard>, <gregtech:gt.metaitem.01:32712>, <dreamcraft:item.HighEnergyCircuitParts> * 4, <liquid:molten.solderingalloy> * 144, 400, 480);
// -
Assembler.addRecipe(<dreamcraft:item.AdvancedProcessorBoard>, <gregtech:gt.metaitem.01:32712>, <dreamcraft:item.HighEnergyCircuitParts> * 4, <liquid:molten.lead> * 576, 400, 480);

// --- High Energy Flow Circuit
Assembler.addRecipe(<dreamcraft:item.HighEnergyFlowCircuit>, <dreamcraft:item.AdvancedProcessorBoard>, <dreamcraft:item.EngravedDiamondCrystalChip> * 4, <liquid:molten.tin> * 432, 400, 4096);
// -
Assembler.addRecipe(<dreamcraft:item.HighEnergyFlowCircuit>, <dreamcraft:item.AdvancedProcessorBoard>, <dreamcraft:item.EngravedDiamondCrystalChip> * 4, <liquid:molten.solderingalloy> * 216, 400, 4096);
// -
Assembler.addRecipe(<dreamcraft:item.HighEnergyFlowCircuit>, <dreamcraft:item.AdvancedProcessorBoard>, <dreamcraft:item.EngravedDiamondCrystalChip> * 4, <liquid:molten.lead> * 1008, 400, 4096);

// --- Nano Circuit
Assembler.addRecipe(<dreamcraft:item.NanoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedEnergyChip> * 4, <liquid:molten.tin> * 576, 500, 7680);
// -
Assembler.addRecipe(<dreamcraft:item.NanoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedEnergyChip> * 4, <liquid:molten.solderingalloy> * 288, 500, 7680);
// -
Assembler.addRecipe(<dreamcraft:item.NanoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedEnergyChip> * 4, <liquid:molten.lead> * 1440, 500, 7680);

// --- Quantum Circuit
Assembler.addRecipe(<dreamcraft:item.QuantumCircuit>, <dreamcraft:item.QuantumProcessorBoard>, <dreamcraft:item.EngravedQuantumChip> * 6, <liquid:molten.tin> * 1440, 700, 122880);
// -
Assembler.addRecipe(<dreamcraft:item.QuantumCircuit>, <dreamcraft:item.QuantumProcessorBoard>, <dreamcraft:item.EngravedQuantumChip> * 6, <liquid:molten.solderingalloy> * 576, 700, 122880);
// -
Assembler.addRecipe(<dreamcraft:item.QuantumCircuit>, <dreamcraft:item.QuantumProcessorBoard>, <dreamcraft:item.EngravedQuantumChip> * 6, <liquid:molten.lead> * 2880, 700, 122880);

// --- Carbon Parts Boots
Assembler.addRecipe(<dreamcraft:item.CarbonPartBoots>, <IC2:itemPartCarbonPlate> * 4, <gregtech:gt.integrated_circuit:4> * 0, 400, 120);

// --- Carbon Parts Chestplate
Assembler.addRecipe(<dreamcraft:item.CarbonPartChestplate>, <IC2:itemPartCarbonPlate> * 8, <gregtech:gt.integrated_circuit:8> * 0, 400, 120);

// --- Carbon Parts Helmet
Assembler.addRecipe(<dreamcraft:item.CarbonPartHelmet>, <IC2:itemPartCarbonPlate> * 5, <gregtech:gt.integrated_circuit:5> * 0, 400, 256);

// --- Carbon Parts Helmet Night Vision
Assembler.addRecipe(<dreamcraft:item.CarbonPartHelmetNightVision>, <dreamcraft:item.CarbonPartHelmet>, <IC2:itemNightvisionGoggles:*>, 600, 120);

// --- Carbon Parts Leggings
Assembler.addRecipe(<dreamcraft:item.CarbonPartLeggings>, <IC2:itemPartCarbonPlate> * 7, <gregtech:gt.integrated_circuit:7> * 0, 400, 120);

// --- Nano Rubber Boots
Assembler.addRecipe(<dreamcraft:item.NanoRubberBoots>, <IC2:itemArmorNanoBoots:*>, <IC2:itemArmorRubBoots> * 2, 800, 1024);

// --- Nano Chest Jet Pack
Assembler.addRecipe(<dreamcraft:item.NanoChestJetPack>, <IC2:itemArmorNanoChestplate:*>, <IC2:itemArmorJetpackElectric:*>, 800, 1024);

// --- Nano Plated Leggings
Assembler.addRecipe(<dreamcraft:item.NanoPlatedLeggings>, <IC2:itemArmorNanoLegs:*>, <dreamcraft:item.StainlessSteelItemCasing> * 4, 800, 1024);

// --- Nano Scuba Helmet
Assembler.addRecipe(<dreamcraft:item.NanoScubaHelmet>, <IC2:itemArmorNanoHelmet:*>, <IC2:itemArmorHazmatHelmet>, 800, 1024);

// --- Quantum Parts Boots
Assembler.addRecipe(<dreamcraft:item.QuantumPartBoots>, <dreamcraft:item.NanoRubberBoots>, <dreamcraft:item.IridiumAlloyItemCasing> * 2, 1200, 1920);

// --- Quantum Parts Chestplate
Assembler.addRecipe(<dreamcraft:item.QuantumPartChestplate>, <dreamcraft:item.NanoChestJetPack>, <dreamcraft:item.IridiumAlloyItemCasing> * 5, 1200, 1920);

// --- Quantum Parts Helmet Emptyy
Assembler.addRecipe(<dreamcraft:item.QuantumPartHelmetEmpty>, <dreamcraft:item.NanoScubaHelmet>, <dreamcraft:item.ReinforcedGlassLense> * 8, 1200, 1920);

// --- Quantum Parts Helmet
Assembler.addRecipe(<dreamcraft:item.QuantumPartHelmet>, <dreamcraft:item.QuantumPartHelmetEmpty>, <dreamcraft:item.IridiumAlloyItemCasing> * 2, 1500, 1920);

// --- Quantum Parts Leggings
Assembler.addRecipe(<dreamcraft:item.QuantumPartLeggings>, <dreamcraft:item.NanoPlatedLeggings>, <dreamcraft:item.IridiumAlloyItemCasing> * 2, 1200, 1920);

// --- Heavy Duty Plate Alloy T4
Assembler.addRecipe(<dreamcraft:item.HeavyDutyAlloyIngotT4>, <GalacticraftMars:item.itemBasicAsteroids>, <GalaxySpace:item.ComIceIgnot> * 6, <liquid:molten.chrome> * 288, 1800, 1024);

// --- Heavy Duty Plate Alloy T5
Assembler.addRecipe(<dreamcraft:item.HeavyDutyAlloyIngotT5>, <GalaxySpace:item.HeavyDutyPlateTier4>, <dreamcraft:item.QuantinumCompressedPlate> * 8, <liquid:molten.iridium> * 576, 2400, 1920);

// --- Heavy Duty Plate Alloy T6
Assembler.addRecipe(<dreamcraft:item.HeavyDutyAlloyIngotT6>, <GalaxySpace:item.HeavyDutyPlateTier5>, <GalaxySpace:item.LeadCom> * 10, <liquid:molten.osmium> * 864, 3000, 4096);

// --- Heavy Duty Plate Alloy T7
Assembler.addRecipe(<dreamcraft:item.HeavyDutyAlloyIngotT7>, <GalaxySpace:item.HeavyDutyPlateTier6>, <dreamcraft:item.MysteriousCrystalCompressedPlate> * 12, <liquid:molten.osmiridium> * 1152, 3600, 6144);

// --- Heavy Duty Plate Alloy T8
Assembler.addRecipe(<dreamcraft:item.HeavyDutyAlloyIngotT8>, <GalaxySpace:item.HeavyDutyPlateTier7>, <GalaxySpace:item.ComBlackPlutonium> * 14, <liquid:molten.naquadria> * 1440, 4200, 7680);

// --- Heavy Duty Plate Alloy T9
Assembler.addRecipe(<dreamcraft:item.HeavyDutyAlloyIngotT9>, <GalaxySpace:item.HeavyDutyPlateTier8>, <dreamcraft:item.LeadNickelPlate> * 16, <liquid:molten.neutronium> * 1584, 4800, 7680);

// --- Piston Block
Assembler.addRecipe(<dreamcraft:tile.PistonBlock>, <minecraft:cobblestone>, <gregtech:gt.metaitem.02:20032>, <liquid:molten.redstone> * 72, 100, 30);
// -
Assembler.addRecipe(<dreamcraft:tile.PistonBlock>, <minecraft:cobblestone>, <gregtech:gt.metaitem.02:20304>, <liquid:molten.redstone> * 72, 100, 30);

// --- Piston Plate
Assembler.addRecipe(<dreamcraft:item.PistonPlate>, <gregtech:gt.metaitem.02:32470> * 2, <minecraft:fence>, 100, 30);

// --- Piko Circuit
Assembler.addRecipe(<dreamcraft:item.PikoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedManyullynCrystalChip> * 4, <liquid:molten.tin> * 864, 600, 30720);
// -
Assembler.addRecipe(<dreamcraft:item.PikoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedManyullynCrystalChip> * 4, <liquid:molten.solderingalloy> * 432, 600, 30720);
// -
Assembler.addRecipe(<dreamcraft:item.PikoCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedManyullynCrystalChip> * 4, <liquid:molten.lead> * 1782, 600, 30720);

// --- Enriched Naquadria Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <AdvancedSolarPanel:asp_crafting_items:4>, <gregtech:gt.metaitem.01:22327>, 2000, 1920);

// --- Enriched Naquadria Neutronium Sunnarium Alloy
Assembler.addRecipe(<dreamcraft:item.EnrichedNaquadriaNeutroniumSunnariumAlloy>, <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <gregtech:gt.metaitem.01:22129>, 2400, 4096);

// --- Reinforced Bronze Plated Stone
Assembler.addRecipe(<dreamcraft:tile.BronzePlatedReinforcedStone>, <IC2:blockAlloy>, <gregtech:gt.metaitem.01:17300> * 6, <liquid:molten.steel> * 144, 200, 30);

// --- Reinforced Steel Plated Stone
Assembler.addRecipe(<dreamcraft:tile.SteelPlatedReinforcedStone>, <IC2:blockAlloy>, <Railcraft:part.plate:1> * 6, <liquid:molten.aluminium> * 144, 400, 120);

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
Assembler.addRecipe(<dreamcraft:item.BioChunk>, <dreamcraft:tile.Charcoal>, <dreamcraft:item.CompressedBioBall> * 8, 1200, 64);

// --- Bio Fiber
Assembler.addRecipe(<dreamcraft:item.RawBioFiber>, <IC2:itemFuelPlantBall> * 16, <minecraft:dye:15> * 2, 400, 8);

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
Assembler.addRecipe(<dreamcraft:item.LeadNickelPlate> * 2, <GalaxySpace:item.LeadCom>, <GalaxySpace:item.NickelComIngot>, <liquid:ic2coolant> * 2000, 600, 1024);






// --- Autoclave Recipes ---




// --- Quantinum Shards
Autoclave.addRecipe(<GalaxySpace:item.Quantium>, <dreamcraft:item.QuantinumDust>, <liquid:water> * 1000, 9000, 2400, 480);
// -
Autoclave.addRecipe(<GalaxySpace:item.Quantium>, <dreamcraft:item.QuantinumDust>, <liquid:ic2distilledwater> * 1000, 10000, 1800, 480);

// --- Mysterious Crystal Shards
Autoclave.addRecipe(<GalaxySpace:item.ElectCrystall>, <dreamcraft:item.MysteriousCrystalDust>, <liquid:water> * 1000, 9000, 3600, 480);
// -
Autoclave.addRecipe(<GalaxySpace:item.ElectCrystall>, <dreamcraft:item.MysteriousCrystalDust>, <liquid:ic2distilledwater> * 1000, 10000, 2400, 480);



// --- Blast Furnace Recipes ---



// --- Hot Qantinum Ingot
BlastFurnace.addRecipe([<dreamcraft:item.QuantinumHotIngot>], <liquid:oxygen> * 4000, [<dreamcraft:item.QuantinumDust>], 2400, 1024, 3600); 

// --- Hot Mytryl Ingot
BlastFurnace.addRecipe([<dreamcraft:item.MytrylHotIngot>], <liquid:oxygen> * 2000, [<GalaxySpace:item.Mytryl>], 1200, 480, 3600); 
// -
BlastFurnace.addRecipe([<dreamcraft:item.MytrylHotIngot>], <liquid:oxygen> * 2000, [<dreamcraft:item.MytrylDust>], 1200, 480, 3600); 

// --- Advanced Coke Oven Bricks
BlastFurnace.addRecipe([<dreamcraft:item.AdvancedCokeOvenBrick> * 2], <liquid:oxygen> * 2000, [<dreamcraft:item.InfernalBrick>, <dreamcraft:item.CokeOvenBrick>], 1200, 120, 1500); 
// -
BlastFurnace.addRecipe([<dreamcraft:item.AdvancedCokeOvenBrick> * 2], [<dreamcraft:item.InfernalBrick>, <dreamcraft:item.CokeOvenBrick>], 2400, 120, 1800); 

// --- Hot Netherrack Bricks
BlastFurnace.addRecipe([<dreamcraft:item.HotNetherrackBrick> * 4], <liquid:oxygen> * 1000, [<minecraft:netherbrick> * 16, <minecraft:magma_cream>], 150, 120, 1000); 
// -
BlastFurnace.addRecipe([<dreamcraft:item.HotNetherrackBrick> * 4], [<minecraft:netherbrick> * 16, <minecraft:magma_cream>], 300, 120, 1200); 



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
Compressor.addRecipe(<dreamcraft:tile.Ledox>, <dreamcraft:item.LedoxColdIngot> * 9);

// --- Block of Cold Callisto Ice
Compressor.addRecipe(<dreamcraft:tile.CallistoColdIce>, <dreamcraft:item.CallistoIceColdIngot> * 9);

// --- Block of Quantinum
Compressor.addRecipe(<dreamcraft:tile.Quantinum>, <GalaxySpace:item.QuantiumIgnot> * 9);

// --- Mysterious Crystal Ingot
Compressor.addRecipe(<dreamcraft:item.MysteriousCrystalIngot>, <dreamcraft:item.MysteriousCrystalDust>);

// --- Block of Mysterious Crystal
Compressor.addRecipe(<dreamcraft:tile.MysteriousCrystal>, <dreamcraft:item.MysteriousCrystalColdIngot> * 9);

// --- Block of Black Plutonium
Compressor.addRecipe(<dreamcraft:tile.BlackPlutonium>, <GalaxySpace:item.BlackPlutonium> * 9);

// --- Block of Mytryl
Compressor.addRecipe(<dreamcraft:tile.Mytryl>, <dreamcraft:item.MytrylIngot> * 9);

// --- Compressed Block of Charcoal
Compressor.addRecipe(<dreamcraft:tile.Charcoal>, <minecraft:coal:1> * 9);

// --- Compressed Charcoal Block
Compressor.addRecipe(<dreamcraft:tile.CompressedCharcoal>, <dreamcraft:tile.Charcoal> * 9);

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

// --- Block of Charged Certus Quartz
Compressor.addRecipe(<GemBlocksForGreg:tile.metalBlock7:7>, <appliedenergistics2:item.ItemMultiMaterial:1> * 9);

// --- Charged Certus Quartz Plate
Compressor.addRecipe(<dreamcraft:item.ChargedCertusQuartzPlate>, <dreamcraft:item.ChargedCertusQuartzDust>);

// --- Compressed Bio Ball
Compressor.addRecipe(<dreamcraft:item.CompressedBioBall>, <dreamcraft:item.BioBall>);

// --- Bio Carbon Plate
Compressor.addRecipe(<dreamcraft:item.BioCarbonPlate>, <dreamcraft:item.BioOrganicMesh>);

// --- Stone Plate
Compressor.addRecipe(<dreamcraft:item.StonePlate>, <gregtech:gt.metaitem.01:2299> * 9);



// --- Carpenters Recipes


// --- Engine Core
mods.forestry.Carpenter.addRecipe(20, <liquid:seedoil> * 500, [
null, <gregtech:gt.metaitem.01:17526>, null, 
null, <minecraft:piston>, null, 
null, null, null], 
<Forestry:sturdyMachine>, <dreamcraft:item.EngineCore>);



// --- Centrifuge Recipes ---



// --- Moon Dust
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:1837>, <gregtech:gt.metaitem.01:1031>, <gregtech:gt.metaitem.01:1505>, <gregtech:gt.metaitem.01:891>, <gregtech:gt.metaitem.01:85>, <gregtech:gt.metaitem.01:81>], null, <dreamcraft:item.MoonStoneDust>, null, null, [5000, 2000, 1000, 750, 500, 250], 400, 30);

// --- Mars Dust
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:1917>, <gregtech:gt.metaitem.01:1018>, <gregtech:gt.metaitem.01:1019>, <gregtech:gt.metaitem.01:502>, <gregtech:gt.metaitem.01:500>, <gregtech:gt.metaitem.01:84>], null, <dreamcraft:item.MarsStoneDust>, null, null, [5000, 3000, 1000, 750, 500, 250], 600, 60);

// - Asteroids Dust
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:1086>, <gregtech:gt.metaitem.01:1089>, <gregtech:gt.metaitem.01:1028>, <gregtech:gt.metaitem.01:502>, <gregtech:gt.metaitem.01:30>, <gregtech:gt.metaitem.01:83>], null, <dreamcraft:item.AsteroidsStoneDust>, null, null, [5000, 3000, 1000, 750, 500, 150], 800, 120);




// --- Chemical Reactor Recipes ---



// --- Potassium Hydroxide
ChemicalReactor.addRecipe(<dreamcraft:item.PotassiumHydroxideDust> * 3, <liquid:hydrogen> * 1000, <gregtech:gt.metaitem.01:2025>, null, <liquid:water> * 3000, 1200);

// --- Nitric Acid
ChemicalReactor.addRecipe(<IC2:itemCellEmpty> * 7, <liquid:nitricacid> * 10000, <gregtech:gt.metaitem.01:30717> * 6, <gregtech:gt.metaitem.01:30013>, <liquid:water> * 3000, 200);


// --- Cutting Saw Recipes ---


// --- Reinforced Glass Plate
CuttingSaw.addRecipe(<dreamcraft:item.ReinforcedGlassPlate> * 2, null, <IC2:blockAlloyGlass>, <liquid:water> * 360, 2400, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.ReinforcedGlassPlate> * 2, null, <IC2:blockAlloyGlass>, <liquid:ic2distilledwater> * 270, 2400, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.ReinforcedGlassPlate> * 2, null, <IC2:blockAlloyGlass>, <liquid:lubricant> * 90, 1200, 30);

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

// --- Ledox Plate
CuttingSaw.addRecipe(<dreamcraft:item.LedoxPlate> * 9, null, <dreamcraft:tile.Ledox>, <liquid:ic2coolant> * 1000, 3600, 30);

// --- Callisto Cold Ice Plate
CuttingSaw.addRecipe(<dreamcraft:item.CallistoIcePlate> * 9, null, <dreamcraft:tile.CallistoColdIce>, <liquid:ic2coolant> * 1000, 3600, 30);

// --- Quantinum Plate
CuttingSaw.addRecipe(<dreamcraft:item.QuantinumPlate> * 9, null, <dreamcraft:tile.Quantinum>, <liquid:ic2coolant> * 1000, 7200, 60);

// --- Mysterious Crystal Plate
CuttingSaw.addRecipe(<dreamcraft:item.MysteriousCrystalPlate> * 9, null, <dreamcraft:tile.MysteriousCrystal>, <liquid:ic2coolant> * 1000, 9600, 60);

// --- Bedrockium Plate
CuttingSaw.addRecipe(<dreamcraft:item.BedrockiumPlate> * 9, null, <ExtraUtilities:block_bedrockium>, <liquid:water> * 1000, 18000, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.BedrockiumPlate> * 9, null, <ExtraUtilities:block_bedrockium>, <liquid:ic2distilledwater> * 750, 18000, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.BedrockiumPlate> * 9, null, <ExtraUtilities:block_bedrockium>, <liquid:lubricant> * 250, 9000, 30);
// -
CuttingSaw.addRecipe(<dreamcraft:item.BedrockiumPlate> * 9, null, <ExtraUtilities:block_bedrockium>, <liquid:ic2coolant> * 1000, 6000, 60);

// --- Black Plutonium Plate
CuttingSaw.addRecipe(<dreamcraft:item.BlackPlutoniumPlate> * 9, null, <dreamcraft:tile.BlackPlutonium>, <liquid:ic2coolant> * 1000, 12000, 90);

// --- Mytryl Plate
CuttingSaw.addRecipe(<dreamcraft:item.MytrylPlate> * 9, null, <dreamcraft:tile.Mytryl>, <liquid:ic2coolant> * 1000, 2400, 60);



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

// --- Mytryl Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.MytrylCrystal>, <gregtech:gt.metaitem.01:24507> * 0, <dreamcraft:item.MytrylPlate> * 9, 1200, 256);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.MytrylCrystal>, <gregtech:gt.metaitem.01:24514> * 0, <dreamcraft:item.MytrylPlate> * 9, 1200, 256);

// --- Mysterious Crystal
PrecisionLaser.addRecipe(<dreamcraft:item.MysteriousCrystal>, <gregtech:gt.metaitem.01:24532> * 0, <dreamcraft:item.MysteriousCrystalPlate> * 9, 1200, 480);
// -
PrecisionLaser.addRecipe(<dreamcraft:item.MysteriousCrystal>, <gregtech:gt.metaitem.01:24533> * 0, <dreamcraft:item.MysteriousCrystalPlate> * 9, 1200, 480);

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
Distillery.addRecipe(<liquid:mutagen> * 1000, <gregtech:gt.integrated_circuit:3> * 0, <liquid:fermentedbacterialsludge> * 750, 1200, 256, false);




// --- Extractor Recipes ---


// --- Coke Oven Bricks
Extractor.addRecipe(<dreamcraft:item.CokeOvenBrick> * 4, <Railcraft:machine.alpha:7>);

// --- Advanced Coke Oven Bricks
Extractor.addRecipe(<dreamcraft:item.AdvancedCokeOvenBrick> * 4, <Railcraft:machine.alpha:12>);





// --- Extruder Recipes


// --- Void Metal Plate
Extruder.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16>, <gregtech:gt.metaitem.01:32350> * 0, 800, 120);

// --- Void Metal Rod
Extruder.addRecipe(<dreamcraft:item.VoidRod> * 2, <Thaumcraft:ItemResource:16>, <gregtech:gt.metaitem.01:32351> * 0, 400, 96);

// --- Void Metal Ring
Extruder.addRecipe(<dreamcraft:item.VoidRing> * 4, <Thaumcraft:ItemResource:16>, <gregtech:gt.metaitem.01:32353> * 0, 800, 96);

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

// --- Quantinum Rod
Extruder.addRecipe(<dreamcraft:item.QuantinumRod> * 2, <GalaxySpace:item.QuantiumIgnot>, <gregtech:gt.metaitem.01:32351> * 0, 300, 96);

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


// --- Void Metal Plate
ForgeHammer.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16> * 2, 800, 16);

// --- Charged Certus Dust
ForgeHammer.addRecipe(<dreamcraft:item.ChargedCertusQuartzDust>, <appliedenergistics2:item.ItemMultiMaterial:1>, 10, 16);


// --- Forming Press Recipes


// --- High Energy Circuit Parts
FormingPress.addRecipe(<dreamcraft:item.HighEnergyCircuitParts>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:2501> * 3, 200, 256);

// --- Nano Processor Board
FormingPress.addRecipe(<dreamcraft:item.NanoProcessorBoard>, <gregtech:gt.metaitem.01:17020> * 4, <dreamcraft:item.EtchedInsaneVoltageWiring> * 4, 200, 4096);

// --- Quantum Processor Board
FormingPress.addRecipe(<dreamcraft:item.QuantumProcessorBoard>, <gregtech:gt.metaitem.01:17020> * 8, <dreamcraft:item.EtchedLudicrousVoltageWiring> * 8, 400, 30720);

// --- Simple Circuit Board
FormingPress.addRecipe(<dreamcraft:item.SimpleCircuitBoard> * 4, <gregtech:gt.metaitem.01:17020>, <dreamcraft:item.EtchedLowVoltageWiring> * 4, 100, 4);

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





// --- Implosion Compressor Recipes




// --- Compressed Callisto Ice Plate
ImplosionCompressor.addRecipe(<dreamcraft:item.CallistoIceCompressedPlate>, <dreamcraft:item.CallistoIcePlate> * 3, 1);

// --- Compressed Ledox Plate
ImplosionCompressor.addRecipe(<dreamcraft:item.LedoxCompressedPlate>, <dreamcraft:item.LedoxPlate> * 3, 1);

// --- Compressed Quantinum Plate
ImplosionCompressor.addRecipe(<dreamcraft:item.QuantinumCompressedPlate>, <dreamcraft:item.QuantinumPlate> * 3, 1);

// --- Compressed Mysterious Crystal Plate
ImplosionCompressor.addRecipe(<dreamcraft:item.MysteriousCrystalCompressedPlate>, <dreamcraft:item.MysteriousCrystalPlate> * 3, 1);

// --- Compressed Mytryl Plate
ImplosionCompressor.addRecipe(<dreamcraft:item.MytrylCompressedPlate>, <dreamcraft:item.MytrylPlate> * 3, 1);




// --- Lathe Recipes



// --- Void Sticks
Lathe.addRecipe([<dreamcraft:item.VoidRod>, <dreamcraft:item.VoidRod>], <Thaumcraft:ItemResource:16>, 1000, 16);

// --- Long Obsidian Rod
Lathe.addRecipe([<dreamcraft:item.LongObsidianRod> * 4, null], <minecraft:obsidian>, 640, 16);

// --- Long Stone Rod
Lathe.addRecipe([<dreamcraft:item.LongStoneRod> * 4, null], <minecraft:stone>, 320, 16);

// --- Reinforced Glass Lens
Lathe.addRecipe([<dreamcraft:item.ReinforcedGlassLense>, <gregtech:gt.metaitem.01:1890>], <dreamcraft:item.ReinforcedGlassPlate>, 400, 16);

// --- Quantinum Rod
Lathe.addRecipe([<dreamcraft:item.QuantinumRod> * 2, <dreamcraft:item.QuantinumDust>], <GalaxySpace:item.QuantiumIgnot> * 2, 400, 30);

// --- Charged Certus Quartz Rod
Lathe.addRecipe([<dreamcraft:item.ChargedCertusQuartzRod> * 2, <dreamcraft:item.ChargedCertusQuartzDust>], <appliedenergistics2:item.ItemMultiMaterial:1> * 2, 200, 16);

// --- Sandstone Rod
Lathe.addRecipe([SandstoneRod], <minecraft:sandstone:*>, 160, 16);

// --- Cobblestone Rod
Lathe.addRecipe([CobblestoneRod, <gregtech:gt.metaitem.01:1299> * 2], <minecraft:cobblestone>, 160, 16);




// --- Macerator Recipes ---




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
Macerator.addRecipe(<dreamcraft:item.QuantinumDust>, <GalaxySpace:item.Quantium>);

// --- Mytryl Dust
Macerator.addRecipe(<dreamcraft:item.MytrylDust>, <GalaxySpace:item.Mytryl>);
// -
Macerator.addRecipe(<dreamcraft:item.MytrylDust> * 9, <dreamcraft:tile.Mytryl>);
// -
Macerator.addRecipe(<dreamcraft:item.MytrylDust> * 3, <dreamcraft:item.MytrylCompressedPlate>);
// -
Macerator.addRecipe(<dreamcraft:item.MytrylDust>, <dreamcraft:item.MytrylIngot>);
// -
Macerator.addRecipe(<dreamcraft:item.MytrylDust>, <dreamcraft:item.MytrylPlate>);
// -
Macerator.addRecipe(<dreamcraft:item.MytrylDust> * 9, <dreamcraft:item.MytrylDensePlate>);

// --- Quantinum Dust
Macerator.addRecipe(<dreamcraft:item.QuantinumDust> * 9, <dreamcraft:tile.Quantinum>);
// -
Macerator.addRecipe(<dreamcraft:item.QuantinumDust> * 9, <dreamcraft:item.QuantinumDensePlate>);
// -
Macerator.addRecipe(<dreamcraft:item.QuantinumDust>, <dreamcraft:item.QuantinumPlate>);
// -
Macerator.addRecipe(<dreamcraft:item.QuantinumDust>, <GalaxySpace:item.QuantiumIgnot>);
// -
Macerator.addRecipe(<dreamcraft:item.QuantinumDust> * 3, <dreamcraft:item.QuantinumCompressedPlate>);
// -
Macerator.addRecipe(<dreamcraft:item.QuantinumDust>, <dreamcraft:item.QuantinumRod> * 2);

// --- Mysterious Crystal Dust
Macerator.addRecipe(<dreamcraft:item.MysteriousCrystalDust> * 9, <dreamcraft:tile.MysteriousCrystal>);
// -
Macerator.addRecipe(<dreamcraft:item.MysteriousCrystalDust>, <dreamcraft:item.MysteriousCrystalPlate>);
// -
Macerator.addRecipe(<dreamcraft:item.MysteriousCrystalDust>, <dreamcraft:item.MysteriousCrystalIngot>);
// -
Macerator.addRecipe(<dreamcraft:item.MysteriousCrystalDust> * 3, <dreamcraft:item.MysteriousCrystalCompressedPlate>);

// --- Dust of Black Plutonium
Macerator.addRecipe(<dreamcraft:item.BlackPlutoniumDust> * 18, <dreamcraft:item.BlackPlutoniumDensePlate>);
// -
Macerator.addRecipe(<dreamcraft:item.BlackPlutoniumDust> * 2, <dreamcraft:item.BlackPlutoniumPlate>);
// -
Macerator.addRecipe(<dreamcraft:item.BlackPlutoniumDust> * 2, <GalaxySpace:item.BlackPlutonium>);

// --- Callisto Dust
Macerator.addRecipe(<dreamcraft:item.CallistoIceDust> * 9, <dreamcraft:tile.CallistoColdIce>);
// -
Macerator.addRecipe(<dreamcraft:item.CallistoIceDust> * 9, <dreamcraft:item.CallistoIceDensePlate>);
// -
Macerator.addRecipe(<dreamcraft:item.CallistoIceDust>, <dreamcraft:item.CallistoIcePlate>);
// -
Macerator.addRecipe(<dreamcraft:item.CallistoIceDust>, <dreamcraft:item.CallistoIceColdIngot>);
// -
Macerator.addRecipe(<dreamcraft:item.CallistoIceDust> * 3, <dreamcraft:item.CallistoIceCompressedPlate>);

// --- Ledox Dust
Macerator.addRecipe(<dreamcraft:item.LedoxDust> * 9, <dreamcraft:tile.Ledox>);
// -
Macerator.addRecipe(<dreamcraft:item.LedoxDust> * 9, <dreamcraft:item.LedoxDensePlate>);
// -
Macerator.addRecipe(<dreamcraft:item.LedoxDust>, <dreamcraft:item.LedoxPlate>);
// -
Macerator.addRecipe(<dreamcraft:item.LedoxDust>, <dreamcraft:item.LedoxColdIngot>);
// -
Macerator.addRecipe(<dreamcraft:item.LedoxDust> * 3, <dreamcraft:item.LedoxCompressedPlate>);

// --- Charged Certus Quartz Dust
Macerator.addRecipe(<dreamcraft:item.ChargedCertusQuartzDust>, <appliedenergistics2:item.ItemMultiMaterial:1>);
// -
Macerator.addRecipe(<dreamcraft:item.ChargedCertusQuartzDust>, <dreamcraft:item.ChargedCertusQuartzPlate>);
// -
Macerator.addRecipe(<dreamcraft:item.ChargedCertusQuartzDust>, <dreamcraft:item.ChargedCertusQuartzRod> * 2);
// -
Macerator.addRecipe(<dreamcraft:item.ChargedCertusQuartzDust> * 9, <GemBlocksForGreg:tile.metalBlock7:7>);





// --- Mixer Recipes


// --- Sodium potassium
Mixer.addRecipe(null, <liquid:sodiumpotassium> * 1000, [<gregtech:gt.metaitem.01:2017> * 2, <gregtech:gt.metaitem.01:2025> * 3], null, 400, 30);

// --- Bio Ball
Mixer.addRecipe(<dreamcraft:item.BioBall>, [<IC2:itemFuelPlantBall> * 16, <gregtech:gt.metaitem.01:2802> * 2], 200, 16);



// --- Plate Bender Recipes



// --- Void Metal Plate
PlateBender.addRecipe(<dreamcraft:item.VoidPlate>, <Thaumcraft:ItemResource:16>, 1200, 24);

// --- Void Metal Foil
PlateBender.addRecipe(<dreamcraft:item.VoidFoil> * 4, <dreamcraft:item.VoidPlate>, 600, 24);

// --- Dense Quantinum Plate
PlateBender.addRecipe(<dreamcraft:item.QuantinumDensePlate>, <dreamcraft:item.QuantinumPlate> * 9, 600, 120);

// --- Dense Mytryl Plate
PlateBender.addRecipe(<dreamcraft:item.MytrylDensePlate>, <dreamcraft:item.MytrylPlate> * 9, 300, 120);

// --- Dense Black Plutonium Plate
PlateBender.addRecipe(<dreamcraft:item.BlackPlutoniumDensePlate>, <dreamcraft:item.MytrylPlate> * 9, 900, 256);

// --- Dense Ledox Plate
PlateBender.addRecipe(<dreamcraft:item.LedoxDensePlate>, <dreamcraft:item.LedoxPlate> * 9, 400, 120);

// --- Dense Cold Callisto Ice Plate
PlateBender.addRecipe(<dreamcraft:item.CallistoIceDensePlate>, <dreamcraft:item.CallistoIcePlate> * 9, 400, 120);

// --- Dense Black Plutonium Plate
PlateBender.addRecipe(<dreamcraft:item.BlackPlutoniumDensePlate>, <dreamcraft:item.BlackPlutoniumPlate> * 9, 1200, 480);




// --- Pulverizer Recipes


// --- Ledox Dust
Pulverizer.addRecipe([<dreamcraft:item.LedoxDust> * 2, <dreamcraft:item.LedoxDust>, <dreamcraft:item.LedoxDust>, <dreamcraft:item.LedoxDust>], <GalaxySpace:europaledox>, [10000, 2000, 1000, 500], 400, 2);

// --- Mytryl Dust
Pulverizer.addRecipe([<dreamcraft:item.MytrylDust> * 5, <dreamcraft:item.MytrylDust>, <dreamcraft:item.MytrylDust>, <dreamcraft:item.MytrylDust>], <GalaxySpace:iomytryl>, [10000, 2000, 1000, 500], 400, 2);

// --- Quantinum Dust
Pulverizer.addRecipe([<dreamcraft:item.QuantinumDust> * 3, <dreamcraft:item.QuantinumDust>, <dreamcraft:item.QuantinumDust>, <dreamcraft:item.QuantinumDust>], <GalaxySpace:venusquantium>, [10000, 2000, 1000, 500], 400, 2);

// --- Callisto Ice Dust
Pulverizer.addRecipe([<dreamcraft:item.CallistoIceDust> * 2, <dreamcraft:item.CallistoIceDust>, <dreamcraft:item.CallistoIceDust>, <dreamcraft:item.CallistoIceDust>], <GalaxySpace:callistoice>, [10000, 2000, 1000, 500], 400, 2);

// --- Black Plutonium Dust
Pulverizer.addRecipe([<dreamcraft:item.BlackPlutoniumDust> * 2, <dreamcraft:item.BlackPlutoniumDust>, <dreamcraft:item.BlackPlutoniumDust>, <dreamcraft:item.BlackPlutoniumDust>], <GalaxySpace:plutoblackplutonium>, [10000, 2000, 1000, 500], 400, 2);

// --- Moon Dust
Pulverizer.addRecipe([<dreamcraft:item.MoonStoneDust>, <gregtech:gt.metaitem.01:1837>], <GalacticraftCore:tile.moonBlock:4>, [10000, 5000], 400, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MoonStoneDust>, <gregtech:gt.metaitem.01:1837>], <GalacticraftCore:tile.moonBlock:3>, [10000, 4000], 400, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MoonStoneDust>, <gregtech:gt.metaitem.01:1837>], <GalacticraftCore:tile.moonBlock:5>, [10000, 3000], 400, 2);

// --- Mars Dust
Pulverizer.addRecipe([<dreamcraft:item.MarsStoneDust>, <gregtech:gt.metaitem.01:1917>], <GalacticraftMars:tile.mars:9>, [10000, 5000], 400, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MarsStoneDust>, <gregtech:gt.metaitem.01:1917>], <GalacticraftMars:tile.mars:4>, [10000, 5000], 400, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MarsStoneDust>, <gregtech:gt.metaitem.01:1917>], <GalacticraftMars:tile.mars:5>, [10000, 4000], 400, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.MarsStoneDust>, <gregtech:gt.metaitem.01:1917>], <GalacticraftMars:tile.mars:6>, [10000, 3000], 400, 2);

// --- Asteroids Dust
Pulverizer.addRecipe([<dreamcraft:item.AsteroidsStoneDust>, <gregtech:gt.metaitem.01:1086>, <gregtech:gt.metaitem.01:1089>], <GalacticraftMars:tile.asteroidsBlock>, [10000, 5000, 3000], 400, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.AsteroidsStoneDust>, <gregtech:gt.metaitem.01:1086>, <gregtech:gt.metaitem.01:1089>], <GalacticraftMars:tile.asteroidsBlock:1>, [10000, 4000, 2000], 400, 2);
// -
Pulverizer.addRecipe([<dreamcraft:item.AsteroidsStoneDust>, <gregtech:gt.metaitem.01:1086>, <gregtech:gt.metaitem.01:1089>], <GalacticraftMars:tile.asteroidsBlock:2>, [10000, 3000, 1000], 400, 2);



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
 
// --- Bow Fletching Cast
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.BowFletchingCast>, <liquid:aluminumbrass.molten> * 144, <TConstruct:fletching:*>, false, 100);

// --- BowString Cast
mods.tconstruct.Casting.addTableRecipe(<dreamcraft:item.BowStringCast>, <liquid:aluminumbrass.molten> * 144, <TConstruct:bowstring:*>, false, 100);


// --- Vacuum Freezer Recipes ---


// --- Callisto Cold Ingot
VacuumFreezer.addRecipe(<dreamcraft:item.CallistoIceColdIngot>, <dreamcraft:item.CallistoIceIngot>, 500);

// --- Ledox Cold Ingot
VacuumFreezer.addRecipe(<dreamcraft:item.LedoxColdIngot>, <dreamcraft:item.LedoxIngot>, 500);

// --- Quantinum Cold Ingot
VacuumFreezer.addRecipe(<GalaxySpace:item.QuantiumIgnot>, <dreamcraft:item.QuantinumHotIngot>, 600);

// --- Mysterious Crystal Ingot
VacuumFreezer.addRecipe(<dreamcraft:item.MysteriousCrystalColdIngot>, <dreamcraft:item.MysteriousCrystalIngot>, 700);

// --- Mytryl Ingot
VacuumFreezer.addRecipe(<dreamcraft:item.MytrylIngot>, <dreamcraft:item.MytrylHotIngot>, 400);

// --- Infernal Bricks
VacuumFreezer.addRecipe(<dreamcraft:item.InfernalBrick>, <dreamcraft:item.HotNetherrackBrick>, 600); 



// --- Wiremill Recipes



// --- Electrotine Wire
Wiremill.addRecipe(<dreamcraft:item.ElectrotineWire> * 2, <ProjRed|Core:projectred.core.part:55>, 100, 4);



// --- Thaumcraft Aspects Set ---


// --- Block of Charcoal
mods.thaumcraft.Aspects.set(<dreamcraft:tile.Charcoal>, "ignis 13, potentia 13");




// --- Thaumcraft Stuff



// --- Wither Ring
mods.thaumcraft.Research.addResearch("WITHERRING", "ARTIFICE", "alienis 200, praecantatio 200, superbia 100, spiritus 100, infernus 200", 3, 2, 12, <dreamcraft:item.WitherProtectionRing>);
game.setLocalization("en_US", "tc.research_name.WITHERRING", "Wither Protection Ring");
game.setLocalization("en_US", "tc.research_text.WITHERRING", "[NH] Wither...? It is star farming time");
mods.thaumcraft.Research.addPrereq("WITHERRING", "RUNICARMOR", false);
mods.thaumcraft.Research.addSibling("WITHERRING", "RUNICARMOR");
mods.thaumcraft.Research.setConcealed("WITHERRING", true);
mods.thaumcraft.Research.addPage("WITHERRING", "NewHorizons.research_page.WITHERRING");
game.setLocalization("en_US", "NewHorizons.research_page.WITHERRING", "The Wither Protection Ring is a very special ring. Now you find a way to rid of the nasty withering effect. With this Ring it is time to farm some Netherstars. Good luck!!!");
mods.thaumcraft.Infusion.addRecipe("WITHERRING", <Thaumcraft:ItemBaubleBlanks:1>, [<minecraft:nether_star>, <minecraft:milk_bucket>, <minecraft:skull:1>, <minecraft:milk_bucket>, <minecraft:skull:1>], "alienis 45, praecantatio 35, spiritus 30, superbia 25, infernus 15",  <dreamcraft:item.WitherProtectionRing>, 3);
mods.thaumcraft.Research.addInfusionPage("WITHERRING", <dreamcraft:item.WitherProtectionRing>);
mods.thaumcraft.Warp.addToResearch("WITHERRING", 2);



// --- Hiding Stuff ----