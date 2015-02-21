// --- Created By DreamMasterXXL --- 


// --- Importing Stuff ---

import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.nei.NEI;



// --- Variables ---


val CastingBasin = <TConstruct:SearedBlock:2>;
val String = <minecraft:string>;
val SilkyCloth = <TConstruct:materials:25>;
val SilkyJewel = <TConstruct:materials:26>;
val BallOfMoss = <TConstruct:materials:6>;
val EnderBlock = <TConstruct:MetalBlock:10>;
val StoneTorch = <ore:torchStone>;
val EmptyCanister = <TConstruct:heartCanister>;
val AlPlate = <ore:plateAluminium>;
val AlRod = <ore:stickAluminium>;
val ClearPane = <TConstruct:GlassPane>;
val Moss = <TwilightForest:tile.TFPlant:3>;
val BOPMoss = <BiomesOPlenty:moss>;
val MossyStoneBricks = <minecraft:stonebrick:1>;
val Grout = <TConstruct:CraftedSoil:1>;
val Gravel = <minecraft:gravel>;
val Sand = <ore:sand>;
val Clay = <minecraft:clay_ball>;
val Slimeball = <minecraft:slime_ball>;
val Gelatinous = <TConstruct:strangeFood>;
val Chest = <minecraft:chest>;
val Glass = <TConstruct:GlassBlock>;
val GlassPane = <TConstruct:GlassPane>;

val WhiteDye = <ore:dyeWhite>;
val OrangeDye = <ore:dyeOrange>;
val MagentaDye = <ore:dyeMagenta>;
val LightBlueDye = <ore:dyeLightBlue>;
val YellowDye = <ore:dyeYellow>;
val LimeDye = <ore:dyeLime>;
val PinkDye = <ore:dyePink>;
val GrayDye = <ore:dyeGray>;
val LightGrayDye = <ore:dyeLightGray>;
val CyanDye = <ore:dyeCyan>;
val PurpleDye = <ore:dyePurple>;
val BlueDye = <ore:dyeBlue>;
val BrownDye = <ore:dyeBrown>;
val GreenDye = <ore:dyeGreen>;
val RedDye = <ore:dyeRed>;
val BlackDye = <ore:dyeBlack>;

val Knapsack = <TConstruct:knapsack>;
val TBelt = <TConstruct:travelBelt>;
val TBoots = <TConstruct:travelBoots>;
val TGlove = <TConstruct:travelGlove>;
val TGoggles = <TConstruct:travelGoggles>;
val TVest = <TConstruct:travelVest>;
val TWings = <TConstruct:travelWings>;

val HHammer = <ore:craftingToolHardHammer>;
val File = <ore:craftingToolFile>;
val Shears = <ore:craftingToolShears>;
val Paintbrush = <ExtraUtilities:paintbrush>;


// --- Removing Recipes ---


// --- Blocks ---


// --- Block of Cobalt
recipes.remove(<TConstruct:MetalBlock>);

// --- Block of Ardite
recipes.remove(<TConstruct:MetalBlock:1>);

// --- Block of Manyullyn
recipes.remove(<TConstruct:MetalBlock:2>);

// --- Block of Copper
recipes.remove(<TConstruct:MetalBlock:3>);

// --- Block of Bronze
recipes.remove(<TConstruct:MetalBlock:4>);

// --- Block of Tin
recipes.remove(<TConstruct:MetalBlock:5>);

// --- Block of Aluminium
recipes.remove(<TConstruct:MetalBlock:6>);

// --- Block of Aluminium Brass
recipes.remove(<TConstruct:MetalBlock:7>);

// --- Block of Alumite
recipes.remove(<TConstruct:MetalBlock:8>);

// --- Block of Steel
recipes.remove(<TConstruct:MetalBlock:9>);

// --- Congealed Slime
recipes.remove(<TConstruct:slime.gel>);

// --- Congealed Green Slime
recipes.remove(<TConstruct:slime.gel:1>);

// --- Seared Tank
recipes.remove(<TConstruct:LavaTank>);
recipes.remove(<TConstruct:LavaTankNether>);

// --- Smeltery Control 
recipes.remove(<TConstruct:Smeltery>);
recipes.remove(<TConstruct:SmelteryNether>);

// --- Clear Glass Pane
recipes.remove(<TConstruct:GlassPane>);



// --- Casting Recipes ---


// --- Aluminium Ingot Casting
mods.tconstruct.Casting.removeTableRecipe(<GalacticraftCore:item.basicItem:5>);

// --- Steel Ingot Casting
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:5>);

// --- Iron Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:iron_block>);

// --- Gold Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:gold_block>);

// --- Emerald Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:emerald_block>);

// --- Copper Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal>);

// --- Tin Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:1>);

// --- Bronze Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:2>);

// --- Lead Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:4>);

// --- Steel Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:5>);

// --- Aluminium Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:6>);

// --- Aluminium Brass Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:7>);

// --- Alumite Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:8>);

// --- Cobalt Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock>);

// --- Ardite Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:1>);

// --- Manyullyn Block Casting
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:2>);

// --- Solid Ender Block Casting
mods.tconstruct.Casting.removeBasinRecipe(EnderBlock);

