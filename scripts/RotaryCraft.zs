// ******** Created by Arch-Nihil ******** ----- Consider this a WIP. Mod might be broken at the moment. Use at your own risk.



// ======= Importing Stuff =======


import mods.gregtech.BlastFurnace;
import mods.gregtech.Lathe;
import mods.gregtech.Centrifuge;
import mods.ic2.Compressor;
import mods.gregtech.ImplosionCompressor;
import mods.nei.NEI;



// ======= Variables =======


val HSHAScrap = <RotaryCraft:rotarycraft_item_shaftcraft:9>;
val LSHAScrap = <RotaryCraft:rotarycraft_item_shaftcraft:10>;
val HSHAIngot = <RotaryCraft:rotarycraft_item_shaftcraft:1>;

val HSLAIngot = <gregtech:gt.metaitem.01:11322>;
val HSLAPlate = <gregtech:gt.metaitem.01:17322>;
val HSLARod = <gregtech:gt.metaitem.01:23322>;
val HSLAScrew = <gregtech:gt.metaitem.01:27322>;
val HSLABlock = <RotaryCraft:rotarycraft_block_deco>;
val Combustor = <RotaryCraft:rotarycraft_item_enginecraft:4>;
val BasePanel = <RotaryCraft:rotarycraft_item_shaftcraft>;
val WoodGear = <RotaryCraft:rotarycraft_item_enginecraft:9>;
val StoneGear = <RotaryCraft:rotarycraft_item_enginecraft:10>;
val HSLAGear = <RotaryCraft:rotarycraft_item_shaftcraft:4>;
val BedrockGear = <RotaryCraft:rotarycraft_item_enginecraft:12>;
val DiamondGear = <RotaryCraft:rotarycraft_item_enginecraft:11>;
val BedrockDust = <RotaryCraft:rotarycraft_item_powders:4>;
val DiamondGrinder = <gregtech:gt.metaitem.01:32722>;
val TungstenGrinder = <gregtech:gt.metaitem.01:32723>;
val BedrockIngot = <RotaryCraft:rotarycraft_item_compacts:3>;
val AdvCircuit = <gregtech:gt.metaitem.01:32703>;
val BasicCircuit = <gregtech:gt.metaitem.01:32702>;
val BedrockShaft = <RotaryCraft:rotarycraft_item_borecraft:15>;
val HSLAShaft = <RotaryCraft:rotarycraft_item_shaftcraft:2>;
val DiamondShaft = <RotaryCraft:rotarycraft_item_borecraft:14>;
val Screen = <RotaryCraft:rotarycraft_item_borecraft:5>;
val CircuitBoard = <RotaryCraft:rotarycraft_item_borecraft:4>;
val Sonar = <RotaryCraft:rotarycraft_item_borecraft:3>;
val RadarUnit = <RotaryCraft:rotarycraft_item_borecraft:2>;
val Diffuser = <RotaryCraft:rotarycraft_item_enginecraft:3>;
val Impeller = <RotaryCraft:rotarycraft_item_enginecraft>;
val CompressorItem = <RotaryCraft:rotarycraft_item_enginecraft:1>;
val TSteelPipe = <gregtech:gt.blockmachines:5162>;
val Cylinder = <RotaryCraft:rotarycraft_item_enginecraft:5>;
val Igniter = <RotaryCraft:rotarycraft_item_enginecraft:15>;
val Condenser = <RotaryCraft:rotarycraft_item_enginecraft:7>;
val RedAlloyWire = <ore:plankWood>;
val Mount = <RotaryCraft:rotarycraft_item_shaftcraft:3>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val PowerModule = <RotaryCraft:rotarycraft_item_misccraft:2>;
val DiamondLens = <gregtech:gt.metaitem.01:24500>;
val Lens = <RotaryCraft:rotarycraft_item_misccraft:1>;
val HeatRayCore = <RotaryCraft:rotarycraft_item_misccraft:3>;
val HeatRayBarrel = <RotaryCraft:rotarycraft_item_misccraft>;
val GlowstoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val PressureHead = <RotaryCraft:rotarycraft_item_borecraft:1>;
val BedrockBlock = <RotaryCraft:rotarycraft_block_deco:4>;
val Mixer = <RotaryCraft:rotarycraft_item_borecraft:6>;
val LiquidPipe = <RotaryCraft:rotarycraft_item_machine:17>;
val Saw = <RotaryCraft:rotarycraft_item_borecraft:7>;
val RSCoil = <ore:plankWood>;
val RSCoilTransmission = <ore:plankWood>;
val GoldCoil = <RotaryCraft:rotarycraft_item_enginecraft:8>;
val Radiator = <RotaryCraft:rotarycraft_item_enginecraft:6>;
val Turbine = <RotaryCraft:rotarycraft_item_enginecraft:2>;
val CompoundTurbine = <RotaryCraft:rotarycraft_item_misccraft:12>;
val ShaftCore = <RotaryCraft:rotarycraft_item_enginecraft:14>;
val BallBearing = <RotaryCraft:rotarycraft_item_borecraft:10>;
val Hub = <RotaryCraft:rotarycraft_item_misccraft:6>;
val ShaftBearing = <RotaryCraft:rotarycraft_item_borecraft:8>;
val Belt = <RotaryCraft:rotarycraft_item_borecraft:9>;
val IronChest = <IronChest:BlockIronChest>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val Heater = <RotaryCraft:rotarycraft_item_machine:35>;
val StoneShaft = <RotaryCraft:rotarycraft_item_borecraft:13>;
val WindSpring = <RotaryCraft:rotarycraft_item_spring>;
val StrongSpring = <RotaryCraft:rotarycraft_item_strongcoil>;
val DarkAshes = <gregtech:gt.metaitem.01:2816>;
val TannedLeather = <ore:plankWood>;
val InductiveIngot = <RotaryCraft:rotarycraft_item_compacts:6>;
val Propeller = <RotaryCraft:rotarycraft_item_misccraft:5>;
val AimingUnit = <RotaryCraft:rotarycraft_item_misccraft:11>;
val TurretBase = <RotaryCraft:rotarycraft_item_misccraft:10>;
val InductionMotor = <RotaryCraft:rotarycraft_item_misccraft:4>;
val EVMotor = <gregtech:gt.metaitem.01:32603>;
val EVFieldGen = <gregtech:gt.metaitem.01:32673>;
val Generator = <RotaryCraft:rotarycraft_item_misccraft:8>;
val Mirror = <RotaryCraft:rotarycraft_item_misccraft:7>;
val SterlingPlate = <gregtech:gt.metaitem.01:17350>;
val DenseLapis = <IC2:itemDensePlates:8>;
val DenseObsidian = <IC2:itemDensePlates:7>;
val IronBars = <minecraft:iron_bars>;
val StoneSlab = <minecraft:stone_slab>;
val IronNoteBlock = <computronics:computronics.ironNoteBlock>;
val FluoriteGem = <RotaryCraft:rotarycraft_item_modingots:52>;
val FluorineCell = <gregtech:gt.metaitem.01:30014>;
val Calcium = <gregtech:gt.metaitem.01:2026>;

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

val BlueFluorite = <ReactorCraft:reactorcraft_item_fluorite>;
val PinkFluorite = <ReactorCraft:reactorcraft_item_fluorite:1>;
val OrangeFluorite = <ReactorCraft:reactorcraft_item_fluorite:2>;
val MagentaFluorite = <ReactorCraft:reactorcraft_item_fluorite:3>;
val GreenFluorite = <ReactorCraft:reactorcraft_item_fluorite:4>;
val RedFluorite = <ReactorCraft:reactorcraft_item_fluorite:5>;
val WhiteFluorite = <ReactorCraft:reactorcraft_item_fluorite:6>;
val YellowFluorite = <ReactorCraft:reactorcraft_item_fluorite:7>;

val WoodGear2x = <RotaryCraft:rotarycraft_item_gearunits>;
val WoodGear4x = <RotaryCraft:rotarycraft_item_gearunits:1>;
val WoodGear8x = <RotaryCraft:rotarycraft_item_gearunits:2>;
val WoodGear16x = <RotaryCraft:rotarycraft_item_gearunits:3>;
val StoneGear2x = <RotaryCraft:rotarycraft_item_gearunits:4>;
val StoneGear4x = <RotaryCraft:rotarycraft_item_gearunits:5>;
val StoneGear8x = <RotaryCraft:rotarycraft_item_gearunits:6>;
val StoneGear16x = <RotaryCraft:rotarycraft_item_gearunits:7>;
val HSLAGear2x = <RotaryCraft:rotarycraft_item_shaftcraft:5>;
val HSLAGear4x = <RotaryCraft:rotarycraft_item_shaftcraft:6>;
val HSLAGear8x = <RotaryCraft:rotarycraft_item_shaftcraft:7>;
val HSLAGear16x = <RotaryCraft:rotarycraft_item_shaftcraft:8>;
val DiamondGear2x = <RotaryCraft:rotarycraft_item_gearunits:8>;
val DiamondGear4x = <RotaryCraft:rotarycraft_item_gearunits:9>;
val DiamondGear8x = <RotaryCraft:rotarycraft_item_gearunits:10>;
val DiamondGear16x = <RotaryCraft:rotarycraft_item_gearunits:11>;
val BedrockGear2x = <RotaryCraft:rotarycraft_item_gearunits:12>;
val BedrockGear4x = <RotaryCraft:rotarycraft_item_gearunits:13>;
val BedrockGear8x = <RotaryCraft:rotarycraft_item_gearunits:14>;
val BedrockGear16x = <RotaryCraft:rotarycraft_item_gearunits:15>;



