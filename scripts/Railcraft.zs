//Created by SteamT
//Many Changes and Addons by DreamMasterXXL

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
[<Railcraft:part.plate>, <Railcraft:part.plate>],
[<Railcraft:part.plate>, <Railcraft:part.plate>]]);
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta>, [
[<ore:craftingToolWrench>, <Railcraft:part.plate>, <Railcraft:part.plate>],
[<ore:craftingToolHardHammer>, <Railcraft:part.plate>, <Railcraft:part.plate>]]);
//Iron Tank Gauge
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:1>, [
[<minecraft:glass_pane>, <Railcraft:part.plate>,<minecraft:glass_pane>],
[<Railcraft:part.plate>, <minecraft:glass_pane>, <Railcraft:part.plate>],
[<minecraft:glass_pane>, <Railcraft:part.plate>,<minecraft:glass_pane>]]);
//Iron Tank Valve
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:2>, [
[<minecraft:iron_bars>, <Railcraft:part.plate>,<minecraft:iron_bars>],
[<Railcraft:part.plate>, <minecraft:lever>, <Railcraft:part.plate>],
[<minecraft:iron_bars>, <Railcraft:part.plate>,<minecraft:iron_bars>]]);
//Low Pressure Boiler Tank
recipes.remove(<Railcraft:tile.railcraft.machine.beta:3>);
//High Pressure Boiler Tank
recipes.remove(<Railcraft:tile.railcraft.machine.beta:4>);
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
[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
[<Railcraft:part.plate:1>, <Railcraft:part.plate:1>]]);
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:13>, [
[<ore:craftingToolWrench>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>],
[<ore:craftingToolHardHammer>, <Railcraft:part.plate:1>, <Railcraft:part.plate:1>]]);
//Steel Tank Gauge
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:14>, [
[<minecraft:glass_pane>, <Railcraft:part.plate:1>,<minecraft:glass_pane>],
[<Railcraft:part.plate:1>, <minecraft:glass_pane>, <Railcraft:part.plate:1>],
[<minecraft:glass_pane>, <Railcraft:part.plate:1>,<minecraft:glass_pane>]]);
//Steel Tank Valve
recipes.removeShaped(<Railcraft:tile.railcraft.machine.beta:15>, [
[<minecraft:iron_bars>, <Railcraft:part.plate:1>,<minecraft:iron_bars>],
[<Railcraft:part.plate:1>, <minecraft:lever>, <Railcraft:part.plate:1>],
[<minecraft:iron_bars>, <Railcraft:part.plate:1>,<minecraft:iron_bars>]]);
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
[<gregtech:gt.metaitem.02:31032>, <minecraft:piston>, <gregtech:gt.metaitem.02:31032>],
[<minecraft:piston>, <Forestry:sturdyMachine>, <minecraft:piston>],
[<gregtech:gt.metatool.01:12>, <Forestry:factory2:2>, <gregtech:gt.metatool.01:18>]]);

//Water Tank
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:14> *2, [
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>],
[<ore:stickIron>, <ore:craftingToolScrewdriver>, <ore:stickIron>],
[<gregtech:gt.metaitem.01:17809>, <IC2:itemHarz>, <gregtech:gt.metaitem.01:17809>]]);

recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:14> *4, [
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>],
[<ore:stickIron>, <ore:craftingToolScrewdriver>, <ore:stickIron>],
[<gregtech:gt.metaitem.01:17809>, <minecraft:slime_ball>, <gregtech:gt.metaitem.01:17809>]]);

//Iron Tank Wall
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta> *4, [
[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>],
[<ore:plateIron>, <ore:craftingToolScrewdriver>, <ore:plateIron>],
[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);

//Iron Tank Gauge
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:1> *2, [
[<ore:screwIron>, <Railcraft:tile.railcraft.machine.beta>, <ore:screwIron>],
[<ore:paneGlass>, <ore:craftingToolScrewdriver>, <ore:paneGlass>],
[<ore:screwIron>, <ore:plateIron>, <ore:screwIron>]]);

//Iron Tank Valve
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:2>, [
[<ore:screwIron>, <Railcraft:tile.railcraft.machine.beta>, <ore:screwIron>],
[<minecraft:iron_bars>, <ore:craftingToolScrewdriver>, <minecraft:iron_bars>],
[<ore:screwIron>, <ore:pipeSmallWood>, <ore:screwIron>]]);

//Low Pressure Boiler Tank
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:3>, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[null, <ore:craftingToolHardHammer>, null],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//High Pressure Boiler Tank
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:4>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, <ore:craftingToolHardHammer>, null],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Solid Fueled Boiler Firebox
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:5>, [
[<ore:plateIron>, <minecraft:cauldron>, <ore:plateIron>],
[<minecraft:brick_block>, <minecraft:fire_charge>, <minecraft:brick_block>],
[<ore:plateIron>, <IC2:blockMachine:1>, <ore:plateIron>]]);

