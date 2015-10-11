// --- Created by DreamMasterXXL ---



// --- Imports --- 

import mods.gregtech.AlloySmelter;
import mods.gregtech.ArcFurnace;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Fermenter;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FluidCanner;
import mods.gregtech.ForgeHammer;
import mods.ic2.Canner;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
import mods.gregtech.PlasmaArcFurnace;
import mods.gregtech.PlateBender;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.Pulverizer;
import mods.gregtech.Wiremill;



// --- Variables ---


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
val SmallCoalBoiler = <gregtech:gt.blockmachines:100>;
val BasicCircuit = <ore:circuitBasic>;
val AdvCircuit = <ore:circuitAdvanced>;
val TinCable = <gregtech:gt.blockmachines:1246>;
val AnnealedCable = <gregtech:gt.blockmachines:1386>;
val HeatProofCase = <gregtech:gt.blockcasings:11>;
val Stick = <ore:stickWood>;
val Flint = <minecraft:flint>;

var plateIron = <Railcraft:part.plate>;
var plateWroughtIron = <gregtech:gt.metaitem.01:17304>;
var plateAluminium = <gregtech:gt.metaitem.01:17019>;
var shutterModule = <gregtech:gt.metaitem.01:32749>;



// ---Remove Recipes ---


// --- Small Coal Boiler
recipes.remove(SmallCoalBoiler);

// --- High Pressure Steam Furnace
recipes.remove(HPFurnace);

// --- High Pressure Alloy Smelter
recipes.remove(HPAlloySmelter);

// --- High Pressure Coal Boiler
recipes.remove(HPBoiler);

// --- Multi-Smelter
recipes.remove(MultiSmelter);

// --- Bronze Blast Furnace
recipes.remove(<gregtech:gt.blockmachines:108>);

// --- Electric Blast Furnace
recipes.remove(ElectricBFurnace);

// --- Diamond Sword Blade
recipes.remove(<gregtech:gt.metaitem.02:500>);

// --- Diamond Pickaxe Head
recipes.remove(<gregtech:gt.metaitem.02:1500>);

// --- Diamond Shovel Head
recipes.remove(<gregtech:gt.metaitem.02:2500>);

// --- Diamond Axe Head
recipes.remove(<gregtech:gt.metaitem.02:3500>);

// --- Diamond Hoe Head
recipes.remove(<gregtech:gt.metaitem.02:4500>);

// --- Aluminium Ingot
recipes.remove(<ore:ingotAluminium>);

// --- Antimony Ingot
recipes.remove(<ore:ingotAntimony>);

// --- Bronze Ingot
recipes.remove(<ore:ingotBronze>);

// --- Cobalt Ingot
recipes.remove(<ore:ingotCobalt>);

// --- Copper Ingot
recipes.remove(<ore:ingotCopper>);

// --- CuproNickel ingot
recipes.remove(<ore:ingotCupronickel>);

// --- Damascus Steel Ingot
recipes.remove(<ore:ingotDamascusSteel>);

// --- Electrum Ingot
recipes.remove(<ore:ingotElectrum>);

// --- Invar Ingot
recipes.remove(<ore:ingotInvar>);

// --- Lead Ingot
recipes.remove(<ore:ingotLead>);

// --- Magnesium Ingot
recipes.remove(<ore:ingotMagnesium>);

// --- Manganese Ingot
recipes.remove(<ore:ingotManganese>);

// --- Molybdenum Ingot
recipes.remove(<ore:ingotMolybdenum>);

// --- Nickel Ingot
recipes.remove(<ore:ingotNickel>);

// --- Silicon Ingot
recipes.remove(<ore:ingotSilicon>);

// --- Silver Ingot
recipes.remove(<ore:ingotSilver>);

// --- Stainless Steel Ingot
recipes.remove(<ore:ingotStainlessSteel>);

// --- Steel Ingot
recipes.remove(<ore:ingotSteel>);

// --- Steel Nuggets
recipes.remove(<ore:nuggetSteel>);

// --- Thorium Ingot
recipes.remove(<ore:ingotThorium>);

// --- Tin Ingot
recipes.remove(<ore:ingotTin>);

// --- Titanium Ingot
recipes.remove(<ore:ingotTitanium>);

// --- Zinc Ingot
recipes.remove(<ore:ingotZinc>);

// ---Wrought Iron Ingot
recipes.removeShaped(<gregtech:gt.metaitem.01:11304>, [
[<gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>], 
[<gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>], 
[<gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>, <gregtech:gt.metaitem.01:9304>]]); 

// --- Steel Ingot
furnace.remove(<gregtech:gt.metaitem.01:11305>, <minecraft:chainmail_boots>);

// --- Flour
recipes.removeShapeless(<gregtech:gt.metaitem.01:2881>);

// --- Netherstar Dust
recipes.removeShapeless(<gregtech:gt.metaitem.01:2506>);

// --- Iron Ring
recipes.remove(<gregtech:gt.metaitem.01:28032>);

// --- Wrought Iron Ring
recipes.remove(<gregtech:gt.metaitem.01:28304>);

// --- Magnetic Iron Ring
recipes.remove(<gregtech:gt.metaitem.01:28354>);

// --- Pig Iron Ring
recipes.remove(<gregtech:gt.metaitem.01:28307>);

// --- IronWood Ring
recipes.remove(<gregtech:gt.metaitem.01:28338>);

// --- Meteoric iron Ring
recipes.remove(<gregtech:gt.metaitem.01:28340>);

// --- Dark Iron Ring
recipes.remove(<gregtech:gt.metaitem.01:28342>);

// --- Dark Iron Ring
recipes.remove(<gregtech:gt.metaitem.01:28829>);

// --- Shadow Iron Ring
recipes.remove(<gregtech:gt.metaitem.01:28336>);

// --- Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28305>);

// --- Magnetic Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28355>);

// --- Stainless Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28306>);

// --- Tungsten Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28316>);

// --- Black Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28334>);

// --- Damascus Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28335>);

// --- Steeleaf Ring
recipes.remove(<gregtech:gt.metaitem.01:28339>);

// --- Meteoric Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28341>);

// --- Fiery Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28346>);

// --- Red Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28348>);

// --- Blue Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28349>);

// --- Shadow Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28337>);

// --- HSLA Steel Ring
recipes.remove(<gregtech:gt.metaitem.01:28322>);

// --- Beryllium Ring
recipes.remove(<gregtech:gt.metaitem.01:28008>);

// --- Copper Ring
recipes.remove(<gregtech:gt.metaitem.01:28035>);

// --- Force Ring
recipes.remove(<gregtech:gt.metaitem.01:28521>);

// --- Rubidium Ring
recipes.remove(<gregtech:gt.metaitem.01:28043>);

// --- Rubidium Ring
recipes.remove(<gregtech:gt.metaitem.01:28056>);

// --- Annealed Copper Ring
recipes.remove(<gregtech:gt.metaitem.01:28345>);

// --- Tin Ring
recipes.remove(<gregtech:gt.metaitem.01:28057>);

// --- Tin Alloy Ring
recipes.remove(<gregtech:gt.metaitem.01:28363>);

// --- Desh Ring
recipes.remove(<gregtech:gt.metaitem.01:28884>);

// --- Gold Ring
recipes.remove(<gregtech:gt.metaitem.01:28086>);

// --- Infused Gold Ring
recipes.remove(<gregtech:gt.metaitem.01:28323>);

// --- Rose Gold Ring
recipes.remove(<gregtech:gt.metaitem.01:28351>);

// --- Duranium Ring
recipes.remove(<gregtech:gt.metaitem.01:28328>);

// --- Bronze Ring
recipes.remove(<gregtech:gt.metaitem.01:28300>);

// --- Black Bronze Ring
recipes.remove(<gregtech:gt.metaitem.01:28352>);

// --- Bismuth Bronze Ring
recipes.remove(<gregtech:gt.metaitem.01:28353>);

// --- Tritanium Ring
recipes.remove(<gregtech:gt.metaitem.01:28329>);

// --- Ceasium Ring
recipes.remove(<gregtech:gt.metaitem.01:28062>);

// --- Aluminium Ring
recipes.remove(<gregtech:gt.metaitem.01:28019>);

// --- Lanthanum Ring
recipes.remove(<gregtech:gt.metaitem.01:28064>);

// --- Cerium Ring
recipes.remove(<gregtech:gt.metaitem.01:28065>);

// --- Praseodymium Ring
recipes.remove(<gregtech:gt.metaitem.01:28066>);

// --- Tellurium Ring
recipes.remove(<gregtech:gt.metaitem.01:28059>);

// --- Promethium Ring
recipes.remove(<gregtech:gt.metaitem.01:28068>);

// --- Samarium Ring
recipes.remove(<gregtech:gt.metaitem.01:28069>);

// --- Europium Ring
recipes.remove(<gregtech:gt.metaitem.01:28070>);

// --- Gadolinium Ring
recipes.remove(<gregtech:gt.metaitem.01:28071>);

// --- Scandium Ring
recipes.remove(<gregtech:gt.metaitem.01:28027>);

// --- Arsenic Ring
recipes.remove(<gregtech:gt.metaitem.01:28039>);

// --- Holmium Ring
recipes.remove(<gregtech:gt.metaitem.01:28074>);

// --- Erbium Ring
recipes.remove(<gregtech:gt.metaitem.01:28075>);

// --- Thulium Ring
recipes.remove(<gregtech:gt.metaitem.01:28076>);

// --- Ytterbium Ring
recipes.remove(<gregtech:gt.metaitem.01:28077>);

// --- Lutetium Ring
recipes.remove(<gregtech:gt.metaitem.01:28078>);

// --- Tantalum Ring
recipes.remove(<gregtech:gt.metaitem.01:28080>);

// --- Americium Ring
recipes.remove(<gregtech:gt.metaitem.01:28103>);

// --- Terbium Ring
recipes.remove(<gregtech:gt.metaitem.01:28072>);

// --- Dysprosium Ring
recipes.remove(<gregtech:gt.metaitem.01:28073>);

// --- Silicon Ring
recipes.remove(<gregtech:gt.metaitem.01:28020>);

// --- Titanium Ring
recipes.remove(<gregtech:gt.metaitem.01:28028>);

// --- Chromium Ring
recipes.remove(<gregtech:gt.metaitem.01:28030>);

// --- Chrome Dioxide Ring
recipes.remove(<gregtech:gt.metaitem.01:28361>);

// --- Magnesium Ring
recipes.remove(<gregtech:gt.metaitem.01:28018>);

// --- Vanadium Ring
recipes.remove(<gregtech:gt.metaitem.01:28029>);

// --- Vanadium Gallium Ring
recipes.remove(<gregtech:gt.metaitem.01:28357>);

// --- Yttrium Ring
recipes.remove(<gregtech:gt.metaitem.01:28045>);

// --- Yttrium Barium Cuprate Ring
recipes.remove(<gregtech:gt.metaitem.01:28358>);

// --- Niobium Ring
recipes.remove(<gregtech:gt.metaitem.01:28047>);

// --- Niobium Nitride Ring
recipes.remove(<gregtech:gt.metaitem.01:28359>);

// --- Niobium Titanium Ring
recipes.remove(<gregtech:gt.metaitem.01:28360>);

// --- Palladium Ring
recipes.remove(<gregtech:gt.metaitem.01:28052>);

// --- Blue Alloy Ring
recipes.remove(<gregtech:gt.metaitem.01:28309>);

// --- Manganese Ring
recipes.remove(<gregtech:gt.metaitem.01:28031>);

// --- Cobalt Ring
recipes.remove(<gregtech:gt.metaitem.01:28033>);

// --- Cobalt Brass Ring
recipes.remove(<gregtech:gt.metaitem.01:28343>);

// --- Nickel Ring
recipes.remove(<gregtech:gt.metaitem.01:28034>);

// --- Zinc Ring
recipes.remove(<gregtech:gt.metaitem.01:28036>);

// --- Gallium Ring
recipes.remove(<gregtech:gt.metaitem.01:28037>);

// --- Molybdenum Ring
recipes.remove(<gregtech:gt.metaitem.01:28048>);

// --- Silver Ring
recipes.remove(<gregtech:gt.metaitem.01:28054>);

// --- Sterling Silver Ring
recipes.remove(<gregtech:gt.metaitem.01:28350>);

// --- Astral Silver Ring
recipes.remove(<gregtech:gt.metaitem.01:28333>);

// --- Red Alloy Ring
recipes.remove(<gregtech:gt.metaitem.01:28308>);

// --- Cupronickel  Ring
recipes.remove(<gregtech:gt.metaitem.01:28310>);