// #======= Removing Recipes =======#


// ||||| Base |||||


// --- Worktable (Usless.)
recipes.remove(<RotaryCraft:rotarycraft_item_machine:75>);

// --- Blast Furnace (Use GT Blast Furnace.)
recipes.remove(<RotaryCraft:rotarycraft_item_machine:45>);

// --- HSHA Steel Scrap
recipes.remove(HSHAScrap);

// --- LSHA Steel Scrap
recipes.remove(LSHAScrap);

// --- HSHA Ingot
recipes.remove(HSHAIngot);

// --- HSLA Base Panel
recipes.remove(BasePanel);

// --- HSLA Gear
recipes.remove(HSLAGear);

// --- Stone Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_borecraft:13>);

// --- Diamond Shaft
recipes.remove(DiamondShaft);

// --- Bedrock Dust
recipes.remove(BedrockIngot);

// --- Diamond Gear
recipes.remove(DiamondGear);

// --- Wood Gear
recipes.remove(WoodGear);

// --- Stone Gear
recipes.remove(StoneGear);

// --- Screen
recipes.remove(Screen);

// --- Mirror
recipes.remove(Mirror);

// --- Combustor
recipes.remove(Combustor);

// --- Impeller
recipes.remove(Impeller);

// --- Cylinder
recipes.remove(Cylinder);

// --- Diffuser
recipes.remove(Diffuser);

// --- Igniter
recipes.remove(Igniter);

// --- Mount
recipes.remove(Mount);

// --- Power Module
recipes.remove(PowerModule);

// --- Lens
recipes.remove(Lens);

// --- Heat Ray Core
recipes.remove(HeatRayCore);

// --- Heat Ray Barrel
recipes.remove(HeatRayBarrel);

// --- Pressure Head
recipes.remove(PressureHead);

// --- Gold Coil
recipes.remove(GoldCoil);

// --- Saw
recipes.remove(Saw);

// --- Radiator
recipes.remove(Radiator);

// --- Condenser
recipes.remove(Condenser);

// --- Propeller Blade
recipes.remove(Propeller);

// --- Compound Turbine
recipes.remove(CompoundTurbine);

// --- Shaft Core
recipes.remove(ShaftCore);

// --- Shaft Bearing
recipes.remove(ShaftBearing);

// --- Ball Bearing
recipes.remove(BallBearing);

// --- Hub
recipes.remove(Hub);

// --- Belt
recipes.remove(Belt);

// --- Wooden Flywheel Core
recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:11>);

// --- Stone Flywheel Core
recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:12>);

// --- Iron Flywheel Core
recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:13>);

// --- Gold Flywheel Core
recipes.remove(<RotaryCraft:rotarycraft_item_shaftcraft:14>);

// --- Brake Disc
recipes.remove(<RotaryCraft:rotarycraft_item_borecraft:11>);

// --- Bedrock Tension Coil
recipes.remove(<RotaryCraft:rotarycraft_item_misccraft:13>);

// --- Performance Engine Upgrade
recipes.remove(<RotaryCraft:rotarycraft_item_upgrade>);

// --- Converter Tier 1 Upgrade
recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:1>);

// --- Converter Tier 2 Upgrade
recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:2>);

// --- Converter Tier 3 Upgrade
recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:3>);

// --- Converter Tier 4 Upgrade
recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:4>);

// --- Converter Tier 5 Upgrade
recipes.remove(<RotaryCraft:rotarycraft_item_upgrade:5>);

// --- Inductive Metal Blend
recipes.remove(<RotaryCraft:rotarycraft_item_powders:12>);

// --- Turret Aiming Unit
recipes.remove(AimingUnit);

// --- Turret Base
recipes.remove(TurretBase);

// --- Railgun Accelerator
recipes.remove(<RotaryCraft:rotarycraft_item_misccraft:9>);

// --- Linear Induction Motor
recipes.remove(InductionMotor);

// --- Generator
recipes.remove(Generator);

// --- Railgun Ammunition (1KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun>);

// --- Railgun Ammunition (2KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:1>);

// --- Railgun Ammunition (4KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:2>);

// --- Railgun Ammunition (8KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:3>);

// --- Railgun Ammunition (16KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:4>);

// --- Railgun Ammunition (32KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:5>);

// --- Railgun Ammunition (64KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:6>);

// --- Railgun Ammunition (128KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:7>);

// --- Railgun Ammunition (256KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:8>);

// --- Railgun Ammunition (512KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:9>);

// --- Railgun Ammunition (1024KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:10>);

// --- Railgun Ammunition (2048KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:11>);

// --- Railgun Ammunition (4096KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:12>);

// --- Railgun Ammunition (8192KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:13>);

// --- Railgun Ammunition (16384KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:14>);

// --- Railgun Ammunition (32768KG)
recipes.remove(<RotaryCraft:rotarycraft_item_railgun:15>);

// --- Cannon Key
recipes.remove(<RotaryCraft:rotarycraft_item_key>);


// ||||| Tools |||||


// --- Screwdriver
recipes.remove(<RotaryCraft:rotarycraft_item_screwdriver>);

// --- Angular Transducer
recipes.remove(<RotaryCraft:rotarycraft_item_meter>);

// --- Ultrasound
recipes.remove(<RotaryCraft:rotarycraft_item_ultrasound>);

// --- Sonar Unit
recipes.remove(Sonar);

// --- Circuit Board
recipes.remove(CircuitBoard);

// --- Motion Tracking Unit
recipes.remove(<RotaryCraft:rotarycraft_item_motion>);

// --- Radar Unit
recipes.remove(RadarUnit);

// --- TNT Cannon Targetting Aid
recipes.remove(<RotaryCraft:rotarycraft_item_target>);

// --- Knockback Gun
recipes.remove(<RotaryCraft:rotarycraft_item_stungun>);

// --- Gravel Gun
recipes.remove(<RotaryCraft:rotarycraft_item_gravelgun>);

// --- Fireball Launcher
recipes.remove(<RotaryCraft:rotarycraft_item_fireball>);

// --- Wind Spring
recipes.remove(WindSpring);

// --- High-Strength Spring
recipes.remove(StrongSpring);

// --- Night Vision Goggles
recipes.remove(<RotaryCraft:rotarycraft_item_nvg>);

// --- I/O Goggles
recipes.remove(<RotaryCraft:rotarycraft_item_iogoggles>);

// --- Handheld Crafting Tool
recipes.remove(<RotaryCraft:rotarycraft_item_handcraft>);


// ||||| Blocks |||||


// --- Scaleable Chest
recipes.remove(<RotaryCraft:rotarycraft_item_machine:58>);

// --- Block Of HSLA Steel
recipes.remove(<RotaryCraft:rotarycraft_block_deco>);

// --- Anthracite Block
recipes.remove(<RotaryCraft:rotarycraft_block_deco:1>);

// --- Lonsdaleite Block
recipes.remove(<RotaryCraft:rotarycraft_block_deco:2>);

// --- Borer Shield Block
recipes.remove(<RotaryCraft:rotarycraft_block_deco:3>);

// --- Bedrock Block
recipes.remove(BedrockBlock);

// --- Bright Lamp
recipes.remove(<RotaryCraft:rotarycraft_item_machine:79>);

// --- Decorative Tank
recipes.remove(<RotaryCraft:rotarycraft_block_decotank>);

// --- Clear Decorative Tank
recipes.remove(<RotaryCraft:rotarycraft_block_decotank:1>);


// ||||| Machines |||||


// --- Pulse Jet Furnace
recipes.remove(<RotaryCraft:rotarycraft_item_machine:21>);

// --- Bedrock Breaker
recipes.remove(<RotaryCraft:rotarycraft_item_machine>);

// --- Boring Machine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:14>);

// --- Sonic Borer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:99>);

// --- Pile Driver
recipes.remove(<RotaryCraft:rotarycraft_item_machine:28>);

// --- Extractor
recipes.remove(<RotaryCraft:rotarycraft_item_machine:20>);

// --- Friction Heater
recipes.remove(<RotaryCraft:rotarycraft_item_machine:67>);

// --- Coil Winder
recipes.remove(<RotaryCraft:rotarycraft_item_machine:41>);

// --- Heater
recipes.remove(Heater);

// --- Compactor
recipes.remove(<RotaryCraft:rotarycraft_item_machine:22>);

// --- Woodcutter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:32>);

// --- Grindstone
recipes.remove(<RotaryCraft:rotarycraft_item_machine:115>);

// --- Spawner Controller
recipes.remove(<RotaryCraft:rotarycraft_item_machine:33>);

// --- Auto-Breeder
recipes.remove(<RotaryCraft:rotarycraft_item_machine:37>);

// --- Bait Box
recipes.remove(<RotaryCraft:rotarycraft_item_machine:36>);

// --- Player Detector
recipes.remove(<RotaryCraft:rotarycraft_item_machine:34>);

// --- Cave Scanner
recipes.remove(<RotaryCraft:rotarycraft_item_machine:57>);

// --- Mob Radar
recipes.remove(<RotaryCraft:rotarycraft_item_machine:40>);

// --- Mob Harvester
recipes.remove(<RotaryCraft:rotarycraft_item_machine:50>);

// --- Smoke Detector
recipes.remove(<RotaryCraft:rotarycraft_item_machine:39>);

// --- Music Box
recipes.remove(<RotaryCraft:rotarycraft_item_machine:47>);

