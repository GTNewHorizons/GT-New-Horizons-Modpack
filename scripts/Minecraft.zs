// --- Created by DreamMasterXXL ---
// --- Forestry 4 tweaks by Lefty ---



// --- Importing Stuff ---


import mods.gregtech.AlloySmelter;
import mods.gregtech.ArcFurnace;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.ChemicalBath;
import mods.gregtech.CuttingSaw;
import mods.ic2.Extractor;
import mods.gregtech.FluidExtractor;
import mods.gregtech.ImplosionCompressor;
import mods.gregtech.Mixer;
import mods.nei.NEI;
import mods.gregtech.Slicer;




// --- Variables ---


val Chest = <minecraft:chest>;
val TrappedChest = <minecraft:trapped_chest>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val Slope = <CarpentersBlocks:blockCarpentersSlope>;
val Bedrock = <minecraft:bedrock>;
val Dispenser = <minecraft:dispenser>;
val Piston = <minecraft:piston>;
val SPiston = <minecraft:sticky_piston>;
val Slimeball = <minecraft:slime_ball>;
val String = <minecraft:string>;
val Rail = <minecraft:rail>;
val BoosterRail = <minecraft:golden_rail>;
val DetectorRail = <minecraft:detector_rail>;
val ActivatorRail = <minecraft:activator_rail>;
val Noteblock = <minecraft:noteblock>;
val PressurePlate = <minecraft:stone_pressure_plate>;
val GoldPressurePlate = <minecraft:light_weighted_pressure_plate>;
val Bookshelf = <minecraft:bookshelf>;
val Book = <minecraft:book>;
val MossyCobble = <minecraft:mossy_cobblestone>;
val MossyBricks = <minecraft:stonebrick>;
val Obsidian = <ore:blockObsidian>;
val Jukebox = <minecraft:jukebox>;
val AnyRecord = <ore:record>;
val Diamond = <ore:gemDiamond>;
val CraftingTable = <minecraft:crafting_table>;
val JackOLantern = <minecraft:lit_pumpkin>;
val Pumpkin = <minecraft:pumpkin>;
val Torch = <minecraft:torch>;
val Lever = <minecraft:lever>;
val RSTorch = <minecraft:redstone_torch>;
val Glass = <ore:glass>;
val Trapdoor = <minecraft:trapdoor>;
val ClayBlock = <minecraft:clay>;
val Ladder = <minecraft:ladder>;
val Fence = <minecraft:fence>;
val FenceGate = <minecraft:fence_gate>;
val Flint = <minecraft:flint>;
val EnchantingTable = <minecraft:enchanting_table>;
val RSLamp = <minecraft:redstone_lamp>;
val GSBlock = <minecraft:glowstone>;
val EnderChest = <minecraft:ender_chest>;
val Tripwire = <minecraft:tripwire_hook>;
val Beacon = <minecraft:beacon>;
val NetherStar = <minecraft:nether_star>;
val Anvil = <minecraft:anvil>;
val IronBlock = <ore:blockIron>;
val DaylightSensor = <minecraft:daylight_detector>;
val Log = <ore:logWood>;
val Hopper = <minecraft:hopper>;
val Dropper = <minecraft:dropper>;
val Cobble = <ore:cobblestone>;
val Stone = <ore:stone>;
val Sandstone = <ore:sandstone>;
val Bricks = <minecraft:brick_block>;
val StoneBricks = <ore:stoneBricks>;
val NetherBricks = <ore:stoneNetherBrick>;
val QuartzBlock = <ore:blockQuartz>;
val Mortar = <ore:craftingToolMortar>;
val Sugar = <minecraft:sugar>;
val SugarCane = <minecraft:reeds>;
val RSDust = <ore:dustRedstone>;
val Bow = <minecraft:bow>;

val AnyWool = <ore:blockWool>;
val Wool = <minecraft:wool>;
val OrangeWool = <minecraft:wool:1>;
val MagentaWool = <minecraft:wool:2>;
val LightBlueWool = <minecraft:wool:3>;
val YellowWool = <minecraft:wool:4>;
val LimeWool = <minecraft:wool:5>;
val PinkWool = <minecraft:wool:6>;
val GrayWool = <minecraft:wool:7>;
val LightGrayWool = <minecraft:wool:8>;
val CyanWool = <minecraft:wool:9>;
val PurpleWool = <minecraft:wool:10>;
val BlueWool = <minecraft:wool:11>;
val BrownWool = <minecraft:wool:12>;
val GreenWool = <minecraft:wool:13>;
val RedWool = <minecraft:wool:14>;
val BlackWool = <minecraft:wool:15>;

val WhiteGlass = <minecraft:stained_glass>;
val OrangeGlass = <minecraft:stained_glass:1>;
val MagentaGlass = <minecraft:stained_glass:2>;
val LightBlueGlass = <minecraft:stained_glass:3>;
val YellowGlass = <minecraft:stained_glass:4>;
val LimeGlass = <minecraft:stained_glass:5>;
val PinkGlass = <minecraft:stained_glass:6>;
val GrayGlass = <minecraft:stained_glass:7>;
val LightGrayGlass = <minecraft:stained_glass:8>;
val CyanGlass = <minecraft:stained_glass:9>;
val PurpleGlass = <minecraft:stained_glass:10>;
val BlueGlass = <minecraft:stained_glass:11>;
val BrownGlass = <minecraft:stained_glass:12>;
val GreenGlass = <minecraft:stained_glass:13>;
val RedGlass = <minecraft:stained_glass:14>;
val BlackGlass = <minecraft:stained_glass:15>;

val WhiteGlassPane = <minecraft:stained_glass_pane>;
val OrangeGlassPane = <minecraft:stained_glass_pane:1>;
val MagentaGlassPane = <minecraft:stained_glass_pane:2>;
val LightBlueGlassPane = <minecraft:stained_glass_pane:3>;
val YellowGlassPane = <minecraft:stained_glass_pane:4>;
val LimeGlassPane = <minecraft:stained_glass_pane:5>;
val PinkGlassPane = <minecraft:stained_glass_pane:6>;
val GrayGlassPane = <minecraft:stained_glass_pane:7>;
val LightGrayGlassPane = <minecraft:stained_glass_pane:8>;
val CyanGlassPane = <minecraft:stained_glass_pane:9>;
val PurpleGlassPane = <minecraft:stained_glass_pane:10>;
val BlueGlassPane = <minecraft:stained_glass_pane:11>;
val BrownGlassPane = <minecraft:stained_glass_pane:12>;
val GreenGlassPane = <minecraft:stained_glass_pane:13>;
val RedGlassPane = <minecraft:stained_glass_pane:14>;
val BlackGlassPane = <minecraft:stained_glass_pane:15>;

val WhiteCarpet = <minecraft:carpet>;
val OrangeCarpet = <minecraft:carpet:1>;
val MagentaCarpet = <minecraft:carpet:2>;
val LightBlueCarpet = <minecraft:carpet:3>;
val YellowCarpet = <minecraft:carpet:4>;
val LimeCarpet = <minecraft:carpet:5>;
val PinkCarpet = <minecraft:carpet:6>;
val GrayCarpet = <minecraft:carpet:7>;
val LightGrayCarpet = <minecraft:carpet:8>;
val CyanCarpet = <minecraft:carpet:9>;
val PurpleCarpet = <minecraft:carpet:10>;
val BlueCarpet = <minecraft:carpet:11>;
val BrownCarpet = <minecraft:carpet:12>;
val GreenCarpet = <minecraft:carpet:13>;
val RedCarpet = <minecraft:carpet:14>;
val BlackCarpet = <minecraft:carpet:15>;

val WhiteHardClay = <minecraft:stained_hardened_clay>;
val OrangeHardClay = <minecraft:stained_hardened_clay:1>;
val MagentaHardClay = <minecraft:stained_hardened_clay:2>;
val LightBlueHardClay = <minecraft:stained_hardened_clay:3>;
val YellowHardClay = <minecraft:stained_hardened_clay:4>;
val LimeHardClay = <minecraft:stained_hardened_clay:5>;
val PinkHardClay = <minecraft:stained_hardened_clay:6>;
val GrayHardClay = <minecraft:stained_hardened_clay:7>;
val LightGrayHardClay = <minecraft:stained_hardened_clay:8>;
val CyanHardClay = <minecraft:stained_hardened_clay:9>;
val PurpleHardClay = <minecraft:stained_hardened_clay:10>;
val BlueHardClay = <minecraft:stained_hardened_clay:11>;
val BrownHardClay = <minecraft:stained_hardened_clay:12>;
val GreenHardClay = <minecraft:stained_hardened_clay:13>;
val RedHardClay = <minecraft:stained_hardened_clay:14>;
val BlackHardClay = <minecraft:stained_hardened_clay:15>;

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
val Bowstring = <TConstruct:bowstring>;
val IronBars = <minecraft:iron_bars>;
val SteelBars = <dreamcraft:item.SteelBars>;
val IronPlate = <ore:plateAnyIron>;
val IronRod = <ore:stickAnyIron>;
val DiamondRod = <ore:stickDiamond>;
val StoneRod = <ore:rodStone>;
val WoodScrew = <ore:screwWood>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val WoodGear = <ore:gearWood>;
val IronRing = <ore:ringAnyIron>;
val IronGear = <ore:gearAnyIron>;
val RedAlloyWire = <ore:stickRedAlloy>;
val RedAlloyRod = <ore:stickRedAlloy>;
val GlowstonePlate = <ore:plateGlowstone>;
val Paintbrush = <ExtraUtilities:paintbrush>;
val Cattail = <BiomesOPlenty:plants:7>;
val StandardRail = <Railcraft:part.rail>;
val AdvancedRail = <Railcraft:part.rail:1>;
val WoodRailbed = <Railcraft:part.railbed>;
val Plank = <minecraft:planks:*>;
val WoodSlab = <ore:slabWood>;
val StoneSlab = <ore:slabStone>;
val GlassPane = <ore:paneGlass>;
val ClearPane = <TConstruct:GlassPane>;
val Coal = <ore:gemCoal>;
val Charcoal = <ore:gemCharcoal>;
val CoalCoke = <ore:fuelCoke>;
val Phosphorous = <ore:dustPhosphorite>;
val Beeswax = <ore:itemBeeswax>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val Sulfur = <ore:dustSulfur>;
val Torchberries = <TwilightForest:item.torchberries>;
val Rubber = <IC2:itemHarz>;
val Stick = <ore:stickWood>;
val ImpregnatedStick = <Forestry:oakStick>;
val ObsidianPlate = <ore:plateObsidian>;
val DenseObsidianPlate = <ore:plateDenseObsidian>;
val Alumentum = <Thaumcraft:ItemResource>;
val Nitor = <Thaumcraft:ItemResource:1>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val TinyNStarDust = <ore:dustTinyNetherStar>;
val EnderEyeRod = <ore:stickEnderEye>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val AnyQuartz = <ore:craftingQuartz>;
val CertusPlate = <ore:plateCertusQuartz>;
val NQuartzPlate = <ore:plateNetherQuartz>;

val Screwdriver = <ore:craftingToolScrewdriver>;
val HHammer = <ore:craftingToolHardHammer>;
val SHammer = <ore:craftingToolSoftHammer>;
val Knife = <ore:craftingToolKnife>;
val Saw = <ore:craftingToolSaw>;
val Wrench = <ore:craftingToolWrench>;

val Detector = <Railcraft:detector:1>;
val Map = <minecraft:map>;
val Paper = <ore:paperEmpty>;
val WoodDoor = <minecraft:wooden_door>;
val IronDoor = <minecraft:iron_door>;
val Sign = <minecraft:sign>;

val Sticks = <minecraft:stick>;
val Sticks1 = <Natura:natura.stick:*>;

val Planks = <gregtech:gt.metaitem.02:32470>;
val Planks1 = <gregtech:gt.metaitem.02:32471>;
val Planks2 = <gregtech:gt.metaitem.02:32472>;
val Planks3 = <gregtech:gt.metaitem.02:32473>;
val Planks4 = <gregtech:gt.metaitem.02:32474>;
val Planks5 = <gregtech:gt.metaitem.02:32475>;
val Planks6 = <gregtech:gt.metaitem.02:32476>;
val Planks7 = <gregtech:gt.metaitem.02:32477>;
val Planks8 = <gregtech:gt.metaitem.02:32478>;
val Planks9 = <gregtech:gt.metaitem.02:32479>;
val Planks10 = <gregtech:gt.metaitem.02:32480>;
val Planks11 = <gregtech:gt.metaitem.02:32481>;
val Planks12 = <gregtech:gt.metaitem.02:32482>;
val Planks13 = <gregtech:gt.metaitem.02:32483>;
val Planks14 = <gregtech:gt.metaitem.02:32484>;
val Planks15 = <gregtech:gt.metaitem.02:32485>;
val Planks16 = <gregtech:gt.metaitem.02:32486>;
val Planks17 = <gregtech:gt.metaitem.02:32487>;
val Planks18 = <gregtech:gt.metaitem.02:32488>;
val Planks19 = <gregtech:gt.metaitem.02:32489>;
val Planks20 = <gregtech:gt.metaitem.02:32490>;