// --- Nichrome  Ring
recipes.remove(<gregtech:gt.metaitem.01:28311>);

// --- Kanthal  Ring
recipes.remove(<gregtech:gt.metaitem.01:28312>);

// --- Adamantium  Ring
recipes.remove(<gregtech:gt.metaitem.01:28319>);

// --- Magnalium  Ring
recipes.remove(<gregtech:gt.metaitem.01:28313>);

// --- Soldering Alloy Ring
recipes.remove(<gregtech:gt.metaitem.01:28314>);

// --- Battery Alloy Ring
recipes.remove(<gregtech:gt.metaitem.01:28315>);

// --- Osmiridium Ring
recipes.remove(<gregtech:gt.metaitem.01:28317>);

// --- Antimony Ring
recipes.remove(<gregtech:gt.metaitem.01:28058>);

// --- Uranium235 Ring
recipes.remove(<gregtech:gt.metaitem.01:28097>);

// --- Uranium238 Ring
recipes.remove(<gregtech:gt.metaitem.01:28098>);

// --- Plutonium244 Ring
recipes.remove(<gregtech:gt.metaitem.01:28100>);

// --- Plutonium241 Ring
recipes.remove(<gregtech:gt.metaitem.01:28101>);

// --- Neutronium Ring
recipes.remove(<gregtech:gt.metaitem.01:28129>);

// --- Brass Ring
recipes.remove(<gregtech:gt.metaitem.01:28301>);

// --- Invar Ring
recipes.remove(<gregtech:gt.metaitem.01:28302>);

// --- Electrum Ring
recipes.remove(<gregtech:gt.metaitem.01:28303>);

// --- Fluxed Electrum Ring
recipes.remove(<gregtech:gt.metaitem.01:28320>);

// --- Enderium Ring
recipes.remove(<gregtech:gt.metaitem.01:28321>);

// --- Neodymium Ring
recipes.remove(<gregtech:gt.metaitem.01:28067>);

// --- Magnetic Neodymium Ring
recipes.remove(<gregtech:gt.metaitem.01:28356>);

// --- Tungsten Ring
recipes.remove(<gregtech:gt.metaitem.01:28081>);

// --- Osmium Ring
recipes.remove(<gregtech:gt.metaitem.01:28083>);

// --- Iridium Ring
recipes.remove(<gregtech:gt.metaitem.01:28084>);

// --- Platinum Ring
recipes.remove(<gregtech:gt.metaitem.01:28085>);

// --- Lead Ring
recipes.remove(<gregtech:gt.metaitem.01:28089>);

// --- Bismuth Ring
recipes.remove(<gregtech:gt.metaitem.01:28090>);

// --- Thorium Ring
recipes.remove(<gregtech:gt.metaitem.01:28096>);

// --- Naquadah Ring
recipes.remove(<gregtech:gt.metaitem.01:28324>);

// --- Naquadah Alloy Ring
recipes.remove(<gregtech:gt.metaitem.01:28325>);

// --- Naquadria Ring
recipes.remove(<gregtech:gt.metaitem.01:28327>);

// --- Naquadah Enriched Ring
recipes.remove(<gregtech:gt.metaitem.01:28326>);

// ---  Sunnarium Ring
recipes.remove(<gregtech:gt.metaitem.01:28318>);

// ---  Thaumium Ring
recipes.remove(<gregtech:gt.metaitem.01:28330>);

// ---  Mithril Ring
recipes.remove(<gregtech:gt.metaitem.01:28331>);

// ---  Midasium Ring
recipes.remove(<gregtech:gt.metaitem.01:28332>);

// ---  Ultimet Ring
recipes.remove(<gregtech:gt.metaitem.01:28344>);

// ---  Knight Metall Ring
recipes.remove(<gregtech:gt.metaitem.01:28362>);

// --- GT Shaped and Shapeless Picks removal

recipes.remove(<gregtech:gt.metatool.01>);
// -
recipes.remove(<gregtech:gt.metatool.01:2>);
// -
recipes.remove(<gregtech:gt.metatool.01:4>);
// -
recipes.remove(<gregtech:gt.metatool.01:6>);
// -
recipes.remove(<gregtech:gt.metatool.01:8>);

// --- Empty Shape
recipes.remove(<gregtech:gt.metaitem.01:32300>);

// --- Plate Mold
recipes.remove(<gregtech:gt.metaitem.01:32301>);

// --- Casing Mold
recipes.remove(<gregtech:gt.metaitem.01:32302>);

// --- Gear Mold
recipes.remove(<gregtech:gt.metaitem.01:32303>);

// --- Coinage Mold
recipes.remove(<gregtech:gt.metaitem.01:32304>);

// --- Bottle Mold
recipes.remove(<gregtech:gt.metaitem.01:32305>);

// --- Ingot Mold
recipes.remove(<gregtech:gt.metaitem.01:32306>);

// --- Ball Mold
recipes.remove(<gregtech:gt.metaitem.01:32307>);

// --- Block Mold
recipes.remove(<gregtech:gt.metaitem.01:32308>);

// --- Nuggets Mold
recipes.remove(<gregtech:gt.metaitem.01:32309>);

// --- Buns Mold
recipes.remove(<gregtech:gt.metaitem.01:32310>);

// --- Bread Mold
recipes.remove(<gregtech:gt.metaitem.01:32311>);

// --- Baguette Mold
recipes.remove(<gregtech:gt.metaitem.01:32312>);

// --- Cylinder Mold
recipes.remove(<gregtech:gt.metaitem.01:32313>);

// --- Anvil Mold
recipes.remove(<gregtech:gt.metaitem.01:32314>);

// --- Name Mold
recipes.remove(<gregtech:gt.metaitem.01:32315>);

// --- Head Mold
recipes.remove(<gregtech:gt.metaitem.01:32316>);

// --- Small Gear Mold
recipes.remove(<gregtech:gt.metaitem.01:32317>);

// --- Extruder Shape Plate
recipes.remove(<gregtech:gt.metaitem.01:32350>);

// --- Extruder Shape Rod
recipes.remove(<gregtech:gt.metaitem.01:32351>);

// --- Extruder Shape Bolt
recipes.remove(<gregtech:gt.metaitem.01:32352>);

// --- Extruder Shape Cell
recipes.remove(<gregtech:gt.metaitem.01:32353>);

// --- Extruder Shape Ring
recipes.remove(<gregtech:gt.metaitem.01:32354>);

// --- Extruder Shape Ingot
recipes.remove(<gregtech:gt.metaitem.01:32355>);

// --- Extruder Shape Wire
recipes.remove(<gregtech:gt.metaitem.01:32356>);

// --- Extruder Shape Casing
recipes.remove(<gregtech:gt.metaitem.01:32357>);

// --- Extruder Shape Tiny Pipe
recipes.remove(<gregtech:gt.metaitem.01:32358>);

// --- Extruder Shape Small Pipe
recipes.remove(<gregtech:gt.metaitem.01:32359>);

// --- Extruder Shape Normal Pipe
recipes.remove(<gregtech:gt.metaitem.01:32360>);

// --- Extruder Shape Lage Pipe
recipes.remove(<gregtech:gt.metaitem.01:32361>);

// --- Extruder Shape Huge Pipe
recipes.remove(<gregtech:gt.metaitem.01:32362>);

// --- Extruder Shape Block
recipes.remove(<gregtech:gt.metaitem.01:32363>);

// --- Extruder Shape Sword Blade
recipes.remove(<gregtech:gt.metaitem.01:32364>);

// --- Extruder Shape Pickaxe Head
recipes.remove(<gregtech:gt.metaitem.01:32365>);

// --- Extruder Shape Shove Head
recipes.remove(<gregtech:gt.metaitem.01:32366>);

// --- Extruder Shape Axe Head
recipes.remove(<gregtech:gt.metaitem.01:32367>);

// --- Extruder Shape Hoe Head
recipes.remove(<gregtech:gt.metaitem.01:32368>);

// --- Extruder Shape Hammer Head
recipes.remove(<gregtech:gt.metaitem.01:32369>);

// --- Extruder Shape File Head
recipes.remove(<gregtech:gt.metaitem.01:32370>);

// --- Extruder Shape Saw Blade
recipes.remove(<gregtech:gt.metaitem.01:32371>);

// --- Extruder Shape Gear
recipes.remove(<gregtech:gt.metaitem.01:32372>);

// --- Extruder Shape Bottle
recipes.remove(<gregtech:gt.metaitem.01:32373>);

// --- Small Aluminium Gear
recipes.remove(<gregtech:gt.metaitem.02:20019>);

// --- Small Titanium Gear
recipes.remove(<gregtech:gt.metaitem.02:20028>);

// --- Small Chrome Gear
recipes.remove(<gregtech:gt.metaitem.02:20030>);

// --- Small Iron Gear
recipes.remove(<gregtech:gt.metaitem.02:20032>);

// --- Small Nickel Gear
recipes.remove(<gregtech:gt.metaitem.02:20034>);

// --- Small Copper Gear
recipes.remove(<gregtech:gt.metaitem.02:20035>);

// --- Small Palladium Gear
recipes.remove(<gregtech:gt.metaitem.02:20052>);

// --- Small Silver Gear
recipes.remove(<gregtech:gt.metaitem.02:20054>);

// --- Small Tin Gear
recipes.remove(<gregtech:gt.metaitem.02:20057>);

// --- Small Neodymium Gear
recipes.remove(<gregtech:gt.metaitem.02:20067>);

// --- Small Tungsten Gear
recipes.remove(<gregtech:gt.metaitem.02:20081>);

// --- Small Osmium Gear
recipes.remove(<gregtech:gt.metaitem.02:20083>);

// --- Small Iridium Gear
recipes.remove(<gregtech:gt.metaitem.02:20084>);

// --- Small Platinum Gear
recipes.remove(<gregtech:gt.metaitem.02:20085>);

// --- Small Gold Gear
recipes.remove(<gregtech:gt.metaitem.02:20086>);

// --- Small Lead Gear
recipes.remove(<gregtech:gt.metaitem.02:20089>);

// --- Small Bismuth Gear
recipes.remove(<gregtech:gt.metaitem.02:20090>);

// --- Small Neutronium Gear
recipes.remove(<gregtech:gt.metaitem.02:20129>);

// --- Small Stone Gear
recipes.remove(<gregtech:gt.metaitem.02:20299>);

// --- Small Bronze Gear
recipes.remove(<gregtech:gt.metaitem.02:20300>);

// --- Small Brass Gear
recipes.remove(<gregtech:gt.metaitem.02:20301>);

// --- Small Invar Gear
recipes.remove(<gregtech:gt.metaitem.02:20302>);

// --- Small Electrum Gear
recipes.remove(<gregtech:gt.metaitem.02:20303>);

// --- Small Wrought Gear
recipes.remove(<gregtech:gt.metaitem.02:20304>);

// --- Small Steel Gear
recipes.remove(<gregtech:gt.metaitem.02:20305>);

// --- Small Stainless Steel Gear
recipes.remove(<gregtech:gt.metaitem.02:20306>);

// --- Small  Magnalium Gear
recipes.remove(<gregtech:gt.metaitem.02:20313>);

// --- Small Tungsten Steel Gear
recipes.remove(<gregtech:gt.metaitem.02:20316>);

// --- Small Osmiridium Gear
recipes.remove(<gregtech:gt.metaitem.02:20317>);

// --- Small Andamantium Gear
recipes.remove(<gregtech:gt.metaitem.02:20319>);

// --- Small HSLA Steel Gear
recipes.remove(<gregtech:gt.metaitem.02:20322>);

// --- Small Infused Gold Gear
recipes.remove(<gregtech:gt.metaitem.02:20323>);

// --- Small Naquadah Gear
recipes.remove(<gregtech:gt.metaitem.02:20325>);

// --- Small Thaumium Gear
recipes.remove(<gregtech:gt.metaitem.02:20330>);

// --- Small Iron Wood Gear
recipes.remove(<gregtech:gt.metaitem.02:20338>);

// --- Small Iron Wood Gear
recipes.remove(<gregtech:gt.metaitem.02:20339>);

// --- Small Steel Leaf Gear
recipes.remove(<gregtech:gt.metaitem.02:20338>);

// --- Small Cobalt Brass Gear
recipes.remove(<gregtech:gt.metaitem.02:20343>);

// --- Small Ultimet Gear
recipes.remove(<gregtech:gt.metaitem.02:20344>);

// --- Small Annealed Copper Gear
recipes.remove(<gregtech:gt.metaitem.02:20345>);

// --- Small Fiery Steel Gear
recipes.remove(<gregtech:gt.metaitem.02:20346>);