// --- Magnetizing Unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:60>);

// --- Heat Ray
recipes.remove(<RotaryCraft:rotarycraft_item_machine:12>);

// --- Laser Gun
recipes.remove(<RotaryCraft:rotarycraft_item_machine:64>);

// --- Freeze Gun
recipes.remove(<RotaryCraft:rotarycraft_item_machine:56>);

// --- Railgun
recipes.remove(<RotaryCraft:rotarycraft_item_machine:53>);

// --- Sonic Weapon
recipes.remove(<RotaryCraft:rotarycraft_item_machine:44>);

// --- TNT Cannon
recipes.remove(<RotaryCraft:rotarycraft_item_machine:43>);

// --- Pump
recipes.remove(<RotaryCraft:rotarycraft_item_machine:16>);

// --- Fan
recipes.remove(<RotaryCraft:rotarycraft_item_machine:23>);

// --- Cooling Fin
recipes.remove(<RotaryCraft:rotarycraft_item_machine:74>);

// --- Obsidian Factory
recipes.remove(<RotaryCraft:rotarycraft_item_machine:27>);

// --- Ground-Penetrating Radar
recipes.remove(<RotaryCraft:rotarycraft_item_machine:26>);

// --- Fermenter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:7>);

// --- Composter
recipes.remove(<RotaryCraft:rotarycraft_item_machine:121>);

// --- Fractionation Unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:25>);

// --- Aerial Sprinkler
recipes.remove(<RotaryCraft:rotarycraft_item_machine:31>);

// --- Floodlight
recipes.remove(<RotaryCraft:rotarycraft_item_machine:8>);

// --- Beam Mirror
recipes.remove(<RotaryCraft:rotarycraft_item_machine:82>);

// --- Light Bridge
recipes.remove(<RotaryCraft:rotarycraft_item_machine:15>);

// --- Silver Iodide Cannon
recipes.remove(<RotaryCraft:rotarycraft_item_machine:54>);

// --- Fireworks Display
recipes.remove(<RotaryCraft:rotarycraft_item_machine:30>);

// --- Projector
recipes.remove(<RotaryCraft:rotarycraft_item_machine:52>);

// --- Item Refresher
recipes.remove(<RotaryCraft:rotarycraft_item_machine:55>);

// --- Force Field
recipes.remove(<RotaryCraft:rotarycraft_item_machine:46>);

// --- Containment Field
recipes.remove(<RotaryCraft:rotarycraft_item_machine:61>);


// ||||| Engines |||||


// --- DC Electric Engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine>);

// --- Steam Engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:2>);

// --- Gasoline Engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:3>);

// --- AC Electric Engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:4>);

// --- Performance Engine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:5>);

// --- Microturbine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:7>);

// --- Gas Turbine
recipes.remove(<RotaryCraft:rotarycraft_item_engine:8>);

// --- Solar Mirror
recipes.remove(<RotaryCraft:rotarycraft_item_machine:70>);

// --- Engine Control Unit
recipes.remove(<RotaryCraft:rotarycraft_item_machine:38>);

// --- Rotational Dynamo
recipes.remove(<RotaryCraft:rotarycraft_item_machine:108>);

// --- Magnetostatic Engine
recipes.remove(<RotaryCraft:rotarycraft_item_machine:109>);


// ||||| Pipes & Shafts |||||


// --- Liquid Pipe
recipes.remove(LiquidPipe);

// --- Lubricant Hose
recipes.remove(<RotaryCraft:rotarycraft_item_machine:13>);

// --- Fuel Line
recipes.remove(<RotaryCraft:rotarycraft_item_machine:24>);

// --- Wood Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_shaft>);

// --- Stone Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_shaft:1>);

// --- Steel Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_shaft:2>);

// --- Diamond Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_shaft:3>);

// --- Bedrock Shaft
recipes.remove(<RotaryCraft:rotarycraft_item_shaft:4>);

// --- Wooden 2:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox>);

// --- Wooden 4:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:5>);

// --- Wooden 8:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:10>);

// --- Wooden 16:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:15>);

// --- Stone 2:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:1>);

// --- Stone 4:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:6>);

// --- Stone 8:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:11>);

// --- Stone 16:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:16>);

// --- Steel 2:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:2>);

// --- Steel 4:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:7>);

// --- Steel 8:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:12>);

// --- Steel 16:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:17>);

// --- Diamond 2:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:3>);

// --- Diamond 4:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:8>);

// --- Diamond 8:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:13>);

// --- Diamond 16:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:18>);

// --- Bedrock 2:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:4>);

// --- Bedrock 4:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:9>);

// --- Bedrock 8:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:14>);

// --- Bedrock 16:1 Gearbox
recipes.remove(<RotaryCraft:rotarycraft_item_gearbox:19>);

// --- Bevel Gears
recipes.remove(<RotaryCraft:rotarycraft_item_machine:4>);

// --- Shaft Junction
recipes.remove(<RotaryCraft:rotarycraft_item_machine:6>);

// --- Shaft Cross
recipes.remove(<RotaryCraft:rotarycraft_item_shaft:5>);

// --- Clutch
recipes.remove(<RotaryCraft:rotarycraft_item_machine:9>);

// --- Belt Hub
recipes.remove(<RotaryCraft:rotarycraft_item_machine:102>);

// --- Dynamometer
recipes.remove(<RotaryCraft:rotarycraft_item_machine:10>);

// --- Item Vacuum
recipes.remove(<RotaryCraft:rotarycraft_item_machine:29>);

// --- Wooden Flywheel
recipes.remove(<RotaryCraft:rotarycraft_item_flywheel>);

// --- Stone Flywheel
recipes.remove(<RotaryCraft:rotarycraft_item_flywheel:1>);

// --- Iron Flywheel
recipes.remove(<RotaryCraft:rotarycraft_item_flywheel:2>);

// --- Gold Flywheel
recipes.remove(<RotaryCraft:rotarycraft_item_flywheel:3>);



// #======= Adding Recipes Back =======#


// ||||| Base |||||


// --- HSHA Steel Scrap
recipes.addShaped(HSHAScrap, [
[<ore:nuggetTungstenSteel>, <ore:nuggetTitanium>, <ore:nuggetTungstenSteel>],
[<ore:nuggetChrome>, <ore:dustSmallSteel>, <ore:nuggetChrome>],
[<ore:nuggetTungstenSteel>, <ore:nuggetTitanium>, <ore:nuggetTungstenSteel>]]);

// --- LSHA Steel Scrap
recipes.addShaped(LSHAScrap, [
[<ore:dustSmallSteelMagnetic>, <ore:nuggetBlackSteel>, <ore:dustSmallSteelMagnetic>],
[<ore:nuggetRedSteel>, <ore:dustSmallTungstenSteel>, <ore:nuggetBlueSteel>],
[<ore:dustSmallSteelMagnetic>, <ore:nuggetBlackSteel>, <ore:dustSmallSteelMagnetic>]]);

// --- HSHA Steel Ingot
BlastFurnace.addRecipe([HSHAIngot * 2, DarkAshes * 8], HSHAScrap, LSHAScrap, 2400, 128, 2800);

// --- HSLA Steel Ingot
BlastFurnace.addRecipe([HSLAIngot * 1, DarkAshes * 4], HSHAIngot, <gregtech:gt.metaitem.01:11305>, 2800, 128, 3100);

// --- Bedrock Ingot
BlastFurnace.addRecipe([BedrockIngot, DarkAshes * 8], BedrockDust * 8, HSLAIngot, 3200, 128, 3400);

// --- HSLA Steel Shaft
recipes.addShapedMirrored(HSLAShaft, [
[null, null, <ore:stickHSLA>],
[null, <ore:stickHSLA>, null],
[<ore:stickHSLA>, null, null]]);

// --- HSLA Base Panel
recipes.addShaped(BasePanel, [
[null, null, null],
[null, null, null],
[<ore:plateHSLA>, <ore:plateHSLA>, <ore:plateHSLA>]]);
// - HSLA Base Panel (Alternate Recipe)
recipes.addShaped(BasePanel * 2, [
[<ore:plateHSLA>, <ore:plateHSLA>, <ore:plateHSLA>],
[null, null, null],
[<ore:plateHSLA>, <ore:plateHSLA>, <ore:plateHSLA>]]);

// --- Hardened HSLA Gear
recipes.addShaped(HSLAGear, [
[<ore:dustSmallHSLA>, HSLAPlate, <ore:dustSmallHSLA>],
[HSLAPlate, <ore:gearHSLA>, HSLAPlate],
[<ore:dustSmallHSLA>, HSLAPlate, <ore:dustSmallHSLA>]]);

// --- Stone Shaft
recipes.addShaped(StoneShaft, [
[null, <ore:dustStone>, <ore:stone>],
[<ore:dustStone>, <ore:stone>, <ore:dustStone>],
[<ore:stone>, <ore:dustStone>, null]]);

// --- Wood Gear
recipes.addShaped(WoodGear, [
[<ore:dustWood>, CarpentersBlock, <ore:dustWood>],
[CarpentersBlock, <ore:gearWood>, CarpentersBlock],
[<ore:dustWood>, CarpentersBlock, <ore:dustWood>]]);

// --- Stone Gear
recipes.addShaped(StoneGear, [
[<ore:duststone>, <ore:stone>, <ore:duststone>],
[<ore:stone>, <ore:gearStone>, <ore:stone>],
[<ore:duststone>, <ore:stone>, <ore:duststone>]]);

