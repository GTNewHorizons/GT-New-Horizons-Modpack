// --- Created by DreamMasterXXL ---

// --- for GT New Horizons ModPack 1.0.7.3

// --- Malis Doors Version 1.12.2

// --- Used Mods:
// --- Minetweaker 3.0.10B, Modtweaker 0.9.4, GTTweaker 1.0.9, Gregtech 5.08.33.5 custom, GTCoreMod 1.0.6, Project Red 4.7.0pre9.92, Tinkers Construct 1.8.8



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.CuttingSaw;



// --- Variables ---



val Wrench = <ore:craftingToolWrench>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Flint = <minecraft:flint>;
val Hammer = <ore:craftingToolHardHammer>;
val WoodScrew = <gregtech:gt.metaitem.01:27809>;
val IronScrew = <gregtech:gt.metaitem.01:27032>;
val SteelScrew = <gregtech:gt.metaitem.01:27305>;
val GoldScrew = <gregtech:gt.metaitem.01:27086>;
val DiamondScrew = <gregtech:gt.metaitem.01:27500>;
val AluminiumScrew = <gregtech:gt.metaitem.01:27019>;
val Frame = <ore:frameGtWood>;
val Plank = <ore:plankWood>;
val Log = <ore:logWood>;
val Stick = <ore:stickWood>;
val Redstone = <ore:dustRedstone>;
val Trapdoor = <minecraft:trapdoor>;
val Door = <minecraft:wooden_door>;
val IronDoor = <minecraft:iron_door>;
val IronPlate = <ore:plateAnyIron>;
val SteelPlate = <ore:plateSteel>;
val Button = <minecraft:stone_button>;
val RedstonePlate = <ore:plateRedstone>;
val EnderPerlPlate = <ore:plateEnderPearl>;
val ConvoyerBelt = <gregtech:gt.metaitem.01:32630>;
val Motor = <gregtech:gt.metaitem.01:32600>;
val smallIronGear = <gregtech:gt.metaitem.02:20032>;
val smallIronSpring = <gregtech:gt.metaitem.02:23032>;
val smallSteelGear = <gregtech:gt.metaitem.02:20305>;
val smallSteelSpring = <gregtech:gt.metaitem.02:23305>;
val StickyPiston = <minecraft:sticky_piston>;
val SteelRing = <gregtech:gt.metaitem.01:28305>;
val PlasticPlate = <gregtech:gt.metaitem.01:17874>;
val IronRing = <gregtech:gt.metaitem.01:28032>;
val IronRod = <gregtech:gt.metaitem.01:23032>;
val QuartzBlock = <minecraft:quartz_block:*>;
val QuartzSlab = <minecraft:stone_slab:7>;
val CopperRing = <ore:ringCopper>;
val CopperScrew = <ore:screwCopper>;
val GlassPane = <ore:paneGlassColorless>;
val SteelBars = <dreamcraft:item.SteelBars>;
val Paper = <minecraft:paper>;
val String = <minecraft:string>;
val DiamondPlate = <ore:plateDiamond>;
val ThaumiumPlate = <ore:plateThaumium>;
val EnderEyelLense = <ore:lensEnderEye>;
val Comparator = <ProjRed|Integration:projectred.integration.gate:26>;
val Synchronizer = <ProjRed|Integration:projectred.integration.gate:21>;




// --- Removing Recipes ---


// --- Iron Trap Door
recipes.remove(<malisisdoors:iron_trapdoor>);

// --- Sliding Trap Door
recipes.remove(<malisisdoors:sliding_trapdoor>);

// --- Player Sensor
recipes.remove(<malisisdoors:player_sensor>);

// --- Wooden Vanishing Frame
recipes.remove(<malisisdoors:vanishing_block>);

// --- Iron Vanishing Frame
recipes.remove(<malisisdoors:vanishing_block:1>);

// --- Gold Vanishing Frame
recipes.remove(<malisisdoors:vanishing_block:2>);

// --- Diamond Vanishing Frame
recipes.remove(<malisisdoors:vanishing_block:3>);

// --- Block Mixer
recipes.remove(<malisisdoors:block_mixer>);

// --- Door Factory
recipes.remove(<malisisdoors:door_factory>);

// --- Rusty Hatch
recipes.remove(<malisisdoors:rustyHatch>);

// --- Garage Door
recipes.remove(<malisisdoors:garage_door>);

// --- Rusty Handle
recipes.remove(<malisisdoors:item.rustyHandle>);

// --- Rusty Ladder
recipes.remove(<malisisdoors:rustyLadder>);

// --- Acacia Door
recipes.remove(<malisisdoors:item.door_acacia>);

// --- Birch Door
recipes.remove(<malisisdoors:item.door_birch>);

// --- Dark Oak Door
recipes.remove(<malisisdoors:item.door_dark_oak>);

// --- Jungle Door
recipes.remove(<malisisdoors:item.door_jungle>);

// --- Spruce Door
recipes.remove(<malisisdoors:item.door_spruce>);

// --- Wooden Glass Door
recipes.remove(<malisisdoors:item.wood_sliding_door>);

// --- Iron Glass Door
recipes.remove(<malisisdoors:item.iron_sliding_door>);

// --- Jail Door
recipes.remove(<malisisdoors:item.jail_door>);

// --- Laboratory Door
recipes.remove(<malisisdoors:item.laboratory_door>);

// --- Factory Door
recipes.remove(<malisisdoors:item.factory_door>);

// --- Shoji Door
recipes.remove(<malisisdoors:item.shoji_door>);

// --- Curtain Purple
recipes.remove(<malisisdoors:item.curtain_purple>);

