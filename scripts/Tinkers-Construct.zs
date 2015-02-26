// --- Created By DreamMasterXXL --- 


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Centrifuge;
import mods.gregtech.ChemicalReactor;
import mods.ic2.Compressor;
import mods.ic2.Extractor;
import mods.ic2.Macerator;
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
val Claydust = <ore:dustClay>;

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

// --- Wooden Helmet
recipes.remove(<TConstruct:helmetWood>);

// --- Wooden Chestplate
recipes.remove(<TConstruct:chestplateWood>);

// --- Wooden Leggins
recipes.remove(<TConstruct:leggingsWood>);

// --- Wooden Boots
recipes.remove(<TConstruct:bootsWood>);



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

// --- Gold Blank Casting
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:blankPattern:2>);

//Golden Apple
mods.tconstruct.Casting.removeTableRecipe(<minecraft:golden_apple>);

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

// --- Manyullyn Dust
recipes.remove(<TConstruct:materials:41>);

// --- Alluminium Brass Dust
recipes.remove(<TConstruct:materials:42>);

// --- Copper Nuggets
recipes.remove(<TConstruct:materials:20>);

// --- Tin Nuggets
recipes.remove(<TConstruct:materials:21>);

// --- Bronze Nuggets
recipes.remove(<TConstruct:materials:31>);

// --- Aluminium Brass Nuggets
recipes.remove(<TConstruct:materials:24>);

// --- Alumite Nuggets
recipes.remove(<TConstruct:materials:32>);

// --- Obsidian Nuggets
recipes.remove(<TConstruct:materials:27>);

// --- Cobalt Nuggets
recipes.remove(<TConstruct:materials:28>);

// --- Ardite Nuggets
recipes.remove(<TConstruct:materials:29>);

// --- Manyullyn Nuggets
recipes.remove(<TConstruct:materials:30>);


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

// --- Gelatinous Slime
recipes.remove(<TConstruct:strangeFood>);

// --- Gold Head
recipes.remove(<TConstruct:goldHead>);

// --- Drying Rack
recipes.remove(<TConstruct:Armor.DryingRack>);

// --- Slime Crystal
furnace.remove(<TConstruct:materials:1>);
furnace.remove(<TConstruct:materials:17>);

// --- Cobalt Ingot
recipes.remove(<TConstruct:materials:3>);
furnace.remove(<TConstruct:materials:3>);

// --- Ardite Ingot
recipes.remove(<TConstruct:materials:4>);
furnace.remove(<TConstruct:materials:4>);

// --- Manyullyn Ingot
recipes.remove(<TConstruct:materials:5>);
furnace.remove(<TConstruct:materials:5>);

// --- Alluminium Brass Ingot
recipes.remove(<TConstruct:materials:14>);
furnace.remove(<TConstruct:materials:14>);

// --- Alumite Ingot
recipes.remove(<TConstruct:materials:15>);

// --- Obsidian Ingot
recipes.remove(<TConstruct:materials:18>);
furnace.remove(<TConstruct:materials:18>);

// --- Jeweled Apple
recipes.remove(<TConstruct:diamondApple>);

// --- Red Heart
recipes.remove(<TConstruct:heartCanister:1>);

// --- Red Heart Canister
recipes.remove(<TConstruct:heartCanister:2>);

// --- Yellow Heart Canister
recipes.remove(<TConstruct:heartCanister:4>);

// --- Lava Crystal
recipes.remove(<TConstruct:materials:7>);

// --- Paper Stack
recipes.remove(<TConstruct:materials>);

// --- Landmine Any
recipes.remove(<TConstruct:Redstone.Landmine>);

// --- Landmine Mobs Player Redstone
recipes.remove(<TConstruct:Redstone.Landmine:1>);

// --- Landmine Player Redstone
recipes.remove(<TConstruct:Redstone.Landmine:2>);

// --- Landmine Redstone
recipes.remove(<TConstruct:Redstone.Landmine:3>);



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

// --- Copper Nugget
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:20>, <liquid:copper.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Tin Nugget
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:21>, <liquid:tin.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Bronze Nugget
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:31>, <liquid:bronze.molten> *16, <TConstruct:metalPattern:27>, false, 20);