// --- Impeller
recipes.addShaped(Impeller, [
[null, HSLAPlate, null],
[HSLAPlate, HSLAGear, HSLAPlate],
[null, HSLAPlate, null]]);

// --- Cylinder
recipes.addShaped(Cylinder, [
[HSLAPlate, HSLAPlate, HSLAPlate],
[HSLAPlate, null, HSLAPlate],
[HSLAPlate, HSLAPlate, HSLAPlate]]);

// --- Diffuser
recipes.addShaped(Diffuser, [
[null, HSLAPlate, HSLAPlate],
[HSLAPlate, Impeller, null],
[null, HSLAPlate, HSLAPlate]]);

// --- Mount
recipes.addShaped(Mount, [
[HSLAPlate, null, HSLAPlate],
[HSLAPlate, null, HSLAPlate],
[BasePanel, BasePanel, BasePanel]]);

// --- Circuit Board
recipes.addShaped(CircuitBoard, [
[HSLAPlate, AdvCircuit, HSLAPlate],
[<ore:plateElectrum>, <ore:gemEnderEye>, <ore:plateElectrum>],
[HSLAPlate, AdvCircuit, HSLAPlate]]);

// --- Screen
recipes.addShaped(Screen, [
[HSLAPlate, HSLAPlate, HSLAPlate],
[HSLAPlate, CircuitBoard, HSLAPlate],
[HSLAPlate, <ore:paneGlass>, HSLAPlate]]);

// --- Mirror
recipes.addShaped(Mirror, [
[HSLAPlate, SterlingPlate, HSLAPlate],
[SterlingPlate, GlowstoneGlass, SterlingPlate],
[HSLAPlate, SterlingPlate, HSLAPlate]]);

// --- Ignition Unit
recipes.addShaped(Igniter, [
[<ore:plateElectrum>, null, <ore:plateElectrum>],
[HSLAPlate, <minecraft:flint_and_steel>, HSLAPlate],
[HSLAPlate, EVMotor, HSLAPlate]]);

// --- Diamond Shaft
recipes.addShaped(DiamondShaft, [
[null, <ore:dustTinyDiamond>, <ore:stickDiamond>],
[<ore:dustTinyDiamond>, <ore:stickDiamond>, <ore:dustTinyDiamond>],
[<ore:stickDiamond>, <ore:dustTinyDiamond>, null]]);

// --- Bedrock Shaft
recipes.addShaped(BedrockShaft, [
[null, BedrockIngot, HSLAShaft],
[BedrockIngot, <gregtech:gt.metaitem.01:23316>, BedrockIngot],
[HSLAShaft, BedrockIngot, null]]);

// --- Bedrock Gear
recipes.addShaped(BedrockGear, [
[BedrockDust, BedrockIngot, BedrockDust],
[BedrockIngot, HSLAGear, BedrockIngot],
[BedrockDust, BedrockIngot, BedrockDust]]);

// --- Hardened Diamond Gear
recipes.addShaped(DiamondGear, [
[<ore:dustSmallDiamond>, <ore:craftingIndustrialDiamond>, <ore:dustSmallDiamond>],
[<ore:gemDiamond>, <ore:gearDiamond>, <ore:gemDiamond>],
[<ore:dustSmallDiamond>, <ore:craftingIndustrialDiamond>, <ore:dustSmallDiamond>]]);

// --- Combustor
recipes.addShaped(Combustor, [
[HSLAPlate, HSLAPlate, HSLAPlate],
[HSLAPlate, <gregtech:gt.metaitem.01:32644>, HSLAPlate],
[HSLAPlate, <RotaryCraft:rotarycraft_item_enginecraft:15>, HSLAPlate]]);

// --- Compressor
recipes.addShaped(CompressorItem, [
[HSLAPlate, HSLAPlate, HSLAPlate],
[HSLAPlate, HSLAGear, HSLAPlate],
[HSLAPlate, HSLAPlate, HSLAPlate]]);

// --- Power Module
recipes.addShaped(PowerModule, [
[BedrockIngot, CircuitBoard, BedrockIngot],
[CircuitBoard, <ore:circuitUltimate>, CircuitBoard],
[BedrockIngot, CircuitBoard, BedrockIngot]]);

// --- Lens
recipes.addShaped(Lens, [
[DiamondLens, DiamondLens, DiamondLens],
[DiamondLens, <IC2:itemPartIndustrialDiamond>, DiamondLens],
[DiamondLens, DiamondLens, DiamondLens]]);

// --- Heat Ray Core
recipes.addShaped(HeatRayCore, [
[<ore:plateDiamond>, <TConstruct:materials:7>, <ore:plateDiamond>],
[<TConstruct:materials:7> , EVFieldGen, <TConstruct:materials:7>],
[<ore:plateDiamond>, <TConstruct:materials:7>, <ore:plateDiamond>]]);

// --- Heat Ray Barrel
recipes.addShaped(HeatRayBarrel, [
[BedrockGear, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>],
[BedrockShaft, GlowstoneGlass, GlowstoneGlass],
[BedrockGear, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

// --- Pressure Head
recipes.addShaped(PressureHead, [
[<ore:plateTungstenSteel>, DiamondGear2x, <ore:plateTungstenSteel>],
[BedrockIngot, DiamondGear4x, BedrockIngot],
[BedrockBlock, BedrockBlock, BedrockBlock]]);

// --- Gold Coil
recipes.addShaped(GoldCoil, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, HSLAGear, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

// --- Saw
recipes.addShaped(Saw, [
[null, null, null],
[HSLAGear, DiamondGrinder, HSLAGear],
[null, null, null]]);

// --- Radiator
recipes.addShaped(Radiator, [
[<ore:plateRoseGold>, <ore:plateRoseGold>, <ore:plateRoseGold>],
[LiquidPipe, TSteelPipe, LiquidPipe],
[HSLAPlate, BasePanel, HSLAPlate]]);

// --- Condenser
recipes.addShaped(Condenser, [
[HSLAPlate, LiquidPipe, HSLAPlate],
[LiquidPipe, TSteelPipe, LiquidPipe],
[HSLAPlate, LiquidPipe, HSLAPlate]]);

// --- Propeller Blade
recipes.addShaped(Propeller, [
[null, HSLAShaft, null],
[null, HSLAPlate, null],
[null, BasePanel, null]]);
// - Propeller Blade (Alternate Recipe)
recipes.addShaped(Propeller * 2, [
[HSLAShaft, null, HSLAShaft],
[HSLAPlate, null, HSLAPlate],
[BasePanel, null, BasePanel]]);

// --- Compound Turbine
recipes.addShaped(CompoundTurbine, [
[null, <ore:stickTungstenSteel>, Turbine],
[<ore:stickTungstenSteel>, ShaftCore, <ore:stickTungstenSteel>],
[Turbine, <ore:stickTungstenSteel>, null]]);

// --- Shaft Core
recipes.addShaped(ShaftCore, [
[null, HSLAShaft, <ore:stickTungstenSteel>],
[HSLAShaft, <ore:stickTungstenSteel>, HSLAShaft],
[<ore:stickTungstenSteel>, HSLAShaft, null]]);

// --- Shaft Bearing
recipes.addShaped(ShaftBearing, [
[BallBearing, BallBearing, BallBearing],
[BallBearing, <ore:ringHSLA>, BallBearing],
[BallBearing, BallBearing, BallBearing]]);

// --- Ball Bearing
recipes.addShapeless(BallBearing * 2,
[HSLAIngot, <gregtech:gt.metatool.01:18>, <gregtech:gt.metatool.01:12>]);
Lathe.addRecipe([BallBearing * 8], HSLAShaft, 400, 128);

// --- Hub
recipes.addShaped(Hub, [
[null, HSLAGear, ShaftBearing],
[HSLAGear, ShaftCore, HSLAGear],
[ShaftBearing, HSLAGear, null]]);

// --- Belt
recipes.addShaped(Belt, [
[TannedLeather, TannedLeather, TannedLeather],
[TannedLeather, HSLAGear, TannedLeather],
[TannedLeather, TannedLeather, TannedLeather]]);

// --- Wooden Flywheel Core
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaftcraft:11>, [
[CarpentersBlock, CarpentersBlock, CarpentersBlock],
[CarpentersBlock, HSLAGear, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Stone Flywheel Core
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaftcraft:12>, [
[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>],
[<ore:slabStone>, HSLAGear, <ore:slabStone>],
[<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);

// --- Iron Flywheel Core
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaftcraft:13>, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, HSLAGear, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// --- Gold Flywheel Core
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaftcraft:14>, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateGold>, HSLAGear, <ore:plateGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

// --- Brake Disc
recipes.addShaped(<RotaryCraft:rotarycraft_item_borecraft:11>, [
[<ore:dustTungstenSteel>, HSLAGear2x, <ore:dustTungstenSteel>],
[HSLAShaft, ShaftBearing, HSLAShaft],
[<ore:dustTungstenSteel>, HSLAGear2x, <ore:dustTungstenSteel>]]);

// --- Bedrock Tension Coil
recipes.addShaped(<RotaryCraft:rotarycraft_item_misccraft:13>, [
[StrongSpring, StrongSpring, StrongSpring],
[StrongSpring, BedrockShaft, StrongSpring],
[StrongSpring, StrongSpring, StrongSpring]]);

// --- Performance Engine Upgrade
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade>, [
[HSLAScrew, Radiator, HSLAScrew],
[<ore:plateGold>, HSLAGear4x, <ore:plateGold>],
[HSLAPlate, BasePanel, HSLAPlate]]);

// --- Converter Tier 1 Upgrade
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:1>, [
[HSLAPlate, <ore:plateTungstenSteel>, HSLAPlate],
[<ore:plateTungstenSteel>, RSCoil, <ore:plateTungstenSteel>],
[HSLAPlate, <ore:plateTungstenSteel>, HSLAPlate]]);

// --- Converter Tier 2 Upgrade
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:2>, [
[HSLAPlate, HSLAPlate, HSLAPlate],
[HSLAPlate, <RotaryCraft:rotarycraft_item_upgrade:1>, HSLAPlate],
[HSLAPlate, HSLAPlate, HSLAPlate]]);

// --- Converter Tier 3 Upgrade
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:3>, [
[HSLAPlate, InductiveIngot, HSLAPlate],
[InductiveIngot, <RotaryCraft:rotarycraft_item_upgrade:2>, InductiveIngot],
[HSLAPlate, InductiveIngot, HSLAPlate]]);

// --- Converter Tier 4 Upgrade
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:4>, [
[HSLAPlate, BedrockIngot, HSLAPlate],
[BedrockIngot, <RotaryCraft:rotarycraft_item_upgrade:3>, BedrockIngot],
[HSLAPlate, BedrockIngot, HSLAPlate]]);

// --- Converter Tier 5 Upgrade
recipes.addShaped(<RotaryCraft:rotarycraft_item_upgrade:5>, [
[HSLAPlate, BedrockBlock, HSLAPlate],
[BedrockBlock, <RotaryCraft:rotarycraft_item_upgrade:4>, BedrockBlock],
[HSLAPlate, BedrockBlock, HSLAPlate]]);

// --- Inductive Metal Blend
recipes.addShaped(<RotaryCraft:rotarycraft_item_powders:12> * 2,[
[<ore:dustSmallGold>, <ore:dustSmallRedstone>, <ore:dustSmallGold>],
[<ore:dustSmallRedstone>, <ore:dustRoseGold>, <ore:dustSmallRedstone>],
[<ore:dustSmallGold>, <ore:dustSmallRedstone>, <ore:dustSmallGold>]]);

// --- Inductive Metal Ingot
BlastFurnace.addRecipe([InductiveIngot * 1, DarkAshes * 2], <RotaryCraft:rotarycraft_item_powders:12>, HSLAIngot, 2400, 128, 2500);

// --- Turret Aiming Unit
recipes.addShaped(AimingUnit, [
[HSLAPlate, RadarUnit, HSLAPlate],
[PowerModule, DiamondLens, PowerModule],
[HSLAPlate, Generator, HSLAPlate]]);

// --- Turret Base
recipes.addShaped(TurretBase, [
[null, HSLAGear2x, null],
[HSLAPlate, HSLAGear4x, HSLAPlate],
[BasePanel, BasePanel, BasePanel]]);

// --- Railgun Accelerator
recipes.addShaped(<RotaryCraft:rotarycraft_item_misccraft:9>, [
[InductionMotor, InductionMotor, InductionMotor],
[InductionMotor, PowerModule, InductionMotor],
[InductionMotor, InductionMotor, InductionMotor]]);

// --- Linear Induction Motor
recipes.addShaped(InductionMotor, [
[null, HSLARod, GoldCoil],
[HSLARod, EVMotor, HSLARod],
[GoldCoil, HSLARod, null]]);

// --- Generator
recipes.addShaped(Generator, [
[null, HSLARod, GoldCoil],
[HSLARod, ShaftCore, HSLARod],
[GoldCoil, HSLARod, null]]);

// --- Railgun Ammunition (1KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun>, [
[HSLAIngot, HSLAIngot, null],
[HSLAIngot, null, null],
[null, null, null]]);

