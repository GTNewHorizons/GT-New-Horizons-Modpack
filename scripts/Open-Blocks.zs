// ************** Created by Arch-Nihil *************



// *======= Variables =======*


val Glider = <OpenBlocks:hangglider>;
val GliderWing = <OpenBlocks:generic>;
val Luggage = <OpenBlocks:luggage>;
val ClearGlass = <TConstruct:GlassBlock>;
val EnchantTable = <minecraft:enchanting_table>;
val Anvil = <minecraft:anvil>;
val IronBars = <minecraft:iron_bars>;
val CobbleSlab = <minecraft:stone_slab:3>;
val TinRotor = <gregtech:gt.metaitem.01:32620>;
val MVMotor = <gregtech:gt.metaitem.01:32601>;
val Hopper = <minecraft:hopper>;
val StainlessPipe = <ore:pipeSmallStainlessSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val DiamondRod = <ore:stickDiamond>;
val EnderEyePlate = <ore:plateEnderEye>;
val NStarRod = <ore:stickNetherStar>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val Leather = <minecraft:leather>;



// *======= Removing Recipes =======*


// --- Glider
recipes.remove(Glider);

// --- Glider Wing
recipes.remove(GliderWing);

// --- Luggage
recipes.remove(Luggage);

// --- Tank
recipes.remove(<OpenBlocks:tank>);

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



// *======= Adding Back Recipes =======*


// --- Glider
recipes.addShaped(Glider, [
[null, null, null],
[GliderWing, SteelRod, GliderWing],
[null, null, null]]);

// --- Glider Wing
recipes.addShaped(GliderWing, [
[null, IronRod, Leather],
[IronRod, Leather, Leather],
[Leather, Leather, Leather]]);

// --- Luggage
recipes.addShaped(Luggage, [
[NStarRod, EnderEyePlate, NStarRod],
[EnderEyePlate, ObsidianChest, EnderEyePlate],
[DiamondRod, DiamondRod, DiamondRod]]);

// --- Tank
recipes.addShaped(<OpenBlocks:tank>, [
[<ore:obsidian>, ClearGlass, <ore:obsidian>],
[ClearGlass, null, ClearGlass],
[<ore:obsidian>, ClearGlass, <ore:obsidian>]]);

// --- Auto-Enchantment Table
recipes.addShaped(<OpenBlocks:autoenchantmenttable>, [
[<ore:plateAnyIron>, <ore:plateDenseLapis>, <ore:plateAnyIron>],
[<ore:plateAnyIron>, EnchantTable, <ore:plateAnyIron>],
[<ore:plateRedAlloy>, <ore:blockRedstone>, <ore:plateRedAlloy>]]);

// --- Auto-Anvil
recipes.addShaped(<OpenBlocks:autoanvil>, [
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>],
[<ore:screwSteel>, Anvil, <ore:screwSteel>],
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