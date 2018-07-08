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
import mods.gregtech.FluidExtractor;
import mods.gregtech.FluidCanner;
import mods.gregtech.ForgeHammer;
import mods.gregtech.FormingPress;
import mods.ic2.Canner;
import mods.ic2.Extractor;
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

var plateIron = <gregtech:gt.metaitem.01:17032>;
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
//recipes.remove(<gregtech:gt.metatool.01>);

// --- GT Pickaxes
//recipes.remove(<gregtech:gt.metatool.01:2>);

// --- GT Shovels
recipes.remove(<gregtech:gt.metatool.01:4>);

// --- GT Axes
//recipes.remove(<gregtech:gt.metatool.01:6>);

// --- GT Hoes
//recipes.remove(<gregtech:gt.metatool.01:8>);

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
//recipes.remove(<gregtech:gt.metaitem.01:32750>);

// --- Solar Panel 8EU
//recipes.remove(<gregtech:gt.metaitem.01:32751>);

// --- Solar Panel 32EU
//recipes.remove(<gregtech:gt.metaitem.01:32752>);

// --- Solar Panel 128 EU
//recipes.remove(<gregtech:gt.metaitem.01:32753>);

// --- Solar Panel 512 EU
//recipes.remove(<gregtech:gt.metaitem.01:32754>);

// --- Solar Panel 2048 EU
//recipes.remove(<gregtech:gt.metaitem.01:32755>);

// --- Solar Panel 8192 EU
//recipes.remove(<gregtech:gt.metaitem.01:32756>);

// --- Solar Panel 32768 EU
//recipes.remove(<gregtech:gt.metaitem.01:32757>);

// --- Solar Panel 131072 EU
//recipes.remove(<gregtech:gt.metaitem.01:32758>);

// --- Solar Panel 524288 EU
//recipes.remove(<gregtech:gt.metaitem.01:32759>);

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

// --- Lead Nuggets
recipes.remove(<ore:nuggetLead>);

// --- Silver Nuggets
recipes.remove(<ore:nuggetSilver>);

// --- Tin Nuggets
recipes.remove(<ore:nuggetTin>);

// --- Copper Nuggets
recipes.remove(<ore:nuggetCopper>);

// --- Steel Nuggets
recipes.remove(<ore:nuggetSteel>);

// --- Steel Pulsating Iron
recipes.remove(<ore:nuggetPulsatingIron>);

// --- Steel Vibrant Alloy
recipes.remove(<ore:nuggetVibrantAlloy>);

// --- Steel Draconium
recipes.remove(<ore:nuggetDraconium>);

// --- Steel Draconium Awakened
recipes.remove(<ore:nuggetDraconiumAwakened>);

// --- Thauminite
recipes.remove(<thaumicbases:resource>);

// --- Coal Dust
recipes.removeShapeless(<ore:dustCoal> * 9, [<ore:blockCoal>]);

// --- Charcoal
recipes.removeShapeless(<minecraft:coal:1> * 9, [<gregtech:gt.blockgem3:4>]);

// --- Charcoal Dust
recipes.removeShapeless(<gregtech:gt.metaitem.01:2536> * 9, [<gregtech:gt.blockgem3:4>]);

// --- Teleporter
recipes.remove(<gregtech:gt.blockmachines:1145>);





// --- Add Recipes ---

// --- Teleporter
recipes.addShaped(<gregtech:gt.blockmachines:1145>,[
[<dreamcraft:item.NanoCircuit>,<SGCraft:ic2PowerUnit>,<dreamcraft:item.NanoCircuit>],
[<SGCraft:ic2Capacitor>,<SGCraft:stargateBase>,<SGCraft:ic2Capacitor>],
[<SGCraft:ic2Capacitor>,<SGCraft:ocInterface>,<SGCraft:ic2Capacitor>]]);


// --- Diamond Sword Blade
recipes.addShaped(<gregtech:gt.metaitem.02:500>, [
[null, <gregtech:gt.metaitem.01:17500>, null],
[<ore:craftingToolFile>, <gregtech:gt.metaitem.01:17500>, <ore:craftingToolHardHammer>],
[null, null, null]]);