// --- Railgun Ammunition (2KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:1>, [
[HSLAIngot, null, null],
[null, <RotaryCraft:rotarycraft_item_railgun>, null],
[null, null, HSLAIngot]]);

// --- Railgun Ammunition (4KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:2>, [
[HSLAIngot, null, HSLAIngot],
[null, <RotaryCraft:rotarycraft_item_railgun:1>, null],
[HSLAIngot, null, HSLAIngot]]);

// --- Railgun Ammunition (8KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:3>, [
[HSLAIngot, HSLAIngot, HSLAIngot],
[HSLAIngot, <RotaryCraft:rotarycraft_item_railgun:2>, HSLAIngot],
[HSLAIngot, HSLAIngot, HSLAIngot]]);

// --- Railgun Ammunition (16KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:4>, [
[BasePanel, null, null],
[null, <RotaryCraft:rotarycraft_item_railgun:3>, null],
[null, null, BasePanel]]);

// --- Railgun Ammunition (32KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:5>, [
[BasePanel, null, BasePanel],
[null, <RotaryCraft:rotarycraft_item_railgun:4>, null],
[BasePanel, null, BasePanel]]);

// --- Railgun Ammunition (64KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:6>, [
[BasePanel, BasePanel, BasePanel],
[BasePanel, <RotaryCraft:rotarycraft_item_railgun:5>, BasePanel],
[BasePanel, BasePanel, BasePanel]]);

// --- Railgun Ammunition (128KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:7>, [
[HSLABlock, null, null],
[null, <RotaryCraft:rotarycraft_item_railgun:6>, null],
[null, null, HSLABlock]]);

// --- Railgun Ammunition (256KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:8>, [
[HSLABlock, null, HSLABlock],
[null, <RotaryCraft:rotarycraft_item_railgun:7>, null],
[HSLABlock, null, HSLABlock]]);

// --- Railgun Ammunition (512KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:9>, [
[HSLABlock, HSLABlock, HSLABlock],
[HSLABlock, <RotaryCraft:rotarycraft_item_railgun:8>, HSLABlock],
[HSLABlock, HSLABlock, HSLABlock]]);

// --- Railgun Ammunition (1024KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:10>, [
[BedrockIngot, null, null],
[null, <RotaryCraft:rotarycraft_item_railgun:9>, null],
[null, null, BedrockIngot]]);

// --- Railgun Ammunition (2048KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:11>, [
[BedrockIngot, null, BedrockIngot],
[null, <RotaryCraft:rotarycraft_item_railgun:10>, null],
[BedrockIngot, null, BedrockIngot]]);

// --- Railgun Ammunition (4096KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:12>, [
[BedrockIngot, BedrockIngot, BedrockIngot],
[BedrockIngot, <RotaryCraft:rotarycraft_item_railgun:11>, BedrockIngot],
[BedrockIngot, BedrockIngot, BedrockIngot]]);

// --- Railgun Ammunition (8192KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:13>, [
[BedrockBlock, null, null],
[null, <RotaryCraft:rotarycraft_item_railgun:12>, null],
[null, null, BedrockBlock]]);

// --- Railgun Ammunition (16384KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:14>, [
[BedrockBlock, null, BedrockBlock],
[null, <RotaryCraft:rotarycraft_item_railgun:13>, null],
[BedrockBlock, null, BedrockBlock]]);

// --- Railgun Ammunition (32768KG)
recipes.addShaped(<RotaryCraft:rotarycraft_item_railgun:15>, [
[BedrockBlock, BedrockBlock, BedrockBlock],
[BedrockBlock, <RotaryCraft:rotarycraft_item_railgun:14>, BedrockBlock],
[BedrockBlock, BedrockBlock, BedrockBlock]]);

// --- Cannon Key
recipes.addShaped(<RotaryCraft:rotarycraft_item_key>, [
[HSLAPlate, HSLARod, null],
[HSLAPlate, HSLARod, null],
[BasePanel, null, null]]);


// ||||| Machines |||||


// --- Pulse Jet Furnace
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:21>, [
[<ore:gearOsmium>, CompressorItem, <ore:gearOsmium>],
[Diffuser, BedrockGear16x, Diffuser],
[DiamondGear8x, Combustor, DiamondGear8x]]);

// --- Bedrock Breaker
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine>, [
[BasePanel, DiamondGrinder, TungstenGrinder],
[BasePanel, HSLAGear, <gregtech:gt.metaitem.02:8317>],
[BasePanel, DiamondGrinder, TungstenGrinder]]);

// --- Boring Machine
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:14>, [
[BasePanel, BasePanel, DiamondGear16x],
[<gregtech:gt.metaitem.02:8083>, BedrockGear16x, <ore:circuitUltimate>],
[BasePanel, BasePanel, DiamondGear16x]]);

// --- Sonic Borer
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:99>, [
[<ore:plateHSLA>, Sonar, <ore:plateHSLA>],
[CompoundTurbine, BedrockGear8x, CompoundTurbine],
[BasePanel, BasePanel, BasePanel]]);

// --- Pile Driver
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:28>, [
[BasePanel, HSLAGear8x, BasePanel],
[HSLAShaft, <RotaryCraft:rotarycraft_item_shaftcraft:13>, HSLAShaft],
[BasePanel, <gregtech:gt.metaitem.02:8316>, BasePanel]]);

// --- Extractor
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:20>, [
[CarpentersBlock, <ore:circuitUltimate>, HSLAPlate],
[BedrockGear8x, <gregtech:gt.metaitem.02:8083>, DiamondGear8x],
[BasePanel, BedrockShaft, BasePanel]]);

// --- Friction Heater
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:67>, [
[BasePanel, null, null],
[BedrockShaft, HSLAGear16x, BedrockGear],
[BasePanel, BasePanel, BasePanel]]);