// --- Small Sterling Silver Gear
recipes.remove(<gregtech:gt.metaitem.02:20350>);

// --- Small Rose Gold Gear
recipes.remove(<gregtech:gt.metaitem.02:20351>);

// --- Small Black Bronze Gear
recipes.remove(<gregtech:gt.metaitem.02:20352>);

// --- Small Bismuth Bronze Gear
recipes.remove(<gregtech:gt.metaitem.02:20353>);

// --- Small Magnetic Iron Gear
recipes.remove(<gregtech:gt.metaitem.02:20354>);

// --- Small Magnetic Steel Gear
recipes.remove(<gregtech:gt.metaitem.02:20355>);

// --- Small Magnetic Neodymium Gear
recipes.remove(<gregtech:gt.metaitem.02:20356>);

// --- Small Knight Metal Gear
recipes.remove(<gregtech:gt.metaitem.02:20362>);

// --- Small Tin Alloy Gear
recipes.remove(<gregtech:gt.metaitem.02:20363>);

// --- Small Diamond Gear
recipes.remove(<gregtech:gt.metaitem.02:20500>);

// --- Small Force Gear
recipes.remove(<gregtech:gt.metaitem.02:20521>);

// --- Small Aer Gear
recipes.remove(<gregtech:gt.metaitem.02:20540>);

// --- Small Ignis Gear
recipes.remove(<gregtech:gt.metaitem.02:20541>);

// --- Small Terra Gear
recipes.remove(<gregtech:gt.metaitem.02:20542>);

// --- Small Aqua Gear
recipes.remove(<gregtech:gt.metaitem.02:20543>);

// --- Small Perditio Gear
recipes.remove(<gregtech:gt.metaitem.02:20544>);

// --- Small Ordo Gear
recipes.remove(<gregtech:gt.metaitem.02:20545>);

// --- Small Wood Gear
recipes.remove(<gregtech:gt.metaitem.02:20809>);

// --- Small Balck Granite Gear
recipes.remove(<gregtech:gt.metaitem.02:20849>);

// --- Small Red Granite Gear
recipes.remove(<gregtech:gt.metaitem.02:20850>);

// --- Small Plastic Gear
recipes.remove(<gregtech:gt.metaitem.02:20874>);

// --- Small Rubber Gear
recipes.remove(<gregtech:gt.metaitem.02:20880>);

// --- Small Desh Gear
recipes.remove(<gregtech:gt.metaitem.02:20884>);

// --- Small Sealed Wood Gear
recipes.remove(<gregtech:gt.metaitem.02:20889>);

// --- Eridium Neutron Reflector
recipes.remove(<gregtech:gt.neutronreflector>);

// --- Thorium Fuel Rod
recipes.remove(<gregtech:gt.Thoriumcell>);

// --- Double Thorium Fuel Rod
recipes.remove(<gregtech:gt.Double_Thoriumcell>);

// --- Quad Thorium Fuel Rod
recipes.remove(<gregtech:gt.Quad_Thoriumcell>);

// --- Heavy Duty Allow Ingots
recipes.remove(<gregtech:gt.metaitem.01:32462>);

// --- Heavy Duty Allow Ingots T2
recipes.remove(<gregtech:gt.metaitem.01:32463>);

// --- Heavy Duty Allow Ingots T3
recipes.remove(<gregtech:gt.metaitem.01:32464>);

// --- 60k Helium Cooling Cell
recipes.remove(<gregtech:gt.60k_Helium_Coolantcell>);

// --- 180k Helium Cooling Cell
recipes.remove(<gregtech:gt.180k_Helium_Coolantcell>); 

// --- 360k Helium Cooling Cell
recipes.remove(<gregtech:gt.360k_Helium_Coolantcell>);

// --- 60k NaK Cooling Cell
recipes.remove(<gregtech:gt.60k_NaK_Coolantcell>);

// --- 180k NaK Cooling Cell
recipes.remove(<gregtech:gt.180k_NaK_Coolantcell>); 

// --- 360k NaK Cooling Cell
recipes.remove(<gregtech:gt.360k_NaK_Coolantcell>);

// --- Large Bronze Boiler
recipes.remove(<gregtech:gt.blockmachines:1020>);

// --- Brewery 32 EU
recipes.remove(<gregtech:gt.blockmachines:491>);

// --- Brewery 128 EU
recipes.remove(<gregtech:gt.blockmachines:492>);

// --- Brewery 512 EU
recipes.remove(<gregtech:gt.blockmachines:493>);

// --- Brewery 2048 EU
recipes.remove(<gregtech:gt.blockmachines:494>);

// --- Brewery 8192 EU
recipes.remove(<gregtech:gt.blockmachines:495>);

// --- Implosion Compressor
recipes.remove(<gregtech:gt.blockmachines:1001>);

// --- Iridium Dust
recipes.remove(<gregtech:gt.metaitem.01:2084>);

// --- Iridium Ingot
recipes.remove(<gregtech:gt.metaitem.01:11084>);

// --- RTG Pellets
recipes.remove(<IC2:itemRTGPellet>);

// --- Saltpeter
recipes.remove(<gregtech:gt.metaitem.01:2836>);

// --- Solar Panel 1EU
recipes.remove(<gregtech:gt.metaitem.01:32750>);

// --- Solar Panel 8EU
recipes.remove(<gregtech:gt.metaitem.01:32751>);

// --- Solar Panel 32EU
recipes.remove(<gregtech:gt.metaitem.01:32752>);

// --- Solar Panel 128 EU
recipes.remove(<gregtech:gt.metaitem.01:32753>);

// --- Solar Panel 512 EU
recipes.remove(<gregtech:gt.metaitem.01:32754>);

// --- Solar Panel 2048 EU
recipes.remove(<gregtech:gt.metaitem.01:32755>);

// --- Solar Panel 8192 EU
recipes.remove(<gregtech:gt.metaitem.01:32756>);

// --- Solar Panel 32768 EU
recipes.remove(<gregtech:gt.metaitem.01:32757>);

// --- Solar Panel 131072 EU
recipes.remove(<gregtech:gt.metaitem.01:32758>);

// --- Solar Panel 524288 EU
recipes.remove(<gregtech:gt.metaitem.01:32759>);

// --- Apatite
recipes.removeShaped(<gregtech:gt.metaitem.01:8530>, [
[<MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>],
[<MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>],
[<MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>, <MagicBees:beeNugget:7>]]);

// --- Field Generator LV
recipes.remove(<gregtech:gt.metaitem.01:32670>);

// --- Field Generator MV
recipes.remove(<gregtech:gt.metaitem.01:32671>);

// --- Field Generator HV
recipes.remove(<gregtech:gt.metaitem.01:32672>);

// --- Field Generator EV
recipes.remove(<gregtech:gt.metaitem.01:32673>);

// --- Field Generator IV
recipes.remove(<gregtech:gt.metaitem.01:32674>);

// --- Quantum Tank I
recipes.remove(<gregtech:gt.blockmachines:120>);

// --- Quantum Tank II
recipes.remove(<gregtech:gt.blockmachines:121>);

// --- Quantum Tank III
recipes.remove(<gregtech:gt.blockmachines:122>);

// --- Quantum Tank IV
recipes.remove(<gregtech:gt.blockmachines:123>);

// --- Quantum Chest V
recipes.remove(<gregtech:gt.blockmachines:124>);

// --- Quantum Chest I
recipes.remove(<gregtech:gt.blockmachines:125>);

// --- Quantum Chest II
recipes.remove(<gregtech:gt.blockmachines:126>);

// --- Quantum Chest III
recipes.remove(<gregtech:gt.blockmachines:127>);

// --- Quantum Chest IV
recipes.remove(<gregtech:gt.blockmachines:128>);

// --- Quantum Chest V
recipes.remove(<gregtech:gt.blockmachines:129>);




// --- Add Recipes ---



// --- Small Coal Boiler
recipes.addShaped(SmallCoalBoiler, [
[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>],
[<ore:plateBronze>, <ore:craftingToolWrench>, <ore:plateBronze>],
[<minecraft:brick_block>, <minecraft:furnace>, <minecraft:brick_block>]]);

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
[SteelPlate, <ore:craftingToolWrench>, SteelPlate],
[Bricks, IronFurnace, Bricks]]);

// --- Bronze Blast Furnace
recipes.addShaped(<gregtech:gt.blockmachines:108>, [
[<ore:plateBronze>, IronFurnace, <ore:plateBronze>],
[IronFurnace, <ore:craftingToolWrench>, IronFurnace],
[<ore:plateBronze>, IronFurnace, <ore:plateBronze>]]);

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

// --- UV Machine Casing
recipes.addShaped(<gregtech:gt.blockcasings:8>, [
[<ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>],
[<ore:plateAlloyIridium>, <ore:craftingToolWrench>, <ore:plateAlloyIridium>],
[<ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>]]);

// --- Diamond Sword Blade
recipes.addShaped(<gregtech:gt.metaitem.02:500>, [
[null, <gregtech:gt.metaitem.01:17500>, null],
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>],
[null, null, null]]);

// --- Diamond Pickaxe Head
recipes.addShaped(<gregtech:gt.metaitem.02:1500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <ore:gemDiamond>],
[<gregtech:gt.metatool.01:18>, null, <gregtech:gt.metatool.01:12>],
[null, null, null]]);

// --- Diamond Shovel Head
recipes.addShaped(<gregtech:gt.metaitem.02:2500>, [
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>],
[null, null, null],
[null, null, null]]);

// --- Diamond Axe Head
recipes.addShaped(<gregtech:gt.metaitem.02:3500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <gregtech:gt.metatool.01:12>],
[<gregtech:gt.metaitem.01:17500>, null, null],
[<gregtech:gt.metatool.01:18>, null, null]]);

// --- Diamond Hoe Head
recipes.addShaped(<gregtech:gt.metaitem.02:4500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <gregtech:gt.metatool.01:12>],
[<gregtech:gt.metatool.01:18>, null, null],
[null, null, null]]);

// --- Damascus Steel Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2335> * 3,
[<ore:dustSteel>, <ore:dustCoal>, <ore:dustSilicon>, <ore:dustManganese>, <ore:dustChrome>, <ore:dustMolybdenum>, <ore:dustNickel>, <ore:dustNickel>, <ore:dustNickel>]);

recipes.addShapeless(<gregtech:gt.metaitem.01:2335> * 3,
[<ore:dustSteel>, <ore:dustCoal>, <ore:dustManganese>, <ore:dustManganese>, <ore:dustSilicon>, <ore:dustChrome>, <ore:dustChrome>, <ore:dustVanadium>]);

// --- Shadow Iron Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2336> * 3, 
[<ore:dustIron>, <ore:dustThaumium>, <ore:dustThaumium>, <ore:dustThaumium>]);

// --- Osmiridium Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2317> * 3, 
[<ore:dustOsmium>, <ore:dustIridium>, <ore:dustIridium>, <ore:dustIridium>]);

// --- Enderium Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2321> * 9, 
[<ore:dustEnderEye>, <ore:dustEnderEye>, <ore:dustEnderEye>, <ore:dustEnderEye>, <ore:dustBeryllium>, <ore:dustBeryllium>, <ore:dustEnderEye>, <ore:dustBeryllium>, <ore:dustThaumium>]);

// --- Wood Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28809>, [
[<gregtech:gt.metatool.01:34>, null, null],
[null, <gregtech:gt.metaitem.01:17809>, null]]);

// --- Glass Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2890>, [<gregtech:gt.metatool.01:24>, <TConstruct:GlassBlock>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:1890>, [<gregtech:gt.metatool.01:24>, <TConstruct:GlassPane>]);

// --- Flient Sword
recipes.addShaped(<gregtech:gt.metatool.01>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], "GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[null, Flint, null],
[null, Flint, null],
[null, Stick, null]]);