// --- Diamond Pickaxe Head
recipes.addShaped(<gregtech:gt.metaitem.02:1500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <ore:gemDiamond>],
[<ore:craftingToolFile>, null, <ore:craftingToolHardHammer>],
[null, null, null]]);

// --- Diamond Shovel Head
recipes.addShaped(<gregtech:gt.metaitem.02:2500>, [
[<ore:craftingToolFile>, <gregtech:gt.metaitem.01:17500>, <ore:craftingToolHardHammer>],
[null, null, null],
[null, null, null]]);

// --- Diamond Axe Head
recipes.addShaped(<gregtech:gt.metaitem.02:3500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <ore:craftingToolHardHammer>],
[<gregtech:gt.metaitem.01:17500>, null, null],
[<ore:craftingToolFile>, null, null]]);

// --- Diamond Hoe Head
recipes.addShaped(<gregtech:gt.metaitem.02:4500>, [
[<gregtech:gt.metaitem.01:17500>, <ore:gemDiamond>, <ore:craftingToolHardHammer>],
[<ore:craftingToolFile>, null, null],
[null, null, null]]);

// --- Wood Ring
recipes.addShaped(<gregtech:gt.metaitem.01:28809>, [
[<ore:craftingToolKnife>, null, null],
[null, <gregtech:gt.metaitem.01:17809>, null]]);

// --- Glass Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:2890>, [<ore:craftingToolMortar>, <TConstruct:GlassBlock>]);
recipes.addShapeless(<gregtech:gt.metaitem.01:1890>, [<ore:craftingToolMortar>, <TConstruct:GlassPane>]);

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

