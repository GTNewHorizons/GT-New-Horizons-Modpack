// --- Created By DreamMasterXXL --- 


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.gregtech.Extruder;
import mods.nei.NEI;


// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_Tinkers_Construct_0 = "Can be placed on a empty IC2 Crop.";

// --- Variables ---

var IronOreberry = <TConstruct:oreBerries:0>;
var GoldOreberry = <TConstruct:oreBerries:1>;
var CopperOreberry = <TConstruct:oreBerries:2>;
var TinOreberry = <TConstruct:oreBerries:3>;
var AluminiumOreberry = <TConstruct:oreBerries:4>;
var EssenceOreberry = <TConstruct:oreBerries:5>;

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


// --- Tooltips ---
IronOreberry.addTooltip(I18N_Tinkers_Construct_0);
TinOreberry.addTooltip(I18N_Tinkers_Construct_0);
CopperOreberry.addTooltip(I18N_Tinkers_Construct_0);
GoldOreberry.addTooltip(I18N_Tinkers_Construct_0);
AluminiumOreberry.addTooltip(I18N_Tinkers_Construct_0);
EssenceOreberry.addTooltip(I18N_Tinkers_Construct_0);

// --- Blocks ---


// --- Block of Iron
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:iron_block>);

// --- Block of  Gold 
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:gold_block>);

// --- Block of Obsidian
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:obsidian>);

// --- Block of Emerald
mods.tconstruct.Casting.removeBasinRecipe(<minecraft:emerald_block>);

// --- Block of Cobalt
recipes.remove(<TConstruct:MetalBlock>);
// -
mods.tconstruct.Smeltery.removeMelting(<TConstruct:MetalBlock>);

// --- Block of Ardite
recipes.remove(<TConstruct:MetalBlock:1>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:1>);

// --- Block of Manyullyn
recipes.remove(<TConstruct:MetalBlock:2>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:2>);

// --- Block of Copper
recipes.remove(<TConstruct:MetalBlock:3>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal>);

// --- Block of Bronze
recipes.remove(<TConstruct:MetalBlock:4>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:2>);

// --- Block of Tin
recipes.remove(<TConstruct:MetalBlock:5>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:1>);

// --- Block of Aluminium
recipes.remove(<TConstruct:MetalBlock:6>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockAluminum>);

// --- Block of Aluminium Brass
recipes.remove(<TConstruct:MetalBlock:7>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:7>);

// --- Block of Alumite
recipes.remove(<TConstruct:MetalBlock:8>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:MetalBlock:8>);

// --- Block of Steel --- Refined Iron
recipes.remove(<TConstruct:MetalBlock:9>);

// --- Block of Glue
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:GlueBlock>);

// --- Block of Pig Iron
mods.tconstruct.Casting.removeBasinRecipe(<gregtech:gt.blockmetal5:11>);

// --- Congealed Slime
recipes.remove(<TConstruct:slime.gel>);

// --- Congealed Green Slime
recipes.remove(<TConstruct:slime.gel:1>);

// --- Seared Tank
recipes.remove(<TConstruct:LavaTank>);
// -
recipes.remove(<TConstruct:LavaTankNether>);

// --- Smeltery Control 
recipes.remove(<TConstruct:Smeltery>);
// -
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

// --- Seared Brick
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:2>);

// --- Seared Stone
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:Smeltery:4>);

// --- Seared Paver
recipes.remove(<TConstruct:Smeltery:6>);
recipes.remove(<TConstruct:SmelteryNether:6>);

// --- Chiseled Seared Bricks
recipes.remove(<TConstruct:Smeltery:8>);
recipes.remove(<TConstruct:SmelteryNether:8>);
recipes.remove(<TConstruct:Smeltery:9>);
recipes.remove(<TConstruct:SmelteryNether:9>);
recipes.remove(<TConstruct:Smeltery:11>);
recipes.remove(<TConstruct:SmelteryNether:11>);

// --- Chiseled SpeedBlock
recipes.remove(<TConstruct:SpeedBlock:1>);

// --- Chiseled Brown Stone
recipes.remove(<TConstruct:SpeedBlock:3>);
recipes.remove(<TConstruct:SpeedBlock:4>);
recipes.remove(<TConstruct:SpeedBlock:5>);
recipes.remove(<TConstruct:SpeedBlock:6>);

// --- Chiseled Bricks Fancy

recipes.remove(<TConstruct:decoration.multibrickfancy:4>);
recipes.remove(<TConstruct:decoration.multibrickfancy:5>);
recipes.remove(<TConstruct:decoration.multibrickfancy:6>);
recipes.remove(<TConstruct:decoration.multibrickfancy:7>);
recipes.remove(<TConstruct:decoration.multibrickfancy:8>);
recipes.remove(<TConstruct:decoration.multibrickfancy:9>);
recipes.remove(<TConstruct:decoration.multibrickfancy:10>);
recipes.remove(<TConstruct:decoration.multibrickfancy:11>);
recipes.remove(<TConstruct:decoration.multibrickfancy:12>);
recipes.remove(<TConstruct:decoration.multibrickfancy:13>);

// --- Chiseled Metal Fancy

recipes.remove(<TConstruct:decoration.multibrickmetal:4>);
recipes.remove(<TConstruct:decoration.multibrickmetal:5>);
recipes.remove(<TConstruct:decoration.multibrickmetal:6>);
recipes.remove(<TConstruct:decoration.multibrickmetal:7>);

// --- Seared Cobblestone
mods.tconstruct.Casting.removeBasinRecipe(<TConstruct:Smeltery:5>);

// --- Molten Block of Ender
mods.tconstruct.Casting.removeBasinRecipe(EnderBlock);



// --- Casting Recipes ---

// --- Cobalt Ore
mods.tconstruct.Smeltery.removeMelting(<ore:oreCobalt>);

// --- Cobalt Dust
mods.tconstruct.Smeltery.removeMelting(<ore:dustCobalt>);

// --- Cobalt Nugget
//mods.tconstruct.Smeltery.removeMelting(<ore:nuggetCobalt>);

// --- Ardite Nugget
mods.tconstruct.Smeltery.removeMelting(<ore:oreArdite>);

// --- Ardite Dust
mods.tconstruct.Smeltery.removeMelting(<ore:dustArdite>);