// --- Flint Pickaxe
recipes.addShaped(<gregtech:gt.metatool.01:2>.withTag({"GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[Flint, Flint, Flint],
[null, Stick, null],
[null, Stick, null]]);

// --- Flint Shovel
recipes.addShaped(<gregtech:gt.metatool.01:4>.withTag({"GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[null, Flint, null],
[null, Stick, null],
[null, Stick, null]]);

// --- Flint Axe
recipes.addShaped(<gregtech:gt.metatool.01:6>.withTag({ench: [{lvl: 1 as short, id: 20 as short}], "GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[Flint, Flint, null],
[Flint, Stick, null],
[null, Stick, null]]);

// --- Flint Hoe
recipes.addShaped(<gregtech:gt.metatool.01:8>.withTag({"GT.ToolStats": {PrimaryMaterial: "Flint", MaxDamage: 6400 as long, SecondaryMaterial: "Wood"}}), [
[Flint, Flint, null],
[null, Stick, null],
[null, Stick, null]]);

// --- Wood Pulp
recipes.addShapeless(<gregtech:gt.metaitem.01:2809> * 2, [<ore:craftingToolMortar>, <ore:logWood>]);

// --- Long Plastic Rood
recipes.addShaped(<gregtech:gt.metaitem.02:22874>, [[<ore:stickPlastic>, <ore:craftingToolHardHammer>, <ore:stickPlastic>]]);

// --- Flour

recipes.addShaped(<gregtech:gt.metaitem.01:2881>, [
[<ore:cropBarley>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2881>, [
[<ore:cropWheat>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Salt Dust
recipes.addShaped(<gregtech:gt.metaitem.01:2817>, [
[<gregtech:gt.blockores:817>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2817>, [
[<gregtech:gt.blockores:1817>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2817>, [
[<gregtech:gt.blockores:2817>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2817>, [
[<gregtech:gt.blockores:3817>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2817>, [
[<gregtech:gt.blockores:4817>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Small Clay Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:1805>, [<ore:craftingToolMortar>, <minecraft:clay_ball>]);

// --- Iron Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28032>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickIron>, null],
[null, null, null]]);

// --- Wrought Iron Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28304>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickWroughtIron>, null],
[null, null, null]]);

// --- Magnetic Iron Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28354>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickIronMagnetic>, null],
[null, null, null]]);

// --- Pig Iron Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28307>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickPigIron>, null],
[null, null, null]]);

// --- IronWood Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28338>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickIronWood>, null],
[null, null, null]]);

// --- Meteoric iron Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28340>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickMeteoricIron>, null],
[null, null, null]]);

// --- Dark Iron Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28342>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickDarkIron>, null],
[null, null, null]]);

// --- Dark Iron Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28829>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickDeepIron>, null],
[null, null, null]]);

// --- Shadow Iron Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28336>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickShadowIron>, null],
[null, null, null]]);

// --- Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28305>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickSteel>, null],
[null, null, null]]);

// --- Magnetic Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28355>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickSteelMagnetic>, null],
[null, null, null]]);

// --- Stainless Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28306>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickStainlessSteel>, null],
[null, null, null]]);

// --- Tungsten Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28316>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickTungstenSteel>, null],
[null, null, null]]);

// --- Black Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28334>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickBlackSteel>, null],
[null, null, null]]);

// --- Damascus Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28335>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickDamascusSteel>, null],
[null, null, null]]);

// --- Steeleaf Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28339>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickSteeleaf>, null],
[null, null, null]]);

// --- Meteoric Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28341>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickMeteoricSteel>, null],
[null, null, null]]);

// --- Fiery Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28346>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickFierySteel>, null],
[null, null, null]]);

// --- Red Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28348>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickRedSteel>, null],
[null, null, null]]);

// --- Blue Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28349>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickBlueSteel>, null],
[null, null, null]]);

// --- Shadow Steel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28337>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickShadowSteel>, null],
[null, null, null]]);

// --- HSLA
recipes.addShaped(<gregtech:gt.metaitem.01:28322>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickHSLA>, null],
[null, null, null]]);

// --- Beryllium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28008>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickBeryllium>, null],
[null, null, null]]);

// --- Copper Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28035>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickCopper>, null],
[null, null, null]]);

// --- Force Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28521>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickForce>, null],
[null, null, null]]);

// --- Rubidium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28043>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickRubidium>, null],
[null, null, null]]);

// --- Rubidium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28056>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickIndium>, null],
[null, null, null]]);

// --- Annealed Copper Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28345>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickAnnealedCopper>, null],
[null, null, null]]);

// --- Tin Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28057>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickTin>, null],
[null, null, null]]);

// --- Tin Alloy Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28363>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickTinAlloy>, null],
[null, null, null]]);

// --- Desh Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28884>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickDesh>, null],
[null, null, null]]);

// --- Gold Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28086>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickGold>, null],
[null, null, null]]);

// --- Infused Gold Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28323>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickInfusedGold>, null],
[null, null, null]]);

// --- Rose Gold Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28351>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickRoseGold>, null],
[null, null, null]]);

// --- Duranium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28328>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickDuranium>, null],
[null, null, null]]);

// --- Bronze Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28300>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickBronze>, null],
[null, null, null]]);

// --- Black Bronze Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28352>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickBlackBronze>, null],
[null, null, null]]);

// --- Bismuth Bronze Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28353>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickBismuthBronze>, null],
[null, null, null]]);

// --- Tritanium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28329>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickTritanium>, null],
[null, null, null]]);

// --- Ceasium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28062>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickCaesium>, null],
[null, null, null]]);

// --- Aluminium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28019>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickAluminium>, null],
[null, null, null]]);

// --- Lanthanum Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28064>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickLanthanum>, null],
[null, null, null]]);

// --- Cerium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28065>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickCerium>, null],
[null, null, null]]);

// --- Praseodymium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28066>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickPraseodymium>, null],
[null, null, null]]);

// --- Tellurium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28059>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickTellurium>, null],
[null, null, null]]);

// --- Promethium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28068>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickPromethium>, null],
[null, null, null]]);

// --- Samarium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28069>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickSamarium>, null],
[null, null, null]]);

// --- Europium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28070>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickEuropium>, null],
[null, null, null]]);

// --- Gadolinium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28071>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickGadolinium>, null],
[null, null, null]]);

// --- Scandium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28027>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickScandium>, null],
[null, null, null]]);

// --- Arsenic Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28039>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickArsenic>, null],
[null, null, null]]);

// --- Holmium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28074>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickHolmium>, null],
[null, null, null]]);

// --- Erbium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28075>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickErbium>, null],
[null, null, null]]);

// --- Thulium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28076>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickThulium>, null],
[null, null, null]]);

// --- Ytterbium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28077>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickYtterbium>, null],
[null, null, null]]);

// --- Lutetium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28078>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickLutetium>, null],
[null, null, null]]);

// --- Tantalum Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28080>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickTantalum>, null],
[null, null, null]]);

// --- Americium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28103>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickAmericium>, null],
[null, null, null]]);

// --- Terbium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28072>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickTerbium>, null],
[null, null, null]]);

// --- Dysprosium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28073>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickDysprosium>, null],
[null, null, null]]);

// --- Silicon Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28020>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickSilicon>, null],
[null, null, null]]);

// --- Titanium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28028>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickTitanium>, null],
[null, null, null]]);

// --- Chromium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28030>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickChrome>, null],
[null, null, null]]);

// --- Chrome Dioxide Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28361>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickChromiumDioxide>, null],
[null, null, null]]);

// --- Magnesium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28018>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickMagnesium>, null],
[null, null, null]]);

// --- Vanadium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28029>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickVanadium>, null],
[null, null, null]]);

// --- Vanadium Gallium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28357>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickVanadiumGallium>, null],
[null, null, null]]);

// --- Yttrium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28045>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickYttrium>, null],
[null, null, null]]);

// --- Yttrium Barium Cuprate Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28358>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickYttriumBariumCuprate>, null],
[null, null, null]]);

// --- Niobium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28047>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNiobium>, null],
[null, null, null]]);

// --- Niobium Nitride Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28359>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNiobiumNitride>, null],
[null, null, null]]);

// --- Niobium Titanium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28360>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNiobiumTitanium>, null],
[null, null, null]]);

// --- Palladium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28052>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickPalladium>, null],
[null, null, null]]);

// --- Blue Alloy Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28309>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickBlueAlloy>, null],
[null, null, null]]);

// --- Manganese Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28031>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickManganese>, null],
[null, null, null]]);

// --- Cobalt Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28033>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickCobalt>, null],
[null, null, null]]);

// --- Cobalt Brass Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28343>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickCobaltBrass>, null],
[null, null, null]]);

// --- Nickel Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28034>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNickel>, null],
[null, null, null]]);

// --- Zinc Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28036>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickZinc>, null],
[null, null, null]]);

// --- Gallium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28037>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickGallium>, null],
[null, null, null]]);

// --- Molybdenum Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28048>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickMolybdenum>, null],
[null, null, null]]);

// --- Silver Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28054>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickSilver>, null],
[null, null, null]]);

// --- Sterling Silver Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28350>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickSterlingSilver>, null],
[null, null, null]]);

// --- Astral Silver Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28333>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickAstralSilver>, null],
[null, null, null]]);

// --- Red Alloy Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28308>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickRedAlloy>, null],
[null, null, null]]);

// --- Cupronickel  Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28310>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickCupronickel>, null],
[null, null, null]]);

// --- Nichrome  Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28311>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNichrome>, null],
[null, null, null]]);

// --- Kanthal  Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28312>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickKanthal>, null],
[null, null, null]]);

// --- Adamantium  Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28319>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickAdamantium>, null],
[null, null, null]]);

// --- Magnalium  Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28313>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickMagnalium>, null],
[null, null, null]]);

// --- Soldering Alloy Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28314>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickSolderingAlloy>, null],
[null, null, null]]);

// --- Battery Alloy Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28315>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickBatteryAlloy>, null],
[null, null, null]]);

// --- Osmiridium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28317>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickOsmiridium>, null],
[null, null, null]]);

// --- Antimony Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28058>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickAntimony>, null],
[null, null, null]]);

// --- Uranium235 Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28097>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickUranium235>, null],
[null, null, null]]);

// --- Uranium238 Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28098>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickUranium>, null],
[null, null, null]]);

// --- Plutonium244 Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28100>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickPlutonium>, null],
[null, null, null]]);

// --- Plutonium241 Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28101>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickPlutonium241>, null],
[null, null, null]]);

// --- Neutronium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28129>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNeutronium>, null],
[null, null, null]]);

// --- Brass Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28301>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickBrass>, null],
[null, null, null]]);

// --- Invar Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28302>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickInvar>, null],
[null, null, null]]);

// --- Electrum Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28303>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickElectrum>, null],
[null, null, null]]);

// --- Fluxed Electrum Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28320>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickElectrumFlux>, null],
[null, null, null]]);

// --- Enderium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28321>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickEnderium>, null],
[null, null, null]]);

// --- Neodymium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28067>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNeodymium>, null],
[null, null, null]]);

// --- Magnetic Neodymium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28356>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNeodymiumMagnetic>, null],
[null, null, null]]);

// --- Tungsten Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28081>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickTungsten>, null],
[null, null, null]]);

// --- Osmium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28083>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickOsmium>, null],
[null, null, null]]);

// --- Iridium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28084>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickIridium>, null],
[null, null, null]]);

// --- Platinum Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28085>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickPlatinum>, null],
[null, null, null]]);

// --- Lead Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28089>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickLead>, null],
[null, null, null]]);

// --- Bismuth Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28090>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickBismuth>, null],
[null, null, null]]);

// --- Thorium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28096>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickThorium>, null],
[null, null, null]]);

// --- Naquadah Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28324>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNaquadah>, null],
[null, null, null]]);

// --- Naquadah Alloy Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28325>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNaquadahAlloy>, null],
[null, null, null]]);

// --- Naquadria Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28327>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNaquadria>, null],
[null, null, null]]);

// --- Naquadah Enriched Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28326>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickNaquadahEnriched>, null],
[null, null, null]]);

// ---  Sunnarium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28318>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickSunnarium>, null],
[null, null, null]]);

// ---  Thaumium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28330>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickThaumium>, null],
[null, null, null]]);

// ---  Mithril Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28331>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickMithril>, null],
[null, null, null]]);

// ---  Midasium Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28332>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickMidasium>, null],
[null, null, null]]);

// ---  Ultimet Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28344>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickUltimet>, null],
[null, null, null]]);

// ---  Knight Metall Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28362>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:craftingToolFile>, <ore:stickKnightmetal>, null],
[null, null, null]]);

// --- Small Carbon Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20010>, [
[null, <ore:stickCoal>, null],
[<ore:craftingToolSaw>, <ore:plateAlloyCarbon>, <ore:craftingToolWireCutter>],
[null, <ore:stickCoal>, null]]);

// --- Small Aluminium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20019>, [
[null, <ore:stickAluminium>, null],
[<ore:craftingToolSaw>, <ore:plateAluminium>, <ore:craftingToolWireCutter>],
[null, <ore:stickAluminium>, null]]);

// --- Small Titanium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20028>, [
[null, <ore:stickTitanium>, null],
[<ore:craftingToolSaw>, <ore:plateTitanium>, <ore:craftingToolWireCutter>],
[null, <ore:stickTitanium>, null]]);