// --- Removing Recipes ---


// --- Chest
recipes.remove(Chest);

// --- Trapped Chest
recipes.remove(TrappedChest);

// --- Crafting Table
recipes.remove(CraftingTable);

// --- Furnace
recipes.remove(<minecraft:furnace>);

// --- Bedrock
recipes.remove(Bedrock);

// --- Dispenser
recipes.remove(Dispenser);

// --- Dropper
recipes.remove(Dropper);

// --- Piston
recipes.remove(Piston);

// --- Sticky Piston
recipes.remove(SPiston);

// --- Rail
recipes.remove(Rail);

// --- Booster Rail
recipes.remove(BoosterRail);

// --- Detector Rail
recipes.remove(DetectorRail);

// --- Activator Rail
recipes.remove(ActivatorRail);

// --- Noteblock
recipes.remove(Noteblock);

// --- Jukebox
recipes.remove(Jukebox);

// --- Bookshelf
recipes.remove(Bookshelf);

// --- Mossy Cobblestone
recipes.remove(MossyCobble);

// --- Mossy Stone Bricks
recipes.remove(MossyBricks);

// --- Obsidian
recipes.remove(Obsidian);
// -
furnace.remove(<*>, Obsidian);

// --- Jack O Lantern
recipes.remove(JackOLantern);

// --- Trapdoor
recipes.remove(Trapdoor);

// --- Pressure Plate
recipes.remove(PressurePlate);

// --- Torch
recipes.remove(Torch);

// --- Lever
recipes.remove(Lever);

// --- Stone Button
recipes.remove(<minecraft:stone_button>);

recipes.removeShaped(<minecraft:stone_button>);

//Glass Pane
recipes.remove(<minecraft:glass_pane>);

// --- Redstone Torch
recipes.remove(RSTorch);

// --- Ladder
recipes.remove(Ladder);

// --- Fence
recipes.remove(Fence);

// --- Fence Gate
recipes.remove(FenceGate);

// --- Enchantment Table
recipes.remove(EnchantingTable);

// --- Redstone Lamp
recipes.remove(RSLamp);

// --- Ender Chest
recipes.remove(EnderChest);

// --- Tripwire Hook
recipes.remove(Tripwire);

// --- Beacon
recipes.remove(Beacon);

// --- Anvil
recipes.remove(Anvil);

// --- Daylight Sensor
recipes.remove(DaylightSensor);

// --- Hopper
recipes.remove(Hopper);

// --- Book
recipes.remove(Book);

// --- Bow
recipes.remove(Bow);

// --- String
recipes.removeShapeless(<minecraft:string>);

// --- String
recipes.removeShaped(<minecraft:string>, [
[<ore:cropCotton>, <ore:cropCotton>, <ore:cropCotton>]]);

// --- Glistering Melon
recipes.removeShaped(<minecraft:speckled_melon>);

// --- Stone Slab
recipes.removeShaped(<minecraft:stone_slab>);

// --- Sandstone Slab
recipes.removeShaped(<minecraft:stone_slab:1>);

// --- Cobblestone Slab
recipes.removeShaped(<minecraft:stone_slab:3>);

// --- Brick Blocks
recipes.remove(<minecraft:brick_block>);

// --- Bricks
furnace.remove(<minecraft:brick>);

// --- Bricks Slab
recipes.removeShaped(<minecraft:stone_slab:4>);

// --- Stone Brick Slabs
recipes.removeShaped(<minecraft:stone_slab:5>);

// --- Nether Bricks
furnace.remove(<minecraft:netherbrick>);

// --- Nether Bricks Slabs
recipes.removeShaped(<minecraft:stone_slab:6>);

// --- Quartz  Slabs
recipes.removeShaped(<minecraft:stone_slab:7>);

// --- Book Shelf
recipes.removeShaped(<minecraft:bookshelf>);

//Wooden PressurePlate
recipes.remove(<minecraft:wooden_pressure_plate>);

// --- Saddle
recipes.remove(<minecraft:saddle>);

// --- Packed Ice
recipes.removeShaped(<minecraft:packed_ice> * 4);


// --- Wool ---


// --- White Wool
recipes.remove(Wool);

// --- Orange Wool
recipes.remove(OrangeWool);

// --- Magenta Wool
recipes.remove(MagentaWool);

// --- Light Blue Wool
recipes.remove(LightBlueWool);

// --- Yellow Wool
recipes.remove(YellowWool);

// --- Lime Wool
recipes.remove(LimeWool);

// --- Pink Wool
recipes.remove(PinkWool);

// --- Gray Wool
recipes.remove(GrayWool);

// --- Light Gray Wool
recipes.remove(LightGrayWool);

// --- Cyan Wool
recipes.remove(CyanWool);

// --- Purple Wool
recipes.remove(PurpleWool);

// --- Blue Wool
recipes.remove(BlueWool);

// --- Brown Wool
recipes.remove(BrownWool);

// --- Green Wool
recipes.remove(GreenWool);

// --- Red Wool
recipes.remove(RedWool);

// --- Black Wool
recipes.remove(BlackWool);


// --- Glass ---


// --- White Glass
recipes.remove(WhiteGlass);

// --- Orange Glass
recipes.remove(OrangeGlass);

// --- Magenta Glass
recipes.remove(MagentaGlass);

// --- Light Blue Glass
recipes.remove(LightBlueGlass);

// --- Yellow Glass
recipes.remove(YellowGlass);

// --- Lime Glass
recipes.remove(LimeGlass);

// --- Pink Glass
recipes.remove(PinkGlass);

// --- Gray Glass
recipes.remove(GrayGlass);

// --- Light Gray Glass
recipes.remove(LightGrayGlass);

// --- Cyan Glass
recipes.remove(CyanGlass);

// --- Purple Glass
recipes.remove(PurpleGlass);

// --- Blue Glass
recipes.remove(BlueGlass);

// --- Brown Glass
recipes.remove(BrownGlass);

// --- Green Glass
recipes.remove(GreenGlass);

// --- Red Glass
recipes.remove(RedGlass);

// --- Black Glass
recipes.remove(BlackGlass);


// --- Glass Pane ---


// --- White Glass Pane
recipes.remove(WhiteGlassPane);

// --- Orange Glass Pane
recipes.remove(OrangeGlassPane);

// --- Magenta Glass Pane
recipes.remove(MagentaGlassPane);

// --- Light Blue Glass Pane
recipes.remove(LightBlueGlassPane);

// --- Yellow Glass Pane
recipes.remove(YellowGlassPane);

// --- Lime Glass Pane
recipes.remove(LimeGlassPane);

// --- Pink Glass Pane
recipes.remove(PinkGlassPane);

// --- Gray Glass Pane
recipes.remove(GrayGlassPane);

// --- Light Gray Glass Pane
recipes.remove(LightGrayGlassPane);

// --- Cyan Glass Pane
recipes.remove(CyanGlassPane);

// --- Purple Glass Pane
recipes.remove(PurpleGlassPane);

// --- Blue Glass Pane
recipes.remove(BlueGlassPane);

// --- Brown Glass Pane
recipes.remove(BrownGlassPane);

// --- Green Glass Pane
recipes.remove(GreenGlassPane);

// --- Red Glass Pane
recipes.remove(RedGlassPane);

// --- Black Glass Pane
recipes.remove(BlackGlassPane);


// --- Carpet ---


// --- White Carpet
recipes.remove(WhiteCarpet);

// --- Orange Carpet
recipes.remove(OrangeCarpet);

// --- Magenta Carpet
recipes.remove(MagentaCarpet);

// --- Light Blue Carpet
recipes.remove(LightBlueCarpet);

// --- Yellow Carpet
recipes.remove(YellowCarpet);

// --- Lime Carpet
recipes.remove(LimeCarpet);

// --- Pink Carpet
recipes.remove(PinkCarpet);

// --- Gray Carpet
recipes.remove(GrayCarpet);

// --- Light Gray Carpet
recipes.remove(LightGrayCarpet);

// --- Cyan Carpet
recipes.remove(CyanCarpet);

// --- Purple Carpet
recipes.remove(PurpleCarpet);

// --- Blue Carpet
recipes.remove(BlueCarpet);

// --- Brown Carpet
recipes.remove(BrownCarpet);

// --- Green Carpet
recipes.remove(GreenCarpet);

// --- Red Carpet
recipes.remove(RedCarpet);

// --- Black Carpet
recipes.remove(BlackCarpet);


// --- Stained Clay Block ---


// --- White Stained Clay Block
recipes.remove(WhiteHardClay);

// --- Orange Stained Clay Block
recipes.remove(OrangeHardClay);

// --- Magenta Stained Clay Block
recipes.remove(MagentaHardClay);

// --- Light Blue Stained Clay Block
recipes.remove(LightBlueHardClay);

// --- Yellow Stained Clay Block
recipes.remove(YellowHardClay);

// --- Lime Stained Clay Block
recipes.remove(LimeHardClay);

// --- Pink Stained Clay Block
recipes.remove(PinkHardClay);

// --- Gray Stained Clay Block
recipes.remove(GrayHardClay);

// --- Light Gray Stained Clay Block
recipes.remove(LightGrayHardClay);

// --- Cyan Stained Clay Block
recipes.remove(CyanHardClay);

// --- Purple Stained Clay Block
recipes.remove(PurpleHardClay);

// --- Blue Stained Clay Block
recipes.remove(BlueHardClay);

// --- Brown Stained Clay Block
recipes.remove(BrownHardClay);

// --- Green Stained Clay Block
recipes.remove(GreenHardClay);

// --- Red Stained Clay Block
recipes.remove(RedHardClay);

// --- Black Stained Clay Block
recipes.remove(BlackHardClay);

// --- Sandstone
recipes.remove(<minecraft:sandstone>);

// --- Chiseled Sandstone
recipes.remove(<minecraft:sandstone:1>);

// --- Smooth Sandstone
recipes.remove(<minecraft:sandstone:2>);

// --- Gunpowder
recipes.removeShapeless(<minecraft:gunpowder>, [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:glowstone_dust>]);
recipes.removeShaped(<minecraft:gunpowder>, [
[<Natura:barleyFood:4>, <Natura:barleyFood:4>, null],
[<Natura:barleyFood:4>, <Natura:barleyFood:4>, null]]);

// --- TNT
recipes.remove(<minecraft:tnt>);

// --- Snow
recipes.remove(<minecraft:snow>);

// --- Clay
recipes.remove(<minecraft:clay>);

// --- Nether Brick
recipes.remove(<minecraft:nether_brick>);

// --- Quartz Block
recipes.remove(<minecraft:quartz_block>);

// --- Chiseled Quartz
recipes.remove(<minecraft:quartz_block:1>);

// --- Bookshelf
recipes.remove(<minecraft:bookshelf>);

// --- Brewing Stand
recipes.remove(<minecraft:brewing_stand>);

// --- Clock
recipes.remove(<minecraft:clock>);

// --- Compass
recipes.remove(<minecraft:compass>);

// --- Diamond Sword
recipes.remove(<minecraft:diamond_sword>);

// --- Diamond Shovel
recipes.remove(<minecraft:diamond_shovel>);

// --- Diamond Pickaxe
recipes.remove(<minecraft:diamond_pickaxe>);

// --- Diamond Axe
recipes.remove(<minecraft:diamond_axe>);

// --- Diamond Hoe
recipes.remove(<minecraft:diamond_hoe>);

// --- Diamond Helm
recipes.remove(<minecraft:diamond_helmet>);

// --- Diamond Chestplate
recipes.remove(<minecraft:diamond_chestplate>);

// --- Diamond Leggins
recipes.remove(<minecraft:diamond_leggings>);

// --- Diamond Boots
recipes.remove(<minecraft:diamond_boots>);

// --- Ender Eye
recipes.remove(<minecraft:ender_eye>);

// --- Minecart with Chest
recipes.removeShaped(<minecraft:chest_minecart>);

// --- Minecart with Furnace
recipes.removeShaped(<minecraft:furnace_minecart>);

// --- Minecart with Hopper
recipes.removeShaped(<minecraft:hopper_minecart>);

// --- Minecart with TNT
recipes.removeShaped(<minecraft:tnt_minecart>);

// --- Iron Ingot
recipes.removeShaped(<minecraft:iron_ingot>, [
[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>],
[<ore:nuggetIron>, <ore:nuggetIron>, <ore:nuggetIron>]]);

