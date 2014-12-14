//Created by SteamT
//Many Changes and Addons by DreamMasterXXL
//Formatted And Fixed By Arch-Nihil.

//Imports

import mods.nei.NEI;
import mods.gregtech.Assembler;


// ***** Variables *****


val IronPlate = <ore:plateAnyIron>;
val GlassPane = GlassPane;
val IronBars = <minecraft:iron_bars>;
val SteelPlate = SteelPlate;
val Plank = <ore:plankWood>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val IronGear = <ore:gearAnyIron>;
val DenseOPlate = <ore:plateDenseObsidian>;
val Glass = <ore:glass>;
val TSteelGear = <ore:gearGtTungstenSteel>;
val IronRod = <ore:stickAnyIron>;
val GoldPlate = <ore:plateGold>;
val DiamondPlate = <ore:plateDiamond>;
val EmeraldPlate = <ore:plateEmerald>;
val IronIngot = <ore:ingotIron>;
val RedDye = <ore:dyeRed>;
val HPBoiler = <gregtech:gt.blockmachines:101>;
val HPBoilerTank = <Railcraft:tile.railcraft.machine.beta:4>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val Piston = <minecraft:piston>;


//remove Recipes

//Rolling Machine
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:8>);
//Blast Furnace
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:12>);
//Water Tank
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:14>);
//Rock Crusher
recipes.remove(<Railcraft:tile.railcraft.machine.alpha:15>);
//Iron Tank Wall
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta>, [
[IronPlate, IronPlate],
[IronPlate, IronPlate]]);
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta>, [
[<ore:craftingToolWrench>, IronPlate, IronPlate],
[HHammer, IronPlate, IronPlate]]);
//Iron Tank Gauge
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:1>, [
[GlassPane, IronPlate,GlassPane],
[IronPlate, GlassPane, IronPlate],
[GlassPane, IronPlate,GlassPane]]);
//Iron Tank Valve
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:2>, [
[IronBars, IronPlate,IronBars],
[IronPlate, <minecraft:lever>, IronPlate],
[IronBars, IronPlate,IronBars]]);
//Low Pressure Boiler Tank
recipes.remove(<Railcraft:tile.railcraft.machine.beta:3>);
//High Pressure Boiler Tank
recipes.remove(HPBoilerTank);
//Solid Fueled Boiler Firebox
recipes.remove(<Railcraft:tile.railcraft.machine.beta:5>);
//Liquid Fueled Boiler Firebox
recipes.remove(<Railcraft:tile.railcraft.machine.beta:6>);
//Hobbyist´s Steam Engine
recipes.remove(<Railcraft:tile.railcraft.machine.beta:7>);
//Commercial Steam Engine
recipes.remove(<Railcraft:tile.railcraft.machine.beta:8>);
//Industrial Steam Engine
recipes.remove(<Railcraft:tile.railcraft.machine.beta:9>);
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

//add Recipes

//Rolling Machine
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:8>, [
[<gregtech:gt.metaitem.02:31032>, Piston, <gregtech:gt.metaitem.02:31032>],
[Piston, <Forestry:sturdyMachine>, Piston],
[<gregtech:gt.metatool.01:12>, <Forestry:factory2:2>, <gregtech:gt.metatool.01:18>]]);

//Water Tank
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:14> *2, [
[Plank, Plank, Plank],
[IronRod, Screwdriver, IronRod],
[Plank, <IC2:itemHarz>, Plank]]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:14> *4, [
[Plank, Plank, Plank],
[IronRod, Screwdriver, IronRod],
[Plank, <minecraft:slime_ball>, Plank]]);

//Iron Tank Wall
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta> *4, [
[IronScrew, IronPlate, IronScrew],
[IronPlate, Screwdriver, IronPlate],
[IronScrew, IronPlate, IronScrew]]);

//Iron Tank Gauge
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:1> *2, [
[IronScrew, <Railcraft:tile.railcraft.machine.beta>, IronScrew],
[GlassPane, Screwdriver, GlassPane],
[IronScrew, IronPlate, IronScrew]]);

//Iron Tank Valve
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:2>, [
[IronScrew, <Railcraft:tile.railcraft.machine.beta>, IronScrew],
[IronBars, Screwdriver, IronBars],
[IronScrew, <ore:pipeSmallWood>, IronScrew]]);