// --- Curtain Yellow
recipes.remove(<malisisdoors:item.curtain_yellow>);

// --- Curtain Magenta
recipes.remove(<malisisdoors:item.curtain_magenta>);

// --- Curtain Pink
recipes.remove(<malisisdoors:item.curtain_pink>);

// --- Curtain White
recipes.remove(<malisisdoors:item.curtain_white>);

// --- Curtain Blue
recipes.remove(<malisisdoors:item.curtain_blue>);

// --- Curtain Gray
recipes.remove(<malisisdoors:item.curtain_gray>);

// --- Curtain Cyan
recipes.remove(<malisisdoors:item.curtain_cyan>);

// --- Curtain Red
recipes.remove(<malisisdoors:item.curtain_red>);

// --- Curtain Brown
recipes.remove(<malisisdoors:item.curtain_brown>);

// --- Curtain Lime
recipes.remove(<malisisdoors:item.curtain_lime>);

// --- Curtain Orange
recipes.remove(<malisisdoors:item.curtain_orange>);

// --- Curtain Silver/Light Gray
recipes.remove(<malisisdoors:item.curtain_silver>);

// --- Curtain Green
recipes.remove(<malisisdoors:item.curtain_green>);

// --- Curtain Light Blue
recipes.remove(<malisisdoors:item.curtain_light_blue>);

// --- Curtain Black
recipes.remove(<malisisdoors:item.curtain_black>);

// --- Saloon Door
recipes.remove(<malisisdoors:item.saloon>);

// ---  Forcefield Controller
recipes.remove(<malisisdoors:item.forcefieldItem>);

// --- Arcania Fence Gate
recipes.remove(<malisisdoors:acaciaFenceGate>);

// --- Birch Fence Gate
recipes.remove(<malisisdoors:birchFenceGate>);

// --- Dark Oak Fence Gate
recipes.remove(<malisisdoors:darkOakFenceGate>);

// --- Jungle Fence Gate
recipes.remove(<malisisdoors:jungleFenceGate>);

// --- Spruce Fence Gate
recipes.remove(<malisisdoors:spruceFenceGate>);

// --- Trapped Door Arcania
recipes.remove(<malisisdoors:trapdoor_acacia>);

// --- Trapped Door Birch
recipes.remove(<malisisdoors:trapdoor_birch>);

// --- Trapped Door Dark Oak
recipes.remove(<malisisdoors:trapdoor_dark_oak>);

// --- Trapped Door Jungle
recipes.remove(<malisisdoors:trapdoor_jungle>);

// --- Trapped Door Spruce
recipes.remove(<malisisdoors:trapdoor_spruce>);






// --- Adding Back Recipes ---



// --- Iron Trap Door
recipes.addShaped(<malisisdoors:iron_trapdoor>, [
[IronScrew,IronPlate, IronScrew],
[IronPlate, Trapdoor, IronPlate],
[Saw, IronPlate, Screwdriver]]);

// --- Sliding Trap Door
recipes.addShaped(<malisisdoors:sliding_trapdoor>, [
[SteelScrew,null, SteelScrew],
[SteelPlate, <malisisdoors:iron_trapdoor>, SteelPlate],
[Saw, null, Screwdriver]]);

// --- Player Sensor
recipes.addShaped(<malisisdoors:player_sensor>, [
[Button, <minecraft:skull:3>, Button],
[Hammer, <minecraft:heavy_weighted_pressure_plate>, Saw]]);

// --- Wooden Vanishing Frame
recipes.addShaped(<malisisdoors:vanishing_block>, [
[WoodScrew, RedstonePlate, WoodScrew],
[RedstonePlate, <gregtech:gt.blockmachines:4905>, RedstonePlate],
[Saw, EnderPerlPlate, Screwdriver]]);

// --- Iron Vanishing Frame
recipes.addShaped(<malisisdoors:vanishing_block:1>, [
[IronScrew, RedstonePlate, IronScrew],
[RedstonePlate, <gregtech:gt.blockmachines:4128>, RedstonePlate],
[Saw, EnderPerlPlate, Screwdriver]]);

// --- Gold Vanishing Frame
recipes.addShaped(<malisisdoors:vanishing_block:2>, [
[GoldScrew, RedstonePlate, GoldScrew],
[RedstonePlate, <gregtech:gt.blockmachines:4182>, RedstonePlate],
[Saw, EnderPerlPlate, Screwdriver]]);

// --- Diamond Vanishing Frame
recipes.addShaped(<malisisdoors:vanishing_block:3>, [
[DiamondScrew, RedstonePlate, DiamondScrew],
[RedstonePlate, <dreamcraft:tile.DiamondFrameBox>, RedstonePlate],
[Saw, EnderPerlPlate, Screwdriver]]);

// --- Block Mixer
recipes.addShaped(<malisisdoors:block_mixer>, [
[ConvoyerBelt, Motor, ConvoyerBelt],
[smallIronSpring, <gregtech:gt.blockcasings2>, smallIronSpring],
[smallIronGear, StickyPiston, smallIronGear]]);

// --- Door Factory
recipes.addShaped(<malisisdoors:door_factory>, [
[ConvoyerBelt, Motor, ConvoyerBelt],
[smallSteelSpring, <gregtech:gt.blockcasings2>, smallSteelSpring],
[smallSteelGear, StickyPiston, smallSteelGear]]);

// --- Rusty Hatch
recipes.addShaped(<malisisdoors:rustyHatch>, [
[IronPlate, IronPlate, IronPlate],
[Hammer, <malisisdoors:item.rustyHandle>, Wrench],
[IronPlate, IronPlate, IronPlate]]);

