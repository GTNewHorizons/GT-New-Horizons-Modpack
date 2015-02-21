//Created by DreamMasterXXL

//Imports
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.ic2.Compressor;
import mods.gregtech.Wiremill;
import mods.ic2.Macerator;


// #******* Variables *******#


val HPFurnace = <gregtech:gt.blockmachines:104>;
val HPAlloySmelter = <gregtech:gt.blockmachines:119>;
val HPBoiler = <gregtech:gt.blockmachines:101>;
val MultiSmelter = <gregtech:gt.blockmachines:1003>;

val Bricks = <minecraft:brick_block>;
val SteelPipe = <gregtech:gt.blockmachines:5131>;
val SteelPlate = <ore:plateSteel>;
val BrickSteelHull = <gregtech:gt.blockmachines:4>;
val IronFurnace = <IC2:blockMachine:1>;
val ElectricBFurnace = <gregtech:gt.blockmachines:1000>;
val BasicCircuit = <ore:circuitBasic>;
val AdvCircuit = <ore:circuitAdvanced>;
val TinCable = <gregtech:gt.blockmachines:1246>;
val AnnealedCable = <gregtech:gt.blockmachines:1386>;
val HeatProofCase = <gregtech:gt.blockcasings:11>;
val Stick = <ore:stickWood>;
val Flint = <minecraft:flint>;


//remove Recipes

// --- High Pressure Steam Furnace
recipes.remove(HPFurnace);

// --- High Pressure Alloy Smelter
recipes.remove(HPAlloySmelter);

// --- High Pressure Coal Boiler
recipes.remove(HPBoiler);

// --- Multi-Smelter
recipes.remove(MultiSmelter);

// --- Electric Blast Furnace
recipes.remove(ElectricBFurnace);

//Diamond Sword Blade
recipes.remove(<gregtech:gt.metaitem.02:500>);
//Diamond Pickaxe Head
recipes.remove(<gregtech:gt.metaitem.02:1500>);
//Diamond Shovel Head
recipes.remove(<gregtech:gt.metaitem.02:2500>);
//Diamond Axe Head
recipes.remove(<gregtech:gt.metaitem.02:3500>);
//Diamond Hoe Head
recipes.remove(<gregtech:gt.metaitem.02:4500>);
//Aluminium Ingot
recipes.remove(<ore:ingotAluminium>);
//Antimony Ingot
recipes.remove(<ore:ingotAntimony>);
//Bronze Ingot
recipes.remove(<ore:ingotBronze>);
//Cobalt Ingot
recipes.remove(<ore:ingotCobalt>);
//Copper Ingot
recipes.remove(<ore:ingotCopper>);
//CuproNickel ingot
recipes.remove(<ore:ingotCupronickel>);
//Damascus Steel Ingot
recipes.remove(<ore:ingotDamascusSteel>);
//Electrum Ingot
recipes.remove(<ore:ingotElectrum>);
//Invar Ingot
recipes.remove(<ore:ingotInvar>);
//Lead Ingot
recipes.remove(<ore:ingotLead>);
//Magnesium Ingot
recipes.remove(<ore:ingotMagnesium>);
//Manganese Ingot
recipes.remove(<ore:ingotManganese>);
//Molybdenum Ingot
recipes.remove(<ore:ingotMolybdenum>);
//Nickel Ingot
recipes.remove(<ore:ingotNickel>);
//Silicon Ingot
recipes.remove(<ore:ingotSilicon>);
//Silver Ingot
recipes.remove(<ore:ingotSilver>);
//Stainless Steel Ingot
recipes.remove(<ore:ingotStainlessSteel>);
//Steel Ingot
recipes.remove(<ore:ingotSteel>);
//Steel Nuggets
recipes.remove(<ore:nuggetSteel>);
//Thorium Ingot
recipes.remove(<ore:ingotThorium>);
//Tin Ingot
recipes.remove(<ore:ingotTin>);
//Titanium Ingot
recipes.remove(<ore:ingotTitanium>);
//Zinc Ingot
recipes.remove(<ore:ingotZinc>);
//Wrought Iron Ingot
recipes.removeShaped(<gregtech:gt.metaitem.01:11304>, [
[<gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>], 
[<gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>], 
[<gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>]]); 
//Steel Ingot
furnace.remove(<gregtech:gt.metaitem.01:11305>, <minecraft:chainmail_boots>);
//Flour
recipes.removeShapeless(<gregtech:gt.metaitem.01:2881>);
//Netherstar Dust
recipes.removeShapeless(<gregtech:gt.metaitem.01:2506>);

// - GT Shaped and Shapeless picks removal

