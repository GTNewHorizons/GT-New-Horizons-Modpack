// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.ic2.Extractor;
import mods.ic2.Compressor;
import mods.gregtech.ImplosionCompressor;



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
val Plank = <ore:plankWood>;
val WoodSlab = <ore:slabWood>;
val StoneSlab = <ore:slabStone>;
val GlassPane = <ore:paneGlass>;
val ClearPane = <TConstruct:GlassPane>;
val Coal = <ore:gemCoal>;
val Charcoal = <ore:gemCharcoal>;
val CoalCoke = <ore:fuelCoke>;
val SugarCoke = <ore:itemCharcoalSugar>;
val Phosphorous = <ore:dustPhosphorite>;
val Beeswax = <ore:itemBeeswax>;
val WovenCloth = <harvestcraft:wovencottonItem>;
val Sulfur = <ore:dustSulfur>;
val Torchberries = <TwilightForest:item.torchberries>;
val Rubber = <ore:itemRawRubber>;
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

// --- Jack O' Lantern
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

// --- Iron Bars
recipes.remove(IronBars);

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

recipes.removeShaped(<minecraft:stone_button>);

// --- String
recipes.removeShapeless(<minecraft:string>);

// --- Glistering Melon
recipes.removeShaped(<minecraft:speckled_melon>);

// --- Stone Slab
recipes.removeShaped(<minecraft:stone_slab>);

// --- Sandstone Slab
recipes.removeShaped(<minecraft:stone_slab:1>);

// --- Cobblestone Slab
recipes.removeShaped(<minecraft:stone_slab:3>);

// --- Bricks
recipes.remove(<minecraft:brick_block>);

// --- Bricks Slab
recipes.removeShaped(<minecraft:stone_slab:4>);

// --- Stone Brick Slabs
recipes.removeShaped(<minecraft:stone_slab:5>);

// --- Nether Bricks Slabs
recipes.removeShaped(<minecraft:stone_slab:6>);

// --- Quartz  Slabs
recipes.removeShaped(<minecraft:stone_slab:7>);

// --- Book Shelf
recipes.removeShaped(<minecraft:bookshelf>);

//Wooden PressurePlate
recipes.remove(<minecraft:wooden_pressure_plate>);


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


//Sandstone
recipes.remove(<minecraft:sandstone>);
//Chiseld Sandstone
recipes.remove(<minecraft:sandstone:1>);
//Smooth Sandstone
recipes.remove(<minecraft:sandstone:2>);
//Gunpowder
recipes.removeShapeless(<minecraft:gunpowder>, [<minecraft:coal:1>, <minecraft:coal:1>, <minecraft:coal:1>, <minecraft:glowstone_dust>]);
recipes.removeShaped(<minecraft:gunpowder>, [
[<Natura:barleyFood:4>, <Natura:barleyFood:4>, null],
[<Natura:barleyFood:4>, <Natura:barleyFood:4>, null]]);
//TNT
recipes.remove(<minecraft:tnt>);
//Snow
recipes.remove(<minecraft:snow>);
//Clay
recipes.remove(<minecraft:clay>);
//nether Brick
recipes.remove(<minecraft:nether_brick>);
//Quartz Block
recipes.remove(<minecraft:quartz_block>);
//Chiseld Quartz
recipes.remove(<minecraft:quartz_block:1>);
//Bookshelf
recipes.remove(<minecraft:bookshelf>);
//Brewing Stand
recipes.remove(<minecraft:brewing_stand>);
//Clock
recipes.remove(<minecraft:clock>);
//Compass
recipes.remove(<minecraft:compass>);
//Diamond Sword
recipes.remove(<minecraft:diamond_sword>);
//Diamond Shovel
recipes.remove(<minecraft:diamond_shovel>);
//Diamond Pickaxe
recipes.remove(<minecraft:diamond_pickaxe>);
//Diamond Axe
recipes.remove(<minecraft:diamond_axe>);
//Diamond Hoe
recipes.remove(<minecraft:diamond_hoe>);
//Diamond Helm
recipes.remove(<minecraft:diamond_helmet>);
//Diamond Chestplate
recipes.remove(<minecraft:diamond_chestplate>);
//Diamond Leggins
recipes.remove(<minecraft:diamond_leggings>);
//Diamond Boots
recipes.remove(<minecraft:diamond_boots>);
//Ender Eye
recipes.remove(<minecraft:ender_eye>);
//Minecart with Chest
recipes.removeShaped(<minecraft:chest_minecart>);
//Minecart with Furnace
recipes.removeShaped(<minecraft:furnace_minecart>);
//Minecart with Hopper
recipes.removeShaped(<minecraft:hopper_minecart>);
//Minecart with TNT
recipes.removeShaped(<minecraft:tnt_minecart>);
//Iron Ingot
recipes.remove(<minecraft:iron_ingot>);
//Iron Nuggets
recipes.remove(<ore:nuggetIron>);
//Gold Ingot
recipes.remove(<minecraft:gold_ingot>);
//Gold Nuggets
recipes.remove(<ore:nuggetGold>);
//Golden Apple small
recipes.remove(<minecraft:golden_apple>);
//Golden Apple big
recipes.remove(<minecraft:golden_apple:1>);
//Golden Carrot
recipes.remove(<minecraft:golden_carrot>);
//Sugar
recipes.removeShaped(<minecraft:sugar>);
//Cake
recipes.remove(<minecraft:cake>);
//Pumpkin Seeds
recipes.remove(<minecraft:pumpkin_seeds>);
//Melon Seeds
recipes.remove(<minecraft:melon_seeds>);
//Fermented Spider Eye
recipes.remove(<minecraft:fermented_spider_eye>);
//Magma Creme
recipes.remove(<minecraft:magma_cream>);
//remove Oak Slaps
recipes.removeShaped(<minecraft:wooden_slab> * 6, [
[<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
//Blazepowder
recipes.removeShaped(<minecraft:blaze_powder>, [
[<Thaumcraft:blockCustomPlant:3>]]);
//Bone Meal
recipes.removeShapeless(<minecraft:dye:15> * 3, [<minecraft:bone>]);
//Fire Charge
recipes.remove(<minecraft:fire_charge>);
//Melon
recipes.remove(<minecraft:melon_block>);
//Nether fences
recipes.remove(<minecraft:nether_brick_fence>);
//Leather Cap
recipes.removeShaped(<minecraft:leather_helmet>, [
[<harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>]]);
//Leather Tunic
recipes.removeShaped(<minecraft:leather_chestplate>, [
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>]]);

//Leather Pants
recipes.removeShaped(<minecraft:leather_leggings>, [
[<harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>]]);

//Leather Boots
recipes.removeShaped(<minecraft:leather_boots>, [
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>],
[<harvestcraft:wovencottonItem>, null, <harvestcraft:wovencottonItem>]]);

//Name Tag
recipes.remove(<minecraft:name_tag>);
//Lead
recipes.remove(<minecraft:lead>);
//Pumpkin Pie
recipes.remove(<minecraft:pumpkin_pie>);
//Comparator
recipes.remove(<minecraft:comparator>);
//Redstone Repeater
recipes.remove(<minecraft:repeater>);
//NetherStar
recipes.removeShapeless(<minecraft:nether_star>);
//Skeleton Head
recipes.remove(<minecraft:skull>);
//Zombi Head
recipes.remove(<minecraft:skull:2>);
//Creeper Head
recipes.remove(<minecraft:skull:4>);
//Flower Pot
recipes.remove(<minecraft:flower_pot>);
//Emerald
recipes.removeShaped(<minecraft:emerald>, [
[<ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>],
[<ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>],
[<ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>, <ForbiddenMagic:FMResource>]]);
//Hay Block
recipes.remove(<minecraft:hay_block>);
//Wheat
recipes.remove(<minecraft:wheat>);
//Diamond
recipes.removeShaped(<minecraft:diamond>, [
[<MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>],
[<MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>],
[<MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>, <MagicBees:beeNugget:5>]]);
//Slime Ball
recipes.remove(<minecraft:slime_ball>);
//Item Frame
recipes.remove(<minecraft:item_frame>);
//Bed
recipes.remove(<minecraft:bed>);
//Fishing Rod
recipes.remove(<minecraft:fishing_rod>);
//Paper
recipes.removeShaped(<minecraft:paper> * 2, [[<minecraft:reeds>, <minecraft:reeds>, <minecraft:reeds>]]);
//Poisonous Potato
recipes.remove(<minecraft:poisonous_potato>);
//Sign
recipes.remove(<minecraft:sign>);
//Boat
recipes.remove(<minecraft:boat>);
//Painting
recipes.remove(<minecraft:painting>);
//Bread
furnace.remove(<minecraft:bread>);
//Flient and SteelBars
recipes.remove(<minecraft:flint_and_steel>);

// --- Empty Map
recipes.remove(Map);

// --- Wooden Door
recipes.remove(WoodDoor);

// --- Iron Door
recipes.remove(IronDoor);

// --- Adding Back Recipes ---


// --- Crafting Table
recipes.addShapeless(CraftingTable,
[Flint, Flint, <ore:logWood>, <ore:logWood>]);

// --- Chest
recipes.addShaped(Chest, [
[Log, Plank, Log],
[Plank, Flint, Plank],
[Log, Plank, Log]]);

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
[<ore:springIron>, Bowstring, <ore:springIron>],
[<ore:gearGtSmallAnyIron>, RedAlloyWire,  <ore:gearGtSmallAnyIron>]]);