// --- Garage Door
recipes.addShaped(<malisisdoors:garage_door> * 5, [
[PlasticPlate, SteelRing, PlasticPlate],
[SteelRing, PlasticPlate, SteelRing],
[PlasticPlate, SteelRing, PlasticPlate]]);

// --- Rusty Handle
recipes.addShaped(<malisisdoors:item.rustyHandle>, [
[IronRod, IronRing, IronRod],
[IronRing, Wrench, IronRing],
[IronRod, IronRing, IronRod]]);

// --- Rusty Ladder
recipes.addShaped(<malisisdoors:rustyLadder> * 4, [
[IronRod, IronRod, IronRod],
[IronScrew, Wrench, IronScrew],
[IronRod, IronRod, IronRod]]);

// --- Acacia Door
recipes.addShaped(<malisisdoors:item.door_acacia>, [
[Screwdriver, <minecraft:trapdoor>, <minecraft:planks:4>],
[CopperScrew, CopperRing, <minecraft:planks:4>],
[Saw, <minecraft:planks:4>, <minecraft:planks:4>]]);
// -
recipes.addShaped(<malisisdoors:item.door_acacia>, [
[Screwdriver, <minecraft:trapdoor>, <minecraft:planks:4>],
[IronScrew, IronRing, <minecraft:planks:4>],
[Saw, <minecraft:planks:4>, <minecraft:planks:4>]]);
// -
recipes.addShaped(<malisisdoors:item.door_acacia>, [
[Saw, <minecraft:trapdoor>, <minecraft:planks:4>],
[CopperScrew, CopperRing, <minecraft:planks:4>],
[Screwdriver, <minecraft:planks:4>, <minecraft:planks:4>]]);
// -
recipes.addShaped(<malisisdoors:item.door_acacia>, [
[Saw, <minecraft:trapdoor>, <minecraft:planks:4>],
[IronScrew, IronRing, <minecraft:planks:4>],
[Screwdriver, <minecraft:planks:4>, <minecraft:planks:4>]]);

// --- Birch Door
recipes.addShaped(<malisisdoors:item.door_birch>, [
[Screwdriver, <minecraft:trapdoor>, <minecraft:planks:2>],
[CopperScrew, CopperRing, <minecraft:planks:2>],
[Saw, <minecraft:planks:2>, <minecraft:planks:2>]]);
// -
recipes.addShaped(<malisisdoors:item.door_birch>, [
[Screwdriver, <minecraft:trapdoor>, <minecraft:planks:2>],
[IronScrew, IronRing, <minecraft:planks:2>],
[Saw, <minecraft:planks:2>, <minecraft:planks:2>]]);
// -
recipes.addShaped(<malisisdoors:item.door_birch>, [
[Saw, <minecraft:trapdoor>, <minecraft:planks:2>],
[CopperScrew, CopperRing, <minecraft:planks:2>],
[Screwdriver, <minecraft:planks:2>, <minecraft:planks:2>]]);
// -
recipes.addShaped(<malisisdoors:item.door_birch>, [
[Saw, <minecraft:trapdoor>, <minecraft:planks:2>],
[IronScrew, IronRing, <minecraft:planks:2>],
[Screwdriver, <minecraft:planks:2>, <minecraft:planks:2>]]);

// --- Dark Oak Door
recipes.addShaped(<malisisdoors:item.door_dark_oak>, [
[Screwdriver, <minecraft:trapdoor>, <minecraft:planks:5>],
[CopperScrew, CopperRing, <minecraft:planks:5>],
[Saw, <minecraft:planks:5>, <minecraft:planks:5>]]);
// -
recipes.addShaped(<malisisdoors:item.door_dark_oak>, [
[Screwdriver, <minecraft:trapdoor>, <minecraft:planks:5>],
[IronScrew, IronRing, <minecraft:planks:5>],
[Saw, <minecraft:planks:5>, <minecraft:planks:5>]]);
// -
recipes.addShaped(<malisisdoors:item.door_dark_oak>, [
[Saw, <minecraft:trapdoor>, <minecraft:planks:5>],
[CopperScrew, CopperRing, <minecraft:planks:5>],
[Screwdriver, <minecraft:planks:5>, <minecraft:planks:5>]]);
// -
recipes.addShaped(<malisisdoors:item.door_dark_oak>, [
[Saw, <minecraft:trapdoor>, <minecraft:planks:5>],
[IronScrew, IronRing, <minecraft:planks:5>],
[Screwdriver, <minecraft:planks:5>, <minecraft:planks:5>]]);

// --- Jungle Door
recipes.addShaped(<malisisdoors:item.door_jungle>, [
[Screwdriver, <minecraft:trapdoor>, <minecraft:planks:3>],
[CopperScrew, CopperRing, <minecraft:planks:3>],
[Saw, <minecraft:planks:3>, <minecraft:planks:3>]]);
// -
recipes.addShaped(<malisisdoors:item.door_jungle>, [
[Screwdriver, <minecraft:trapdoor>, <minecraft:planks:3>],
[IronScrew, IronRing, <minecraft:planks:3>],
[Saw, <minecraft:planks:3>, <minecraft:planks:3>]]);
// -
recipes.addShaped(<malisisdoors:item.door_jungle>, [
[Saw, <minecraft:trapdoor>, <minecraft:planks:3>],
[CopperScrew, CopperRing, <minecraft:planks:3>],
[Screwdriver, <minecraft:planks:3>, <minecraft:planks:3>]]);
// -
recipes.addShaped(<malisisdoors:item.door_jungle>, [
[Saw, <minecraft:trapdoor>, <minecraft:planks:3>],
[IronScrew, IronRing, <minecraft:planks:3>],
[Screwdriver, <minecraft:planks:3>, <minecraft:planks:3>]]);

