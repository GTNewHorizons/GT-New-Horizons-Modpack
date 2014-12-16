// --- Created DreamMasterXXL
// --- Formatted And Fixed By Arch-Nihil.

// ***** Imports *****

import mods.nei.NEI;
import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Centrifuge;
import mods.ic2.Compressor;


// ***** Variables *****


val IronPlate = <ore:plateAnyIron>;
val GlassPane = <ore:paneGlass>;
val IronBars = <minecraft:iron_bars>;
val SteelPlate = <ore:plateSteel>;
val Plank = <ore:plankWood>;
val IronGear = <ore:gearAnyIron>;
val DenseOPlate = <ore:plateDenseObsidian>;
val Glass = <ore:glass>;
val TSteelGear = <ore:gearTungstenSteel>;
val IronRod = <ore:stickAnyIron>;
val GoldPlate = <ore:plateGold>;
val DiamondPlate = <ore:plateDiamond>;
val EmeraldPlate = <ore:plateEmerald>;
val IronIngot = <ore:ingotIron>;
val RedDye = <ore:dyeRed>;
val HPBoiler = <gregtech:gt.blockmachines:101>;
val HPBoilerTank = <Railcraft:tile.railcraft.machine.beta:4>;
val IronTankGauge = <Railcraft:tile.railcraft.machine.beta:1>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val Saw = <gregtech:gt.metatool.01:10>;
val Piston = <minecraft:piston>;
val SteelAnvil = <Railcraft:tile.railcraft.anvil>;

val IronStairs = <Railcraft:tile.railcraft.stair:5>;
val SteelStairs = <Railcraft:tile.railcraft.stair:42>;
val CopperStairs = <Railcraft:tile.railcraft.stair:39>;
val TinStairs = <Railcraft:tile.railcraft.stair:40>;
val LeadStairs = <Railcraft:tile.railcraft.stair:41>;
val GoldStairs = <Railcraft:tile.railcraft.stair:6>;
val DiamondStairs = <Railcraft:tile.railcraft.stair:7>;

val AbyssalLantern = <Railcraft:tile.railcraft.lantern.stone>;
val BleachedLantern = <Railcraft:tile.railcraft.lantern.stone:1>;
val BloodLantern = <Railcraft:tile.railcraft.lantern.stone:2>;
val FrostLantern = <Railcraft:tile.railcraft.lantern.stone:3>;
val InfernalLantern = <Railcraft:tile.railcraft.lantern.stone:4>;
val NetherLantern = <Railcraft:tile.railcraft.lantern.stone:5>;
val QuarriedLantern = <Railcraft:tile.railcraft.lantern.stone:6>;
val SandyLantern = <Railcraft:tile.railcraft.lantern.stone:7>;
val SandstoneLantern = <Railcraft:tile.railcraft.lantern.stone:8>;
val StoneLantern = <Railcraft:tile.railcraft.lantern.stone:9>;

val IronLantern = <Railcraft:tile.railcraft.lantern.metal>;
val GoldLantern = <Railcraft:tile.railcraft.lantern.metal:1>;
val CopperLantern = <Railcraft:tile.railcraft.lantern.metal:2>;
val TinLantern = <Railcraft:tile.railcraft.lantern.metal:3>;
val LeadLantern = <Railcraft:tile.railcraft.lantern.metal:4>;
val SteelLantern = <Railcraft:tile.railcraft.lantern.metal:5>;

val AbyssalBSlab = <Railcraft:tile.railcraft.slab:27>;
val BleachedBSlab = <Railcraft:tile.railcraft.slab:25>;
val BloodBSlab = <Railcraft:tile.railcraft.slab:26>;
val FrostBSlab = <Railcraft:tile.railcraft.slab:23>;
val InfernalBSlab = <Railcraft:tile.railcraft.slab:22>;
val NetherBSlab = <Railcraft:tile.railcraft.slab:28>;
val QuarriedBSlab = <Railcraft:tile.railcraft.slab:24>;
val SandyBSlab = <Railcraft:tile.railcraft.slab:21>;
val SandstoneBSlab = <minecraft:stone_slab:1>;
val StoneBSlab = <minecraft:stone_slab>;

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