// --- Iron Nuggets
mods.tconstruct.Smeltery.removeMelting(<TConstruct:oreBerries>);

// --- Gold Nuggets
mods.tconstruct.Smeltery.removeMelting(<TConstruct:oreBerries:1>);

// --- Copper Nuggets
mods.tconstruct.Smeltery.removeMelting(<TConstruct:oreBerries:2>);

// --- Tin Nuggets
mods.tconstruct.Smeltery.removeMelting(<TConstruct:oreBerries:3>);

// --- Aluminium Nuggets
mods.tconstruct.Smeltery.removeMelting(<TConstruct:oreBerries:4>);

// --- Steel Dust
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:2305>);

// --- Chain Helmet
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);

// --- Chain Chestplate
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_chestplate>);

// --- Chain Leggins
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_leggings>);

// --- Chain Boots
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_boots>);

// --- Oredict Obsidian Tool Rod
oreDict.stickObsidian.remove(<TConstruct:toolRod:6>);
oreDict.obsidianRod.remove(<TConstruct:toolRod:6>);
oreDict.rodObsidian.remove(<TConstruct:toolRod:6>);
oreDict.toolRodObsidian.add(<TConstruct:toolRod:6>);


// --- Blocks & Items ---


// --- Empty Canister
recipes.remove(EmptyCanister);

// --- Stone Torch
recipes.remove(StoneTorch);

// --- Silky Cloth
recipes.remove(SilkyCloth);

// --- Silky Jewel
recipes.remove(SilkyJewel);

// --- Ball Of Moss
recipes.remove(BallOfMoss);

// --- Grout
recipes.remove(Grout);

// --- Slime Soil
recipes.remove(<TConstruct:CraftedSoil:6>);

// --- Stone Tool Roods
recipes.remove(<TConstruct:toolRod:1>);

// --- Blank Pattern
recipes.remove(<TConstruct:blankPattern>);

// --- Stone Ladder
recipes.remove(<TConstruct:decoration.stoneladder>);

// --- Punji Sticks ---
recipes.remove(<TConstruct:trap.punji>);

// --- Aluminium Ingot
furnace.remove(<TConstruct:materials:11>);

// --- Alluminium Nuggets
recipes.remove(<TConstruct:materials:22>);

mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:22>);

// --- Hambone
recipes.remove(<TConstruct:MeatBlock>);

// --- Wool Slabs
recipes.remove(<TConstruct:WoolSlab1:*>);
recipes.remove(<TConstruct:WoolSlab2:*>);

// --- Graveyard Soil
recipes.remove(<TConstruct:CraftedSoil:3>);

// --- Seared Bricks Slab
recipes.remove(<TConstruct:SearedSlab>);

// --- Seared Stone Slab
recipes.remove(<TConstruct:SearedSlab:1>);

// --- Seared Bricks Slab
recipes.remove(<TConstruct:SearedSlab:2>);

// --- Seared Cobblestone Slab
recipes.remove(<TConstruct:SearedSlab:3>);

// --- Seared Paver Slab
recipes.remove(<TConstruct:SearedSlab:4>);

// --- Feancy Seared Slab
recipes.remove(<TConstruct:SearedSlab:5>);

// --- Chiseld Seared Bricks Slab
recipes.remove(<TConstruct:SearedSlab:6>);

// --- Chiseld Seared Stone Slab
recipes.remove(<TConstruct:SearedSlab:7>);

// --- Seared Bricks
recipes.remove(<TConstruct:Smeltery:2>);
recipes.remove(<TConstruct:SmelteryNether:2>);

// --- Smeltery Drain
recipes.remove(<TConstruct:Smeltery:1>);
// -
recipes.remove(<TConstruct:SmelteryNether:1>);

// --- Casting Table
recipes.remove(<TConstruct:SearedBlock>);
// -
recipes.remove(<TConstruct:SearedBlockNether>);

// --- Casting Basin
recipes.remove(<TConstruct:SearedBlock:2>);
// -
recipes.remove(<TConstruct:SearedBlockNether:2>);

// --- Casting Channel
recipes.remove(<TConstruct:CastingChannel>);

// --- Casting Faucet
recipes.remove(<TConstruct:SearedBlock:1>);
// -
recipes.remove(<TConstruct:SearedBlockNether:1>);

// --- Seared Glass
recipes.remove(<TConstruct:LavaTank:1>);
// -
recipes.remove(<TConstruct:LavaTankNether:1>);

// --- Seared Window
recipes.remove(<TConstruct:LavaTank:2>);
// -
recipes.remove(<TConstruct:LavaTankNether:2>);

// --- Stained Glass ---

// --- White Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear>);

// --- Orange Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:1>);

// --- Magenta Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:2>);

// --- Light Blue Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:3>);

// --- Yellow Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:4>);

// --- Lime Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:5>);

// --- Pink Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:6>);

// --- Gray Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:7>);

// --- Light Stained Gray Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:8>);

// --- Cyan Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:9>);

// --- Purple Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:10>);

// --- Blue Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:11>);

// --- Brown Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:12>);

// --- Green Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:13>);

// --- Red Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:14>);

// --- Black Stained Glass
recipes.remove(<TConstruct:GlassBlock.StainedClear:15>);


// --- Stained Glass Pane ---


