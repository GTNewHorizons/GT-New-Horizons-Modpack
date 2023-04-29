// --- Created DreamMasterXXL


// --- Imports ---



import mods.gregtech.Centrifuge;
import mods.ic2.Compressor;
import mods.gregtech.Fuels;
import mods.nei.NEI;
import mods.ic2.SemiFluidGenerator;


// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_Railcraft_0 = "Lapatron Loader Upgrade";
val I18N_Railcraft_1 = "Lead Plate";

// --- Variables ---


val IronPlate = <ore:plateAnyIron>;
val GlassPane = <ore:paneGlass>;
val IronBars = <minecraft:iron_bars>;
val SteelBars = <dreamcraft:item.SteelBars>;
val SteelPlate = <ore:plateSteel>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val Plank = <ore:plankWood>;
val IronGear = <ore:gearAnyIron>;
val ObsidianPlate = <gregtech:gt.metaitem.01:17804>;
val DenseOPlate = <ore:plateDenseObsidian>;
val Glass = <ore:glass>;
val TSteelGear = <ore:gearTungstenSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val RedAlloyRod = <ore:stickRedAlloy>;
val StainlessSteelRod = <ore:stickStainlessSteel>;
val TinRod = <ore:stickTin>;
val GoldPlate = <ore:plateGold>;
val DiamondPlate = <ore:plateDiamond>;
val EmeraldPlate = <ore:plateEmerald>;
val IronIngot = <ore:ingotIron>;
val RedDye = <ore:dyeRed>;
val HPBoiler = <gregtech:gt.blockmachines:101>;
val HPBoilerTank = <Railcraft:machine.beta:4>;
val SteelMCasing = <gregtech:gt.blockcasings2>;
val ObsidianBlock = <ore:stoneObsidian>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SoftMallet = <ore:craftingToolSoftHammer>;
val Saw = <ore:craftingToolSaw>;
val Piston = <minecraft:piston>;
val SteelAnvil = <Railcraft:anvil>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;

val IronStairs = <Railcraft:stair:6>;
val SteelStairs = <Railcraft:stair:43>;
val CopperStairs = <Railcraft:stair:40>;
val TinStairs = <Railcraft:stair:41>;
val LeadStairs = <Railcraft:stair:42>;
val GoldStairs = <Railcraft:stair:7>;
val DiamondStairs = <Railcraft:stair:8>;

val AbyssalLantern = <Railcraft:lantern.stone>;
val BleachedLantern = <Railcraft:lantern.stone:1>;
val BloodLantern = <Railcraft:lantern.stone:2>;
val FrostLantern = <Railcraft:lantern.stone:3>;
val InfernalLantern = <Railcraft:lantern.stone:4>;
val NetherLantern = <Railcraft:lantern.stone:5>;
val QuarriedLantern = <Railcraft:lantern.stone:6>;
val SandyLantern = <Railcraft:lantern.stone:7>;
val SandstoneLantern = <Railcraft:lantern.stone:8>;
val StoneLantern = <Railcraft:lantern.stone:9>;

val IronLantern = <Railcraft:lantern.metal>;
val GoldLantern = <Railcraft:lantern.metal:1>;
val CopperLantern = <Railcraft:lantern.metal:2>;
val TinLantern = <Railcraft:lantern.metal:3>;
val LeadLantern = <Railcraft:lantern.metal:4>;
val SteelLantern = <Railcraft:lantern.metal:5>;

val AbyssalBSlab = <Railcraft:slab:28>;
val BleachedBSlab = <Railcraft:slab:26>;
val BloodBSlab = <Railcraft:slab:27>;
val FrostBSlab = <Railcraft:slab:24>;
val InfernalBSlab = <Railcraft:slab:23>;
val NetherBSlab = <Railcraft:slab:29>;
val QuarriedBSlab = <Railcraft:slab:25>;
val SandyBSlab = <Railcraft:slab:22>;
val SandstoneBSlab = <minecraft:stone_slab:1>;
val StoneBSlab = <minecraft:stone_slab>;
val PressurePlate = <minecraft:stone_pressure_plate>;
val WoodLogs = <ore:logWood>;
val StoneBrick = <ore:stoneBricks>;
val MossyStoneBricks = <ore:stoneMossy>;
val Minecart = <minecraft:minecart>;
val CobbleStone = <ore:stoneCobble>;
val WoodSlab = <ore:slabWood>;
val TNT = <minecraft:tnt>;
val Leather =  <ore:itemLeather>;
val Brick = <minecraft:brick>;
val Tank = <Railcraft:machine.beta>;
val Crowbar = <Railcraft:tool.crowbar>;
val RedstoneBlock = <ore:blockRedstone>;