// --- Cobalt Nugget
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:28>, <liquid:cobalt.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Ingot Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Tool Rod Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:1>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Pickaxe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:2>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Shovel Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:3>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Axe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:4>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Sword Blade Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:5>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Wide Guard Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:6>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Hand Guard Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:7>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Crossbar Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:8>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Binding Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:9>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Pan Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:10>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Wide Board Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:11>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Knife Blade Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:12>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Chisel Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:13>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Tough Rod Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:14>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Tough Binding Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:15>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Large Plate Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:16>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Braod Axe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:17>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Scythe Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:18>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Excavator Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:19>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Large Blade Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:20>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Hammer Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:21>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Full Guard Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:22>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Arrow Head Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:25>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Gem Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:26>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Nugget Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:metalPattern:27>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Shuriken Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Crossbow Limb Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast:1>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Crossbow Boddy Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast:2>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);
// --- Bow Limb Cast
mods.tconstruct.Smeltery.addMelting(<TConstruct:Cast:3>, <liquid:aluminumbrass.molten> * 72, 500, <TConstruct:MetalBlock:7>);

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
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:4>, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether>, [
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>, <TConstruct:SmelteryNether:2>],
[<TConstruct:SmelteryNether:2>, null, <TConstruct:SmelteryNether:2>]]);

// --- Casting Basin
recipes.addShaped(<TConstruct:SearedBlock:2>, [
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, null, <TConstruct:Smeltery:2>],
[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>]]);
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
recipes.addShaped(<TConstruct:SearedBlock:1> * 2, [[<ore:craftingToolSaw>, <TConstruct:CastingChannel>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether:1> * 2, [[<TConstruct:CastingChannel>, <ore:craftingToolSaw>]]);
// -
recipes.addShaped(<TConstruct:SearedBlock:1>, [
[null, null, null],
[<TConstruct:materials:2>, null, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether:1>, [
[null, null, null],
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

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

// --- Wooden Helmet
recipes.addShaped(<TConstruct:helmetWood>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[null, null, null]]);

// --- Wooden Chestplate
recipes.addShaped(<TConstruct:chestplateWood>, [
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:logWood>, <ore:logWood>]]);

// --- Wooden Leggins
recipes.addShaped(<TConstruct:leggingsWood>, [
[<ore:logWood>, <ore:logWood>, <ore:logWood>],
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, null, <ore:logWood>]]);

// --- Wooden Boots
recipes.addShaped(<TConstruct:bootsWood>, [
[<ore:logWood>, <ore:craftingToolSoftHammer>, <ore:logWood>],
[<ore:logWood>, null, <ore:logWood>],
[null, null, null]]);



// --- Items ---


// --- Grout
recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[Claydust, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), Claydust],
[Gravel, Gravel, Gravel]]);

recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[Claydust, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>), Claydust],
[Gravel, Gravel, Gravel]]);

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
recipes.addShapeless(<TConstruct:blankPattern>, [<ore:platePaper>, <ore:platePaper>, <ore:platePaper>, <ore:platePaper>]);

// --- Crafting Station
recipes.addShapeless(<TConstruct:CraftingStation>, [<ore:craftingToolSaw>, <ore:craftingTableWood>]);

// --- Crafting Slab
recipes.addShapeless(<TConstruct:CraftingSlab>, [<ore:craftingToolSaw>, <TConstruct:CraftingStation>]);

// --- Tool Station
recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, <TConstruct:CraftingStation>, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);

recipes.addShaped(<TConstruct:ToolStationBlock>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, <minecraft:crafting_table>, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Tool Station Slab
recipes.addShapeless(<TConstruct:CraftingSlab:1>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock>]);

// --- Part Builder Oak
recipes.addShaped(<TConstruct:ToolStationBlock:1>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.oak>, <ore:stickWood>, <TConstruct:trap.barricade.oak>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Part Builder Spruce
recipes.addShaped(<TConstruct:ToolStationBlock:2>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.spruce>, <ore:stickWood>, <TConstruct:trap.barricade.spruce>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Part Builder Birch
recipes.addShaped(<TConstruct:ToolStationBlock:3>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.birch>, <ore:stickWood>, <TConstruct:trap.barricade.birch>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Part Builder Jungle
recipes.addShaped(<TConstruct:ToolStationBlock:4>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<TConstruct:trap.barricade.jungle>, <ore:stickWood>, <TConstruct:trap.barricade.jungle>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Part Builder Slab
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:1>]);
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:2>]);
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:3>]);
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:4>]);