// --- Spruce Door
recipes.addShaped(<malisisdoors:item.door_spruce>, [
[Screwdriver, <minecraft:trapdoor>, <minecraft:planks:1>],
[CopperScrew, CopperRing, <minecraft:planks:1>],
[Saw, <minecraft:planks:1>, <minecraft:planks:1>]]);
// -
recipes.addShaped(<malisisdoors:item.door_spruce>, [
[Screwdriver, <minecraft:trapdoor>, <minecraft:planks:1>],
[IronScrew, IronRing, <minecraft:planks:1>],
[Saw, <minecraft:planks:1>, <minecraft:planks:1>]]);
// -
recipes.addShaped(<malisisdoors:item.door_spruce>, [
[Saw, <minecraft:trapdoor>, <minecraft:planks:1>],
[CopperScrew, CopperRing, <minecraft:planks:1>],
[Screwdriver, <minecraft:planks:1>, <minecraft:planks:1>]]);
// -
recipes.addShaped(<malisisdoors:item.door_spruce>, [
[Saw, <minecraft:trapdoor>, <minecraft:planks:1>],
[IronScrew, IronRing, <minecraft:planks:1>],
[Screwdriver, <minecraft:planks:1>, <minecraft:planks:1>]]);

// --- Trapdoor Acacia
recipes.addShaped(<malisisdoors:trapdoor_acacia>, [
[<minecraft:wooden_slab:4>, Stick, <minecraft:wooden_slab:4>],
[Stick, Flint, Stick],
[<minecraft:wooden_slab:4>, Stick, <minecraft:wooden_slab:4>]]);
// --- 
recipes.addShaped(<malisisdoors:trapdoor_acacia> * 2, [
[<minecraft:wooden_slab:4>, Stick, <minecraft:wooden_slab:4>],
[Stick, IronScrew, Stick],
[<minecraft:wooden_slab:4>, Stick, <minecraft:wooden_slab:4>]]);
// ---
recipes.addShaped(<malisisdoors:trapdoor_acacia> * 3, [
[<minecraft:wooden_slab:4>, Stick, <minecraft:wooden_slab:4>],
[Stick, SteelScrew, Stick],
[<minecraft:wooden_slab:4>, Stick, <minecraft:wooden_slab:4>]]);

// --- Trapdoor Spruce
recipes.addShaped(<malisisdoors:trapdoor_spruce>, [
[<minecraft:wooden_slab:1>, Stick, <minecraft:wooden_slab:1>],
[Stick, Flint, Stick],
[<minecraft:wooden_slab:1>, Stick, <minecraft:wooden_slab:1>]]);
// --- 
recipes.addShaped(<malisisdoors:trapdoor_spruce> * 2, [
[<minecraft:wooden_slab:1>, Stick, <minecraft:wooden_slab:1>],
[Stick, IronScrew, Stick],
[<minecraft:wooden_slab:1>, Stick, <minecraft:wooden_slab:1>]]);
// ---
recipes.addShaped(<malisisdoors:trapdoor_spruce> * 3, [
[<minecraft:wooden_slab:1>, Stick, <minecraft:wooden_slab:1>],
[Stick, SteelScrew, Stick],
[<minecraft:wooden_slab:1>, Stick, <minecraft:wooden_slab:1>]]);

// --- Trapdoor Birch
recipes.addShaped(<malisisdoors:trapdoor_birch>, [
[<minecraft:wooden_slab:2>, Stick, <minecraft:wooden_slab:2>],
[Stick, Flint, Stick],
[<minecraft:wooden_slab:2>, Stick, <minecraft:wooden_slab:2>]]);
// --- 
recipes.addShaped(<malisisdoors:trapdoor_birch> * 2, [
[<minecraft:wooden_slab:2>, Stick, <minecraft:wooden_slab:2>],
[Stick, IronScrew, Stick],
[<minecraft:wooden_slab:2>, Stick, <minecraft:wooden_slab:2>]]);
// ---
recipes.addShaped(<malisisdoors:trapdoor_birch> * 3, [
[<minecraft:wooden_slab:2>, Stick, <minecraft:wooden_slab:2>],
[Stick, SteelScrew, Stick],
[<minecraft:wooden_slab:2>, Stick, <minecraft:wooden_slab:2>]]);

// --- Trapdoor Jungle
recipes.addShaped(<malisisdoors:trapdoor_jungle>, [
[<minecraft:wooden_slab:3>, Stick, <minecraft:wooden_slab:3>],
[Stick, Flint, Stick],
[<minecraft:wooden_slab:3>, Stick, <minecraft:wooden_slab:3>]]);
// --- 
recipes.addShaped(<malisisdoors:trapdoor_jungle> * 2, [
[<minecraft:wooden_slab:3>, Stick, <minecraft:wooden_slab:3>],
[Stick, IronScrew, Stick],
[<minecraft:wooden_slab:3>, Stick, <minecraft:wooden_slab:3>]]);
// ---
recipes.addShaped(<malisisdoors:trapdoor_jungle> * 3, [
[<minecraft:wooden_slab:3>, Stick, <minecraft:wooden_slab:3>],
[Stick, SteelScrew, Stick],
[<minecraft:wooden_slab:3>, Stick, <minecraft:wooden_slab:3>]]);