// --- Ardite Nugget
mods.tconstruct.Smeltery.removeMelting(<ore:nuggetArdite>);

// --- Ardite Blcok
mods.tconstruct.Smeltery.removeMelting(<ore:blockArdite>);

// --- Manyullyn Dust
mods.tconstruct.Smeltery.removeMelting(<ore:dustManyullyn>);

// --- Manyullyn Nugget
mods.tconstruct.Smeltery.removeMelting(<ore:nuggetManyullyn>);

// --- Manyullyn Block
mods.tconstruct.Smeltery.removeMelting(<ore:blockManyullyn>);

// --- Ender Block
mods.tconstruct.Smeltery.removeMelting(<ore:blockEnder>);

// --- Alumium Ingot
recipes.remove(<TConstruct:materials:11>);

// --- Iron Gear
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:ironGearItem>);

// --- Gold Gear
mods.tconstruct.Casting.removeTableRecipe(<BuildCraft|Core:goldGearItem>);

// --- Bronze Gear
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearBronze>);

// --- Copper Gear
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearCopper>);

// --- Tin Gear
mods.tconstruct.Casting.removeTableRecipe(<Forestry:gearTin>);

// --- Platinum Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31085>);

// --- Nickel Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31034>);

// --- Silver Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31054>);

// --- Electrum Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31303>);

// --- Invar Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31302>);

// --- Lead Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31089>);

// --- Steel Gear
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31305>);

// --- Copper Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot>);

// --- Tin Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:1>);

// --- Bronze Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:2>);

// --- Refined Iron Ingot
mods.tconstruct.Casting.removeTableRecipe(<IC2:itemIngot:3>);

// --- Chain Helmet
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_helmet>);

// --- Chain Chestplate
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_chestplate>);

// --- Chain Leggins
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_leggings>);

// --- Chain Boots
mods.tconstruct.Smeltery.removeMelting(<minecraft:chainmail_boots>);

// --- Cobalt Nugget
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.metaitem.01:9033>);
// -
//mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetCobalt>);

// --- Cobalt Ingot
mods.tconstruct.Smeltery.removeMelting(<ore:ingotCobalt>);
// -
//mods.tconstruct.Casting.removeTableRecipe(<ore:ingotCobalt>);

// --- Cobalt Block
mods.tconstruct.Smeltery.removeMelting(<gregtech:gt.blockmetal2:5>);
// -
mods.tconstruct.Casting.removeBasinRecipe(<ore:blockCobalt>);

// --- Blood Infuse Iron Block
mods.tconstruct.Casting.removeBasinRecipe(<BloodArsenal:blood_infused_iron_block>);

// --- Sand to Glass
mods.tconstruct.Smeltery.removeMelting(<minecraft:sand>);

// --- Alumite
mods.tconstruct.Smeltery.removeAlloy(<liquid:alumite.molten>);

// --- Obsidian Dust
//mods.tconstruct.Smeltery.removeMelting(<ore:dustObsidian>);

// --- Obsidian Dust
furnace.remove(<ore:ingotObsidian>);




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
// -
mods.tconstruct.Smeltery.removeMelting(<TConstruct:CraftedSoil:1>);

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

// --- Aluminium Nuggets
recipes.remove(<TConstruct:materials:22>);

// --- Golden Apple
mods.tconstruct.Casting.removeTableRecipe(<minecraft:golden_apple>);

// --- Gear Mold
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:gearCast>);

// --- Gear Mold Enderium
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31321>);

// --- Gear Mold Ardite
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31382>);

// --- Gear Mold Manyullyn
mods.tconstruct.Casting.removeTableRecipe(<gregtech:gt.metaitem.02:31386>);

// --- Hambone
recipes.remove(<TConstruct:MeatBlock>);

// --- Wool Slabs
recipes.remove(<TConstruct:WoolSlab1:*>);
// -
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
// -
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
// -
recipes.remove(<TConstruct:CastingChannel:1>);

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

// --- Tin Oreberrys to Ingot
recipes.removeShaped(<ore:ingotTin>, [
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>],
[<ore:nuggetTin>, <ore:nuggetTin>, <ore:nuggetTin>]]);

// --- Copper Oreberrys to Ingot
recipes.removeShaped(<ore:ingotCopper>, [
[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>],
[<ore:nuggetCopper>, <ore:nuggetCopper>, <ore:nuggetCopper>]]);

// --- Steel Ingot
recipes.removeShaped(<ore:ingotSteel>, [
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>],
[<ore:nuggetSteel>, <ore:nuggetSteel>, <ore:nuggetSteel>]]);

// --- Bronze Ingot
recipes.removeShaped(<ore:ingotBronze>, [
[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>],
[<ore:nuggetBronze>, <ore:nuggetBronze>, <ore:nuggetBronze>]]);

furnace.remove(<IC2:itemRubber>);





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
// -
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetArdite>);

// --- Manyullyn Nuggets
recipes.remove(<TConstruct:materials:30>);
// -
mods.tconstruct.Casting.removeTableRecipe(<ore:nuggetManyullyn>);

// --- Steel Ingot
recipes.remove(<TConstruct:materials:16>);


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

// --- Travellers Goggles
recipes.remove(TGoggles);

// --- Travellers Vest
recipes.remove(TVest);

// --- Travellers Glove
recipes.remove(TGlove);

// --- Travellers Wings
recipes.remove(TWings);

// --- Travellers Belt
recipes.remove(TBelt);

// --- Travellers Boots
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
// -
furnace.remove(<TConstruct:materials:17>);

// --- Cobalt Ingot
recipes.remove(<TConstruct:materials:3>);
// -
furnace.remove(<TConstruct:materials:3>);

// --- Ardite Ingot
recipes.remove(<TConstruct:materials:4>);
// -
furnace.remove(<TConstruct:materials:4>);
// -
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotArdite>);

// --- Manyullyn Ingot
recipes.remove(<TConstruct:materials:5>);
// -
furnace.remove(<TConstruct:materials:5>);
// -
mods.tconstruct.Casting.removeTableRecipe(<ore:ingotManyullyn>);

// --- Alluminium Brass Ingot
recipes.remove(<TConstruct:materials:14>);
// -
furnace.remove(<TConstruct:materials:14>);