// --- Pattern Chestplate
recipes.addShaped(<TConstruct:ToolStationBlock:5>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, Chest, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);

// -- Pattern Slab
recipes.addShapeless(<TConstruct:CraftingSlab:4>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:5>]);

// --- Stencil Table Oak
recipes.addShaped(<TConstruct:ToolStationBlock:10>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<minecraft:fence>, <ore:stickWood>, <minecraft:fence>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Stencil Table Spruce
recipes.addShaped(<TConstruct:ToolStationBlock:11>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 65537}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 65537})],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Stencil Table Birch
recipes.addShaped(<TConstruct:ToolStationBlock:12>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 131074}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 131074})],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Stencil Table Jungle
recipes.addShaped(<TConstruct:ToolStationBlock:13>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ExtraTrees:multifence:16387>.withTag({meta: 196611}), <ore:stickWood>, <ExtraTrees:multifence:16387>.withTag({meta: 196611})],
[null, <ore:craftingToolSoftHammer>, null]]);

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
mods.thaumcraft.Research.addResearch("BALLOFMOSS", "ARTIFICE", "sano 100, terra 100, instrumentum 100", 13, 6, 12, <TConstruct:materials:6>);
game.setLocalization("en_US", "tc.research_name.BALLOFMOSS", "Ball of Moss");
game.setLocalization("en_US", "tc.research_text.BALLOFMOSS", "[TC] Your Tools repair itselfs.");
mods.thaumcraft.Research.addPrereq("BALLOFMOSS", "SILKYCRYSTAL", false);
mods.thaumcraft.Research.setConcealed("BALLOFMOSS", true);
mods.thaumcraft.Research.setRound("BALLOFMOSS", true);
mods.thaumcraft.Research.addPage("BALLOFMOSS", "TConstruct.research_page.BALLOFMOSS");
game.setLocalization("en_US", "TConstruct.research_page.BALLOFMOSS", "The Ball of Moss for Tinkers Construct Tools.<BR> Attaching moss to a tool infuses it with life. The tool appers to be capable of regenerating wear and tear.<BR>Effects:<BR> The tool slowly repair itself.<BR>Sunlight speeds up the process.");
mods.thaumcraft.Infusion.addRecipe("BALLOFMOSS", <Thaumcraft:ItemResource:15>, [<gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>, <gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>, <gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>, <gregtech:gt.metaitem.01:2542>, <TwilightForest:tile.TFPlant:3>, <BiomesOPlenty:moss>], "sano 30, terra 25, instrumentum 35", <TConstruct:materials:6>, 5);
mods.thaumcraft.Research.addInfusionPage("BALLOFMOSS", <TConstruct:materials:6>);
mods.thaumcraft.Warp.addToResearch("BALLOFMOSS", 2);

// --- Necrotic Bone
mods.thaumcraft.Research.addResearch("NECROTICBONE", "ALCHEMY", "exanimis 100, mortuus 100, spiritus 100, venenum 100", -7, -1, 1, <TConstruct:materials:8>);
game.setLocalization("en_US", "tc.research_name.NECROTICBONE", "Necrotic Bone");
game.setLocalization("en_US", "tc.research_text.NECROTICBONE", "[TC] Evil way to make Wither Skeleton Bones.");
mods.thaumcraft.Research.addPrereq("NECROTICBONE", "ENTROPICPROCESSING", false);
mods.thaumcraft.Research.setConcealed("NECROTICBONE", true);
mods.thaumcraft.Research.setRound("NECROTICBONE", true);
mods.thaumcraft.Research.addPage("NECROTICBONE", "TConstruct.research_page.NECROTICBONE");
game.setLocalization("en_US", "TConstruct.research_page.NECROTICBONE", "The Necrotic Bone is a special drop gained by killing Wither Skeletons, and can be rarely found in dungeon chests. Now you find a evil way to make it out of Skeleton Bones. Currently, the only use for the Necrotic bone is used to craft a Heart Canister and add a modifier to weapons.");
mods.thaumcraft.Crucible.addRecipe("NECROTICBONE", <TConstruct:materials:8>, <minecraft:bone>, "exanimis 20, mortuus 30, infernus 20, spiritus 20, venenum 20, corpus 5");
mods.thaumcraft.Research.addCruciblePage("NECROTICBONE", <TConstruct:materials:8>);
mods.thaumcraft.Warp.addToResearch("NECROTICBONE", 1);

