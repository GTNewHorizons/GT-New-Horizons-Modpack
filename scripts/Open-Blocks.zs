// --- Created by DreamMasterXXL ---

// --- Imports

import mods.gregtech.Assembler;



// --- Variables ---


val Glider = <OpenBlocks:hangglider>;
val GliderWing = <OpenBlocks:generic>;
val Luggage = <OpenBlocks:luggage>;
val ClearGlass = <TConstruct:GlassBlock>;
val EnchantTable = <minecraft:enchanting_table>;
val Anvil = <minecraft:anvil>;
val IronBars = <minecraft:iron_bars>;
val CobbleSlab = <minecraft:stone_slab:3>;
val TinRotor = <gregtech:gt.metaitem.02:21057>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;
val Hopper = <minecraft:hopper>;
val StainlessPipe = <ore:pipeSmallStainlessSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val DiamondRod = <ore:stickDiamond>;
val EnderEyePlate = <ore:plateEnderEye>;
val NStarRod = <ore:stickNetherStar>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val Illuminator = <IC2:blockLuminatorDark>;
val IronPlate = <ore:plateAnyIron>;
val RedAlloyRod = <ore:stickRedAlloy>;
val AlRod = <ore:stickAluminium>;
val SteelGear = <ore:gearSteel>;
val SSteelGear = <ore:gearStainlessSteel>;
val DiamondLens = <ore:lensDiamond>;
val Piston = <minecraft:piston>;
val DiamondGrindingHead = <gregtech:gt.metaitem.01:32722>;
val Obsidian = <ore:stoneObsidian>;
val Stone = <ore:stone>;
val Leather = <minecraft:leather>;
val BGuide = <OpenBlocks:guide>;
val BlockPlacer = <OpenBlocks:blockPlacer>;
val BlockBreaker = <OpenBlocks:blockbreaker>;
val ItemDropper = <OpenBlocks:itemDropper>;
val Wool = <ore:blockWool>;
val TannedLeather = <Backpack:tannedLeather>;
val Carpet = <minecraft:carpet:*>;



// --- Removing Recipes ---


// --- Glider
recipes.remove(Glider);

// --- Glider Wing
recipes.remove(GliderWing);

// --- Luggage
recipes.remove(Luggage);

// --- Auto-Enchantment Table
recipes.remove(<OpenBlocks:autoenchantmenttable>);

// --- Auto-Anvil
recipes.remove(<OpenBlocks:autoanvil>);

// --- XP Drain
recipes.remove(<OpenBlocks:xpdrain>);

// --- Path
recipes.remove(<OpenBlocks:path>);

// --- Fan
recipes.remove(<OpenBlocks:fan>);

// --- Elevator
recipes.remove(<OpenBlocks:elevator>);

// --- Vacuum Hopper
recipes.remove(<OpenBlocks:vacuumhopper>);

// --- Sprinkler
recipes.remove(<OpenBlocks:sprinkler>);

// --- Building Guide
recipes.remove(BGuide);

// --- Block Placer
recipes.remove(BlockPlacer);

// --- Block Breaker
recipes.remove(BlockBreaker);

// --- Item Dropper
recipes.remove(ItemDropper);

// --- Sleeping Back
recipes.remove(<OpenBlocks:sleepingBag>);

// --- Rope Ladder
recipes.remove(<OpenBlocks:ropeladder>);

// --- Jaded Ladder
recipes.remove(<OpenBlocks:ladder>);


// --- Adding Back Recipes ---


// --- Glider
recipes.addShaped(Glider, [
[null, <ore:screwAluminium>, null],
[GliderWing, <ore:craftingToolScrewdriver>, GliderWing],
[null, <ore:screwAluminium>, null]]);

// --- Glider Wing
recipes.addShaped(GliderWing, [
[null, AlRod, Leather],
[AlRod, TannedLeather, Leather],
[Leather, Leather, Leather]]);

// --- Luggage
recipes.addShaped(Luggage, [
[NStarRod, EnderEyePlate, NStarRod],
[EnderEyePlate, ObsidianChest, EnderEyePlate],
[DiamondRod, DiamondRod, DiamondRod]]);