// --- Coil Winder
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:41>, [
[null, HSLAPlate, BasePanel],
[HSLAShaft, HSLAGear16x, HSLAShaft],
[BasePanel, BasePanel, BasePanel]]);

// --- Heater
recipes.addShaped(Heater, [
[HSLAPlate, IronBars, HSLAPlate],
[Combustor, Combustor, Combustor],
[BasePanel, BasePanel, BasePanel]]);

// --- Compactor
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:22>, [
[BasePanel, PressureHead, BasePanel],
[PressureHead, BedrockGear16x, PressureHead],
[BasePanel, DiamondGear16x, BasePanel]]);

// --- Woodcutter
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:32>, [
[BasePanel, Saw, Saw],
[HSLAShaft, DiamondGear4x, Saw],
[BasePanel, BasePanel, BasePanel]]);

// --- Grindstone
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:115>, [
[HSLAPlate, <ore:dustSmallDiamond>, HSLAPlate],
[HSLAShaft, HSLAGear, HSLAShaft],
[BasePanel, BasePanel, BasePanel]]);

// --- Spawner Controller
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:33>, [
[BasePanel, PowerModule, BasePanel],
[<ore:plateGold>, HSLAGear8x, <ore:plateGold>],
[HSLAShaft, null, HSLAShaft]]);

// --- Auto-Breeder
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:37>, [
[BasePanel, IronBars, BasePanel],
[BasePanel, Diffuser, BasePanel],
[BasePanel, Impeller, BasePanel]]);

// --- Bait Box
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:36>, [
[HSLAPlate, IronBars, HSLAPlate],
[IronBars, Diffuser, IronBars],
[BasePanel, <RotaryCraft:rotarycraft_item_machine:37>, BasePanel]]);

// --- Player Detector
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:34>, [
[<ore:foilBlueSteel>, RadarUnit, <ore:foilBlueSteel>],
[<ore:plateObsidian>, <ore:stickElectrum>, <ore:plateObsidian>],
[BasePanel, CircuitBoard, BasePanel]]);

// --- Cave Scanner
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:57>, [
[BasePanel, HSLAPlate, BasePanel],
[HSLAPlate, CircuitBoard, HSLAPlate],
[BasePanel, Sonar, BasePanel]]);

// --- Mob Radar
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:40>, [
[<ore:foilBlackSteel>, RadarUnit, <ore:foilBlackSteel>],
[<ore:plateObsidian>, HSLAGear2x, Screen],
[BasePanel, CircuitBoard, BasePanel]]);

// --- Mob Harvester
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:50>, [
[BasePanel, Heater, BasePanel],
[HSLAShaft, HSLAGear4x, HSLAShaft],
[BasePanel, HSLAShaft, BasePanel]]);

// --- Smoke Detector
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:39>, [
[null, null, null],
[HSLAPlate, IronNoteBlock, HSLAPlate],
[HSLAPlate, BasePanel, HSLAPlate]]);

// --- Music Box
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:47>, [
[HSLAPlate, IronBars, HSLAPlate],
[IronBars, IronNoteBlock, IronBars],
[BasePanel, CircuitBoard, BasePanel]]);

// --- Magnetizing Unit
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:60>, [
[BasePanel, null, BasePanel],
[GoldCoil, Mount, GoldCoil],
[BasePanel, <ore:stickNeodymiumMagnetic>, BasePanel]]);

// --- Heat Ray
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:12>, [
[BedrockIngot, BedrockIngot, BedrockIngot],
[HeatRayCore, Lens, HeatRayBarrel],
[BasePanel, PowerModule, BasePanel]]);

// --- Laser Gun
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:64>, [
[HeatRayCore, Lens, HeatRayBarrel],
[PowerModule, AimingUnit, BedrockGear2x],
[BasePanel, TurretBase, BasePanel]]);

// --- Freeze Gun
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:56>, [
[HSLAGear, HSLAPlate, HSLAPlate],
[CompressorItem, AimingUnit, Condenser],
[BasePanel, TurretBase, BasePanel]]);

// --- Railgun
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:53>, [
[null, <RotaryCraft:rotarycraft_item_misccraft:9>, null],
[BedrockGear2x, AimingUnit, BedrockGear2x],
[BasePanel, TurretBase, BasePanel]]);

// --- Sonic Weapon
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:44>, [
[BasePanel, Sonar, BasePanel],
[Sonar, CompoundTurbine, Sonar],
[BasePanel, Sonar, BasePanel]]);

// --- TNT Cannon
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:43>, [
[CompressorItem, null, CompressorItem],
[Screen, ObsidianChest, Screen],
[BasePanel, CircuitBoard, BasePanel]]);

// --- Pump
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:16>, [
[HSLAPlate, <ore:paneGlass>, HSLAPlate],
[TSteelPipe, Impeller, TSteelPipe],
[BasePanel, <gregtech:gt.blockmachines:5154>, BasePanel]]);

// --- Fan
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:23>, [
[HSLAPlate, CarpentersBlock, HSLAPlate],
[Impeller, Impeller, Impeller],
[BasePanel, HSLAShaft, BasePanel]]);

// --- Sprinkler
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:31>, [
[BasePanel, BasePanel, BasePanel],
[HSLAPlate, LiquidPipe, HSLAPlate],
[null, Impeller, null]]);

// --- Obsidian Factory
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:27>, [
[HSLAPlate, <ore:paneGlass>, HSLAPlate],
[LiquidPipe, Mixer, LiquidPipe],
[BasePanel, Mixer, BasePanel]]);

// --- Ground-Penetrating Radar
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:26>, [
[BasePanel, Screen, BasePanel],
[RadarUnit, CircuitBoard, RadarUnit],
[BasePanel, RadarUnit, BasePanel]]);

// --- Fermenter
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:7>, [
[HSLAPlate, BasePanel, HSLAPlate],
[BasePanel, Impeller, BasePanel],
[HSLAPlate, HSLAShaft, HSLAPlate]]);

// --- Composter
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:121>, [
[null, HSLAPlate, null],
[HSLAPlate, Mixer, HSLAPlate],
[BasePanel, HSLAShaft, BasePanel]]);

// --- Fractionation Unit
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:25>, [
[<ore:plateGold>, <RotaryCraft:rotarycraft_item_machine:24>, <ore:plateGold>],
[<ore:plateGold>, Mixer, <ore:plateGold>],
[BasePanel, Mixer, BasePanel]]);

// --- Floodlight
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:8>, [
[SterlingPlate, SterlingPlate, <ore:plateHSLA>],
[<ore:craftingLensWhite>, GlowstoneGlass, <ore:plateElectrum>],
[SterlingPlate, BasePanel, BasePanel]]);

// --- Beam Mirror
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:82>, [
[Mirror, Mirror, Mirror],
[HSLAScrew, HSLAPlate, HSLAScrew],
[BasePanel, HSLAGear, BasePanel]]);

// --- Cooling Fin
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:74>, [
[HSLAShaft, HSLAShaft, HSLAShaft],
[HSLAShaft, HSLAShaft, HSLAShaft],
[BasePanel, BasePanel, BasePanel]]);

// --- Light Bridge
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:15>, [
[SterlingPlate, GlowstoneGlass, SterlingPlate],
[BasePanel, GlowstoneGlass, HSLAPlate],
[BasePanel, BasePanel, Lens]]);

// --- Silver Iodide Cannon
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:54>, [
[HSLAPlate, <minecraft:daylight_detector>, HSLAPlate],
[BasePanel, CircuitBoard, BasePanel],
[BasePanel, BasePanel, BasePanel]]);

// --- Fireworks Display
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:30>, [
[BasePanel, <minecraft:dispenser>, BasePanel],
[HSLAShaft, <ore:gemEnderEye>, HSLAShaft],
[BasePanel, CircuitBoard, BasePanel]]);

// --- Projector
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:52>, [
[HSLAPlate, HSLAPlate, HSLAPlate],
[<ore:craftingLensWhite>, GlowstoneGlass, HSLAGear],
[BasePanel, CircuitBoard, BasePanel]]);

// --- Item Refresher
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:55>, [
[HSLAPlate, DenseLapis, HSLAPlate],
[DenseLapis, <ore:gemEnderPearl>, DenseLapis],
[BasePanel, CircuitBoard, BasePanel]]);

// --- Force Field
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:46>, [
[null, Lens, null],
[DenseLapis, EVFieldGen, DenseLapis],
[BasePanel, <ore:plateDenseGold>, BasePanel]]);

// --- Containment Field
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:61>, [
[null, Lens, null],
[DenseObsidian, EVFieldGen, DenseObsidian],
[BasePanel, <ore:plateDenseGold>, BasePanel]]);


// ||||| Engines |||||


// --- DC Electric Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine>, [
[HSLAPlate, HSLAPlate, HSLAPlate],
[HSLAPlate, HSLAGear, HSLAShaft],
[HSLAPlate, <gregtech:gt.metaitem.01:32602>, HSLAPlate]]);

// --- Steam Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:2>, [
[HSLAPlate, BasePanel, HSLAPlate],
[<RotaryCraft:rotarycraft_item_enginecraft:7>, Impeller, HSLAShaft],
[BasePanel, TSteelPipe, BasePanel]]);

// --- Gasoline Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:3>, [
[HSLAPlate, <ore:plateElectrum>, HSLAPlate],
[Igniter, HSLAGear4x, HSLAShaft],
[BasePanel, Impeller, BasePanel]]);

// --- AC Electric Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:4>, [
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:plateRoseGold>, GoldCoil, HSLAShaft],
[BasePanel, EVMotor, BasePanel]]);

