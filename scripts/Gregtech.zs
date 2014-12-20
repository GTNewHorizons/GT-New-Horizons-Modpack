//Created by DreamMasterXXL

//Imports
import mods.gregtech.Assembler;
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
recipes.addShapeless(<gregtech:gt.metaitem.01:2335> *3,
[<ore:dustSteel>, <ore:dustCoal>, <ore:dustSilicon>, <ore:dustManganese>, <ore:dustChrome>, <ore:dustMolybdenum>, <ore:dustNickel>, <ore:dustNickel>, <ore:dustNickel>]);

recipes.addShapeless(<gregtech:gt.metaitem.01:2335> *3,
[<ore:dustSteel>, <ore:dustCoal>, <ore:dustManganese>, <ore:dustManganese>, <ore:dustSilicon>, <ore:dustChrome>, <ore:dustChrome>, <ore:dustVanadium>]);

//HSLA Steel Dust removed because it breaks RotaryCraft.

//Shadow Iron Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2336> *3, 
[<ore:dustIron>, <ore:dustThaumium>, <ore:dustThaumium>, <ore:dustThaumium>]);

//Osmiridium Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2317> *3, 
[<ore:dustOsmium>, <ore:dustIridium>, <ore:dustIridium>, <ore:dustIridium>]);

//Wood Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28809>, [
[<gregtech:gt.metatool.01:34>, null, null],
[<gregtech:gt.metaitem.01:17809>, null, null]]);

//Assembler Recipes

//Low Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:21>, <IC2:blockElectric:3>, <gregtech:gt.blockmachines:1246> * 2, 300, 32);
//Medium Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:22>, <IC2:blockElectric:4>, <gregtech:gt.blockmachines:1366> * 2, 250, 128);
//High Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:23>, <IC2:blockElectric:5>, <gregtech:gt.blockmachines:1426> * 2, 200, 512);
//Extreme Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:24>, <IC2:blockElectric:6>, <gregtech:gt.blockmachines:1587> * 2, 100, 2048);

//Wiremill Recipes

//Copper Wire
Wiremill.addRecipe(<IC2:itemCable:1>, <gregtech:gt.blockmachines:1360>, 400, 4);
//Gold Wire
Wiremill.addRecipe(<IC2:itemCable:2>, <gregtech:gt.blockmachines:1420>, 600, 4);
//Iron Wire
Wiremill.addRecipe(<IC2:itemCable:5>, <gregtech:gt.blockmachines:1300>, 600, 4);
//Tin Wire
Wiremill.addRecipe(<IC2:itemCable:10>, <gregtech:gt.blockmachines:1240>, 400, 4);

// - GT Shaped and Shapeless picks removal

recipes.remove(<gregtech:gt.metatool.01>);
recipes.remove(<gregtech:gt.metatool.01:2>);
recipes.remove(<gregtech:gt.metatool.01:4>);
recipes.remove(<gregtech:gt.metatool.01:6>);
recipes.remove(<gregtech:gt.metatool.01:8>);
recipes.remove(<gregtech:gt.metatool.01:40>);

//Flour

recipes.addShapeless(<gregtech:gt.metaitem.01:2881>, [<ore:craftingToolMortar>, <ore:cropBarley>]);
Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <Natura:barleyFood>);
Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <BiomesOPlenty:plants:6>);
Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <harvestcraft:barleyItem>);