val CopperPlate = <ore:plateCopper>;
val TinPlate = <ore:plateTin>;
val LeadPlate = <ore:plateLead>;

val GoldScrew = <ore:screwGold>;
val CopperScrew = <ore:screwCopper>;
val TinScrew = <ore:screwTin>;
val LeadScrew = <ore:screwLead>;
val BronzeScrew = <ore:screwBronze>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val TitaniumScrew = <ore:screwTitanium>;
val StainlessSteelScrew = <ore:screwStainlessSteel>;

val BronzeGear = <ore:gearBronze>;
val StainlessSteelGear = <ore:gearStainlessSteel>;
val TitaniumGear = <ore:gearTitanium>;

val BronzePlate = <ore:plateBronze>;
val StainlessSteelPlate = <ore:plateStainlessSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val LapisPlate = <ore:plateLapis>;

val CoalCoke = <Railcraft:fuel.coke>;
val CoalCokeBlock = <Railcraft:tile.railcraft.cube>;
val CreosoteWood = <Railcraft:tile.railcraft.cube:8>;
val CreosoteWoodSlab = <Railcraft:tile.railcraft.slab:37>;
val ConcreteBlock = <Railcraft:tile.railcraft.cube:1>;
val ConcreteSlab = <Railcraft:tile.railcraft.slab:2>;
val Rebar = <Railcraft:part.rebar>;

val BronzePipe = <gregtech:gt.blockmachines:5123>;
val SteelPipe = <gregtech:gt.blockmachines:5133>;

val ClearGlassP = <TConstruct:GlassPane>;

val IronFurnace = <IC2:blockMachine:1>;


// #******** Removing Recipes *******#


// --- Iron Stairs ---
recipes.remove(IronStairs);

// --- Steel Stairs ---
recipes.remove(SteelStairs);

// --- Copper Stairs ---
recipes.remove(CopperStairs);

// --- Tin Stairs ---
recipes.remove(TinStairs);

// --- Lead Stairs ---
recipes.remove(LeadStairs);

// --- Gold Stairs ---
recipes.remove(GoldStairs);

// --- Diamond Stairs ---
recipes.remove(DiamondStairs);

// --- Abyssal Block Lantern ---
recipes.remove(AbyssalLantern);

// --- Bleached Bone Block Lantern ---
recipes.remove(BleachedLantern);

// --- Bloodstained Block Lantern ---
recipes.remove(BloodLantern);

// --- Frostbound Block Lantern ---
recipes.remove(FrostLantern);

// --- Infernal Block Lantern ---
recipes.remove(InfernalLantern);

// --- Nether Block Lantern ---
recipes.remove(NetherLantern);

// --- Quarried Block Lantern ---
recipes.remove(QuarriedLantern);

// --- Sandy Block Lantern ---
recipes.remove(SandyLantern);

// --- Iron Lantern ---
recipes.remove(IronLantern);

// --- Gold Lantern ---
recipes.remove(GoldLantern);

// --- Copper Lantern ---
recipes.remove(CopperLantern);

// --- Tin Lantern ---
recipes.remove(TinLantern);

// --- Lead Lantern ---
recipes.remove(LeadLantern);

// --- Steel Lantern ---
recipes.remove(SteelLantern);

// --- Block of Coal Coke ---
recipes.remove(CoalCokeBlock);

// --- Coal Coke ---
recipes.remove(CoalCoke);

// --- Creosote Wood Block ---
recipes.remove(CreosoteWood);

// --- Creosote Wood Slab ---
recipes.remove(CreosoteWoodSlab);

// --- Block of Concrete ---
recipes.remove(ConcreteBlock);

// --- Concrete Slab ---
recipes.remove(ConcreteSlab);

// --- Steel Anvil ---
recipes.remove(SteelAnvil);

// --- Blast Furnace ---
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:12>);

// --- Rolling Machine ---
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:8>);

// --- Iron Tank Wall ---
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta>, [
[IronPlate, IronPlate],
[IronPlate, IronPlate]]);
//-
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta>, [
[<ore:craftingToolWrench>, IronPlate, IronPlate],
[HHammer, IronPlate, IronPlate]]);