//Low Pressure Boiler Tank
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:3>, [
[IronPlate, IronPlate, IronPlate],
[null, HHammer, null],
[IronPlate, IronPlate, IronPlate]]);

//High Pressure Boiler Tank
recipes.addShaped(HPBoilerTank, [
[SteelPlate, SteelPlate, SteelPlate],
[null, HHammer, null],
[SteelPlate, SteelPlate, SteelPlate]]);

//Solid Fueled Boiler Firebox
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:5>, [
[IronPlate, <minecraft:cauldron>, IronPlate],
[<minecraft:brick_block>, <minecraft:fire_charge>, <minecraft:brick_block>],
[IronPlate, <IC2:blockMachine:1>, IronPlate]]);

//Liquid Fueled Boiler Firebox
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:6>, [
[SteelPlate, <minecraft:cauldron>, SteelPlate],
[IronBars, <minecraft:fire_charge>, IronBars],
[SteelPlate, <IC2:blockMachine:1>, SteelPlate]]);

//Hobbyist´s Steam Engine
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:7>, [
[<ore:plateTin>, <ore:plateLapis>, <ore:plateTin>],
[Glass, <IC2:blockMachine>, Glass],
[<ore:gearBronze>, Piston, <ore:gearBronze>]]);

//Commercial Steam Engine
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:8>, [
[IronPlate, <ore:plateLapis>, IronPlate],
[Glass, <IC2:blockMachine:12>, Glass],
[<ore:gearSteel>, Piston, <ore:gearSteel>]]);

//Industrial Steam Engine
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:9>, [
[SteelPlate, <ore:plateLapis>, SteelPlate],
[Glass, <gregtech:gt.blockcasings:3>, Glass],
[TSteelGear, Piston, TSteelGear]]);

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

//Steel Tank Wall
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:13> *4, [
[SteelScrew, SteelPlate, SteelScrew],
[SteelPlate, Screwdriver, SteelPlate],
[SteelScrew, SteelPlate, SteelScrew]]);

//Steel Tank Gauge
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:14> *2, [
[SteelScrew, <Railcraft:tile.railcraft.machine.beta:13>, SteelScrew],
[<Railcraft:tile.railcraft.glass:*>, Screwdriver, <Railcraft:tile.railcraft.glass:*>],
[SteelScrew, SteelPlate, SteelScrew]]);

//Steel Tank Valve
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:15>, [
[SteelScrew, <Railcraft:tile.railcraft.machine.beta:13>, SteelScrew],
[IronBars, Screwdriver, IronBars],
[SteelScrew, <ore:pipeSmallBronze>, SteelScrew]]);

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
mods.railcraft.Rolling.removeRecipe(IronPlate * 4);
//Steel Plates
mods.railcraft.Rolling.removeRecipe(SteelPlate * 4);
//Tin Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:2> * 4);
//Copper Plates
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.plate:3> * 4);

//Iron Plates
mods.railcraft.Rolling.addShaped(IronPlate * 2, [[IronIngot, IronIngot], 
[IronIngot, IronIngot]]);

//Steel Plates
mods.railcraft.Rolling.addShaped(SteelPlate * 2, [[<gregtech:gt.metaitem.01:11305>, <gregtech:gt.metaitem.01:11305>], 
[<gregtech:gt.metaitem.01:11305>, <gregtech:gt.metaitem.01:11305>]]);

//Tin Plates
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:2> * 2, [[<gregtech:gt.metaitem.01:11057>, <gregtech:gt.metaitem.01:11057>], 
[<gregtech:gt.metaitem.01:11057>, <gregtech:gt.metaitem.01:11057>]]);

//Copper Plates
mods.railcraft.Rolling.addShaped(<Railcraft:part.plate:3> * 2, [[<gregtech:gt.metaitem.01:11035>, <gregtech:gt.metaitem.01:11035>], 
[<gregtech:gt.metaitem.01:11035>, <gregtech:gt.metaitem.01:11035>]]);

// *** From NEI file ***

//Railcraft

NEI.hide(<Railcraft:tile.railcraft.machine.alpha:15>);