// --- Small Chrome Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20030>, [
[null, <ore:stickChrome>, null],
[<ore:craftingToolSaw>, <ore:plateChrome>, <ore:craftingToolWireCutter>],
[null,  <ore:stickChrome>, null]]);

// --- Small Iron Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20032>, [
[null, <ore:stickIron>, null],
[<ore:craftingToolSaw>, <ore:plateIron>, <ore:craftingToolWireCutter>],
[null, <ore:stickIron>, null]]);

// --- Small Nickel Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20034>, [
[null, <ore:stickNickel>, null],
[<ore:craftingToolSaw>, <ore:plateNickel>, <ore:craftingToolWireCutter>],
[null, <ore:stickNickel>, null]]);

// --- Small Copper Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20035>, [
[null, <ore:stickCopper>, null],
[<ore:craftingToolSaw>, <ore:plateCopper>, <ore:craftingToolWireCutter>],
[null, <ore:stickCopper>, null]]);

// --- Small Palladium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20052>, [
[null, <ore:stickPalladium>, null],
[<ore:craftingToolSaw>, <ore:platePalladium>, <ore:craftingToolWireCutter>],
[null, <ore:stickPalladium>, null]]);

// --- Small Silver Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20054>, [
[null, <ore:stickSilver>, null],
[<ore:craftingToolSaw>, <ore:plateSilver>, <ore:craftingToolWireCutter>],
[null, <ore:stickSilver>, null]]);

// --- Small Tin Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20057>, [
[null, <ore:stickTin>, null],
[<ore:craftingToolSaw>, <ore:plateTin>, <ore:craftingToolWireCutter>],
[null, <ore:stickTin>, null]]);

// --- Small Neodymium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20067>, [
[null, <ore:stickNeodymium>, null],
[<ore:craftingToolSaw>, <ore:plateNeodymium>, <ore:craftingToolWireCutter>],
[null, <ore:stickNeodymium>, null]]);

// --- Small Tungsten Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20081>, [
[null, <ore:stickTungsten>, null],
[<ore:craftingToolSaw>, <ore:plateTungsten>, <ore:craftingToolWireCutter>],
[null, <ore:stickTungsten>, null]]);

// --- Small Osmium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20083>, [
[null, <ore:stickOsmium>, null],
[<ore:craftingToolSaw>, <ore:plateOsmium>, <ore:craftingToolWireCutter>],
[null, <ore:stickOsmium>, null]]);

// --- Small Iridium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20084>, [
[null, <ore:stickIridium>, null],
[<ore:craftingToolSaw>, <ore:plateIridium>, <ore:craftingToolWireCutter>],
[null, <ore:stickIridium>, null]]);

// --- Small Platinum Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20085>, [
[null, <ore:stickPlatinum>, null],
[<ore:craftingToolSaw>, <ore:platePlatinum>, <ore:craftingToolWireCutter>],
[null, <ore:stickPlatinum>, null]]);

// --- Small Gold Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20086>, [
[null, <ore:stickGold>, null],
[<ore:craftingToolSaw>, <ore:plateGold>, <ore:craftingToolWireCutter>],
[null, <ore:stickGold>, null]]);

// --- Small Lead Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20089>, [
[null, <ore:stickLead>, null],
[<ore:craftingToolSaw>, <ore:plateLead>, <ore:craftingToolWireCutter>],
[null, <ore:stickLead>, null]]);

// --- Small Bismuth Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20090>, [
[null, <ore:stickBismuth>, null],
[<ore:craftingToolSaw>, <ore:plateBismuth>, <ore:craftingToolWireCutter>],
[null, <ore:stickBismuth>, null]]);

// --- Small Neutronium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20129>, [
[null, <ore:stickNeutronium>, null],
[<ore:craftingToolSaw>, <ore:plateNeutronium>, <ore:craftingToolWireCutter>],
[null, <ore:stickNeutronium>, null]]);

// --- Small Stone Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20299>, [
[null, <ore:stickCobblestone>, null],
[<ore:craftingToolSaw>, <ore:plateStone>, <ore:craftingToolWireCutter>],
[null, <ore:stickCobblestone>, null]]);

// --- Small Bronze Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20300>, [
[null, <ore:stickBronze>, null],
[<ore:craftingToolSaw>, <ore:plateBronze>, <ore:craftingToolWireCutter>],
[null, <ore:stickBronze>, null]]);

// --- Small Brass Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20301>, [
[null, <ore:stickBrass>, null],
[<ore:craftingToolSaw>, <ore:plateBrass>, <ore:craftingToolWireCutter>],
[null, <ore:stickBrass>, null]]);

// --- Small Invar Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20302>, [
[null, <ore:stickInvar>, null],
[<ore:craftingToolSaw>, <ore:plateInvar>, <ore:craftingToolWireCutter>],
[null, <ore:stickInvar>, null]]);

// --- Small Electrum Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20303>, [
[null, <ore:stickElectrum>, null],
[<ore:craftingToolSaw>, <ore:plateElectrum>, <ore:craftingToolWireCutter>],
[null, <ore:stickElectrum>, null]]);

// --- Small Wrought Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20304>, [
[null, <ore:stickWroughtIron>, null],
[<ore:craftingToolSaw>, <ore:plateWroughtIron>, <ore:craftingToolWireCutter>],
[null, <ore:stickWroughtIron>, null]]);

// --- Small Steel Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20305>, [
[null, <ore:stickSteel>, null],
[<ore:craftingToolSaw>, <ore:plateSteel>, <ore:craftingToolWireCutter>],
[null, <ore:stickSteel>, null]]);

// --- Small Stainless Steel Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20306>, [
[null, <ore:stickStainlessSteel>, null],
[<ore:craftingToolSaw>, <ore:plateStainlessSteel>, <ore:craftingToolWireCutter>],
[null, <ore:stickStainlessSteel>, null]]);

// --- Small  Magnalium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20313>, [
[null, <ore:stickMagnalium>, null],
[<ore:craftingToolSaw>, <ore:plateMagnalium>, <ore:craftingToolWireCutter>],
[null, <ore:stickMagnalium>, null]]);

// --- Small Tungsten Steel Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20316>, [
[null, <ore:stickTungstenSteel>, null],
[<ore:craftingToolSaw>, <ore:plateTungstenSteel>, <ore:craftingToolWireCutter>],
[null, <ore:stickTungstenSteel>, null]]);

// --- Small Osmiridium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20317>, [
[null, <ore:stickOsmiridium>, null],
[<ore:craftingToolSaw>, <ore:plateOsmiridium>, <ore:craftingToolWireCutter>],
[null, <ore:stickOsmiridium>, null]]);

// --- Small Andamantium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20319>, [
[null, <ore:stickAdamantium>, null],
[<ore:craftingToolSaw>, <ore:plateAdamantium>, <ore:craftingToolWireCutter>],
[null, <ore:stickAdamantium>, null]]);

// --- Small HSLA Steel Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20322>, [
[null, <ore:stickHSLA>, null],
[<ore:craftingToolSaw>, <ore:plateHSLA>, <ore:craftingToolWireCutter>],
[null, <ore:stickHSLA>, null]]);

// --- Small Infused Gold Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20323>, [
[null, <ore:stickInfusedGold>, null],
[<ore:craftingToolSaw>, <ore:plateInfusedGold>, <ore:craftingToolWireCutter>],
[null, <ore:stickInfusedGold>, null]]);

// --- Small Naquadah Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20325>, [
[null, <ore:stickNaquadah>, null],
[<ore:craftingToolSaw>, <ore:plateNaquadah>, <ore:craftingToolWireCutter>],
[null, <ore:stickNaquadah>, null]]);

// --- Small Thaumium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20330>, [
[null, <ore:stickThaumium>, null],
[<ore:craftingToolSaw>, <ore:plateThaumium>, <ore:craftingToolWireCutter>],
[null, <ore:stickThaumium>, null]]);

// --- Small Iron Wood Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20338>, [
[null, <ore:stickIronWood>, null],
[<ore:craftingToolSaw>, <ore:plateIronWood>, <ore:craftingToolWireCutter>],
[null, <ore:stickIronWood>, null]]);

// --- Small Iron Wood Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20339>, [
[null, <ore:stickSteeleaf>, null],
[<ore:craftingToolSaw>, <ore:plateSteeleaf>, <ore:craftingToolWireCutter>],
[null, <ore:stickSteeleaf>, null]]);

// --- Small Cobalt Brass Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20343>, [
[null, <ore:stickCobaltBrass>, null],
[<ore:craftingToolSaw>, <ore:plateCobaltBrass>, <ore:craftingToolWireCutter>],
[null, <ore:stickCobaltBrass>, null]]);

// --- Small Ultimet Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20344>, [
[null, <ore:stickUltimet>, null],
[<ore:craftingToolSaw>, <ore:plateUltimet>, <ore:craftingToolWireCutter>],
[null, <ore:stickUltimet>, null]]);

// --- Small Annealed Copper Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20345>, [
[null, <ore:stickAnnealedCopper>, null],
[<ore:craftingToolSaw>, <ore:plateAnnealedCopper>, <ore:craftingToolWireCutter>],
[null, <ore:stickAnnealedCopper>, null]]);

// --- Small Fiery Steel Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20346>, [
[null, <ore:stickFierySteel>, null],
[<ore:craftingToolSaw>, <ore:plateFierySteel>, <ore:craftingToolWireCutter>],
[null, <ore:stickFierySteel>, null]]);

// --- Small Sterling Silver Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20350>, [
[null, <ore:stickSterlingSilver>, null],
[<ore:craftingToolSaw>, <ore:plateSterlingSilver>, <ore:craftingToolWireCutter>],
[null, <ore:stickSterlingSilver>, null]]);

// --- Small Rose Gold Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20351>, [
[null, <ore:stickRoseGold>, null],
[<ore:craftingToolSaw>, <ore:plateRoseGold>, <ore:craftingToolWireCutter>],
[null, <ore:stickRoseGold>, null]]);

// --- Small Black Bronze Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20352>, [
[null, <ore:stickBlackBronze>, null],
[<ore:craftingToolSaw>, <ore:plateBlackBronze>, <ore:craftingToolWireCutter>],
[null, <ore:stickBlackBronze>, null]]);

// --- Small Bismuth Bronze Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20353>, [
[null, <ore:stickBismuthBronze>, null],
[<ore:craftingToolSaw>, <ore:plateBismuthBronze>, <ore:craftingToolWireCutter>],
[null, <ore:stickBismuthBronze>, null]]);

// --- Small Magnetic Iron Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20354>, [
[null, <ore:stickIronMagnetic>, null],
[<ore:craftingToolSaw>, <ore:plateIronMagnetic>, <ore:craftingToolWireCutter>],
[null, <ore:stickIronMagnetic>, null]]);

// --- Small Magnetic Steel Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20355>, [
[null, <ore:stickSteelMagnetic>, null],
[<ore:craftingToolSaw>, <ore:plateSteelMagnetic>, <ore:craftingToolWireCutter>],
[null, <ore:stickSteelMagnetic>, null]]);

// --- Small Magnetic Neodymium Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20356>, [
[null, <ore:stickNeodymiumMagnetic>, null],
[<ore:craftingToolSaw>, <ore:plateNeodymiumMagnetic>, <ore:craftingToolWireCutter>],
[null, <ore:stickNeodymiumMagnetic>, null]]);

// --- Small Knight Metal Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20362>, [
[null, <ore:stickKnightmetal>, null],
[<ore:craftingToolSaw>, <ore:plateKnightmetal>, <ore:craftingToolWireCutter>],
[null, <ore:stickKnightmetal>, null]]);

// --- Small Tin Alloy Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20363>, [
[null, <ore:stickTinAlloy>, null],
[<ore:craftingToolSaw>, <ore:plateTinAlloy>, <ore:craftingToolWireCutter>],
[null, <ore:stickTinAlloy>, null]]);

// --- Small Diamond Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20500>, [
[null, <ore:stickDiamond>, null],
[<ore:craftingToolSaw>, <ore:plateDiamond>, <ore:craftingToolWireCutter>],
[null, <ore:stickDiamond>, null]]);

// --- Small Force Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20521>, [
[null, <ore:stickForce>, null],
[<ore:craftingToolSaw>, <ore:plateForce>, <ore:craftingToolWireCutter>],
[null, <ore:stickForce>, null]]);

// --- Small Aer Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20540>, [
[null, <ore:stickInfusedAir>, null],
[<ore:craftingToolSaw>, <ore:plateInfusedAir>, <ore:craftingToolWireCutter>],
[null, <ore:stickInfusedAir>, null]]);

// --- Small Ignis Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20541>, [
[null, <ore:stickInfusedFire>, null],
[<ore:craftingToolSaw>, <ore:plateInfusedFire>, <ore:craftingToolWireCutter>],
[null, <ore:stickInfusedFire>, null]]);