// --- Dropper
recipes.addShaped(Dropper, [
[Cobble, IronRing, Cobble],
[<ore:springSmallIron>, Bowstring, <ore:springSmallIron>],
[<ore:gearGtSmallAnyIron>, RedAlloyWire, <ore:gearGtSmallAnyIron>]]);

// --- Piston
recipes.addShaped(Piston, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[<ore:gearGtSmallAnyIron>, Fence, <ore:gearGtSmallAnyIron>],
[Cobble, <ore:plateRedAlloy>, Cobble]]);

// --- Sticky Piston
recipes.addShaped(SPiston, [
[null, SHammer, null],
[null, Slimeball, null],
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
[Plank, Plank, Plank],
[IronBars, WoodGear, IronBars],
[Plank, RedAlloyWire, Plank]]);

// --- Jukebox
recipes.addShaped(Jukebox, [
[Log, <gregtech:gt.metaitem.01:26500>, Log],
[Noteblock, AnyRecord, Noteblock],
[Log, IronGear, Log]]);

// --- Jack O' Lantern
recipes.addShapeless(JackOLantern,
[Pumpkin, Torch, Knife]);

// --- Trapdoor
recipes.addShaped(Trapdoor, [
[WoodSlab, Stick, WoodSlab],
[Stick, Flint, Stick],
[WoodSlab, Stick, WoodSlab]]);
// --- 
recipes.addShaped(Trapdoor * 2, [
[WoodSlab, Stick, WoodSlab],
[Stick, IronScrew, Stick],
[WoodSlab, Stick, WoodSlab]]);
// ---
recipes.addShaped(Trapdoor * 3, [
[WoodSlab, Stick, WoodSlab],
[Stick, SteelScrew, Stick],
[WoodSlab, Stick, WoodSlab]]);

// --- Pressure Plate
recipes.addShapeless(<minecraft:stone_pressure_plate> * 2, [Saw, <minecraft:stone_slab>]);

// --- Wooden Pressure Plate
recipes.addShapeless(<minecraft:wooden_pressure_plate> * 2, [Saw, <ore:slabWood>]);

//Glass Pane
recipes.addShapeless(<minecraft:glass_pane> * 2, [Saw, Glass]);