// --- Iron Tank Gauge ---
recipes.removeShaped(IronTankGauge, [
[GlassPane, IronPlate,GlassPane],
[IronPlate, GlassPane, IronPlate],
[GlassPane, IronPlate,GlassPane]]);

// --- Iron Tank Valve ---
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:2>, [
[IronBars, IronPlate,IronBars],
[IronPlate, Lever, IronPlate],
[IronBars, IronPlate,IronBars]]);

// --- Solid Fueled Boiler Firebox ---

recipes.remove(<Railcraft:tile.railcraft.machine.beta:5>);

// --- Liquid Fueled Boiler Firebox ---

recipes.remove(<Railcraft:tile.railcraft.machine.beta:6>);

// --- Low Pressure Boiler Tank ---
recipes.remove(<Railcraft:tile.railcraft.machine.beta:3>);

// --- High Pressure Boiler Tank ---
recipes.remove(HPBoilerTank);

// --- Hobbyist´s Steam Engine ---
recipes.remove(<Railcraft:tile.railcraft.machine.beta:7>);

// --- Commercial Steam Engine ---
recipes.remove(<Railcraft:tile.railcraft.machine.beta:8>);

// --- Industrial Steam Engine ---
recipes.remove(<Railcraft:tile.railcraft.machine.beta:9>);

// --- Rock Crusher ---
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:15>);

//Water Tank
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:14>);

//Anchor
recipes.remove(<Railcraft:tile.railcraft.machine.alpha>);
//Personal Anchor
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:2>);
//Steel Tank Wall
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:13>, [
[SteelPlate, SteelPlate],
[SteelPlate, SteelPlate]]);
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:13>, [
[<ore:craftingToolWrench>, SteelPlate, SteelPlate],
[HHammer, SteelPlate, SteelPlate]]);
//Steel Tank Gauge
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:14>, [
[GlassPane, SteelPlate,GlassPane],
[SteelPlate, GlassPane, SteelPlate],
[GlassPane, SteelPlate,GlassPane]]);
//Steel Tank Valve
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:15>, [
[IronBars, SteelPlate,IronBars],
[SteelPlate, <minecraft:lever>, SteelPlate],
[IronBars, SteelPlate,IronBars]]);
//Tunnel Bore
recipes.remove(<Railcraft:cart.bore>);
//Steam Locomotive
recipes.remove(<Railcraft:cart.loco.steam.solid>);
//Iron Borehead
recipes.remove(<Railcraft:borehead.iron>);
//Steel Borehead
recipes.remove(<Railcraft:borehead.steel>);
//Diamond Borehead
recipes.remove(<Railcraft:borehead.diamond>);
//Strengthened Glass
recipes.remove(<Railcraft:tile.railcraft.glass>);
//Gold Platet Gear
recipes.remove(<Railcraft:part.gear>);
//Iron Gear
recipes.remove(<Railcraft:part.gear:1>);
//Steel Gear
recipes.remove(<Railcraft:part.gear:2>);
//Tin Gear Brushing
recipes.remove(<Railcraft:part.gear:3>);
//RC Crowbar
recipes.remove(<Railcraft:tool.crowbar>);
//Reinforced Crowbar
recipes.remove(<Railcraft:tool.crowbar.reinforced>);
//Batbox Cart
recipes.removeShaped(<Railcraft:cart.energy.batbox>);
//CESU Cart
recipes.removeShaped(<Railcraft:cart.energy.cesu>);
//MFE Cart
recipes.removeShaped(<Railcraft:cart.energy.mfe>);
//Tank Cart
recipes.removeShaped(<Railcraft:cart.tank>);
//Personal Anchor Cart
recipes.removeShaped(<Railcraft:cart.anchor.personal>);
//World Anchor Cart
recipes.removeShaped(<Railcraft:cart.anchor>);
//Work Cart
recipes.removeShaped(<Railcraft:cart.work>);


// #******** add Recipes *******#


// --- Block of Coal Coke
Compressor.addRecipe(CoalCokeBlock, CoalCoke * 9);

// --- Coke Coal ---
Centrifuge.addRecipe([CoalCoke * 9], CoalCokeBlock, 0, 400);