// --- Brick Dust
recipes.addShapeless(<gregtech:gt.metaitem.01:1625>, [<ore:craftingToolMortar>, <minecraft:brick>]);

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
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2881>, [
[<ore:cropRye>, null, null],
[<ore:craftingToolMortar>, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2881>, [
[<ore:cropOats>, null, null],
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
//recipes.addShaped(<gregtech:gt.metaitem.01:32750>, [
//[<gregtech:gt.metaitem.03:32033>, <TConstruct:GlassPane>, <gregtech:gt.metaitem.03:32033>],
//[<ore:circuitBasic>, <IC2:itemPartCarbonPlate>, <ore:circuitBasic>],
//[<ore:wireGt01RedAlloy>, <dreamcraft:item.AluminiumIronPlate>, <ore:wireGt01RedAlloy>]]);

// --- Solar Panel 8EU
//recipes.addShaped(<gregtech:gt.metaitem.01:32751>, [
//[<gregtech:gt.metaitem.03:32033>, <gregtech:gt.metaitem.01:32750>, <gregtech:gt.metaitem.03:32033>],
//[<ore:circuitGood>, <ore:plateGalliumArsenide>, <ore:circuitGood>],
//[<ore:wireGt01Tin>, <dreamcraft:item.ReinforcedAluminiumIronPlate>, <ore:wireGt01Tin>]]);

// --- Solar Panel 32EU
//recipes.addShaped(<gregtech:gt.metaitem.01:32752>, [
//[<gregtech:gt.metaitem.03:32034>, <gregtech:gt.metaitem.01:32751>, <gregtech:gt.metaitem.03:32034>],
//[<ore:circuitAdvanced>, <ore:plateDoubleGalliumArsenide>, <ore:circuitAdvanced>],
//[<ore:wireGt01Cobalt>, <dreamcraft:item.IrradiantReinforcedAluminiumPlate>, <ore:wireGt01Cobalt>]]);

// --- Solar Panel 128 EU
//recipes.addShaped(<gregtech:gt.metaitem.01:32753>, [
//[<gregtech:gt.metaitem.03:32034>, <gregtech:gt.metaitem.01:32752>, <gregtech:gt.metaitem.03:32034>],
//[<ore:circuitElite>, <ore:plateTrippleGalliumArsenide>, <ore:circuitElite>],
//[<ore:wireGt01AnnealedCopper>, <dreamcraft:item.IrradiantReinforcedTitaniumPlate>, <ore:wireGt01AnnealedCopper>]]);

// --- Solar Panel HV 32 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32752>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:wireGt01Cobalt>, <dreamcraft:item.IrradiantReinforcedAluminiumPlate>, <ore:wireGt01Cobalt>, null, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:platePolytetrafluoroethylene>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, null, <ore:circuitAdvanced>, <gregtech:gt.metaitem.01:32751>, <ore:circuitAdvanced>, null, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:platePolytetrafluoroethylene>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, null, <ore:wireGt01Cobalt>, <dreamcraft:item.IrradiantReinforcedAluminiumPlate>, <ore:wireGt01Cobalt>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel HV 128 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32753>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorMV>, <dreamcraft:item.IrradiantReinforcedTitaniumPlate>, <ore:wireGt01SuperconductorMV>, null, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:plateEpoxid>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, null, <ore:circuitData>, <gregtech:gt.metaitem.01:32752>, <ore:circuitData>, null, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:plateEpoxid>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorMV>, <dreamcraft:item.IrradiantReinforcedTitaniumPlate>, <ore:wireGt01SuperconductorMV>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel HV 512 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32754>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorHV>, <dreamcraft:item.IrradiantReinforcedTungstenPlate>, <ore:wireGt01SuperconductorHV>, null, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:plateIndiumGalliumPhosphide>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, <ore:circuitElite>, <ore:circuitElite>, <gregtech:gt.metaitem.01:32753>, <ore:circuitElite>,  <ore:circuitElite>, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:plateIndiumGalliumPhosphide>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorHV>, <dreamcraft:item.IrradiantReinforcedTungstenPlate>, <ore:wireGt01SuperconductorHV>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel EV 2048 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32755>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:wireGt01SuperconductorEV>, <ore:plateTripleSilicon>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <ore:plateTripleSilicon>, <ore:wireGt01SuperconductorEV>, null, null],
[null, null, null, <gregtech:gt.metaitem.03:32035>, <ore:platePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, null, null, null],
[null, <ore:wireGt01SuperconductorEV>, <ore:circuitMaster>, <ore:circuitMaster>, <gregtech:gt.metaitem.01:32754>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:wireGt01SuperconductorEV>, null],
[null, null, null, <gregtech:gt.metaitem.03:32034>, <ore:platePolybenzimidazole>, <gregtech:gt.metaitem.03:32034>, null, null, null],
[null, null, <ore:wireGt01SuperconductorEV>, <ore:plateTripleSilicon>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <ore:plateTripleSilicon>, <ore:wireGt01SuperconductorEV>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel IV 8192 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32756>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:wireGt01SuperconductorIV>, <gregtech:gt.metaitem.03:32034>, <dreamcraft:item.IrradiantReinforcedChromePlate>, <gregtech:gt.metaitem.03:32034>, <ore:wireGt01SuperconductorIV>, null, null],
[null, null, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.03:32035>, <ore:plateDoublePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, <IC2:itemPartCarbonPlate>, null, null],
[null, <ore:wireGt01SuperconductorIV>, <ore:circuitUltimate>, <ore:circuitUltimate>, <gregtech:gt.metaitem.01:32755>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:wireGt01SuperconductorIV>, null],
[null, null, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.03:32035>, <ore:plateDoublePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, <IC2:itemPartCarbonPlate>, null, null],
[null, null, <ore:wireGt01SuperconductorIV>, <gregtech:gt.metaitem.03:32034>, <dreamcraft:item.IrradiantReinforcedChromePlate>, <gregtech:gt.metaitem.03:32034>, <ore:wireGt01SuperconductorIV>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel LuV 32768 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32757>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorLuV>, <ore:circuitSuperconductor>, <ore:wireGt01SuperconductorLuV>, null, null, null],
[null, null, <ore:wireGt01SuperconductorLuV>, <gregtech:gt.metaitem.03:32035>, <AdvancedSolarPanel:asp_crafting_items:8>, <gregtech:gt.metaitem.03:32035>, <ore:wireGt01SuperconductorLuV>, null, null],
[null, null, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.03:32035>, <ore:plateTriplePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, <IC2:itemPartCarbonPlate>, null, null],
[null, <supersolarpanel:solarsplitter>, <ore:circuitSuperconductor>, <ore:circuitSuperconductor>, <gregtech:gt.metaitem.01:32756>, <ore:circuitSuperconductor>, <ore:circuitSuperconductor>, <supersolarpanel:solarsplitter>, null],
[null, null, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.03:32035>, <ore:plateTriplePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, <IC2:itemPartCarbonPlate>, null, null],
[null, null, <ore:wireGt01SuperconductorLuV>, <gregtech:gt.metaitem.03:32035>, <AdvancedSolarPanel:asp_crafting_items:8>, <gregtech:gt.metaitem.03:32035>, <ore:wireGt01SuperconductorLuV>, null, null],
[null, null, null, <ore:wireGt01SuperconductorLuV>, <ore:circuitSuperconductor>, <ore:wireGt01SuperconductorLuV>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Solar Panel ZPM 131072 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32758>, [
[null, null, null, <ore:wireGt01SuperconductorZPM>, <gregtech:gt.metaitem.03:32048>, <ore:wireGt01SuperconductorZPM>, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorZPM>, <ore:circuitInfinite>, <ore:wireGt01SuperconductorZPM>, null, null, null],
[null, null, <ore:wireGt01SuperconductorZPM>, <gregtech:gt.metaitem.03:32035>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <gregtech:gt.metaitem.03:32035>, <ore:wireGt01SuperconductorZPM>, null, null],
[null, null, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.03:32035>, <ore:plateQuadruplePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, <IC2:itemPartCarbonPlate>, null, null],
[<supersolarpanel:enderquantumcomponent>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <ore:circuitInfinite>, <ore:circuitInfinite>, <gregtech:gt.metaitem.01:32757>, <ore:circuitInfinite>, <ore:circuitInfinite>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>, <supersolarpanel:enderquantumcomponent>],
[null, null, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.03:32035>, <ore:plateQuadruplePolybenzimidazole>, <gregtech:gt.metaitem.03:32035>, <IC2:itemPartCarbonPlate>, null, null],
[null, null, <ore:wireGt01SuperconductorZPM>, <gregtech:gt.metaitem.03:32035>, <dreamcraft:item.IrradiantReinforcedNaquadriaPlate>,<gregtech:gt.metaitem.03:32035>, <ore:wireGt01SuperconductorZPM>, null, null],
[null, null, null, <ore:wireGt01SuperconductorZPM>, <ore:circuitInfinite>, <ore:wireGt01SuperconductorZPM>, null, null, null],
[null, null, null, <ore:wireGt01SuperconductorZPM>, <gregtech:gt.metaitem.03:32048>, <ore:wireGt01SuperconductorZPM>, null, null, null]]);

// --- Solar Panel UV 524288 EU
mods.avaritia.ExtremeCrafting.addShaped(<gregtech:gt.metaitem.01:32759>, [
[null, <dreamcraft:item.NanoCircuit>, <ore:itemSuperconductor>, <ore:plateDenseSilicon>, <gregtech:gt.metaitem.03:32071>, <ore:plateDenseSilicon>, <ore:itemSuperconductor>, <dreamcraft:item.NanoCircuit>, null],
[null, <dreamcraft:item.NanoCircuit>, <ore:itemSuperconductor>, <gregtech:gt.metaitem.03:32035>, <AdvancedSolarPanel:asp_crafting_items:13>,<gregtech:gt.metaitem.03:32035>, <ore:itemSuperconductor>, <dreamcraft:item.NanoCircuit>, null],
[null, <ore:itemSuperconductor>, <gregtech:gt.metaitem.03:32035>, <ore:plateDenseSilicon>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:plateDenseSilicon>, <gregtech:gt.metaitem.03:32035>, <ore:itemSuperconductor>, null],
[null, <ore:itemSuperconductor>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <ore:plateDensePolybenzimidazole>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, <ore:itemSuperconductor>, null],
[<ore:itemSuperconductor>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:13>, <gregtech:gt.metaitem.01:32758>, <AdvancedSolarPanel:asp_crafting_items:13>, <AdvancedSolarPanel:asp_crafting_items:13>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:itemSuperconductor>],
[null, <ore:itemSuperconductor>, <IC2:itemPartCarbonPlate>, <ore:plateDenseSilicon>, <ore:plateDensePolybenzimidazole>, <ore:plateDenseSilicon>, <IC2:itemPartCarbonPlate>, <ore:itemSuperconductor>, null],
[null, <ore:itemSuperconductor>, <gregtech:gt.metaitem.03:32035>, <ore:plateDenseSilicon>, <dreamcraft:item.IrradiantReinforcedNeutroniumPlate>, <ore:plateDenseSilicon>, <gregtech:gt.metaitem.03:32035>, <ore:itemSuperconductor>, null],
[null, <dreamcraft:item.NanoCircuit>, <ore:itemSuperconductor>, <gregtech:gt.metaitem.03:32035>, <AdvancedSolarPanel:asp_crafting_items:13>, <gregtech:gt.metaitem.03:32035>, <ore:itemSuperconductor>, <dreamcraft:item.NanoCircuit>, null],
[null, <dreamcraft:item.NanoCircuit>, <ore:itemSuperconductor>, <ore:plateDenseSilicon>, <gregtech:gt.metaitem.03:32071>, <ore:plateDenseSilicon>, <ore:itemSuperconductor>, <dreamcraft:item.NanoCircuit>, null]]);

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
[<ore:circuitElite>, <gregtech:gt.blockcasings2>, <ore:circuitElite>],
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
// -
Assembler.addRecipe(<gregtech:gt.Quad_Thoriumcell>, <gregtech:gt.Thoriumcell> * 4, <gregtech:gt.metaitem.02:22305> * 6, 300, 30);

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

// --- Thauminite Nugget
AlloySmelter.addRecipe(<thaumicbases:resource> * 9, <thaumicbases:resource:1> , <gregtech:gt.metaitem.01:32309> * 0, 200, 16);

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



// --- Saltpeter
ChemicalReactor.addRecipe(<gregtech:gt.metaitem.01:2836> * 5, <liquid:steam> * 16000, <dreamcraft:item.PotassiumHydroxideDust> * 3, <gregtech:gt.integrated_circuit:1> * 0, <liquid:nitricacid> * 5000, 10, 30);




// --- Extractor Recipes ---


// --- Rubber Pulp
Extractor.addRecipe(<gregtech:gt.metaitem.01:2896> * 2, <TConstruct:strangeFood>);




// --- Extruder Recipes ---


// --- Obsidian Plates
Extruder.addRecipe(<gregtech:gt.metaitem.01:17804>, <TConstruct:materials:18>, <gregtech:gt.metaitem.01:32350> * 0, 20, 64);




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




// --- Helm Mold
FormingPress.addRecipe(<dreamcraft:item.MoldHelmet>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldHelmet> * 0, 200, 256);

// --- Chestplate Mold
FormingPress.addRecipe(<dreamcraft:item.MoldChestplate>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldChestplate> * 0, 200, 256);

// --- Leggings Mold
FormingPress.addRecipe(<dreamcraft:item.MoldLeggings>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldLeggings> * 0, 200, 256);

// --- Boots Mold
FormingPress.addRecipe(<dreamcraft:item.MoldBoots>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.MoldBoots> * 0, 200, 256);

// --- Extruder Shape Boat
FormingPress.addRecipe(<dreamcraft:item.ExtruderShapeBoat>, <gregtech:gt.metaitem.01:32300>, <dreamcraft:item.ExtruderShapeBoat> * 0, 200, 256);





// --- Pulverizer Recipes --- 


// --- Flour
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2881>], <Natura:barleyFood>, [10000], 300, 2);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2881>], <harvestcraft:barleyItem>, [10000], 300, 2);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2881>], <BiomesOPlenty:plants:6>, [10000], 300, 2);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2881>], <harvestcraft:ryeItem>, [10000], 300, 2);

Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2881>], <harvestcraft:oatsItem>, [10000], 300, 2);

