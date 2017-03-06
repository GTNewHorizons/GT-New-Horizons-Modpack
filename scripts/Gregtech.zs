// --- Created by DreamMasterXXL ---



// --- Imports --- 

import mods.gregtech.AlloySmelter;
import mods.gregtech.ArcFurnace;
import mods.gregtech.Assembler;
import mods.gregtech.Autoclave;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalReactor;
import mods.gregtech.Extruder;
import mods.gregtech.Fermenter;
import mods.gregtech.FluidExtractor;
import mods.gregtech.FluidCanner;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
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

// --- Diamond Dust
recipes.removeShapeless(<gregtech:gt.metaitem.01:2500>);

// --- Sapphire
recipes.removeShapeless(<gregtech:gt.metaitem.01:8503>);

// --- Steel Ingot
furnace.remove(<gregtech:gt.metaitem.01:11305>, <minecraft:chainmail_boots>);

// --- Flour
recipes.removeShapeless(<gregtech:gt.metaitem.01:2881>);

// --- Netherstar Dust
recipes.removeShapeless(<gregtech:gt.metaitem.01:2506>);

// --- GT Swords
recipes.remove(<gregtech:gt.metatool.01>);

// --- GT Pickaxes
recipes.remove(<gregtech:gt.metatool.01:2>);

// --- GT Shovels
recipes.remove(<gregtech:gt.metatool.01:4>);

// --- GT Axes
recipes.remove(<gregtech:gt.metatool.01:6>);

// --- GT Hoes
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

// --- Eridium Neutron Reflector
recipes.remove(<gregtech:gt.neutronreflector>);

// --- Thorium Fuel Rod
recipes.remove(<gregtech:gt.Thoriumcell>);

// --- Double Thorium Fuel Rod
recipes.remove(<gregtech:gt.Double_Thoriumcell>);

// --- Quad Thorium Fuel Rod
recipes.remove(<gregtech:gt.Quad_Thoriumcell>);

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

// --- Iridium Dust
recipes.removeShapeless(<gregtech:gt.metaitem.01:2084>);

// --- Iridium Ingot
//recipes.remove(<gregtech:gt.metaitem.01:11084>);

// --- RTG Pellets
recipes.remove(<IC2:itemRTGPellet>);

// --- Saltpeter
recipes.removeShapeless(<gregtech:gt.metaitem.01:2836>);

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
[<ore:shardApatite>, <ore:shardApatite>, <ore:shardApatite>],
[<ore:shardApatite>, <ore:shardApatite>, <ore:shardApatite>],
[<ore:shardApatite>, <ore:shardApatite>, <ore:shardApatite>]]);

// --- Silver Ingot
recipes.removeShaped(<ore:ingotSilver>, [
[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>],
[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>],
[<ore:nuggetSilver>, <ore:nuggetSilver>, <ore:nuggetSilver>]]);

// --- Lead Ingot
recipes.removeShaped(<ore:ingotLead>, [
[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>],
[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>],
[<ore:nuggetLead>, <ore:nuggetLead>, <ore:nuggetLead>]]);

// --- Draconium Ingot
recipes.removeShaped(<ore:ingotDraconium>, [
[<ore:nuggetDraconium>, <ore:nuggetDraconium>, <ore:nuggetDraconium>],
[<ore:nuggetDraconium>, <ore:nuggetDraconium>, <ore:nuggetDraconium>],
[<ore:nuggetDraconium>, <ore:nuggetDraconium>, <ore:nuggetDraconium>]]);

// --- Awakened Draconium Ingot
recipes.removeShaped(<ore:ingotDraconiumAwakened>, [
[<ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>],
[<ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>],
[<ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>, <ore:nuggetDraconiumAwakened>]]);

// --- Vibrant Alloy Ingot 
recipes.removeShaped(<ore:ingotVibrantAlloy>, [
[<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>],
[<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>],
[<ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>, <ore:nuggetVibrantAlloy>]]);

// --- Pulsating Iron Ingot
recipes.removeShaped(<ore:ingotPulsatingIron>, [
[<ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>],
[<ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>],
[<ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>, <ore:nuggetPulsatingIron>]]);