// --- Alumite Ingot
recipes.remove(<TConstruct:materials:15>);

// --- Obsidian Ingot
recipes.remove(<TConstruct:materials:18>);

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

// --- Aluminium Ingot
furnace.remove(<TConstruct:materials:11>);
// -
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:11>);

// --- Aluminium Nugget
mods.tconstruct.Casting.removeTableRecipe(<TConstruct:materials:22>);

// --- Iron Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget>);

// --- Tin Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:2>);

// --- Copper Nugget
mods.tconstruct.Casting.removeTableRecipe(<Thaumcraft:ItemNugget:1>);

// --- Snow
mods.tconstruct.Smeltery.removeMelting(<minecraft:snowball>);

// --- Seared Bricks
furnace.remove(<TConstruct:materials:2>);

// --- Seared Bricks Nether
furnace.remove(<TConstruct:materials:37>);

// --- Aluminium Ingot
recipes.removeShaped(<gregtech:gt.metaitem.01:11019>, [
[<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>],
[<TConstruct:materials:22>, <TConstruct:materials:22>, <TConstruct:materials:22>],
[<TConstruct:materials:22>, <TConstruct:materials:22>,<TConstruct:materials:22>]]);

// --- Raw Aluminium
recipes.removeShaped(<gregtech:gt.metaitem.01:11019>, [
[<TConstruct:materials:12>, null, null]]);

// --- Compressed Sand 1
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:14>);

// --- Compressed Sand 2
mods.tconstruct.Smeltery.removeMelting(<ExtraUtilities:cobblestone_compressed:15>);

// --- Steel Block
mods.tconstruct.Casting.removeBasinRecipe(<IC2:blockMetal:5>);








// --- Adding Back Recipes ---


// --- Aluminium Smelting

// --- Dust
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2019>, <liquid:aluminum.molten> * 144, 500, <gregtech:gt.blockmachines:1585>);

// --- Ingot
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11019>, <liquid:aluminum.molten> * 144, 500, <gregtech:gt.blockmachines:1585>);

// --- Tiny Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:19>, <liquid:aluminum.molten> * 16, 500, <gregtech:gt.blockmachines:1585>);

// --- Small Pile
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:1019>, <liquid:aluminum.molten> * 36, 500, <gregtech:gt.blockmachines:1585>);

// --- Glass Dust
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2890>, <liquid:glass.molten> * 1000, 800, <minecraft:sand>);

// --- Aluminum Ore Berrys
mods.tconstruct.Smeltery.addMelting(<TConstruct:oreBerries:4>, <liquid:aluminum.molten> * 16, 500, <gregtech:gt.blockmachines:1585>);

// --- Copper Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9035>, <liquid:copper.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Tin Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9057>, <liquid:tin.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Iron Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9032>, <liquid:iron.molten> * 16, <TConstruct:metalPattern:27>, false, 20);

// --- Bronze Nugget
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:9300>, <liquid:bronze.molten> *16, <TConstruct:metalPattern:27>, false, 20);

// --- Copper Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11035>, <liquid:copper.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Tin Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11057>, <liquid:tin.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Bronze Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11300>, <liquid:bronze.molten> * 144, <TConstruct:metalPattern>, false, 100);

// --- Aluminium Brass Ingot
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:14>, <liquid:aluminumbrass.molten> * 144, <TConstruct:metalPattern>, false, 100);

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

// --- Gt Iron
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:32>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4032>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4930>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4931>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4917>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4936>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:28706>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4870>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4834>, <liquid:iron.molten> * 144, 700, <minecraft:iron_ore>);

// --- Gt Copper
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:35>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4035>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4871>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4840>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4855>, <liquid:copper.molten> * 144, 600, <TConstruct:SearedBrick:3>);

// --- Gt Tin
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:57>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4057>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3824>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4824>, <liquid:tin.molten> * 144, 400, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4937>, <liquid:tin.molten> * 288, 600, <TConstruct:SearedBrick:4>);

// --- Gt Gold
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:86>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4086>, <liquid:gold.molten> * 144, 600, <minecraft:gold_ore>);

// --- Gt Aluminium
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:19>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4019>, <liquid:aluminum.molten> * 144, 400, <TConstruct:SearedBrick:5>);

// --- Gt Nickel
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:34>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4034>, <liquid:nickel.molten> * 144, 400, <gregtech:gt.blockores:34>);

// --- Gt Lead
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:89>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4089>, <liquid:lead.molten> * 144, 400, <gregtech:gt.blockores:89>);

// --- Gt Silver
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:54>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4054>, <liquid:silver.molten> * 144, 500, <gregtech:gt.blockores:54>);

// --- Gt Platinum
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:85>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4085>, <liquid:platinum.molten> * 144, 800, <gregtech:gt.blockores:85>);

// --- Gt Emerald
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:1501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:2501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:3501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.blockores:4501>, <liquid:emerald.liquid> * 640, 800, <minecraft:emerald_ore>);

// --- Gt Steel
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32300>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32301>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32302>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32303>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32304>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32305>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32306>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32307>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32308>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32309>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32310>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32311>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32312>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32313>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32314>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32315>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32316>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32317>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32318>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32319>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32320>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32321>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32322>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32323>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32324>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32325>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32326>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32327>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32328>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32329>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32330>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32350>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32351>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32352>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32353>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32354>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32355>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32356>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32357>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32358>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32359>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32360>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32361>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32362>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32363>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32364>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32365>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32366>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32367>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32368>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32369>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32370>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32371>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32372>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32373>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32374>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32375>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:32376>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.ExtruderShapeBoat>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MarshmallowForm>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldChestplate>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldHelmet>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldLeggings>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);
// -
mods.tconstruct.Smeltery.addMelting(<dreamcraft:item.MoldBoots>, <liquid:steel.molten> * 576, 800, <IC2:blockMetal:5>);

// --- Glue ---
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2880>, <liquid:glue> * 144, 250, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11880>, <liquid:glue> * 144, 300, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:17880>, <liquid:glue> * 288, 350, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<EMT:EMTItems:10>, <liquid:glue> * 576, 400, <TConstruct:GlueBlock>);
// -
mods.tconstruct.Smeltery.addMelting(<EMT:EMTItems:8>, <liquid:glue> * 288, 200, <TConstruct:GlueBlock>);