// --- Small Terra Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20542>, [
[null, <ore:stickInfusedEarth>, null],
[<ore:craftingToolSaw>, <ore:plateInfusedEarth>, <ore:craftingToolWireCutter>],
[null, <ore:stickInfusedEarth>, null]]);

// --- Small Aqua Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20543>, [
[null, <ore:stickInfusedWater>, null],
[<ore:craftingToolSaw>, <ore:plateInfusedWater>, <ore:craftingToolWireCutter>],
[null, <ore:stickInfusedWater>, null]]);

// --- Small Perditio Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20544>, [
[null, <ore:stickInfusedEntropy>, null],
[<ore:craftingToolSaw>, <ore:plateInfusedEntropy>, <ore:craftingToolWireCutter>],
[null, <ore:stickInfusedEntropy>, null]]);

// --- Small Ordo Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20545>, [
[null, <ore:stickInfusedOrder>, null],
[<ore:craftingToolSaw>, <ore:plateInfusedOrder>, <ore:craftingToolWireCutter>],
[null, <ore:stickInfusedOrder>, null]]);

// --- Small Wood Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20809>, [
[null, <ore:stickWood>, null],
[<ore:craftingToolSaw>, <gregtech:gt.metaitem.01:17809>, <ore:craftingToolWireCutter>],
[null, <ore:stickWood>, null]]);

// --- Small Balck Granite Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20849>, [
[null, <ore:stickCobblestone>, null],
[<ore:craftingToolSaw>, <ore:plateGraniteBlack>, <ore:craftingToolWireCutter>],
[null, <ore:stickCobblestone>, null]]);

// --- Small Red Granite Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20850>, [
[null, <ore:stickCobblestone>, null],
[<ore:craftingToolSaw>, <ore:plateGraniteRed>, <ore:craftingToolWireCutter>],
[null, <ore:stickCobblestone>, null]]);

// --- Small Plastic Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20874>, [
[null, <ore:stickPlastic>, null],
[<ore:craftingToolSaw>, <ore:platePlastic>, <ore:craftingToolWireCutter>],
[null, <ore:stickPlastic>, null]]);

// --- Small Rubber Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20880>, [
[null, <ore:stickRubber>, null],
[<ore:craftingToolSaw>, <ore:plateRubber>, <ore:craftingToolWireCutter>],
[null, <ore:stickRubber>, null]]);

// --- Small Desh Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20884>, [
[null, <ore:stickDesh>, null],
[<ore:craftingToolSaw>, <ore:plateDesh>, <ore:craftingToolWireCutter>],
[null, <ore:stickDesh>, null]]);

// --- Small Sealed Wood Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20889>, [
[null, <ore:stickWoodSealed>, null],
[<ore:craftingToolSaw>, <ore:plateWoodSealed>, <ore:craftingToolWireCutter>],
[null, <ore:stickWoodSealed>, null]]);

// --- Heavy Duty Allow Ingots
recipes.addShaped(<gregtech:gt.metaitem.01:32462>, [
[<ore:boltStainlessSteel>, <ore:craftingToolHardHammer>, <ore:boltStainlessSteel>],
[<ore:compressedBronze>, <ore:compressedAluminium>, <ore:compressedSteel>],
[<ore:boltStainlessSteel>, <ore:craftingToolWrench>, <ore:boltStainlessSteel>]]);

// --- Large Bronze Boiler
recipes.addShaped(<gregtech:gt.blockmachines:1020>, [
[<ore:cableGt01Tin>, <ore:circuitGood>, <ore:cableGt01Tin>],
[<ore:circuitGood>, <gregtech:gt.blockcasings3:13>, <ore:circuitGood>],
[<ore:cableGt01Tin>, <ore:circuitGood>, <ore:cableGt01Tin>]]);

// --- Lead Ingot
furnace.addRecipe(<gregtech:gt.metaitem.01:11089>, <gregtech:gt.metaitem.01:2089>);

// --- Implosion Compressor
recipes.addShaped(<gregtech:gt.blockmachines:1001>, [
[<IC2:blockAlloy>, <IC2:blockAlloy>, <IC2:blockAlloy>],
[<ore:circuitAdvanced>, <gregtech:gt.blockcasings2>, <ore:circuitAdvanced>],
[<ore:cableGt01Aluminium>, <ore:circuitAdvanced>, <ore:cableGt01Aluminium>]]);

// --- Brewery 32 EU
recipes.addShaped(<gregtech:gt.blockmachines:491>, [
[<minecraft:glass>, <gregtech:gt.metaitem.01:32610>, <minecraft:glass>],
[<ore:cableGt01Tin>, <gregtech:gt.blockmachines:11>, <ore:cableGt01Tin>],
[<ore:circuitBasic>, <minecraft:brewing_stand>, <ore:circuitBasic>]]);

// --- Brewery 128 EU
recipes.addShaped(<gregtech:gt.blockmachines:492>, [
[<minecraft:glass>, <gregtech:gt.metaitem.01:32611>, <minecraft:glass>],
[<ore:cableGt01Copper>, <gregtech:gt.blockmachines:12>, <ore:cableGt01Copper>],
[<ore:circuitGood>, <minecraft:brewing_stand>, <ore:circuitGood>]]);

// --- Brewery 512 EU
recipes.addShaped(<gregtech:gt.blockmachines:493>, [
[<minecraft:glass>, <gregtech:gt.metaitem.01:32612>, <minecraft:glass>],
[<ore:cableGt01Gold>, <gregtech:gt.blockmachines:13>, <ore:cableGt01Gold>],
[<ore:circuitAdvanced>, <minecraft:brewing_stand>, <ore:circuitAdvanced>]]);

// --- Brewery 2048 EU
recipes.addShaped(<gregtech:gt.blockmachines:494>, [
[<minecraft:glass>, <gregtech:gt.metaitem.01:32613>, <minecraft:glass>],
[<ore:cableGt01Aluminium>, <gregtech:gt.blockmachines:14>, <ore:cableGt01Aluminium>],
[<ore:circuitElite>, <minecraft:brewing_stand>, <ore:circuitElite>]]);

// --- Brewery 8192 EU
recipes.addShaped(<gregtech:gt.blockmachines:495>, [
[<minecraft:glass>, <gregtech:gt.metaitem.01:32614>, <minecraft:glass>],
[<ore:cableGt01Tungsten>, <gregtech:gt.blockmachines:15>, <ore:cableGt01Tungsten>],
[<ore:circuitMaster>, <minecraft:brewing_stand>, <ore:circuitMaster>]]);

// --- Motor Machine Casing
recipes.addShaped(<gregtech:gt.blockcasings2:11>, [
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>],
[<gregtech:gt.metaitem.01:32602>, <gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32602>],
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>]]);

// --- Solar Panel
recipes.addShapeless(<gregtech:gt.metaitem.01:32750>, [<ProjRed|Expansion:projectred.expansion.solar_panel>]);

// --- Red Alloy Wire
recipes.addShapeless(<gregtech:gt.blockmachines:2000>, [<ProjRed|Transmission:projectred.transmission.wire>]);

// --- Long Rubber Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22880>, [[<ore:stickRubber>, <ore:craftingToolHardHammer>, <ore:stickRubber>]]);

// --- Long Apatite Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22530>, [[<ore:stickApatite>, <ore:craftingToolHardHammer>, <ore:stickApatite>]]);

// --- Long Lapis Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22526>, [[<ore:stickLapis>, <ore:craftingToolHardHammer>, <ore:stickLapis>]]);

// --- Long Lazurite Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22524>, [[<ore:stickLazurite>, <ore:craftingToolHardHammer>, <ore:stickLazurite>]]);

// --- Long Sodalite Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22525>, [[<ore:stickSodalite>, <ore:craftingToolHardHammer>, <ore:stickSodalite>]]);

// --- Long Enderpearl Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22532>, [[<ore:stickEnderPearl>, <ore:craftingToolHardHammer>, <ore:stickEnderPearl>]]);

// --- Long Endereye Rod
recipes.addShaped(<gregtech:gt.metaitem.02:22533>, [[<ore:stickEnderEye>, <ore:craftingToolHardHammer>, <ore:stickEnderEye>]]);

// --- Solar Panel 1EU
recipes.addShaped(<gregtech:gt.metaitem.01:32750>, [
[<ore:plateSilicon>, <TConstruct:GlassPane>, <ore:plateSilicon>],
[<ore:circuitBasic>, <IC2:itemPartCarbonPlate>, <ore:circuitBasic>],
[<ore:wireGt01RedAlloy>, <dreamcraft:item.AluminiumIronPlate>, <ore:wireGt01RedAlloy>]]);

// --- Solar Panel 8EU
recipes.addShaped(<gregtech:gt.metaitem.01:32751>, [
[<ore:plateSilicon>, <gregtech:gt.metaitem.01:32750>, <ore:plateSilicon>],
[<ore:circuitGood>, <IC2:itemPartCarbonPlate>, <ore:circuitGood>],
[<ore:wireGt01Tin>, <dreamcraft:item.ReinforcedAluminiumIronPlate>, <ore:wireGt01Tin>]]);

// --- Solar Panel 32EU
recipes.addShaped(<gregtech:gt.metaitem.01:32752>, [
[<ore:plateSilicon>, <gregtech:gt.metaitem.01:32751>, <ore:plateSilicon>],
[<ore:circuitAdvanced>, <IC2:itemPartCarbonPlate>, <ore:circuitAdvanced>],
[<ore:wireGt01Cobalt>, <dreamcraft:item.IrradiantReinforcedAluminiumPlate>, <ore:wireGt01Cobalt>]]);

// --- Solar Panel 128 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32753>, [
[<ore:plateDoubleSilicon>, <gregtech:gt.metaitem.01:32752>, <ore:plateDoubleSilicon>],
[<ore:circuitElite>, <IC2:itemPartCarbonPlate>, <ore:circuitElite>],
[<ore:wireGt01AnnealedCopper>, <dreamcraft:item.IrradiantReinforcedTitaniumPlate>, <ore:wireGt01AnnealedCopper>]]);

// --- Solar Panel 512 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32754>, [
[<ore:plateDoubleSilicon>, <gregtech:gt.metaitem.01:32753>, <ore:plateDoubleSilicon>],
[<ore:circuitMaster>, <IC2:itemPartCarbonPlate>, <ore:circuitMaster>],
[<ore:wireGt01Kanthal>, <dreamcraft:item.IrradiantReinforcedTungstenPlate>, <ore:wireGt01Kanthal>]]);

// --- Solar Panel 2048 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32755>, [
[<ore:plateTripleSilicon>, <gregtech:gt.metaitem.01:32754>, <ore:plateTripleSilicon>],
[<dreamcraft:item.HighEnergyFlowCircuit>, <IC2:itemPartCarbonPlate>, <dreamcraft:item.HighEnergyFlowCircuit>],
[<ore:wireGt01TungstenSteel>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <ore:wireGt01TungstenSteel>]]);

// --- Solar Panel 8192 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32756>, [
[<ore:plateTripleSilicon>, <gregtech:gt.metaitem.01:32755>, <ore:plateTripleSilicon>],
[<dreamcraft:item.NanoCircuit>, <IC2:itemPartCarbonPlate>, <dreamcraft:item.NanoCircuit>],
[<ore:wireGt01Osmium>, <dreamcraft:item.IrradiantReinforcedChromePlate>, <ore:wireGt01Osmium>]]);

// --- Solar Panel 32768 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32757>, [
[<ore:plateQuadrupleSilicon>, <gregtech:gt.metaitem.01:32756>, <ore:plateQuadrupleSilicon>],
[<dreamcraft:item.PikoCircuit>, <IC2:itemPartCarbonPlate>, <dreamcraft:item.PikoCircuit>],
[<ore:wireGt01YttriumBariumCuprate>, <AdvancedSolarPanel:asp_crafting_items:8>, <ore:wireGt01YttriumBariumCuprate>]]);

// --- Solar Panel 131072 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32758>, [
[<ore:plateQuintupleSilicon>, <gregtech:gt.metaitem.01:32757>, <ore:plateQuintupleSilicon>],
[<dreamcraft:item.QuantumCircuit>, <IC2:itemPartCarbonPlate>, <dreamcraft:item.QuantumCircuit>],
[<ore:wireGt01Superconductor>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <ore:wireGt01Superconductor>]]);

// --- Solar Panel 524288 EU
recipes.addShaped(<gregtech:gt.metaitem.01:32759>, [
[<ore:plateDenseSilicon>, <gregtech:gt.metaitem.01:32758>, <ore:plateDenseSilicon>],
[<AdvancedSolarPanel:asp_crafting_items:13>, <IC2:itemPartCarbonPlate>, <AdvancedSolarPanel:asp_crafting_items:13>],
[<ore:itemSuperconductor>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:itemSuperconductor>]]);

