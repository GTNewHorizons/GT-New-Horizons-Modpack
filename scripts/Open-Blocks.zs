// --- Created by DreamMasterXXL ---
// --- Created by DreamMasterXXL ---



// --- Imports

import mods.gregtech.Assembler;
import mods.gregtech.ChemicalBath;
import mods.gregtech.ChemicalReactor;

import mods.gregtech.Mixer;



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

// --- Rotating Elevator
recipes.remove(<OpenBlocks:elevator_rotating>);

// --- Vacuum Hopper
recipes.remove(<OpenBlocks:vacuumhopper>);

// --- Sprinkler
recipes.remove(<OpenBlocks:sprinkler>);

// --- Building Guide
recipes.remove(BGuide);

// --- Enhanced Builder Guide
recipes.remove(<OpenBlocks:builder_guide>);

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

// --- Bear Trap
recipes.remove(<OpenBlocks:beartrap>);

// --- Item Canon
recipes.remove(<OpenBlocks:cannon>);

// --- Sponge
recipes.remove(<OpenBlocks:sponge>);

// --- Golden Egg
recipes.remove(<OpenBlocks:goldenegg>);

// --- Village Highlighter
recipes.remove(<OpenBlocks:village_highlighter>);

// --- Sky Block
recipes.remove(<OpenBlocks:sky>);

// --- Inverted Sky Block
recipes.remove(<OpenBlocks:sky:1>);

// --- Hight Map Projector
recipes.remove(<OpenBlocks:projector>);

// --- Paint Mixer
recipes.remove(<OpenBlocks:paintmixer>);

// --- Canvas
recipes.remove(<OpenBlocks:canvas>);

// --- Xp Bottler
recipes.remove(<OpenBlocks:xpbottler>);

// --- Unprepared Stencil
recipes.remove(<OpenBlocks:generic:10>);

// --- Pencil
recipes.remove(<OpenBlocks:generic:11>);

// --- Drawing Table
recipes.remove(<OpenBlocks:drawingtable>);

// --- Magic Pencil
recipes.remove(<OpenBlocks:imaginary>);

// --- Magic Crayons
recipes.remove(<OpenBlocks:imaginary:1>);

// --- XP Shower
recipes.remove(<OpenBlocks:xpshower>);

// --- Scaffolding
recipes.remove(<OpenBlocks:scaffolding>);

// --- Crane Control
recipes.remove(<OpenBlocks:craneControl>);

// --- Beam
recipes.remove(<OpenBlocks:generic:1>);

// --- Crane Engine
recipes.remove(<OpenBlocks:generic:2>);

// ---Crane Magnet
recipes.remove(<OpenBlocks:generic:3>);

// --- Line
recipes.remove(<OpenBlocks:generic:5>);

// --- Crane Backpack
recipes.remove(<OpenBlocks:craneBackpack>);

// --- Map Controller Module
recipes.remove(<OpenBlocks:generic:6>);

// --- Map Memory Module
recipes.remove(<OpenBlocks:generic:7>);

// --- Empty Map
recipes.remove(<OpenBlocks:emptyMap>);

// --- Assistant Base
recipes.remove(<OpenBlocks:generic:9>);

// --- Catographer
recipes.remove(<OpenBlocks:cartographer>);

// --- Slime Alyzer
recipes.remove(<OpenBlocks:slimalyzer>);

// --- Paint Brush
recipes.removeShaped(<OpenBlocks:paintBrush>);

// --- Sonic Glasses
recipes.remove(<OpenBlocks:sonicglasses>);

// --- Dev/Null
recipes.remove(<OpenBlocks:devnull>);

// --- Pedometer
recipes.remove(<OpenBlocks:pedometer>);

// --- Tasty Clay
recipes.remove(<OpenBlocks:tastyClay>);

// --- Golden Eye
recipes.removeShaped(<OpenBlocks:goldenEye:*>);

// --- Cursor
recipes.remove(<OpenBlocks:cursor>);




// --- Adding Back Recipes ---