// --- Cobalt Ingot
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11033>, <liquid:cobalt.molten> * 144, 650, <TConstruct:GravelOre:5>);

// --- Raw Aluminium
mods.tconstruct.Casting.addTableRecipe(<TConstruct:materials:12>, <liquid:aluminum.molten> * 144, <TConstruct:metalPattern>, false, 200);
// -
mods.tconstruct.Smeltery.addMelting(<TConstruct:materials:12>, <liquid:aluminum.molten> * 144, 500, <TConstruct:MetalBlock:6>);

// --- Steel Ingot
mods.tconstruct.Casting.addTableRecipe(<gregtech:gt.metaitem.01:11305>, <liquid:steel.molten> * 144, <TConstruct:metalPattern>, false, 800);

// --- Seared Stone
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:Smeltery:4>, <liquid:stone.seared> * 360, null, false, 245);

// --- Seared Cobblestone
mods.tconstruct.Casting.addBasinRecipe(<TConstruct:Smeltery:5>, <liquid:stone.seared> * 360, <minecraft:cobblestone>, false, 245);

// --- Obsidian
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:blockCosmeticSolid>, <liquid:obsidian.molten> * 288, 850, <minecraft:obsidian>);
// -
mods.tconstruct.Smeltery.addMelting(<Thaumcraft:blockCosmeticSolid:1>, <liquid:obsidian.molten> * 288, 850, <minecraft:obsidian>);

// --- Molten Block of Ender
mods.tconstruct.Casting.addBasinRecipe(EnderBlock, <liquid:ender> * 2250, null, false, 250);

// --- Lead Items
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:2089>, <liquid:lead.molten> * 144, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:11089>, <liquid:lead.molten> * 144, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:9089>, <liquid:lead.molten> * 16, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:17089>, <liquid:lead.molten> * 144, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<gregtech:gt.metaitem.01:23089>, <liquid:lead.molten> * 72, 400, <IC2:blockMetal:4>);
// -
mods.tconstruct.Smeltery.addMelting(<IC2:blockMetal:4>, <liquid:lead.molten> * 1296, 400, <IC2:blockMetal:4>);

// --- Ender Block
mods.tconstruct.Smeltery.addMelting(<TConstruct:MetalBlock:10>, <liquid:ender> * 2250, 250, <TConstruct:MetalBlock:10>);

// --- Glass Bottle
mods.tconstruct.Casting.addTableRecipe(<minecraft:glass_bottle>, <liquid:glass.molten> * 144, <gregtech:gt.metaitem.01:32305>, false, 200);


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
[<TConstruct:materials:2>, <minecraft:water_bucket>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:Smeltery:2> * 2, [
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <IguanaTweaksTConstruct:clayBucketWater>, <TConstruct:materials:2>],
[<TConstruct:materials:2>, <TConstruct:materials:2>, <TConstruct:materials:2>]]);
// -
recipes.addShaped(<TConstruct:SmelteryNether:2> * 2, [
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <minecraft:lava_bucket>, <TConstruct:materials:37>],
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
// -
recipes.addShaped(<TConstruct:CastingChannel:1>, [
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:materials:37>, null, <TConstruct:materials:37>],
[<TConstruct:materials:37>, <TConstruct:materials:37>, <TConstruct:materials:37>]]);

// --- Casting Faucet
recipes.addShaped(<TConstruct:SearedBlock:1> * 2, [[<ore:craftingToolSaw>, <TConstruct:CastingChannel>]]);
// -
recipes.addShaped(<TConstruct:SearedBlockNether:1> * 2, [[<ore:craftingToolSaw>, <TConstruct:CastingChannel:1>]]);
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

// --- Clear Glass Pane
recipes.addShaped(<TConstruct:GlassPane> * 2, [
[<ore:craftingToolSaw>, null, null],
[null, <TConstruct:GlassBlock>, null]]);



// --- Items ---


// --- Grout
recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[Claydust, <minecraft:water_bucket>, Claydust],
[Gravel, Gravel, Gravel]]);
// -
recipes.addShaped(Grout * 4, [
[Gravel, Gravel, Gravel],
[Claydust, <minecraft:water_bucket>, Claydust],
[Sand, Sand, Sand]]);
// -
recipes.addShaped(Grout * 4, [
[Sand, Claydust, Gravel],
[Sand, <minecraft:water_bucket>, Gravel],
[Sand, Claydust, Gravel]]);
// -
recipes.addShaped(Grout * 4, [
[Gravel, Claydust, Sand],
[Gravel, <minecraft:water_bucket>, Sand],
[Gravel, Claydust, Sand]]);

recipes.addShaped(Grout * 4, [
[Sand, Sand, Sand],
[Claydust, <IguanaTweaksTConstruct:clayBucketWater>, Claydust],
[Gravel, Gravel, Gravel]]);
// -
recipes.addShaped(Grout * 4, [
[Gravel, Gravel, Gravel],
[Claydust, <IguanaTweaksTConstruct:clayBucketWater>, Claydust],
[Sand, Sand, Sand]]);
// -
recipes.addShaped(Grout * 4, [
[Sand, Claydust, Gravel],
[Sand, <IguanaTweaksTConstruct:clayBucketWater>, Gravel],
[Sand, Claydust, Gravel]]);
// -
recipes.addShaped(Grout * 4, [
[Gravel, Claydust, Sand],
[Gravel, <IguanaTweaksTConstruct:clayBucketWater>, Sand],
[Gravel, Claydust, Sand]]);

// --- Slime Soil
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <minecraft:water_bucket>]);
// -
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <minecraft:soul_sand>, Gravel, <IguanaTweaksTConstruct:clayBucketWater>]);
// -
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <Natura:soil.tainted>, <Natura:heatsand>, <minecraft:water_bucket>]);
// -
recipes.addShapeless(<TConstruct:CraftedSoil:6>, [<minecraft:nether_wart>, <Natura:soil.tainted>, <Natura:heatsand>, <IguanaTweaksTConstruct:clayBucketWater>]);