val IronBlock = <ore:blockIron>;
val SteelBlock = <ore:blockSteel>;
val CopperBlock = <ore:blockCopper>;
val TinBlock = <ore:blockTin>;
val LeadBlock = <ore:blockLead>;
val GoldBlock = <ore:blockGold>;
val DiamondBlock = <ore:blockDiamond>;

val Torch = <minecraft:torch>;
val Stone = <minecraft:stone>;
val Lever = <minecraft:lever>;
val Cauldron = <minecraft:cauldron>;
val BrickBlock = <minecraft:brick_block>;
val WoodStick = <ore:stickWood>;
val Dispenser = <minecraft:dispenser>;
val NetherBricks = <ore:stoneNetherBrick>;
val Wool = <ore:blockWool>;
val Shears = <minecraft:shears>;
val IronPressurePlate = <minecraft:heavy_weighted_pressure_plate>;
val Chest = <minecraft:chest>;
val Hopper = <minecraft:hopper>;
val StickyPiston = <minecraft:sticky_piston>;
val ElectricPiston = <gregtech:gt.metaitem.01:32640>;

val CopperPlate = <ore:plateCopper>;
val TinPlate = <ore:plateTin>;
val LeadPlate = <ore:plateLead>;
val IridiumPlate = <ore:plateIridium>;
val DiamondLens = <ore:lensDiamond>;
val RedstonePlate = <ore:plateRedstone>;

val GoldScrew = <ore:screwGold>;
val CopperScrew = <ore:screwCopper>;
val TinScrew = <ore:screwTin>;
val LeadScrew = <ore:screwLead>;
val BronzeScrew = <ore:screwBronze>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val TitaniumScrew = <ore:screwTitanium>;
val StainlessSteelScrew = <ore:screwStainlessSteel>;
val TungstensteelScrew = <ore:screwTungstenSteel>;

val BronzeGear = <ore:gearBronze>;
val StainlessSteelGear = <ore:gearStainlessSteel>;
val TitaniumGear = <ore:gearTitanium>;

val BronzePlate = <ore:plateBronze>;
val StainlessSteelPlate = <ore:plateStainlessSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val LapisPlate = <ore:plateLapis>;

val CoalCoke = <Railcraft:fuel.coke>;
val CoalCokeBlock = <Railcraft:cube>;
val CreosoteWood = <Railcraft:cube:8>;
val CreosoteWoodSlab = <Railcraft:slab:38>;
val ConcreteBlock = <Railcraft:cube:1>;
val ConcreteSlab = <Railcraft:slab:2>;
val Rebar = <Railcraft:part.rebar>;
val SwitchLever = <Railcraft:signal:4>;
val SwitchMotor = <Railcraft:signal:2>;
val Detector = <Railcraft:detector:1>;
val AdvancedDetector = <Railcraft:detector:9>;
val InfernalBricks = <Railcraft:brick.infernal>;
val SignalLamp = <Railcraft:part.signal.lamp>;
val ReceiverCircuit = <Railcraft:part.circuit:1>;
val SignalCircuit = <Railcraft:part.circuit:2>;
val ControllerCircuit = <Railcraft:part.circuit>;

val WoodTie = <Railcraft:part.tie>;
val StoneTie = <Railcraft:part.tie:1>;
val WoodenTrack = <Railcraft:track:736>.withTag({track: "railcraft:track.slow"});
val Track = <minecraft:rail>;
val ReinforcedTrack = <Railcraft:track>.withTag({track: "railcraft:track.reinforced"});
val HsTrack = <Railcraft:track:816>.withTag({track: "railcraft:track.speed"});
val ElectricTrack = <Railcraft:track>.withTag({track: "railcraft:track.electric"});

val BronzePipe = <gregtech:gt.blockmachines:5123>;
val SteelPipe = <gregtech:gt.blockmachines:5133>;
val Pump = <gregtech:gt.metaitem.01:32610>;
val Motor = <gregtech:gt.metaitem.01:32600>;
val CopperWire = <gregtech:gt.blockmachines:1362>;
val GoldWire = <gregtech:gt.blockmachines:1422>;
val RedAlloyWire = <ore:wireGt01RedAlloy>;

val ClearGlassP = <TConstruct:GlassPane>;
val StoneRod = <ForgeMicroblock:stoneRod>;

val IronFurnace = <IC2:blockMachine:1>;
val TinCable = <ore:cableGt01Tin>;