// --- Silky Cloth and Jewel
mods.thaumcraft.Research.addResearch("SILKYCRYSTAL", "ARTIFICE", "pannus 100, lucrum 100, instrumentum 100, aer 100, praecantatio 100", 13, 8, 12, <TConstruct:materials:26>);
game.setLocalization("en_US", "tc.research_name.SILKYCRYSTAL", "Silky Jevel");
game.setLocalization("en_US", "tc.research_text.SILKYCRYSTAL", "[TC] Silky magical.");
mods.thaumcraft.Research.addPrereq("SILKYCRYSTAL", "LAVACRYSTAL", false);
mods.thaumcraft.Research.setConcealed("SILKYCRYSTAL", true);
mods.thaumcraft.Research.setRound("SILKYCRYSTAL", true);
mods.thaumcraft.Research.addPage("SILKYCRYSTAL", "TConstruct.research_page.SILKYCRYSTAL");
game.setLocalization("en_US", "TConstruct.research_page.SILKYCRYSTAL", "Silky Cloth is a manufactured item and is a component of the Silky Jewel.<BR><BR>The Silky Jewel is a manufactured item, used to simulate the Silk Touch enchantment in TC tools.");
mods.thaumcraft.Arcane.addShaped("SILKYCRYSTAL", <TConstruct:materials:25>, "aer 30, aqua 25, ignis 15, terra 15, ordo 10, perditio 10", [
[String, <ore:foilGold>, String],
[<ore:foilGold>, String, <ore:foilGold>],
[String, <ore:foilGold>, String]]);
mods.thaumcraft.Research.addArcanePage("SILKYCRYSTAL", <TConstruct:materials:25>);
mods.thaumcraft.Infusion.addRecipe("SILKYCRYSTAL", <minecraft:diamond_block>, [<TConstruct:materials:25>, <TConstruct:materials:25>, <Thaumcraft:ItemShard>, <TConstruct:materials:25>, <TConstruct:materials:25>, <Thaumcraft:ItemShard:3>, <TConstruct:materials:25>, <TConstruct:materials:25>, <Thaumcraft:ItemShard:4>], "ignis 20, terra 20, ordo 35, praecantatio 35, vitreus 20", <TConstruct:materials:26>, 4);
mods.thaumcraft.Research.addInfusionPage("SILKYCRYSTAL", <TConstruct:materials:26>);
mods.thaumcraft.Warp.addToResearch("SILKYCRYSTAL", 1);