// --- Seared Bricks
furnace.addRecipe(<TConstruct:materials:2>, <dreamcraft:item.UnfiredSearedBrick>);

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
// -
recipes.addShapeless(<TConstruct:ToolStationBlock:1>, [<TConstruct:ToolStationBlock:2>]);
// -
recipes.addShapeless(<TConstruct:ToolStationBlock:1>, [<TConstruct:ToolStationBlock:3>]);
// -
recipes.addShapeless(<TConstruct:ToolStationBlock:1>, [<TConstruct:ToolStationBlock:4>]);

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
// -
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:2>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:3>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:2>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:4>]);

// --- Pattern Chestplate
recipes.addShaped(<TConstruct:ToolStationBlock:5>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:stickWood>, Chest, <ore:stickWood>],
[null, <ore:craftingToolSoftHammer>, null]]);

// --- Pattern Slab
recipes.addShapeless(<TConstruct:CraftingSlab:4>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:5>]);

// --- Stencil Table Oak
recipes.addShaped(<TConstruct:ToolStationBlock:10>, [
[<ore:stickWood>, <TConstruct:blankPattern>, <ore:stickWood>],
[<ore:fenceWood>, <ore:stickWood>, <ore:fenceWood>],
[null, <ore:craftingToolSoftHammer>, null]]);
// -
recipes.addShapeless(<TConstruct:ToolStationBlock:10>, [<TConstruct:ToolStationBlock:11>]);
// -
recipes.addShapeless(<TConstruct:ToolStationBlock:10>, [<TConstruct:ToolStationBlock:12>]);
// -
recipes.addShapeless(<TConstruct:ToolStationBlock:10>, [<TConstruct:ToolStationBlock:13>]);


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
// -
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:11>]);
 // -
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:12>]);
// -
recipes.addShapeless(<TConstruct:CraftingSlab:3>, [<ore:craftingToolSaw>, <TConstruct:ToolStationBlock:13>]);

// --- Tool Forge Iron
recipes.addShaped(<TConstruct:ToolForgeBlock>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockIron>, <TConstruct:CraftingSlab:1>, <ore:blockIron>],
[<ore:blockIron>, <ore:craftingToolHardHammer>, <ore:blockIron>]]);

// --- Tool Forge Gold
recipes.addShaped(<TConstruct:ToolForgeBlock:1>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockGold>, <TConstruct:CraftingSlab:1>, <ore:blockGold>],
[<ore:blockGold>, <ore:craftingToolHardHammer>, <ore:blockGold>]]);

// --- Tool Forge Diamond
recipes.addShaped(<TConstruct:ToolForgeBlock:2>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockDiamond>, <TConstruct:CraftingSlab:1>, <ore:blockDiamond>],
[<ore:blockDiamond>, <ore:craftingToolHardHammer>, <ore:blockDiamond>]]);

// --- Tool Forge Emerald
recipes.addShaped(<TConstruct:ToolForgeBlock:3>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockEmerald>, <TConstruct:CraftingSlab:1>, <ore:blockEmerald>],
[<ore:blockEmerald>, <ore:craftingToolHardHammer>, <ore:blockEmerald>]]);

// --- Tool Forge Cobalt
recipes.addShaped(<TConstruct:ToolForgeBlock:4>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockCobalt>, <TConstruct:CraftingSlab:1>, <ore:blockCobalt>],
[<ore:blockCobalt>, <ore:craftingToolHardHammer>, <ore:blockCobalt>]]);

// --- Tool Forge Ardite
recipes.addShaped(<TConstruct:ToolForgeBlock:5>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockArdite>, <TConstruct:CraftingSlab:1>, <ore:blockArdite>],
[<ore:blockArdite>, <ore:craftingToolHardHammer>, <ore:blockArdite>]]);

// --- Tool Forge Manyullyn
recipes.addShaped(<TConstruct:ToolForgeBlock:6>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockManyullyn>, <TConstruct:CraftingSlab:1>, <ore:blockManyullyn>],
[<ore:blockManyullyn>, <ore:craftingToolHardHammer>, <ore:blockManyullyn>]]);

// --- Tool Forge Copper
recipes.addShaped(<TConstruct:ToolForgeBlock:7>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockCopper>, <TConstruct:CraftingSlab:1>, <ore:blockCopper>],
[<ore:blockCopper>, <ore:craftingToolHardHammer>, <ore:blockCopper>]]);

// --- Tool Forge Bronze
recipes.addShaped(<TConstruct:ToolForgeBlock:8>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockBronze>, <TConstruct:CraftingSlab:1>, <ore:blockBronze>],
[<ore:blockBronze>, <ore:craftingToolHardHammer>, <ore:blockBronze>]]);

// --- Tool Forge Tin
recipes.addShaped(<TConstruct:ToolForgeBlock:9>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockTin>, <TConstruct:CraftingSlab:1>, <ore:blockTin>],
[<ore:blockTin>, <ore:craftingToolHardHammer>, <ore:blockTin>]]);

// --- Tool Forge Aluminum
recipes.addShaped(<TConstruct:ToolForgeBlock:10>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockAluminium>, <TConstruct:CraftingSlab:1>, <ore:blockAluminium>],
[<ore:blockAluminium>, <ore:craftingToolHardHammer>, <ore:blockAluminium>]]);

// --- Tool Forge Alumium Brass
recipes.addShaped(<TConstruct:ToolForgeBlock:11>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockAluminiumBrass>, <TConstruct:CraftingSlab:1>, <ore:blockAluminiumBrass>],
[<ore:blockAluminiumBrass>, <ore:craftingToolHardHammer>, <ore:blockAluminiumBrass>]]);

// --- Tool Forge Alumite
recipes.addShaped(<TConstruct:ToolForgeBlock:12>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockAlumite>, <TConstruct:CraftingSlab:1>, <ore:blockAlumite>],
[<ore:blockAlumite>, <ore:craftingToolHardHammer>, <ore:blockAlumite>]]);

// --- Tool Forge Steel
recipes.addShaped(<TConstruct:ToolForgeBlock:13>, [
[<TConstruct:heavyPlate:15>, <TConstruct:SearedSlab:1>, <TConstruct:heavyPlate:15>],
[<ore:blockSteel>, <TConstruct:CraftingSlab:1>, <ore:blockSteel>],
[<ore:blockSteel>, <ore:craftingToolHardHammer>, <ore:blockSteel>]]);

// --- Slab Furnace
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