// --- Block of Concrete
AlloySmelter.addRecipe(ConcreteBlock * 5, Stone * 5, Rebar * 4, 300, 0);
//-
Compressor.addRecipe(ConcreteBlock, ConcreteSlab * 2);

// --- Creosote Wood Slab ---
recipes.addShaped(CreosoteWoodSlab * 2, [
[Saw,CreosoteWood]]);
//-
Compressor.addRecipe(CreosoteWood, CreosoteWoodSlab * 2);

// --- Concrete Slab ---
recipes.addShaped(ConcreteSlab * 2, [
[Saw,ConcreteBlock]]);

// --- Steel Anvil
recipes.addShaped(SteelAnvil, [
[SteelBlock, SteelBlock, SteelBlock],
[SteelScrew, SteelBlock, SteelScrew],
[SteelPlate, SteelBlock, SteelPlate]]);

// --- Iron Tank Wall ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta> *4, [
[IronScrew, IronPlate, IronScrew],
[IronPlate, Screwdriver, IronPlate],
[IronScrew, IronPlate, IronScrew]]);

// --- Iron Tank Gauge ---
recipes.addShaped(IronTankGauge * 2, [
[IronScrew, <Railcraft:tile.railcraft.machine.beta>, IronScrew],
[ClearGlassP, Screwdriver, ClearGlassP],
[IronScrew, IronPlate, IronScrew]]);

// --- Iron Tank Valve ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:2>, [
[IronScrew, <Railcraft:tile.railcraft.machine.beta>, IronScrew],
[IronBars, Screwdriver, IronBars],
[IronScrew, BronzePipe, IronScrew]]);

// --- Steel Tank Wall ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:13> *4, [
[SteelScrew, SteelPlate, SteelScrew],
[SteelPlate, Screwdriver, SteelPlate],
[SteelScrew, SteelPlate, SteelScrew]]);

// --- Steel Tank Gauge ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:14> *2, [
[SteelScrew, <Railcraft:tile.railcraft.machine.beta:13>, SteelScrew],
[IronTankGauge, Screwdriver, IronTankGauge],
[SteelScrew, SteelPlate, SteelScrew]]);

// --- Steel Tank Valve ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:15>, [
[SteelScrew, <Railcraft:tile.railcraft.machine.beta:13>, SteelScrew],
[IronBars, Screwdriver, IronBars],
[SteelScrew, SteelPipe, SteelScrew]]);

// --- Solid Fueled Boiler Firebox ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:5>, [
[IronPlate, Cauldron, IronPlate],
[BrickBlock, <minecraft:fire_charge>, BrickBlock],
[IronPlate, IronFurnace, IronPlate]]);

// --- Liquid Fueled Boiler Firebox ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:6>, [
[SteelPlate, Cauldron, SteelPlate],
[IronBars, <minecraft:fire_charge>, IronBars],
[SteelPlate, IronFurnace, SteelPlate]]);

// --- Low Pressure Boiler Tank ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:3>, [
[IronPlate, IronPlate, IronPlate],
[IronScrew, HHammer, IronScrew],
[IronPlate, IronPlate, IronPlate]]);

// --- High Pressure Boiler Tank ---
recipes.addShaped(HPBoilerTank, [
[SteelPlate, SteelPlate, SteelPlate],
[SteelScrew, HHammer, SteelScrew],
[SteelPlate, SteelPlate, SteelPlate]]);

// --- Hobbyist´s Steam Engine ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:7>, [
[BronzePlate, LapisPlate, BronzePlate],
[BronzeScrew, <gregtech:gt.blockcasings2:12>, BronzeScrew],
[BronzeGear, Piston, BronzeGear]]);

// --- Commercial Steam Engine ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:8>, [
[StainlessSteelPlate, LapisPlate, StainlessSteelPlate],
[StainlessSteelScrew, <gregtech:gt.blockcasings2:13>, StainlessSteelScrew],
[StainlessSteelGear, Piston, StainlessSteelGear]]);

// --- Industrial Steam Engine ---
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:9>, [
[TitaniumPlate, LapisPlate, TitaniumPlate],
[TitaniumScrew, <gregtech:gt.blockcasings2:14>, TitaniumScrew],
[TitaniumGear, Piston, TitaniumGear]]);