// --- Lava Crystal
mods.thaumcraft.Research.addResearch("LAVACRYSTAL", "ARTIFICE", "ignis 100, praecantatio 100, vacuos 100, perditio 100", 12, 9, 12, <TConstruct:materials:7>);
game.setLocalization("en_US", "tc.research_name.LAVACRYSTAL", "Lava Crystal");
game.setLocalization("en_US", "tc.research_text.LAVACRYSTAL", "[TC] Fiery magical.");
mods.thaumcraft.Research.addPrereq("LAVACRYSTAL", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("LAVACRYSTAL", true);
mods.thaumcraft.Research.setRound("LAVACRYSTAL", true);
mods.thaumcraft.Research.addPage("LAVACRYSTAL", "TConstruct.research_page.LAVACRYSTAL");
game.setLocalization("en_US", "TConstruct.research_page.LAVACRYSTAL", "A Lava Crystal is a modifier both for tools and weapons. If added, the tool(s) is/are granted with the power of a furnace, meaning it will auto-smelt blocks when harvested. However, adding this to a weapon will not give it the same effect. Instead, it will set mobs on fire for 3 seconds.<BR>This modifier can be stacked with Luck (Fortune) and is not compatible with Silky (Silk Touch).");
mods.thaumcraft.Infusion.addRecipe("LAVACRYSTAL", <minecraft:fire_charge>, [<minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>, <minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>, <minecraft:blaze_rod>, <minecraft:lava_bucket>, <minecraft:fire_charge>, <Thaumcraft:ItemShard:1>], "ignis 25, perditio 25, vacuos 20, praecantatio 35", <TConstruct:materials:7>, 3);
mods.thaumcraft.Research.addInfusionPage("LAVACRYSTAL", <TConstruct:materials:7>);
mods.thaumcraft.Warp.addToResearch("LAVACRYSTAL", 1);

// --- Red Heart
mods.thaumcraft.Research.addResearch("REDHEART", "ARTIFICE", "ignis 100, praecantatio 100, vacuos 100, perditio 100", 8, 4, 12, <TConstruct:heartCanister:1>);
game.setLocalization("en_US", "tc.research_name.REDHEART", "Red Heart");
game.setLocalization("en_US", "tc.research_text.REDHEART", "[TC] 10 Hearts are not enough.");
mods.thaumcraft.Research.addPrereq("REDHEART", "RUNICAUGMENTATION", false);
mods.thaumcraft.Research.setConcealed("REDHEART", true);
mods.thaumcraft.Research.setRound("REDHEART", true);
mods.thaumcraft.Research.addPage("REDHEART", "TConstruct.research_page.REDHEART.1");
mods.thaumcraft.Research.addPage("REDHEART", "TConstruct.research_page.REDHEART.2");
game.setLocalization("en_US", "TConstruct.research_page.REDHEART.1", "The Miniature Red Heart is an item from Tinkers' Construct. It is extremely rare and has very little uses, as it is only used to craft the Heart Canister.It is dropped randomly by hostile mobs or crafting via Infusion. The drop rate is 0.2% from regular hostile mobs. The heart may drop anytime a mob dies, the kill does not have to be caused by a player.Its primary use is in crafting the Red Heart Canister, but it can also be eaten to restore 10 life.<BR> The Red Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the");
game.setLocalization("en_US", "TConstruct.research_page.REDHEART.2", "right with the symbol that looks like the red heart canister. Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full the red hearts will gradually be replaced by orange hearts.");
mods.thaumcraft.Infusion.addRecipe("REDHEART", <minecraft:golden_apple>, [<TConstruct:jerky:6>, <minecraft:apple>, <TConstruct:jerky:7>, <TConstruct:materials:8>, <TConstruct:jerky>, <TConstruct:jerky:1>, <TConstruct:jerky:2>, <TConstruct:jerky:3>, <TConstruct:jerky:4>, <TConstruct:jerky:5>], "exanimis 25, ignis 35, lucrum 35, sano 50, praecantatio 50", <TConstruct:heartCanister:1>, 3);
mods.thaumcraft.Research.addInfusionPage("REDHEART", <TConstruct:heartCanister:1>);
mods.thaumcraft.Arcane.addShaped("REDHEART", <TConstruct:heartCanister:2>, "aer 50, aqua 50, ignis 50, terra 50, ordo 50, perditio 50", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, null],
[<minecraft:golden_apple>, <TConstruct:heartCanister:1>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("REDHEART", <TConstruct:heartCanister:2>);
mods.thaumcraft.Warp.addToResearch("REDHEART", 1);

// --- Yellow Heart
mods.thaumcraft.Research.addResearch("YELLOWHEART", "ARTIFICE", "ignis 100, praecantatio 100, vacuos 100, perditio 100", 9, 3, 12, <TConstruct:heartCanister:3> );
game.setLocalization("en_US", "tc.research_name.YELLOWHEART", "Yellow Heart");
game.setLocalization("en_US", "tc.research_text.YELLOWHEART", "[TC] 20 Hearts are not enough.");
mods.thaumcraft.Research.addPrereq("YELLOWHEART", "REDHEART", false);
mods.thaumcraft.Research.setConcealed("YELLOWHEART", true);
mods.thaumcraft.Research.setRound("YELLOWHEART", true);
mods.thaumcraft.Research.addPage("YELLOWHEART", "TConstruct.research_page.YELLOWHEART.1");
mods.thaumcraft.Research.addPage("YELLOWHEART", "TConstruct.research_page.YELLOWHEART.2");
game.setLocalization("en_US", "TConstruct.research_page.YELLOWHEART.1", "The Miniature Yellow Heart is an item from Tinkers' Construct. It can be obtained by killing Boss mobs such as the Wither or King Slime, as well as from killing any Boss Monsters in the Twilight like the Naga, the Lich or the Hydra. Its primary use is in crafting the Yellow Heart Canister, but it can also be eaten to restore 20 life.<BR> The Yellow Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the yellow heart canister");
game.setLocalization("en_US", "TConstruct.research_page.YELLOWHEART.2", "Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points). These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full with orange hearts it will gradually be replaced by yellow hearts.");
mods.thaumcraft.Infusion.addRecipe("YELLOWHEART", <minecraft:golden_apple:1>, [<TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>, <TConstruct:heartCanister:1>, <TConstruct:materials:8>], "exanimis 50, ignis 75, lucrum 75, sano 100, praecantatio 100", <TConstruct:heartCanister:3>, 3);
mods.thaumcraft.Research.addInfusionPage("YELLOWHEART", <TConstruct:heartCanister:3>);
mods.thaumcraft.Arcane.addShaped("YELLOWHEART", <TConstruct:heartCanister:4>, "aer 100, aqua 100, ignis 100, terra 100, ordo 100, perditio 100", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, <TConstruct:materials:8>],
[<minecraft:golden_apple:1>, <TConstruct:heartCanister:3>, <minecraft:golden_apple:1>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("YELLOWHEART", <TConstruct:heartCanister:4>);
mods.thaumcraft.Warp.addToResearch("YELLOWHEART", 2);


// --- Green Heart
mods.thaumcraft.Research.addResearch("GREENHEART", "ARTIFICE", "ignis 100, praecantatio 100, vacuos 100, perditio 100", 9, 1, 12, <TConstruct:heartCanister:5>);
game.setLocalization("en_US", "tc.research_name.GREENHEART", "Green Heart");
game.setLocalization("en_US", "tc.research_text.GREENHEART", "[TC] 30 Hearts are not enough.");
mods.thaumcraft.Research.addPrereq("GREENHEART", "YELLOWHEART", false);
mods.thaumcraft.Research.setConcealed("GREENHEART", true);
mods.thaumcraft.Research.setRound("GREENHEART", true);
mods.thaumcraft.Research.addPage("GREENHEART", "TConstruct.research_page.GREENHEART.1");
mods.thaumcraft.Research.addPage("GREENHEART", "TConstruct.research_page.GREENHEART.2");
game.setLocalization("en_US", "TConstruct.research_page.GREENHEART.1", "The Miniature Green Heart is an item from Tinkers' Construct. It can be made via Infusion. Its primary use is in crafting the Geen Heart Canister, but it can also be eaten to restore 30 life. <BR> The Green Heart Canister which increases the amount of hearts that the player has. To have an effect the canisters must be equipped in the Armor Tab, in the slot on the right with the symbol that looks like the green heart canister. Up to 10 can be stacked in this slot to allow for a total of 10 extra hearts (or 20 extra health points).");
game.setLocalization("en_US", "TConstruct.research_page.GREENHEART.2", "These will not appear above the regular health bar like from the Absorption effect, instead once the health bar is full with yellow hearts and will gradually be replaced by green hearts. On top of the Yellow Heart Canisters, a maximum of 10 Red Heart Canisters and 10 Yellow Heart Canisters and 10 green Heart Canisters can be equipped for an additional 10 and 20 health points. This brings maximum health up to 40 hearts (or 80 health points)");
mods.thaumcraft.Infusion.addRecipe("GREENHEART", <TConstruct:diamondApple>, [<TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>, <TConstruct:heartCanister:3>, <TConstruct:materials:8>], "exanimis 100, ignis 150, lucrum 150, sano 200, praecantatio 200", <TConstruct:heartCanister:5>, 3);
mods.thaumcraft.Research.addInfusionPage("GREENHEART", <TConstruct:heartCanister:5>);
mods.thaumcraft.Arcane.addShaped("GREENHEART", <TConstruct:heartCanister:6>, "aer 200, aqua 200, ignis 200, terra 200, ordo 200, perditio 200", [
[<TConstruct:materials:8>, <TConstruct:heartCanister>, <TConstruct:materials:8>],
[<TConstruct:diamondApple>, <TConstruct:heartCanister:5>, <TConstruct:diamondApple>],
[<TConstruct:materials:8>, <TConstruct:diamondApple>, <TConstruct:materials:8>]]);
mods.thaumcraft.Research.addArcanePage("GREENHEART", <TConstruct:heartCanister:6>);
mods.thaumcraft.Warp.addToResearch("GREENHEART", 3);



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

// --- Drying Rack
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);

// --- Landmine Any
recipes.addShaped(<TConstruct:Redstone.Landmine>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:1>, <minecraft:stone>]]);