// --- Glider
recipes.addShaped(Glider, [
[<ore:screwSteel>, <ore:screwSteel>, <ore:screwSteel>],
[GliderWing, <ore:plateSteel>, GliderWing],
[<ore:craftingToolWrench>, <ore:screwSteel>, <ore:craftingToolScrewdriver>]]);

// --- Glider Wing
recipes.addShaped(GliderWing, [
[<ore:craftingToolHardHammer>, SteelRod, Leather],
[SteelRod, TannedLeather, Leather],
[Leather, Leather, Leather]]);

// --- Auto-Anvil
recipes.addShaped(<OpenBlocks:autoanvil>, [
[<ore:blockStainlessSteel>, <ore:blockStainlessSteel>, <ore:blockStainlessSteel>],
[<ore:screwStainlessSteel>, <Railcraft:anvil>, <ore:screwStainlessSteel>],
[<ore:plateRedAlloy>, <ore:blockRedstone>, <ore:plateRedAlloy>]]);

// --- XP Drain
recipes.addShaped(<OpenBlocks:xpdrain>, [
[<ore:screwAnyIron>, <ore:stickAnyIron>, <ore:screwAnyIron>],
[<ore:stickAnyIron>, IronBars, <ore:stickAnyIron>],
[<ore:screwAnyIron>, <ore:stickAnyIron>, <ore:screwAnyIron>]]);

// --- Path
recipes.addShaped(<OpenBlocks:path> * 4, [
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
[<ore:plateSteel>, <ore:plateEnderPearl>, <ore:plateSteel>],
[<ore:gearGtSmallSteel>, <gregtech:gt.blockmachines:4115>, <ore:gearGtSmallSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

// --- Rotating Elevator
recipes.addShaped(<OpenBlocks:elevator_rotating>, [
[null, <ore:stickSteel>, null],
[<ore:gearGtSmallSteel>, <OpenBlocks:elevator>, <ore:gearGtSmallSteel>],
[<ore:craftingToolScrewdriver>, <ore:stickSteel>, <ore:craftingToolFile>]]);
// -
recipes.addShaped(<OpenBlocks:elevator_rotating>, [
[<ore:craftingToolScrewdriver>, <ore:stickSteel>, <ore:craftingToolFile>],
[<ore:gearGtSmallSteel>, <OpenBlocks:elevator>, <ore:gearGtSmallSteel>],
[null, <ore:stickSteel>, null]]);

// --- Vacuum Hopper
recipes.addShaped(<OpenBlocks:vacuumhopper>, [
[<ore:plateObsidian>, Hopper, <ore:plateObsidian>],
[Hopper, <ore:plateEnderPearl>, Hopper],
[<ore:plateObsidian>, Hopper, <ore:plateObsidian>]]);

// --- Sprinkler
recipes.addShaped(<OpenBlocks:sprinkler>, [
[<dreamcraft:item.AluminiumBars>, <ore:stickGold>, <dreamcraft:item.AluminiumBars>],
[<ore:pipeSmallDarkSteel>, <ore:rotorDarkSteel>, <ore:pipeSmallDarkSteel>],
[<dreamcraft:item.AluminiumBars>, <ore:stickGold>, <dreamcraft:item.AluminiumBars>]]);

// --- Building Guide
recipes.addShaped(BGuide, [
[Obsidian, Illuminator, Obsidian],
[Illuminator, DiamondLens, Illuminator],
[Obsidian, Illuminator, Obsidian]]);

// --- Block Placer
recipes.addShapeless(<OpenBlocks:blockPlacer>, [<ProjRed|Expansion:projectred.expansion.machine2:2>]);

// --- Block Breaker
recipes.addShapeless(<OpenBlocks:blockbreaker>, [<ProjRed|Expansion:projectred.expansion.machine2>]);

// --- Item Dropper
recipes.addShaped(ItemDropper, [
[<ore:plateStone>, <ore:wireGt01RedAlloy>, <ore:plateStone>],
[<ore:gearGtSmallSteel>, <minecraft:dropper>, <ore:gearGtSmallSteel>],
[<ore:plateStone>, <minecraft:hopper>, <ore:plateStone>]]);

// --- Bear Trap
recipes.addShaped(<OpenBlocks:beartrap>, [
[<dreamcraft:item.SteelBars>, <ore:craftingToolHardHammer>, <dreamcraft:item.SteelBars>],
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>],
[<dreamcraft:item.SteelBars>, <ore:craftingToolScrewdriver>, <dreamcraft:item.SteelBars>]]);

// --- Item Canon
recipes.addShaped(<OpenBlocks:cannon>, [
[<ore:craftingToolSaw>, <ore:pipeLargeSteel>, <ore:craftingToolHardHammer>],
[<ore:gearGtSmallWood>, <ore:plateSteel>, <ore:gearGtSmallWood>],
[<gregtech:gt.metaitem.01:17809>, <ore:wireGt01RedAlloy>, <gregtech:gt.metaitem.01:17809>]]);

// --- Village Highlighter
recipes.addShaped(<OpenBlocks:village_highlighter>, [
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <ore:plateEmerald>, <gregtech:gt.metaitem.01:17809>],
[<ore:plateStone>, <ore:plateStone>, <ore:plateStone>]]);

// --- Sky Block
recipes.addShaped(<OpenBlocks:sky> * 6, [
[<TConstruct:GlassPane>, <ore:plateEnderEye>, <TConstruct:GlassPane>],
[<TConstruct:GlassPane>, <ore:stoneEndstone>, <TConstruct:GlassPane>],
[<TConstruct:GlassPane>, <ore:plateEnderEye>, <TConstruct:GlassPane>]]);
// -
recipes.addShapeless(<OpenBlocks:sky>, [<OpenBlocks:sky:1>]);

// --- Hight Map Projector
recipes.addShaped(<OpenBlocks:projector>, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:craftingRedstoneTorch>, <OpenComputers:hologram1>, <ore:craftingRedstoneTorch>],
[<ore:craftingRedstoneTorch>, <minecraft:stone_slab>, <ore:craftingRedstoneTorch>]]);

