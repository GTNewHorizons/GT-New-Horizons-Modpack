// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.AssemblerLiq;
import mods.gregtech.SawLiq;



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
val Stick = <minecraft:stick>;
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
val QuatzBlock = <minecraft:quartz_block:*>;
val QuartzSlab = <minecraft:stone_slab:7>;
val CopperRing = <ore:ringCopper>;
val CopperScrew = <ore:screwCopper>;
val GlassPane = <ore:paneGlassColorless>;
val SteelBars = <dreamcraft:item.SteelBars>;
val Paper = <minecraft:paper>;
val Carpet = <minecraft:carpet:*>;
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

// --- Curtain
recipes.remove(<malisisdoors:item.curtain>);

// --- Saloon Door
recipes.remove(<malisisdoors:item.saloon>);

// ---  Forcefield Controller
recipes.remove(<malisisdoors:item.forcefieldItem>);





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
recipes.addShaped(<malisisdoors:rustyLadder>, [
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

// --- Curtain
recipes.addShaped(<malisisdoors:item.curtain>, [
[Carpet, null, Carpet],
[Carpet, String, Carpet],
[Carpet, null, Carpet]]);

// --- Saloon Door
recipes.addShaped(<malisisdoors:item.saloon> * 2, [
[smallIronSpring, Stick, smallIronSpring],
[Trapdoor, Stick, Trapdoor],
[null, Hammer, null]]);

// ---  Forcefield Controller
recipes.addShaped(<malisisdoors:item.forcefieldItem>, [
[DiamondPlate, ThaumiumPlate, DiamondPlate],
[Comparator, EnderEyelLense, Comparator],
[DiamondPlate, Synchronizer, DiamondPlate]]);



// --- Assembler Recipes ---



// --- Iron Trap Door
Assembler.addRecipe(<malisisdoors:iron_trapdoor>, Trapdoor, <Railcraft:part.plate> * 4, 100, 16);

// --- Sliding Trap Door
Assembler.addRecipe(<malisisdoors:sliding_trapdoor>, <malisisdoors:iron_trapdoor>, <Railcraft:part.plate:1> * 2, 150, 16);

// --- Player Sensor
Assembler.addRecipe(<malisisdoors:player_sensor> * 2, <minecraft:heavy_weighted_pressure_plate>, <minecraft:skull:3>, 100, 16);

// --- Wooden Vanishing Frame
AssemblerLiq.addRecipe(<malisisdoors:vanishing_block>, <gregtech:gt.blockmachines:4905>, <gregtech:gt.metaitem.01:17532>, <liquid:molten.redstone> * 288, 300, 30);

// --- Iron Vanishing Frame
AssemblerLiq.addRecipe(<malisisdoors:vanishing_block:1>, <gregtech:gt.blockmachines:4128>, <gregtech:gt.metaitem.01:17532>, <liquid:molten.redstone> * 288, 400, 30);

// --- Gold Vanishing Frame
AssemblerLiq.addRecipe(<malisisdoors:vanishing_block:2>, <gregtech:gt.blockmachines:4182>, <gregtech:gt.metaitem.01:17532>, <liquid:molten.redstone> * 288, 500, 30);

// --- Diamond Vanishing Frame
AssemblerLiq.addRecipe(<malisisdoors:vanishing_block:3>, <dreamcraft:tile.DiamondFrameBox>, <gregtech:gt.metaitem.01:17532>, <liquid:molten.redstone> * 288, 600, 30);

// --- Rusty Hatch
Assembler.addRecipe(<malisisdoors:rustyHatch>, <Railcraft:part.plate> * 4, <malisisdoors:item.rustyHandle>, 200, 16);

// --- Garage Door
Assembler.addRecipe(<malisisdoors:garage_door> * 2, PlasticPlate, SteelRing, 150, 16);

// --- Rusty Ladder
Assembler.addRecipe(<malisisdoors:rustyLadder>, IronRod * 3, <gregtech:gt.integrated_circuit:3> * 0, 60, 16);

// --- Carriage Door
Assembler.addRecipe(<malisisdoors:carriage_door>, QuatzBlock * 4, Door * 2, 200, 30);

// --- Acacia Door
AssemblerLiq.addRecipe(<malisisdoors:item.door_acacia>, <minecraft:planks:4> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
AssemblerLiq.addRecipe(<malisisdoors:item.door_acacia>, <minecraft:planks:4> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

// --- Birch Door
AssemblerLiq.addRecipe(<malisisdoors:item.door_birch>, <minecraft:planks:2> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
AssemblerLiq.addRecipe(<malisisdoors:item.door_birch>, <minecraft:planks:2> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

// --- Dark Oak Door
AssemblerLiq.addRecipe(<malisisdoors:item.door_dark_oak>, <minecraft:planks:5> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
AssemblerLiq.addRecipe(<malisisdoors:item.door_dark_oak>, <minecraft:planks:5> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

// --- Jungle Door
AssemblerLiq.addRecipe(<malisisdoors:item.door_jungle>, <minecraft:planks:3> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
AssemblerLiq.addRecipe(<malisisdoors:item.door_jungle>, <minecraft:planks:3> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

// --- Spruce Door
AssemblerLiq.addRecipe(<malisisdoors:item.door_spruce>, <minecraft:planks:1> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
AssemblerLiq.addRecipe(<malisisdoors:item.door_spruce>, <minecraft:planks:1> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

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
Assembler.addRecipe(<malisisdoors:item.laboratory_door>, Door, <Railcraft:part.plate:1> * 2,  400, 4);

// --- Factory Door
Assembler.addRecipe(<malisisdoors:item.factory_door>, Door, <Railcraft:part.plate> * 2,  400, 4);

// --- Shoji Door
AssemblerLiq.addRecipe(<malisisdoors:item.shoji_door>, Paper * 2, Stick * 2,  <liquid:molten.iron> * 16, 400, 4);
// -
AssemblerLiq.addRecipe(<malisisdoors:item.shoji_door>, Paper * 2, Stick * 2,  <liquid:molten.copper> * 16, 400, 4);

// --- Curtain
Assembler.addRecipe(<malisisdoors:item.curtain>, Carpet * 3, <minecraft:string>, 400, 4);

// --- Saloon Door
Assembler.addRecipe(<malisisdoors:item.saloon>, Trapdoor * 2, smallIronSpring * 2, 400, 4);