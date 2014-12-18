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


// --- Mining Well
recipes.addShaped(MiningWell, [
[<ore:plateIron>, <ore:pipeMediumBrass>, <ore:plateIron>],
[<ore:plateIron>, <ore:gearGtBronze>, <ore:plateIron>],
[<ore:gearAnyIron>, <TConstruct:pickaxeHead:14>, <ore:gearAnyIron>]]);

// --- Quarry
recipes.addShaped(<BuildCraft|Factory:machineBlock>, [
[<ore:gearSteel>, AdvCircuit, <ore:gearSteel>],
[<ore:gearAluminium>, HardDiamondGear, <ore:gearAluminium>],
[<ore:gearDiamond>, <ore:toolHeadDrillTitanium>, <ore:gearDiamond>]]);

// --- Pump
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [
[<ore:plateIron>, <ore:pipeMediumBronze>, <ore:plateIron>],
[OBTank, MiningWell, OBTank],
[<ore:plateIron>, <ore:pipeMediumBronze>, <ore:plateIron>]]);

// --- Laser
recipes.addShaped(Laser, [
[<ore:foilRedAlloy>, <ore:lensDiamond>, <ore:foilRedAlloy>],
[<ore:plateRedAlloy>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateRedAlloy>],
[<ore:plateDenseObsidian>, <ore:plateDenseObsidian>, <ore:plateDenseObsidian>]]);

// --- Assembly Table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [
[<ore:plateObsidian>, <ore:lensDiamond>, <ore:plateObsidian>],
[<ore:plateObsidian>, <ore:circuitGood>, <ore:plateObsidian>],
[<ore:plateDenseObsidian>, <ore:gearDiamond>, <ore:plateDenseObsidian>]]);

// --- Chute
recipes.addShaped(<BuildCraft|Factory:blockHopper>, [
[<ore:plateAnyIron>, CopperChest, <ore:plateAnyIron>],
[<ore:plateAnyIron>, <ore:gearAnyIron>, <ore:plateAnyIron>],
[null, <ore:plateAnyIron>, null]]);

// --- Tank
recipes.addShaped(BCTank, [
[<ore:glass>, <ore:paneGlass>, <ore:glass>],
[<ore:paneGlass>, null, <ore:paneGlass>],
[<ore:glass>, <ore:paneGlass>, <ore:glass>]]);

// --- Refinery
recipes.addShaped(<BuildCraft|Factory:refineryBlock>, [
[MVPiston, BCTank, MVPiston],
[BCTank, HardDiamondGear, BCTank],
[<ore:plateDenseSteel>, <ore:gearSteel>, <ore:plateDenseSteel>]]);


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


// ||||| Pipes |||||


// --- Wooden Transport Pipe
recipes.addShaped(PipeWood * 2, [
[<ore:slabWood>, <ore:paneGlass>, <ore:slabWood>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:slabWood>, <ore:paneGlass>, <ore:slabWood>]]);
// - Wooden Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidswood>, [
[null, null, null],
[Sealant, PipeWood, Sealant],
[null, null, null]]);
// - Wooden Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerwood>, [
[SmallRSPile, SmallRSPile, SmallRSPile],
[SmallRSPile, PipeWood, SmallRSPile],
[SmallRSPile, SmallRSPile, SmallRSPile]]);

// --- Cobblestone Transport Pipe
recipes.addShaped(PipeCobble * 2, [
[<minecraft:stone_slab:3>, <ore:paneGlass>, <minecraft:stone_slab:3>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<minecraft:stone_slab:3>, <ore:paneGlass>, <minecraft:stone_slab:3>]]);
// - Cobblestone Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidscobblestone>, [
[null, null, null],
[Sealant, PipeCobble, Sealant],
[null, null, null]]);
// - Cobblestone Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowercobblestone>, [
[SmallRSPile, SmallRSPile, SmallRSPile],
[SmallRSPile, PipeCobble, SmallRSPile],
[SmallRSPile, SmallRSPile, SmallRSPile]]);

// --- Stone Transport Pipe
recipes.addShaped(PipeStone * 2, [
[<minecraft:stone_slab>, <ore:paneGlass>, <minecraft:stone_slab>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<minecraft:stone_slab>, <ore:paneGlass>, <minecraft:stone_slab>]]);
// - Stone Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsstone>, [
[null, null, null],
[Sealant, PipeStone, Sealant],
[null, null, null]]);
// - Stone Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>, [
[SmallRSPile, SmallRSPile, SmallRSPile],
[SmallRSPile, PipeStone, SmallRSPile],
[SmallRSPile, SmallRSPile, SmallRSPile]]);

// --- Sandstone Transport Pipe
recipes.addShaped(PipeSandstone * 2, [
[SandstoneSlab, <ore:paneGlass>, SandstoneSlab],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[SandstoneSlab, <ore:paneGlass>, SandstoneSlab]]);
// - Sandstone Fluid Pipe
recipes.addShaped(PipeSandstone, [
[null, null, null],
[Sealant, PipeSandstone, Sealant],
[null, null, null]]);

// --- Iron Transport Pipe
recipes.addShaped(PipeIron * 2, [
[<ore:stickIron>, <ore:paneGlass>, <ore:stickIron>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:stickIron>, <ore:paneGlass>, <ore:stickIron>]]);
// - Iron Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>, [
[null, null, null],
[Sealant, PipeIron, Sealant],
[null, null, null]]);
// - Iron Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweriron>, [
[SmallRSPile, SmallRSPile, SmallRSPile],
[SmallRSPile, PipeIron, SmallRSPile],
[SmallRSPile, SmallRSPile, SmallRSPile]]);