// --- Landmine Mobs Player Redstone
recipes.addShaped(<TConstruct:Redstone.Landmine:1>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:3>, <minecraft:stone>]]);

// --- Landmine Player Redstone
recipes.addShaped(<TConstruct:Redstone.Landmine:2>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:5>, <minecraft:stone>]]);

// --- Landmine Redstone
recipes.addShaped(<TConstruct:Redstone.Landmine:3>, [
[<minecraft:repeater>, <minecraft:light_weighted_pressure_plate>, <minecraft:repeater>],
[<minecraft:stone>, <Railcraft:detector:4>, <minecraft:stone>]]);

// --- Alloy Smelter Recipes ---

// --- Green Slime Crystal
AlloySmelter.addRecipe(<TConstruct:materials:1>, <TConstruct:CraftedSoil> * 2, <gregtech:gt.metaitem.01:32307> * 0, 400, 16);

// --- Blue Slime Crystal
AlloySmelter.addRecipe(<TConstruct:materials:17>, <TConstruct:CraftedSoil:2> * 2, <gregtech:gt.metaitem.01:32307> * 0, 400, 16);

// --- Manyullyn Ingot
AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:3>, <TConstruct:materials:4>, 400, 16);
// -
AlloySmelter.addRecipe(<TConstruct:materials:5>, <TConstruct:materials:3>, <TConstruct:materials:38>, 400, 16);
// -
AlloySmelter.addRecipe(<TConstruct:materials:5>, <gregtech:gt.metaitem.01:2033>, <TConstruct:materials:4>, 400, 16);
// -
AlloySmelter.addRecipe(<TConstruct:materials:5>, <gregtech:gt.metaitem.01:2033>, <TConstruct:materials:38>, 400, 16);