// --- Canvas
recipes.addShapeless(<OpenBlocks:canvas>, [<BiblioCraft:item.PaintingCanvas>]);

// --- Drawing Table
recipes.addShaped(<OpenBlocks:drawingtable>, [
[<OpenBlocks:generic:10>, <OpenBlocks:generic:11>, <OpenBlocks:generic:10>],
[<gregtech:gt.metaitem.01:17809>, <minecraft:crafting_table>, <gregtech:gt.metaitem.01:17809>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);

// --- XP Shower
recipes.addShaped(<OpenBlocks:xpshower>, [
[<IC2:itemCasing:4>, <ore:pipeSmallSteel>, <IC2:itemCasing:4>],
[<IC2:itemCasing:4>, <ore:pipeSmallSteel>, <IC2:itemCasing:4>],
[<ore:pipeSmallSteel>, <ore:pipeSmallSteel>, <ore:pipeSmallSteel>]]);

// --- Scaffolding
recipes.addShapeless(<OpenBlocks:scaffolding>, [<gregtech:gt.blockmachines:4905>]);

// --- Assistant Base
recipes.addShaped(<OpenBlocks:generic:9>, [
[<ProjectBlue:miniatureLamp:14>, <ore:plateEnderEye>, <ProjectBlue:miniatureLamp:14>],
[<gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>],
[<ore:rotorAluminium>, <ore:plateEnderEye>, <ore:rotorAluminium>]]);

// --- Slime Alyzer
recipes.addShaped(<OpenBlocks:slimalyzer>, [
[<ore:screwIron>, <ore:circuitBasic>, <ore:screwIron>],
[<IC2:itemCasing:4>, <TConstruct:materials:1>, <IC2:itemCasing:4>],
[<ore:craftingToolScrewdriver>, <ore:circuitBasic>, <ore:craftingToolFile>]]);

// --- Paint Brush
recipes.addShapeless(<OpenBlocks:paintBrush>, [<BuildCraft|Core:paintbrush>]);

// --- Sonic Glasses
recipes.addShaped(<OpenBlocks:sonicglasses>, [
[<ore:wireGt01RedAlloy>, <GalacticraftCore:item.basicItem:19>, <ore:wireGt01RedAlloy>],
[<ore:circuitBasic>, <minecraft:iron_helmet> * 1, <ore:circuitBasic>],
[<ore:screwAluminium>, <ore:craftingToolScrewdriver>, <ore:screwAluminium>]]);






// --- Assembler Recipes


// --- Rope Ladder
Assembler.addRecipe(<OpenBlocks:ropeladder> * 64, <minecraft:string> * 64, <gregtech:gt.metaitem.02:22809> * 64, 600, 8);

// --- Jaded Ladder
Assembler.addRecipe(<OpenBlocks:ladder>, <minecraft:trapdoor>, <minecraft:ladder>, 200, 30);

// --- Inverted Sky Block
Assembler.addRecipe(<OpenBlocks:sky:1>, <OpenBlocks:sky>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:molten.redstone> * 144, 200, 16);

// --- Paint Mixer
Assembler.addRecipe(<OpenBlocks:paintmixer>, <gregtech:gt.blockmachines:581>, <IC2:itemCasing:4> * 4, 600, 30);

// --- Xp Bottler
Assembler.addRecipe(<OpenBlocks:xpbottler>, <Forestry:factory>, <IC2:itemCasing:4> * 4, 600, 30);

// --- Unprepared Stencil
Assembler.addRecipe(<OpenBlocks:generic:10>, <TConstruct:blankPattern>, <gregtech:gt.metaitem.01:17032>, 200, 16);

// --- Pencil
Assembler.addRecipe(<OpenBlocks:generic:11>, <minecraft:stick>, <gregtech:gt.metaitem.01:1865>, <liquid:molten.rubber> * 144, 100, 8);

// --- Magic Pencil
Assembler.addRecipe(<OpenBlocks:imaginary>.withTag({Uses: 10.0 as float}), <OpenBlocks:generic:11>, <gregtech:gt.metaitem.01:17533>, 100, 16);

// --- Map Controller Module
Assembler.addRecipe(<OpenBlocks:generic:6>, <OpenComputers:item:32>, <IC2:itemPartCircuit>, <liquid:molten.redstone> * 144, 300, 30);

// --- Map Memory Module
Assembler.addRecipe(<OpenBlocks:generic:7>, <OpenBlocks:generic:6>, <IC2:itemPartCircuit>, <liquid:molten.redstone> * 144, 400, 30);

// --- Empty Map 1:1
Assembler.addRecipe(<OpenBlocks:emptyMap>.withTag({Scale: 0 as byte}), <OpenBlocks:generic:6>, <OpenBlocks:generic:7> * 4, 600, 30);

// --- Empty Map 1:2
Assembler.addRecipe(<OpenBlocks:emptyMap>.withTag({Scale: 1 as byte}), <OpenBlocks:emptyMap>.withTag({Scale: 0 as byte}), <IC2:itemPartCircuit>, <liquid:molten.tin> * 144, 600, 30);

// --- Empty Map 1:4
Assembler.addRecipe(<OpenBlocks:emptyMap>.withTag({Scale: 2 as byte}), <OpenBlocks:emptyMap>.withTag({Scale: 1 as byte}), <IC2:itemPartCircuit> * 2, <liquid:molten.redstone> * 144, 800, 30);

// --- Empty Map 1:8
Assembler.addRecipe(<OpenBlocks:emptyMap>.withTag({Scale: 3 as byte}), <OpenBlocks:emptyMap>.withTag({Scale: 2 as byte}), <gregtech:gt.metaitem.01:32702> * 2, <liquid:molten.redalloy> * 144, 1000, 30);

// --- Empty Map 1:16
Assembler.addRecipe(<OpenBlocks:emptyMap>.withTag({Scale: 4 as byte}), <OpenBlocks:emptyMap>.withTag({Scale: 3 as byte}), <IC2:itemPartCircuitAdv> * 2, <liquid:molten.glowstone> * 144, 1200, 30);

// --- Catographer
Assembler.addRecipe(<OpenBlocks:cartographer>, <OpenBlocks:generic:9>, <minecraft:ender_eye>, <liquid:ender> * 1000, 600, 120);

// --- Pedometer
Assembler.addRecipe(<OpenBlocks:pedometer>, <minecraft:clock>, <IC2:itemPartCircuit> * 2, <liquid:molten.redstone> * 144, 200, 30);

// --- Enhanced Builder Guide
Assembler.addRecipe(<OpenBlocks:builder_guide>, <OpenBlocks:guide>, <gregtech:gt.metaitem.01:24533>, <liquid:molten.redstone> * 288, 300, 64);




// --- Chemical Bath Recipes



// --- Black Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:15>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyeblack> * 144, [10000], 200, 20);

// --- Red Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:14>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyered> * 144, [10000], 200, 20);

// --- Green Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:13>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyegreen> * 144, [10000], 200, 20);

// --- Brown Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:12>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyebrown> * 144, [10000], 200, 20);

// --- Blue Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:11>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyeblue> * 144, [10000], 200, 20);

// --- Purple Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:10>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyepurple> * 144, [10000], 200, 20);

// --- Cyan Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:9>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyecyan> * 144, [10000], 200, 20);

// --- Light Grey Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:8>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyelightgray> * 144, [10000], 200, 20);

// --- Dark Grey Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:7>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyegray> * 144, [10000], 200, 20);

// --- Pink Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:6>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyepink> * 144, [10000], 200, 20);

// --- Lime Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:5>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyelime> * 144, [10000], 200, 20);

// --- Yellow Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:4>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyeyellow> * 144, [10000], 200, 20);

// --- Light Blue Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:3>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyelightblue> * 144, [10000], 200, 20);

// --- Magenta Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:2>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyemagenta> * 144, [10000], 200, 20);

// --- Orange Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator:1>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyeorange> * 144, [10000], 200, 20);

// --- White Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator>], <OpenBlocks:elevator:*>, <liquid:dye.watermixed.dyewhite> * 144, [10000], 200, 20);

// --- Black Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:15>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyeblack> * 144, [10000], 200, 20);

// --- Red Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:14>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyered> * 144, [10000], 200, 20);

// --- Green Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:13>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyegreen> * 144, [10000], 200, 20);

// --- Brown Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:12>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyebrown> * 144, [10000], 200, 20);

// --- Blue Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:11>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyeblue> * 144, [10000], 200, 20);

// --- Purple Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:10>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyepurple> * 144, [10000], 200, 20);

// --- Cyan Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:9>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyecyan> * 144, [10000], 200, 20);

// --- Light Grey Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:8>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyelightgray> * 144, [10000], 200, 20);

// --- Dark Grey Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:7>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyegray> * 144, [10000], 200, 20);

// --- Pink Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:6>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyepink> * 144, [10000], 200, 20);

// --- Lime Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:5>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyelime> * 144, [10000], 200, 20);

// --- Yellow Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:4>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyeyellow> * 144, [10000], 200, 20);

// --- Light Blue Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:3>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyelightblue> * 144, [10000], 200, 20);

// --- Magenta Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:2>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyemagenta> * 144, [10000], 200, 20);

// --- Orange Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating:1>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyeorange> * 144, [10000], 200, 20);

// --- White Rotating Elevator
ChemicalBath.addRecipe([<OpenBlocks:elevator_rotating>], <OpenBlocks:elevator_rotating:*>, <liquid:dye.watermixed.dyewhite> * 144, [10000], 200, 20);

// --- Magical Crayon Black
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 1973019})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyeblack> * 144, [10000], 200, 20);