val StandardRail = <Railcraft:part.rail>;
val AdvancedRail = <Railcraft:part.rail:1>;
val WoodenRail =<Railcraft:part.rail:2>;
val HsRail = <Railcraft:part.rail:3>;
val ReinforedRail = <Railcraft:part.rail:4>;
val ElectricRail = <Railcraft:part.rail:5>;
val WoodRailbed = <Railcraft:part.railbed>;
val StoneRailbed = <Railcraft:part.railbed:1>;



// --- Removing Recipes ---

// --- Trackmans Backpach Woven
mods.forestry.Carpenter.removeRecipe(<Railcraft:backpack.trackman.t2>);

// --- Icemans Backpach Woven
mods.forestry.Carpenter.removeRecipe(<Railcraft:backpack.iceman.t2>);

// --- Aphothecarys Backpach Woven
mods.forestry.Carpenter.removeRecipe(<Railcraft:backpack.apothecary.t2>);




// --- Trackmans Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Railcraft:backpack.trackman.t1>, <Railcraft:backpack.trackman.t2>);

// --- Icemans Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Railcraft:backpack.iceman.t1>, <Railcraft:backpack.iceman.t2>);


// --- Aphothecarys Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Railcraft:backpack.apothecary.t1>, <Railcraft:backpack.apothecary.t2>);




// --- Add Fuels ---

// --- Creosote
SemiFluidGenerator.addFluid(<liquid:creosote> * 25, 8);
// -
Fuels.addDieselFuel(<IC2:itemFluidCell>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "creosote", Amount: 1000}}), 8);
// -
Fuels.addDieselFuel(<IC2:itemFluidCell>, <gregtech:gt.metaitem.01:30712>, 8);
// -



// --- Alloy Smelter Recipes ---


// --- Coke Coal ---
Centrifuge.addRecipe([CoalCoke * 9], CoalCokeBlock, 0, 400);



// --- Compressor Recipes ---




// --- Block of Coal Coke ---
Compressor.addRecipe(CoalCokeBlock, CoalCoke * 9);

// --- Block Of Concrete ---
Compressor.addRecipe(ConcreteBlock, ConcreteSlab * 2);

// --- Creosote Wood Slab ---
Compressor.addRecipe(CreosoteWood, CreosoteWoodSlab * 4);

// --- Advanced Coke Oven Bricks ---
Compressor.addRecipe(<Railcraft:machine.alpha:12>, <dreamcraft:item.AdvancedCokeOvenBrick> * 4);

// --- Coke Oven
Compressor.addRecipe(<Railcraft:machine.alpha:7>, <dreamcraft:item.CokeOvenBrick> * 4);




// --- Rolling Machine Recipes ---


// --- Iron Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate> * 4);

// --- Steel Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1> * 4);

// --- Tin Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2> * 4);

// --- Copper Plates ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:3> * 4);

// ---Standart Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail>);

// --- Advanced Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:1> * 8);

// --- H.S Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:3> * 8);

// --- Reinforced Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:4>);

// --- Electric Rail ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:5> * 6);

// --- Electric Shunting Wire ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:machine.delta> * 8);

// --- Electric Shunting Wire ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rebar>);

// --- Metal Post ---
mods.railcraft.Rolling.removeRecipe(<Railcraft:post:2>);

// --- Wood Post ---
mods.railcraft.Rolling.addShaped(<Railcraft:post> * 4, [[WoodTie, null, WoodTie], [WoodTie, WoodTie, WoodTie], [WoodTie, null, WoodTie]]);
mods.railcraft.Rolling.addShaped(<Railcraft:post> * 4, [[WoodTie, WoodTie, WoodTie], [null, WoodTie, null], [WoodTie, WoodTie, WoodTie]]);

// --- Stone Post ---
mods.railcraft.Rolling.addShaped(<Railcraft:post:1> * 4, [[<minecraft:stone>, null, <minecraft:stone>], [<Railcraft:part.rebar>, <Railcraft:part.rebar>, <Railcraft:part.rebar>], [<minecraft:stone>, null, <minecraft:stone>]]);
mods.railcraft.Rolling.addShaped(<Railcraft:post:1> * 4, [[<minecraft:stone>, <Railcraft:part.rebar>, <minecraft:stone>], [null, <Railcraft:part.rebar>, null], [<minecraft:stone>, <Railcraft:part.rebar>, <minecraft:stone>]]);

// --- Wood Platform ---
mods.railcraft.Rolling.addShaped(<Railcraft:post:4>, [[null, <Railcraft:slab:38>, null], [null, <Railcraft:post>, null]]);

// --- Stone Platform ---
mods.railcraft.Rolling.addShaped(<Railcraft:post:5>, [[null, <Railcraft:slab:2>, null], [null, <Railcraft:post:1>, null]]);