// --- Iron Nuggets
recipes.removeShaped(<ore:nuggetIron>);

// --- Gold Ingot
recipes.removeShaped(<minecraft:gold_ingot>, [
[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>],
[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>],
[<ore:nuggetGold>, <ore:nuggetGold>, <ore:nuggetGold>]]);

// --- Gold Nuggets
recipes.remove(<ore:nuggetGold>);

// --- Golden Apple small
recipes.remove(<minecraft:golden_apple>);

// --- Golden Apple big
recipes.remove(<minecraft:golden_apple:1>);

// --- Golden Carrot
recipes.remove(<minecraft:golden_carrot>);

// --- Cake
recipes.remove(<minecraft:cake>);

// --- Pumpkin Seeds
recipes.remove(<minecraft:pumpkin_seeds>);

// --- Melon Seeds
recipes.remove(<minecraft:melon_seeds>);

// --- Fermented Spider Eye
recipes.remove(<minecraft:fermented_spider_eye>);

// --- Magma Creme
recipes.remove(<minecraft:magma_cream>);

// --- Oak Slaps
recipes.removeShaped(<minecraft:wooden_slab> * 6, [
[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);

// --- Blazepowder
recipes.removeShaped(<minecraft:blaze_powder>, [
[<Thaumcraft:blockCustomPlant:3>]]);

// --- Bone Meal
recipes.removeShapeless(<minecraft:dye:15> * 3, [<minecraft:bone>]);

// --- Fire Charge
recipes.remove(<minecraft:fire_charge>);

// --- Melon
recipes.remove(<minecraft:melon_block>);

// --- Soul Sand
recipes.remove(<minecraft:soul_sand>);

// --- Nether fences
recipes.remove(<minecraft:nether_brick_fence>);

// --- Leather Cap
recipes.removeShaped(<minecraft:leather_helmet>, [
[<harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>]]);

// --- Leather Tunic
recipes.removeShaped(<minecraft:leather_chestplate>, [
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>]]);

// --- Leather Pants
recipes.removeShaped(<minecraft:leather_leggings>, [
[<harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>]]);

// --- Leather Boots
recipes.removeShaped(<minecraft:leather_boots>, [
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>]]);

// --- Name Tag
recipes.remove(<minecraft:name_tag>);

// --- Lead
recipes.remove(<minecraft:lead>);

// --- Pumpkin Pie
recipes.remove(<minecraft:pumpkin_pie>);

// --- Comparator
recipes.remove(<minecraft:comparator>);

// --- Redstone Repeater
recipes.remove(<minecraft:repeater>);

// --- NetherStar
recipes.removeShapeless(<minecraft:nether_star>);

// --- Skeleton Head
recipes.remove(<minecraft:skull>);

// --- Zombi Head
recipes.remove(<minecraft:skull:2>);

// --- Creeper Head
recipes.remove(<minecraft:skull:4>);

// --- Flower Pot
recipes.remove(<minecraft:flower_pot>);

// --- Emerald
recipes.removeShaped(<minecraft:emerald>, [
[<ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>],
[<ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>],
[<ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>]]);

// --- Hay Block
recipes.remove(<minecraft:hay_block>);

// --- Wheat
recipes.remove(<minecraft:wheat>);

// --- Diamond
recipes.removeShaped(<minecraft:diamond>, [
[<MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>],
[<MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>],
[<MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>]]);

// --- Slime Ball
recipes.remove(<minecraft:slime_ball>);

// --- Item Frame
recipes.remove(<minecraft:item_frame>);

// --- Bed
recipes.remove(<minecraft:bed>);

// --- Fishing Rod
recipes.remove(<minecraft:fishing_rod>);

// --- Paper
recipes.removeShaped(<minecraft:paper> * 2, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]]);

// --- Poisonous Potato
recipes.remove(<minecraft:poisonous_potato>);

// --- Sign
recipes.remove(<minecraft:sign>);

// --- Boat
recipes.remove(<minecraft:boat>);

// --- Painting
recipes.remove(<minecraft:painting>);

// --- Bread
furnace.remove(<minecraft:bread>);

// --- Flient and SteelBars
recipes.remove(<minecraft:flint_and_steel>);

// --- Dragon Egg
recipes.remove(<minecraft:dragon_egg>);

// --- Empty Map
recipes.remove(Map);

// --- Wooden Door
recipes.remove(WoodDoor);

// --- Iron Door
recipes.remove(IronDoor);

// --- Wither Skull
recipes.remove(<minecraft:skull:1>);

// --- Shears
recipes.remove(<minecraft:shears>);

// --- Sand
recipes.removeShapeless(<minecraft:sand>);
// -
recipes.removeShaped(<minecraft:sand>);

// --- Glowstone Dust
recipes.removeShapeless(<minecraft:glowstone_dust>);

// --- Nether Star
recipes.remove(<minecraft:nether_star>);

// --- Glass
recipes.removeShapeless(<minecraft:glass>);

// --- remove Iron Berrys in Furnace
furnace.remove(<TConstruct:materials:19>, <TConstruct:oreBerries>);

// --- remove Gold Berrys in Furnace
furnace.remove(<minecraft:gold_nugget>, <TConstruct:oreBerries:1>);

// --- remove Copper Berrys in Furnace
furnace.remove(<TConstruct:materials:20>, <TConstruct:oreBerries:2>);

// --- remove Tin Berrys in Furnace
furnace.remove(<TConstruct:materials:21>, <TConstruct:oreBerries:3>);

// --- remove Aluminium Berrys in Furnace
furnace.remove(<TConstruct:materials:22>, <TConstruct:oreBerries:4>);

// --- Iron Nuggets
recipes.remove(<ore:nuggetIron>);



// --- Adding Back Recipes ---


// --- Crafting Table
recipes.addShapeless(CraftingTable,
[Flint, Flint, Log, Log]);

// --- Chest
recipes.addShaped(Chest, [
[Log, <ore:plankWood>, Log],
[<ore:plankWood>, Flint, <ore:plankWood>],
[Log, <ore:plankWood>, Log]]);

// --- Trapped Chest
recipes.addShaped(TrappedChest, [
[null, Tripwire, null],
[IronScrew, Chest, IronScrew],
[null, Screwdriver, null]]);

// --- Furnace
recipes.addShaped(<minecraft:furnace>, [
[Cobble, Cobble, Cobble],
[Flint, Flint, Flint],
[Cobble, Cobble, Cobble]]);

// --- Dispenser
recipes.addShaped(Dispenser, [
[Cobble, IronRing, Cobble],
[<ore:springIron>, <minecraft:string>, <ore:springIron>],
[<ore:gearGtSmallAnyIron>, RedAlloyWire,  <ore:gearGtSmallAnyIron>]]);

// --- Dropper
recipes.addShaped(Dropper, [
[Cobble, IronRing, Cobble],
[<ore:springSmallIron>, <minecraft:string>, <ore:springSmallIron>],
[<ore:gearGtSmallAnyIron>, RedAlloyWire, <ore:gearGtSmallAnyIron>]]);

// --- Piston
recipes.addShaped(Piston, [
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
[<ore:gearGtSmallAnyIron>, Fence, <ore:gearGtSmallAnyIron>],
[Cobble, <ore:plateRedAlloy>, Cobble]]);
// -
recipes.addShaped(Piston, [
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
[<ore:gearGtSmallAnyIron>, <ExtraTrees:fence:*>, <ore:gearGtSmallAnyIron>],
[Cobble, <ore:plateRedAlloy>, Cobble]]);
// -
recipes.addShaped(Piston, [
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
[<ore:gearGtSmallAnyIron>, <Forestry:fences:*>, <ore:gearGtSmallAnyIron>],
[Cobble, <ore:plateRedAlloy>, Cobble]]);
// -
recipes.addShaped(Piston, [
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
[<ore:gearGtSmallAnyIron>, <Forestry:fencesFireproof:*>, <ore:gearGtSmallAnyIron>],
[Cobble, <ore:plateRedAlloy>, Cobble]]);
// -
recipes.addShaped(Piston, [
[<CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>, <CarpentersBlocks:blockCarpentersBlock>],
[<ore:gearGtSmallAnyIron>, <Natura:Natura.fence:*>, <ore:gearGtSmallAnyIron>],
[Cobble, <ore:plateRedAlloy>, Cobble]]);

// --- Sticky Piston
recipes.addShaped(SPiston, [
[null, SHammer, null],
[null, <ore:slimeball>, null],
[null, Piston, null]]);

// --- Rail
recipes.addShaped(Rail * 8, [
[IronScrew, null , IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, null , HHammer]]);

// --- Detector Rail
recipes.addShaped(DetectorRail, [
[IronScrew, Detector, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, RedAlloyWire, HHammer]]);

// --- Activator Rail
recipes.addShaped(ActivatorRail * 2, [
[IronScrew, RSTorch, IronScrew],
[StandardRail, WoodRailbed, StandardRail],
[Screwdriver, RedAlloyWire, HHammer]]);

// --- Noteblock
recipes.addShaped(Noteblock, [
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[IronBars, WoodGear, IronBars],
[<ore:plankWood>, RedAlloyWire, <ore:plankWood>]]);

// --- Jukebox
recipes.addShaped(Jukebox, [
[Log, <gregtech:gt.metaitem.01:26500>, Log],
[Noteblock, AnyRecord, Noteblock],
[Log, IronGear, Log]]);

// --- Jack O' Lantern
recipes.addShapeless(JackOLantern,
[Pumpkin, Torch, Knife]);

// --- Trappdoor
recipes.addShaped(Trapdoor, [
[<minecraft:wooden_slab>, Stick, <minecraft:wooden_slab>],
[Stick, Flint, Stick],
[<minecraft:wooden_slab>, Stick, <minecraft:wooden_slab>]]);
// --- 
recipes.addShaped(Trapdoor * 2, [
[<minecraft:wooden_slab>, Stick, <minecraft:wooden_slab>],
[Stick, IronScrew, Stick],
[<minecraft:wooden_slab>, Stick, <minecraft:wooden_slab>]]);
// ---
recipes.addShaped(Trapdoor * 3, [
[<minecraft:wooden_slab>, Stick, <minecraft:wooden_slab>],
[Stick, SteelScrew, Stick],
[<minecraft:wooden_slab>, Stick, <minecraft:wooden_slab>]]);

// --- Pressure Plate
recipes.addShaped(<minecraft:stone_pressure_plate> * 2, [
[<ore:screwIron>, HHammer, <ore:screwIron>],
[<minecraft:stone_slab>,  <ore:springAnyIron>, <minecraft:stone_slab>],
[<ore:screwIron>, Screwdriver, <ore:screwIron>]]);

// --- Wooden Pressure Plate
recipes.addShaped(<minecraft:wooden_pressure_plate> * 2, [
[<ore:screwWood>, HHammer, <ore:screwWood>],
[<gregtech:gt.metaitem.02:32470>, <ore:springAnyIron>, <gregtech:gt.metaitem.02:32470>],
[<ore:screwWood>, Screwdriver, <ore:screwWood>]]);

//Glass Pane
recipes.addShapeless(<minecraft:glass_pane> * 2, [Saw, Glass]);