// --- White Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1> * 2,
[Shears.transformDamage(), <minecraft:wool>]);

// --- Orange Wool Slab
recipes.addShapeless(<TConstruct:WoolSlab1:1> * 2,
[Shears.transformDamage(), <minecraft:wool:1>]);

// --- Magenta Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:2> * 2,
[Shears.transformDamage(), <minecraft:wool:2>]);

// --- Light Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:3> * 2,
[Shears.transformDamage(), <minecraft:wool:3>]);

// --- Yellow Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:4> * 2,
[Shears.transformDamage(), <minecraft:wool:4>]);

// --- Lime Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:5> * 2,
[Shears.transformDamage(), <minecraft:wool:5>]);

// --- Pink Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:6> * 2,
[Shears.transformDamage(), <minecraft:wool:6>]);

// --- Gray Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab1:7> * 2,
[Shears.transformDamage(), <minecraft:wool:7>]);

// --- Light Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2> * 2,
[Shears.transformDamage(), <minecraft:wool:8>]);

// --- Cyan Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:1> * 2,
[Shears.transformDamage(), <minecraft:wool:9>]);

// --- Purple Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:2> * 2,
[Shears.transformDamage(), <minecraft:wool:10>]);

// --- Blue Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:3> * 2,
[Shears.transformDamage(), <minecraft:wool:11>]);

// --- Brown Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:4> * 2,
[Shears.transformDamage(), <minecraft:wool:12>]);

// --- Green Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:5> * 2,
[Shears.transformDamage(), <minecraft:wool:13>]);

// --- Red Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:6> * 2,
[Shears.transformDamage(), <minecraft:wool:14>]);

// --- Black Wool Slab 
recipes.addShapeless(<TConstruct:WoolSlab2:7> * 2,
[Shears.transformDamage(), <minecraft:wool:15>]);

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
[<ore:dustRedstone>, <minecraft:water_bucket>, <ore:dustRedstone>],
[<ore:slimeball>, <ore:slimeball>, <ore:slimeball>]]);

// --- Blood Channel
recipes.addShaped(<TConstruct:blood.channel>, [
[<TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>, <TConstruct:strangeFood:1>],
[<ore:dustRedstone>, <minecraft:water_bucket>, <ore:dustRedstone>],
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
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear>,
[Glass, WhiteDye]);

// --- Orange Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:1> * 7, [
[Glass, Glass, Glass],
[Glass, OrangeDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:1>,
[Glass, OrangeDye]);

// --- Magenta Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:2> * 7, [
[Glass, Glass, Glass],
[Glass, MagentaDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:2>,
[Glass, MagentaDye]);

// --- Light Blue Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:3> * 7, [
[Glass, Glass, Glass],
[Glass, LightBlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:3>,
[Glass, LightBlueDye]);

// --- Yellow Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:4> * 7, [
[Glass, Glass, Glass],
[Glass, YellowDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:4>,
[Glass, YellowDye]);

// --- Lime Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:5> * 7, [
[Glass, Glass, Glass],
[Glass, LimeDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:5>,
[Glass, LimeDye]);

// --- Pink Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:6> * 7, [
[Glass, Glass, Glass],
[Glass, PinkDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:6>,
[Glass, PinkDye]);

// --- Gray Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:7> * 7, [
[Glass, Glass, Glass],
[Glass, GrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:7>,
[Glass, GrayDye]);

// --- Light Stained Gray Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:8> * 7, [
[Glass, Glass, Glass],
[Glass, LightGrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:8>,
[Glass, LightGrayDye]);

// --- Cyan Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:9> * 7, [
[Glass, Glass, Glass],
[Glass, CyanDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:9>,
[Glass, CyanDye]);

// --- Purple Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:10> * 7, [
[Glass, Glass, Glass],
[Glass, PurpleDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:10>,
[Glass, PurpleDye]);

// --- Blue Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:11> * 7, [
[Glass, Glass, Glass],
[Glass, BlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:11>,
[Glass, BlueDye]);

// --- Brown Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:12> * 7, [
[Glass, Glass, Glass],
[Glass, BrownDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:12>,
[Glass, BrownDye]);

// --- Green Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:13> * 7, [
[Glass, Glass, Glass],
[Glass, GreenDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:13>,
[Glass, GreenDye]);

// --- Red Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:14> * 7, [
[Glass, Glass, Glass],
[Glass, RedDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:14>,
[Glass, RedDye]);

// --- Black Stained Glass
recipes.addShaped(<TConstruct:GlassBlock.StainedClear:15> * 7, [
[Glass, Glass, Glass],
[Glass, BlackDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(<TConstruct:GlassBlock.StainedClear:15>,
[Glass, BlackDye]);


// --- Stained Glass Pane ---


// --- White Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, WhiteDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained>,
[GlassPane, WhiteDye]);

// --- Orange Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:1> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, OrangeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:1>,
[GlassPane, OrangeDye]);

// --- Magenta Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:2> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, MagentaDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:2>,
[GlassPane, MagentaDye]);

// --- Light Blue Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:3> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightBlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:3>,
[GlassPane, LightBlueDye]);

// --- Yellow Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:4> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, YellowDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:4>,
[GlassPane, YellowDye]);

// --- Lime Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:5> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LimeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:5>,
[GlassPane, LimeDye]);

// --- Pink Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:6> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PinkDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:6>,
[GlassPane, PinkDye]);

// --- Gray Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:7> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:7>,
[GlassPane, GrayDye]);

// --- Light Stained Gray Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:8> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightGrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:8>,
[GlassPane, LightGrayDye]);

// --- Cyan Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:9> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, CyanDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:9>,
[GlassPane, CyanDye]);

// --- Purple Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:10> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PurpleDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:10>,
[GlassPane, PurpleDye]);

// --- Blue Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:11> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:11>,
[GlassPane, BlueDye]);

// --- Brown Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:12> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BrownDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:12>,
[GlassPane, BrownDye]);

// --- Green Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:13> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GreenDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:13>,
[GlassPane, GreenDye]);

// --- Red Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:14> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, RedDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:14>,
[GlassPane, RedDye]);

