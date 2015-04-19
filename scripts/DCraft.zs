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

// --- Nanao Circuit
AssemblerLiq.addRecipe(<dreamcraft:item.MasterCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedEnergyChip> * 6, <liquid:molten.tin> * 576, 600, 2048);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.MasterCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedEnergyChip> * 6, <liquid:molten.solderingalloy> * 288, 600, 2048);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.MasterCircuit>, <dreamcraft:item.NanoProcessorBoard>, <dreamcraft:item.EngravedEnergyChip> * 6, <liquid:molten.lead> * 1440, 600, 2048);

// --- Quantum Circuit
AssemblerLiq.addRecipe(<dreamcraft:item.SuperCircuit>, <dreamcraft:item.QuantumProcessorBoard>, <dreamcraft:item.EngravedQuantumChip> * 12, <liquid:molten.tin> * 1440, 1200, 8192);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.SuperCircuit>, <dreamcraft:item.QuantumProcessorBoard>, <dreamcraft:item.EngravedQuantumChip> * 12, <liquid:molten.solderingalloy> * 576, 1200, 8192);
// -
AssemblerLiq.addRecipe(<dreamcraft:item.SuperCircuit>, <dreamcraft:item.QuantumProcessorBoard>, <dreamcraft:item.EngravedQuantumChip> * 12, <liquid:molten.lead> * 2880, 1200, 8192);


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


// --- Hiding Stuff ----