// --- White Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained>);

// --- Orange Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:1>);

// --- Magenta Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:2>);

// --- Light Blue Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:3>);

// --- Yellow Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:4>);

// --- Lime Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:5>);

// --- Pink Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:6>);

// --- Gray Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:7>);

// --- Light Stained Gray Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:8>);

// --- Cyan Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:9>);

// --- Purple Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:10>);

// --- Blue Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:11>);

// --- Brown Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:12>);

// --- Green Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:13>);

// --- Red Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:14>);

// --- Black Stained Glass Pane
recipes.remove(<TConstruct:GlassPaneClearStained:15>);


// --- Gear ---


// --- Knapsack
recipes.remove(Knapsack);

// --- Traveller's Goggles
recipes.remove(TGoggles);

// --- Traveller's Vest
recipes.remove(TVest);

// --- Traveller's Glove
recipes.remove(TGlove);

// --- Traveller's Wings
recipes.remove(TWings);

// --- Traveller's Belt
recipes.remove(TBelt);

// --- Traveller's Boots
recipes.remove(TBoots);

// --- Oak Barricade
recipes.remove(<TConstruct:trap.barricade.oak>);

// --- Oak Spruce
recipes.remove(<TConstruct:trap.barricade.spruce>);

// --- Oak Birch
recipes.remove(<TConstruct:trap.barricade.birch>);

// --- Oak Jungle
recipes.remove(<TConstruct:trap.barricade.jungle>);

// --- SDX TNT
recipes.remove(<TConstruct:explosive.slime:*>);

// --- Slime Channel
recipes.remove(<TConstruct:slime.channel>);

// --- Blood Channel
recipes.remove(<TConstruct:blood.channel>);

// --- Bounce Pad
recipes.remove(<TConstruct:slime.pad>);

// --- Wooden Rail
recipes.remove(<TConstruct:rail.wood>);

// --- Crafting Station
recipes.remove(<TConstruct:CraftingStation>);

// --- Crafting Slab
recipes.remove(<TConstruct:CraftingSlab>);

// --- Tool Station
recipes.remove(<TConstruct:ToolStationBlock>);

// --- Tool Station Slab
recipes.remove(<TConstruct:CraftingSlab:1>);

// --- Part Builder and Stencil Table
recipes.remove(<TConstruct:ToolStationBlock:*>);

// --- Part Builder Slab
recipes.remove(<TConstruct:CraftingSlab:2>);

// --- Pattern Slab
recipes.remove(<TConstruct:CraftingSlab:4>);

// --- Stencil Table Slab
recipes.remove(<TConstruct:CraftingSlab:3>);

// --- Tool Forge
recipes.remove(<TConstruct:ToolForgeBlock:*>);

// --- Tool Forge Slab
recipes.remove(<TConstruct:CraftingSlab:5>);

// --- Slab Furnace
recipes.remove(<TConstruct:FurnaceSlab>);

// --- Green Slimy Mud
recipes.remove(<TConstruct:CraftedSoil>);

// --- Blue Slimy Mud
recipes.remove(<TConstruct:CraftedSoil:2>);

// --- Rough Brown Stone Slab
recipes.remove(<TConstruct:SpeedSlab>);

// --- Seared Bricks Slab
recipes.remove(<TConstruct:SpeedSlab:1>);

// --- Brownstone Road Slab
recipes.remove(<TConstruct:SpeedSlab:2>);

// --- Brwonstone Slab
recipes.remove(<TConstruct:SpeedSlab:3>);

// --- Brwonstone Brick Slab
recipes.remove(<TConstruct:SpeedSlab:4>);

// --- Brownstone Road Slab
recipes.remove(<TConstruct:SpeedSlab:5>);

// --- Fency Brwonstone Slab
recipes.remove(<TConstruct:SpeedSlab:6>);

// --- Chiseld Brwonstone Slab
recipes.remove(<TConstruct:SpeedSlab:7>);



// --- Adding Back Recipes ---


// --- Aluminium Smelting

// --- Dust
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2019>, <liquid:aluminum.molten> * 144, 500, <gregtech:gt.blockmachines:1585>);

// --- Tiny Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:19>, <liquid:aluminum.molten> * 16, 500, <gregtech:gt.blockmachines:1585>);

// --- Small Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:1019>, <liquid:aluminum.molten> * 36, 500, <gregtech:gt.blockmachines:1585>);

// --- Red Sand
mods.tconstruct.Smeltery.addMelting(<minecraft:sand:1>, <liquid:glass.molten> * 1000, 800, <minecraft:sand:1>);


// --- Seared Tank
recipes.addShaped(<TConstruct:LavaTank>, [
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>],
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:LavaTankNether>, [
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>],
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);

// --- Smeltery Control
recipes.addShaped(<TConstruct:Smeltery>, [
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>],
[<TConstruct:materials:2>, <minecraft:furnace>, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:materials:2>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether>, [
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>],
[<TConstruct:materials:37>, <Natura:NetherFurnace>, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:materials:37>, <TConstruct:SmelteryNether:2>]]);