//Assembler Recipes


// --- Green SDX TNT
Assembler.addRecipe(<TConstruct:explosive.slime>, <TConstruct:slime.gel:1>, <IC2:blockITNT>, 600, 32);

// --- Blue SDX TNT
Assembler.addRecipe(<TConstruct:explosive.slime:2>, <TConstruct:slime.gel>, <TConstruct:explosive.slime>, 600, 64);

// --- Empty Canister
Assembler.addRecipe(<TConstruct:heartCanister>, <gregtech:gt.metaitem.01:22019>, <gregtech:gt.metaitem.01:27316> * 4, 2400, 512);


// --- Chemical Reactor Recipes


// --- Jeweled Apple
ChemicalReactor.addRecipe(<TConstruct:diamondApple>, <minecraft:diamond_block> * 8, <minecraft:golden_apple:1>, 3600);


// --- Centrifuge Recipes ---

// Ardite and Cobalt Dust
Centrifuge.addRecipe([<gregtech:gt.metaitem.01:2033>, <TConstruct:materials:38>], <TConstruct:materials:41>, 0, 1200);


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

// --- Slime Crystal
Compressor.addRecipe(<TConstruct:materials:1>, <TConstruct:CraftedSoil> * 4);
Compressor.addRecipe(<TConstruct:materials:17>, <TConstruct:CraftedSoil:2> * 4);

// --- Paper Stack
Compressor.addRecipe(<TConstruct:materials>, <minecraft:paper> * 64);

// --- Extractor Recipes

// --- Blue Slime Ball
Extractor.addRecipe(<TConstruct:strangeFood>, <TConstruct:slime.sapling>);

// --- Drying Reck Recipes

// --- Coagulated Blood Drop
mods.tconstruct.Drying.addRecipe(<TConstruct:strangeFood:1>, <TConstruct:jerky:7>, 6000);

// --- Gelatinous Slime Ball
mods.tconstruct.Drying.addRecipe(<TConstruct:strangeFood>, <TConstruct:jerky:6>, 6000);


// --- Macerator Recipes ---

// --- Ardite Dust
Macerator.addRecipe(<TConstruct:materials:38>, <TConstruct:materials:4>);
Macerator.addRecipe(<TConstruct:materials:38> * 9, <TConstruct:MetalBlock:1>);

// --- Manyullyn Dust
Macerator.addRecipe(<TConstruct:materials:41>, <TConstruct:materials:5>);
Macerator.addRecipe(<TConstruct:materials:41> * 9, <TConstruct:MetalBlock:2>);

// --- Cobalt Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2033> * 9, <TConstruct:MetalBlock>);




// --- Hiding Stuff ---