// --- Performance Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:5>, [
[Cylinder, Radiator, Cylinder],
[Igniter, HSLAGear4x, HSLAShaft],
[BasePanel, Impeller, BasePanel]]);

// --- Microturbine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:7>, [
[HSLAPlate, CompressorItem, HSLAPlate],
[Turbine, Turbine, HSLAShaft],
[BasePanel, Combustor, BasePanel]]);

// --- Gas Turbine
recipes.addShaped(<RotaryCraft:rotarycraft_item_engine:8>, [
[Diffuser, CompressorItem, BasePanel],
[CompoundTurbine, CompoundTurbine, HSLAShaft],
[BasePanel, Combustor, BasePanel]]);

// --- Solar Mirror
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:70>, [
[Mirror, Mirror, Mirror],
[Mirror, HSLAGear4x, Mirror],
[BasePanel, CircuitBoard, BasePanel]]);

// --- Engine Control Unit
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:38>, [
[HSLAPlate, CircuitBoard, HSLAPlate],
[HSLAPlate, <ore:plateElectrum>, HSLAPlate],
[BasePanel, RedAlloyWire, BasePanel]]);

// --- Rotational Dynamo
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:108>, [
[HSLAPlate, RSCoilTransmission, HSLAPlate],
[BedrockGear, BasePanel, BedrockGear],
[BasePanel, PowerModule, BasePanel]]);

// --- Magnetostatic Engine
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:109>, [
[<ore:plateAnnealedCopper>, <ore:plateRoseGold>, <ore:plateAnnealedCopper>],
[HSLAShaft, HSLAGear16x, RSCoil],
[BasePanel, BasePanel, BasePanel]]);


// ||||| Pipes |||||


// --- Liquid Pipe
recipes.addShaped(LiquidPipe * 1, [
[null, null, null],
[HSLAPlate, <ore:paneGlass>, HSLAPlate],
[null, null, null]]);

// --- Lubricant Hose
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:13> * 1, [
[null, null, null],
[CarpentersBlock, <ore:paneGlass>, CarpentersBlock],
[null, null, null]]);

// --- Fuel Line
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:24> * 1, [
[null, null, null],
[<ore:plateObsidian>, <ore:paneGlass>, <ore:plateObsidian>],
[null, null, null]]);

// --- Wood Shaft
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft>, [
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, null, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Stone Shaft
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft:1>, [
[StoneSlab, StoneShaft, StoneSlab],
[StoneSlab, null, StoneSlab],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

// --- Steel Shaft
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft:2>, [
[HSLAShaft, null],
[Mount, null]]);

// --- Diamond Shaft
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft:3>, [
[DiamondShaft, null],
[Mount, null]]);

// --- Bedrock Shaft
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft:4>, [
[BedrockShaft, null],
[Mount, null]]);

// --- Wooden 2:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox>, [
[CarpentersBlock, WoodGear2x, CarpentersBlock],
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Wooden 4:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:5>, [
[CarpentersBlock, WoodGear4x, CarpentersBlock],
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Wooden 8:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:10>, [
[CarpentersBlock, WoodGear8x, CarpentersBlock],
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Wooden 16:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:15>, [
[CarpentersBlock, WoodGear16x, CarpentersBlock],
[CarpentersBlock, <ore:stickWood>, CarpentersBlock],
[CarpentersBlock, CarpentersBlock, CarpentersBlock]]);

// --- Stone 2:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:1>, [
[StoneSlab, StoneGear2x, StoneSlab],
[StoneSlab, StoneShaft, StoneSlab],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

// --- Stone 4:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:6>, [
[StoneSlab, StoneGear4x, StoneSlab],
[StoneSlab, StoneShaft, StoneSlab],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

// --- Stone 8:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:11>, [
[StoneSlab, StoneGear8x, StoneSlab],
[StoneSlab, StoneShaft, StoneSlab],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

// --- Stone 16:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:16>, [
[StoneSlab, StoneGear16x, StoneSlab],
[StoneSlab, StoneShaft, StoneSlab],
[<ore:stone>, <ore:stone>, <ore:stone>]]);

// --- Steel 2:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:2>, [
[null, HSLAGear2x, null],
[null, HSLAShaft, null],
[null, Mount, null]]);

// --- Steel 4:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:7>, [
[null, HSLAGear4x, null],
[null, HSLAShaft, null],
[null, Mount, null]]);

// --- Steel 8:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:12>, [
[null, HSLAGear8x, null],
[null, HSLAShaft, null],
[null, Mount, null]]);

// --- Steel 16:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:17>, [
[null, HSLAGear16x, null],
[null, HSLAShaft, null],
[null, Mount, null]]);

// --- Diamond 2:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:3>, [
[null, DiamondGear2x, null],
[null, DiamondShaft, null],
[null, Mount, null]]);

// --- Diamond 4:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:8>, [
[null, DiamondGear4x, null],
[null, DiamondShaft, null],
[null, Mount, null]]);

// --- Diamond 8:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:13>, [
[null, DiamondGear8x, null],
[null, DiamondShaft, null],
[null, Mount, null]]);

// --- Diamond 16:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:18>, [
[null, DiamondGear16x, null],
[null, DiamondShaft, null],
[null, Mount, null]]);

// --- Bedrock 2:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:4>, [
[null, BedrockGear2x, null],
[null, BedrockShaft, null],
[null, Mount, null]]);

// --- Bedrock 4:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:9>, [
[null, BedrockGear4x, null],
[null, BedrockShaft, null],
[null, Mount, null]]);

// --- Bedrock 8:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:14>, [
[null, BedrockGear8x, null],
[null, BedrockShaft, null],
[null, Mount, null]]);

// --- Bedrock 16:1 Gearbox
recipes.addShaped(<RotaryCraft:rotarycraft_item_gearbox:19>, [
[null, BedrockGear16x, null],
[null, BedrockShaft, null],
[null, Mount, null]]);

// --- Bevel Gears
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:4>, [
[HSLAPlate, HSLAShaft, BasePanel],
[HSLAShaft, HSLAGear, BasePanel],
[BasePanel, BasePanel, BasePanel]]);

// --- Shaft Junction
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:6>, [
[HSLAPlate, HSLAShaft, BasePanel],
[HSLAShaft, HSLAGear, BasePanel],
[HSLAPlate, HSLAShaft, BasePanel]]);

// --- Shaft Cross
recipes.addShaped(<RotaryCraft:rotarycraft_item_shaft:5>, [
[HSLAPlate, HSLAShaft, HSLAPlate],
[HSLAShaft, Mount, HSLAShaft],
[BasePanel, HSLAShaft, BasePanel]]);

// --- Clutch
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:9>, [
[null, HSLAShaft, null],
[null, Mount, null],
[null, RedAlloyWire, null]]);

// --- Belt Hub
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:102>, [
[HSLAPlate, BasePanel, HSLAPlate],
[null, Hub, null],
[BasePanel, BasePanel, BasePanel]]);

// --- Dynamometer
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:10>, [
[null, HSLAShaft, null],
[Screen, Mount, BasePanel],
[null, <ore:gemEnderPearl>, null]]);

// --- Item Vacuum
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:29>, [
[HSLAPlate, Impeller, HSLAPlate],
[Impeller, <ore:gemEnderEye>, Impeller],
[HSLAPlate, IronChest, HSLAPlate]]);

// --- Wooden Flywheel
recipes.addShaped(<RotaryCraft:rotarycraft_item_flywheel>, [
[null, <RotaryCraft:rotarycraft_item_shaftcraft:11>, null],
[null, HSLAShaft, null],
[null, Mount, null]]);

// --- Stone Flywheel
recipes.addShaped(<RotaryCraft:rotarycraft_item_flywheel:1>, [
[null, <RotaryCraft:rotarycraft_item_shaftcraft:12>, null],
[null, HSLAShaft, null],
[null, Mount, null]]);

// --- Iron Flywheel
recipes.addShaped(<RotaryCraft:rotarycraft_item_flywheel:2>, [
[null, <RotaryCraft:rotarycraft_item_shaftcraft:13>, null],
[null, HSLAShaft, null],
[null, Mount, null]]);

// --- Gold Flywheel
recipes.addShaped(<RotaryCraft:rotarycraft_item_flywheel:3>, [
[null, <RotaryCraft:rotarycraft_item_shaftcraft:14>, null],
[null, HSLAShaft, null],
[null, Mount, null]]);


// ||||| Blocks |||||


// --- Scaleable Chest
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:58>, [
[HSLAPlate, HSLAPlate, HSLAPlate],
[HSLAPlate, IronChest, HSLAPlate],
[BasePanel, BasePanel, BasePanel]]);

// --- Bedrock Block
ImplosionCompressor.addRecipe(BedrockBlock, BedrockIngot * 9, 16);

// --- Borer Shield Block
recipes.addShaped(<RotaryCraft:rotarycraft_block_deco:3>, [
[BasePanel, BasePanel, BasePanel],
[BasePanel, BedrockIngot, BasePanel],
[BasePanel, BasePanel, BasePanel]]);

// --- Bright Lamp
recipes.addShaped(<RotaryCraft:rotarycraft_item_machine:79>, [
[HSLAPlate, GlowstoneGlass, HSLAPlate],
[GlowstoneGlass, <ore:glowstone>, GlowstoneGlass],
[HSLAPlate, GlowstoneGlass, HSLAPlate]]);