// --- Seared Bricks
recipes.addShaped(<TConstruct:Smeltery:2> * 2, [
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:Smeltery:2> * 2, [
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>), <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether:2> * 2, [
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <minecraft:lava_bucket>.transformReplace(<minecraft:bucket>), <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether:2> * 2, [
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <IguanaTweaksTConstruct:clayBucketLava>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// --- Smeltery Drain
recipes.addShaped(<TConstruct:Smeltery:1>, [
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:CastingChannel>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether:1>, [
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:CastingChannel>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// --- Casting Table
recipes.addShaped(<TConstruct:SearedBlock>, [
[<TConstruct:SearedSlab>, null, <TConstruct:SearedSlab>],
[<TConstruct:Smeltery:2>, <TConstruct:SearedSlab:1>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether>, [
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>]]);

// --- Casting Basin
recipes.addShaped(<TConstruct:SearedBlock:2>, [
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <TConstruct:SearedSlab>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether:2>, [
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>]]);

// --- Casting Channel
recipes.addShaped(<TConstruct:CastingChannel>, [
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);

// --- Casting Faucet
recipes.addShapeless(<TConstruct:SearedBlock:1> * 2, [<ore:craftingToolSaw>, <TConstruct:CastingChannel>]);
// -
recipes.addShapeless(<TConstruct:SearedBlockNether:1> * 2, [<TConstruct:CastingChannel>, <ore:craftingToolSaw>]);

// --- Seared Glass
recipes.addShaped(<TConstruct:LavaTank:1>, [
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>],
[<ore:glassReinforced>, <ore:blockGlass>, <ore:glassReinforced>],
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:LavaTankNether:1>, [
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>],
[<ore:glassReinforced>, <ore:blockGlass>, <ore:glassReinforced>],
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>]]);
// --- Seared Window
recipes.addShaped(<TConstruct:LavaTank:2>, [
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <ore:blockGlass>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <ore:glassReinforced>, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:LavaTankNether:2>, [
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <ore:blockGlass>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, <ore:glassReinforced>, <TConstruct:SmelteryNether:2>]]);


// --- Items ---


// --- Empty Canister
recipes.addShaped(EmptyCanister, [
[AlRod, AlPlate, AlRod],
[AlPlate, ClearPane, AlPlate],
[AlRod, AlPlate, AlRod]]);

// --- Silky Cloth
recipes.addShaped(SilkyCloth, [
[String, <ore:foilGold>, String],
[<ore:foilGold>, String, <ore:foilGold>],
[String, <ore:foilGold>, String]]);

// --- Silky Jewel
recipes.addShaped(SilkyJewel, [
[SilkyCloth, SilkyCloth, SilkyCloth],
[SilkyCloth, <ore:blockEmerald>, SilkyCloth],
[SilkyCloth, SilkyCloth, SilkyCloth]]);
// - Alternate Recipe
recipes.addShaped(SilkyJewel, [
[SilkyCloth, SilkyCloth, SilkyCloth],
[SilkyCloth, <ore:blockDiamond>, SilkyCloth],
[SilkyCloth, SilkyCloth, SilkyCloth]]);

// --- Grout
recipes.addShapeless(Grout, [Sand, Gravel, Clay, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(Grout, [Sand, Gravel, Clay, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);

// --- Slime Soil
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <Natura:soil.tainted>, <Natura:heatsand>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <Natura:soil.tainted>, <Natura:heatsand>, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>)]);

// --- Congealed Slime
Compressor.addRecipe(<TConstruct:slime.gel>, Gelatinous * 4);

// --- Congealed Green Slime
Compressor.addRecipe(<TConstruct:slime.gel:1>, Slimeball * 4);

// --- Blank Pattern
recipes.addShapeless(<TConstruct:blankPattern>, [<gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>]);

// --- Crafting Station
recipes.addShapeless(<TConstruct:CraftingStation>, [<ore:craftingToolSaw>, <ore:craftingTableWood>]);

// --- Crafting Slab
recipes.addShapeless(<TConstruct:CraftingSlab>, [<ore:craftingToolSaw>, <TConstruct:CraftingStation>]);

// --- Tool Station
recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:screwWood>, <TConstruct:blankPattern>, <ore:screwWood>],
[<ore:screwWood>, <TConstruct:CraftingStation>, <ore:screwWood>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Tool Station Slab
recipes.addShapeless(<TConstruct:CraftingSlab:1>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock>]);

// --- Part Builder Oak
recipes.addShaped(<TConstruct:ToolStationBlock:1>, [
[<ore:screwWood>, <TConstruct:blankPattern>, <ore:screwWood>],
[<TConstruct:trap.barricade.oak>, <ore:screwWood>, <TConstruct:trap.barricade.oak>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Part Builder Spruce
recipes.addShaped(<TConstruct:ToolStationBlock:2>, [
[<ore:screwWood>, <TConstruct:blankPattern>, <ore:screwWood>],
[<TConstruct:trap.barricade.spruce>, <ore:screwWood>, <TConstruct:trap.barricade.spruce>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Part Builder Birch
recipes.addShaped(<TConstruct:ToolStationBlock:3>, [
[<ore:screwWood>, <TConstruct:blankPattern>, <ore:screwWood>],
[<TConstruct:trap.barricade.birch>, <ore:screwWood>, <TConstruct:trap.barricade.birch>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Part Builder Jungle
recipes.addShaped(<TConstruct:ToolStationBlock:4>, [
[<ore:screwWood>, <TConstruct:blankPattern>, <ore:screwWood>],
[<TConstruct:trap.barricade.jungle>, <ore:screwWood>, <TConstruct:trap.barricade.jungle>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Part Builder Slab
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:1>]);
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:2>]);
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:3>]);
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:4>]);

// --- Pattern Chestplate
recipes.addShaped(<TConstruct:ToolStationBlock:5>, [
[<ore:screwWood>, <TConstruct:blankPattern>, <ore:screwWood>],
[<ore:screwWood>, Chest, <ore:screwWood>],
[null, <ore:craftingToolScrewdriver>, null]]);

// -- Pattern Slab
recipes.addShapeless(<TConstruct:CraftingSlab:4>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:5>]);

// --- Stencil Table Oak
recipes.addShaped(<TConstruct:ToolStationBlock:10>, [
[<ore:screwWood>, <TConstruct:blankPattern>, <ore:screwWood>],
[<minecraft:fence>, Chest, <minecraft:fence>],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Stencil Table Spruce
recipes.addShaped(<TConstruct:ToolStationBlock:11>, [
[<ore:screwWood>, <TConstruct:blankPattern>, <ore:screwWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 65537}), <ore:screwWood>, <ExtraTrees:multifence:16387>.withTag({meta: 65537})],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Stencil Table Birch
recipes.addShaped(<TConstruct:ToolStationBlock:12>, [
[<ore:screwWood>, <TConstruct:blankPattern>, <ore:screwWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 131074}), <ore:screwWood>, <ExtraTrees:multifence:16387>.withTag({meta: 131074})],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Stencil Table Jungle
recipes.addShaped(<TConstruct:ToolStationBlock:13>, [
[<ore:screwWood>, <TConstruct:blankPattern>, <ore:screwWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 196611}), <ore:screwWood>, <ExtraTrees:multifence:16387>.withTag({meta: 196611})],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Stencil Table Slab
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:10>]);
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:11>]);
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:12>]);
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:13>]);

// --- Tool Forge Iron
recipes.addShaped(<TConstruct:ToolForgeBlock>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockIron>, <TConstruct:CraftingSlab:1>, <ore:blockIron>],
[<ore:blockIron>, <ore:craftingToolScrewdriver>, <ore:blockIron>]]);

// --- Tool Forge Gold
recipes.addShaped(<TConstruct:ToolForgeBlock:1>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockGold>, <TConstruct:CraftingSlab:1>, <ore:blockGold>],
[<ore:blockGold>, <ore:craftingToolScrewdriver>, <ore:blockGold>]]);