// --- Trapdoor Dark Oak
recipes.addShaped(<malisisdoors:trapdoor_dark_oak>, [
[<minecraft:wooden_slab:5>, Stick, <minecraft:wooden_slab:5>],
[Stick, Flint, Stick],
[<minecraft:wooden_slab:5>, Stick, <minecraft:wooden_slab:5>]]);
// --- 
recipes.addShaped(<malisisdoors:trapdoor_dark_oak> * 2, [
[<minecraft:wooden_slab:5>, Stick, <minecraft:wooden_slab:5>],
[Stick, IronScrew, Stick],
[<minecraft:wooden_slab:5>, Stick, <minecraft:wooden_slab:5>]]);
// ---
recipes.addShaped(<malisisdoors:trapdoor_dark_oak> * 3, [
[<minecraft:wooden_slab:5>, Stick, <minecraft:wooden_slab:5>],
[Stick, SteelScrew, Stick],
[<minecraft:wooden_slab:5>, Stick, <minecraft:wooden_slab:5>]]);

// --- Wooden Glass Door
recipes.addShaped(<malisisdoors:item.wood_sliding_door>, [
[null, GlassPane, null],
[GlassPane, Door, GlassPane],
[null, Saw, null]]);
// -
recipes.addShaped(<malisisdoors:item.wood_sliding_door>, [
[null, <TConstruct:GlassPane>, null],
[<TConstruct:GlassPane>, Door, <TConstruct:GlassPane>],
[null, Saw, null]]);

// --- Iron Glass Door
recipes.addShaped(<malisisdoors:item.iron_sliding_door>, [
[null, GlassPane, null],
[GlassPane, IronDoor, GlassPane],
[null, Saw, null]]);
// -
recipes.addShaped(<malisisdoors:item.iron_sliding_door>, [
[null, <TConstruct:GlassPane>, null],
[<TConstruct:GlassPane>, IronDoor, <TConstruct:GlassPane>],
[null, Saw, null]]);

// --- Jail Door
recipes.addShaped(<malisisdoors:item.jail_door>, [
[null, SteelBars, null],
[SteelBars, IronDoor, SteelBars],
[null, Saw, null]]);

// --- Laboratory Door
recipes.addShaped(<malisisdoors:item.laboratory_door>, [
[null, IronPlate, null],
[SteelPlate, Door, SteelPlate],
[null, Hammer, null]]);

// --- Factory Door
recipes.addShaped(<malisisdoors:item.factory_door>, [
[null, SteelPlate, null],
[IronPlate, Door, IronPlate],
[null, Hammer, null]]);

// --- Shoji Door
recipes.addShaped(<malisisdoors:item.shoji_door>, [
[Paper, Stick, Screwdriver],
[Paper, IronRing, IronScrew],
[Paper, Stick, Saw]]);
// -
recipes.addShaped(<malisisdoors:item.shoji_door>, [
[Paper, Stick, Saw],
[Paper, IronRing, IronScrew],
[Paper, Stick, Screwdriver]]);
// -
recipes.addShaped(<malisisdoors:item.shoji_door>, [
[Paper, Stick, Screwdriver],
[Paper, CopperRing, IronScrew],
[Paper, Stick, Saw]]);
// -
recipes.addShaped(<malisisdoors:item.shoji_door>, [
[Paper, Stick, Saw],
[Paper, CopperRing, IronScrew],
[Paper, Stick, Screwdriver]]);

// --- Curtain Purple
recipes.addShaped(<malisisdoors:item.curtain_purple>, [
[<minecraft:carpet:10>, null, <minecraft:carpet:10>],
[<minecraft:carpet:10>, String, <minecraft:carpet:10>],
[<minecraft:carpet:10>, null, <minecraft:carpet:10>]]);

// --- Curtain Yellow
recipes.addShaped(<malisisdoors:item.curtain_yellow>, [
[<minecraft:carpet:4>, null, <minecraft:carpet:4>],
[<minecraft:carpet:4>, String, <minecraft:carpet:4>],
[<minecraft:carpet:4>, null, <minecraft:carpet:4>]]);

// --- Curtain Magenta
recipes.addShaped(<malisisdoors:item.curtain_magenta>, [
[<minecraft:carpet:2>, null, <minecraft:carpet:2>],
[<minecraft:carpet:2>, String, <minecraft:carpet:2>],
[<minecraft:carpet:2>, null, <minecraft:carpet:2>]]);

// --- Curtain Pink
recipes.addShaped(<malisisdoors:item.curtain_pink>, [
[<minecraft:carpet:6>, null, <minecraft:carpet:6>],
[<minecraft:carpet:6>, String, <minecraft:carpet:6>],
[<minecraft:carpet:6>, null, <minecraft:carpet:6>]]);

// --- Curtain White
recipes.addShaped(<malisisdoors:item.curtain_white>, [
[<minecraft:carpet>, null, <minecraft:carpet>],
[<minecraft:carpet>, String, <minecraft:carpet>],
[<minecraft:carpet>, null, <minecraft:carpet>]]);

// --- Curtain Blue
recipes.addShaped(<malisisdoors:item.curtain_blue>, [
[<minecraft:carpet:11>, null, <minecraft:carpet:11>],
[<minecraft:carpet:11>, String, <minecraft:carpet:11>],
[<minecraft:carpet:11>, null, <minecraft:carpet:11>]]);

// --- Curtain Gray
recipes.addShaped(<malisisdoors:item.curtain_gray>, [
[<minecraft:carpet:7>, null, <minecraft:carpet:7>],
[<minecraft:carpet:7>, String, <minecraft:carpet:7>],
[<minecraft:carpet:7>, null, <minecraft:carpet:7>]]);