//Water Tank
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:14> *2, [
[Plank, Plank, Plank],
[IronRod, Screwdriver, IronRod],
[Plank, <IC2:itemHarz>, Plank]]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:14> *4, [
[Plank, Plank, Plank],
[IronRod, Screwdriver, IronRod],
[Plank, <minecraft:slime_ball>, Plank]]);

//Personal Anchor
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:2>, [
[EmeraldPlate, DenseOPlate, EmeraldPlate],
[GoldPlate, <ore:gemEnderEye>, GoldPlate],
[EmeraldPlate, DenseOPlate, EmeraldPlate]]);

//World Anchor
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha>, [
[DiamondPlate, DenseOPlate, DiamondPlate],
[GoldPlate, <ore:gemEnderEye>, GoldPlate],
[DiamondPlate, DenseOPlate, DiamondPlate]]);

//Tunnel Bore
recipes.addShaped(<Railcraft:cart.bore>, [
[<gregtech:gt.blockmachines:3>, <minecraft:minecart>, <gregtech:gt.blockmachines:3>],
[HPBoiler, <minecraft:minecart>, HPBoiler],
[null, <minecraft:chest_minecart>, null]]);

//Steam Locomotive
recipes.addShaped(<Railcraft:cart.loco.steam.solid>, [
[HPBoilerTank, HPBoilerTank, null],
[HPBoilerTank, HPBoilerTank, HPBoiler],
[IronBars, <minecraft:chest_minecart>, <minecraft:minecart>]]);

//Iron Borehead
recipes.addShaped(<Railcraft:borehead.iron>, [
[SteelPlate, IronGear, SteelPlate],
[IronGear, <ore:blockIron>, IronGear],
[SteelPlate, IronGear, SteelPlate]]);

//Steel Borehead
recipes.addShaped(<Railcraft:borehead.steel>, [
[SteelPlate, <ore:gearSteel>, SteelPlate],
[<ore:gearSteel>, <ore:blockIron>, <ore:gearSteel>],
[SteelPlate, <ore:gearSteel>, SteelPlate]]);

//Diamond Borehead
recipes.addShapeless(<Railcraft:borehead.diamond>, [<gregtech:gt.metaitem.01:32722>]);

//RC Crowbar
recipes.addShaped(<Railcraft:tool.crowbar>, [
[HHammer, RedDye, IronRod],
[RedDye, IronRod, RedDye],
[IronRod, RedDye, <ore:craftingToolFile>]]);

//Reinforced Crowbar
recipes.addShaped(<Railcraft:tool.crowbar.reinforced>, [
[HHammer, RedDye, <ore:stickSteel>],
[RedDye, <ore:stickSteel>, RedDye],
[<ore:stickSteel>, RedDye, <ore:craftingToolFile>]]);

//Assembler Recipes

//Work Cart
Assembler.addRecipe(<Railcraft:cart.work>, <minecraft:minecart>, <minecraft:crafting_table>, 400, 4);
//Personal Anchor Cart
Assembler.addRecipe(<Railcraft:cart.anchor.personal>, <minecraft:minecart>, <Railcraft:tile.railcraft.machine.alpha:2>, 400, 4); 
//World Anchor Cart
Assembler.addRecipe(<Railcraft:cart.anchor>, <minecraft:minecart>, <Railcraft:tile.railcraft.machine.alpha>, 400, 4);
//Tank Cart
Assembler.addRecipe(<Railcraft:cart.tank>, <minecraft:minecart>, <Railcraft:tile.railcraft.machine.beta:1>, 400, 4);
//Batbox Cart
Assembler.addRecipe(<Railcraft:cart.energy.batbox>, <minecraft:minecart>, <IC2:blockElectric>, 400, 4);
//CESU Cart
Assembler.addRecipe(<Railcraft:cart.energy.cesu>, <minecraft:minecart>, <IC2:blockElectric:7>, 400, 4);
//MFE Cart
Assembler.addRecipe(<Railcraft:cart.energy.mfe>, <minecraft:minecart>, <IC2:blockElectric:1>, 400, 4);

//Rolling Machine

//Iron Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate> * 4);
//Steel Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:1> * 4);
//Tin Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2> * 4);
//Copper Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:3> * 4);