// --- Black Stained Glass Pane
recipes.addShaped(<TConstruct:GlassPaneClearStained:15> * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlackDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(<TConstruct:GlassPaneClearStained:15>,
[GlassPane, BlackDye]);

// --- Drying Rack
recipes.addShaped(<TConstruct:Armor.DryingRack>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShapeless(<TConstruct:Armor.DryingRack>, [<TConstruct:Armor.DryingRack:5>]);
// -
recipes.addShapeless(<TConstruct:Armor.DryingRack:5>, [<TConstruct:Armor.DryingRack>]);

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

// --- Aluminum Aluminium Exchange
recipes.addShaped(<TConstruct:materials:40>, [
[null, null, <gregtech:gt.metaitem.01:2019>],
[null, null, null],
[null, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2019>, [ 
[null, null, <TConstruct:materials:40>],
[null, null, null],
[null, null, null]]);

// --- Obsidian Sticks
recipes.addShapeless(<TConstruct:toolRod:6>, [<RandomThings:ingredient:1>]);
// -
recipes.addShapeless(<RandomThings:ingredient:1>, [<TConstruct:toolRod:6>]);
// -
recipes.addShapeless(<RandomThings:ingredient:1>, [<gregtech:gt.metaitem.01:23804>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:23804>, [<RandomThings:ingredient:1>]);
// -
recipes.addShapeless(<TConstruct:toolRod:6>, [<gregtech:gt.metaitem.01:23804>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:23804>, [<TConstruct:toolRod:6>]);

// --- Clear Glass
recipes.addShapeless(<TConstruct:GlassBlock>, [<ExtraUtilities:decorativeBlock2>]);

// --- Seared Bricks Nether
furnace.addRecipe(<TConstruct:materials:37>, <dreamcraft:item.UnfiredSlimeSoulBrick>);

// --- Bronze Helmet
mods.tconstruct.Casting.addTableRecipe(<IC2:itemArmorBronzeHelmet>, <liquid:bronze.molten> * 720, <dreamcraft:item.MoldHelmet>, false, 500);

// --- Bronze Chestplate
mods.tconstruct.Casting.addTableRecipe(<IC2:itemArmorBronzeChestplate>, <liquid:bronze.molten> * 1152, <dreamcraft:item.MoldChestplate>, false, 800);

// --- Bronze Leggins
mods.tconstruct.Casting.addTableRecipe(<IC2:itemArmorBronzeLegs>, <liquid:bronze.molten> * 1008, <dreamcraft:item.MoldLeggings>, false, 700);

// --- Bronze Boots
mods.tconstruct.Casting.addTableRecipe(<IC2:itemArmorBronzeBoots>, <liquid:bronze.molten> * 576, <dreamcraft:item.MoldBoots>, false, 400);

// --- Steel Helmet
mods.tconstruct.Casting.addTableRecipe(<Railcraft:armor.steel.helmet>, <liquid:steel.molten> * 720, <dreamcraft:item.MoldHelmet>, false, 500);

// --- Steel Chestplate
mods.tconstruct.Casting.addTableRecipe(<Railcraft:armor.steel.plate>, <liquid:steel.molten> * 1152, <dreamcraft:item.MoldChestplate>, false, 800);

// --- Steel Leggins
mods.tconstruct.Casting.addTableRecipe(<Railcraft:armor.steel.legs>, <liquid:steel.molten> * 1008, <dreamcraft:item.MoldLeggings>, false, 700);

// --- Steel Boots
mods.tconstruct.Casting.addTableRecipe(<Railcraft:armor.steel.boots>, <liquid:steel.molten> * 576, <dreamcraft:item.MoldBoots>, false, 400);

// --- Iron Helmet
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_helmet>, <liquid:iron.molten> * 720, <dreamcraft:item.MoldHelmet>, false, 500);

// --- Iron Chestplate
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_chestplate>, <liquid:iron.molten> * 1152, <dreamcraft:item.MoldChestplate>, false, 800);

// --- Iron Leggins
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_leggings>, <liquid:iron.molten> * 1008, <dreamcraft:item.MoldLeggings>, false, 700);

// --- Iron Boots
mods.tconstruct.Casting.addTableRecipe(<minecraft:iron_boots>, <liquid:iron.molten> * 576, <dreamcraft:item.MoldBoots>, false, 400);

// --- Gold Helmet
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_helmet>, <liquid:gold.molten> * 720, <dreamcraft:item.MoldHelmet>, false, 500);

// --- Gold Chestplate
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_chestplate>, <liquid:gold.molten> * 1152, <dreamcraft:item.MoldChestplate>, false, 800);

// --- Gold Leggins
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_leggings>, <liquid:gold.molten> * 1008, <dreamcraft:item.MoldLeggings>, false, 700);

// --- Gold Boots
mods.tconstruct.Casting.addTableRecipe(<minecraft:golden_boots>, <liquid:gold.molten> * 576, <dreamcraft:item.MoldBoots>, false, 400);

// --- Travellers Goggles
recipes.addShaped(TGoggles.withTag({TinkerArmor: {BaseDurability: 1035, BaseDefense: 0.0, Built: 1 as byte, MaxDefense: 4.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}}), [
[<harvestcraft:hardenedleatherItem>, <ore:boltElectrum>, <harvestcraft:hardenedleatherItem>],
[<ore:ringElectrum>, <minecraft:diamond_helmet>, <ore:ringElectrum>],
[<ore:lensDiamond>, <ore:circuitAdvanced>, <ore:lensDiamond>]]);

// --- Travellers Vest
recipes.addShaped(TVest.withTag({TinkerArmor: {BaseDurability: 1035, BaseDefense: 4.0, Built: 1 as byte, MaxDefense: 10.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}}), [
[<harvestcraft:hardenedleatherItem>, <ore:circuitAdvanced>, <harvestcraft:hardenedleatherItem>],
[<ore:plateObsidian>, <minecraft:diamond_chestplate>, <ore:plateObsidian>],
[<harvestcraft:hardenedleatherItem>, <ore:plateObsidian>, <harvestcraft:hardenedleatherItem>]]);

// --- Travellers Glove
recipes.addShaped(TGlove.withTag({TinkerAccessory: {BaseDurability: 500, Built: 1 as byte, Damage: 0, BonusDurability: 0, TotalDurability: 500, ModDurability: 0.0 as float, Modifiers: 5, Broken: 0 as byte}}), [
[null, <harvestcraft:hardenedleatherItem>, <ore:plateDiamond>],
[<harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>, <harvestcraft:hardenedleatherItem>],
[null, <harvestcraft:hardenedleatherItem>, <ore:circuitAdvanced>]]);