// --- Metal Platform ---
mods.railcraft.Rolling.addShaped(<Railcraft:post:6>, [[null, <Railcraft:slab:6>, null], [null, <Railcraft:post:2>, null]]);

// --- Metal Post ---
mods.railcraft.Rolling.addShaped(<Railcraft:post:2> * 16, [[<ore:stickAnyIron>, <ore:stickAnyIron>, <ore:stickAnyIron>], [null, <ore:stickAnyIron>, null], [<ore:stickAnyIron>, <ore:stickAnyIron>, <ore:stickAnyIron>]]);
// -
mods.railcraft.Rolling.addShaped(<Railcraft:post:2> * 16, [[<ore:stickAnyIron>,null, <ore:stickAnyIron>], [<ore:stickAnyIron>, <ore:stickAnyIron>, <ore:stickAnyIron>], [<ore:stickAnyIron>, null, <ore:stickAnyIron>]]);
// -
mods.railcraft.Rolling.addShaped(<Railcraft:post:2> * 12, [[<ore:stickBronze>, <ore:stickBronze>, <ore:stickBronze>], [null, <ore:stickBronze>, null], [<ore:stickBronze>, <ore:stickBronze>, <ore:stickBronze>]]);
// -
mods.railcraft.Rolling.addShaped(<Railcraft:post:2> * 12, [[<ore:stickBronze>,null, <ore:stickBronze>], [<ore:stickBronze>, <ore:stickBronze>, <ore:stickBronze>], [<ore:stickBronze>, null, <ore:stickBronze>]]);
// -
mods.railcraft.Rolling.addShaped(<Railcraft:post:2> * 32, [[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], [null, <ore:stickSteel>, null], [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);
// -
mods.railcraft.Rolling.addShaped(<Railcraft:post:2> * 32, [[<ore:stickSteel>,null, <ore:stickSteel>], [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], [<ore:stickSteel>, null, <ore:stickSteel>]]);

// --- Lead Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:4> * 4);




// --- Thermionic Fabricator Recipes ---




// --- Strengthened Glass
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[<gregtech:gt.metaitem.01:2804>, <gregtech:gt.metaitem.01:2836>, <gregtech:gt.metaitem.01:2804>], 
[<gregtech:gt.metaitem.01:2057>, <gregtech:gt.metaitem.01:2522>, <gregtech:gt.metaitem.01:2032>], 
[<gregtech:gt.metaitem.01:2804>, <gregtech:gt.metaitem.01:2836>, <gregtech:gt.metaitem.01:2804>]], 
<Forestry:waxCast:*>, <Railcraft:glass> * 4);
// -
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[<gregtech:gt.metaitem.01:2804>, <gregtech:gt.metaitem.01:2836>, <gregtech:gt.metaitem.01:2804>], 
[<gregtech:gt.metaitem.01:2057>, <gregtech:gt.metaitem.01:2516>, <gregtech:gt.metaitem.01:2032>], 
[<gregtech:gt.metaitem.01:2804>, <gregtech:gt.metaitem.01:2836>, <gregtech:gt.metaitem.01:2804>]], 
<Forestry:waxCast:*>, <Railcraft:glass> * 4);
// -
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[<gregtech:gt.metaitem.01:2804>, <gregtech:gt.metaitem.01:2836>, <gregtech:gt.metaitem.01:2804>], 
[<gregtech:gt.metaitem.01:2057>, <dreamcraft:item.ChargedCertusQuartzDust>, <gregtech:gt.metaitem.01:2032>], 
[<gregtech:gt.metaitem.01:2804>, <gregtech:gt.metaitem.01:2836>, <gregtech:gt.metaitem.01:2804>]], 
<Forestry:waxCast:*>, <Railcraft:glass> * 4);
// -
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[<gregtech:gt.metaitem.01:2804>, <gregtech:gt.metaitem.01:2836>, <gregtech:gt.metaitem.01:2804>], 
[<gregtech:gt.metaitem.01:2057>, <gregtech:gt.metaitem.01:2523>, <gregtech:gt.metaitem.01:2032>], 
[<gregtech:gt.metaitem.01:2804>, <gregtech:gt.metaitem.01:2836>, <gregtech:gt.metaitem.01:2804>]], 
<Forestry:waxCast:*>, <Railcraft:glass> * 4);





// --- Nei Rename ---


// --- Lapatron Loader Upgrade
<Railcraft:upgrade.lapotron>.displayName = I18N_Railcraft_0;

// --- Lead Plate
<Railcraft:part.plate:4>.displayName = I18N_Railcraft_1;




// --- Thaumcraft Stuff ---