//Iron Plates
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate> * 2, [[<minecraft:iron_ingot>, <minecraft:iron_ingot>], 
[<minecraft:iron_ingot>, <minecraft:iron_ingot>]]);

//Steel Plates
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:1> * 2, [[<gregtech:gt.metaitem.01:11305>, <gregtech:gt.metaitem.01:11305>], 
[<gregtech:gt.metaitem.01:11305>, <gregtech:gt.metaitem.01:11305>]]);

//Tin Plates
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:2> * 2, [[<gregtech:gt.metaitem.01:11057>, <gregtech:gt.metaitem.01:11057>], 
[<gregtech:gt.metaitem.01:11057>, <gregtech:gt.metaitem.01:11057>]]);

//Copper Plates
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:3> * 2, [[<gregtech:gt.metaitem.01:11035>, <gregtech:gt.metaitem.01:11035>], 
[<gregtech:gt.metaitem.01:11035>, <gregtech:gt.metaitem.01:11035>]]);

// --- Iron Stairs
recipes.addShapedMirrored(IronStairs, [
[IronBlock, null, null],
[IronBlock, IronBlock, null],
[IronBlock, IronBlock, IronBlock]]);

// --- Steel Stairs
recipes.addShapedMirrored(SteelStairs, [
[SteelBlock, null, null],
[SteelBlock, SteelBlock, null],
[SteelBlock, SteelBlock, SteelBlock]]);

// --- Copper Stairs
recipes.addShapedMirrored(CopperStairs, [
[CopperBlock, null, null],
[CopperBlock, CopperBlock, null],
[CopperBlock, CopperBlock, CopperBlock]]);

// --- Tin Stairs
recipes.addShapedMirrored(TinStairs, [
[TinBlock, null, null],
[TinBlock, TinBlock, null],
[TinBlock, TinBlock, TinBlock]]);

// --- Lead Stairs
recipes.addShapedMirrored(LeadStairs, [
[LeadBlock, null, null],
[LeadBlock, LeadBlock, null],
[LeadBlock, LeadBlock, LeadBlock]]);

// --- Gold Stairs
recipes.addShapedMirrored(GoldStairs, [
[GoldBlock, null, null],
[GoldBlock, GoldBlock, null],
[GoldBlock, GoldBlock, GoldBlock]]);

// --- Diamond Stairs
recipes.addShapedMirrored(DiamondStairs, [
[DiamondBlock, null, null],
[DiamondBlock, DiamondBlock, null],
[DiamondBlock, DiamondBlock, DiamondBlock]]);