// --- Torch
recipes.addShapedMirrored(Torch * 3, [
[Coal, null],
[Stick, null]]);
// - Alternate Recipe
recipes.addShapedMirrored(Torch * 2, [
[Charcoal, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch, [
[Beeswax, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch, [
[<UndergroundBiomes:ligniteCoal>, null],
[Stick, null]]);
//-
recipes.addShapedMirrored(Torch * 2, [
[<UndergroundBiomes:ligniteCoal>, String],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 2, [
[<UndergroundBiomes:ligniteCoal>, null],
[ImpregnatedStick, null]]);
// -
recipes.addShapedMirrored(Torch * 3, [
[<UndergroundBiomes:ligniteCoal>, String],
[ImpregnatedStick, null]]);
// -
recipes.addShapedMirrored(Torch * 5, [
[CoalCoke, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 3, [
[Rubber, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 2, [
[Sulfur, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 4, [
[Phosphorous, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 2, [
[AnyWool, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 3, [
[WovenCloth, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 2, [
[SugarCoke, null],
[Stick, null]]);
// -
recipes.addShapedMirrored(Torch * 5, [
[Torchberries, null],
[Stick, null]]);
// - More Alternate Recipes
recipes.addShaped(Torch * 4, [
[Coal, String],
[Stick, null]]);
// - Alternate Recipe
recipes.addShaped(Torch * 3, [
[Charcoal, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 2, [
[Beeswax, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 6, [
[CoalCoke, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 4, [
[Rubber, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 3, [
[Sulfur, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 5, [
[Phosphorous, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 3, [
[AnyWool, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 4, [
[WovenCloth, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 3, [
[SugarCoke, String],
[Stick, null]]);
// -
recipes.addShaped(Torch * 6, [
[Torchberries, String],
[Stick, null]]);
// - Even More Recipes
recipes.addShaped(Torch * 4, [
[Coal, null],
[ImpregnatedStick, null]]);
// - Alternate Recipe
recipes.addShaped(Torch * 3, [
[Charcoal, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 2, [
[Beeswax, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 6, [
[CoalCoke, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 4, [
[Rubber, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 3, [
[Sulfur, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 5, [
[Phosphorous, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 3, [
[AnyWool, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 4, [
[WovenCloth, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 3, [
[SugarCoke, null],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 6, [
[Torchberries, null],
[ImpregnatedStick, null]]);
// - More, mooore !
recipes.addShaped(Torch * 5, [
[Coal, String],
[ImpregnatedStick, null]]);
// - Alternate Recipe
recipes.addShaped(Torch * 4, [
[Charcoal, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 3, [
[Beeswax, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 7, [
[CoalCoke, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 5, [
[Rubber, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 4, [
[Sulfur, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 6, [
[Phosphorous, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 4, [
[AnyWool, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 5, [
[WovenCloth, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 4, [
[SugarCoke, String],
[ImpregnatedStick, null]]);
// -
recipes.addShaped(Torch * 7, [
[Torchberries, String],
[ImpregnatedStick, null]]);

// --- Lever
recipes.addShapeless(Lever, [Stick, <minecraft:stone_button>]);

// --- Button Stone
recipes.addShapeless(<minecraft:stone_button>, [Saw, <minecraft:stone_pressure_plate>]);

// --- Button Wood
recipes.addShapeless(<minecraft:wooden_button>, [Saw, <minecraft:wooden_pressure_plate>]);

// --- Redstone Torch
recipes.addShapedMirrored(RSTorch , [
[RSDust, null],
[Torch, null]]);

// --- Ladder
recipes.addShaped(Ladder, [
[Stick, HHammer, Stick],
[Stick, Stick, Stick],
[Stick, Saw, Stick]]);
// - Alternate Recipe
recipes.addShaped(Ladder * 2, [
[Stick, Screwdriver, Stick],
[Stick, IronScrew, Stick],
[Stick, Saw, Stick]]);
// - Alternate Recipe
recipes.addShaped(Ladder * 4, [
[Stick, Screwdriver, Stick],
[Stick, SteelScrew, Stick],
[Stick, Saw, Stick]]);

// --- Fence
recipes.addShaped(Fence, [
[null, null, null],
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
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// -
recipes.addShaped(FenceGate * 2, [
[IronScrew, Screwdriver, IronScrew],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
// -
recipes.addShaped(FenceGate * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[Plank, Stick, Plank],
[Plank, Stick, Plank]]);
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

// --- Iron Bars
recipes.addShaped(IronBars * 3, [
[null, HHammer, null],
[IronRod, IronRod, IronRod],
[IronRod, IronRod, IronRod]]);

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



// --- Wool ---


// --- White Wool
recipes.addShaped(Wool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, WhiteDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
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
// - Alternate Recipe
recipes.addShapeless(OrangeWool,
[AnyWool, OrangeDye]);

// --- Magenta Wool
recipes.addShaped(MagentaWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, MagentaDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(MagentaWool,
[AnyWool, MagentaDye]);

// --- Light Blue Wool
recipes.addShaped(LightBlueWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, LightBlueDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueWool,
[AnyWool, LightBlueDye]);

// --- Yellow Wool
recipes.addShaped(YellowWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, YellowDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(YellowWool,
[AnyWool, YellowDye]);

// --- Lime Wool
recipes.addShaped(LimeWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, LimeDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(LimeWool,
[AnyWool, LimeDye]);

// --- Pink Wool
recipes.addShaped(PinkWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, PinkDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(PinkWool,
[AnyWool, PinkDye]);

// --- Gray Wool
recipes.addShaped(GrayWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, GrayDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(GrayWool,
[AnyWool, GrayDye]);

// --- Light Gray Wool
recipes.addShaped(LightGrayWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, LightGrayDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayWool,
[AnyWool, LightGrayDye]);

// --- Cyan Wool
recipes.addShaped(CyanWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, CyanDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(CyanWool,
[AnyWool, CyanDye]);

// --- Purple Wool
recipes.addShaped(PurpleWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, PurpleDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(PurpleWool,
[AnyWool, PurpleDye]);

// --- Blue Wool
recipes.addShaped(BlueWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, BlueDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(BlueWool,
[AnyWool, BlueDye]);

// --- Brown Wool
recipes.addShaped(BrownWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, BrownDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(BrownWool,
[AnyWool, BrownDye]);

// --- Green Wool
recipes.addShaped(GreenWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, GreenDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(GreenWool,
[AnyWool, GreenDye]);

// --- Red Wool
recipes.addShaped(RedWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, RedDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(RedWool,
[AnyWool, RedDye]);

// --- Black Wool
recipes.addShaped(BlackWool * 7, [
[AnyWool, AnyWool, AnyWool],
[AnyWool, BlackDye, AnyWool],
[AnyWool, Paintbrush, AnyWool]]);
// - Alternate Recipe
recipes.addShapeless(BlackWool,
[AnyWool, BlackDye]);


// --- Glass ---


// --- White Glass
recipes.addShaped(WhiteGlass * 7, [
[Glass, Glass, Glass],
[Glass, WhiteDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(WhiteGlass,
[Glass, WhiteDye]);

// --- Orange Glass
recipes.addShaped(OrangeGlass * 7, [
[Glass, Glass, Glass],
[Glass, OrangeDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(OrangeGlass,
[Glass, OrangeDye]);

// --- Magenta Glass
recipes.addShaped(MagentaGlass * 7, [
[Glass, Glass, Glass],
[Glass, MagentaDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(MagentaGlass,
[Glass, MagentaDye]);

// --- Light Blue Glass
recipes.addShaped(LightBlueGlass * 7, [
[Glass, Glass, Glass],
[Glass, LightBlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueGlass,
[Glass, LightBlueDye]);

// --- Yellow Glass
recipes.addShaped(YellowGlass * 7, [
[Glass, Glass, Glass],
[Glass, YellowDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(YellowGlass,
[Glass, YellowDye]);

// --- Lime Glass
recipes.addShaped(LimeGlass * 7, [
[Glass, Glass, Glass],
[Glass, LimeDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(LimeGlass,
[Glass, LimeDye]);

// --- Pink Glass
recipes.addShaped(PinkGlass * 7, [
[Glass, Glass, Glass],
[Glass, PinkDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(PinkGlass,
[Glass, PinkDye]);

// --- Gray Glass
recipes.addShaped(GrayGlass * 7, [
[Glass, Glass, Glass],
[Glass, GrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(GrayGlass,
[Glass, GrayDye]);

// --- Light Gray Glass
recipes.addShaped(LightGrayGlass * 7, [
[Glass, Glass, Glass],
[Glass, LightGrayDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayGlass,
[Glass, LightGrayDye]);

// --- Cyan Glass
recipes.addShaped(CyanGlass * 7, [
[Glass, Glass, Glass],
[Glass, CyanDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(CyanGlass,
[Glass, CyanDye]);

// --- Purple Glass
recipes.addShaped(PurpleGlass * 7, [
[Glass, Glass, Glass],
[Glass, PurpleDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(PurpleGlass,
[Glass, PurpleDye]);

// --- Blue Glass
recipes.addShaped(BlueGlass * 7, [
[Glass, Glass, Glass],
[Glass, BlueDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(BlueGlass,
[Glass, BlueDye]);

// --- Brown Glass
recipes.addShaped(BrownGlass * 7, [
[Glass, Glass, Glass],
[Glass, BrownDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(BrownGlass,
[Glass, BrownDye]);

// --- Green Glass
recipes.addShaped(GreenGlass * 7, [
[Glass, Glass, Glass],
[Glass, GreenDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(GreenGlass,
[Glass, GreenDye]);

// --- Red Glass
recipes.addShaped(RedGlass * 7, [
[Glass, Glass, Glass],
[Glass, RedDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(RedGlass,
[Glass, RedDye]);

// --- Black Glass
recipes.addShaped(BlackGlass * 7, [
[Glass, Glass, Glass],
[Glass, BlackDye, Glass],
[Glass, Paintbrush, Glass]]);
// - Alternate Recipe
recipes.addShapeless(BlackGlass,
[Glass, BlackDye]);


// --- Glass Pane ---


// --- White Glass Pane
recipes.addShaped(WhiteGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, WhiteDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(WhiteGlassPane,
[GlassPane, WhiteDye]);

// --- Orange Glass Pane
recipes.addShaped(OrangeGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, OrangeDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(OrangeGlassPane,
[GlassPane, OrangeDye]);

// --- Magenta Glass Pane
recipes.addShaped(MagentaGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, MagentaDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(MagentaGlassPane,
[GlassPane, MagentaDye]);

// --- Light Blue Glass Pane
recipes.addShaped(LightBlueGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightBlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(LightBlueGlassPane,
[GlassPane, LightBlueDye]);

// --- Yellow Glass Pane
recipes.addShaped(YellowGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, YellowDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
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
// - Alternate Recipe
recipes.addShapeless(PinkGlassPane,
[GlassPane, PinkDye]);

// --- Gray Glass Pane
recipes.addShaped(GrayGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, GrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(GrayGlassPane,
[GlassPane, GrayDye]);

// --- Light Gray Glass Pane
recipes.addShaped(LightGrayGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, LightGrayDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayGlassPane,
[GlassPane, LightGrayDye]);

// --- Cyan Glass Pane
recipes.addShaped(CyanGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, CyanDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(CyanGlassPane,
[GlassPane, CyanDye]);

// --- Purple Glass Pane
recipes.addShaped(PurpleGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, PurpleDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(PurpleGlassPane,
[GlassPane, PurpleDye]);

// --- Blue Glass Pane
recipes.addShaped(BlueGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlueDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
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
// - Alternate Recipe
recipes.addShapeless(GreenGlassPane,
[GlassPane, GreenDye]);

// --- Red Glass Pane
recipes.addShaped(RedGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, RedDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
recipes.addShapeless(RedGlassPane,
[GlassPane, RedDye]);

// --- Black Glass Pane
recipes.addShaped(BlackGlassPane * 7, [
[GlassPane, GlassPane, GlassPane],
[GlassPane, BlackDye, GlassPane],
[GlassPane, Paintbrush, GlassPane]]);
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
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
// - Alternate Recipe
recipes.addShapeless(WhiteHardClay,
[ClayBlock, WhiteDye]);

// --- Orange Stained Clay Block
recipes.addShaped(OrangeHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, OrangeDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
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
// - Alternate Recipe
recipes.addShapeless(LightBlueHardClay,
[ClayBlock, LightBlueDye]);

// --- Yellow Stained Clay Block
recipes.addShaped(YellowHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, YellowDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(YellowHardClay,
[ClayBlock, YellowDye]);

// --- Lime Stained Clay Block
recipes.addShaped(LimeHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LimeDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(LimeHardClay,
[ClayBlock, LimeDye]);

// --- Pink Stained Clay Block
recipes.addShaped(PinkHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, PinkDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(PinkHardClay,
[ClayBlock, PinkDye]);

// --- Gray Stained Clay Block
recipes.addShaped(GrayHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, GrayDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(GrayHardClay,
[ClayBlock, GrayDye]);

// --- Light Gray Stained Clay Block
recipes.addShaped(LightGrayHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, LightGrayDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(LightGrayHardClay,
[ClayBlock, LightGrayDye]);

// --- Cyan Stained Clay Block
recipes.addShaped(CyanHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, CyanDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(CyanHardClay,
[ClayBlock, CyanDye]);

// --- Purple Stained Clay Block
recipes.addShaped(PurpleHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, PurpleDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(PurpleHardClay,
[ClayBlock, PurpleDye]);

// --- Blue Stained Clay Block
recipes.addShaped(BlueHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BlueDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(BlueHardClay,
[ClayBlock, BlueDye]);

// --- Brown Stained Clay Block
recipes.addShaped(BrownHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, BrownDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
recipes.addShapeless(BrownHardClay,
[ClayBlock, BrownDye]);

// --- Green Stained Clay Block
recipes.addShaped(GreenHardClay * 7, [
[ClayBlock, ClayBlock, ClayBlock],
[ClayBlock, GreenDye, ClayBlock],
[ClayBlock, Paintbrush, ClayBlock]]);
// - Alternate Recipe
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
// - Alternate Recipe
recipes.addShapeless(BlackHardClay,
[ClayBlock, BlackDye]);

// --- Sugar
recipes.addShapeless(Sugar,
[Mortar, SugarCane]);

//Diamond Sword
recipes.addShaped(<minecraft:diamond_sword>, [
[null, <gregtech:gt.metaitem.01:17500>, null],
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>],
[null, <minecraft:stick>, null]]);

//Diamond Shovel
recipes.addShaped(<minecraft:diamond_shovel>, [
[<gregtech:gt.metatool.01:18>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>],
[null, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);

//Diamond Pickaxe
recipes.addShaped(<minecraft:diamond_pickaxe>, [
[<gregtech:gt.metaitem.01:17500>, <minecraft:diamond>, <minecraft:diamond>],
[<gregtech:gt.metatool.01:18>, <minecraft:stick>, <gregtech:gt.metatool.01:12>],
[null, <minecraft:stick>, null]]);

//Diamond Axe
recipes.addShaped(<minecraft:diamond_axe>, [
[<gregtech:gt.metaitem.01:17500>, <minecraft:diamond>, <gregtech:gt.metatool.01:12>],
[<gregtech:gt.metaitem.01:17500>, <minecraft:stick>, null],
[<gregtech:gt.metatool.01:18>, <minecraft:stick>, null]]);

//Diamond Hoe
recipes.addShaped(<minecraft:diamond_hoe>, [
[<gregtech:gt.metaitem.01:17500>, <minecraft:diamond>, <gregtech:gt.metatool.01:12>],
[<gregtech:gt.metatool.01:18>, <minecraft:stick>, null],
[null, <minecraft:stick>, null]]);

//Diamond Helm
recipes.addShaped(<minecraft:diamond_helmet>, [
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17500>],
[null, null, null]]);

//Diamond Chestplate
recipes.addShaped(<minecraft:diamond_chestplate>, [
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>]]);

//Diamond Leggins
recipes.addShaped(<minecraft:diamond_leggings>, [
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, null, <gregtech:gt.metaitem.01:17500>]]);

//Diamond Boots
recipes.addShaped(<minecraft:diamond_boots>, [
[<gregtech:gt.metaitem.01:17500>, null, <gregtech:gt.metaitem.01:17500>],
[<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metatool.01:12>, <gregtech:gt.metaitem.01:17500>],
[null, null, null]]);

//Iron Horse Armor
recipes.addShaped(<minecraft:iron_horse_armor>, [
[HHammer, Screwdriver, <minecraft:iron_helmet>],
[<ore:plateIron>, <minecraft:iron_chestplate>, <ore:plateIron>],
[<minecraft:iron_leggings>, <ore:screwIron>, <minecraft:iron_leggings>]]);

//Gold Horse Armor
recipes.addShaped(<minecraft:golden_horse_armor>, [
[HHammer, Screwdriver, <minecraft:golden_helmet>],
[<ore:plateGold>, <minecraft:golden_chestplate>, <ore:plateGold>],
[<minecraft:golden_leggings>, <ore:screwGold>, <minecraft:golden_leggings>]]);

//Diamond horse Armor
recipes.addShaped(<minecraft:diamond_horse_armor>, [
[HHammer, Screwdriver, <minecraft:diamond_helmet>],
[<ore:plateDiamond>, <minecraft:diamond_chestplate>, <ore:plateDiamond>],
[<minecraft:diamond_leggings>, <ore:screwDiamond>, <minecraft:diamond_leggings>]]);

//Saddle
recipes.addShaped(<minecraft:saddle>, [
[<minecraft:leather>, <Backpack:tannedLeather>, <minecraft:leather>],
[<minecraft:leather>, <minecraft:carpet:*>, <minecraft:leather>],
[<ore:ringAnyIron>, <minecraft:string>, <ore:ringAnyIron>]]);

//Clock
recipes.addShaped(<minecraft:clock>, [
[<gregtech:gt.metaitem.01:28086>, <ore:plateGold>, <gregtech:gt.metaitem.01:28086>],
[<gregtech:gt.metaitem.01:26086>, <minecraft:comparator>, <gregtech:gt.metaitem.01:26086>],
[<gregtech:gt.metatool.01:22>, <gregtech:gt.metaitem.01:27086>, <gregtech:gt.metatool.01:16>]]);

//Compass
recipes.addShaped(<minecraft:compass>, [
[<ore:screwIron>, <ore:paneGlass>, <ore:boltIron>],
[<ore:ringZinc>, <ore:plateIron>, <ore:ringZinc>],
[<ore:boltRedAlloy>, <ore:craftingToolScrewdriver>, <ore:screwIron>]]);

//Pumpkin Seeds
recipes.addShapeless(<minecraft:pumpkin_seeds> * 4, [<ore:craftingToolHardHammer>, <minecraft:pumpkin>]);

//Melon Seeds
recipes.addShapeless(<minecraft:melon_seeds>, [<ore:craftingToolHardHammer>, <minecraft:melon>]);

//Gunpowder
recipes.addShapeless(<minecraft:gunpowder>, [<ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>, <ore:dustSmallGunpowder>]);

//remove Charcoal in Furnace
furnace.remove(<minecraft:coal:1>);

//remove Sand in Furnance
furnace.remove(<minecraft:glass>);
//Add back glass Dust to Glass
furnace.addRecipe(<minecraft:glass>, <gregtech:gt.metaitem.01:2890>);

//remove Iron Berrys in Furnace
furnace.remove(<TConstruct:materials:19>, <TConstruct:oreBerries>);
//remove Gold Berrys in Furnace
furnace.remove(<minecraft:gold_nugget>, <TConstruct:oreBerries:1>);
//remove Copper Berrys in Furnace
furnace.remove(<TConstruct:materials:20>, <TConstruct:oreBerries:2>);
//remove Tin Berrys in Furnace
furnace.remove(<TConstruct:materials:21>, <TConstruct:oreBerries:3>);
//remove Aluminium Berrys in Furnace
furnace.remove(<TConstruct:materials:22>, <TConstruct:oreBerries:4>);

//Dough and Clay water Bucket
recipes.addShapeless(<gregtech:gt.metaitem.02:32559>, [<IguanaTweaksTConstruct:clayBucketWater>, <gregtech:gt.metaitem.01:2881>]);

//Minecart with Chest
recipes.addShaped(<minecraft:chest_minecart>, [
[HHammer, <minecraft:chest>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

//Minecart with Furnace
recipes.addShaped(<minecraft:furnace_minecart>, [
[HHammer, <minecraft:furnace>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

//Minecart with Hopper
recipes.addShaped(<minecraft:hopper_minecart>, [
[HHammer, <minecraft:hopper>, Wrench],
[null, <minecraft:minecart>, null],
[null, Screwdriver, null]]);

//Empty Map
recipes.addShaped(Map, [
[Paper, Paper, Paper],
[Paper, <minecraft:compass>.reuse(), Paper],
[Paper, Paper, Paper]]);

//Bone Meal
recipes.addShapeless(<minecraft:dye:15> * 3, [<minecraft:bone>, <ore:craftingToolMortar>]);

//Fire Charge
recipes.addShaped(<minecraft:fire_charge>, [
[<minecraft:gunpowder>, <minecraft:blaze_powder>, <minecraft:gunpowder>],
[<minecraft:blaze_powder>, Coal, <minecraft:blaze_powder>],
[<minecraft:gunpowder>, <minecraft:blaze_powder>, <minecraft:gunpowder>]]);

//Lead
recipes.addShaped(<minecraft:lead>, [
[<minecraft:string>, <minecraft:string>, <minecraft:string>],
[<minecraft:string>, <ore:slimeball>, <minecraft:string>],
[<minecraft:string>, <minecraft:string>, <minecraft:string>]]);

//Pumpkin Pie
recipes.addShaped(<minecraft:pumpkin_pie>, [
[<ore:craftingToolRollingPin>, <minecraft:pumpkin>, <ore:dustSugar>],
[<minecraft:pumpkin>, <ore:dustSugar>, null],
[<ore:dustSugar>, null, null]]);

//Comparator
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

//Redstone Repeater
recipes.addShaped(<minecraft:repeater>, [
[<ore:screwIron>, null, <ore:screwIron>],
[<ore:craftingRedstoneTorch>, <ore:craftingToolScrewdriver>, <ore:craftingRedstoneTorch>],
[<minecraft:stone_pressure_plate>, <ore:stickRedAlloy>, <minecraft:stone_pressure_plate>]]);

//Item Frame
recipes.addShaped(<minecraft:item_frame>, [
[String, IronRing, String],
[<ore:stickWood>, <minecraft:leather>, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

//Bed
recipes.addShaped(<minecraft:bed>, [
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>],
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[Fence, null, Fence]]);

//Fishing Rod
recipes.addShaped(<minecraft:fishing_rod>, [
[null, null, <ore:stickLongWood>],
[null, <ore:stickLongWood>, <minecraft:string>],
[<ore:stickLongWood>, <ore:craftingToolWireCutter>, <ore:ringAnyIron>]]);

//Paper
recipes.addShaped(<minecraft:paper> * 2, [
[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>],
[<ore:dustWood>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:dustWood>],
[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]]);

// --- Wooden Door
recipes.remove(WoodDoor);

// --- Iron Door
recipes.remove(IronDoor);

//Flower Pot
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

// --- Bricks
recipes.addShaped(<minecraft:brick_block> * 2, [
[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>],
[<ore:ingotBrick>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>), <ore:ingotBrick>],
[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]]);
// -
recipes.addShaped(<minecraft:brick_block> * 2, [
[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>],
[<ore:ingotBrick>, <IguanaTweaksTConstruct:clayBucketWater>.transformReplace(<IguanaTweaksTConstruct:clayBucketFired>), <ore:ingotBrick>],
[<ore:ingotBrick>, <ore:ingotBrick>, <ore:ingotBrick>]]);

// --- Wooden Door
recipes.addShapedMirrored(WoodDoor, [
[Plank, <minecraft:trapdoor>, Screwdriver],
[Plank, <ore:ringAnyIron>, <ore:screwAnyIron>],
[Plank, Plank, Saw]]);
// - Alternate Recipe
recipes.addShapedMirrored(WoodDoor, [
[Plank, <minecraft:trapdoor>, Screwdriver],
[Plank, <ore:ringCopper>, <ore:screwCopper>],
[Plank, Plank, Saw]]);
// -
recipes.addShapedMirrored(WoodDoor, [
[Plank, <minecraft:trapdoor>, Saw],
[Plank, <ore:ringAnyIron>, <ore:screwAnyIron>],
[Plank, Plank, Screwdriver]]);
// -
recipes.addShapedMirrored(WoodDoor, [
[Plank, <minecraft:trapdoor>, Saw],
[Plank, <ore:ringCopper>, <ore:screwCopper>],
[Plank, Plank, Screwdriver]]);

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

//Sign
recipes.addShaped(<minecraft:sign>, [
[<gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>],
[<gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.02:32470>],
[null, Stick, null]]);

//Boat
recipes.addShaped(<minecraft:boat>, [
[<ore:screwAnyIron>, Screwdriver, <ore:screwAnyIron>],
[Plank, Saw, Plank],
[WoodSlab, WoodSlab, WoodSlab]]);

//Painting
recipes.addShaped(<minecraft:painting>, [
[String, IronRing, String],
[<ore:stickWood>, <minecraft:carpet:*>, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

//Bread
furnace.addRecipe(<minecraft:bread>, <gregtech:gt.metaitem.02:32561>);

//Flient and SteelBars
recipes.addShaped(<minecraft:flint_and_steel>, [
[null, <ore:gearGtSmallSteel>, null],
[null, <minecraft:flint>, null],
[null, <ore:springSmallSteel>, null]]);


//Extractor Recipes

//Blazepowder
Extractor.addRecipe(<minecraft:blaze_powder>, <Thaumcraft:blockCustomPlant:3>);

//Wheat
Extractor.addRecipe(<minecraft:wheat> * 9, <minecraft:hay_block>);

//Compressor Recipes

//Hay Block
Assembler.addRecipe(<minecraft:hay_block>, <minecraft:wheat> * 9, <minecraft:string> * 2, 200, 32);

//Shears
oreDict.craftingToolShears.add(<minecraft:shears>);


//Enchanting Table Infusion
mods.thaumcraft.Research.addResearch("ENCHANTINGTABLE", "ARTIFICE", "praecantatio 200, fabrico 200, cognitio 100, potentia 200", 10, 10, 12, <minecraft:enchanting_table>);
game.setLocalization("en_US", "tc.research_name.ENCHANTINGTABLE", "Enchanting Table");
game.setLocalization("en_US", "tc.research_text.ENCHANTINGTABLE", "[MC] Oh, it's more magical than a Table!");
mods.thaumcraft.Research.addPrereq("ENCHANTINGTABLE", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("ENCHANTINGTABLE", true);
mods.thaumcraft.Research.addPage("ENCHANTINGTABLE", "Minecraft.research_page.ENCHANTINGTABLE");
game.setLocalization("en_US", "Minecraft.research_page.ENCHANTINGTABLE", "An enchantment table is a block that allows players to spend their experience point levels to enchant tools, books and armor. The enchanting table's main purpose is to enchant items. Bookshelves surrounding the table, with a block of air in between, will increase the maximum enchantment level. The table will enchant all tools and armor except the hoe, shears, flint and steel, lead and horse armor. The hoe and shears cannot be enchanted by the enchantment table and require an anvil and an appropriate enchanted book.");
mods.thaumcraft.Infusion.addRecipe("ENCHANTINGTABLE", <minecraft:obsidian>, [<minecraft:bookshelf>, <Thaumcraft:ItemResource:1>, <minecraft:diamond_block>, <Thaumcraft:ItemResource>, <IC2:itemDensePlates:7>, <minecraft:bookshelf>, <Thaumcraft:ItemResource:1>, <minecraft:diamond_block>, <Thaumcraft:ItemResource>, <IC2:itemDensePlates:7>], "praecantatio 120, fabrico 100, cognitio 120, potentia 80", <minecraft:enchanting_table>, 5);
mods.thaumcraft.Research.addInfusionPage("ENCHANTINGTABLE", <minecraft:enchanting_table>);
mods.thaumcraft.Warp.addToResearch("ENCHANTINGTABLE", 2);

//Ender Chest Arcane
mods.thaumcraft.Research.addResearch("ENDERCHEST", "ARTIFICE", "praecantatio 200, iter 200, vacuos 100, tenebrae 100, terra 80, ignis 80, ", 12, 12, 12, <minecraft:ender_chest>);
game.setLocalization("en_US", "tc.research_name.ENDERCHEST", "Ender Chest");
game.setLocalization("en_US", "tc.research_text.ENDERCHEST", "[MC] Oh, it's more magical than a Chest!");
mods.thaumcraft.Research.addPrereq("ENDERCHEST", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("ENDERCHEST", true);
mods.thaumcraft.Research.addPage("ENDERCHEST", "Minecraft.research_page.ENDERCHEST");
game.setLocalization("en_US", "Minecraft.research_page.ENDERCHEST", "The Ender Chest is a block that allows the player to store 27 items much like a wooden chest however, if two Ender Chests are placed down in different places, the items inside chest A will be in chest B. If the items are taken from either chest, both of the chest will not have that item. While on SMP, players will not share the same storage. This can be used to prevent players form stealing more valuable items, as they cannot access the same a items. This also means two players can store items in the same ender chest.");
mods.thaumcraft.Arcane.addShaped("ENDERCHEST", <minecraft:ender_chest>, "aer 100, aqua 100, ignis 100, terra 100", [
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>],
[<gregtech:gt.metaitem.01:22321>, ObsidianChest, <gregtech:gt.metaitem.01:22321>],
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>]]);
mods.thaumcraft.Research.addArcanePage("ENDERCHEST", <minecraft:ender_chest>);
mods.thaumcraft.Warp.addToResearch("ENDERCHEST", 2);

//Brewing Stand Infusion
mods.thaumcraft.Research.addResearch("BREWINGSTAND", "ARTIFICE", "praecantatio 200, fabrico 100, cognitio 100, perditio 100, ignis 100, terra 100, aqua 100", 8, 12, 12, <minecraft:brewing_stand>);
game.setLocalization("en_US", "tc.research_name.BREWINGSTAND", "Brewing Stand");
game.setLocalization("en_US", "tc.research_text.BREWINGSTAND", "[MC] Oh, it's more magical than a Cauldron!");
mods.thaumcraft.Research.addPrereq("BREWINGSTAND", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("BREWINGSTAND", true);
mods.thaumcraft.Research.addPage("BREWINGSTAND", "brewingstand.research_page.BREWINGSTAND.1");
game.setLocalization("en_US", "brewingstand.research_page.BREWINGSTAND.1", "Brewing (or Alchemy) is the process of creating potions and splash potions by adding various ingredients to water bottles in a brewing stand. By placing bottles in the lower three slots of the brewing interface and an ingredient in the upper slot, you can distill the ingredient into the bottles and brew potions which may be consumed to grant an effect to the player. Every potion starts with a water bottle, made by filling a glass bottle at a water source or filled cauldron. The next step is to add a primary ingredient to create a base potion, which is usually Nether Wart, which creates an awkward potion and has no effects.");
mods.thaumcraft.Research.addPage("BREWINGSTAND", "brewingstand.research_page.BREWINGSTAND.2");
game.setLocalization("en_US", "brewingstand.research_page.BREWINGSTAND.2", "By brewing a second ingredient into a base potion in the same manner, you can create a potion with a working effect. A third ingredient may be added to make the effect more intense or last longer, or turn the effect harmful. Finally, gunpowder can be added to a potion at any stage to convert it to a splash potion, which can be thrown (or fired using a dispenser) to disperse its effect in a radius. Each brewing step takes 20 seconds. Brewing can create very useful and lifesaving items. A good number of them are useful in combat by aiding the player or weakening enemies while others can save the player's life if used quickly, like Fire Resistance or Healing.");
mods.thaumcraft.Research.addPage("BREWINGSTAND", "Minecraft.research_page.BREWINGSTAND.3");
game.setLocalization("en_US", "Minecraft.research_page.BREWINGSTAND.3", "Gathering the Blaze Rods and Nether Wart necessary for brewing can prove challenging, but once they are set up, most potion ingredients are fairly plentiful and brewing will be a rewarding task.");
mods.thaumcraft.Infusion.addRecipe("BREWINGSTAND", <minecraft:cauldron>, [<gregtech:gt.metaitem.02:22801>, <minecraft:glass_bottle>, <gregtech:gt.metaitem.01:23311>, <minecraft:glass_bottle>, <gregtech:gt.metaitem.01:23311>, <minecraft:glass_bottle>, <gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:28311>, <gregtech:gt.metaitem.01:27047>, <gregtech:gt.metaitem.01:28311>, <gregtech:gt.metaitem.01:27047>, <gregtech:gt.metaitem.01:28311>], "praecantatio 120, fabrico 80, cognitio 80, perditio 80, ignis 80, terra 80, aqua 80", <minecraft:brewing_stand>, 5);
mods.thaumcraft.Research.addInfusionPage("BREWINGSTAND", <minecraft:brewing_stand>);
mods.thaumcraft.Warp.addToResearch("BREWINGSTAND", 2);

//Beacon Infusion
mods.thaumcraft.Research.addResearch("BEACON", "ARTIFICE", "alienis 200, praecantatio 200, auram 100, fames 400", 10, 12, 12, <minecraft:beacon>);
game.setLocalization("en_US", "tc.research_name.BEACON", "Beacon");
game.setLocalization("en_US", "tc.research_text.BEACON", "[MC] Oh, it's more magical than a Diamond Block!");
mods.thaumcraft.Research.addPrereq("BEACON", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("BEACON", true);
mods.thaumcraft.Research.addPage("BEACON", "Minecraft.research_page.BEACON");
game.setLocalization("en_US", "Minecraft.research_page.BEACON", "A beacon is a unique block that projects a light beam skyward and can provide status effects to players in the vicinity. Beacon blocks can function as light sources, emitting a light level 15. Like other light sources, they will melt snow and ice. When activated, beacon blocks provide two unique functions: An aesthetic landmark beam reaching into the sky, which can be visible from far away. Powers, which give players status effects within a certain range.");
mods.thaumcraft.Infusion.addRecipe("BEACON", <ForbiddenMagic:StarBlock>, [<minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24500>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24500>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24500>, <minecraft:glass>, <gregtech:gt.metaitem.01:17804>, <gregtech:gt.metaitem.01:24500>], "praecantatio 120, alienis 100, lux 120, ordo 80, ignis 80, terra 80", <minecraft:beacon>, 6);
mods.thaumcraft.Research.addInfusionPage("BEACON", <minecraft:beacon>);
mods.thaumcraft.Warp.addToResearch("BEACON", 2);

// --- Hiding Stuff ---