// --- Thauminite Ingot
recipes.removeShaped(<ore:ingotThauminite>, [
[<thaumicbases:resource>, <thaumicbases:resource>, <thaumicbases:resource>],
[<thaumicbases:resource>, <thaumicbases:resource>, <thaumicbases:resource>],
[<thaumicbases:resource>, <thaumicbases:resource>, <thaumicbases:resource>]]);

// --- Iridium IC2
recipes.remove(<IC2:itemOreIridium>);

// --- Enderpearl Dust
recipes.removeShapeless(<ore:dustEnderPearl>);
// -
recipes.removeShapeless(<ore:gemEnderPearl>);

// --- Endereye Dust
recipes.removeShapeless(<ore:dustEnderEye>);
// -
recipes.removeShapeless(<ore:gemEnderEye>);

// --- Ruby Dust
recipes.removeShapeless(<ore:dustRuby>);
// -
recipes.removeShapeless(<ore:gemRuby>);

// --- Sapphire Dust
recipes.removeShapeless(<ore:dustSapphire>);
// -
recipes.removeShapeless(<ore:gemSapphire>);

// --- Green Sapphire Dust
recipes.removeShapeless(<ore:dustGreenSapphire>);
// -
recipes.removeShapeless(<ore:gemGreenSapphire>);

// --- Olivine Dust
recipes.removeShapeless(<ore:dustOlivine>);
// -
recipes.removeShapeless(<ore:gemOlivine>);

// --- Topaz Dust
recipes.removeShapeless(<ore:dustTopaz>);
// -
recipes.removeShapeless(<ore:gemTopaz>);

// --- Tanzanite Dust
recipes.removeShapeless(<ore:dustTanzanite>);
// -
recipes.removeShapeless(<ore:gemTanzanite>);

// --- Amethyst Dust
recipes.removeShapeless(<ore:dustAmethyst>);
// -
recipes.removeShapeless(<ore:gemAmethyst>);

// --- Jasper Dust
recipes.removeShapeless(<ore:dustJasper>);
// -
recipes.removeShapeless(<ore:gemJasper>);

// --- Yellow Garnet Dust
recipes.removeShapeless(<ore:dustGarnetYellow>);
// -
recipes.removeShapeless(<ore:gemGarnetYellow>);

// --- Red Garnet Dust
recipes.removeShapeless(<ore:dustGarnetRed>);
// -
recipes.removeShapeless(<ore:gemGarnetRed>);

// --- Force Dust
recipes.removeShapeless(<ore:dustForce>);
// -
recipes.removeShapeless(<ore:gemForce>);

// --- Forcillium Dust
recipes.removeShapeless(<ore:dustForcillium>);
// -
recipes.removeShapeless(<ore:gemForcillium>);

// --- Forcicium Dust
recipes.removeShapeless(<ore:dustForcicium>);
// -
recipes.removeShapeless(<ore:gemForcicium>);

// --- Dilithium Dust
recipes.removeShapeless(<ore:dustDilithium>);
// -
recipes.removeShapeless(<ore:gemDilithium>);

// --- Amber Dust
recipes.removeShapeless(<ore:dustAmber>);
// -
recipes.removeShapeless(<ore:gemAmber>);

// --- Fools Ruby Dust
recipes.removeShapeless(<ore:dustFoolsRuby>);
// -
recipes.removeShapeless(<ore:gemFoolsRuby>);

// --- Blue Topaz Dust
recipes.removeShapeless(<ore:dustBlueTopaz>);
// -
recipes.removeShapeless(<ore:gemBlueTopaz>);

// --- Monazite Dust
recipes.removeShapeless(<ore:dustMonazite>);
// -
recipes.removeShapeless(<ore:gemMonazite>);

// --- Quartzite Dust
recipes.removeShapeless(<ore:dustQuartzite>);
// -
recipes.removeShapeless(<ore:gemQuartzite>);

// --- Lazurite Dust
recipes.removeShapeless(<ore:dustLazurite>);
// -
recipes.removeShapeless(<ore:gemLazurite>);

// --- Sodalite Dust
recipes.removeShapeless(<ore:dustSodalite>);
// -
recipes.removeShapeless(<ore:gemSodalite>);

// --- Niter Dust
recipes.removeShapeless(<ore:dustNiter>);
// -
recipes.removeShapeless(<ore:gemNiter>);