// --- Minced Meat
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2892> * 9], <Thaumcraft:blockTaint:2>, [10000], 300, 2);

// --- Glass Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2890>], <TConstruct:GlassBlock>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:1890>], <TConstruct:GlassPane>, [10000], 300, 2);

// --- Glass Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2890>], <BloodArsenal:glass_shard> * 2, [10000], 300, 2);

// --- Grounded Casseterite
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:5937> * 4], <gregtech:gt.blockores:937>, [10000], 300, 2);





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

// --- Stick Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32318>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormStick>, true, 100);

// --- Bolt Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32319>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormBolt>, true, 100);

// --- Round Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32320>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormRound>, true, 100);

// --- Screw Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32321>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormScrew>, true, 100);

// --- Ring Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32322>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormRing>, true, 100);

// --- Long Stick Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32323>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormStickLong>, true, 100);

// --- Turbine Blade Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32325>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormTurbineBlade>, true, 100);

// --- Rotor Mold
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32324>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldFormRotor>, true, 100);

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

// --- Extruder Shape Rotor
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32374>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeRotor>, true, 100);

// --- Extruder Turbine Blade
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32376>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeTurbineBlade>, true, 100);

// --- Extruder Small Gear
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:32375>, <liquid:steel.molten> * 576, <dreamcraft:item.ShapeSmallGear>, true, 100);