// --- Travellers Wings
recipes.addShaped(TWings.withTag({TinkerArmor: {BaseDurability: 1035, BaseDefense: 2.0, Built: 1 as byte, MaxDefense: 8.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}}), [
[<ore:plateDiamond>, <harvestcraft:hardenedleatherItem>, <ore:plateDiamond>],
[<TConstruct:fletching>, <ore:circuitAdvanced>, <TConstruct:fletching>],
[<TConstruct:fletching>, <minecraft:diamond_leggings>, <TConstruct:fletching>]]);

// --- Travellers Belt
recipes.addShaped(TBelt.withTag({TinkerAccessory: {BaseDurability: 500, Built: 1 as byte, Damage: 0, BonusDurability: 0, TotalDurability: 500, ModDurability: 0.0 as float, Modifiers: 5, Broken: 0 as byte}}), [
[null, <ore:circuitAdvanced>, null],
[<harvestcraft:hardenedleatherItem>, <ore:plateDiamond>, <harvestcraft:hardenedleatherItem>],
[<harvestcraft:hardenedleatherItem>, null, <harvestcraft:hardenedleatherItem>]]);

// --- Travellers Boots
recipes.addShaped(TBoots.withTag({TinkerArmor: {BaseDurability: 1035, BaseDefense: 2.0, Built: 1 as byte, MaxDefense: 6.0, Damage: 0, BonusDurability: 0, Modifiers: 3, DamageReduction: 0.0, TotalDurability: 1035, ModDurability: 0.0 as float, Broken: 0 as byte}}), [
[null, <ore:plateDiamond>, <ore:plateDiamond>],
[null, <minecraft:diamond_boots>, <ore:circuitAdvanced>],
[<harvestcraft:hardenedleatherItem>, <gregtech:gt.metaitem.01:32642>, <gregtech:gt.metaitem.01:32642>]]);

// --- Cobalt Ingot
recipes.addShapeless(<TConstruct:materials:3>, [<gregtech:gt.metaitem.01:11033>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:11033>, [<TConstruct:materials:3>]);

// --- Manyullyn Ingot
recipes.addShapeless(<TConstruct:materials:5>, [<gregtech:gt.metaitem.01:11386>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:11386>, [<TConstruct:materials:5>]);

// --- Alumite with Steel
mods.tconstruct.Smeltery.addAlloy(<liquid:alumite.molten> * 32, [<liquid:aluminum.molten> * 80, <liquid:steel.molten> * 32, <liquid:obsidian.molten> * 32]);

// --- Ladder (stone)
recipes.addShaped(<TConstruct:decoration.stoneladder> * 4, [
[<ForgeMicroblock:stoneRod>, <TMechworks:LengthWire>, <ForgeMicroblock:stoneRod>],
[<ForgeMicroblock:stoneRod>, <ForgeMicroblock:stoneRod>, <ForgeMicroblock:stoneRod>],
[<ForgeMicroblock:stoneRod>, <TMechworks:LengthWire>, <ForgeMicroblock:stoneRod>]]);



// --- Add Fuels to the Smeltery ---


// --- Hot Coolant
mods.tconstruct.Smeltery.addFuel(<liquid:ic2hotcoolant>, 900, 55);

// --- Pahoehoe Lava
mods.tconstruct.Smeltery.addFuel(<liquid:ic2pahoehoelava>, 3000, 90);



// --- Alloy Smelter Recipes ---



// --- Green Slime Crystal
AlloySmelter.addRecipe(<TConstruct:materials:1>, <TConstruct:CraftedSoil> * 2, <gregtech:gt.metaitem.01:32307> * 0, 400, 16);

// --- Blue Slime Crystal
AlloySmelter.addRecipe(<TConstruct:materials:17>, <TConstruct:CraftedSoil:2> * 2, <gregtech:gt.metaitem.01:32307> * 0, 400, 16);

// --- Alumit Ingot
AlloySmelter.addRecipe(<TConstruct:materials:15>, <TConstruct:materials:32> * 9, <gregtech:gt.metaitem.01:32306> * 0, 200, 8);

// --- Obsidian Ingot
AlloySmelter.addRecipe(<TConstruct:materials:18>, <TConstruct:materials:27> * 9, <gregtech:gt.metaitem.01:32306> * 0, 200, 4);

// --- Aluminium Brass
AlloySmelter.addRecipe(<TConstruct:materials:14>, <TConstruct:materials:24> * 9, <gregtech:gt.metaitem.01:32306> * 0, 200, 2);

// --- Seared Bricks
AlloySmelter.addRecipe(<TConstruct:materials:2>, <TConstruct:CraftedSoil:1>, <gregtech:gt.metaitem.01:32306> * 0, 200, 16);

// --- Seared Bricks Nether
AlloySmelter.addRecipe(<TConstruct:materials:37>, <TConstruct:CraftedSoil:6>, <gregtech:gt.metaitem.01:32306> * 0, 200, 16);



// --- Assembler Recipes


// --- Ladder (stone)
Assembler.addRecipe(<TConstruct:decoration.stoneladder> * 4, [<ForgeMicroblock:stoneRod> * 7, <TMechworks:LengthWire>, <gregtech:gt.integrated_circuit:6> * 0], null, 60, 30);


// --- Drying Reck Recipes ---

// --- Coagulated Blood Drop
mods.tconstruct.Drying.addRecipe(<TConstruct:strangeFood:1>, <TConstruct:jerky:7>, 6000);

// --- Gelatinous Slime Ball
mods.tconstruct.Drying.addRecipe(<TConstruct:strangeFood>, <TConstruct:jerky:6>, 6000);

// --- Mutton Jerky
mods.tconstruct.Drying.addRecipe(<harvestcraft:muttonrawItem>, <TConstruct:jerky:3>, 12000);



// --- Ordict remove ---


// --- Gravel
oreDict.nuggetAluminium.remove(<TConstruct:oreBerries:4>);



// --- Ordict add ---


// --- Liquid Ender Bucket
<ore:bucketEnder>.add(<TConstruct:buckets:23>);


// --- Hiding Stuff ---