// --- Phosphorus Dust
recipes.removeShapeless(<ore:dustPhosphorus>);
// -
recipes.removeShapeless(<ore:gemPhosphorus>);

// --- Lignite Coal Dust
recipes.removeShapeless(<ore:dustLignite>);
// -
recipes.removeShapeless(<ore:gemLignite>);

// --- Perditio Dust
recipes.removeShapeless(<ore:dustInfusedEntropy>);
// -
recipes.removeShapeless(<ore:gemInfusedEntropy>);

// --- Ordo Dust
recipes.removeShapeless(<ore:dustInfusedOrder>);
// -
recipes.removeShapeless(<ore:gemInfusedOrder>);

// --- Vinteum Dust
recipes.removeShapeless(<ore:dustVinteum>);
// -
recipes.removeShapeless(<ore:gemVinteum>);

// --- Aer Dust
recipes.removeShapeless(<ore:dustInfusedAir>);
// -
recipes.removeShapeless(<ore:gemInfusedAir>);

// --- Ignis Dust
recipes.removeShapeless(<ore:dustInfusedFire>);
// -
recipes.removeShapeless(<ore:gemInfusedFire>);

// --- Terra Dust
recipes.removeShapeless(<ore:dustInfusedEarth>);
// -
recipes.removeShapeless(<ore:gemInfusedEarth>);

// --- Aqua Dust
recipes.removeShapeless(<ore:dustInfusedWater>);
// -
recipes.removeShapeless(<ore:gemInfusedWater>);





// --- Add Recipes ---



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