// --- Frames
recipes.addShapeless(<gregtech:gt.blockmachines:4905> * 2, [<MCFrames:mcframes.frame>]);

// --- Scaffolding
recipes.addShapeless(<gregtech:gt.blockmachines:4905>, [<OpenBlocks:scaffolding>]);

// --- Field Generator LV
recipes.addShaped(<gregtech:gt.metaitem.01:32670>, [
[<ore:wireGt01Osmium>, <ore:circuitBasic>, <ore:wireGt01Osmium>],
[<ore:circuitBasic>, <ore:plateEnderPearl>, <ore:circuitBasic>],
[<ore:wireGt01Osmium>, <ore:circuitBasic>, <ore:wireGt01Osmium>]]);

// --- Field Generator MV
recipes.addShaped(<gregtech:gt.metaitem.01:32671>, [
[<ore:wireGt02Osmium>, <ore:circuitGood>, <ore:wireGt02Osmium>],
[<ore:circuitGood>, <ore:plateEnderEye>, <ore:circuitGood>],
[<ore:wireGt02Osmium>, <ore:circuitGood>, <ore:wireGt02Osmium>]]);

// --- Field Generator HV
recipes.addShaped(<gregtech:gt.metaitem.01:32672>, [
[<ore:wireGt04Osmium>, <ore:circuitAdvanced>, <ore:wireGt04Osmium>],
[<ore:circuitAdvanced>, <ore:gemNetherStar>, <ore:circuitAdvanced>],
[<ore:wireGt04Osmium>, <ore:circuitAdvanced>, <ore:wireGt04Osmium>]]);

// --- Field Generator EV
recipes.addShaped(<gregtech:gt.metaitem.01:32673>, [
[<ore:wireGt08Osmium>, <ore:circuitElite>, <ore:wireGt08Osmium>],
[<ore:circuitElite>, <ore:gemNetherStar>, <ore:circuitElite>],
[<ore:wireGt08Osmium>, <ore:circuitElite>, <ore:wireGt08Osmium>]]);

// --- Field Generator IV
recipes.addShaped(<gregtech:gt.metaitem.01:32674>, [
[<ore:wireGt16Osmium>, <ore:circuitMaster>, <ore:wireGt16Osmium>],
[<ore:circuitMaster>, <ore:gemNetherStar>, <ore:circuitMaster>],
[<ore:wireGt16Osmium>, <ore:circuitMaster>, <ore:wireGt16Osmium>]]);

// --- Quantum Tank I
recipes.addShaped(<gregtech:gt.blockmachines:120>, [
[<ore:circuitData>, <gregtech:gt.metaitem.01:32670>, <ore:circuitData>],
[<ore:plateStainlessSteel>, <gregtech:gt.blockmachines:11>, <ore:plateStainlessSteel>],
[<ore:circuitData>, <ore:plateMeteoricIron>, <ore:circuitData>]]);

// --- Quantum Tank II
recipes.addShaped(<gregtech:gt.blockmachines:121>, [
[<ore:circuitElite>, <gregtech:gt.metaitem.01:32671>, <ore:circuitElite>],
[<ore:plateTitanium>, <gregtech:gt.blockmachines:12>, <ore:plateTitanium>],
[<ore:circuitElite>, <ore:plateTitanium>, <ore:circuitElite>]]);

// --- Quantum Tank III
recipes.addShaped(<gregtech:gt.blockmachines:122>, [
[<ore:circuitMaster>, <gregtech:gt.metaitem.01:32672>, <ore:circuitMaster>],
[<ore:plateTungstenSteel>, <gregtech:gt.blockmachines:13>, <ore:plateTungstenSteel>],
[<ore:circuitMaster>, <ore:plateTungstenSteel>, <ore:circuitMaster>]]);

// --- Quantum Tank IV
recipes.addShaped(<gregtech:gt.blockmachines:123>, [
[<dreamcraft:item.HighEnergyFlowCircuit>, <gregtech:gt.metaitem.01:32673>, <dreamcraft:item.HighEnergyFlowCircuit>],
[<ore:plateEuropium>, <gregtech:gt.blockmachines:14>, <ore:plateEuropium>],
[<dreamcraft:item.HighEnergyFlowCircuit>, <ore:plateEuropium>, <dreamcraft:item.HighEnergyFlowCircuit>]]);

// --- Quantum Tank V
recipes.addShaped(<gregtech:gt.blockmachines:124>, [
[<dreamcraft:item.PikoCircuit>, <gregtech:gt.metaitem.01:32674>, <dreamcraft:item.PikoCircuit>],
[<ore:plateAmericium>, <gregtech:gt.blockmachines:15>, <ore:plateAmericium>],
[<dreamcraft:item.PikoCircuit>, <ore:plateAmericium>, <dreamcraft:item.PikoCircuit>]]);

// --- Quantum Chest I
recipes.addShaped(<gregtech:gt.blockmachines:125>, [
[<ore:circuitData>, <ore:plateStainlessSteel>, <ore:circuitData>],
[<ore:plateStainlessSteel>, <gregtech:gt.blockmachines:11>, <ore:plateStainlessSteel>],
[<ore:circuitData>, <gregtech:gt.metaitem.01:32670>, <ore:circuitData>]]);

// --- Quantum Chest II
recipes.addShaped(<gregtech:gt.blockmachines:126>, [
[<ore:circuitElite>, <ore:plateTitanium>, <ore:circuitElite>],
[<ore:plateTitanium>, <gregtech:gt.blockmachines:12>, <ore:plateTitanium>],
[<ore:circuitElite>, <gregtech:gt.metaitem.01:32671>, <ore:circuitElite>]]);

// --- Quantum Chest III
recipes.addShaped(<gregtech:gt.blockmachines:127>, [
[<ore:circuitMaster>, <ore:plateTungstenSteel>, <ore:circuitMaster>],
[<ore:plateTungstenSteel>, <gregtech:gt.blockmachines:13>, <ore:plateTungstenSteel>],
[<ore:circuitMaster>, <gregtech:gt.metaitem.01:32672>, <ore:circuitMaster>]]);

// --- Quantum Chest IV
recipes.addShaped(<gregtech:gt.blockmachines:128>, [
[<dreamcraft:item.HighEnergyFlowCircuit>, <ore:plateEuropium>, <dreamcraft:item.HighEnergyFlowCircuit>],
[<ore:plateEuropium>, <gregtech:gt.blockmachines:14>, <ore:plateEuropium>],
[<dreamcraft:item.HighEnergyFlowCircuit>, <gregtech:gt.metaitem.01:32673>, <dreamcraft:item.HighEnergyFlowCircuit>]]);

// --- Quantum Chest V
recipes.addShaped(<gregtech:gt.blockmachines:129>, [
[<dreamcraft:item.PikoCircuit>, <ore:plateAmericium>, <dreamcraft:item.PikoCircuit>],
[<ore:plateAmericium>, <gregtech:gt.blockmachines:15>, <ore:plateAmericium>],
[<dreamcraft:item.PikoCircuit>, <gregtech:gt.metaitem.01:32674>, <dreamcraft:item.PikoCircuit>]]);

// --- Glass Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:1890>, [<ore:craftingToolMortar>, <BloodArsenal:glass_shard>]);

// --- Saltpeter Dust
recipes.addShaped(<gregtech:gt.metaitem.01:2836>, [
[<gregtech:gt.metaitem.01:836>, <gregtech:gt.metaitem.01:836>, <gregtech:gt.metaitem.01:836>],
[<gregtech:gt.metaitem.01:836>, <gregtech:gt.metaitem.01:836>, <gregtech:gt.metaitem.01:836>],
[<gregtech:gt.metaitem.01:836>, <gregtech:gt.metaitem.01:836>, <gregtech:gt.metaitem.01:836>]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2836>, [
[<gregtech:gt.metaitem.01:1836>, <gregtech:gt.metaitem.01:1836>, null],
[<gregtech:gt.metaitem.01:1836>, <gregtech:gt.metaitem.01:1836>, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2836> * 16, [
[<gregtech:gt.metaitem.03:836>, <ore:craftingToolCrowbar>, null]]);

// --- Hepatizon Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2957> * 3, [<ore:dustCopper>, <ore:dustCopper>, <ore:dustCopper>, <ore:dustTinyGold>, <ore:dustTinyGold>, <ore:dustTinyGold>, <ore:dustTinySilver>, <ore:dustTinySilver>, <ore:dustTinySilver>]);

// --- Angmallen Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2958> * 2, [<ore:dustIron>, <ore:dustGold>]);

// --- Inolashite Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2954>, [<gregtech:gt.metaitem.01:2485>, <gregtech:gt.metaitem.01:2952>]);

// --- HSLA Steel Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2322> * 2, [<gregtech:gt.metaitem.01:2305>, <gregtech:gt.metaitem.01:10>, <gregtech:gt.metaitem.01:1047>, <gregtech:gt.metaitem.01:1345>, <gregtech:gt.metaitem.01:1034>, <gregtech:gt.metaitem.01:1029>, <gregtech:gt.metaitem.01:1030>, <gregtech:gt.metaitem.01:1048>, <gregtech:gt.metaitem.01:1028>]);

// --- TungstenSteel Wrench
recipes.addShapeless(<gregtech:gt.metatool.01:16>.withTag({"GT.ToolStats": {PrimaryMaterial: "TungstenSteel", MaxDamage: 512000 as long, SecondaryMaterial: "TungstenSteel"}}), [<RIO:item.io_tool>]);




// --- Assembler Recipes ---


// --- Low Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:21>, <IC2:blockElectric:3>, <gregtech:gt.blockmachines:1246> * 2, 300, 32);

// --- Medium Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:22>, <IC2:blockElectric:4>, <gregtech:gt.blockmachines:1366> * 2, 250, 128);

// --- High Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:23>, <IC2:blockElectric:5>, <gregtech:gt.blockmachines:1426> * 2, 200, 512);

// --- Extreme Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:24>, <IC2:blockElectric:6>, <gregtech:gt.blockmachines:1587> * 2, 100, 2048);

// --- Iridium Neutron Reflector
Assembler.addRecipe(<gregtech:gt.neutronreflector>, <dreamcraft:item.NeutronReflectorParts>, <IC2:itemPartIridium>, 1200, 256);

// --- Double Thorium Fuel Rod
Assembler.addRecipe(<gregtech:gt.Double_Thoriumcell>, <gregtech:gt.Thoriumcell> * 2, <gregtech:gt.metaitem.01:23305> * 4, 200, 32);

// --- Quad Thorium Fuel Rod
Assembler.addRecipe(<gregtech:gt.Quad_Thoriumcell>, <gregtech:gt.Double_Thoriumcell> * 2, <gregtech:gt.metaitem.01:23305> * 4, 200, 32);

// --- RTG Pellets
Assembler.addRecipe(<IC2:itemRTGPellet>, <gregtech:gt.metaitem.01:22032> * 6, <IC2:itemPlutonium> * 3, <liquid:ic2coolant> * 1000, 1200, 120);

// --- Shutter Module
Assembler.addRecipe(shutterModule * 2, plateIron * 2, <minecraft:iron_door> * 1, 1000, 16);
// -
Assembler.addRecipe(shutterModule * 2, plateAluminium * 2, <minecraft:iron_door> * 1, 1000, 16);
// -
Assembler.addRecipe(shutterModule * 2, plateWroughtIron * 2, <minecraft:iron_door> * 1, 1000, 16);



// --- Alloy Smelter Recipes ---

// --- Broze Ingots
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:9035> * 27, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:2035>, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:11035>, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:2057>, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:11057>, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:9057> * 9, 200, 16);




// --- Autoclave Recipes


// --- Shards Dust to Shards
Autoclave.addRecipe(<Thaumcraft:ItemShard>, <gregtech:gt.metaitem.01:2540>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard>, <gregtech:gt.metaitem.01:2540>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:1>, <gregtech:gt.metaitem.01:2541>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:1>, <gregtech:gt.metaitem.01:2541>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:2>, <gregtech:gt.metaitem.01:2543>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:2>, <gregtech:gt.metaitem.01:2543>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.01:2542>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:3>, <gregtech:gt.metaitem.01:2542>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:4>, <gregtech:gt.metaitem.01:2545>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:4>, <gregtech:gt.metaitem.01:2545>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.01:2544>, <liquid:water> * 200, 8000, 2000, 30);
// -
Autoclave.addRecipe(<Thaumcraft:ItemShard:5>, <gregtech:gt.metaitem.01:2544>, <liquid:ic2distilledwater> * 200, 9000, 1500, 30);



// --- Blast Furnace Recipes ---



// --- Graphene
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:2819>], [<gregtech:gt.metaitem.01:2020>, <gregtech:gt.metaitem.01:2865>], 500, 480, 2000);
// -
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:2819>], [<gregtech:gt.metaitem.01:11020>, <gregtech:gt.metaitem.01:2865>], 500, 480, 2000);