recipes.remove(<gregtech:gt.metatool.01>);
recipes.remove(<gregtech:gt.metatool.01:2>);
recipes.remove(<gregtech:gt.metatool.01:4>);
recipes.remove(<gregtech:gt.metatool.01:6>);
recipes.remove(<gregtech:gt.metatool.01:8>);

//add Recipes

// --- High Pressure Steam Furnace
recipes.addShaped(HPFurnace, [
[SteelPipe, SteelPipe, SteelPipe],
[SteelPipe, BrickSteelHull, SteelPipe],
[SteelPipe, IronFurnace, SteelPipe]]);

// --- High Pressure Alloy Smelter
recipes.addShaped(HPAlloySmelter, [
[SteelPipe, SteelPipe, SteelPipe],
[IronFurnace, BrickSteelHull, IronFurnace],
[SteelPipe, SteelPipe, SteelPipe]]);

// --- High Pressure Coal Boiler
recipes.addShaped(HPBoiler, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelPlate, null, SteelPlate],
[Bricks, IronFurnace, Bricks]]);

// --- Electric Blast Furnace
recipes.addShaped(ElectricBFurnace, [
[IronFurnace, IronFurnace, IronFurnace],
[BasicCircuit, HeatProofCase, BasicCircuit],
[TinCable, BasicCircuit, TinCable]]);

// --- Multi-Smelter
recipes.addShaped(MultiSmelter, [
[IronFurnace, IronFurnace, IronFurnace],
[AdvCircuit, HeatProofCase, AdvCircuit],
[AnnealedCable, AdvCircuit, AnnealedCable]]);

//UV Machine Casing
recipes.addShaped(<gregtech:gt.blockcasings:8>, [
[<ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>],
[<ore:plateAlloyIridium>, <ore:craftingToolWrench>, <ore:plateAlloyIridium>],
[<ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>]]);

//Diamond Sword Blade
recipes.addShaped(<gregtech:gt.metaitem.02:500>, [
[null, <gregtech:gt.metaitem.01:17500>, null],
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>],
[null, null, null]]);

//Diamond Pickaxe Head
recipes.addShaped(<gregtech:gt.metaitem.02:1500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <ore:gemDiamond>],
[<gregtech:gt.metatool.01:18>, null, <gregtech:gt.metatool.01:12>],
[null, null, null]]);

//Diamond Shovel Head
recipes.addShaped(<gregtech:gt.metaitem.02:2500>, [
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>],
[null, null, null],
[null, null, null]]);

//Diamond Axe Head
recipes.addShaped(<gregtech:gt.metaitem.02:3500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <gregtech:gt.metatool.01:12>],
[<gregtech:gt.metaitem.01:17500>, null, null],
[<gregtech:gt.metatool.01:18>, null, null]]);

//Diamond Hoe Head
recipes.addShaped(<gregtech:gt.metaitem.02:4500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <gregtech:gt.metatool.01:12>],
[<gregtech:gt.metatool.01:18>, null, null],
[null, null, null]]);

//Damascus Steel Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2335> * 3,
[<ore:dustSteel>, <ore:dustCoal>, <ore:dustSilicon>, <ore:dustManganese>, <ore:dustChrome>, <ore:dustMolybdenum>, <ore:dustNickel>, <ore:dustNickel>, <ore:dustNickel>]);

recipes.addShapeless(<gregtech:gt.metaitem.01:2335> * 3,
[<ore:dustSteel>, <ore:dustCoal>, <ore:dustManganese>, <ore:dustManganese>, <ore:dustSilicon>, <ore:dustChrome>, <ore:dustChrome>, <ore:dustVanadium>]);

//HSLA Steel Dust removed because it breaks RotaryCraft.

//Shadow Iron Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2336> * 3, 
[<ore:dustIron>, <ore:dustThaumium>, <ore:dustThaumium>, <ore:dustThaumium>]);

//Osmiridium Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2317> * 3, 
[<ore:dustOsmium>, <ore:dustIridium>, <ore:dustIridium>, <ore:dustIridium>]);

//Enderium Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2321> * 9, 
[<ore:dustEnderEye>, <ore:dustEnderEye>, <ore:dustEnderEye>, <ore:dustEnderEye>, <ore:dustBeryllium>, <ore:dustBeryllium>, <ore:dustEnderEye>, <ore:dustBeryllium>, <ore:dustThaumium>]);

//Wood Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28809>, [
[<gregtech:gt.metatool.01:34>, null, null],
[<gregtech:gt.metaitem.01:17809>, null, null]]);

//Glass Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2890>, [<gregtech:gt.metatool.01:24>, <TConstruct:GlassBlock>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:1890>, [<gregtech:gt.metatool.01:24>, <TConstruct:GlassPane>]);