//Liquid Fueled Boiler Firebox
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:6>, [
[<ore:plateSteel>, <minecraft:cauldron>, <ore:plateSteel>],
[<minecraft:iron_bars>, <minecraft:fire_charge>, <minecraft:iron_bars>],
[<ore:plateSteel>, <IC2:blockMachine:1>, <ore:plateSteel>]]);

//Hobbyist´s Steam Engine
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:7>, [
[<ore:plateTin>, <ore:plateLapis>, <ore:plateTin>],
[<minecraft:glass>, <IC2:blockMachine>, <minecraft:glass>],
[<ore:gearBronze>, <minecraft:piston>, <ore:gearBronze>]]);

//Commercial Steam Engine
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:8>, [
[<ore:plateIron>, <ore:plateLapis>, <ore:plateIron>],
[<minecraft:glass>, <IC2:blockMachine:12>, <minecraft:glass>],
[<ore:gearSteel>, <minecraft:piston>, <ore:gearSteel>]]);

//Industrial Steam Engine
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:9>, [
[<ore:plateSteel>, <ore:plateLapis>, <ore:plateSteel>],
[<minecraft:glass>, <gregtech:gt.blockcasings:3>, <minecraft:glass>],
[<ore:gearGtTungstenSteel>, <minecraft:piston>, <ore:gearGtTungstenSteel>]]);

//Personal Anchor
recipes.addShaped(<Railcraft:tile.railcraft.machine.alpha:2>, [
[<ore:plateEmerald>, <ore:plateDenseObsidian>, <ore:plateEmerald>],
[<ore:plateGold>, <ore:gemEnderEye>, <ore:plateGold>],
[<ore:plateEmerald>, <ore:plateDenseObsidian>, <ore:plateEmerald>]]);

//Steel Tank Wall
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:13> *4, [
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>],
[<ore:plateSteel>, <ore:craftingToolScrewdriver>, <ore:plateSteel>],
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>]]);

//Steel Tank Gauge
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:14> *2, [
[<ore:screwSteel>, <Railcraft:tile.railcraft.machine.beta:13>, <ore:screwSteel>],
[<Railcraft:tile.railcraft.glass:*>, <ore:craftingToolScrewdriver>, <Railcraft:tile.railcraft.glass:*>],
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>]]);

//Steel Tank Valve
recipes.addShaped(<Railcraft:tile.railcraft.machine.beta:15>, [
[<ore:screwSteel>, <Railcraft:tile.railcraft.machine.beta:13>, <ore:screwSteel>],
[<minecraft:iron_bars>, <ore:craftingToolScrewdriver>, <minecraft:iron_bars>],
[<ore:screwSteel>, <ore:pipeSmallBronze>, <ore:screwSteel>]]);

//Tunnel Bore
recipes.addShaped(<Railcraft:cart.bore>, [
[<gregtech:gt.blockmachines:3>, <minecraft:minecart>, <gregtech:gt.blockmachines:3>],
[<gregtech:gt.blockmachines:101>, <minecraft:minecart>, <gregtech:gt.blockmachines:101>],
[null, <minecraft:chest_minecart>, null]]);

//Steam Locomotive
recipes.addShaped(<Railcraft:cart.loco.steam.solid>, [
[<Railcraft:tile.railcraft.machine.beta:4>, <Railcraft:tile.railcraft.machine.beta:4>, null],
[<Railcraft:tile.railcraft.machine.beta:4>, <Railcraft:tile.railcraft.machine.beta:4>, <gregtech:gt.blockmachines:101>],
[<minecraft:iron_bars>, <minecraft:chest_minecart>, <minecraft:minecart>]]);

//Iron Borehead
recipes.addShaped(<Railcraft:borehead.iron>, [
[<ore:plateSteel>, <ore:gearIron>, <ore:plateSteel>],
[<ore:gearIron>, <ore:blockIron>, <ore:gearIron>],
[<ore:plateSteel>, <ore:gearIron>, <ore:plateSteel>]]);

//Steel Borehead
recipes.addShaped(<Railcraft:borehead.steel>, [
[<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>],
[<ore:gearSteel>, <ore:blockIron>, <ore:gearSteel>],
[<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>]]);

//Diamond Borehead
recipes.addShapeless(<Railcraft:borehead.diamond>, [<gregtech:gt.metaitem.01:32722>]);

//RC Crowbar
recipes.addShaped(<Railcraft:tool.crowbar>, [
[<ore:craftingToolHardHammer>, <ore:dyeRed>, <ore:stickIron>],
[<ore:dyeRed>, <ore:stickIron>, <ore:dyeRed>],
[<ore:stickIron>, <ore:dyeRed>, <ore:craftingToolFile>]]);

//Reinforced Crowbar
recipes.addShaped(<Railcraft:tool.crowbar.reinforced>, [
[<ore:craftingToolHardHammer>, <ore:dyeRed>, <ore:stickSteel>],
[<ore:dyeRed>, <ore:stickSteel>, <ore:dyeRed>],
[<ore:stickSteel>, <ore:dyeRed>, <ore:craftingToolFile>]]);