// --- Auto-Enchantment Table
recipes.addShaped(<OpenBlocks:autoenchantmenttable>, [
[<ore:plateAnyIron>, <ore:plateDenseLapis>, <ore:plateAnyIron>],
[<ore:plateAnyIron>, EnchantTable, <ore:plateAnyIron>],
[<ore:plateRedAlloy>, <ore:blockRedstone>, <ore:plateRedAlloy>]]);

// --- Auto-Anvil
recipes.addShaped(<OpenBlocks:autoanvil>, [
[<ore:blockStainlessSteel>, <ore:blockStainlessSteel>, <ore:blockStainlessSteel>],
[<ore:screwStainlessSteel>, <Railcraft:anvil>, <ore:screwStainlessSteel>],
[<ore:plateRedAlloy>, <ore:blockRedstone>, <ore:plateRedAlloy>]]);

// --- XP Drain
recipes.addShaped(<OpenBlocks:xpdrain>, [
[<ore:plateSteel>, <ore:stickAnyIron>, <ore:plateSteel>],
[<ore:stickAnyIron>, IronBars, <ore:stickAnyIron>],
[<ore:plateSteel>, <ore:stickAnyIron>, <ore:plateSteel>]]);

// --- Path
recipes.addShaped(<OpenBlocks:path>, [
[CobbleSlab, null, CobbleSlab],
[null, CobbleSlab, null],
[CobbleSlab, null, CobbleSlab]]);

// --- Fan
recipes.addShaped(<OpenBlocks:fan>, [
[IronBars, TinRotor, IronBars],
[<ore:screwSteel>, <ore:plateAnyIron>, <ore:screwSteel>],
[<ore:plateAnyIron>, MVMotor, <ore:plateAnyIron>]]);

// --- Elevator
recipes.addShaped(<OpenBlocks:elevator>, [
[<ore:plateSteel>, <ore:plateAnyIron>, <ore:plateSteel>],
[<ore:plateAnyIron>, <ore:gemEnderPearl>, <ore:plateAnyIron>],
[<ore:plateSteel>, <ore:plateAnyIron>, <ore:plateSteel>]]);

// --- Vacuum Hopper
recipes.addShaped(<OpenBlocks:vacuumhopper>, [
[<ore:plateDenseObsidian>, Hopper, <ore:plateDenseObsidian>],
[Hopper, <ore:gemEnderEye>, Hopper],
[<ore:plateDenseObsidian>, Hopper, <ore:plateDenseObsidian>]]);

// --- Sprinkler
recipes.addShaped(<OpenBlocks:sprinkler>, [
[<ore:foilGold>, IronBars, <ore:foilGold>],
[<ore:stickSteel>, StainlessPipe, <ore:stickSteel>],
[<ore:plateAnyIron>, <ore:gearSteel>, <ore:plateAnyIron>]]);

// --- Building Guide
recipes.addShaped(BGuide, [
[Obsidian, Illuminator, Obsidian],
[Illuminator, DiamondLens, Illuminator],
[Obsidian, Illuminator, Obsidian]]);

// --- Block Placer
recipes.addShaped(BlockPlacer, [
[Stone, IronPlate, Stone],
[Piston, SteelGear, IronPlate],
[Stone, RedAlloyRod, Stone]]);

// --- Block Breaker
recipes.addShaped(BlockBreaker, [
[Stone, IronPlate, Stone],
[DiamondGrindingHead, SSteelGear, IronPlate],
[Stone, RedAlloyRod, Stone]]);
// -
recipes.addShapeless(<OpenBlocks:blockbreaker>, [<ProjRed|Expansion:projectred.expansion.machine2>]);

// --- Item Dropper
recipes.addShaped(ItemDropper, [
[Stone, IronPlate, Stone],
[IronBars, SteelGear, IronPlate],
[Stone, RedAlloyRod, Stone]]);

// --- Sleeping Back
recipes.addShaped(<OpenBlocks:sleepingBag>, [
[Carpet, Carpet, Carpet],
[Wool, Wool, Wool],
[TannedLeather, TannedLeather, TannedLeather]]);

// --- Assembler Recipes

Assembler.addRecipe(<OpenBlocks:ropeladder>, <minecraft:string> * 64, <gregtech:gt.metaitem.02:22809> * 16, 400, 8);