// --- Curtain Cyan
recipes.addShaped(<malisisdoors:item.curtain_cyan>, [
[<minecraft:carpet:9>, null, <minecraft:carpet:9>],
[<minecraft:carpet:9>, String, <minecraft:carpet:9>],
[<minecraft:carpet:9>, null, <minecraft:carpet:9>]]);

// --- Curtain Red
recipes.addShaped(<malisisdoors:item.curtain_red>, [
[<minecraft:carpet:14>, null, <minecraft:carpet:14>],
[<minecraft:carpet:14>, String, <minecraft:carpet:14>],
[<minecraft:carpet:14>, null, <minecraft:carpet:14>]]);

// --- Curtain Brown
recipes.addShaped(<malisisdoors:item.curtain_brown>, [
[<minecraft:carpet:12>, null, <minecraft:carpet:12>],
[<minecraft:carpet:12>, String, <minecraft:carpet:12>],
[<minecraft:carpet:12>, null, <minecraft:carpet:12>]]);

// --- Curtain Lime
recipes.addShaped(<malisisdoors:item.curtain_lime>, [
[<minecraft:carpet:5>, null, <minecraft:carpet:5>],
[<minecraft:carpet:5>, String, <minecraft:carpet:5>],
[<minecraft:carpet:5>, null, <minecraft:carpet:5>]]);

// --- Curtain Orange
recipes.addShaped(<malisisdoors:item.curtain_orange>, [
[<minecraft:carpet:1>, null, <minecraft:carpet:1>],
[<minecraft:carpet:1>, String, <minecraft:carpet:1>],
[<minecraft:carpet:1>, null, <minecraft:carpet:1>]]);

// --- Curtain Silver/Light Gray
recipes.addShaped(<malisisdoors:item.curtain_silver>, [
[<minecraft:carpet:8>, null, <minecraft:carpet:8>],
[<minecraft:carpet:8>, String, <minecraft:carpet:8>],
[<minecraft:carpet:8>, null, <minecraft:carpet:8>]]);

// --- Curtain Green
recipes.addShaped(<malisisdoors:item.curtain_green>, [
[<minecraft:carpet:13>, null, <minecraft:carpet:13>],
[<minecraft:carpet:13>, String, <minecraft:carpet:13>],
[<minecraft:carpet:13>, null, <minecraft:carpet:13>]]);

// --- Curtain Light Blue
recipes.addShaped(<malisisdoors:item.curtain_light_blue>, [
[<minecraft:carpet:3>, null, <minecraft:carpet:3>],
[<minecraft:carpet:3>, String, <minecraft:carpet:3>],
[<minecraft:carpet:3>, null, <minecraft:carpet:3>]]);

// --- Curtain Black
recipes.addShaped(<malisisdoors:item.curtain_black>, [
[<minecraft:carpet:15>, null, <minecraft:carpet:15>],
[<minecraft:carpet:15>, String, <minecraft:carpet:15>],
[<minecraft:carpet:15>, null, <minecraft:carpet:15>]]);

// --- Saloon Door
recipes.addShaped(<malisisdoors:item.saloon> * 2, [
[smallIronSpring, Stick, smallIronSpring],
[Trapdoor, Stick, Trapdoor],
[null, Hammer, null]]);

// ---  Forcefield Controller
recipes.addShaped(<malisisdoors:item.forcefieldItem>, [
[DiamondPlate, ThaumiumPlate, DiamondPlate],
[Comparator, EnderEyelLense, Comparator],
[DiamondPlate, Synchronizer, DiamondPlate]]);#

// --- Arcania Fence Gate
recipes.addShaped(<malisisdoors:acaciaFenceGate>, [
[Flint, null, Flint],
[<minecraft:planks:4>, Stick, <minecraft:planks:4>],
[<minecraft:planks:4>, Stick, <minecraft:planks:4>]]);
// -
recipes.addShaped(<malisisdoors:acaciaFenceGate> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<minecraft:planks:4>, Stick, <minecraft:planks:4>],
[<minecraft:planks:4>, Stick, <minecraft:planks:4>]]);
// -
recipes.addShaped(<malisisdoors:acaciaFenceGate> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<minecraft:planks:4>, Stick, <minecraft:planks:4>],
[<minecraft:planks:4>, Stick, <minecraft:planks:4>]]);

// --- Birch Fence Gate
recipes.addShaped(<malisisdoors:birchFenceGate>, [
[Flint, null, Flint],
[<minecraft:planks:2>, Stick, <minecraft:planks:2>],
[<minecraft:planks:2>, Stick, <minecraft:planks:2>]]);
// -
recipes.addShaped(<malisisdoors:birchFenceGate> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<minecraft:planks:2>, Stick, <minecraft:planks:2>],
[<minecraft:planks:2>, Stick, <minecraft:planks:2>]]);
// -
recipes.addShaped(<malisisdoors:birchFenceGate> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<minecraft:planks:2>, Stick, <minecraft:planks:2>],
[<minecraft:planks:2>, Stick, <minecraft:planks:2>]]);

// --- Dark Oak Fence Gate
recipes.addShaped(<malisisdoors:darkOakFenceGate>, [
[Flint, null, Flint],
[<minecraft:planks:5>, Stick, <minecraft:planks:5>],
[<minecraft:planks:5>, Stick, <minecraft:planks:5>]]);
// -
recipes.addShaped(<malisisdoors:darkOakFenceGate> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<minecraft:planks:5>, Stick, <minecraft:planks:5>],
[<minecraft:planks:5>, Stick, <minecraft:planks:5>]]);
// -
recipes.addShaped(<malisisdoors:darkOakFenceGate> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<minecraft:planks:5>, Stick, <minecraft:planks:5>],
[<minecraft:planks:5>, Stick, <minecraft:planks:5>]]);