// --- Tool Forge Diamond
recipes.addShaped(<TConstruct:ToolForgeBlock:2>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockDiamond>, <TConstruct:CraftingSlab:1>, <ore:blockDiamond>],
[<ore:blockDiamond>, <ore:craftingToolScrewdriver>, <ore:blockDiamond>]]);

// --- Tool Forge Emerald
recipes.addShaped(<TConstruct:ToolForgeBlock:3>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockEmerald>, <TConstruct:CraftingSlab:1>, <ore:blockEmerald>],
[<ore:blockEmerald>, <ore:craftingToolScrewdriver>, <ore:blockEmerald>]]);

// --- Tool Forge Cobalt
recipes.addShaped(<TConstruct:ToolForgeBlock:4>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockCobalt>, <TConstruct:CraftingSlab:1>, <ore:blockCobalt>],
[<ore:blockCobalt>, <ore:craftingToolScrewdriver>, <ore:blockCobalt>]]);

// --- Tool Forge Ardite
recipes.addShaped(<TConstruct:ToolForgeBlock:5>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockArdite>, <TConstruct:CraftingSlab:1>, <ore:blockArdite>],
[<ore:blockArdite>, <ore:craftingToolScrewdriver>, <ore:blockArdite>]]);

// --- Tool Forge Manyullyn
recipes.addShaped(<TConstruct:ToolForgeBlock:6>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockManyullyn>, <TConstruct:CraftingSlab:1>, <ore:blockManyullyn>],
[<ore:blockManyullyn>, <ore:craftingToolScrewdriver>, <ore:blockManyullyn>]]);

// --- Tool Forge Copper
recipes.addShaped(<TConstruct:ToolForgeBlock:7>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockCopper>, <TConstruct:CraftingSlab:1>, <ore:blockCopper>],
[<ore:blockCopper>, <ore:craftingToolScrewdriver>, <ore:blockCopper>]]);

// --- Tool Forge Bronze
recipes.addShaped(<TConstruct:ToolForgeBlock:8>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockBronze>, <TConstruct:CraftingSlab:1>, <ore:blockBronze>],
[<ore:blockBronze>, <ore:craftingToolScrewdriver>, <ore:blockBronze>]]);

// --- Tool Forge Tin
recipes.addShaped(<TConstruct:ToolForgeBlock:9>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockTin>, <TConstruct:CraftingSlab:1>, <ore:blockTin>],
[<ore:blockTin>, <ore:craftingToolScrewdriver>, <ore:blockTin>]]);