// --- Quartz Transport Pipe
recipes.addShaped(PipeQuartz * 2, [
[<ore:stickNetherQuartz>, <ore:paneGlass>, <ore:stickNetherQuartz>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:stickNetherQuartz>, <ore:paneGlass>, <ore:stickNetherQuartz>]]);
// - Quartz Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsquartz>, [
[null, null, null],
[Sealant, PipeQuartz, Sealant],
[null, null, null]]);
// - Quartz Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerquartz>, [
[SmallRSPile, SmallRSPile, SmallRSPile],
[SmallRSPile, PipeQuartz, SmallRSPile],
[SmallRSPile, SmallRSPile, SmallRSPile]]);

// --- Golden Transport Pipe
recipes.addShaped(PipeGold * 2, [
[<ore:stickGold>, <ore:paneGlass>, <ore:stickGold>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:stickGold>, <ore:paneGlass>, <ore:stickGold>]]);
// - Golden Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsgold>, [
[null, null, null],
[Sealant, PipeGold, Sealant],
[null, null, null]]);
// - Golden Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>, [
[SmallRSPile, SmallRSPile, SmallRSPile],
[SmallRSPile, PipeGold, SmallRSPile],
[SmallRSPile, SmallRSPile, SmallRSPile]]);

// --- Lapis Transport Pipe
recipes.addShaped(PipeLapis * 2, [
[<ore:stickLapis>, <ore:paneGlass>, <ore:stickLapis>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:stickLapis>, <ore:paneGlass>, <ore:stickLapis>]]);

// --- Obsidian Transport Pipe
recipes.addShaped(PipeObsidian * 2, [
[<ore:obsidianRod>, <ore:paneGlass>, <ore:obsidianRod>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:obsidianRod>, <ore:paneGlass>, <ore:obsidianRod>]]);

// --- Diamond Transport Pipe
recipes.addShaped(PipeDiamond * 2, [
[<ore:stickDiamond>, <ore:paneGlass>, <ore:stickDiamond>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:stickDiamond>, <ore:paneGlass>, <ore:stickDiamond>]]);
// - Diamond Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepowerdiamond>, [
[SmallRSPile, SmallRSPile, SmallRSPile],
[SmallRSPile, PipeDiamond, SmallRSPile],
[SmallRSPile, SmallRSPile, SmallRSPile]]);

// --- Emerald Transport Pipe
recipes.addShaped(PipeEmerald * 2, [
[<ore:stickEmerald>, <ore:paneGlass>, <ore:stickEmerald>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:stickEmerald>, <ore:paneGlass>, <ore:stickEmerald>]]);
// - Emerald Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsemerald>, [
[null, null, null],
[Sealant, PipeEmerald, Sealant],
[null, null, null]]);
// - Emerald Kinesis Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipepoweremerald>, [
[SmallRSPile, SmallRSPile, SmallRSPile],
[SmallRSPile, PipeEmerald, SmallRSPile],
[SmallRSPile, SmallRSPile, SmallRSPile]]);

// --- Daizuli Transport Pipe
recipes.addShaped(PipeDaizuli * 2, [
[<ore:stickDiamond>, <ore:paneGlass>, <ore:stickLapis>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:stickLapis>, <ore:paneGlass>, <ore:stickDiamond>]]);

// --- Emzuli Transport Pipe
recipes.addShaped(PipeEmzuli * 2, [
[<ore:stickEmerald>, <ore:paneGlass>, <ore:stickLapis>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:stickLapis>, <ore:paneGlass>, <ore:stickEmerald]]);

// --- Stripes Transport Pipe
recipes.addShaped(PipeStripes * 2, [
[<ore:stickGold>, <ore:paneGlass>, <ore:obsidianRod>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:obsidianRod>, <ore:paneGlass>, <ore:stickGold>]]);

// --- Void Transport Pipe
recipes.addShaped(PipeVoid * 2, [
[<ore:dye>, <ore:paneGlass>, <ore:dye>],
[<ore:paneGlass> , SawTool, <ore:paneGlass>],
[<ore:dye>, <ore:paneGlass>, <ore:dye>]]);
// - Void Fluid Pipe
recipes.addShaped(<BuildCraft|Transport:item.buildcraftPipe.pipefluidsvoid>, [
[null, null, null],
[Sealant, PipeVoid, Sealant],
[null, null, null]]);


// ||||| Items |||||

// --- Land Mark
Assembler.addRecipe(<BuildCraft|Builders:markerBlock>, <minecraft:dye:4>, <minecraft:redstone_torch>, 20, 32);

// --- Wrench
recipes.addShaped(<BuildCraft|Core:wrenchItem>, [
[<ore:stickAnyIron>, null, <ore:stickAnyIron>],
[<ore:screwAnyIron>, <ore:gearAnyIron>, <ore:screwAnyIron>],
[null, <ore:plateAnyIron>, null]]);



// #======= Hiding Stuff =======#


// --- Redstone Engine
NEI.hide(<BuildCraft|Energy:engineBlock>);

// --- Stirling Engine
NEI.hide(<BuildCraft|Energy:engineBlock:1>);

// --- Combustion Engine
NEI.hide(<BuildCraft|Energy:engineBlock:2>);