// --- Circuit Tooltips for Tiers ---


// --- LV Tier
<IC2:itemPartCircuit>.addTooltip(format.red("LV-tier"));
<gregtech:gt.metaitem.01:32701>.addTooltip(format.gold("LV-tier"));
<gregtech:gt.metaitem.03:32078>.addTooltip(format.yellow("LV-tier"));

// --- MV Tier
<gregtech:gt.metaitem.01:32702>.addTooltip(format.red("MV-tier"));
<gregtech:gt.metaitem.03:32079>.addTooltip(format.gold("MV-tier"));
<gregtech:gt.metaitem.03:32080>.addTooltip(format.yellow("MV-tier"));

// --- HV Tier
<IC2:itemPartCircuitAdv>.addTooltip(format.gold("HV-tier"));
<gregtech:gt.metaitem.01:32703>.addTooltip(format.yellow("HV-tier"));
<gregtech:gt.metaitem.03:32082>.addTooltip(format.green("HV-tier"));

// --- EV Tier
<gregtech:gt.metaitem.01:32704>.addTooltip(format.yellow("EV-tier"));
<gregtech:gt.metaitem.03:32083>.addTooltip(format.green("EV-tier"));
<gregtech:gt.metaitem.03:32085>.addTooltip(format.aqua("EV-tier"));