// --- Abyssal Block Lantern
recipes.addShaped(AbyssalLantern, [
[null, AbyssalBSlab, null],
[null, Torch, null],
[null, AbyssalBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(AbyssalLantern * 2, [
[AbyssalBSlab, null, AbyssalBSlab],
[Torch, null, Torch],
[AbyssalBSlab, null, AbyssalBSlab]]);
// -
Assembler.addRecipe(AbyssalLantern, Torch, AbyssalBSlab * 2, 200, 2);

// --- Bleached Bone Block Lantern
recipes.addShaped(BleachedLantern, [
[null, BleachedBSlab, null],
[null, Torch, null],
[null, AbyssalBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(BleachedLantern * 2, [
[BleachedBSlab, null, BleachedBSlab],
[Torch, null, Torch],
[BleachedBSlab, null, BleachedBSlab]]);
// -
Assembler.addRecipe(BleachedLantern, Torch, BleachedBSlab * 2, 200, 2);

// --- Bloodstained Block Lantern
recipes.addShaped(BloodLantern, [
[null, BloodBSlab, null],
[null, Torch, null],
[null, BloodBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(BloodLantern * 2, [
[BloodBSlab, null, BloodBSlab],
[Torch, null, Torch],
[BloodBSlab, null, BloodBSlab]]);
// -
Assembler.addRecipe(BloodLantern, Torch, BloodBSlab * 2, 200, 2);

// --- Frostbound Block Lantern
recipes.addShaped(FrostLantern, [
[null, FrostBSlab, null],
[null, Torch, null],
[null, FrostBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(FrostLantern * 2, [
[FrostBSlab, null, FrostBSlab],
[Torch, null, Torch],
[FrostBSlab, null, FrostBSlab]]);
// -
Assembler.addRecipe(FrostLantern, Torch, FrostBSlab * 2, 200, 2);

// --- Infernal Block Lantern
recipes.addShaped(InfernalLantern, [
[null, InfernalBSlab, null],
[null, Torch, null],
[null, InfernalBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(InfernalLantern * 2, [
[InfernalBSlab, null, InfernalBSlab],
[Torch, null, Torch],
[InfernalBSlab, null, InfernalBSlab]]);
// -
Assembler.addRecipe(InfernalLantern, Torch, InfernalBSlab * 2, 200, 2);

// --- Nether Block Lantern
recipes.addShaped(NetherLantern, [
[null, NetherBSlab, null],
[null, Torch, null],
[null, NetherBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(NetherLantern * 2, [
[NetherBSlab, null, NetherBSlab],
[Torch, null, Torch],
[NetherBSlab, null, NetherBSlab]]);
// -
Assembler.addRecipe(NetherLantern, Torch, NetherBSlab * 2, 200, 2);

// --- Quarried Block Lantern
recipes.addShaped(QuarriedLantern, [
[null, QuarriedBSlab, null],
[null, Torch, null],
[null, QuarriedBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(QuarriedLantern * 2, [
[QuarriedBSlab, null, QuarriedBSlab],
[Torch, null, Torch],
[QuarriedBSlab, null, QuarriedBSlab]]);
// -
Assembler.addRecipe(QuarriedLantern, Torch, QuarriedBSlab * 2, 200, 2);

// --- Sandy Block Lantern
recipes.addShaped(SandyLantern, [
[null, SandyBSlab, null],
[null, Torch, null],
[null, SandyBSlab, null]]);
// - Alternate Recipe
recipes.addShaped(SandyLantern * 2, [
[SandyBSlab, null, SandyBSlab],
[Torch, null, Torch],
[SandyBSlab, null, SandyBSlab]]);
// -
Assembler.addRecipe(SandyLantern, Torch, SandyBSlab * 2, 200, 2);

// --- Sandstone Lantern
recipes.addShaped(SandstoneLantern * 2, [
[SandstoneBSlab, null, SandstoneBSlab],
[Torch, null, Torch],
[SandstoneBSlab, null, SandstoneBSlab]]);
// -
Assembler.addRecipe(SandstoneLantern, Torch, SandstoneBSlab * 2, 200, 2);

// --- Stone Lantern
recipes.addShaped(StoneLantern * 2, [
[StoneBSlab, null, StoneBSlab],
[Torch, null, Torch],
[StoneBSlab, null, StoneBSlab]]);
// -
Assembler.addRecipe(StoneLantern, Torch, StoneBSlab * 2, 200, 2);

// --- Iron Lantern
recipes.addShaped(IronLantern, [
[IronScrew, IronPlate, IronScrew],
[Screwdriver, Torch, HHammer],
[IronScrew, IronPlate, IronScrew]]);

// --- Gold Lantern
recipes.addShaped(GoldLantern, [
[GoldScrew, GoldPlate, GoldScrew],
[Screwdriver, Torch, HHammer],
[GoldScrew, GoldPlate, GoldScrew]]);

// --- Copper Lantern
recipes.addShaped(CopperLantern, [
[CopperScrew, CopperPlate, CopperScrew],
[Screwdriver, Torch, HHammer],
[CopperScrew, CopperPlate, CopperScrew]]);

// --- Tin Lantern
recipes.addShaped(TinLantern, [
[TinScrew, TinPlate, TinScrew],
[Screwdriver, Torch, HHammer],
[TinScrew, TinPlate, TinScrew]]);

// --- Lead Lantern
recipes.addShaped(LeadLantern, [
[LeadScrew, LeadPlate, LeadScrew],
[Screwdriver, Torch, HHammer],
[LeadScrew, LeadPlate, LeadScrew]]);

// --- Steel Lantern
recipes.addShaped(SteelLantern, [
[SteelScrew, SteelPlate, SteelScrew],
[Screwdriver, Torch, HHammer],
[SteelScrew, SteelPlate, SteelScrew]]);