// --- Tiny Iron Dust
recipes.addShaped(<gregtech:gt.metaitem.01:32>, [
[<ore:nuggetIron>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Gold Dust
recipes.addShaped(<gregtech:gt.metaitem.01:86>, [
[<ore:nuggetGold>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Copper Dust
recipes.addShaped(<gregtech:gt.metaitem.01:35>, [
[<ore:nuggetCopper>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Tin Dust
recipes.addShaped(<gregtech:gt.metaitem.01:57>, [
[<ore:nuggetTin>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Silver Dust
recipes.addShaped(<gregtech:gt.metaitem.01:54>, [
[<ore:nuggetSilver>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Lead Dust
recipes.addShaped(<gregtech:gt.metaitem.01:89>, [
[<ore:nuggetLead>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Zinc Dust
recipes.addShaped(<gregtech:gt.metaitem.01:36>, [
[<ore:nuggetZinc>, null, null],
[<ore:craftingToolMortar>, null, null]]);

// --- Tiny Nickel Dust
recipes.addShaped(<gregtech:gt.metaitem.01:34>, [
[<ore:nuggetNickel>, null, null],
[<ore:craftingToolMortar>, null, null]]);

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
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32754>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:wireGt01Kanthal>, <dreamcraft:item.IrradiantReinforcedTungstenPlate>, <ore:wireGt01Kanthal>, null, null, null],
[null, null, null, <ore:plateDoubleSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateDoubleSilicon>, null, null, null],
[null, null, null, <ore:circuitMaster>, <gregtech:gt.metaitem.01:32753>, <ore:circuitMaster>, null, null, null],
[null, null, null, <ore:plateDoubleSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateDoubleSilicon>, null, null, null],
[null, null, null, <ore:wireGt01Kanthal>, <dreamcraft:item.IrradiantReinforcedTungstenPlate>, <ore:wireGt01Kanthal>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel 2048 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32755>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:wireGt01TungstenSteel>, <ore:plateTripleSilicon>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <ore:plateTripleSilicon>, <ore:wireGt01TungstenSteel>, null, null],
[null, null, null, <ore:plateTripleSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateTripleSilicon>, null, null, null],
[null, null, <ore:wireGt01TungstenSteel>, <dreamcraft:item.HighEnergyFlowCircuit>, <gregtech:gt.metaitem.01:32754>, <dreamcraft:item.HighEnergyFlowCircuit>, <ore:wireGt01TungstenSteel>, null, null],
[null, null, null, <ore:plateTripleSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateTripleSilicon>, null, null, null],
[null, null, <ore:wireGt01TungstenSteel>, <ore:plateTripleSilicon>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <ore:plateTripleSilicon>, <ore:wireGt01TungstenSteel>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel 8192 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32756>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:wireGt01HSSG>, <ore:plateQuadrupleSilicon>, <dreamcraft:item.IrradiantReinforcedChromePlate>, <ore:plateQuadrupleSilicon>, <ore:wireGt01HSSG>, null, null],
[null, null, <IC2:itemPartCarbonPlate>, <ore:plateQuadrupleSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateQuadrupleSilicon>, <IC2:itemPartCarbonPlate>, null, null],
[null, null, <ore:wireGt01HSSG>, <dreamcraft:item.NanoCircuit>, <gregtech:gt.metaitem.01:32755>, <dreamcraft:item.NanoCircuit>, <ore:wireGt01HSSG>, null, null],
[null, null, <IC2:itemPartCarbonPlate>, <ore:plateQuadrupleSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateQuadrupleSilicon>, <IC2:itemPartCarbonPlate>, null, null],
[null, null, <ore:wireGt01HSSG>, <ore:plateQuadrupleSilicon>, <dreamcraft:item.IrradiantReinforcedChromePlate>, <ore:plateQuadrupleSilicon>, <ore:wireGt01HSSG>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel 32768 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32757>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:wireGt01Naquadah>, <dreamcraft:item.PikoCircuit>, <ore:wireGt01Naquadah>, null, null, null],
[null, null, <ore:wireGt01Naquadah>, <ore:plateQuintupleSilicon>, <AdvancedSolarPanel:asp_crafting_items:8>, <ore:plateQuintupleSilicon>, <ore:wireGt01Naquadah>, null, null],
[null, null, <IC2:itemPartCarbonPlate>, <ore:plateQuintupleSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateQuintupleSilicon>, <IC2:itemPartCarbonPlate>, null, null],
[null, null, <ore:wireGt01Naquadah>, <dreamcraft:item.PikoCircuit>, <gregtech:gt.metaitem.01:32756>, <dreamcraft:item.PikoCircuit>, <ore:wireGt01Naquadah>, null, null],
[null, null, <IC2:itemPartCarbonPlate>, <ore:plateQuintupleSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateQuintupleSilicon>, <IC2:itemPartCarbonPlate>, null, null],
[null, null, <ore:wireGt01Naquadah>, <ore:plateQuintupleSilicon>, <AdvancedSolarPanel:asp_crafting_items:8>, <ore:plateQuintupleSilicon>, <ore:wireGt01Naquadah>, null, null],
[null, null, null, <ore:wireGt01Naquadah>, <dreamcraft:item.PikoCircuit>, <ore:wireGt01Naquadah>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel 131072 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32758>, [
[null, null, null, <ore:wireGt01Superconductor>, <ore:plateDenseSilicon>, <ore:wireGt01Superconductor>, null, null, null],
[null, null, null, <ore:wireGt01Superconductor>, <dreamcraft:item.QuantumCircuit>, <ore:wireGt01Superconductor>, null, null, null],
[null, null, <ore:wireGt01Superconductor>, <ore:plateDenseSilicon>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <ore:plateDenseSilicon>, <ore:wireGt01Superconductor>, null, null],
[null, null, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, null, null],
[null, <ore:wireGt01Superconductor>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <dreamcraft:item.QuantumCircuit>, <gregtech:gt.metaitem.01:32757>, <dreamcraft:item.QuantumCircuit>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <ore:wireGt01Superconductor>, null],
[null, null, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, null, null],
[null, null, <ore:wireGt01Superconductor>, <ore:plateDenseSilicon>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <ore:plateDenseSilicon>, <ore:wireGt01Superconductor>, null, null],
[null, null, null, <ore:wireGt01Superconductor>, <dreamcraft:item.QuantumCircuit>, <ore:wireGt01Superconductor>, null, null, null],
[null, null, null, <ore:wireGt01Superconductor>, <ore:plateDenseSilicon>, <ore:wireGt01Superconductor>, null, null, null]]);

// --- Solar Panel 524288 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32759>, [
[null, null, <ore:itemSuperconductor>, <ore:plateDenseSilicon>, <ore:plateDenseSilicon>, <ore:plateDenseSilicon>, <ore:itemSuperconductor>, null, null],
[null, null, <ore:itemSuperconductor>, <IC2:itemPartCarbonPlate>, <AdvancedSolarPanel:asp_crafting_items:13>, <IC2:itemPartCarbonPlate>, <ore:itemSuperconductor>, null, null],
[null, <ore:itemSuperconductor>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, <ore:itemSuperconductor>, null],
[null, <ore:itemSuperconductor>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, <ore:itemSuperconductor>, null],
[null, <ore:itemSuperconductor>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <AdvancedSolarPanel:asp_crafting_items:13>, <gregtech:gt.metaitem.01:32758>, <AdvancedSolarPanel:asp_crafting_items:13>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:itemSuperconductor>, null],
[null, <ore:itemSuperconductor>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, <ore:itemSuperconductor>, null],
[null, <ore:itemSuperconductor>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, <ore:itemSuperconductor>, null],
[null, null, <ore:itemSuperconductor>, <IC2:itemPartCarbonPlate>, <AdvancedSolarPanel:asp_crafting_items:13>, <IC2:itemPartCarbonPlate>, <ore:itemSuperconductor>, null, null],
[null, null, <ore:itemSuperconductor>, <ore:plateDenseSilicon>, <ore:plateDenseSilicon>, <ore:plateDenseSilicon>, <ore:itemSuperconductor>, null, null]]);

// --- Frames
recipes.addShapeless(<gregtech:gt.blockmachines:4905> * 2, [<MCFrames:mcframes.frame>]);

// --- Scaffolding
recipes.addShapeless(<gregtech:gt.blockmachines:4905>, [<OpenBlocks:scaffolding>]);

// --- Glass Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:1890>, [<ore:craftingToolMortar>, <BloodArsenal:glass_shard>]);

// --- HSLA Steel Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2322> * 2, [<gregtech:gt.metaitem.01:2305>, <gregtech:gt.metaitem.01:10>, <gregtech:gt.metaitem.01:1047>, <gregtech:gt.metaitem.01:1345>, <gregtech:gt.metaitem.01:1034>, <gregtech:gt.metaitem.01:1029>, <gregtech:gt.metaitem.01:1030>, <gregtech:gt.metaitem.01:1048>, <gregtech:gt.metaitem.01:1028>]);

// --- Pump Machinen Casing
recipes.addShaped(<gregtech:gt.blockcasings2:10>, [
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>],
[<gregtech:gt.metaitem.01:32612>, <gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32612>],
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>]]);

// --- Small Black Granit Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20849>, [
[<ore:stoneGraniteBlack>, null, null],
[null, <ore:craftingToolFile>, null]]);

// --- Small Red Granit Gear
recipes.addShaped(<gregtech:gt.metaitem.02:20850>, [
[<ore:stoneGraniteRed>, null, null],
[null, <ore:craftingToolFile>, null]]);

// --- Processor Machine Casing
recipes.addShaped(<gregtech:gt.blockcasings2:6>, [
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitElite>, <dreamcraft:item.StainlessSteelItemCasing>],
[<ore:circuitMaster>, <gregtech:gt.blockcasings2>, <ore:circuitMaster>],
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitElite>, <dreamcraft:item.StainlessSteelItemCasing>]]);

// --- Obsidian Plates
recipes.addShaped(<gregtech:gt.metaitem.01:17804>, [
[<ore:craftingToolHardHammer>, null, null],
[<ore:ingotObsidian>, null, null],
[<ore:ingotObsidian>, null, null]]);

// --- Mossy Marbel Coblestone
recipes.addShaped(<gregtech:gt.blockstones:2>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <gregtech:gt.blockstones:1>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Mossy Marbel Bricks
recipes.addShaped(<gregtech:gt.blockstones:5>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <gregtech:gt.blockstones:3>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Mossy Light Concrete Coblestone
recipes.addShaped(<gregtech:gt.blockconcretes:10>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <gregtech:gt.blockconcretes:9>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Mossy Light Concrete Bricks
recipes.addShaped(<gregtech:gt.blockconcretes:13>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <gregtech:gt.blockconcretes:11>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Mossy Basalt Coblestone
recipes.addShaped(<gregtech:gt.blockstones:10>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <gregtech:gt.blockstones:9>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Mossy Basalt Bricks
recipes.addShaped(<gregtech:gt.blockstones:13>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <gregtech:gt.blockstones:11>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Mossy Granite Black Coblestone
recipes.addShaped(<gregtech:gt.blockgranites:2>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <gregtech:gt.blockgranites:1>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Mossy Granite Black Bricks
recipes.addShaped(<gregtech:gt.blockgranites:5>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <gregtech:gt.blockgranites:3>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Mossy Granite Red Coblestone
recipes.addShaped(<gregtech:gt.blockgranites:10>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <gregtech:gt.blockgranites:9>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Mossy Granite Red Bricks
recipes.addShaped(<gregtech:gt.blockgranites:13>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <gregtech:gt.blockgranites:11>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);





// --- Assembler Recipes ---


// --- Low Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:21>, <IC2:blockElectric:3>, <gregtech:gt.blockmachines:1246> * 2, 300, 30);

// --- Medium Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:22>, <IC2:blockElectric:4>, <gregtech:gt.blockmachines:1366> * 2, 250, 120);

// --- High Voltage Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:23>, <IC2:blockElectric:5>, <gregtech:gt.blockmachines:1426> * 2, 200, 480);

// --- Extreme Transformer
Assembler.addRecipe(<gregtech:gt.blockmachines:24>, <IC2:blockElectric:6>, <gregtech:gt.blockmachines:1587> * 2, 100, 1920);

// --- Iridium Neutron Reflector
Assembler.addRecipe(<gregtech:gt.neutronreflector>, <dreamcraft:item.NeutronReflectorParts>, <IC2:itemPartIridium>, 1200, 256);

// --- Double Thorium Fuel Rod
Assembler.addRecipe(<gregtech:gt.Double_Thoriumcell>, <gregtech:gt.Thoriumcell> * 2, <gregtech:gt.metaitem.01:23305> * 4, 200, 30);

// --- Quad Thorium Fuel Rod
Assembler.addRecipe(<gregtech:gt.Quad_Thoriumcell>, <gregtech:gt.Double_Thoriumcell> * 2, <gregtech:gt.metaitem.01:23305> * 4, 200, 30);

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
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:2035> * 3, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9057> * 9, <gregtech:gt.metaitem.01:11035> * 3, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:2057>, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:11057>, 200, 16);
// -
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11300> * 4, <gregtech:gt.metaitem.01:9035> * 27, <gregtech:gt.metaitem.01:9057> * 9, 200, 16);

// --- Thauminite Ingot
AlloySmelter.addRecipe(<thaumicbases:resource:1> , <thaumicbases:resource> * 9, <gregtech:gt.metaitem.01:32306> * 0, 200, 16);

// --- Glass
AlloySmelter.addRecipe(<minecraft:glass>, <gregtech:gt.metaitem.01:2890>, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);
// -
AlloySmelter.addRecipe(<minecraft:glass>, <gregtech:gt.metaitem.01:1890> * 4, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);
// -
AlloySmelter.addRecipe(<minecraft:glass>, <gregtech:gt.metaitem.01:890> * 9, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);


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
ChemicalReactor.addRecipe(<IC2:itemCellEmpty>, <liquid:nitrogendioxide> * 3000, <gregtech:gt.metaitem.01:30012>, null, <liquid:oxygen> * 2000, 1200, 30);

// --- Saltpeter
ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:2836> * 5, <liquid:steam> * 16000, <dreamcraft:item.PotassiumHydroxideDust> * 3, null, <liquid:nitricacid> * 5000, 10, 30);




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




// --- Extractor Recipes ---


// --- Rubber Pulp
Extractor.addRecipe(<gregtech:gt.metaitem.01:2896> * 2, <TConstruct:strangeFood>);




// --- Extruder Recipes ---


// --- Obsidian Plates
Extruder.addRecipe(<gregtech:gt.metaitem.01:17804>, <TConstruct:materials:18>, <gregtech:gt.metaitem.01:32350> * 0, 20, 64);




// --- Fermenter Recipes ---




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

// --- Glass Dust
ForgeHammer.addRecipe(<gregtech:gt.metaitem.01:8890>, <TConstruct:GlassBlock>, 10, 16);
//-
ForgeHammer.addRecipe(<gregtech:gt.metaitem.01:1890>, <gregtech:gt.metaitem.02:27890>, 10, 16);






// --- Forming Press Recipes



// --- Mold Plate
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32301>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32301> * 0, 200, 256);

// --- Mold Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32302>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32302> * 0, 200, 256);

// --- Gear Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32303>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32303> * 0, 200, 256);

// --- Coinage Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32304>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32304> * 0, 200, 256);

// --- Bottle Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32305>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32305> * 0, 200, 256);

// --- Ingot Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32306>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32306> * 0, 200, 256);

// --- Ball Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32307>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32307> * 0, 200, 256);

// --- Block Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32308>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32308> * 0, 200, 256);

// --- Nuggets Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32309>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32309> * 0, 200, 256);

// --- Buns Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32310>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32310> * 0, 200, 256);

// --- Bread Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32311>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32311> * 0, 200, 256);

// --- Baguette Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32312>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32312> * 0, 200, 256);

// --- Cylinder Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32313>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32313> * 0, 200, 256);

// --- Anvil Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32314>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32314> * 0, 200, 256);

// --- Name Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32315>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32315> * 0, 200, 256);

// --- Arrow Head Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32316>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32316> * 0, 200, 256);

// --- Small Gear Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32317>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32317> * 0, 200, 256);

// --- Helm Mold
FormingPress.addRecipe(<dreamcraft:item.MoldHelmet>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldHelmet> * 0, 200, 256);

// --- Chestplate Mold
FormingPress.addRecipe(<dreamcraft:item.MoldChestplate>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldChestplate> * 0, 200, 256);

// --- Leggings Mold
FormingPress.addRecipe(<dreamcraft:item.MoldLeggings>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldLeggings> * 0, 200, 256);

// --- Boots Mold
FormingPress.addRecipe(<dreamcraft:item.MoldBoots>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldBoots> * 0, 200, 256);

// --- Extruder Shape Plate
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32350>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32350> * 0, 200, 256);

// --- Extruder Shape Rod
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32351>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32351> * 0, 200, 256);

// --- Extruder Shape Bolt
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32352>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32352> * 0, 200, 256);

// --- Extruder Shape Ring
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32353>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32353> * 0, 200, 256);

// --- Extruder Shape Cell
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32354>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32354> * 0, 200, 256);

// --- Extruder Shape Ingot
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32355>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32355> * 0, 200, 256);

// --- Extruder Shape Wire
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32356>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32356> * 0, 200, 256);

// --- Extruder Shape Casing
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32357>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32357> * 0, 200, 256);

// --- Extruder Shape Tiny Pipe
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32358>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32358> * 0, 200, 256);

// --- Extruder Shape Small Pipe
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32359>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32359> * 0, 200, 256);

// --- Extruder Shape Normal Pipe
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32360>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32360> * 0, 200, 256);

// --- Extruder Shape Lage Pipe
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32361>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32361> * 0, 200, 256);

// --- Extruder Shape Huge Pipe
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32362>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32362> * 0, 200, 256);

// --- Extruder Shape Block
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32363>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32363> * 0, 200, 256);