// --- Torch
recipes.addShapedMirrored(Torch * 3, [
[Coal, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 2, [
[Charcoal, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch, [
[<ore:gemLignite>, null],
[Stick, null]]);
//-
recipes.addShapedMirrored(Torch * 5, [
[CoalCoke, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 5, [
[AnyWool, <Railcraft:fluid.creosote.bucket>],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 4, [
[Torchberries, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 3, [
[Beeswax, String],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 2, [
[Rubber, String],
[Stick, null]]);

// --- Lever
recipes.addShapeless(Lever, [Stick, <minecraft:stone_button>]);

// --- Button Stone
recipes.addShaped(<minecraft:stone_button> * 2, [[Saw, <minecraft:stone_pressure_plate>]]);

// --- Button Wood
recipes.addShaped(<minecraft:wooden_button> * 2, [[Saw, <minecraft:wooden_pressure_plate>]]);

// --- Redstone Torch
recipes.addShapedMirrored(RSTorch , [
[RSDust, null],
[Torch, null]]);

// --- Ladder
recipes.addShaped(Ladder, [
[Stick, Screwdriver, Stick],
[String, WoodScrew, String],
[Stick, SHammer, Stick]]);
// -
recipes.addShaped(Ladder * 2, [
[Stick, Screwdriver, Stick],
[String, IronScrew, String],
[Stick, SHammer, Stick]]);
// -
recipes.addShaped(Ladder * 4, [
[Stick, Screwdriver, Stick],
[String, SteelScrew, String],
[Stick, SHammer, Stick]]);

// --- Fence
recipes.addShaped(Fence, [
[Stick, Plank, Stick],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);
// -
recipes.addShaped(Fence * 2, [
[IronScrew, Screwdriver, IronScrew],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);
// -
recipes.addShaped(Fence * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[Stick, Plank, Stick],
[Stick, Plank, Stick]]);
// -
recipes.addShaped(Fence * 2, [
[null, null, null],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -
recipes.addShaped(Fence * 4, [
[IronScrew, Screwdriver, IronScrew],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);
// -
recipes.addShaped(Fence * 6, [
[SteelScrew, Screwdriver, SteelScrew],
[Stick, CarpentersBlock, Stick],
[Stick, CarpentersBlock, Stick]]);

// --- Fence Gate
recipes.addShaped(FenceGate, [
[Flint, null, Flint],
[<minecraft:planks>, Stick, <minecraft:planks>],
[<minecraft:planks>, Stick, <minecraft:planks>]]);
// -
recipes.addShaped(FenceGate * 2, [
[IronScrew, Screwdriver, IronScrew],
[<minecraft:planks>, Stick, <minecraft:planks>],
[<minecraft:planks>, Stick, <minecraft:planks>]]);
// -
recipes.addShaped(FenceGate * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<minecraft:planks>, Stick, <minecraft:planks>],
[<minecraft:planks>, Stick, <minecraft:planks>]]);
// -
recipes.addShaped(FenceGate * 2, [
[null, null, null],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -
recipes.addShaped(FenceGate * 4, [
[IronScrew, Screwdriver, IronScrew],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);
// -
recipes.addShaped(FenceGate * 6, [
[SteelScrew, Screwdriver, SteelScrew],
[CarpentersBlock, Stick, CarpentersBlock],
[CarpentersBlock, Stick, CarpentersBlock]]);

// --- Redstone Lamp
recipes.addShaped(RSLamp, [
[<minecraft:glass_pane>, <minecraft:glass_pane>, <minecraft:glass_pane>],
[<minecraft:glass_pane>, GSBlock, <minecraft:glass_pane>],
[<minecraft:glass_pane>, RedAlloyWire, <minecraft:glass_pane>]]);

// --- Tripwire Hook
recipes.addShaped(Tripwire, [
[IronRing, Stick, IronRing],
[<minecraft:string>, Stick, <minecraft:string>],
[null, <minecraft:string>, null]]);

// --- Anvil
recipes.addShaped(Anvil, [
[IronBlock, IronBlock, IronBlock],
[IronScrew, IronBlock, IronScrew],
[IronPlate, IronBlock, IronPlate]]);

// --- Daylight Sensor
recipes.addShaped(DaylightSensor, [
[ClearPane, ClearPane, ClearPane],
[NQuartzPlate, CertusPlate, NQuartzPlate],
[WoodSlab, RedAlloyWire, WoodSlab]]);

// --- Hopper
recipes.addShaped(Hopper, [
[IronPlate, Chest, IronPlate],
[IronPlate, IronGear, IronPlate],
[HHammer, IronPlate, <ore:craftingToolFile>]]);

// --- Packed Ice
recipes.addShaped(<minecraft:packed_ice>, [
[<minecraft:ice>, <minecraft:ice>, null],
[<minecraft:ice>, <minecraft:ice>, null],
[null, null, null]]);



// --- Wool ---


// --- White Wool
recipes.addShaped(Wool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, WhiteDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(Wool,
[AnyWool, WhiteDye]);
// -
recipes.addShaped(Wool, [
[String, null, String],
[null, String, null],
[String, null, String]]);
// -
recipes.addShaped(Wool, [
[Cattail, Cattail, Cattail],
[Cattail, Cattail, Cattail],
[Cattail, Cattail, Cattail]]);

// --- Orange Wool
recipes.addShaped(OrangeWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, OrangeDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(OrangeWool,
[AnyWool, OrangeDye]);

// --- Magenta Wool
recipes.addShaped(MagentaWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, MagentaDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(MagentaWool,
[AnyWool, MagentaDye]);

// --- Light Blue Wool
recipes.addShaped(LightBlueWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, LightBlueDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(LightBlueWool,
[AnyWool, LightBlueDye]);

// --- Yellow Wool
recipes.addShaped(YellowWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, YellowDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(YellowWool,
[AnyWool, YellowDye]);

// --- Lime Wool
recipes.addShaped(LimeWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, LimeDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(LimeWool,
[AnyWool, LimeDye]);

// --- Pink Wool
recipes.addShaped(PinkWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, PinkDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(PinkWool,
[AnyWool, PinkDye]);

// --- Gray Wool
recipes.addShaped(GrayWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, GrayDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(GrayWool,
[AnyWool, GrayDye]);

// --- Light Gray Wool
recipes.addShaped(LightGrayWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, LightGrayDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(LightGrayWool,
[AnyWool, LightGrayDye]);

// --- Cyan Wool
recipes.addShaped(CyanWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, CyanDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(CyanWool,
[AnyWool, CyanDye]);

// --- Purple Wool
recipes.addShaped(PurpleWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, PurpleDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(PurpleWool,
[AnyWool, PurpleDye]);

// --- Blue Wool
recipes.addShaped(BlueWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, BlueDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(BlueWool,
[AnyWool, BlueDye]);

// --- Brown Wool
recipes.addShaped(BrownWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, BrownDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(BrownWool,
[AnyWool, BrownDye]);

// --- Green Wool
recipes.addShaped(GreenWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, GreenDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(GreenWool,
[AnyWool, GreenDye]);

// --- Red Wool
recipes.addShaped(RedWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, RedDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(RedWool,
[AnyWool, RedDye]);

// --- Black Wool
recipes.addShaped(BlackWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, BlackDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// -
recipes.addShapeless(BlackWool,
[AnyWool, BlackDye]);


// --- Glass ---


// --- White Glass
recipes.addShaped(WhiteGlass * 7, [
[Glass, Glass, Glass],
[Glass, WhiteDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(WhiteGlass,
[Glass, WhiteDye]);

// --- Orange Glass
recipes.addShaped(OrangeGlass * 7, [
[Glass, Glass, Glass],
[Glass, OrangeDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(OrangeGlass,
[Glass, OrangeDye]);

// --- Magenta Glass
recipes.addShaped(MagentaGlass * 7, [
[Glass, Glass, Glass],
[Glass, MagentaDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(MagentaGlass,
[Glass, MagentaDye]);

// --- Light Blue Glass
recipes.addShaped(LightBlueGlass * 7, [
[Glass, Glass, Glass],
[Glass, LightBlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(LightBlueGlass,
[Glass, LightBlueDye]);

// --- Yellow Glass
recipes.addShaped(YellowGlass * 7, [
[Glass, Glass, Glass],
[Glass, YellowDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(YellowGlass,
[Glass, YellowDye]);

// --- Lime Glass
recipes.addShaped(LimeGlass * 7, [
[Glass, Glass, Glass],
[Glass, LimeDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(LimeGlass,
[Glass, LimeDye]);

// --- Pink Glass
recipes.addShaped(PinkGlass * 7, [
[Glass, Glass, Glass],
[Glass, PinkDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(PinkGlass,
[Glass, PinkDye]);

// --- Gray Glass
recipes.addShaped(GrayGlass * 7, [
[Glass, Glass, Glass],
[Glass, GrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(GrayGlass,
[Glass, GrayDye]);

// --- Light Gray Glass
recipes.addShaped(LightGrayGlass * 7, [
[Glass, Glass, Glass],
[Glass, LightGrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(LightGrayGlass,
[Glass, LightGrayDye]);

// --- Cyan Glass
recipes.addShaped(CyanGlass * 7, [
[Glass, Glass, Glass],
[Glass, CyanDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(CyanGlass,
[Glass, CyanDye]);

// --- Purple Glass
recipes.addShaped(PurpleGlass * 7, [
[Glass, Glass, Glass],
[Glass, PurpleDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(PurpleGlass,
[Glass, PurpleDye]);

// --- Blue Glass
recipes.addShaped(BlueGlass * 7, [
[Glass, Glass, Glass],
[Glass, BlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(BlueGlass,
[Glass, BlueDye]);

// --- Brown Glass
recipes.addShaped(BrownGlass * 7, [
[Glass, Glass, Glass],
[Glass, BrownDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(BrownGlass,
[Glass, BrownDye]);

// --- Green Glass
recipes.addShaped(GreenGlass * 7, [
[Glass, Glass, Glass],
[Glass, GreenDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(GreenGlass,
[Glass, GreenDye]);

// --- Red Glass
recipes.addShaped(RedGlass * 7, [
[Glass, Glass, Glass],
[Glass, RedDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(RedGlass,
[Glass, RedDye]);

// --- Black Glass
recipes.addShaped(BlackGlass * 7, [
[Glass, Glass, Glass],
[Glass, BlackDye, Glass],
[Glass, Paintbrush, Glass]]);
// -
recipes.addShapeless(BlackGlass,
[Glass, BlackDye]);


// --- Glass Pane ---


// --- White Glass Pane
recipes.addShaped(WhiteGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, WhiteDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(WhiteGlassPane,
[GlassPane, WhiteDye]);

// --- Orange Glass Pane
recipes.addShaped(OrangeGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, OrangeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(OrangeGlassPane,
[GlassPane, OrangeDye]);

// --- Magenta Glass Pane
recipes.addShaped(MagentaGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, MagentaDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(MagentaGlassPane,
[GlassPane, MagentaDye]);

// --- Light Blue Glass Pane
recipes.addShaped(LightBlueGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightBlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(LightBlueGlassPane,
[GlassPane, LightBlueDye]);

// --- Yellow Glass Pane
recipes.addShaped(YellowGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, YellowDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(YellowGlassPane,
[GlassPane, YellowDye]);

// --- Lime Glass Pane
recipes.addShaped(LimeGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LimeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(LimeGlassPane,
[GlassPane, LimeDye]);

// --- Pink Glass Pane
recipes.addShaped(PinkGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PinkDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(PinkGlassPane,
[GlassPane, PinkDye]);

// --- Gray Glass Pane
recipes.addShaped(GrayGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(GrayGlassPane,
[GlassPane, GrayDye]);

// --- Light Gray Glass Pane
recipes.addShaped(LightGrayGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightGrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(LightGrayGlassPane,
[GlassPane, LightGrayDye]);

// --- Cyan Glass Pane
recipes.addShaped(CyanGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, CyanDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(CyanGlassPane,
[GlassPane, CyanDye]);

// --- Purple Glass Pane
recipes.addShaped(PurpleGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PurpleDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(PurpleGlassPane,
[GlassPane, PurpleDye]);

// --- Blue Glass Pane
recipes.addShaped(BlueGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(BlueGlassPane,
[GlassPane, BlueDye]);

// --- Brown Glass Pane
recipes.addShaped(BrownGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BrownDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(BrownGlassPane,
[GlassPane, BrownDye]);

// --- Green Glass Pane
recipes.addShaped(GreenGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GreenDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(GreenGlassPane,
[GlassPane, GreenDye]);

// --- Red Glass Pane
recipes.addShaped(RedGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, RedDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(RedGlassPane,
[GlassPane, RedDye]);

// --- Black Glass Pane
recipes.addShaped(BlackGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlackDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// -
recipes.addShapeless(BlackGlassPane,
[GlassPane, BlackDye]);


// --- Carpet ---


// --- White Carpet
recipes.addShaped(WhiteCarpet, [
[Wool, Wool],
[null, null]]);
// -
recipes.addShaped(WhiteCarpet * 3, [
[Wool, Wool, Saw],
[null, null, null],
[null, null, null]]);

// --- Orange Carpet
recipes.addShaped(OrangeCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, OrangeDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(OrangeCarpet,
[WhiteCarpet, OrangeDye]);
// -
recipes.addShaped(OrangeCarpet, [
[OrangeWool, OrangeWool],
[null, null]]);
// -
recipes.addShaped(OrangeCarpet * 3, [
[OrangeWool, OrangeWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Magenta Carpet
recipes.addShaped(MagentaCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, MagentaDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(MagentaCarpet,
[WhiteCarpet, MagentaDye]);
// -
recipes.addShaped(MagentaCarpet, [
[MagentaWool, MagentaWool],
[null, null]]);
// -
recipes.addShaped(MagentaCarpet * 3, [
[MagentaWool, MagentaWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Light Blue Carpet
recipes.addShaped(LightBlueCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, LightBlueDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(LightBlueCarpet,
[WhiteCarpet, LightBlueDye]);
// -
recipes.addShaped(LightBlueCarpet, [
[LightBlueWool, LightBlueWool],
[null, null]]);
// -
recipes.addShaped(LightBlueCarpet * 3, [
[LightBlueWool, LightBlueWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Yellow Carpet
recipes.addShaped(YellowCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, YellowDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(YellowCarpet,
[WhiteCarpet, YellowDye]);
// -
recipes.addShaped(YellowCarpet, [
[YellowWool, YellowWool],
[null, null]]);
// -
recipes.addShaped(YellowCarpet * 3, [
[YellowWool, YellowWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Lime Carpet
recipes.addShaped(LimeCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, LimeDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(LimeCarpet,
[WhiteCarpet, LimeDye]);
// -
recipes.addShaped(LimeCarpet, [
[LimeWool, LimeWool],
[null, null]]);
// -
recipes.addShaped(LimeCarpet * 3, [
[LimeWool, LimeWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Pink Carpet
recipes.addShaped(PinkCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, PinkDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(PinkCarpet,
[WhiteCarpet, PinkDye]);
// -
recipes.addShaped(PinkCarpet, [
[PinkWool, PinkWool],
[null, null]]);
// -
recipes.addShaped(PinkCarpet * 3, [
[PinkWool, PinkWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Gray Carpet
recipes.addShaped(GrayCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, GrayDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(GrayCarpet,
[WhiteCarpet, GrayDye]);
// -
recipes.addShaped(GrayCarpet, [
[GrayWool, GrayWool],
[null, null]]);
// -
recipes.addShaped(GrayCarpet * 3, [
[GrayWool, GrayWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Light Gray Carpet
recipes.addShaped(LightGrayCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, LightGrayDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(LightGrayCarpet,
[WhiteCarpet, LightGrayDye]);
// -
recipes.addShaped(LightGrayCarpet, [
[LightGrayWool, LightGrayWool],
[null, null]]);
// -
recipes.addShaped(LightGrayCarpet * 3, [
[LightGrayWool, LightGrayWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Cyan Carpet
recipes.addShaped(CyanCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, CyanDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(CyanCarpet,
[WhiteCarpet, CyanDye]);
// -
recipes.addShaped(CyanCarpet, [
[CyanWool, CyanWool],
[null, null]]);
// -
recipes.addShaped(CyanCarpet * 3, [
[CyanWool, CyanWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Purple Carpet
recipes.addShaped(PurpleCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, PurpleDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(PurpleCarpet,
[WhiteCarpet, PurpleDye]);
// -
recipes.addShaped(PurpleCarpet, [
[PurpleWool, PurpleWool],
[null, null]]);
// -
recipes.addShaped(PurpleCarpet * 3, [
[PurpleWool, PurpleWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Blue Carpet
recipes.addShaped(BlueCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, BlueDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(BlueCarpet,
[WhiteCarpet, BlueDye]);
// -
recipes.addShaped(BlueCarpet, [
[BlueWool, BlueWool],
[null, null]]);
// -
recipes.addShaped(BlueCarpet * 3, [
[BlueWool, BlueWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Brown Carpet
recipes.addShaped(BrownCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, BrownDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(BrownCarpet,
[WhiteCarpet, BrownDye]);
// -
recipes.addShaped(BrownCarpet, [
[BrownWool, BrownWool],
[null, null]]);
// -
recipes.addShaped(BrownCarpet * 3, [
[BrownWool, BrownWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Green Carpet
recipes.addShaped(GreenCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, GreenDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(GreenCarpet,
[WhiteCarpet, GreenDye]);
// -
recipes.addShaped(GreenCarpet, [
[GreenWool, GreenWool],
[null, null]]);
// -
recipes.addShaped(GreenCarpet * 3, [
[GreenWool, GreenWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Red Carpet
recipes.addShaped(RedCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, RedDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(RedCarpet,
[WhiteCarpet, RedDye]);
// -
recipes.addShaped(RedCarpet, [
[RedWool, RedWool],
[null, null]]);
// -
recipes.addShaped(RedCarpet * 3, [
[RedWool, RedWool, Saw],
[null, null, null],
[null, null, null]]);

// --- Black Carpet
recipes.addShaped(BlackCarpet * 7, [
[WhiteCarpet, WhiteCarpet, WhiteCarpet],
[WhiteCarpet, BlackDye, WhiteCarpet],
[WhiteCarpet, Paintbrush, WhiteCarpet]]);
// -
recipes.addShapeless(BlackCarpet,
[WhiteCarpet, BlackDye]);
// -
recipes.addShaped(BlackCarpet, [
[BlackWool, BlackWool],
[null, null]]);
// -
recipes.addShaped(BlackCarpet * 3, [
[BlackWool, BlackWool, Saw],
[null, null, null],
[null, null, null]]);


// --- Stained Clay Block ---


// --- White Stained Clay Block
recipes.addShaped(WhiteHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, WhiteDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(WhiteHardClay,
[ClayBlock, WhiteDye]);

// --- Orange Stained Clay Block
recipes.addShaped(OrangeHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, OrangeDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(OrangeHardClay,
[ClayBlock, OrangeDye]);

// --- Magenta Stained Clay Block
recipes.addShaped(MagentaHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, MagentaDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(MagentaHardClay,
[ClayBlock, MagentaDye]);

// --- Light Blue Stained Clay Block
recipes.addShaped(LightBlueHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LightBlueDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(LightBlueHardClay,
[ClayBlock, LightBlueDye]);

// --- Yellow Stained Clay Block
recipes.addShaped(YellowHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, YellowDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(YellowHardClay,
[ClayBlock, YellowDye]);

// --- Lime Stained Clay Block
recipes.addShaped(LimeHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LimeDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(LimeHardClay,
[ClayBlock, LimeDye]);

// --- Pink Stained Clay Block
recipes.addShaped(PinkHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, PinkDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(PinkHardClay,
[ClayBlock, PinkDye]);

// --- Gray Stained Clay Block
recipes.addShaped(GrayHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, GrayDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(GrayHardClay,
[ClayBlock, GrayDye]);

// --- Light Gray Stained Clay Block
recipes.addShaped(LightGrayHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LightGrayDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(LightGrayHardClay,
[ClayBlock, LightGrayDye]);

// --- Cyan Stained Clay Block
recipes.addShaped(CyanHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, CyanDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(CyanHardClay,
[ClayBlock, CyanDye]);

// --- Purple Stained Clay Block
recipes.addShaped(PurpleHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, PurpleDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(PurpleHardClay,
[ClayBlock, PurpleDye]);

// --- Blue Stained Clay Block
recipes.addShaped(BlueHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BlueDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(BlueHardClay,
[ClayBlock, BlueDye]);

// --- Brown Stained Clay Block
recipes.addShaped(BrownHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BrownDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(BrownHardClay,
[ClayBlock, BrownDye]);

// --- Green Stained Clay Block
recipes.addShaped(GreenHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, GreenDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(GreenHardClay,
[ClayBlock, GreenDye]);

// --- Red Stained Clay Block
recipes.addShaped(RedHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, RedDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(RedHardClay,
[ClayBlock, RedDye]);

// --- Black Stained Clay Block
recipes.addShaped(BlackHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BlackDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// -
recipes.addShapeless(BlackHardClay,
[ClayBlock, BlackDye]);

// --- Sugar
recipes.addShapeless(Sugar,
[Mortar, SugarCane]);
// -
recipes.addShapeless(Sugar,
[Mortar, <harvestcraft:beetItem>]);


// --- Diamond Sword
recipes.addShaped(<minecraft:diamond_sword>, [
[null, <gregtech:gt.metaitem.01:17500>, null],
[<ore:craftingToolFile>, <gregtech:gt.metaitem.01:17500>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null]]);

// --- Diamond Shovel
recipes.addShaped(<minecraft:diamond_shovel>, [
[<ore:craftingToolFile>, <gregtech:gt.metaitem.01:17500>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);

// --- Diamond Pickaxe
recipes.addShaped(<minecraft:diamond_pickaxe>, [
[<gregtech:gt.metaitem.01:17500>, <minecraft:diamond>, <minecraft:diamond>],
[<ore:craftingToolFile>, <minecraft:stick>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null]]);

// --- Diamond Axe
recipes.addShaped(<minecraft:diamond_axe>, [
[<gregtech:gt.metaitem.01:17500>, <minecraft:diamond>, <ore:craftingToolHardHammer>],
[<gregtech:gt.metaitem.01:17500>, <minecraft:stick>, null],
[<ore:craftingToolFile>, <minecraft:stick>, null]]);

// --- Diamond Hoe
recipes.addShaped(<minecraft:diamond_hoe>, [
[<gregtech:gt.metaitem.01:17500>, <minecraft:diamond>, <ore:craftingToolHardHammer>],
[<ore:craftingToolFile>, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);

// --- Diamond Helm
recipes.addShaped(<minecraft:diamond_helmet>, [
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17500>],
[null, null, null]]);

// --- Diamond Chestplate
recipes.addShaped(<minecraft:diamond_chestplate>, [
[<gregtech:gt.metaitem.01:17500>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>]]);

// --- Diamond Leggins
recipes.addShaped(<minecraft:diamond_leggings>, [
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, null, <gregtech:gt.metaitem.01:17500>]]);

// --- Diamond Boots
recipes.addShaped(<minecraft:diamond_boots>, [
[<gregtech:gt.metaitem.01:17500>, null, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17500>],
[null, null, null]]);

// --- Iron Horse Armor
recipes.addShaped(<minecraft:iron_horse_armor>, [
[HHammer, Screwdriver, <minecraft:iron_helmet>],
[<ore:plateIron>, <minecraft:iron_chestplate>, <ore:plateIron>],
[<minecraft:iron_leggings>, <ore:screwIron>, <minecraft:iron_leggings>]]);

// --- Gold Horse Armor
recipes.addShaped(<minecraft:golden_horse_armor>, [
[HHammer, Screwdriver, <minecraft:golden_helmet>],
[<ore:plateGold>, <minecraft:golden_chestplate>, <ore:plateGold>],
[<minecraft:golden_leggings>, <ore:screwGold>, <minecraft:golden_leggings>]]);

// --- Diamond horse Armor
recipes.addShaped(<minecraft:diamond_horse_armor>, [
[HHammer, Screwdriver, <minecraft:diamond_helmet>],
[<ore:plateDiamond>, <minecraft:diamond_chestplate>, <ore:plateDiamond>],
[<minecraft:diamond_leggings>, <ore:screwDiamond>, <minecraft:diamond_leggings>]]);

// --- Saddle
recipes.addShaped(<minecraft:saddle>, [
[<minecraft:leather>, <Backpack:tannedLeather>, <minecraft:leather>],
[<minecraft:leather>, <minecraft:carpet:*>, <minecraft:leather>],
[<ore:ringAnyIron>, <minecraft:string>, <ore:ringAnyIron>]]);

// --- Clock
recipes.addShaped(<minecraft:clock>, [
[<gregtech:gt.metaitem.01:28086>, <ore:plateGold>, <gregtech:gt.metaitem.01:28086>],
[<gregtech:gt.metaitem.01:26086>, <minecraft:comparator>, <gregtech:gt.metaitem.01:26086>],
[<ore:craftingToolScrewdriver>, <gregtech:gt.metaitem.01:27086>, <ore:craftingToolWrench>]]);

// --- Compass
recipes.addShaped(<minecraft:compass>, [
[<ore:screwIron>, <ore:paneGlass>, <ore:boltIron>],
[<ore:ringZinc>, <ore:plateIron>, <ore:ringZinc>],
[<ore:boltRedAlloy>, <ore:craftingToolScrewdriver>, <ore:screwIron>]]);

// --- Clay Block
recipes.addShaped(ClayBlock * 2, [
[<ore:itemClay>, <ore:itemClay>, <ore:itemClay>],
[<ore:itemClay>, <minecraft:water_bucket>, <ore:itemClay>],
[<ore:itemClay>, <ore:itemClay>, <ore:itemClay>]]);
// -
recipes.addShaped(ClayBlock * 2, [
[<ore:itemClay>, <ore:itemClay>, <ore:itemClay>],
[<ore:itemClay>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:itemClay>],
[<ore:itemClay>, <ore:itemClay>, <ore:itemClay>]]);

// --- Pumpkin Seeds
recipes.addShaped(<minecraft:pumpkin_seeds> * 2, [[<minecraft:pumpkin>, <ore:craftingToolHardHammer>]]);
// -
recipes.addShaped(<minecraft:pumpkin_seeds> * 2, [[<minecraft:pumpkin>, <ore:craftingToolSoftHammer>, <minecraft:pumpkin>]]);

// --- Melon Seeds
recipes.addShaped(<minecraft:melon_seeds>, [[<minecraft:melon>, <ore:craftingToolHardHammer>]]);
// -
recipes.addShaped(<minecraft:melon_seeds>, [[<minecraft:melon>, <ore:craftingToolSoftHammer>, <minecraft:melon>]]);

// --- Melon Slices
recipes.addShapeless(<minecraft:melon> * 6, [<ore:craftingToolKnife>, <minecraft:melon_block>]);

// --- Gunpowder
recipes.addShapeless(<minecraft:gunpowder>, [<ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>]);

// --- remove Sand in Furnance
furnace.remove(<minecraft:glass>);

// --- Dough and Clay water Bucket
recipes.addShapeless(<gregtech:gt.metaitem.02:32559>, [<IguanaTweaksTConstruct:clayBucketWater>, <gregtech:gt.metaitem.01:2881>]);
// --- Dough and fresh Water
recipes.addShapeless(<gregtech:gt.metaitem.02:32559>, [<harvestcraft:freshwaterItem>, <gregtech:gt.metaitem.01:2881>, <harvestcraft:freshwaterItem>]);

// --- Minecart with Chest
recipes.addShaped(<minecraft:chest_minecart>, [
[HHammer, <minecraft:chest>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

// --- Minecart with Furnace
recipes.addShaped(<minecraft:furnace_minecart>, [
[HHammer, <minecraft:furnace>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

// --- Minecart with Hopper
recipes.addShaped(<minecraft:hopper_minecart>, [
[HHammer, <minecraft:hopper>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

// --- Empty Map
recipes.addShaped(Map, [
[Paper, Paper, Paper],
[Paper, <minecraft:compass>.reuse(), Paper],
[Paper, Paper, Paper]]);

// --- Bone Meal
recipes.addShapeless(<minecraft:dye:15> * 3, [<minecraft:bone>, <ore:craftingToolMortar>]);

// --- Lead
recipes.addShaped(<minecraft:lead>, [
[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<minecraft:string>, <ore:slimeball>, <minecraft:string>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

// --- Pumpkin Pie
recipes.addShaped(<minecraft:pumpkin_pie>, [
[<ore:craftingToolRollingPin>, <minecraft:pumpkin>, <ore:dustSugar>],
[<minecraft:pumpkin>, <ore:dustSugar>, null],
[<ore:dustSugar>, null, null]]);

// --- Comparator
recipes.addShaped(<minecraft:comparator>, [
[<ore:screwIron>, <ore:craftingRedstoneTorch>, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:plateNetherQuartz>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:craftingToolScrewdriver>, <minecraft:stone_pressure_plate>]]);
// -
recipes.addShaped(<minecraft:comparator>, [
[<ore:screwIron>, <ore:craftingRedstoneTorch>, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:plateCertusQuartz>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:craftingToolScrewdriver>, <minecraft:stone_pressure_plate>]]);
// -
recipes.addShaped(<minecraft:comparator>, [
[<ore:screwIron>, <ore:craftingRedstoneTorch>, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:plateChargedCertusQuartz>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:craftingToolScrewdriver>, <minecraft:stone_pressure_plate>]]);
// -
recipes.addShaped(<minecraft:comparator>, [
[<ore:screwIron>, <ore:craftingRedstoneTorch>, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:plateQuartzite>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:craftingToolScrewdriver>, <minecraft:stone_pressure_plate>]]);

// --- Redstone Repeater
recipes.addShaped(<minecraft:repeater>, [
[<ore:screwIron>, null, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:craftingToolScrewdriver>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:stickRedAlloy>, <minecraft:stone_pressure_plate>]]);

// --- Item Frame
recipes.addShaped(<minecraft:item_frame>, [
[String, IronRing, String],
[<ore:stickWood>, <minecraft:leather>, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// --- Bed
recipes.addShaped(<minecraft:bed>, [
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[Fence, <ore:craftingToolSoftHammer>, Fence]]);
// -
recipes.addShaped(<minecraft:bed>, [
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ExtraTrees:fence:*>, <ore:craftingToolSoftHammer>, <ExtraTrees:fence:*>]]);
// -
recipes.addShaped(<minecraft:bed>, [
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<Forestry:fences:*>, <ore:craftingToolSoftHammer>, <Forestry:fences:*>]]);
// -
recipes.addShaped(<minecraft:bed>, [
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<Forestry:fencesFireproof:*>, <ore:craftingToolSoftHammer>, <Forestry:fencesFireproof:*>]]);
// -
recipes.addShaped(<minecraft:bed>, [
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<Natura:Natura.fence:*>, <ore:craftingToolSoftHammer>, <Natura:Natura.fence:*>]]);

// --- Fishing Rod
recipes.addShaped(<minecraft:fishing_rod>, [
[null, null, <ore:stickLongWood>],
[null, <ore:stickLongWood>, <minecraft:string>],
[<ore:stickLongWood>, <ore:craftingToolWireCutter>, <ore:ringAnyIron>]]);

// --- Paper
recipes.addShaped(<minecraft:paper> * 2, [
[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>],
[<ore:dustWood>, <minecraft:water_bucket>, <ore:dustWood>],
[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]]);
// -
recipes.addShaped(<minecraft:paper> * 2, [
[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>],
[<ore:dustWood>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:dustWood>],
[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]]);

// --- String
recipes.addShaped(<minecraft:string>, [
[<Natura:barleyFood:3>, <Natura:barleyFood:3>, <Natura:barleyFood:3>]]);

// --- Wooden Door
recipes.remove(WoodDoor);

// --- Iron Door
recipes.remove(IronDoor);

// --- Flower Pot
recipes.addShapeless(<minecraft:flower_pot>, [<ore:craftingToolFile>, <IguanaTweaksTConstruct:clayBucketFired>]);

// --- Stone Slab
recipes.addShapeless(<minecraft:stone_slab>, [Saw, Stone]);

// --- Sandstone Slab
recipes.addShapeless(<minecraft:stone_slab:1>, [Saw, Sandstone]);

// --- Cobblestone Slab
recipes.addShapeless(<minecraft:stone_slab:3>, [Saw, Cobble]);

// --- Bricks Slab
recipes.addShapeless(<minecraft:stone_slab:4>, [Saw, Bricks]);

// --- Stone Brick Slabs
recipes.addShapeless(<minecraft:stone_slab:5>, [Saw, StoneBricks]);

// --- Nether Bricks Slabs
recipes.addShapeless(<minecraft:stone_slab:6>, [Saw, NetherBricks]);

// --- Quartz  Slabs
recipes.addShapeless(<minecraft:stone_slab:7>, [Saw, QuartzBlock]);

// --- Brick Blocks
recipes.addShaped(<minecraft:brick_block> * 2, [
[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>],
[<ore:ingotBrick>, <minecraft:water_bucket>, <ore:ingotBrick>],
[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]]);
// -
recipes.addShaped(<minecraft:brick_block> * 2, [
[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>],
[<ore:ingotBrick>, <IguanaTweaksTConstruct:clayBucketWater>, <ore:ingotBrick>],
[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]]);

// --- Brick
furnace.addRecipe(<minecraft:brick>, <dreamcraft:item.UnfiredClayBrick>);

// --- Nether Bricks
recipes.addShaped(<minecraft:nether_brick> * 2, [
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <minecraft:lava_bucket>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);
// -
recipes.addShaped(<minecraft:nether_brick> * 2, [
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <IguanaTweaksTConstruct:clayBucketLava>, <ore:ingotBrickNether>],
[<ore:ingotBrickNether>, <ore:ingotBrickNether>, <ore:ingotBrickNether>]]);

// --- Wooden Door
recipes.addShaped(WoodDoor, [
[<minecraft:planks>, <minecraft:trapdoor>, Screwdriver],
[<minecraft:planks>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<minecraft:planks>, <minecraft:planks>, Saw]]);
// -
recipes.addShaped(WoodDoor, [
[<minecraft:planks>, <minecraft:trapdoor>, Screwdriver],
[<minecraft:planks>, <ore:ringCopper>, <ore:screwCopper>],
[<minecraft:planks>, <minecraft:planks>, Saw]]);
// -
recipes.addShaped(WoodDoor, [
[<minecraft:planks>, <minecraft:trapdoor>, Saw],
[<minecraft:planks>, <ore:ringAnyIron>, <ore:screwAnyIron>],
[<minecraft:planks>, <minecraft:planks>, Screwdriver]]);
// -
recipes.addShaped(WoodDoor, [
[<minecraft:planks>, <minecraft:trapdoor>, Saw],
[<minecraft:planks>, <ore:ringCopper>, <ore:screwCopper>],
[<minecraft:planks>, <minecraft:planks>, Screwdriver]]);

// --- Iron Door
recipes.addShaped(IronDoor, [
[IronPlate, SteelBars, HHammer],
[IronPlate, <ore:ringSteel>, <ore:screwSteel>],
[IronPlate, IronPlate, Screwdriver]]);
// - Alternate Recipe
recipes.addShaped(IronDoor, [
[IronPlate, SteelBars, Screwdriver],
[IronPlate, <ore:ringSteel>, <ore:screwSteel>],
[IronPlate, IronPlate, HHammer]]);

// --- Sign
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>],
[<gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32471>, <gregtech:gt.metaitem.02:32471>, <gregtech:gt.metaitem.02:32471>],
[<gregtech:gt.metaitem.02:32471>, <gregtech:gt.metaitem.02:32471>, <gregtech:gt.metaitem.02:32471>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32472>, <gregtech:gt.metaitem.02:32472>, <gregtech:gt.metaitem.02:32472>],
[<gregtech:gt.metaitem.02:32472>, <gregtech:gt.metaitem.02:32472>, <gregtech:gt.metaitem.02:32472>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32473>, <gregtech:gt.metaitem.02:32473>, <gregtech:gt.metaitem.02:32473>],
[<gregtech:gt.metaitem.02:32473>, <gregtech:gt.metaitem.02:32473>, <gregtech:gt.metaitem.02:32473>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32474>, <gregtech:gt.metaitem.02:32474>, <gregtech:gt.metaitem.02:32474>],
[<gregtech:gt.metaitem.02:32474>, <gregtech:gt.metaitem.02:32474>, <gregtech:gt.metaitem.02:32474>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32475>, <gregtech:gt.metaitem.02:32475>, <gregtech:gt.metaitem.02:32475>],
[<gregtech:gt.metaitem.02:32475>, <gregtech:gt.metaitem.02:32475>, <gregtech:gt.metaitem.02:32475>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32476>, <gregtech:gt.metaitem.02:32476>, <gregtech:gt.metaitem.02:32476>],
[<gregtech:gt.metaitem.02:32476>, <gregtech:gt.metaitem.02:32476>, <gregtech:gt.metaitem.02:32476>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32477>, <gregtech:gt.metaitem.02:32477>, <gregtech:gt.metaitem.02:32477>],
[<gregtech:gt.metaitem.02:32477>, <gregtech:gt.metaitem.02:32477>, <gregtech:gt.metaitem.02:32477>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32478>, <gregtech:gt.metaitem.02:32478>, <gregtech:gt.metaitem.02:32478>],
[<gregtech:gt.metaitem.02:32478>, <gregtech:gt.metaitem.02:32478>, <gregtech:gt.metaitem.02:32478>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32479>, <gregtech:gt.metaitem.02:32479>, <gregtech:gt.metaitem.02:32479>],
[<gregtech:gt.metaitem.02:32479>, <gregtech:gt.metaitem.02:32479>, <gregtech:gt.metaitem.02:32479>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32480>, <gregtech:gt.metaitem.02:32480>, <gregtech:gt.metaitem.02:32480>],
[<gregtech:gt.metaitem.02:32480>, <gregtech:gt.metaitem.02:32480>, <gregtech:gt.metaitem.02:32480>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32481>, <gregtech:gt.metaitem.02:32481>, <gregtech:gt.metaitem.02:32481>],
[<gregtech:gt.metaitem.02:32481>, <gregtech:gt.metaitem.02:32481>, <gregtech:gt.metaitem.02:32481>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32482>, <gregtech:gt.metaitem.02:32482>, <gregtech:gt.metaitem.02:32482>],
[<gregtech:gt.metaitem.02:32482>, <gregtech:gt.metaitem.02:32482>, <gregtech:gt.metaitem.02:32482>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32483>, <gregtech:gt.metaitem.02:32483>, <gregtech:gt.metaitem.02:32483>],
[<gregtech:gt.metaitem.02:32483>, <gregtech:gt.metaitem.02:32483>, <gregtech:gt.metaitem.02:32483>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32484>, <gregtech:gt.metaitem.02:32484>, <gregtech:gt.metaitem.02:32484>],
[<gregtech:gt.metaitem.02:32484>, <gregtech:gt.metaitem.02:32484>, <gregtech:gt.metaitem.02:32484>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32485>, <gregtech:gt.metaitem.02:32485>, <gregtech:gt.metaitem.02:32485>],
[<gregtech:gt.metaitem.02:32485>, <gregtech:gt.metaitem.02:32485>, <gregtech:gt.metaitem.02:32485>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32486>, <gregtech:gt.metaitem.02:32486>, <gregtech:gt.metaitem.02:32486>],
[<gregtech:gt.metaitem.02:32486>, <gregtech:gt.metaitem.02:32486>, <gregtech:gt.metaitem.02:32486>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32487>, <gregtech:gt.metaitem.02:32487>, <gregtech:gt.metaitem.02:32487>],
[<gregtech:gt.metaitem.02:32487>, <gregtech:gt.metaitem.02:32487>, <gregtech:gt.metaitem.02:32487>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32488>, <gregtech:gt.metaitem.02:32488>, <gregtech:gt.metaitem.02:32488>],
[<gregtech:gt.metaitem.02:32488>, <gregtech:gt.metaitem.02:32488>, <gregtech:gt.metaitem.02:32488>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32489>, <gregtech:gt.metaitem.02:32489>, <gregtech:gt.metaitem.02:32489>],
[<gregtech:gt.metaitem.02:32489>, <gregtech:gt.metaitem.02:32489>, <gregtech:gt.metaitem.02:32489>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32490>, <gregtech:gt.metaitem.02:32490>, <gregtech:gt.metaitem.02:32490>],
[<gregtech:gt.metaitem.02:32490>, <gregtech:gt.metaitem.02:32490>, <gregtech:gt.metaitem.02:32490>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32491>, <gregtech:gt.metaitem.02:32491>, <gregtech:gt.metaitem.02:32491>],
[<gregtech:gt.metaitem.02:32491>, <gregtech:gt.metaitem.02:32491>, <gregtech:gt.metaitem.02:32491>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32492>, <gregtech:gt.metaitem.02:32492>, <gregtech:gt.metaitem.02:32492>],
[<gregtech:gt.metaitem.02:32492>, <gregtech:gt.metaitem.02:32492>, <gregtech:gt.metaitem.02:32492>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32493>, <gregtech:gt.metaitem.02:32493>, <gregtech:gt.metaitem.02:32493>],
[<gregtech:gt.metaitem.02:32493>, <gregtech:gt.metaitem.02:32493>, <gregtech:gt.metaitem.02:32493>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32494>, <gregtech:gt.metaitem.02:32494>, <gregtech:gt.metaitem.02:32494>],
[<gregtech:gt.metaitem.02:32494>, <gregtech:gt.metaitem.02:32494>, <gregtech:gt.metaitem.02:32494>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32495>, <gregtech:gt.metaitem.02:32495>, <gregtech:gt.metaitem.02:32495>],
[<gregtech:gt.metaitem.02:32495>, <gregtech:gt.metaitem.02:32495>, <gregtech:gt.metaitem.02:32495>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32496>, <gregtech:gt.metaitem.02:32496>, <gregtech:gt.metaitem.02:32496>],
[<gregtech:gt.metaitem.02:32496>, <gregtech:gt.metaitem.02:32496>, <gregtech:gt.metaitem.02:32496>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32497>, <gregtech:gt.metaitem.02:32497>, <gregtech:gt.metaitem.02:32497>],
[<gregtech:gt.metaitem.02:32497>, <gregtech:gt.metaitem.02:32497>, <gregtech:gt.metaitem.02:32497>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32498>, <gregtech:gt.metaitem.02:32498>, <gregtech:gt.metaitem.02:32498>],
[<gregtech:gt.metaitem.02:32498>, <gregtech:gt.metaitem.02:32498>, <gregtech:gt.metaitem.02:32498>],
[null, Stick, null]]);
// -
recipes.addShaped(<minecraft:sign> * 3, [
[<gregtech:gt.metaitem.02:32499>, <gregtech:gt.metaitem.02:32499>, <gregtech:gt.metaitem.02:32499>],
[<gregtech:gt.metaitem.02:32499>, <gregtech:gt.metaitem.02:32499>, <gregtech:gt.metaitem.02:32499>],
[null, Stick, null]]);

// --- Boat
recipes.addShaped(<minecraft:boat>, [
[<ore:plankWood>, null, <ore:plankWood>],
[<ore:plankWood>, <ore:craftingToolKnife>, <ore:plankWood>],
[WoodSlab, WoodSlab, WoodSlab]]);

// --- Painting
recipes.addShaped(<minecraft:painting>, [
[String, IronRing, String],
[<ore:stickWood>, <minecraft:carpet:*>, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// --- Bread
furnace.addRecipe(<minecraft:bread>, <gregtech:gt.metaitem.02:32561>);

// --- Flient and SteelBars
recipes.addShaped(<minecraft:flint_and_steel>, [
[null, <ore:gearGtSmallSteel>, null],
[null, <minecraft:flint>, null],
[null, <ore:springSmallSteel>, null]]);

// --- Shears
recipes.addShaped(<minecraft:shears>, [
[<ore:plateIron>, <ore:screwIron>, <ore:plateIron>],
[<ore:craftingToolHardHammer>, <ore:ringIron>, <ore:craftingToolFile>],
[<ore:stickWood>, <ore:craftingToolScrewdriver>, <ore:stickWood>]]);

// --- Nether Star
recipes.addShaped(<minecraft:nether_star> * 16, [
[<gregtech:gt.metaitem.03:2506>, <ore:craftingToolCrowbar>]]);

// --- Mossy Coblestone
recipes.addShaped(<minecraft:mossy_cobblestone>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <minecraft:cobblestone>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Book
recipes.addShaped(Book, [
[String, Paper, <minecraft:leather>],
[String, Paper, <TConstruct:buckets:25>],
[String, Paper, <minecraft:leather>]]);

// --- Book Shelf
recipes.addShaped(Bookshelf, [
[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>],
[Book, Book, Book],
[<ore:plateWood>, <ore:plateWood>, <ore:plateWood>]]);

// --- Iron nuggets
recipes.addShaped(<gregtech:gt.metaitem.01:9032> * 9, [
[<ore:craftingToolSaw>, <ore:ingotIron>, null],
[null, null, null],
[null, null, null]]);

// --- Gold nuggets
recipes.addShaped(<minecraft:gold_nugget> * 9, [
[<ore:craftingToolSaw>, <ore:ingotGold>, null],
[null, null, null],
[null, null, null]]);


// --- Charcoal
mods.railcraft.BlastFurnace.addRecipe(<minecraft:log:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<minecraft:log2:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<BiomesOPlenty:logs1:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<BiomesOPlenty:logs2:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<BiomesOPlenty:logs3:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<BiomesOPlenty:logs4:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<ExtraTrees:log:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<Forestry:logsFireproof:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<Forestry:logs:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<Natura:tree:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<Natura:redwood:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<Natura:willow:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<Natura:Dark Tree:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<Natura:Rare Tree:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<Thaumcraft:blockMagicalLog:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<TwilightForest:tile.TFLog:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<TwilightForest:tile.TFMagicLog:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<witchery:witchlog:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<harvestthenether:netherLog:*>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<TaintedMagic:BlockWarpwoodLog>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<harvestcraft:pamCinnamon>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<harvestcraft:pamMaple>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<harvestcraft:pamPaperbark>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<thaumicbases:genLogs>, false, false, 20, <minecraft:coal:1>);
// -
mods.railcraft.BlastFurnace.addRecipe(<thaumicbases:genLogs:1>, false, false, 20, <minecraft:coal:1>);
//-
mods.railcraft.BlastFurnace.addRecipe(<miscutils:blockRainforestOakLog>, false, false, 20, <minecraft:coal:1>);




// --- Alloy Smelter Recipes ---



// --- Bricks
AlloySmelter.addRecipe(<minecraft:brick>, <minecraft:clay_ball>, <gregtech:gt.metaitem.01:32306> * 0, 200, 2);

// --- Nether Brick
AlloySmelter.addRecipe(<minecraft:netherbrick>, <gregtech:gt.metaitem.01:2807>, <gregtech:gt.metaitem.01:32306> * 0, 200, 2);

// --- Glass
AlloySmelter.addRecipe(<minecraft:glass>, <BloodArsenal:glass_shard> * 2, <gregtech:gt.metaitem.01:32308> * 0, 5, 64);

// --- Iron Helmet
AlloySmelter.addRecipe(<minecraft:iron_helmet>, <minecraft:iron_ingot> * 5, <dreamcraft:item.MoldHelmet> * 0, 200, 30);

// --- Iron Chestplate
AlloySmelter.addRecipe(<minecraft:iron_chestplate>, <minecraft:iron_ingot> * 8, <dreamcraft:item.MoldChestplate> * 0, 200, 30);

// --- Iron Leggins
AlloySmelter.addRecipe(<minecraft:iron_leggings>, <minecraft:iron_ingot> * 7, <dreamcraft:item.MoldLeggings> * 0, 200, 30);

// --- Iron Boots
AlloySmelter.addRecipe(<minecraft:iron_boots>, <minecraft:iron_ingot> * 4, <dreamcraft:item.MoldBoots> * 0, 200, 30);

// --- Gold Helmet
AlloySmelter.addRecipe(<minecraft:golden_helmet>, <minecraft:gold_ingot> * 5, <dreamcraft:item.MoldHelmet> * 0, 200, 30);

// --- Gold Chestplate
AlloySmelter.addRecipe(<minecraft:golden_chestplate>, <minecraft:gold_ingot> * 8, <dreamcraft:item.MoldChestplate> * 0, 200, 30);

// --- Gold Leggins
AlloySmelter.addRecipe(<minecraft:golden_leggings>, <minecraft:gold_ingot> * 7, <dreamcraft:item.MoldLeggings> * 0, 200, 30);

// --- Gold Boots
AlloySmelter.addRecipe(<minecraft:golden_boots>, <minecraft:gold_ingot> * 4, <dreamcraft:item.MoldBoots> * 0, 200, 30);




// --- Arc Furnace Recipes ---



// --- Glass
ArcFurnace.addRecipe([<minecraft:glass> * 2], <minecraft:sand:1>, <liquid:oxygen> * 2, [10000], 20, 256);
// -
ArcFurnace.addRecipe([<minecraft:glass> * 2], <minecraft:sand>, <liquid:oxygen> * 2, [10000], 20, 256);




// --- Assembler Recipes ---





// --- Hay Block
Assembler.addRecipe(<minecraft:hay_block>, <minecraft:wheat> * 9, <minecraft:string> * 2, 200, 30);

// --- Soul Sand
Assembler.addRecipe(<minecraft:soul_sand>, <Natura:heatsand>, <Natura:soil.tainted> * 4, <liquid:water> * 1000, 100, 16);

// --- Wither Skull
Assembler.addRecipe(<minecraft:skull:1>, <MagicBees:miscResources:4> * 6, <gregtech:gt.integrated_circuit:6> * 0, <liquid:molten.thaumium> * 216, 200, 96);

// --- Torch
Assembler.addRecipe(<minecraft:torch> * 5, <minecraft:stick>, <minecraft:wool:*>, <liquid:creosote> * 500, 100, 4);
// -
Assembler.addRecipe(<minecraft:torch> * 4, <minecraft:stick>, <gregtech:gt.metaitem.01:2536>, 100, 4);
// -
Assembler.addRecipe(<minecraft:torch> * 6, <minecraft:stick>, <gregtech:gt.metaitem.01:2535>, 100, 4);
// -
Assembler.addRecipe(<minecraft:torch> * 4, <minecraft:stick>, <gregtech:gt.metaitem.01:2022>, 100, 4);
// -
Assembler.addRecipe(<minecraft:torch> * 6, <minecraft:stick>, <gregtech:gt.metaitem.01:2022>, 100, 4);

// --- Wooden Door
Assembler.addRecipe(<minecraft:wooden_door>, <gregtech:gt.metaitem.01:17809> * 4, <minecraft:trapdoor>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<minecraft:wooden_door>, <gregtech:gt.metaitem.01:17809> * 4, <minecraft:trapdoor>, <liquid:molten.copper> * 16, 400, 4);

// --- Iron Door
Assembler.addRecipe(<minecraft:iron_door>, <gregtech:gt.metaitem.01:17032> * 4, <dreamcraft:item.SteelBars>, <liquid:molten.steel> * 16, 400, 8);

// --- Traped Door
Assembler.addRecipe(<minecraft:trapdoor> * 4, <minecraft:wooden_slab> * 4, <minecraft:stick> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<minecraft:trapdoor> * 6, <minecraft:wooden_slab> * 4, <minecraft:stick> * 4, <liquid:molten.steel> * 16, 600, 4);
//-
Assembler.addRecipe(<minecraft:trapdoor> * 4, <minecraft:wooden_slab> * 4, <Natura:natura.stick:*> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<minecraft:trapdoor> * 6, <minecraft:wooden_slab> * 4, <Natura:natura.stick:*> * 4, <liquid:molten.steel> * 16, 600, 4);
//-
Assembler.addRecipe(<minecraft:trapdoor> * 4, <minecraft:wooden_slab> * 4, <BiomesOPlenty:bamboo> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<minecraft:trapdoor> * 6, <minecraft:wooden_slab> * 4, <BiomesOPlenty:bamboo> * 4, <liquid:molten.steel> * 16, 600, 4);


// --- Piston
Assembler.addRecipe(<minecraft:piston>, <dreamcraft:tile.PistonBlock>, <dreamcraft:item.PistonPlate>, 100, 30);

// --- Bookshelf
Assembler.addRecipe(<minecraft:bookshelf>, <minecraft:planks:*> * 6, <minecraft:book> * 3, 300, 16);

// --- Workbench
Assembler.addRecipe(<minecraft:crafting_table>, <minecraft:log:*>, <minecraft:flint> * 2, 200, 4);

// --- Fence Gate Oak
Assembler.addRecipe(FenceGate, <minecraft:stick> * 2, <minecraft:planks> * 2, 300, 8);

// --- Chest
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <minecraft:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <ExtraTrees:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <BiomesOPlenty:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <ExtraUtilities:colorWoodPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <Forestry:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <Forestry:planksFireproof:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <Forestry:planksFireproof:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <Natura:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <Thaumcraft:blockWoodenDevice:6> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <Thaumcraft:blockWoodenDevice:7> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <harvestthenether:netherPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log:*> * 2, <witchery:witchwood:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <minecraft:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <BiomesOPlenty:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <ExtraTrees:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <ExtraUtilities:colorWoodPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <Forestry:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <Forestry:planksFireproof:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <Natura:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <Thaumcraft:blockWoodenDevice:6> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <Thaumcraft:blockWoodenDevice:7> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <harvestthenether:netherPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <minecraft:log2:*> * 2, <witchery:witchwood:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <minecraft:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <BiomesOPlenty:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <ExtraTrees:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <ExtraUtilities:colorWoodPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <Forestry:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <Forestry:planksFireproof:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <Natura:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <Thaumcraft:blockWoodenDevice:6> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <Thaumcraft:blockWoodenDevice:7> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <harvestthenether:netherPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs1:*> * 2, <witchery:witchwood:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <minecraft:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <BiomesOPlenty:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <ExtraTrees:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <ExtraUtilities:colorWoodPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <Forestry:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <Forestry:planksFireproof:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <Natura:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <Thaumcraft:blockWoodenDevice:6> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <Thaumcraft:blockWoodenDevice:7> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <harvestthenether:netherPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs2:*> * 2, <witchery:witchwood:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <minecraft:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <BiomesOPlenty:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <ExtraTrees:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <ExtraUtilities:colorWoodPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <Forestry:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <Forestry:planksFireproof:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <Natura:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <Thaumcraft:blockWoodenDevice:6> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <Thaumcraft:blockWoodenDevice:7> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <harvestthenether:netherPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs3:*> * 2, <witchery:witchwood:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <minecraft:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <BiomesOPlenty:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <ExtraTrees:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <ExtraUtilities:colorWoodPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <Forestry:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <Forestry:planksFireproof:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <Natura:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <Thaumcraft:blockWoodenDevice:6> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <Thaumcraft:blockWoodenDevice:7> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <harvestthenether:netherPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <BiomesOPlenty:logs4:*> * 2, <witchery:witchwood:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <minecraft:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <BiomesOPlenty:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <ExtraTrees:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <ExtraUtilities:colorWoodPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <Forestry:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <Forestry:planksFireproof:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <Natura:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <Thaumcraft:blockWoodenDevice:6> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <Thaumcraft:blockWoodenDevice:7> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <harvestthenether:netherPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <ExtraTrees:log:*> * 2, <witchery:witchwood:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <minecraft:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <BiomesOPlenty:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <ExtraTrees:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <ExtraUtilities:colorWoodPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <Forestry:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <Forestry:planksFireproof:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <Natura:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <Thaumcraft:blockWoodenDevice:6> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <Thaumcraft:blockWoodenDevice:7> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <harvestthenether:netherPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logs:*> * 2, <witchery:witchwood:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <minecraft:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <BiomesOPlenty:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <ExtraTrees:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <ExtraUtilities:colorWoodPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <Forestry:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <Forestry:planksFireproof:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <Natura:planks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <Thaumcraft:blockWoodenDevice:6> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <Thaumcraft:blockWoodenDevice:7> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <harvestthenether:netherPlanks:*> * 2, 100, 30);
// -
Assembler.addRecipe(Chest, <Forestry:logsFireproof:*> * 2, <witchery:witchwood:*> * 2, 100, 30);

// --- Lever
Assembler.addRecipe(Lever, <minecraft:stick>, <minecraft:stone_button>, 50, 16);
// -
Assembler.addRecipe(Lever, <Natura:natura.stick:*>, <minecraft:stone_button>, 50, 16);
// -
Assembler.addRecipe(Lever, <BiomesOPlenty:bamboo>, <minecraft:stone_button>, 50, 16);
// -
Assembler.addRecipe(Lever, <BiomesOPlenty:plants:8>, <minecraft:stone_button>, 50, 16);

// Ladder
Assembler.addRecipe(<minecraft:ladder>, <minecraft:stick> * 2, <gregtech:gt.metaitem.01:27809>, 100, 8);
// -
Assembler.addRecipe(<minecraft:ladder> * 2, <minecraft:stick> * 2, <gregtech:gt.metaitem.01:27032>, <liquid:glue> * 16, 100, 16);
// -
Assembler.addRecipe(<minecraft:ladder> * 4, <minecraft:stick> * 2, <gregtech:gt.metaitem.01:27305>, <liquid:glue> * 32, 100, 30);

// --- Brick Blocks
Assembler.addRecipe(<minecraft:brick_block> * 2, <minecraft:brick> * 8, <gregtech:gt.integrated_circuit:1> * 0, <liquid:water> * 500, 300, 16);

// --- Sign
Assembler.addRecipe(Sign * 3, Sticks, Planks, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks1, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks2, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks3, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks4, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks5, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks6, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks7, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks8, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks9, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks10, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks11, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks12, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks13, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks14, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks15, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks16, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks17, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks18, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks19, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks, Planks20, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks1, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks2, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks3, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks4, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks5, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks6, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks7, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks8, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks9, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks10, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks11, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks12, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks13, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks14, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks15, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks16, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks17, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks18, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks19, 100, 4);
// -
Assembler.addRecipe(Sign * 3, Sticks1, Planks20, 100, 4);

// --- Wooden Pressure Plate
Assembler.addRecipe(<minecraft:wooden_pressure_plate> * 2, <gregtech:gt.metaitem.02:32470> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<minecraft:wooden_pressure_plate> * 2, <gregtech:gt.metaitem.02:32470> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Pressure Plate
Assembler.addRecipe(<minecraft:stone_pressure_plate> * 2, <minecraft:stone_slab> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<minecraft:stone_pressure_plate> * 2, <minecraft:stone_slab> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);






// --- Blast Furnace Recipes ---




// --- Glass Block
BlastFurnace.addRecipe([<minecraft:glass>], [<TConstruct:GlassBlock>], 100, 120, 1000);

// --- Clear Pane
BlastFurnace.addRecipe([<minecraft:glass_pane>], [<TConstruct:GlassPane>], 100, 120, 1000);




// --- Chemical Bath Recipes ---



// -- Bones
ChemicalBath.addRecipe([<minecraft:bone> * 8, <minecraft:bone> * 6, <minecraft:bone> * 4], <minecraft:skull>, <liquid:hell_blood> * 1000, [10000, 7500, 5000], 200, 30); 

// -- Cole Blocks
ChemicalBath.addRecipe([<minecraft:coal_block> * 2, <minecraft:coal_block>, <minecraft:coal_block>], <minecraft:skull:1>, <liquid:hell_blood> * 1000, [10000, 7500, 5000], 200, 30); 

// -- Gunpowder
ChemicalBath.addRecipe([<minecraft:gunpowder> * 4, <minecraft:gunpowder> * 3, <minecraft:gunpowder> * 2], <minecraft:skull:4>, <liquid:hell_blood> * 1000, [10000, 7500, 5000], 200, 30); 

// -- Enderpearl
ChemicalBath.addRecipe([<minecraft:ender_pearl>, <minecraft:ender_pearl>, <minecraft:ender_pearl>], <HardcoreEnderExpansion:enderman_head>, <liquid:hell_blood> * 1000, [10000, 5000, 2500], 200, 30); 

// -- Zombi Brain
ChemicalBath.addRecipe([<Thaumcraft:ItemZombieBrain>], <minecraft:skull:3>, <liquid:hell_blood> * 1000, [1000], 200, 30); 

// -- Rotten flesh
ChemicalBath.addRecipe([<minecraft:rotten_flesh> * 4, <minecraft:leather> * 2, <gregtech:gt.metaitem.01:2892> * 4], <minecraft:skull:2>, <liquid:hell_blood> * 1000, [10000, 3000, 5000], 200, 30); 





// --- Cutting Saw Recipes ---



// --- Button Wood
CuttingSaw.addRecipe(<minecraft:wooden_button> * 2, null, <minecraft:wooden_pressure_plate>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<minecraft:wooden_button> * 2, null, <minecraft:wooden_pressure_plate>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<minecraft:wooden_button> * 2, null, <minecraft:wooden_pressure_plate>, <liquid:lubricant> * 1, 25, 4);

// --- Button Stone
CuttingSaw.addRecipe(<minecraft:stone_button> * 2, null, <minecraft:stone_pressure_plate>, <liquid:water> * 4, 50, 8);
// -
CuttingSaw.addRecipe(<minecraft:stone_button> * 2, null, <minecraft:stone_pressure_plate>, <liquid:ic2distilledwater> * 3, 50, 8);
// -
CuttingSaw.addRecipe(<minecraft:stone_button> * 2, null, <minecraft:stone_pressure_plate>, <liquid:lubricant> * 1, 25, 8);




// --- Extractor Recipes ---




// --- Blazepowder
Extractor.addRecipe(<minecraft:blaze_powder>, <Thaumcraft:blockCustomPlant:3>);

// --- Quicksilver
Extractor.addRecipe(<Thaumcraft:ItemResource:3>, <Thaumcraft:blockCustomPlant:2>);

// --- Wheat
Extractor.addRecipe(<minecraft:wheat> * 9, <minecraft:hay_block>);

// --- Glowstone Dust
Extractor.addRecipe(<minecraft:glowstone_dust>, <harvestthenether:glowFlower> * 2);



// --- Fluid Extractor Recipes ---



// --- Glass
FluidExtractor.addRecipe(null, <minecraft:sand:*>, <liquid:molten.glass> * 144, 10000, 200, 48);

// --- Molten Obsidian
FluidExtractor.addRecipe(null, <minecraft:obsidian>, <liquid:obsidian.molten> * 288, 10000, 600, 30);




// --- Mixer Recipes ---




// --- Soul Sand
Mixer.addRecipe(<minecraft:soul_sand> * 4, null, [<minecraft:sand:*> * 4, <minecraft:dirt:*>, <MagicBees:wax:1> * 4], <liquid:water> * 1000, 100, 16);

// --- Fire Charge
Mixer.addRecipe(<minecraft:fire_charge>, [<minecraft:blaze_powder> * 3, <minecraft:gunpowder> * 3, <gregtech:gt.metaitem.01:2535> * 3], 400, 30);





// --- Add Slicer Recipes ---


Slicer.addRecipe(<minecraft:melon> * 8, <minecraft:melon_block>, <gregtech:gt.metaitem.01:32398> * 0, 100, 8);



// --- Burn Values ---



// --- Pressure Plate
furnace.setFuel(<minecraft:wooden_pressure_plate>, 75);




// --- Nei overriding Stuff ---


// --- Compressed Meteoric Steel Plates
NEI.overrideName(<GalacticraftCore:item.meteoricIronIngot:1>, "Compressed Meteoric Steel Plate");

// --- Compressed Copper Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:6>, "Compressed Copper Plate");

// --- Compressed Tin Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:7>, "Compressed Tin Plate");

// --- Compressed Aluminium Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:8>, "Compressed Aluminium Plate");

// --- Compressed Steel Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:9>, "Compressed Steel Plate");

// --- Compressed Bronze Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:10>, "Compressed Bronze Plate");

// --- Compressed Iron Plate
NEI.overrideName(<GalacticraftCore:item.basicItem:11>, "Compressed Iron Plate");

// --- Compressed Titamium Plate
NEI.overrideName(<GalacticraftMars:item.itemBasicAsteroids:6>, "Compressed Titanium Plate");

// --- Compressed Desh Plate
NEI.overrideName(<GalacticraftMars:item.null:5>, "Compressed Desh Plate");