// --- IV Tier
<gregtech:gt.metaitem.01:32705>.addTooltip(format.yellow("IV-tier"));
<gregtech:gt.metaitem.03:32084>.addTooltip(format.green("IV-tier"));
<gregtech:gt.metaitem.03:32086>.addTooltip(format.aqua("IV-tier"));
<gregtech:gt.metaitem.03:32089>.addTooltip(format.blue("IV-tier"));

// --- LuV Tier
<gregtech:gt.metaitem.01:32706>.addTooltip(format.green("LuV-tier"));
<gregtech:gt.metaitem.03:32087>.addTooltip(format.aqua("LuV-tier"));
<gregtech:gt.metaitem.03:32096>.addTooltip(format.blue("LuV-tier"));
<gregtech:gt.metaitem.03:32092>.addTooltip(format.darkPurple("LuV-tier"));

// --- ZPM Tier
<gregtech:gt.metaitem.03:32088>.addTooltip(format.aqua("ZPM-tier"));
<gregtech:gt.metaitem.03:32090>.addTooltip(format.blue("ZPM-tier"));
<gregtech:gt.metaitem.03:32093>.addTooltip(format.darkPurple("ZPM-tier"));

// --- UV Tier
<gregtech:gt.metaitem.03:32091>.addTooltip(format.blue("UV-tier"));
<gregtech:gt.metaitem.03:32094>.addTooltip(format.darkPurple("UV-tier"));

// --- UHV Tier
<gregtech:gt.metaitem.03:32095>.addTooltip(format.darkPurple("UHV-tier"));



// --- Batteries Tooltips for Tiers ---