// --- Jungle Fence Gate
recipes.addShaped(<malisisdoors:jungleFenceGate>, [
[Flint, null, Flint],
[<minecraft:planks:3>, Stick, <minecraft:planks:3>],
[<minecraft:planks:3>, Stick, <minecraft:planks:3>]]);
// -
recipes.addShaped(<malisisdoors:jungleFenceGate> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<minecraft:planks:3>, Stick, <minecraft:planks:3>],
[<minecraft:planks:3>, Stick, <minecraft:planks:3>]]);
// -
recipes.addShaped(<malisisdoors:jungleFenceGate> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<minecraft:planks:3>, Stick, <minecraft:planks:3>],
[<minecraft:planks:3>, Stick, <minecraft:planks:3>]]);

// --- Spruce Fence Gate
recipes.addShaped(<malisisdoors:spruceFenceGate>, [
[Flint, null, Flint],
[<minecraft:planks:1>, Stick, <minecraft:planks:1>],
[<minecraft:planks:1>, Stick, <minecraft:planks:1>]]);
// -
recipes.addShaped(<malisisdoors:spruceFenceGate> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<minecraft:planks:1>, Stick, <minecraft:planks:1>],
[<minecraft:planks:1>, Stick, <minecraft:planks:1>]]);
// -
recipes.addShaped(<malisisdoors:spruceFenceGate> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<minecraft:planks:1>, Stick, <minecraft:planks:1>],
[<minecraft:planks:1>, Stick, <minecraft:planks:1>]]);




// --- Assembler Recipes ---



// --- Iron Trap Door
Assembler.addRecipe(<malisisdoors:iron_trapdoor>, Trapdoor, <gregtech:gt.metaitem.01:17032> * 4, 100, 16);

// --- Sliding Trap Door
Assembler.addRecipe(<malisisdoors:sliding_trapdoor>, <malisisdoors:iron_trapdoor>, <gregtech:gt.metaitem.01:17305> * 2, 150, 16);

// --- Player Sensor
Assembler.addRecipe(<malisisdoors:player_sensor> * 2, <minecraft:heavy_weighted_pressure_plate>, <minecraft:skull:3>, 100, 16);

// --- Wooden Vanishing Frame
Assembler.addRecipe(<malisisdoors:vanishing_block>, <gregtech:gt.blockmachines:4905>, <gregtech:gt.metaitem.01:17532>, <liquid:molten.redstone> * 288, 300, 30);

// --- Iron Vanishing Frame
Assembler.addRecipe(<malisisdoors:vanishing_block:1>, <gregtech:gt.blockmachines:4128>, <gregtech:gt.metaitem.01:17532>, <liquid:molten.redstone> * 288, 400, 30);

// --- Gold Vanishing Frame
Assembler.addRecipe(<malisisdoors:vanishing_block:2>, <gregtech:gt.blockmachines:4182>, <gregtech:gt.metaitem.01:17532>, <liquid:molten.redstone> * 288, 500, 30);

// --- Diamond Vanishing Frame
Assembler.addRecipe(<malisisdoors:vanishing_block:3>, <dreamcraft:tile.DiamondFrameBox>, <gregtech:gt.metaitem.01:17532>, <liquid:molten.redstone> * 288, 600, 30);

// --- Rusty Hatch
Assembler.addRecipe(<malisisdoors:rustyHatch>, <gregtech:gt.metaitem.01:17032> * 4, <malisisdoors:item.rustyHandle>, 200, 16);

// --- Garage Door
Assembler.addRecipe(<malisisdoors:garage_door> * 2, PlasticPlate, SteelRing, 150, 16);

// --- Rusty Ladder
Assembler.addRecipe(<malisisdoors:rustyLadder> * 2, IronRod * 3, <gregtech:gt.integrated_circuit:5> * 0, null, 60, 30);

// --- Carriage Door
//Assembler.addRecipe(<malisisdoors:carriage_door>, QuartzBlock * 4, Door * 2, 200, 30);