// --- Deco Tank
recipes.addShaped(<RotaryCraft:rotarycraft_block_decotank>, [
[HSLAPlate, <ore:paneGlass>, HSLAPlate],
[<ore:paneGlass>, null, <ore:paneGlass>],
[HSLAPlate, <ore:paneGlass>, HSLAPlate]]);

// --- Clear Deco Tank
recipes.addShaped(<RotaryCraft:rotarycraft_block_decotank:1>, [
[HSLAPlate, <TConstruct:GlassPane>, HSLAPlate],
[<TConstruct:GlassPane>, null, <TConstruct:GlassPane>],
[HSLAPlate, <TConstruct:GlassPane>, HSLAPlate]]);


// ||||| Tools |||||


// --- Screwdriver
recipes.addShaped(<RotaryCraft:rotarycraft_item_screwdriver>, [
[HSLAPlate, null, null],
[null, <ore:stickHSLA>, null],
[null, null, HSLAShaft]]);

// --- Angular Transducer
recipes.addShaped(<RotaryCraft:rotarycraft_item_meter>, [
[null, HSLAPlate, null],
[HSLAPlate, AdvCircuit, HSLAPlate],
[HSLAPlate, HSLAPlate, HSLAPlate]]);

// --- Ultrasound
recipes.addShaped(<RotaryCraft:rotarycraft_item_ultrasound>, [
[null, Sonar, null],
[HSLAPlate, Screen, HSLAPlate],
[HSLAPlate, AdvCircuit, HSLAPlate]]);

// --- Sonar Unit
recipes.addShaped(Sonar, [
[null, HSLAPlate, null],
[HSLAPlate, IronNoteBlock, HSLAPlate],
[<RotaryCraft:rotarycraft_item_borecraft:4>, HSLAPlate, <RotaryCraft:rotarycraft_item_borecraft:4>]]);

// --- Motion Tracking Unit
recipes.addShaped(<RotaryCraft:rotarycraft_item_motion>, [
[RadarUnit, Sonar, RadarUnit],
[HSLAPlate, Screen, HSLAPlate],
[HSLAPlate, AdvCircuit, HSLAPlate]]);

// --- Radar Unit
recipes.addShaped(RadarUnit, [
[HSLAPlate, HSLAPlate, HSLAPlate],
[null, <ore:plateElectrum>, null],
[BasicCircuit, <RotaryCraft:rotarycraft_item_engine>, BasicCircuit]]);

// --- TNT Cannon Targetting Aid
recipes.addShaped(<RotaryCraft:rotarycraft_item_target>, [
[null, <ore:gemEnderPearl>, null],
[HSLAPlate, AdvCircuit, HSLAPlate],
[HSLAPlate, HSLAPlate, HSLAPlate]]);

// --- Knockback Gun
recipes.addShaped(<RotaryCraft:rotarycraft_item_stungun>, [
[Diffuser, HSLAShaft, HSLAShaft],
[BasePanel, BasePanel, Sonar],
[BasePanel, HSLAShaft, null]]);

// --- Gravel Gun
recipes.addShaped(<RotaryCraft:rotarycraft_item_gravelgun>, [
[Diffuser, HSLAGear, HSLAShaft],
[HSLAGear, BasePanel, <minecraft:dispenser>],
[BasePanel, HSLAShaft, null]]);

// --- Fireball Launcher
recipes.addShaped(<RotaryCraft:rotarycraft_item_fireball>, [
[Diffuser, HSLAShaft, HSLAShaft],
[BasePanel, BasePanel, Combustor],
[BasePanel, HSLAShaft, null]]);

// --- Wind Spring
recipes.addShaped(WindSpring, [
[<ore:stickHSLA>, null, <ore:stickHSLA>],
[null, HSLAGear, null],
[<ore:stickHSLA>, null, <ore:stickHSLA>]]);

// --- High-Strength Spring
recipes.addShaped(StrongSpring, [
[BedrockDust, <ore:stickDiamond>, BedrockDust],
[<ore:stickDiamond>, WindSpring, <ore:stickDiamond>],
[BedrockDust, <ore:stickDiamond>, BedrockDust]]);

// --- Bedrock Pickaxe
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedpick>, [
[BedrockIngot, BedrockIngot, BedrockIngot],
[null, BedrockShaft, null],
[null, BedrockShaft, null]]);

// --- Bedrock Axe
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedaxe>, [
[BedrockIngot, BedrockIngot, null],
[BedrockIngot, BedrockShaft, null],
[null, BedrockShaft, null]]);

// --- Bedrock Shovel
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedshovel>, [
[null, BedrockIngot, null],
[null, BedrockShaft, null],
[null, BedrockShaft, null]]);

// --- Bedrock Scythe
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedsickle>, [
[null, BedrockIngot, null],
[null, null, BedrockIngot],
[BedrockShaft, BedrockIngot, null]]);

// --- Bedrock Shears
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedshears>, [
[null, BedrockIngot],
[BedrockIngot, null]]);

// --- Bedrock Grafter
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedgrafter>, [
[null, null, BedrockIngot],
[null, BedrockShaft, null],
[BedrockShaft, null, null]]);

// --- Bedrock Handsaw
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedsaw>, [
[BedrockShaft, BedrockShaft, BedrockShaft],
[null, BedrockIngot, BedrockIngot],
[null, BedrockDust, BedrockDust]]);

// --- Bedrock Helmet
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedhelm>, [
[BedrockIngot, BedrockIngot, BedrockIngot],
[BedrockIngot, null, BedrockIngot],
[null, null, null]]);

// --- Bedrock Chestplate
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedchest>, [
[BedrockIngot, null, BedrockIngot],
[BedrockIngot, BedrockIngot, BedrockIngot],
[BedrockIngot, BedrockIngot, BedrockIngot]]);

// --- Bedrock Leggings
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedlegs>, [
[BedrockIngot, BedrockIngot, BedrockIngot],
[BedrockIngot, null, BedrockIngot],
[BedrockIngot, null, BedrockIngot]]);

// --- Bedrock Boots
recipes.addShaped(<RotaryCraft:rotarycraft_item_bedboots>, [
[null, null, null],
[BedrockIngot, null, BedrockIngot],
[BedrockIngot, null, BedrockIngot]]);

// --- Night Vision Goggle
recipes.addShaped(<RotaryCraft:rotarycraft_item_nvg>, [
[HSLAShaft, null, HSLAShaft],
[HSLAShaft, Screen, HSLAShaft],
[<ore:gemEnderEye>, HSLAShaft, <ore:gemEnderEye>]]);

// --- I/O Goggles
recipes.addShaped(<RotaryCraft:rotarycraft_item_iogoggles>, [
[HSLAShaft, null, HSLAShaft],
[HSLAShaft, null, HSLAShaft],
[<ore:gemEnderPearl>, HSLAShaft, <ore:gemEnderPearl>]]);

// --- Handheld Crafting Tool
recipes.addShaped(<RotaryCraft:rotarycraft_item_handcraft>, [
[HSLAPlate, <ore:stickGold>, HSLAPlate],
[<ore:stickGold>, <ore:crafterWood>, <ore:stickGold>],
[HSLAPlate, <ore:stickGold>, HSLAPlate]]);


// ||||| Fluorite |||||


// --- Blue Fluorite
Centrifuge.addRecipe([FluorineCell * 2, Calcium, BlueDye, null], BlueFluorite * 4, 2, 400);

// --- Pink Fluorite
Centrifuge.addRecipe([FluorineCell * 2, Calcium, PinkDye, null], BlueFluorite * 4, 2, 400);

// --- Orange Fluorite
Centrifuge.addRecipe([FluorineCell * 2, Calcium, BlueDye, null], OrangeFluorite * 4, 2, 400);

// --- Magenta Fluorite
Centrifuge.addRecipe([FluorineCell * 2, Calcium, BlueDye, null], MagentaFluorite * 4, 2, 400);

// --- Green Fluorite
Centrifuge.addRecipe([FluorineCell * 2, Calcium, GreenDye, null], BlueFluorite * 4, 2, 400);

// --- Red Fluorite
Centrifuge.addRecipe([FluorineCell * 2, Calcium, RedDye, null], BlueFluorite * 4, 2, 400);

// --- White Fluorite
Centrifuge.addRecipe([FluorineCell * 2, Calcium, WhiteDye, null], BlueFluorite * 4, 2, 800);

// --- Yellow Fluorite
Centrifuge.addRecipe([FluorineCell * 2, Calcium, YellowDye, null], BlueFluorite * 4, 2, 400);


// #======= Renaming Stuff =======#


// --- HSHA Steel Scrap
NEI.overrideName(HSHAScrap, "HSHA Steel Scrap");

// --- LSHA Steel Scrap
NEI.overrideName(LSHAScrap, "LSHA Steel Scrap");

// --- HSHA Steel
NEI.overrideName(HSHAIngot, "HSHA Steel Ingot");

// --- Stone Shaft Unit
NEI.overrideName(StoneShaft, "Stone Shaft Unit");

// --- HSLA Gear
NEI.overrideName(HSLAGear, "Hardened HSLA Gear");

// --- Diamond Gear
NEI.overrideName(DiamondGear, "Hardened Diamond Gear");

// --- Aerial Sprinkler
NEI.overrideName(<RotaryCraft:rotarycraft_item_machine:31>, "Aerial Sprinkler");



// #======= Hiding Stuff =======#


// --- Worktable (Made Useless.)
NEI.hide(<RotaryCraft:rotarycraft_item_machine:75>);

// --- Blast Furnace (Made Useless.)
NEI.hide(<RotaryCraft:rotarycraft_item_machine:45>);