// --- Magical Crayon Red
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 11743532})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyered> * 144, [10000], 200, 20);

// --- Magical Crayon Green
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 3887386})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyegreen> * 144, [10000], 200, 20);

// --- Magical Crayon Brown
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 5320730})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyebrown> * 144, [10000], 200, 20);

// --- Magical Crayon Blue
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 2437522})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyeblue> * 144, [10000], 200, 20);

// --- Magical Crayon Purple
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 8073150})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyepurple> * 144, [10000], 200, 20);

// --- Magical Crayon Cyan
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 2651799})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyecyan> * 144, [10000], 200, 20);

// --- Magical Crayon Light Grey
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 11250603})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyelightgray> * 144, [10000], 200, 20);

// --- Magical Crayon Dark Grey
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 4408131})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyegray> * 144, [10000], 200, 20);

// --- Magical Crayon Pink
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 14188952})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyepink> * 144, [10000], 200, 20);

// --- Magical Crayon Lime
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 4312372})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyelime> * 144, [10000], 200, 20);

// --- Magical Crayon Yellow
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 14602026})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyeyellow> * 144, [10000], 200, 20);

// --- Magical Crayon Light Blue
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 6719955})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyelightblue> * 144, [10000], 200, 20);

// --- Magical Crayon Magenta
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 12801229})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyemagenta> * 144, [10000], 200, 20);

