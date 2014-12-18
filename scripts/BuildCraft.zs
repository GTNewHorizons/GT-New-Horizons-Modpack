// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.gregtech.Assembler;
import mods.nei.NEI;



// *======= Variables =======*


val AdvCircuit = <gregtech:gt.metaitem.01:32703>;
val DiamondGear = <BuildCraft|Core:diamondGearItem>;
val GoldGear = <BuildCraft|Core:goldGearItem>;
val IronGear = <BuildCraft|Core:ironGearItem>;
val StoneGear = <BuildCraft|Core:stoneGearItem>;
val WoodGear = <BuildCraft|Core:woodenGearItem>;
val HardDiamondGear = <RotaryCraft:rotarycraft_item_enginecraft:11>;

val OBTank = <OpenBlocks:tank>;
val MiningWell = <BuildCraft|Factory:miningWellBlock>;
val SawTool = <gregtech:gt.metatool.01:10>;
val SandstoneSlab = <minecraft:stone_slab:1>;
val Sealant = <BuildCraft|Transport:pipeWaterproof>;
val PipeWood = <BuildCraft|Transport:item.buildcraftPipe.pipeitemswood>;
val PipeCobble = <BuildCraft|Transport:item.buildcraftPipe.pipeitemscobblestone>;
val PipeStone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstone>;
val PipeSandstone = <BuildCraft|Transport:item.buildcraftPipe.pipeitemssandstone>;
val PipeIron = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsiron>;
val PipeQuartz = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsquartz>;
val PipeGold = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsgold>;
val PipeLapis = <BuildCraft|Transport:item.buildcraftPipe.pipeitemslapis>;
val PipeObsidian = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsobsidian>;
val PipeDiamond = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>;
val PipeEmerald = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemerald>;
val PipeDaizuli = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdaizuli>;
val PipeEmzuli = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsemzuli>;
val PipeStripes = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsstripes>;
val PipeVoid = <BuildCraft|Transport:item.buildcraftPipe.pipeitemsvoid>;
val SmallRSPile = <ore:dustSmallRedstone>;
val Laser = <BuildCraft|Silicon:laserBlock>;
val BCTank = <BuildCraft|Factory:tankBlock>;
val MVPiston = <gregtech:gt.metaitem.01:32641>;
val CopperChest = <IronChest:BlockIronChest:3>;



// *======= Removing Recipes =======*


// ||||| Machines |||||


// --- Mining Well
recipes.remove(MiningWell);

// --- Quarry
recipes.remove(<BuildCraft|Factory:machineBlock>);

// --- Pump
recipes.remove(<BuildCraft|Factory:pumpBlock>);

// --- Laser
recipes.remove(Laser);

// --- Assembly Table
recipes.remove(<BuildCraft|Silicon:laserTableBlock>);

// --- Refinery
recipes.remove(<BuildCraft|Factory:refineryBlock>);

// --- Chute
recipes.remove(<BuildCraft|Factory:blockHopper>);

// --- Tank
recipes.remove(BCTank);


// ||||| Engines |||||


// --- Redstone Engine
recipes.remove(<BuildCraft|Energy:engineBlock>);

// --- Stirling Engine
recipes.remove(<BuildCraft|Energy:engineBlock:1>);

// --- Combustion Engine
recipes.remove(<BuildCraft|Energy:engineBlock:2>);


// ||||| Gears |||||


// --- Diamond Gear
recipes.remove(DiamondGear);

// --- Gold Gear
recipes.remove(GoldGear);

// --- Iron Gear
recipes.remove(IronGear);

// --- Stone Gear
recipes.remove(StoneGear);

// --- Wooden Gear
recipes.remove(WoodGear);


// ||||| Pipes |||||


// --- Wooden Transport Pipe
recipes.remove(PipeWood);
// - Wooden Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>);
// - Wooden Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>);

// --- Cobblestone Transport Pipe
recipes.remove(PipeCobble);
// - Cobblestone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>);
// - Cobblestone Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>);

// --- Stone Transport Pipe
recipes.remove(PipeStone);
// - Stone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>);
// - Stone Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>);

// --- Sandstone Transport Pipe
recipes.remove(PipeSandstone);
// - Sandstone Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidssandstone>);

// --- Iron Transport Pipe
recipes.remove(PipeIron);
// - Iron Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>);
// - Iron Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>);

// --- Quartz Transport Pipe
recipes.remove(PipeQuartz);
// - Quartz Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>);
// - Quartz Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>);

// --- Golden Transport Pipe
recipes.remove(PipeGold);
// - Golden Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>);
// - Golden Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>);

// --- Lapis Transport Pipe
recipes.remove(PipeLapis);

// --- Obsidian Transport Pipe
recipes.remove(PipeObsidian);

// --- Diamond Transport Pipe
recipes.remove(PipeDiamond);
// - Diamond Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>);

// --- Emerald Transport Pipe
recipes.remove(PipeEmerald);
// - Emerald Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>);
// - Emerald Kinesis Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>);

// --- Daizuli Transport Pipe
recipes.remove(PipeDaizuli);

// --- Emzuli Transport Pipe
recipes.remove(PipeEmzuli);

// --- Stripes Transport Pipe
recipes.remove(PipeStripes);

// --- Void Transport Pipe
recipes.remove(PipeVoid);
// - Void Fluid Pipe
recipes.remove(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>);

// ||||| Items |||||

// --- Land Mark
recipes.remove(<BuildCraft|Builders:markerBlock>);

// --- Wrench
recipes.remove(<BuildCraft|Core:wrenchItem>);


// *======= Adding Back Recipes =======*


// ||||| Gears |||||


// --- Diamond Gear
recipes.addShapeless(DiamondGear, [<ore:gearGtDiamond>]);

// --- Gold Gear
recipes.addShapeless(GoldGear, [<ore:gearGtGold>]);

// --- Iron Gear
recipes.addShapeless(IronGear, [<ore:gearGtIron>]);

// --- Stone Gear
recipes.addShapeless(StoneGear, [<ore:gearGtStone>]);

// --- Wooden Gear
recipes.addShapeless(WoodGear, [<ore:gearGtWood>]);



// #======= Hiding Stuff =======#


// --- Redstone Engine
NEI.hide(<BuildCraft|Energy:engineBlock>);

// --- Stirling Engine
NEI.hide(<BuildCraft|Energy:engineBlock:1>);

// --- Combustion Engine
NEI.hide(<BuildCraft|Energy:engineBlock:2>);