// --- Tool Forge Aluminum
recipes.addShaped(<TConstruct:ToolForgeBlock:10>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockAluminium>, <TConstruct:CraftingSlab:1>, <ore:blockAluminium>],
[<ore:blockAluminium>, <ore:craftingToolScrewdriver>, <ore:blockAluminium>]]);

// --- Tool Forge Alumium Brass
recipes.addShaped(<TConstruct:ToolForgeBlock:11>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockAluminiumBrass>, <TConstruct:CraftingSlab:1>, <ore:blockAluminiumBrass>],
[<ore:blockAluminiumBrass>, <ore:craftingToolScrewdriver>, <ore:blockAluminiumBrass>]]);

// --- Tool Forge Alumite
recipes.addShaped(<TConstruct:ToolForgeBlock:12>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockAlumite>, <TConstruct:CraftingSlab:1>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:craftingToolScrewdriver>, <ore:blockAlumite>]]);

// --- Tool Forge Steel
recipes.addShaped(<TConstruct:ToolForgeBlock:13>, [
[<ore:screwIron>, <TConstruct:SearedSlab:1>, <ore:screwIron>],
[<ore:blockSteel>, <TConstruct:CraftingSlab:1>, <ore:blockSteel>],
[<ore:blockSteel>, <ore:craftingToolScrewdriver>, <ore:blockSteel>]]);

//Slab Furnace
recipes.addShapeless(<TConstruct:FurnaceSlab>, [<ore:craftingToolSaw>, <minecraft:furnace>]);

// --- Tool Forge Slab
recipes.addShapeless(<TConstruct:CraftingSlab:5>, [<ore:craftingToolSaw>, <TConstruct:ToolForgeBlock:*>]);

// --- Seared Bricks Slab
recipes.addShapeless(<TConstruct:SearedSlab> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:2>]);

// --- Seared Stone Slab
recipes.addShapeless(<TConstruct:SearedSlab:1> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:4>]);

// --- Seared Bricks Slab
recipes.addShapeless(<TConstruct:SearedSlab:2> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:5>]);

// --- Seared Cobblestone Slab
recipes.addShapeless(<TConstruct:SearedSlab:3> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:6>]);

// --- Seared Paver Slab
recipes.addShapeless(<TConstruct:SearedSlab:4> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:8>]);

// --- Feancy Seared Slab
recipes.addShapeless(<TConstruct:SearedSlab:5> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:9>]);

// --- Chiseld Seared Bricks Slab
recipes.addShapeless(<TConstruct:SearedSlab:6> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:10>]);

// --- Chiseld Seared Stone Slab
recipes.addShapeless(<TConstruct:SearedSlab:7> * 2, [<ore:craftingToolSaw>, <TConstruct:Smeltery:11>]);

// --- Cracked Seared Bricks 
recipes.addShapeless(<TConstruct:Smeltery:7>, [<ore:craftingToolHardHammer>, <TConstruct:Smeltery:2>]);

// --- Rough Brown Stone Slab
recipes.addShapeless(<TConstruct:SpeedSlab> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock>]);

// --- Seared Bricks Slab
recipes.addShapeless(<TConstruct:SpeedSlab:1> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:1>]);

// --- Brownstone Road Slab
recipes.addShapeless(<TConstruct:SpeedSlab:2> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:2>]);

// --- Brwonstone Slab
recipes.addShapeless(<TConstruct:SpeedSlab:3> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:3>]);

// --- Brwonstone Brick Slab
recipes.addShapeless(<TConstruct:SpeedSlab:4> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:4>]);

// --- Brownstone Road Slab
recipes.addShapeless(<TConstruct:SpeedSlab:5> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:5>]);

// --- Fency Brwonstone Slab
recipes.addShapeless(<TConstruct:SpeedSlab:6> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:6>]);

// --- Chiseld Brwonstone Slab
recipes.addShapeless(<TConstruct:SpeedSlab:7> * 2, [<ore:craftingToolSaw>, <TConstruct:SpeedBlock:7>]);


// --- Punji Sticks ---
recipes.addShaped(<TConstruct:trap.punji> * 2, [
[<minecraft:reeds>, <ore:stickWood>, <minecraft:reeds>],
[String, <minecraft:reeds>, String],
[<minecraft:reeds>, <ore:stickWood>, <minecraft:reeds>]]);

// --- Ball of Moss
mods.thaumcraft.Research.addResearch("BALLOFMOSS", "ARTIFICE", "sano 100, terra 100, instrumentum 100", 10, 8, 12, <TConstruct:materials:6>);
game.setLocalization("en_US", "tc.research_name.BALLOFMOSS", "Ball of Moss");
game.setLocalization("en_US", "tc.research_text.BALLOFMOSS", "[TC] Your Tools repair itselfs.");
mods.thaumcraft.Research.addPrereq("BALLOFMOSS", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("BALLOFMOSS", true);
mods.thaumcraft.Research.setRound("BALLOFMOSS", true);
mods.thaumcraft.Research.addPage("BALLOFMOSS", "TConstruct.research_page.BALLOFMOSS");
game.setLocalization("en_US", "TConstruct.research_page.BALLOFMOSS", "The Ball of Moss for Tinkers Construct Tools.<BR> Attaching moss to a tool infuses it with life. The tool appers to be capable of regenerating wear and tear.<BR>Effects:<BR> The tool slowly repair itself.<BR>Sunlight speeds up the process.");
mods.thaumcraft.Infusion.addRecipe("BALLOFMOSS", <Thaumcraft:ItemResource:15>, [<gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>, <gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>, <gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>, <gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>], "sano 30, terra 25, instrumentum 35", <TConstruct:materials:6>, 5);
mods.thaumcraft.Research.addInfusionPage("BALLOFMOSS", <TConstruct:materials:6>);
mods.thaumcraft.Warp.addToResearch("BALLOFMOSS", 1);


// --- White Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1> * 2,
[Shears, <minecraft:wool>]);