// --- Acacia Door
Assembler.addRecipe(<malisisdoors:item.door_acacia>, <minecraft:planks:4> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<malisisdoors:item.door_acacia>, <minecraft:planks:4> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

// --- Birch Door
Assembler.addRecipe(<malisisdoors:item.door_birch>, <minecraft:planks:2> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<malisisdoors:item.door_birch>, <minecraft:planks:2> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

// --- Dark Oak Door
Assembler.addRecipe(<malisisdoors:item.door_dark_oak>, <minecraft:planks:5> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<malisisdoors:item.door_dark_oak>, <minecraft:planks:5> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

// --- Jungle Door
Assembler.addRecipe(<malisisdoors:item.door_jungle>, <minecraft:planks:3> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<malisisdoors:item.door_jungle>, <minecraft:planks:3> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

// --- Spruce Door
Assembler.addRecipe(<malisisdoors:item.door_spruce>, <minecraft:planks:1> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<malisisdoors:item.door_spruce>, <minecraft:planks:1> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

// --- Wooden Glass Door
Assembler.addRecipe(<malisisdoors:item.wood_sliding_door>, Door, <minecraft:glass_pane>,  400, 4);
// -
Assembler.addRecipe(<malisisdoors:item.wood_sliding_door>, Door, <TConstruct:GlassPane>,  400, 4);

// --- Iron Glass Door
Assembler.addRecipe(<malisisdoors:item.iron_sliding_door>, IronDoor, <minecraft:glass_pane>,  400, 4);
// -
Assembler.addRecipe(<malisisdoors:item.iron_sliding_door>, IronDoor, <TConstruct:GlassPane>,  400, 4);

// --- Jail Door
Assembler.addRecipe(<malisisdoors:item.jail_door>, IronDoor, SteelBars * 2,  400, 4);

// --- Laboratory Door
Assembler.addRecipe(<malisisdoors:item.laboratory_door>, Door, <gregtech:gt.metaitem.01:17305> * 2,  400, 4);

// --- Factory Door
Assembler.addRecipe(<malisisdoors:item.factory_door>, Door, <gregtech:gt.metaitem.01:17032> * 2,  400, 4);

// --- Shoji Door
Assembler.addRecipe(<malisisdoors:item.shoji_door>, Paper * 2, Stick * 2,  <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<malisisdoors:item.shoji_door>, Paper * 2, Stick * 2,  <liquid:molten.copper> * 16, 400, 4);

// --- Purple Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_purple>, <minecraft:carpet:10> * 3, <minecraft:string>, 400, 4);

// --- Yellow Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_yellow>, <minecraft:carpet:4> * 3, <minecraft:string>, 400, 4);

// --- Magenta Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_magenta>, <minecraft:carpet:2> * 3, <minecraft:string>, 400, 4);

// --- Pink Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_pink>, <minecraft:carpet:6> * 3, <minecraft:string>, 400, 4);

// --- White Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_white>, <minecraft:carpet> * 3, <minecraft:string>, 400, 4);

// --- Blue Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_blue>, <minecraft:carpet:11> * 3, <minecraft:string>, 400, 4);

// --- Cyan Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_cyan>, <minecraft:carpet:9> * 3, <minecraft:string>, 400, 4);

// --- Red Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_red>, <minecraft:carpet:14> * 3, <minecraft:string>, 400, 4);

// --- Gray Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_gray>, <minecraft:carpet:7> * 3, <minecraft:string>, 400, 4);

// --- Brown Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_brown>, <minecraft:carpet:12> * 3, <minecraft:string>, 400, 4);

// --- Lime Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_lime>, <minecraft:carpet:5> * 3, <minecraft:string>, 400, 4);

// --- Orange Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_orange>, <minecraft:carpet:1> * 3, <minecraft:string>, 400, 4);

// --- Silver/Light Gray Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_silver>, <minecraft:carpet:8> * 3, <minecraft:string>, 400, 4);

// --- Green Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_green>, <minecraft:carpet:13> * 3, <minecraft:string>, 400, 4);

// --- Light Blue Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_light_blue>, <minecraft:carpet:3> * 3, <minecraft:string>, 400, 4);

// --- Black Curtain
Assembler.addRecipe(<malisisdoors:item.curtain_black>, <minecraft:carpet:15> * 3, <minecraft:string>, 400, 4);

// --- Saloon Door
Assembler.addRecipe(<malisisdoors:item.saloon>, Trapdoor * 2, smallIronSpring * 2, 400, 4);

// --- Fence Gate Acacia
Assembler.addRecipe(<malisisdoors:acaciaFenceGate>, <minecraft:stick> * 2, <minecraft:planks:4> * 2, 300, 8);

// --- Fence Gate Birch
Assembler.addRecipe(<malisisdoors:birchFenceGate>, <minecraft:stick> * 2, <minecraft:planks:2> * 2, 300, 8);

// --- Fence Gate Dark Oak
Assembler.addRecipe(<malisisdoors:darkOakFenceGate>, <minecraft:stick> * 2, <minecraft:planks:5> * 2, 300, 8);

// --- Fence Gate Jungle
Assembler.addRecipe(<malisisdoors:jungleFenceGate>, <minecraft:stick> * 2, <minecraft:planks:3> * 2, 300, 8);

// --- Fence Gate Spruce
Assembler.addRecipe(<malisisdoors:spruceFenceGate>, <minecraft:stick> * 2, <minecraft:planks:1> * 2, 300, 8);

// --- Trapped Door Arcania
Assembler.addRecipe(<malisisdoors:trapdoor_acacia> * 4, <minecraft:wooden_slab:4> * 4, <minecraft:stick> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<malisisdoors:trapdoor_acacia> * 6, <minecraft:wooden_slab:4> * 4, <minecraft:stick> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Trapped Door Birch
Assembler.addRecipe(<malisisdoors:trapdoor_birch> * 4, <minecraft:wooden_slab:2> * 4, <minecraft:stick> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<malisisdoors:trapdoor_birch> * 6, <minecraft:wooden_slab:2> * 4, <minecraft:stick> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Trapped Door Dark Oak
Assembler.addRecipe(<malisisdoors:trapdoor_dark_oak> * 4, <minecraft:wooden_slab:5> * 4, <minecraft:stick> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<malisisdoors:trapdoor_dark_oak> * 6, <minecraft:wooden_slab:5> * 4, <minecraft:stick> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Trapped Door Jungle
Assembler.addRecipe(<malisisdoors:trapdoor_jungle> * 4, <minecraft:wooden_slab:3> * 4, <minecraft:stick> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<malisisdoors:trapdoor_jungle> * 6, <minecraft:wooden_slab:3> * 4, <minecraft:stick> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Trapped Door Spruce
Assembler.addRecipe(<malisisdoors:trapdoor_spruce> * 4, <minecraft:wooden_slab:1> * 4, <minecraft:stick> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<malisisdoors:trapdoor_spruce> * 6, <minecraft:wooden_slab:1> * 4, <minecraft:stick> * 4, <liquid:molten.steel> * 16, 600, 4);