// --- Extruder Shape Sword Blade
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32364>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32364> * 0, 200, 256);

// --- Extruder Shape Pickaxe Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32365>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32365> * 0, 200, 256);

// --- Extruder Shape Shovel Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32366>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32366> * 0, 200, 256);

// --- Extruder Shape Axe Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32367>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32367> * 0, 200, 256);

// --- Extruder Shape Hoe Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32368>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32368> * 0, 200, 256);

// --- Extruder Shape Hammer Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32369>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32369> * 0, 200, 256);

// --- Extruder Shape File Head
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32370>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32370> * 0, 200, 256);

// --- Extruder Shape Saw Blade
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32371>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32371> * 0, 200, 256);

// --- Extruder Shape Gear
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32372>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32372> * 0, 200, 256);

// --- Extruder Shape Bottle
FormingPress.addRecipe(<gregtech:gt.metaitem.01:32373>, <gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:32373> * 0, 200, 256);

// --- Extruder Shape Boat
FormingPress.addRecipe(<dreamcraft:item.ExtruderShapeBoat>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.ExtruderShapeBoat> * 0, 200, 256);





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

// --- Empty Shape Plate
PlateBender.addRecipe(<gregtech:gt.metaitem.01:32300>, <gregtech:gt.metaitem.01:20305>, 200, 120);

// --- Obsidian Plates
PlateBender.addRecipe(<gregtech:gt.metaitem.01:17804>, <TConstruct:materials:18>, 400, 24);




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