// --- LV Tier
<gregtech:gt.metaitem.01:32510>.addTooltip(format.red("LV-tier"));
<gregtech:gt.metaitem.01:32511>.addTooltip(format.gold("LV-tier"));
<gregtech:gt.metaitem.01:32517>.addTooltip(format.yellow("LV-tier"));
<gregtech:gt.metaitem.01:32518>.addTooltip(format.darkRed("LV-tier"));
<gregtech:gt.metaitem.01:32519>.addTooltip(format.green("LV-tier"));

// --- MV Tier
<gregtech:gt.metaitem.01:32520>.addTooltip(format.red("MV-tier"));
<gregtech:gt.metaitem.01:32521>.addTooltip(format.gold("MV-tier"));
<gregtech:gt.metaitem.01:32527>.addTooltip(format.yellow("MV-tier"));
<gregtech:gt.metaitem.01:32528>.addTooltip(format.darkRed("MV-tier"));
<gregtech:gt.metaitem.01:32529>.addTooltip(format.green("MV-tier"));

// --- HV Tier
<gregtech:gt.metaitem.01:32530>.addTooltip(format.red("HV-tier"));
<gregtech:gt.metaitem.01:32531>.addTooltip(format.gold("HV-tier"));
<gregtech:gt.metaitem.01:32537>.addTooltip(format.yellow("HV-tier"));
<gregtech:gt.metaitem.01:32538>.addTooltip(format.darkRed("HV-tier"));
<gregtech:gt.metaitem.01:32539>.addTooltip(format.green("HV-tier"));
<IC2:itemBatCrystal:*>.addTooltip(format.darkBlue("HV-tier"));

// --- EV Tier
<gregtech:gt.metaitem.01:32540>.addTooltip(format.green("EV-tier"));
<IC2:itemBatLamaCrystal:*>.addTooltip(format.darkBlue("EV-tier"));

// --- IV Tier
<gregtech:gt.metaitem.01:32545>.addTooltip(format.green("IV-tier"));
<gregtech:gt.metaitem.01:32597>.addTooltip(format.gold("IV-tier"));

// --- LuV Tier
<gregtech:gt.metaitem.01:32550>.addTooltip(format.green("LuV-tier"));
<gregtech:gt.metaitem.01:32599>.addTooltip(format.gold("LuV-tier"));

// --- ZPM Tier
<gregtech:gt.metaitem.01:32555>.addTooltip(format.green("ZPM-tier"));
<gregtech:gt.metaitem.01:32736>.addTooltip(format.gold("ZPM-tier"));
<gregtech:gt.metaitem.01:32598>.addTooltip(format.red("ZPM-tier"));

// --- UV Tier
<gregtech:gt.metaitem.01:32560>.addTooltip(format.green("UV-tier"));
<gregtech:gt.metaitem.01:32737>.addTooltip(format.gold("UV-tier"));
<gregtech:gt.metaitem.01:32605>.addTooltip(format.red("UV-tier"));

// --- UHV Tier
<gregtech:gt.metaitem.01:32570>.addTooltip(format.green("UHV-tier"));

// --- UEV Tier
<gregtech:gt.metaitem.01:32575>.addTooltip(format.green("UEV-tier"));

// --- UIV Tier
<gregtech:gt.metaitem.01:32580>.addTooltip(format.green("UIV-tier"));

// --- UMV Tier
<gregtech:gt.metaitem.01:32585>.addTooltip(format.green("UMV-tier"));
<gregtech:gt.metaitem.01:32609>.addTooltip(format.gold("UMV-tier"));

// --- UXV Tier
<gregtech:gt.metaitem.01:32590>.addTooltip(format.green("UXV-tier"));



// --- Seismic Prospector Tooltips ---


//--- Seismic Prospector LV
<gregtech:gt.blockmachines:1156>.addTooltip("Work Area 16 Blocks Radius = 4 Chunks");

//--- Seismic Prospector MV
<gregtech:gt.blockmachines:2100>.addTooltip("Work Area 32 Blocks Radius = 16 Chunks");

//--- Seismic Prospector HV
<gregtech:gt.blockmachines:2101>.addTooltip("Work Area 48 Blocks Radius = 36 Chunks");

//--- Seismic Prospector EV
<gregtech:gt.blockmachines:1173>.addTooltip("Work Area 128 Blocks Radius = 256 Chunks");