// --- Canner Recipes ---


// --- Thorium Fuel Rod
Canner.addBottleRecipe(<gregtech:gt.Thoriumcell>, <IC2:itemFuelRod>, <gregtech:gt.metaitem.01:2096> * 3);




// --- Centrifuge Recipes ---


// --- Flint Dust
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2802> * 8],  null, <minecraft:gravel> * 16, null, null, [10000], 50, 1920);




// --- Chemical Reactor Recipes ---



// --- Nitrogen Dioxide
ChemicalReactor.addRecipe(<IC2:itemCellEmpty>, <liquid:nitrogendioxide> * 3000, <gregtech:gt.metaitem.01:30012>, null, <liquid:oxygen> * 2000, 1200);

// --- Saltpeter
ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:2836> * 5, <liquid:steam> * 16000, <dreamcraft:item.PotassiumHydroxideDust> * 3, null, <liquid:nitricacid> * 5000, 10);



// --- Compressor Recipes ---

// --- Wrought Iron Ingot
Compressor.addRecipe(<gregtech:gt.metaitem.01:11304>, <gregtech:gt.metaitem.01:9304> * 9);

// --- Certus Quartz Plate
Compressor.addRecipe(<dreamcraft:item.ChargedCertusQuartzPlate>, <dreamcraft:item.ChargedCertusQuartzDust>);

// --- Nether Quartz Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:2522>);

// --- Quartzite Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17523>, <gregtech:gt.metaitem.01:2523>);

// --- Lazurite Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17524>, <gregtech:gt.metaitem.01:2524>);

// --- Sodalite Plate
Compressor.addRecipe(<gregtech:gt.metaitem.01:17525>, <gregtech:gt.metaitem.01:2525>);


// --- Engraving laser Recipes ---


// --- Flawless Diamond
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29500>, <gregtech:gt.metaitem.01:24500> * 0, <minecraft:diamond> * 4, 1200, 480);

// --- Exquisite Diamond
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29500> * 4, 2400, 1024);

// --- Flawless Emerald
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29501>, <gregtech:gt.metaitem.01:24500> * 0, <minecraft:emerald> * 4, 1200, 480);

// --- Exquisite Emerald
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30501>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29501> * 4, 2400, 1024);

// --- Flawless Ruby
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29502>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8502> * 4, 1200, 480);

// --- Exquisite Ruby
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30502>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29502> * 4, 2400, 1024);

// --- Flawless Sapphire
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29503>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8503> * 4, 1200, 480);

// --- Exquisite Sapphire
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30503>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29503> * 4, 2400, 1024);

// --- Flawless Green Sapphire
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29504>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8504> * 4, 1200, 480);

// --- Exquisite Green Sapphire
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30504>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29504> * 4, 2400, 1024);

// --- Flawless Olivine
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29505>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8505> * 4, 1200, 480);

// --- Exquisite Olivine
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30505>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29505> * 4, 2400, 1024);

// --- Flawless Topaz
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29507>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8507> * 4, 1200, 480);

// --- Exquisite Topaz
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30507>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29507> * 4, 2400, 1024);

// --- Flawless Tanzanite
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29508>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8508> * 4, 1200, 480);

// --- Exquisite Tanzanite
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30508>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29508> * 4, 2400, 1024);

// --- Flawless Amethyst
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29509>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8509> * 4, 1200, 480);

// --- Exquisite Amethyst
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30509>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29509> * 4, 2400, 1024);

// --- Flawless Opal
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29510>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8510> * 4, 1200, 480);

// --- Exquisite Opal
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30510>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29510> * 4, 2400, 1024);

// --- Flawless Jasper
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29511>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8511> * 4, 1200, 480);

// --- Exquisite Jasper
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30511>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29511> * 4, 2400, 1024);

// --- Flawless Fools Ruby
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29512>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8512> * 4, 1200, 480);

// --- Exquisite Fools Ruby
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30512>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29512> * 4, 2400, 1024);

// --- Flawless Blue Topaz
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29513>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8513> * 4, 1200, 480);

// --- Exquisite Blue Topaz
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30513>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29513> * 4, 2400, 1024);

// --- Flawless Amber
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29514>, <gregtech:gt.metaitem.01:24500> * 0, <Thaumcraft:ItemResource:6> * 4, 1200, 480);

// --- Exquisite Amber
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30514>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29514> * 4, 2400, 1024);

// --- Flawless Red Granet
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29527>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8527> * 4, 1200, 480);

// --- Exquisite Red Granet
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30527>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29527> * 4, 2400, 1024);

// --- Flawless Yellow Granet
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29528>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8528> * 4, 1200, 480);

// --- Exquisite Yellow Granet
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30528>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29528> * 4, 2400, 1024);

// --- Flawless Glass Crystal
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:29890>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.01:8890> * 4, 1200, 480);

// --- Exquisite Glass Crystal
PrecisionLaser.addRecipe(<gregtech:gt.metaitem.02:30890>, <gregtech:gt.metaitem.01:24500> * 0, <gregtech:gt.metaitem.02:29890> * 4, 2400, 1024);




// --- Extractor Recipes ---


// --- Rubber Pulp
Extractor.addRecipe(<gregtech:gt.metaitem.01:2880> * 2, <TConstruct:strangeFood>);

// --- Honey Forestry and BOP
Fermenter.addRecipe(<liquid:honey> * 1000, <liquid:for.honey> * 1000, 20, false);
// -
Fermenter.addRecipe(<liquid:for.honey> * 1000, <liquid:honey> * 1000, 20, false);




// --- Fluid Canner Recipes



// --- 60k Helium Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.60k_Helium_Coolantcell>, <dreamcraft:item.TenKCell>, null, <liquid:helium> * 1000);

// --- 180k Helium Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.180k_Helium_Coolantcell>, <dreamcraft:item.ThirtyKCell>, null, <liquid:helium> * 3000);

// --- 360k Helium Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.360k_Helium_Coolantcell>, <dreamcraft:item.SixtyKCell>, null, <liquid:helium> * 6000);

// --- 60k NaK Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.60k_NaK_Coolantcell>, <dreamcraft:item.TenKCell>, null, <liquid:sodiumpotassium> * 1000);

// --- 180k NaK Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.180k_NaK_Coolantcell>, <dreamcraft:item.ThirtyKCell>, null, <liquid:sodiumpotassium> * 3000);

// --- 360k NaK Cooling Cell
FluidCanner.addRecipe(<gregtech:gt.360k_NaK_Coolantcell>, <dreamcraft:item.SixtyKCell>, null, <liquid:sodiumpotassium> * 6000);




// --- Forge Hammer Recipes ---



// --- Long Plastic Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22874>, <gregtech:gt.metaitem.01:23874> * 2, 20, 16);

// --- Long Rubber Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22880>, <gregtech:gt.metaitem.01:23880> * 2, 20, 16);

// --- Long Apatite Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22530>, <gregtech:gt.metaitem.01:23530> * 2, 20, 16);

// --- Long Lapis Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22526>, <gregtech:gt.metaitem.01:23526> * 2, 20, 16);

// --- Long Lazurite Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22524>, <gregtech:gt.metaitem.01:23524> * 2, 20, 16);

// --- Long Sodalite Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22525>, <gregtech:gt.metaitem.01:23525> * 2, 20, 16);

// --- Long Enderpearl Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22532>, <gregtech:gt.metaitem.01:23532> * 2, 20, 16);

// --- Long Endereye Rod
ForgeHammer.addRecipe(<gregtech:gt.metaitem.02:22533>, <gregtech:gt.metaitem.01:23533> * 2, 20, 16);

// --- Flint Dust
ForgeHammer.addRecipe(<gregtech:gt.metaitem.01:802> * 2, <minecraft:flint>, 32, 16);




// --- Macerator Recipes --- 


// --- Flour
Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <Natura:barleyFood>);

Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <BiomesOPlenty:plants:6>);

Macerator.addRecipe(<gregtech:gt.metaitem.01:2881>, <harvestcraft:barleyItem>);

// --- Minced Meat
Macerator.addRecipe(<gregtech:gt.metaitem.01:2892> * 9, <Thaumcraft:blockTaint:2>);

// --- Glass Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2890>, <TConstruct:GlassBlock>);
// -
Macerator.addRecipe(<gregtech:gt.metaitem.01:1890>, <TConstruct:GlassPane>);

// --- Glass Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2890>, <BloodArsenal:glass_shard> * 2);





// --- Furnace Recipes ---



// --- Iron Ingot ---
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:870>);
// -
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:1870>);
// -
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:2870>);
// -
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:3870>);
// -
furnace.addRecipe(<minecraft:iron_ingot>, <gregtech:gt.blockores:4870>);




// --- Plate Bender Recipes ---


// --- Plastic Spring
PlateBender.addRecipe(<gregtech:gt.metaitem.02:24874>, <gregtech:gt.metaitem.02:22874>, 200, 16);

// --- Small Titanium Spring
PlateBender.addRecipe(<gregtech:gt.metaitem.02:23028>, <gregtech:gt.metaitem.01:23028>, 200, 8);




// --- Tinker Construct Smeltery Recipes



// --- Empty Shape
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32300>, <liquid:steel.molten> * 576, null, false, 100);

// --- Plate Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32301>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormPlate>, true, 100);

// --- Casing Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32302>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormCasing>, true, 100);

// --- Gear Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32303>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormGear>, true, 100);

// --- Coinage Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32304>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormCoinage>, true, 100);

// --- Bottle Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32305>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBottle>, true, 100);

// --- Ingot Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32306>, <liquid:steel.molten> * 576,<dreamcraft:item.MoldFormIngot>, true, 100);

// --- Ball Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32307>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBall>, true, 100);

// --- Block Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32308>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBlock>, true, 100);

// --- Nuggets Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32309>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormNuggets>, true, 100);

// --- Buns Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32310>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBuns>, true, 100);

// --- Bread Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32311>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBread>, true, 100);

// --- Baguette Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32312>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBaguette>, true, 100);

// --- Cylinder Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32313>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormCylinder>, true, 100);

// --- Anvil Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32314>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormAnvil>, true, 100);

// --- Name Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32315>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormName>, true, 100);

// --- Head Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32316>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormArrowHead>, true, 100);

// --- Small Gear Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32317>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormSmallGear>, true, 100);

// --- Extruder Shape Plate
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32350>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapePlate>, true, 100);

// --- Extruder Shape Rod
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32351>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeRod>, true, 100);

// --- Extruder Shape Bolt
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32352>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeBolt>, true, 100);

// --- Extruder Shape Cell
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32354>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeCell>, true, 100);

// --- Extruder Shape Ring
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32353>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeRing>, true, 100);

// --- Extruder Shape Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32355>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeIngot>, true, 100);

// --- Extruder Shape Wire
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32356>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeWire>, true, 100);

// --- Extruder Shape Casing
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32357>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeCasing>, true, 100);

// --- Extruder Shape Tiny Pipe
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32358>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeTinyPipe>, true, 100);

// --- Extruder Shape Small Pipe
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32359>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeSmallPipe>, true, 100);

// --- Extruder Shape Normal Pipe
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32360>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeNormalPipe>, true, 100);

// --- Extruder Shape Lage Pipe
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32361>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeLargePipe>, true, 100);

// --- Extruder Shape Huge Pipe
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32362>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeHugePipe>, true, 100);

// --- Extruder Shape Block
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32363>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeBlock>, true, 100);

// --- Extruder Shape Sword Blade
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32364>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeSwordBlade>, true, 100);

// --- Extruder Shape Pickaxe Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32365>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapePickaxeHead>, true, 100);

// --- Extruder Shape Shove Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32366>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeShovelHead>, true, 100);

// --- Extruder Shape Axe Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32367>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeAxeHead>, true, 100);

// --- Extruder Shape Hoe Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32368>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeHoeHead>, true, 100);

// --- Extruder Shape Hammer Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32369>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeHammerHead>, true, 100);

// --- Extruder Shape File Head
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32370>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeFileHead>, true, 100);

// --- Extruder Shape Saw Blade
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32371>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeSawBlade>, true, 100);

// --- Extruder Shape Gear
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32372>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeGear>, true, 100);

// --- Extruder Shape Bottle
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32373>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeBottle>, true, 100);