// --- Orange Wool Slab
recipes.addShapeless(<TConstruct:WoolSlab1:1> * 2,
[Shears, <minecraft:wool:1>]);

// --- Magenta Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:2> * 2,
[Shears, <minecraft:wool:2>]);

// --- Light Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:3> * 2,
[Shears, <minecraft:wool:3>]);

// --- Yellow Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:4> * 2,
[Shears, <minecraft:wool:4>]);

// --- Lime Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:5> * 2,
[Shears, <minecraft:wool:5>]);

// --- Pink Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:6> * 2,
[Shears, <minecraft:wool:6>]);

// --- Gray Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:7> * 2,
[Shears, <minecraft:wool:7>]);

// --- Light Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2> * 2,
[Shears, <minecraft:wool:8>]);

// --- Cyan Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:1> * 2,
[Shears, <minecraft:wool:9>]);

// --- Purple Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:2> * 2,
[Shears, <minecraft:wool:10>]);

// --- Blue Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:3> * 2,
[Shears, <minecraft:wool:11>]);

// --- Brown Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:4> * 2,
[Shears, <minecraft:wool:12>]);

// --- Green Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:5> * 2,
[Shears, <minecraft:wool:13>]);

// --- Red Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:6> * 2,
[Shears, <minecraft:wool:14>]);

// --- Black Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:7> * 2,
[Shears, <minecraft:wool:15>]);

// --- Oak Barricade
recipes.addShaped(<TConstruct:trap.barricade.oak>, [
[null, <minecraft:log>, null],
[<minecraft:log>, String, <minecraft:log>],
[null, <minecraft:log>, null]]);


// --- Spruce Barricade
recipes.addShaped(<TConstruct:trap.barricade.spruce>, [
[null, <minecraft:log:1>, null],
[<minecraft:log:1>, String, <minecraft:log:1>],
[null, <minecraft:log:1>, null]]);

// --- Birch Barricade
recipes.addShaped(<TConstruct:trap.barricade.birch>, [
[null, <minecraft:log:2>, null],
[<minecraft:log:2>, String, <minecraft:log:2>],
[null, <minecraft:log:2>, null]]);

// --- Jungle Barricade
recipes.addShaped(<TConstruct:trap.barricade.jungle>, [
[null, <minecraft:log:3>, null],
[<minecraft:log:3>, String, <minecraft:log:3>],
[null, <minecraft:log:3>, null]]);

// --- Slime Channel
recipes.addShaped(<TConstruct:slime.channel>, [
[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>],
[<ore:dustRedstone>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:dustRedstone>],
[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>]]);

// --- Blood Channel
recipes.addShaped(<TConstruct:blood.channel>, [
[<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>],
[<ore:dustRedstone>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:dustRedstone>],
[<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>]]);

// --- Bounce Pad
recipes.addShaped(<TConstruct:slime.pad>, [
[<TConstruct:slime.gel>, <TConstruct:slime.gel>, <TConstruct:slime.gel>],
[<TConstruct:slime.channel>, <TConstruct:slime.gel:1>, <TConstruct:slime.channel>]]);

// --- Green Slimy Mud
recipes.addShaped(<TConstruct:CraftedSoil>, [
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],
[<minecraft:dirt>, <TConstruct:CraftedSoil:1>, <minecraft:dirt>],
[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);

// --- Blue Slimy Mud
recipes.addShaped(<TConstruct:CraftedSoil:2>, [
[<TConstruct:strangeFood>, <TConstruct:strangeFood>, <TConstruct:strangeFood>],
[<minecraft:dirt>, <TConstruct:CraftedSoil:1>, <minecraft:dirt>],
[<TConstruct:strangeFood>, <TConstruct:strangeFood>, <TConstruct:strangeFood>]]);

// --- Graveyard Soil
recipes.addShaped(<TConstruct:CraftedSoil:3>, [
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>],
[<minecraft:rotten_flesh>, <minecraft:dirt>, <minecraft:rotten_flesh>],
[<ore:dustBone>, <minecraft:rotten_flesh>, <ore:dustBone>]]);

// --- Stained Glass ---

// --- White Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear> * 7, [
[Glass, Glass, Glass],
[Glass, WhiteDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear>,
[Glass, WhiteDye]);

// --- Orange Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:1> * 7, [
[Glass, Glass, Glass],
[Glass, OrangeDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:1>,
[Glass, OrangeDye]);