// --- Magical Crayon Orange
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 15435844})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyeorange> * 144, [10000], 200, 20);

// --- Magical Crayon White
ChemicalBath.addRecipe([<OpenBlocks:imaginary:1>.withTag({Uses: 10.0 as float, Color: 15790320})], <OpenBlocks:imaginary>, <liquid:dye.watermixed.dyewhite> * 144, [10000], 200, 20);

// --- Golden Eye
ChemicalBath.addRecipe([<OpenBlocks:goldenEye:100>], <minecraft:ender_eye>, <liquid:molten.gold> * 144, [10000], 200, 20);




// --- Chemical Reactor Recipes ---




// --- Sponge
ChemicalReactor.addRecipe(<OpenBlocks:sponge>, null, <minecraft:wool>, <minecraft:slime_ball>, <liquid:water> * 1000, 200, 30);




// --- Mixer Recipes


// --- Tasty Clay
Mixer.addRecipe(<OpenBlocks:tastyClay>, null, [<minecraft:clay_ball>, <minecraft:dye:3>], <liquid:milk> * 500, 100, 8);



// --- Thaumcraft Stuff ---



// --- Golden Egg
mods.thaumcraft.Research.addResearch("GOLDENEGG", "MAGICBEES", "alienis 15, bestia 12, victus 9, humanus 6", -6, 4, 4, <OpenBlocks:goldenegg>);
game.setLocalization("tc.research_name.GOLDENEGG", "Golden Egg");
game.setLocalization("tc.research_text.GOLDENEGG", "[OB] Make A MiniMe");
mods.thaumcraft.Research.addPrereq("GOLDENEGG", "MB_DimensionalSingularity", false);
mods.thaumcraft.Research.setConcealed("GOLDENEGG", true);
mods.thaumcraft.Research.addPage("GOLDENEGG", "OpenBlocks.research_page.GOLDENEGG");
game.setLocalization("OpenBlocks.research_page.GOLDENEGG", "The Golden Egg is a block from the OpenBlocks mod. This block is used to summon the Baby Mini Me. Before it hatches, it will begin to slowly spin in circles. After many spins, it will grow and emit large amounts of light. It will then float into the air, and explode. The explosion is minor, and should only break a single layer of standard resistance blocks. Right before it explodes, it will lift surrounding blocks into the air, then drop them back into place. Pictures of the hatching process can be found below.");
mods.thaumcraft.Infusion.addRecipe("GOLDENEGG",<minecraft:egg>, [<gregtech:gt.metaitem.01:22086>, <minecraft:skull:3>, <gregtech:gt.metaitem.01:22086>, <minecraft:skull:3>, <gregtech:gt.metaitem.01:22086>, <minecraft:skull:3>], "alienis 75, bestia 50, victus 50, humanus 25",  <OpenBlocks:goldenegg>, 2);
mods.thaumcraft.Research.addInfusionPage("GOLDENEGG", <OpenBlocks:goldenegg>);
mods.thaumcraft.Warp.addToResearch("GOLDENEGG", 2);