//Flient Sword
recipes.addShaped(<gregtech:gt.metatool.01>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], "GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[null, Flint, null],
[null, Flint, null],
[null, Stick, null]]);


//Flint Pickaxe
recipes.addShaped(<gregtech:gt.metatool.01:2>.withTag({"GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[Flint, Flint, Flint],
[null, Stick, null],
[null, Stick, null]]);

//Flint Shovel
recipes.addShaped(<gregtech:gt.metatool.01:4>.withTag({"GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[null, Flint, null],
[null, Stick, null],
[null, Stick, null]]);

//Flint Axe
recipes.addShaped(<gregtech:gt.metatool.01:6>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], "GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[Flint, Flint, null],
[Flint, Stick, null],
[null, Stick, null]]);

//Flint Hoe
recipes.addShaped(<gregtech:gt.metatool.01:8>.withTag({"GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[Flint, Flint, null],
[null, Stick, null],
[null, Stick, null]]);

//Assembler Recipes


//Low Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:21>, <IC2:blockElectric:3>, <gregtech:gt.blockmachines:1246> * 2, 300, 32);
//Medium Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:22>, <IC2:blockElectric:4>, <gregtech:gt.blockmachines:1366> * 2, 250, 128);
//High Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:23>, <IC2:blockElectric:5>, <gregtech:gt.blockmachines:1426> * 2, 200, 512);
//Extreme Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:24>, <IC2:blockElectric:6>, <gregtech:gt.blockmachines:1587> * 2, 100, 2048);


//Compressor Recipes

//Wrought Iron Ingot
Compressor.addRecipe(<gregtech:gt.metaitem.01:11304>, <gregtech:gt.metaitem.01:9304> * 9);

//Certus Quartz Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17517>, <gregtech:gt.metaitem.01:2517>);

//Nether Quartz Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:2522>);

//Quartzite Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17523>, <gregtech:gt.metaitem.01:2523>);



//Wiremill Recipes

//Copper Wire
Wiremill.addRecipe(<IC2:itemCable:1>, <gregtech:gt.blockmachines:1360>, 400, 4);
//Gold Wire
Wiremill.addRecipe(<IC2:itemCable:2>, <gregtech:gt.blockmachines:1420>, 600, 4);
//Iron Wire
Wiremill.addRecipe(<IC2:itemCable:5>, <gregtech:gt.blockmachines:1300>, 600, 4);
//Tin Wire
Wiremill.addRecipe(<IC2:itemCable:10>, <gregtech:gt.blockmachines:1240>, 400, 4);


//Flour

recipes.addShaped(<gregtech:gt.metaitem.01:2881>, [
[<ore:cropBarley>, null, null],
[<ore:craftingToolMortar>, null, null]]);

recipes.addShaped(<gregtech:gt.metaitem.01:2881>, [
[<ore:cropWheat>, null, null],
[<ore:craftingToolMortar>, null, null]]);

//Small Clay Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:1805>, [<ore:craftingToolMortar>, <minecraft:clay_ball>]);


//Macerator Recipes

//Flour
Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <Natura:barleyFood>);
Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <BiomesOPlenty:plants:6>);
Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <harvestcraft:barleyItem>);

//Minced Meat
Macerator.addRecipe(<gregtech:gt.metaitem.01:2892> * 9, <Thaumcraft:blockTaint:2>);

//Glass Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2890>, <TConstruct:GlassBlock>);
Macerator.addRecipe(<gregtech:gt.metaitem.01:1890>, <TConstruct:GlassPane>);

//Shards Dust Blast Furnace
BlastFurnace.addRecipe(<Thaumcraft:ItemShard>, <gregtech:gt.metaitem.01:2540>, <gregtech:gt.metaitem.01:2540>, 320, 100, 1200);
BlastFurnace.addRecipe(<Thaumcraft:ItemShard:1>, <gregtech:gt.metaitem.01:2541>, <gregtech:gt.metaitem.01:2541>, 320, 100, 1200);
BlastFurnace.addRecipe(<Thaumcraft:ItemShard:2>, <gregtech:gt.metaitem.01:2543>, <gregtech:gt.metaitem.01:2543>, 320, 100, 1200);
BlastFurnace.addRecipe(<Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.01:2542>, <gregtech:gt.metaitem.01:2542>, 320, 100, 1200);
BlastFurnace.addRecipe(<Thaumcraft:ItemShard:4>, <gregtech:gt.metaitem.01:2545>, <gregtech:gt.metaitem.01:2545>, 320, 100, 1200);
BlastFurnace.addRecipe(<Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.01:2544>, <gregtech:gt.metaitem.01:2544>, 320, 100, 1200);

//Furnace
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:870>);
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:1870>);
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:2870>);
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:3870>);
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:4870>);