// --- Magenta Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:2> * 7, [
[Glass, Glass, Glass],
[Glass, MagentaDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:2>,
[Glass, MagentaDye]);

// --- Light Blue Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:3> * 7, [
[Glass, Glass, Glass],
[Glass, LightBlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:3>,
[Glass, LightBlueDye]);

// --- Yellow Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:4> * 7, [
[Glass, Glass, Glass],
[Glass, YellowDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:4>,
[Glass, YellowDye]);

// --- Lime Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:5> * 7, [
[Glass, Glass, Glass],
[Glass, LimeDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:5>,
[Glass, LimeDye]);

// --- Pink Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:6> * 7, [
[Glass, Glass, Glass],
[Glass, PinkDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:6>,
[Glass, PinkDye]);

// --- Gray Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:7> * 7, [
[Glass, Glass, Glass],
[Glass, GrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:7>,
[Glass, GrayDye]);

// --- Light Stained Gray Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:8> * 7, [
[Glass, Glass, Glass],
[Glass, LightGrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:8>,
[Glass, LightGrayDye]);

// --- Cyan Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:9> * 7, [
[Glass, Glass, Glass],
[Glass, CyanDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:9>,
[Glass, CyanDye]);

// --- Purple Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:10> * 7, [
[Glass, Glass, Glass],
[Glass, PurpleDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:10>,
[Glass, PurpleDye]);

// --- Blue Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:11> * 7, [
[Glass, Glass, Glass],
[Glass, BlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:11>,
[Glass, BlueDye]);

// --- Brown Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:12> * 7, [
[Glass, Glass, Glass],
[Glass, BrownDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:12>,
[Glass, BrownDye]);

// --- Green Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:13> * 7, [
[Glass, Glass, Glass],
[Glass, GreenDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:13>,
[Glass, GreenDye]);

// --- Red Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:14> * 7, [
[Glass, Glass, Glass],
[Glass, RedDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:14>,
[Glass, RedDye]);

// --- Black Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:15> * 7, [
[Glass, Glass, Glass],
[Glass, BlackDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:15>,
[Glass, BlackDye]);


// --- Stained Glass Pane ---


// --- White Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, WhiteDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained>,
[GlassPane, WhiteDye]);

// --- Orange Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:1> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, OrangeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:1>,
[GlassPane, OrangeDye]);

// --- Magenta Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:2> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, MagentaDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:2>,
[GlassPane, MagentaDye]);

// --- Light Blue Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:3> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightBlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:3>,
[GlassPane, LightBlueDye]);

// --- Yellow Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:4> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, YellowDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:4>,
[GlassPane, YellowDye]);

// --- Lime Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:5> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LimeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:5>,
[GlassPane, LimeDye]);

// --- Pink Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:6> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PinkDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:6>,
[GlassPane, PinkDye]);

// --- Gray Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:7> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:7>,
[GlassPane, GrayDye]);

// --- Light Stained Gray Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:8> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightGrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:8>,
[GlassPane, LightGrayDye]);

// --- Cyan Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:9> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, CyanDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:9>,
[GlassPane, CyanDye]);

// --- Purple Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:10> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PurpleDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:10>,
[GlassPane, PurpleDye]);

// --- Blue Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:11> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:11>,
[GlassPane, BlueDye]);

// --- Brown Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:12> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BrownDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:12>,
[GlassPane, BrownDye]);

// --- Green Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:13> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GreenDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:13>,
[GlassPane, GreenDye]);

// --- Red Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:14> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, RedDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:14>,
[GlassPane, RedDye]);

// --- Black Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:15> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlackDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(<TConstruct:GlassPaneClearStained:15>,
[GlassPane, BlackDye]);


//Assembler Recipes


//Green SDX TNT
Assembler.addRecipe(<TConstruct:explosive.slime>, <TConstruct:slime.gel:1>, <IC2:blockITNT>, 600, 32);

//Blue SDX TNT
Assembler.addRecipe(<TConstruct:explosive.slime:2>, <TConstruct:slime.gel>, <TConstruct:explosive.slime>, 600, 64);


// --- Compressor Recipes


// --- Block Of Manyullyn
Compressor.addRecipe(<TConstruct:MetalBlock:2>, <TConstruct:materials:5> * 9);

// --- Block Of Alumite
Compressor.addRecipe(<TConstruct:MetalBlock:8>, <TConstruct:materials:15> * 9);

// --- Block Of Alrdite
Compressor.addRecipe(<TConstruct:MetalBlock:1>, <TConstruct:materials:4> * 9);

// --- Block Of Aluminium Brass
Compressor.addRecipe(<TConstruct:MetalBlock:7>, <TConstruct:materials:14> * 9);

// --- Seared Bricks
Compressor.addRecipe(<TConstruct:Smeltery:2>, <TConstruct:materials:2> * 4);

// --- Drying Reck Recipes

//Coagulated Blood Drop
mods.tconstruct.Drying.addRecipe(<TConstruct:strangeFood:1>, <TConstruct:jerky:7>, 6000);

//Gelatinous Slime Ball
mods.tconstruct.Drying.addRecipe(<TConstruct:strangeFood>, <TConstruct:jerky:6>, 6000);




// --- Gear ---


// --- Hiding Stuff ---


// --- Block Of Solid Ender