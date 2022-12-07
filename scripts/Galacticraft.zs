// --- Created by DreamMasterXXL ---



// --- Mod Import ---

import mods.gregtech.ArcFurnace;
import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Canner;
import mods.ic2.Compressor;
import mods.gregtech.Extruder;
import mods.gregtech.FluidCanner;
import mods.gregtech.Fuels;
import mods.gregtech.Pulverizer;
import mods.gregtech.PlasmaArcFurnace;
import mods.gregtech.PlateBender;
import mods.ic2.SemiFluidGenerator;
import mods.gregtech.VacuumFreezer;
import mods.gregtech.Wiremill;

// --- Variables ---

val CompressedAl = <ore:compressedAluminium>;
val CompressedIron = <ore:compressedIron>;
val CompressedSteel = <ore:compressedSteel>;
val CompressedBronze = <ore:compressedBronze>;
val CompressedTin = <ore:compressedTin>;
val CompressedCopper = <ore:compressedCopper>;
val CompressedTi = <ore:compressedTitanium>;
val CompressedDesh = <ore:compressedDesh>;

val BWafer = <ore:waferBasic>;
val AdvWafer = <ore:waferAdvanced>;
val GCAlWire = <GalacticraftCore:tile.aluminumWire>;
val GCHeavyAlWire = <GalacticraftCore:tile.aluminumWire:1>;
val OxygenPipe = <GalacticraftCore:tile.oxygenPipe>;
val AirVent = <GalacticraftCore:item.airVent>;
val HeavyPlating = <GalacticraftCore:item.heavyPlating>;
val HeavyDutyPlate = <GalacticraftMars:item.itemBasicAsteroids>;
val TinDecoBlock = <GalacticraftCore:tile.gcBlockCore:4>;
val SensorLens = <GalacticraftCore:item.sensorLens>;
val SteelPole = <GalacticraftCore:item.steelPole>;

val AdvAlloy = <ore:plateAlloyAdvanced>;
val MeteorPlate = <GalacticraftCore:item.meteoricIronIngot:1>;
val DualTitanium = <dreamcraft:item.TitaniumDualCompressedPlates>;
val MeteorScrew = <ore:screwMeteoricSteel>;
val SteelScrew = <ore:screwSteel>;
val SSteelBolt = <ore:boltStainlessSteel>;
val TSteelBolt = <ore:boltTungstenSteel>;
val DeshPlate = <GalacticraftMars:item.null:5>;
val DeshRing = <ore:ringDesh>;
val AlFoil = <ore:foilAluminium>;
val TrippleTrinium = <ore:plateTripleTrinium>;

val MVConveyor = <gregtech:gt.metaitem.01:32631>;
val HVConveyor = <gregtech:gt.metaitem.01:32632>;
val SolarPanel = <gregtech:gt.metaitem.01:32750>;
val LVPump = <gregtech:gt.metaitem.01:32610>;
val HVPump = <gregtech:gt.metaitem.01:32612>;
val SteelRotor = <gregtech:gt.metaitem.02:21305>;
val RubberBlock = <IC2:blockRubber>;

val ReinforcedGlass = <ore:glassReinforced>;

val HHammer = <ore:craftingToolHardHammer>;
val Wrench = <ore:craftingToolWrench>;
val File = <ore:craftingToolFile>;

val IronBars = <minecraft:iron_bars>;
val Stick = <ore:stickWood>;
val Wool = <ore:blockWool>;
val String = <minecraft:string>;



// --- Remove Recipes ---

// --- Rocket Launch Pad
recipes.remove(<GalacticraftCore:tile.landingPad>);

// --- Buggy Fueling Pad
recipes.remove(<GalacticraftCore:tile.landingPad:1>);

// --- Oxygen Collector
recipes.remove(<GalacticraftCore:tile.oxygenCollector>);

// --- Oxygen Compressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor>);

// --- Oxygen Decompressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor:4>);

// --- Oxygen Storage Module
recipes.remove(<GalacticraftCore:tile.machine2:8>);

// --- Oxygen Bubble Distributor
recipes.remove(<GalacticraftCore:tile.distributor>);

// --- Oxygen Sealer
recipes.remove(<GalacticraftCore:tile.sealer>);

// --- Oxygen Detector
recipes.remove(<GalacticraftCore:tile.oxygenDetector>);

// --- Oxygen Pipe
recipes.remove(OxygenPipe);

// --- Refinery
recipes.remove(<GalacticraftCore:tile.refinery>);

// --- Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);

// --- Sealeable Oxygen Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:1>);

// --- Sealeable Copper Cable
recipes.remove(<GalacticraftCore:tile.enclosed:2>);

// --- Sealeable Gold Cable
recipes.remove(<GalacticraftCore:tile.enclosed:3>);

// --- Sealeable HV Cable
recipes.remove(<GalacticraftCore:tile.enclosed:4>);

// --- Sealeable Glass Fibre Cable
recipes.remove(<GalacticraftCore:tile.enclosed:5>);

// --- Sealeable Tin Cable
recipes.remove(<GalacticraftCore:tile.enclosed:6>);

// --- Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);

// --- Cargo Loader
recipes.remove(<GalacticraftCore:tile.cargo>);

// --- Cargo Unloader
recipes.remove(<GalacticraftCore:tile.cargo:4>);

// --- Tin Decoration Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:3>);
// -
recipes.remove(TinDecoBlock);

// --- Copper Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:9>);

// --- Tin Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:10>);

// --- Aluminum Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:11>);

// --- Meteoric Iron Ingot
recipes.remove(<gregtech:gt.metaitem.01:11340>);

// --- Solid Meteoric Iron
recipes.remove(<GalacticraftCore:tile.gcBlockCore:12>);

// --- Air Lock Frame
recipes.remove(<GalacticraftCore:tile.airLockFrame>);

// --- Air Lock Controller
recipes.remove(<GalacticraftCore:tile.airLockFrame:1>);

// --- Sealable Oxygen Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:1>);

// --- Sealable Aluminium Wire
recipes.remove(<GalacticraftCore:tile.enclosed:14>);

// --- Sealable ME Wire
recipes.remove(<GalacticraftCore:tile.enclosed:13>);

// --- Sealable heavy Aluminium Wire
recipes.remove(<GalacticraftCore:tile.enclosed:15>);

// --- Aluminium Wire
recipes.remove(GCAlWire);

// --- Heavy Aluminium Wire
recipes.remove(GCHeavyAlWire);

// --- Basic Solar Panel
recipes.remove(<GalacticraftCore:tile.solar>);

// --- Advanced Solar Panel
recipes.remove(<GalacticraftCore:tile.solar:4>);

// --- Wafer Solar
recipes.remove(<GalacticraftCore:item.basicItem:12>);

// --- Single Solar Modul
recipes.remove(<GalacticraftCore:item.basicItem>);

// --- Full Solar Panel
recipes.remove(<GalacticraftCore:item.basicItem:1>);

// --- Coal Generator
recipes.remove(<GalacticraftCore:tile.machine>);

// --- Compressor
recipes.remove(<GalacticraftCore:tile.machine:12>);

// --- Electric Compressor
recipes.remove(<GalacticraftCore:tile.machine2>);

// --- Circuit Fabricator
recipes.remove(<GalacticraftCore:tile.machine2:4>);

// --- Energy Storage Module
recipes.remove(<GalacticraftCore:tile.machineTiered>);

// --- Electric Furnace
recipes.remove(<GalacticraftCore:tile.machineTiered:4>);

// --- Energy Storage Cluster
recipes.remove(<GalacticraftCore:tile.machineTiered:8>);

// --- Electric Arc Furnace
recipes.remove(<GalacticraftCore:tile.machineTiered:12>);

// --- Glowstone Torch
recipes.remove(<GalacticraftCore:tile.glowstoneTorch>);

// --- Spin Truster
recipes.remove(<GalacticraftCore:tile.spinThruster>);

// --- Display Screen
recipes.remove(<GalacticraftCore:tile.viewScreen>);

// --- Telemetry Unit
recipes.remove(<GalacticraftCore:tile.telemetry>);

// --- Arc Lamp
recipes.remove(<GalacticraftCore:tile.arclamp>);

// --- Oxygen Mask
recipes.remove(<GalacticraftCore:item.oxygenMask>);

// --- Oxygen Gear
recipes.remove(<GalacticraftCore:item.oxygenGear>);

// --- Sensor Lens
recipes.remove(SensorLens);

// --- Sensor Glasses
recipes.remove(<GalacticraftCore:item.sensorGlasses>);

// --- Heavy Duty Pickaxe
recipes.remove(<GalacticraftCore:item.steel_pickaxe>);

// --- Heavy Duty Axe
recipes.remove(<GalacticraftCore:item.steel_axe>);

// --- Heavy Duty Hoe
recipes.remove(<GalacticraftCore:item.steel_hoe>);

// --- Heavy Duty Shovel
recipes.remove(<GalacticraftCore:item.steel_shovel>);

// --- Heavy Duty Sword
recipes.remove(<GalacticraftCore:item.steel_sword>);

// --- Heavy Duty Helmet
recipes.remove(<GalacticraftCore:item.steel_helmet>);

// --- Heavy Duty Chest Plate
recipes.remove(<GalacticraftCore:item.steel_chestplate>);

// --- Heavy Duty Leggings
recipes.remove(<GalacticraftCore:item.steel_leggings>);

// --- Heavy Duty Boots
recipes.remove(<GalacticraftCore:item.steel_boots>);

// --- Tin Canister
recipes.remove(<GalacticraftCore:item.canister>);

// --- Copper Canister
recipes.remove(<GalacticraftCore:item.canister:1>);

// --- Oxygen Vent
recipes.remove(AirVent);

// --- Oxygen Fan
recipes.remove(<GalacticraftCore:item.airFan>);

// --- Oxygen Concentrator
recipes.remove(<GalacticraftCore:item.oxygenConcentrator>);

// --- Tier 1 Rocket Engine
recipes.remove(<GalacticraftCore:item.engine>);

// --- Tier 1 Booster
recipes.remove(<GalacticraftCore:item.engine:1>);

// --- Nose Cone
recipes.remove(<GalacticraftCore:item.noseCone>);

// --- Steel Pole
recipes.remove(SteelPole);

// --- Canister
recipes.remove(<GalacticraftCore:item.oilCanisterPartial:1001>);

// --- Oil Extractor
recipes.remove(<GalacticraftCore:item.oilExtractor>);

// --- Buggy Wheel
recipes.remove(<GalacticraftCore:item.buggymat>);

// --- Buggy Seat
recipes.remove(<GalacticraftCore:item.buggymat:1>);

// --- Buggy Storage Box
recipes.remove(<GalacticraftCore:item.buggymat:2>);

// --- Standard Wrench
recipes.remove(<GalacticraftCore:item.standardWrench>);

// --- Can of Food
recipes.remove(<GalacticraftCore:item.basicItem:15>);
// -
recipes.remove(<GalacticraftCore:item.basicItem:16>);
// -
recipes.remove(<GalacticraftCore:item.basicItem:17>);
// -
recipes.remove(<GalacticraftCore:item.basicItem:18>);

// --- Frequency Module
recipes.remove(<GalacticraftCore:item.basicItem:19>);

// --- Battery
recipes.remove(<GalacticraftCore:item.battery:*>);

// --- Titanium Pickaxe
recipes.remove(<GalacticraftMars:item.titanium_pickaxe>);

// --- Titanium Axe
recipes.remove(<GalacticraftMars:item.titanium_axe>);

// --- Titanium Hoe
recipes.remove(<GalacticraftMars:item.titanium_hoe>);

// --- Titanium Shovel
recipes.remove(<GalacticraftMars:item.titanium_shovel>);

// --- Titanium Sword
recipes.remove(<GalacticraftMars:item.titanium_sword>);

// --- Titanium Helmet
recipes.remove(<GalacticraftMars:item.titanium_helmet>);

// --- Titanium Chest Plate
recipes.remove(<GalacticraftMars:item.titanium_chestplate>);

// --- Titanium Leggings
recipes.remove(<GalacticraftMars:item.titanium_leggings>);

// --- Titanium Boots
recipes.remove(<GalacticraftMars:item.titanium_boots>);

// --- Desh Block
recipes.remove(<GalacticraftMars:tile.mars:8>);

// --- Desh Ingot
recipes.remove(<ore:ingotDesh>);

// --- Desh Stick
recipes.remove(<GalacticraftMars:item.null:1>);

// --- Gas Liquifier
recipes.remove(<GalacticraftMars:tile.marsMachineT2>);

// --- Methan Synthesizer
recipes.remove(<GalacticraftMars:tile.marsMachineT2:4>);

// --- Water Electrolyzer
recipes.remove(<GalacticraftMars:tile.marsMachineT2:8>);

// --- Walkway
recipes.remove(<GalacticraftMars:tile.walkway>);

// --- Walkway Aluminium
recipes.removeShaped(<GalacticraftMars:tile.walkwayWire>);

// --- Walkway Pipes
recipes.removeShaped(<GalacticraftMars:tile.walkwayOxygenPipe>);

// --- Thermal Cloth
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:7>);

// --- Atmospheric Valve
recipes.remove(<GalacticraftMars:item.atmosphericValve>);

// --- Rocket Fins
recipes.remove(<GalacticraftCore:item.rocketFins>);

// --- Heavy Rocket Fins
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:2>);

// --- Heavy Rocket Engine
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:1>);

// --- Heavy Nose Cone
recipes.remove(<GalacticraftMars:item.heavyNoseCone>);

// --- Red Core
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:8>);

// --- Fluid Manipulator
recipes.remove(<GalacticraftMars:item.null:6>);

// --- Energy Beam Reflector
recipes.remove(<GalacticraftMars:tile.beamReflector>);

// --- Energy Beam Receiver
recipes.remove(<GalacticraftMars:tile.beamReceiver>);

// --- Short range Teleporter
recipes.remove(<GalacticraftMars:tile.telepadShort>);

// --- Cryogenic Chamber
recipes.remove(<GalacticraftMars:tile.marsMachine:4>);

// --- Terraformer
recipes.remove(<GalacticraftMars:tile.marsMachine>);

// --- Launch Controller
recipes.remove(<GalacticraftMars:tile.marsMachine:8>);

// --- Grappler
recipes.remove(<GalacticraftMars:item.grapple>);

// --- Hydrogen Pipe
recipes.remove(<GalacticraftMars:tile.hydrogenPipe>);

// --- Carbon Fragments
recipes.remove(<GalacticraftMars:item.carbonFragments>);

// --- Thermal Padding Helm
recipes.remove(<GalacticraftMars:item.thermalPadding>);

// --- Thermal Padding Chestpiece
recipes.remove(<GalacticraftMars:item.thermalPadding:1>);

// --- Thermal Padding Leggings
recipes.remove(<GalacticraftMars:item.thermalPadding:2>);

// --- Thermal Padding Boots
recipes.remove(<GalacticraftMars:item.thermalPadding:3>);

// --- Desh Helmet
recipes.remove(<GalacticraftMars:item.deshHelmet>);

// --- Desh Chest Plate
recipes.remove(<GalacticraftMars:item.deshChestplate>);

// --- Desh Leggings
recipes.remove(<GalacticraftMars:item.deshLeggings>);

// --- Desh Boots
recipes.remove(<GalacticraftMars:item.deshBoots>);

// --- Desh Pickaxe
recipes.remove(<GalacticraftMars:item.deshPick>);

// --- Desh Axe
recipes.remove(<GalacticraftMars:item.deshAxe>);

// --- Desh Hoe
recipes.remove(<GalacticraftMars:item.deshHoe>);

// --- Desh Shovel
recipes.remove(<GalacticraftMars:item.deshSpade>);

// --- Desh Sword
recipes.remove(<GalacticraftMars:item.deshSword>);

// --- Desh Block
//recipes.remove(<GemBlocksForGreg:tile.metalBlock7:5>);

// --- Sealable Cobblestone Transport Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:8>);

// --- Sealable Stone Transport Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:7>);

// --- Sealable Cobblestone Fluid Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:10>);

// --- Sealable Stone Fluid Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:9>);

// --- Sealable Stone Kinesis Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:11>);

// --- Sealable Gold Kinesis Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:12>);

// --- Astro Miner Base
recipes.remove(<GalacticraftMars:tile.minerBase>);

// --- Orion Drive
recipes.remove(<GalacticraftMars:item.orionDrive>);

// --- Canvas
recipes.remove(<GalacticraftCore:item.canvas>);

// --- Titanium Shard
furnace.remove(<*>, <GalacticraftMars:item.itemBasicAsteroids:4>);

// --- Ilmenite Ore
furnace.remove(<*>, <GalacticraftMars:tile.asteroidsBlock:4>);

// --- Ambient Thermal Controller
recipes.remove(<GalacticraftCore:item.basicItem:20>);

// --- Raw meteoric Iron
furnace.remove(<ore:ingotMeteoricIron>, <GalacticraftCore:item.meteoricIronRaw>);

// --- Parachute
recipes.remove(<GalacticraftCore:item.parachute>);

// --- Desh smelting
furnace.remove(<*>, <GalacticraftMars:item.null>);




// --- Add Recipes ---


// --- Rocket Launch Pad
recipes.addShaped(<GalacticraftCore:tile.landingPad> * 3, [
[CompressedIron, CompressedIron, CompressedIron],
[AdvAlloy, AdvAlloy, AdvAlloy],
[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);

// --- Buggy Fueling Pad
recipes.addShaped(<GalacticraftCore:tile.landingPad:1> * 3, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[AdvAlloy, AdvAlloy, AdvAlloy],
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

// --- Oxygen Collector
recipes.addShaped(<GalacticraftCore:tile.oxygenCollector>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[AirVent, <GalacticraftCore:item.airFan>, <gregtech:gt.metaitem.01:32602>],
[CompressedSteel, <ore:cableGt02Aluminium>, CompressedSteel]]);

// --- Oxygen Compressor
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[<gregtech:gt.metaitem.01:32642>, <GalacticraftCore:item.oilCanisterPartial:1001>, <gregtech:gt.metaitem.01:32602>],
[CompressedSteel, CompressedBronze, CompressedSteel]]);

// --- Oxygen Decompressor
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[<gregtech:gt.metaitem.01:32602>, <GalacticraftCore:item.oilCanisterPartial:1001>, <GalacticraftCore:item.airFan>],
[CompressedSteel, CompressedBronze, CompressedSteel]]);

// --- Oxygen Storage Module
recipes.addShaped(<GalacticraftCore:tile.machine2:8>, [
[CompressedSteel, <GalacticraftCore:item.oxygenTankUltraHeavyFull:3000>, CompressedSteel],
[<GalacticraftCore:item.oxygenTankUltraHeavyFull:3000>, <gregtech:gt.blockcasings2>, <GalacticraftCore:item.oxygenTankUltraHeavyFull:3000>],
[CompressedSteel, <GalacticraftCore:item.oxygenTankUltraHeavyFull:3000>, CompressedSteel]]);

// --- Oxygen Bubble Distributor
recipes.addShaped(<GalacticraftCore:tile.distributor>, [
[CompressedAl, <GalacticraftCore:item.airFan>, CompressedAl],
[AirVent, <gregtech:gt.metaitem.01:32602>, AirVent],
[CompressedSteel, <GalacticraftCore:item.airFan>, CompressedSteel]]);

// --- Oxygen Sealer
recipes.addShaped(<GalacticraftCore:tile.sealer>, [
[CompressedAl, AirVent, CompressedAl],
[AirVent, <GalacticraftCore:tile.distributor>, AirVent],
[CompressedDesh, <GalacticraftCore:tile.oxygenDetector>, CompressedDesh]]);

// --- Oxygen Detector
recipes.addShaped(<GalacticraftCore:tile.oxygenDetector>, [
[CompressedDesh, CompressedSteel, CompressedDesh],
[AirVent, <gregtech:gt.metaitem.01:32692>, AirVent],
[CompressedAl, <gregtech:gt.blockmachines:2000>, CompressedAl]]);

// --- Fuel Loader
recipes.addShaped(<GalacticraftCore:tile.fuelLoader>, [
[CompressedSteel, BWafer, CompressedSteel],
[<gregtech:gt.metaitem.01:32612>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.metaitem.01:32602>],
[CompressedAl, <ore:pipeMediumSteel>, CompressedAl]]);

// --- Cargo Loader
recipes.addShaped(<GalacticraftCore:tile.cargo>, [
[CompressedAl, <minecraft:hopper>, CompressedAl],
[HVConveyor, <gregtech:gt.blockmachines:9233>, HVConveyor],
[CompressedDesh, <ore:pipeMediumBrass>, CompressedDesh]]);

// --- Cargo Unloader
recipes.addShaped(<GalacticraftCore:tile.cargo:4>, [
[CompressedDesh, <ore:pipeMediumBrass>, CompressedDesh],
[HVConveyor, <gregtech:gt.blockmachines:9233>, HVConveyor],
[CompressedAl, <minecraft:hopper>, CompressedAl]]);

// --- Nasa Workbench
//recipes.addShaped(<GalacticraftCore:tile.rocketWorkbench>, [
//[<gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.01:32652>],
//[<ore:waferAdvanced>, <ore:circuitElite>, <ore:waferAdvanced>],
//[<ore:itemCasingStainlessSteel>, <gregtech:gt.blockcasings:3>, <ore:itemCasingStainlessSteel>]]);

// --- Tin Decoration Block
recipes.addShaped(TinDecoBlock, [
[HHammer, CompressedTin, null],
[CompressedTin, <ore:stone>, CompressedTin],
[null, CompressedTin, Wrench]]);
// -
recipes.addShaped(<GalacticraftCore:tile.gcBlockCore:3>, [
[null, CompressedTin, HHammer],
[CompressedTin, <ore:stone>, CompressedTin],
[Wrench, CompressedTin, null]]);

// --- Air Lock Frame
recipes.addShaped(<GalacticraftCore:tile.airLockFrame> * 2, [
[CompressedDesh, <ore:screwStainlessSteel>, CompressedDesh],
[AirVent, <ore:craftingToolScrewdriver>, AirVent],
[CompressedAl, <ore:screwStainlessSteel>, CompressedAl]]);

// --- Air Lock Controller
recipes.addShaped(<GalacticraftCore:tile.airLockFrame:1>, [
[CompressedDesh, <GalacticraftCore:item.oxygenConcentrator>, CompressedDesh],
[AirVent, <gregtech:gt.metaitem.01:32740>, AirVent],
[AdvWafer, <ore:wireGt01RedAlloy>, AdvWafer]]);

// --- Sealable Oxygen Pipe
recipes.addShaped(<GalacticraftCore:tile.enclosed:1>, [
[HHammer, OxygenPipe, null],
[OxygenPipe, TinDecoBlock, OxygenPipe],
[null, OxygenPipe, File]]);

// --- Sealable ME Wire
recipes.addShaped(<GalacticraftCore:tile.enclosed:13>, [
[HHammer, <appliedenergistics2:item.ItemMultiPart:11>, null],
[<appliedenergistics2:item.ItemMultiPart:11>, TinDecoBlock, <appliedenergistics2:item.ItemMultiPart:11>],
[null, <appliedenergistics2:item.ItemMultiPart:11>, File]]);

// --- Sealable Aluminium Wire
recipes.addShaped(<GalacticraftCore:tile.enclosed:14>, [
[HHammer, GCAlWire, null],
[GCAlWire, TinDecoBlock, GCAlWire],
[null, GCAlWire, File]]);

// --- Sealable heavy Aluminium Wire
recipes.addShaped(<GalacticraftCore:tile.enclosed:15>, [
[HHammer, GCHeavyAlWire, null],
[GCHeavyAlWire, TinDecoBlock, GCHeavyAlWire],
[null, GCHeavyAlWire, File]]);

// --- Sealable Stone Kinesis Pipe
recipes.addShaped(<GalacticraftCore:tile.enclosed:11>, [
[HHammer, <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>, null],
[<BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>, TinDecoBlock, <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>],
[null, <BuildCraft|Transport:item.buildcraftPipe.pipepowerstone>, File]]);

// --- Sealable Gold Kinesis Pipe
recipes.addShaped(<GalacticraftCore:tile.enclosed:12>, [
[HHammer, <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>, null],
[<BuildCraft|Transport:item.buildcraftPipe.pipepowergold>, TinDecoBlock, <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>],
[null, <BuildCraft|Transport:item.buildcraftPipe.pipepowergold>, File]]);

// --- Aluminium Wire
recipes.addShapeless(GCAlWire, [<ore:cableGt01Aluminium>]);

// --- Heavy Aluminium Wire
recipes.addShaped(GCHeavyAlWire * 3, [
[CompressedAl, CompressedAl, CompressedAl],
[GCAlWire, GCAlWire, GCAlWire],
[CompressedAl, CompressedAl, CompressedAl]]);

// --- Basic Solar Panel
recipes.addShaped(<GalacticraftCore:tile.solar>, [
[CompressedAl, <GalacticraftCore:item.basicItem:1>, CompressedAl],
[GCAlWire, SteelPole, GCAlWire],
[CompressedSteel, BWafer, CompressedSteel]]);

// --- Advanced Solar Panel
recipes.addShaped(<GalacticraftCore:tile.solar:4>, [
[CompressedAl, <GalacticraftCore:item.basicItem:1>, CompressedAl],
[GCHeavyAlWire, SteelPole, GCHeavyAlWire],
[<gregtech:gt.metaitem.01:32600>, AdvWafer, <gregtech:gt.metaitem.01:32690>]]);

// --- Full Solar Panel
recipes.addShaped(<GalacticraftCore:item.basicItem:1>, [
[<GalacticraftCore:item.basicItem>, <GalacticraftCore:item.basicItem>, <GalacticraftCore:item.basicItem>],
[GCAlWire, BWafer, GCAlWire],
[<GalacticraftCore:item.basicItem>, <GalacticraftCore:item.basicItem>, <GalacticraftCore:item.basicItem>]]);

// --- Energy Storage Module
recipes.addShaped(<GalacticraftCore:tile.machineTiered>, [
[CompressedSteel, <IC2:itemBatChargeRE:32767>, CompressedSteel],
[<ore:cableGt01AnyCopper>, <gregtech:gt.blockmachines:12>, <ore:cableGt01AnyCopper>],
[BWafer, <IC2:itemBatChargeRE:32767>, BWafer]]);

// --- Energy Storage Cluster
recipes.addShaped(<GalacticraftCore:tile.machineTiered:8>, [
[CompressedTi, <IC2:itemBatChargeAdv:32767>, CompressedTi],
[<ore:cableGt02Gold>, <gregtech:gt.blockmachines:13>, <ore:cableGt02Gold>],
[AdvWafer, <IC2:itemBatChargeAdv:32767>, AdvWafer]]);

// --- Spin Thruster
recipes.addShaped(<GalacticraftCore:tile.spinThruster>, [
[CompressedTi, CompressedTi, CompressedTi],
[<GalacticraftCore:item.fuelCanisterPartial:1>, AdvWafer, <GalacticraftCore:item.fuelCanisterPartial:1>],
[<GalacticraftCore:item.engine>, HeavyPlating, <GalacticraftCore:item.engine>]]);

// --- Display Screen
recipes.addShaped(<GalacticraftCore:tile.viewScreen>, [
[CompressedSteel,SolarPanel,CompressedSteel],
[BWafer, <gregtech:gt.metaitem.01:32740>, BWafer],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Telemetry Unit
recipes.addShaped(<GalacticraftCore:tile.telemetry>, [
[<GalacticraftCore:item.basicItem:19>,CompressedTin,<gregtech:gt.metaitem.01:32682>],
[BWafer, CompressedTin, BWafer],
[CompressedTin, CompressedCopper, CompressedTin]]);

// --- Arc Lamp
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
[DeshPlate,DeshPlate,DeshPlate],
[DeshPlate, <GalaxySpace:ceresglowstone>, <ProjRed|Illumination:projectred.illumination.lamp:16>],
[DeshPlate, DeshPlate, DeshPlate]]);
// -
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
[DeshPlate,DeshPlate,DeshPlate],
[DeshPlate, <GalaxySpace:ioglowstone>, <ProjRed|Illumination:projectred.illumination.lamp:16>],
[DeshPlate, DeshPlate, DeshPlate]]);
// -
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
[DeshPlate,DeshPlate,DeshPlate],
[DeshPlate, <GalaxySpace:enceladusglowstone>, <ProjRed|Illumination:projectred.illumination.lamp:16>],
[DeshPlate, DeshPlate, DeshPlate]]);
// -
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
[DeshPlate,DeshPlate,DeshPlate],
[DeshPlate, <GalaxySpace:proteusglowstone>, <ProjRed|Illumination:projectred.illumination.lamp:16>],
[DeshPlate, DeshPlate, DeshPlate]]);
// -
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
[DeshPlate,DeshPlate,DeshPlate],
[DeshPlate, <GalaxySpace:plutoglowstone>, <ProjRed|Illumination:projectred.illumination.lamp:16>],
[DeshPlate, DeshPlate, DeshPlate]]);

// --- Oxygen Gear
recipes.addShaped(<GalacticraftCore:item.oxygenGear>, [
[OxygenPipe,OxygenPipe,OxygenPipe],
[HVPump, <GalacticraftCore:item.oxygenConcentrator>, HVPump],
[OxygenPipe, <gregtech:gt.metaitem.01:32602>, OxygenPipe]]);

// --- Light Oxygen Tak
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:1000>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <ore:cellEmpty>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);
// -
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:1000>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <IC2:itemFluidCell>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);

// --- Medium Oxygen Tank
recipes.addShaped(<GalacticraftCore:item.oxygenTankMedFull:2000>, [
[MeteorPlate, OxygenPipe,MeteorPlate],
[MeteorPlate, <gregtech:gt.metaitem.01:32405>, MeteorPlate],
[MeteorPlate, MeteorPlate, MeteorPlate]]);

// --- Heavy Oxygen Tank
recipes.addShaped(<GalacticraftCore:item.oxygenTankHeavyFull:3000>, [
[DeshPlate, OxygenPipe,DeshPlate],
[DeshPlate, <gregtech:gt.metaitem.01:32406>, DeshPlate],
[DeshPlate, DeshPlate, DeshPlate]]);

// --- Super Heavy Oxygen Tank
recipes.addShaped(<GalacticraftCore:item.oxygenTankSuperHeavyFull:4000>, [
[DualTitanium, OxygenPipe,DualTitanium],
[DualTitanium, <gregtech:gt.metaitem.01:32411>, DualTitanium],
[DualTitanium, DualTitanium, DualTitanium]]);

// --- Ultra Heavy Oxygen Tank
recipes.addShaped(<GalacticraftCore:item.oxygenTankUltraHeavyFull:5000>, [
[TrippleTrinium, OxygenPipe,TrippleTrinium],
[TrippleTrinium, <gregtech:gt.metaitem.01:32412>, TrippleTrinium],
[TrippleTrinium, TrippleTrinium, TrippleTrinium]]);

// --- Sensor Lens
recipes.addShaped(SensorLens, [
[<ore:ringRedAlloy>, <ore:lensDiamond>,<ore:ringRedAlloy>],
[<ore:circuitAdvanced>, <ore:lensReinforcedGlass>, <ore:circuitAdvanced>],
[<ore:screwStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>]]);

// --- Sensor Glasses
recipes.addShaped(<GalacticraftCore:item.sensorGlasses>, [
[<ore:circuitData>, MeteorScrew,<ore:circuitData>],
[DeshRing, <ore:boltDesh>, DeshRing],
[SensorLens, <ore:craftingToolScrewdriver>, SensorLens]]);

// --- Heavy Duty Pickaxe
recipes.addShaped(<GalacticraftCore:item.steel_pickaxe>, [
[CompressedSteel, CompressedSteel,CompressedSteel],
[File, Stick, HHammer],
[null, Stick, null]]);

// --- Heavy Duty Axe
recipes.addShaped(<GalacticraftCore:item.steel_axe>, [
[CompressedSteel, CompressedSteel, HHammer],
[CompressedSteel, Stick, null],
[File, Stick, null]]);

// --- Heavy Duty Hoe
recipes.addShaped(<GalacticraftCore:item.steel_hoe>, [
[CompressedSteel, CompressedSteel, HHammer],
[File, Stick, null],
[null, Stick, null]]);

// --- Heavy Duty Shovel
recipes.addShaped(<GalacticraftCore:item.steel_shovel>, [
[File, CompressedSteel, HHammer],
[null, Stick, null],
[null, Stick, null]]);

// --- Heavy Duty Sword
recipes.addShaped(<GalacticraftCore:item.steel_sword>, [
[null, CompressedSteel, null],
[File, CompressedSteel, HHammer],
[null, Stick, null]]);

// --- Heavy Duty Helmet
recipes.addShaped(<GalacticraftCore:item.steel_helmet>, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, HHammer, CompressedSteel],
[null, null, null]]);

// --- Heavy Duty Chest Plate
recipes.addShaped(<GalacticraftCore:item.steel_chestplate>, [
[CompressedSteel, HHammer, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Heavy Duty Leggings
recipes.addShaped(<GalacticraftCore:item.steel_leggings>, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[CompressedSteel, HHammer, CompressedSteel],
[CompressedSteel, null, CompressedSteel]]);

// --- Heavy Duty Boots
recipes.addShaped(<GalacticraftCore:item.steel_boots>, [
[CompressedSteel, null, CompressedSteel],
[CompressedSteel, HHammer, CompressedSteel],
[null, null, null]]);

// --- Desh Helmet
recipes.addShaped(<GalacticraftMars:item.deshHelmet>, [
[DeshPlate, DeshPlate, DeshPlate],
[DeshPlate, HHammer, DeshPlate],
[null, null, null]]);

// --- Desh Chest Plate
recipes.addShaped(<GalacticraftMars:item.deshChestplate>, [
[DeshPlate, HHammer, DeshPlate],
[DeshPlate, DeshPlate, DeshPlate],
[DeshPlate, DeshPlate, DeshPlate]]);

// --- Desh Leggings
recipes.addShaped(<GalacticraftMars:item.deshLeggings>, [
[DeshPlate, DeshPlate, DeshPlate],
[DeshPlate, HHammer, DeshPlate],
[DeshPlate, null, DeshPlate]]);

// --- Desh Boots
recipes.addShaped(<GalacticraftMars:item.deshBoots>, [
[DeshPlate, null, DeshPlate],
[DeshPlate, HHammer, DeshPlate],
[null, null, null]]);

// --- Titanium Pickaxe
recipes.addShaped(<GalacticraftMars:item.titanium_pickaxe>, [
[CompressedTi, CompressedTi,CompressedTi],
[File, Stick, HHammer],
[null, Stick, null]]);

// --- Titanium Axe
recipes.addShaped(<GalacticraftMars:item.titanium_axe>, [
[CompressedTi, CompressedTi, HHammer],
[CompressedTi, Stick, null],
[File, Stick, null]]);

// --- Titanium Hoe
recipes.addShaped(<GalacticraftMars:item.titanium_hoe>, [
[CompressedTi, CompressedTi, HHammer],
[File, Stick, null],
[null, Stick, null]]);

// --- Titanium Shovel
recipes.addShaped(<GalacticraftMars:item.titanium_shovel>, [
[File, CompressedTi, HHammer],
[null, Stick, null],
[null, Stick, null]]);

// --- Titanium Sword
recipes.addShaped(<GalacticraftMars:item.titanium_sword>, [
[null, CompressedTi, null],
[File, CompressedTi, HHammer],
[null, Stick, null]]);

// --- Desh Pickaxe
recipes.addShaped(<GalacticraftMars:item.deshPick>, [
[<gregtech:gt.metaitem.02:30502>, DeshPlate,DeshPlate],
[File, <ore:stickDesh>, DeshPlate],
[null, <ore:stickDesh>, HHammer]]);

// --- Desh Axe
recipes.addShaped(<GalacticraftMars:item.deshAxe>, [
[DeshPlate, DeshPlate, <gregtech:gt.metaitem.02:30502>],
[DeshPlate, <ore:stickDesh>, HHammer],
[File, <ore:stickDesh>, null]]);

// --- Desh Hoe
recipes.addShaped(<GalacticraftMars:item.deshHoe>, [
[DeshPlate, DeshPlate, <gregtech:gt.metaitem.02:30502>],
[File, <ore:stickDesh>, HHammer],
[null, <ore:stickDesh>, null]]);

// --- Desh Shovel
recipes.addShaped(<GalacticraftMars:item.deshSpade>, [
[File, DeshPlate, <gregtech:gt.metaitem.02:30502>],
[null, <ore:stickDesh>, HHammer],
[null, <ore:stickDesh>, null]]);

// --- Desh Sword
recipes.addShaped(<GalacticraftMars:item.deshSword>, [
[null, DeshPlate, <gregtech:gt.metaitem.02:30502>],
[File, DeshPlate, HHammer],
[null, <ore:stickDesh>, null]]);

// --- Titanium Helm
recipes.addShaped(<GalacticraftMars:item.titanium_helmet>, [
[CompressedTi, CompressedTi, CompressedTi],
[CompressedTi, HHammer, CompressedTi],
[null, null, null]]);

// --- Titanium Chest Plate
recipes.addShaped(<GalacticraftMars:item.titanium_chestplate>, [
[CompressedTi, HHammer, CompressedTi],
[CompressedTi, CompressedTi, CompressedTi],
[CompressedTi, CompressedTi, CompressedTi]]);

// --- Titanium Leggings
recipes.addShaped(<GalacticraftMars:item.titanium_leggings>, [
[CompressedTi, CompressedTi, CompressedTi],
[CompressedTi, HHammer, CompressedTi],
[CompressedTi, null, CompressedTi]]);

// --- Titanium Boots
recipes.addShaped(<GalacticraftMars:item.titanium_boots>, [
[CompressedTi, null, CompressedTi],
[CompressedTi, HHammer, CompressedTi],
[null, null, null]]);

// --- Oxygen Vent
recipes.addShaped(AirVent, [
[IronBars, CompressedTin, IronBars],
[CompressedTin, CompressedSteel, CompressedTin],
[IronBars, CompressedTin, IronBars]]);

// --- Oxygen Fan
recipes.addShaped(<GalacticraftCore:item.airFan>, [
[SteelScrew, <ore:craftingToolScrewdriver>, SteelScrew],
[SteelRotor, <ore:stickLongStainlessSteel>, SteelRotor],
[SteelScrew, <ore:craftingToolWrench>, SteelScrew]]);

// --- Oxygen Concentrator
recipes.addShaped(<GalacticraftCore:item.oxygenConcentrator>, [
[CompressedSteel, AirVent, CompressedSteel],
[CompressedSteel, <GalacticraftCore:item.airFan>, CompressedSteel],
[<GalacticraftCore:item.canister>, HVPump, <GalacticraftCore:item.canister>]]);

// --- Tier 1 Rocket Engine
recipes.addShaped(<GalacticraftCore:item.engine>, [
[<GalaxySpace:item.CompressedSDHD120>, <GalacticraftCore:item.oilCanisterPartial:1001>, <GalaxySpace:item.CompressedSDHD120>],
[HeavyPlating, <gregtech:gt.blockcasings3:14>, HeavyPlating],
[HeavyPlating, <gregtech:gt.metaitem.01:32731>, HeavyPlating]]);

// --- Tier 1 Booster
recipes.addShaped(<GalacticraftCore:item.engine:1>, [
[<GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.meteoricIronIngot:1>, <GalacticraftCore:item.meteoricIronIngot:1>],
[HeavyPlating, <GalacticraftCore:item.fuelCanisterPartial:1>, HeavyPlating],
[HeavyPlating, AirVent, HeavyPlating]]);

// --- Nose Cone
recipes.addShaped(<GalacticraftCore:item.noseCone>, [
[<ore:craftingToolScrewdriver>, <ProjRed|Illumination:projectred.illumination.cagelamp2.inv:14>, <ore:craftingToolHardHammer>],
[<ore:screwStainlessSteel>, HeavyPlating, <ore:screwStainlessSteel>],
[HeavyPlating, HeavyPlating, HeavyPlating]]);

// --- Rocket Fins
recipes.addShaped(<GalacticraftCore:item.rocketFins>, [
[<ore:craftingToolHardHammer>, <GalacticraftCore:item.basicItem:9>, <ore:craftingToolFile>],
[<GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.basicItem:9>, <GalacticraftCore:item.heavyPlating>],
[<GalacticraftCore:item.heavyPlating>, <ore:craftingToolSaw>, <GalacticraftCore:item.heavyPlating>]]);

// --- Heavy Rocket Fins
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:2>, [
[<ore:craftingToolHardHammer>, <GalacticraftMars:item.null:3>, <ore:craftingToolFile>],
[HeavyDutyPlate, <GalacticraftMars:item.null:3>, HeavyDutyPlate],
[HeavyDutyPlate, <ore:craftingToolSaw>, HeavyDutyPlate]]);

// --- Oil Extractor
recipes.addShaped(<GalacticraftCore:item.oilExtractor>, [
[<ore:pipeTinySteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>],
[<ore:screwStainlessSteel>, <GalacticraftCore:item.oilCanisterPartial:1001>, CompressedBronze],
[<ProjRed|Illumination:projectred.illumination.lightbutton:14>, CompressedBronze, CompressedBronze]]);

// --- Buggy Wheel
recipes.addShaped(<GalacticraftCore:item.buggymat>, [
[CompressedSteel, <ore:plateAnyRubber>, CompressedSteel],
[<ore:plateAnyRubber>, CompressedTi, <ore:plateAnyRubber>],
[CompressedSteel, <ore:plateAnyRubber>, CompressedSteel]]);

// --- Buggy Seat
recipes.addShaped(<GalacticraftCore:item.buggymat:1>, [
[null, RubberBlock, CompressedSteel],
[RubberBlock, RubberBlock, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Buggy Storage Box
recipes.addShaped(<GalacticraftCore:item.buggymat:2>, [
[CompressedSteel, RubberBlock, CompressedSteel],
[CompressedSteel, <IronChest:BlockIronChest>, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Frequency Module
recipes.addShaped(<GalacticraftCore:item.basicItem:19>, [
[CompressedAl, <gregtech:gt.metaitem.01:32692>, CompressedAl],
[BWafer, <gregtech:gt.metaitem.01:32740>, BWafer],
[CompressedTin, <gregtech:gt.metaitem.01:32500>, CompressedTin]]);

// --- Walkway
recipes.addShaped(<GalacticraftMars:tile.walkway> * 2, [
[DeshPlate, DeshPlate, DeshPlate],
[null, <ore:blockDesh>, null],
[DeshPlate, DeshPlate, DeshPlate]]);

// --- Desh Sticks
recipes.addShapeless(<GalacticraftMars:item.null:1>, [<gregtech:gt.metaitem.01:23884>]);

// --- Desh Rod
recipes.addShapeless(<gregtech:gt.metaitem.01:23884>, [<GalacticraftMars:item.null:1>]);

// --- Battery
recipes.addShapeless(<GalacticraftCore:item.battery:*>, [<gregtech:gt.metaitem.01:32500>]);

// --- Standard Wrench
recipes.addShaped(<GalacticraftCore:item.standardWrench>, [
[<ore:plateSteel>, <ore:craftingToolSaw>, <ore:plateSteel>],
[<ore:screwSteel>, <ore:stickSteel>, <ore:screwSteel>],
[<ore:craftingToolScrewdriver>, <ore:stickSteel>, <ore:craftingToolFile>]]);

// --- Heavy Rocket Engine
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:1> , [
[<GalacticraftCore:item.engine:1>, HeavyDutyPlate, <GalacticraftCore:item.engine:1>],
[HeavyDutyPlate, HeavyDutyPlate, HeavyDutyPlate],
[<GalacticraftCore:item.engine>, HeavyDutyPlate, <GalacticraftCore:item.engine>]]);

// --- Heavy Nose Cone
recipes.addShaped(<GalacticraftMars:item.heavyNoseCone>, [
[<ore:craftingToolScrewdriver>, <GalacticraftCore:item.noseCone>, <ore:craftingToolHardHammer>],
[<ore:screwTitanium>, HeavyDutyPlate, <ore:screwTitanium>],
[HeavyDutyPlate, HeavyDutyPlate, HeavyDutyPlate]]);

// --- Red Core
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:8>, [
[<ore:ringRedAlloy>, CompressedIron, <ore:ringRedAlloy>],
[CompressedIron, <ore:lensDiamond>, CompressedIron],
[<ore:ringRedAlloy>, CompressedIron, <ore:ringRedAlloy>]]);

// --- Fluid Manipulator
recipes.addShaped(<GalacticraftMars:item.null:6>, [
[<gregtech:gt.metaitem.01:32612>, <gregtech:gt.blockmachines:5135>, <gregtech:gt.metaitem.01:32612>],
[<gregtech:gt.blockmachines:5135>, <GalacticraftCore:item.oilCanisterPartial:1001>, <gregtech:gt.blockmachines:5135>],
[<gregtech:gt.metaitem.01:32612>, <gregtech:gt.blockmachines:5135>, <gregtech:gt.metaitem.01:32612>]]);

// --- Energy Beam Reflector
recipes.addShaped(<GalacticraftMars:tile.beamReflector>, [
[DeshRing, <GalacticraftMars:item.itemBasicAsteroids:8>, DeshRing],
[<ore:screwDesh>, <ore:stickDesh>, <ore:screwDesh>],
[DeshPlate, <ore:blockDesh>, DeshPlate]]);

// --- Energy Beam Receiver
recipes.addShaped(<GalacticraftMars:tile.beamReceiver>, [
[CompressedTin, DeshRing, CompressedTin],
[DeshRing, <GalacticraftMars:item.itemBasicAsteroids:8>, DeshRing],
[CompressedTin, DeshRing, CompressedTin]]);

// --- Short range Teleporter
recipes.addShaped(<GalacticraftMars:tile.telepadShort>, [
[CompressedTi, DeshPlate, CompressedTi],
[<GalacticraftMars:item.itemBasicAsteroids:8>, <gregtech:gt.metaitem.01:32672>, <GalacticraftMars:item.itemBasicAsteroids:8>],
[CompressedTi, DeshPlate, CompressedTi]]);

// --- Cryogenic Chamber
recipes.addShaped(<GalacticraftMars:tile.marsMachine:4>, [
[HeavyDutyPlate, <GraviSuite:itemSimpleItem:2>, HeavyDutyPlate],
[<GalacticraftMars:item.null:3>, <CarpentersBlocks:itemCarpentersBed>, <GalacticraftMars:item.null:3>],
[HeavyDutyPlate, <minecraft:clock>, HeavyDutyPlate]]);

// --- Terraformer
recipes.addShaped(<GalacticraftMars:tile.marsMachine>, [
[CompressedTi, <GalacticraftCore:item.oxygenConcentrator>, CompressedTi],
[DeshPlate, <gregtech:gt.blockcasings2:4>, DeshPlate],
[<gregtech:gt.metaitem.01:32602>, <extracells:certustank>, <gregtech:gt.metaitem.01:32612>]]);

// --- Launch Controller
recipes.addShaped(<GalacticraftMars:tile.marsMachine:8>, [
[AdvWafer, <GalacticraftCore:item.basicItem:19>, AdvWafer],
[DeshPlate, <gregtech:gt.blockmachines:13>, DeshPlate],
[<ore:cableGt02Aluminium>, DeshPlate, <ore:cableGt02Aluminium>]]);

// --- Grappler
recipes.addShaped(<GalacticraftMars:item.grapple>, [
[null, null, <ore:toolHeadArrowMeteoricSteel>],
[<dreamcraft:item.MeteoricIronString>, <dreamcraft:item.MeteoricIronString>, <dreamcraft:item.MeteoricIronString>],
[<ore:ringMeteoricSteel>, null, null]]);

// --- Astro Miner Base
recipes.addShaped(<GalacticraftMars:tile.minerBase> * 4, [
[<ore:compressedTitanium>, <ore:chestSteel>, <ore:compressedTitanium>],
[<GalacticraftMars:item.itemBasicAsteroids:8>, <ore:frameGtTungsten>, <GalacticraftMars:item.itemBasicAsteroids:8>],
[<ore:compressedDesh>, <GalacticraftCore:tile.machineTiered>, <ore:compressedDesh>]]);

// --- Orion Drive
recipes.addShaped(<GalacticraftMars:item.orionDrive>, [
[<ore:compressedTitanium>, <GalacticraftMars:item.itemBasicAsteroids:8>, <ore:compressedTitanium>],
[<ore:circuitMaster>, <ore:oc:hdd3>, <ore:circuitMaster>],
[<ore:compressedSteel>, <GalacticraftMars:item.itemBasicAsteroids:8>, <ore:compressedSteel>]]);

// --- Canvas
recipes.addShaped(<GalacticraftCore:item.canvas>,  [
[null, <harvestcraft:wovencottonItem>, <ore:stickPlastic>],
[<harvestcraft:wovencottonItem>, <ore:stickPlastic>, <harvestcraft:wovencottonItem>],
[<ore:stickPlastic>, <harvestcraft:wovencottonItem>, null]]);

// --- Ambient Thermal Controller
recipes.addShaped(<GalacticraftCore:item.basicItem:20>,  [
[<ore:circuitAdvanced>, <GalacticraftCore:item.airVent>, <ore:circuitAdvanced>],
[<GalacticraftCore:item.basicItem:10>, <GalacticraftCore:item.basicItem:9>, <GalacticraftCore:item.basicItem:10>],
[<GalacticraftCore:item.basicItem:8>, <GalacticraftCore:item.basicItem:13>, <GalacticraftCore:item.basicItem:8>]]);

// --- Schematics Moon Buggy
recipes.addShapeless(<GalacticraftCore:item.schematic>, [<GalacticraftCore:item.schematic:1>]);

// --- Schematics Tier 2 Rocket
recipes.addShapeless(<GalacticraftCore:item.schematic:1>, [<GalacticraftCore:item.schematic>]);

// --- Schematics Tier 3 Rocket
recipes.addShaped(<GalacticraftMars:item.schematic:1>, [
[<GalacticraftMars:item.schematic>, null, null],
[null, null, null],
[null, null, null]]);
// -
recipes.addShaped(<GalacticraftMars:item.schematic:2>, [
[null, <GalacticraftMars:item.schematic>, null],
[null, null, null],
[null, null, null]]);

// --- Schematics Cargo Rocket
recipes.addShaped(<GalacticraftMars:item.schematic>, [
[<GalacticraftMars:item.schematic:1>, null, null],
[null, null, null],
[null, null, null]]);
// -
recipes.addShaped(<GalacticraftMars:item.schematic:2>, [
[null, <GalacticraftMars:item.schematic:1>, null],
[null, null, null],
[null, null, null]]);

// --- Schematics Astro Miner
recipes.addShaped(<GalacticraftMars:item.schematic>, [
[<GalacticraftMars:item.schematic:2>, null, null],
[null, null, null],
[null, null, null]]);
// -
recipes.addShaped(<GalacticraftMars:item.schematic:1>, [
[null, <GalacticraftMars:item.schematic:2>, null],
[null, null, null],
[null, null, null]]);

// --- Parachute
recipes.addShaped(<GalacticraftCore:item.parachute>, [
[<GalacticraftCore:item.canvas>, <GalacticraftCore:item.canvas>, <GalacticraftCore:item.canvas>],
[<ore:wireFineSteel>, null, <ore:wireFineSteel>],
[<ore:wireFineSteel>, <ore:wireFineSteel>, <ore:wireFineSteel>]]);

// --- Raw Meteoric Iron
recipes.addShapeless(<GalacticraftCore:item.meteoricIronRaw>, [<GalacticraftCore:item.meteoricIronRaw:*>]);

// --- Rocket Tier 1
recipes.addShapeless(<GalacticraftCore:item.spaceship>, [<GalacticraftCore:item.spaceship:*>]);

// --- Moon Buggy
recipes.addShapeless(<GalacticraftCore:item.buggy>, [<GalacticraftCore:item.buggy:*>]);

// --- Rocket Tier 2
recipes.addShapeless(<GalacticraftMars:item.spaceshipTier2>, [<GalacticraftMars:item.spaceshipTier2:1>]);
// -
recipes.addShapeless(<GalacticraftMars:item.spaceshipTier2>, [<GalacticraftMars:item.spaceshipTier2:2>]);
// -
recipes.addShapeless(<GalacticraftMars:item.spaceshipTier2>, [<GalacticraftMars:item.spaceshipTier2:3>]);

// --- Rocket Tier 3
recipes.addShapeless(<GalacticraftMars:item.itemTier3Rocket>, [<GalacticraftMars:item.itemTier3Rocket:*>]);

// --- Cargo Rocket 1
recipes.addShapeless(<GalacticraftMars:item.spaceshipTier2:11>, [<GalacticraftMars:item.spaceshipTier2:12>]);
// -
recipes.addShapeless(<GalacticraftMars:item.spaceshipTier2:11>, [<GalacticraftMars:item.spaceshipTier2:13>]);

// --- Infinite Oxygen Supply
mods.avaritia.ExtremeCrafting.addShaped(<GalacticraftCore:item.infiniteOxygen>, [
[null, null, <ore:ingotInfinity>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:ingotInfinity>, null, null],
[null, <ore:ingotInfinity>, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, <ore:ingotInfinity>, null],
[null, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <gregtech:gt.metaitem.01:32616>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <gregtech:gt.metaitem.03:32105>, <ore:pipeSmallInfinity>, <gregtech:gt.metaitem.03:32105>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <gregtech:gt.blockmachines:122>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <gregtech:gt.metaitem.03:32105>, <ore:pipeSmallInfinity>, <gregtech:gt.metaitem.03:32105>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <gregtech:gt.metaitem.01:32616>, <GalacticraftCore:item.oxygenTankUltraHeavyFull>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, null],
[null, <ore:ingotInfinity>, <ore:plateNeutronium>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <dreamcraft:item.HeavyDutyPlateTier8>, <ore:plateNeutronium>, <ore:ingotInfinity>, null],
[null, null, <ore:ingotInfinity>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:ingotInfinity>, null, null]]);



// --- Add Fuels ---


// --- Diesel
Fuels.addDieselFuel(<IC2:itemFluidCell>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "oil", Amount: 1000}}), 16);
// -
Fuels.addDieselFuel(<IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:30707>, 16);




// --- Arc Furnace Recipes ---


// --- Tier 1 Rocket Recycling
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <GalacticraftCore:item.spaceship>, <liquid:oxygen> * 2000, [10000, 10000, 10000], 1200, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <GalacticraftCore:item.spaceship:1>, <liquid:oxygen> * 2000, [10000, 10000, 10000], 1200, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <GalacticraftCore:item.spaceship:2>, <liquid:oxygen> * 2000, [10000, 10000, 10000], 1200, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <GalacticraftCore:item.spaceship:3>, <liquid:oxygen> * 2000, [10000, 10000, 10000], 1200, 30);

// --- Tier 2 Rocket Recycling
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <GalacticraftMars:item.spaceshipTier2>, <liquid:oxygen> * 4000, [10000, 10000, 10000, 10000], 2400, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <GalacticraftMars:item.spaceshipTier2:1>, <liquid:oxygen> * 4000, [10000, 10000, 10000, 10000], 2400, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <GalacticraftMars:item.spaceshipTier2:2>, <liquid:oxygen> * 4000, [10000, 10000, 10000, 10000], 2400, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <GalacticraftMars:item.spaceshipTier2:3>, <liquid:oxygen> * 4000, [10000, 10000, 10000, 10000], 2400, 30);

// --- Tier 3 Rocket Recycling
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <GalacticraftMars:item.itemTier3Rocket>, <liquid:oxygen> * 6000, [10000, 10000, 10000, 10000], 3600, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <GalacticraftMars:item.itemTier3Rocket:1>, <liquid:oxygen> * 6000, [10000, 10000, 10000, 10000], 3600, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12],  <GalacticraftMars:item.itemTier3Rocket:2>, <liquid:oxygen> * 6000, [10000, 10000, 10000, 10000], 3600, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <GalacticraftMars:item.itemTier3Rocket:3>, <liquid:oxygen> * 6000, [10000, 10000, 10000, 10000], 3600, 30);

// --- Tier 4 Rocket Recycling
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <GalaxySpace:item.Tier4Rocket>, <liquid:oxygen> * 8000, [10000, 10000, 10000, 10000], 4800, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <GalaxySpace:item.Tier4Rocket:1>, <liquid:oxygen> * 8000, [10000, 10000, 10000, 10000], 4800, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52],  <GalaxySpace:item.Tier4Rocket:2>, <liquid:oxygen> * 8000, [10000, 10000, 10000, 10000], 4800, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <GalaxySpace:item.Tier4Rocket:3>, <liquid:oxygen> * 8000, [10000, 10000, 10000, 10000], 4800, 30);

// --- Tier 5 Rocket Recycling
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <GalaxySpace:item.Tier5Rocket>, <liquid:oxygen> * 10000, [10000, 10000, 10000, 10000], 6000, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <GalaxySpace:item.Tier5Rocket:1>, <liquid:oxygen> * 10000, [10000, 10000, 10000, 10000], 6000, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8],  <GalaxySpace:item.Tier5Rocket:2>, <liquid:oxygen> * 10000, [10000, 10000, 10000, 10000], 6000, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <GalaxySpace:item.Tier5Rocket:3>, <liquid:oxygen> * 10000, [10000, 10000, 10000, 10000], 6000, 30);

// --- Tier 6 Rocket Recycling
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <GalaxySpace:item.Tier6Rocket>, <liquid:oxygen> * 12000, [10000, 10000, 10000, 10000], 7200, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <GalaxySpace:item.Tier6Rocket:1>, <liquid:oxygen> * 12000, [10000, 10000, 10000, 10000], 7200, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64],  <GalaxySpace:item.Tier6Rocket:2>, <liquid:oxygen> * 12000, [10000, 10000, 10000, 10000], 7200, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <GalaxySpace:item.Tier6Rocket:3>, <liquid:oxygen> * 12000, [10000, 10000, 10000, 10000], 7200, 30);

// --- Tier 7 Rocket Recycling
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <GalaxySpace:item.Tier7Rocket>, <liquid:oxygen> * 14000, [10000, 10000, 10000, 10000], 8400, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <GalaxySpace:item.Tier7Rocket:1>, <liquid:oxygen> * 14000, [10000, 10000, 10000, 10000], 8400, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50],  <GalaxySpace:item.Tier7Rocket:2>, <liquid:oxygen> * 14000, [10000, 10000, 10000, 10000], 8400, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <GalaxySpace:item.Tier7Rocket:3>, <liquid:oxygen> * 14000, [10000, 10000, 10000, 10000], 8400, 30);

// --- Tier 8 Rocket Recycling
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <GalaxySpace:item.Tier8Rocket>, <liquid:oxygen> * 16000, [10000, 10000, 10000, 10000], 9600, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <GalaxySpace:item.Tier8Rocket:1>, <liquid:oxygen> * 16000, [10000, 10000, 10000, 10000], 9600, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20],  <GalaxySpace:item.Tier8Rocket:2>, <liquid:oxygen> * 16000, [10000, 10000, 10000, 10000], 9600, 30);
// -
ArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <GalaxySpace:item.Tier8Rocket:3>, <liquid:oxygen> * 16000, [10000, 10000, 10000, 10000], 9600, 30);

// ---  Cargo Rocket Recycling
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 6, <gregtech:gt.metaitem.01:32462> * 24, <gregtech:gt.metaitem.01:11305> * 40, <minecraft:diamond> * 4], <GalacticraftMars:item.spaceshipTier2:11>, <liquid:oxygen> * 4000, [10000, 10000, 10000, 10000], 2400, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 6, <gregtech:gt.metaitem.01:32462> * 24, <gregtech:gt.metaitem.01:11305> * 40, <minecraft:diamond> * 4], <GalacticraftMars:item.spaceshipTier2:12>, <liquid:oxygen> * 4000, [10000, 10000, 10000, 10000], 2400, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 6, <gregtech:gt.metaitem.01:32462> * 24, <gregtech:gt.metaitem.01:11305> * 40, <minecraft:diamond> * 4],  <GalacticraftMars:item.spaceshipTier2:13>, <liquid:oxygen> * 4000, [10000, 10000, 10000, 10000], 2400, 30);

// ---  Astro Miner Recycling
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 3, <gregtech:gt.metaitem.01:32463> * 8, <gregtech:gt.metaitem.01:32462> * 3, <gregtech:gt.metaitem.01:11028> * 10], <GalacticraftMars:item.itemAstroMiner>, <liquid:oxygen> * 6000, [10000, 10000, 10000, 10000], 3600, 30);

// ---  Moon Buggy Recycling
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 21, <gregtech:gt.metaitem.01:11306> * 4], <GalacticraftCore:item.buggy>, <liquid:oxygen> * 6000, [10000, 10000, 10000, 10000], 1200, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 28, <gregtech:gt.metaitem.01:11306> * 4], <GalacticraftCore:item.buggy:1>, <liquid:oxygen> * 6000, [10000, 10000, 10000, 10000], 1200, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 35, <gregtech:gt.metaitem.01:11306> * 4], <GalacticraftCore:item.buggy:2>, <liquid:oxygen> * 6000, [10000, 10000, 10000, 10000], 1200, 30);
// -
ArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 42, <gregtech:gt.metaitem.01:11306> * 4], <GalacticraftCore:item.buggy:3>, <liquid:oxygen> * 6000, [10000, 10000, 10000, 10000], 1200, 30);




// --- Assembler Recipes ---



// --- Thermal Cloth
Assembler.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:7>, [<harvestcraft:wovencottonItem> * 8, <gregtech:gt.metaitem.01:29019> * 8, <dreamcraft:item.MeteoricIronString> * 8, <gregtech:gt.integrated_circuit:1> * 0], <liquid:molten.silicone> * 144, 300, 480);

// --- Glowstone Torch (there's a 32x recipe somewhere else)
Assembler.addRecipe(<GalacticraftCore:tile.glowstoneTorch>, [<gregtech:gt.metaitem.01:23010>, <minecraft:glowstone_dust>, <gregtech:gt.integrated_circuit:2> * 0], null, 100, 16);

// --- Canister
Assembler.addRecipe(<GalacticraftCore:item.oilCanisterPartial:1001>, <GalacticraftCore:item.basicItem:9> * 4, <gregtech:gt.metaitem.01:28305> * 4, 200, 64);

// --- Hydrogen Pipe
Assembler.addRecipe(<GalacticraftMars:tile.hydrogenPipe>, OxygenPipe, <gregtech:gt.metaitem.01:28035> * 4, 400, 16);

// --- Thermal Padding Helm
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding>, [<GalacticraftMars:item.itemBasicAsteroids:7> * 5,  <dreamcraft:item.MeteoricIronString> * 5, <gregtech:gt.integrated_circuit:5> * 0], <liquid:molten.silicone> * 720, 750, 1024);
// -
Assembler.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:7> * 5, <GalacticraftMars:item.thermalPadding>, <gregtech:gt.integrated_circuit:1> * 0, 180, 256);

// --- Thermal Padding Chestpiece
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:1>, [<GalacticraftMars:item.itemBasicAsteroids:7> * 8, <dreamcraft:item.MeteoricIronString> * 8, <gregtech:gt.integrated_circuit:8> * 0], <liquid:molten.silicone> * 1152, 1200, 1024);
// -
Assembler.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:7> * 8, <GalacticraftMars:item.thermalPadding:1>, <gregtech:gt.integrated_circuit:1> * 0, 300, 256);

// --- Thermal Padding Leggings
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:2>, [<GalacticraftMars:item.itemBasicAsteroids:7> * 7, <dreamcraft:item.MeteoricIronString> * 7, <gregtech:gt.integrated_circuit:7> * 0], <liquid:molten.silicone> * 1008, 1050, 1024);
// -
Assembler.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:7> * 7, <GalacticraftMars:item.thermalPadding:2>, <gregtech:gt.integrated_circuit:1> * 0, 260, 256);

// --- Thermal Padding Boots
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:3>, [<GalacticraftMars:item.itemBasicAsteroids:7> * 4, <dreamcraft:item.MeteoricIronString> * 4, <gregtech:gt.integrated_circuit:4> * 0], <liquid:molten.silicone> * 576, 600, 1024);
// -
Assembler.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:7> * 4, <GalacticraftMars:item.thermalPadding:3>, <gregtech:gt.integrated_circuit:1> * 0, 150, 256);

// --- Oxygen Mask
Assembler.addRecipe(<GalacticraftCore:item.oxygenMask>, <IC2:itemArmorHazmatHelmet>, <dreamcraft:item.ReinforcedGlassPlate> * 16, <liquid:glue> * 144, 400, 120);
// -
Assembler.addRecipe(<GalacticraftCore:item.oxygenMask>, <IC2:itemArmorHazmatHelmet>, <dreamcraft:item.ReinforcedGlassPlate> * 16, <liquid:refinedglue> * 144, 400, 120);
// -
Assembler.addRecipe(<GalacticraftCore:item.oxygenMask>, <IC2:itemArmorHazmatHelmet>, <dreamcraft:item.ReinforcedGlassPlate> * 16, <liquid:molten.rubber> * 72, 400, 120);

// --- Solar Panel
Assembler.addRecipe(<GalacticraftCore:item.basicItem>, SolarPanel, <GalacticraftCore:item.basicItem:9>, 200, 120);

// --- Canvas
Assembler.addRecipe(<GalacticraftCore:item.canvas>,  <harvestcraft:wovencottonItem> * 2, <gregtech:gt.metaitem.01:23874> * 2, 300, 480);

// --- Parachute
Assembler.addRecipe(<GalacticraftCore:item.parachute>, <GalacticraftCore:item.canvas> * 2, <gregtech:gt.metaitem.02:19305> * 3, 300, 480);


// --- Blast Furnace Recipes ---



// --- Titanium Ingot
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:11028>], [<GalacticraftMars:item.itemBasicAsteroids:4> * 2], 1500, 120, 1500);

// --- Raw meteoric Iron
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:11340>], [<GalacticraftCore:item.meteoricIronRaw>], 1200, 120, 1000);

// --- Small fallen meteor
BlastFurnace.addRecipe([<gregtech:gt.metaitem.01:11340> * 2], [<GalacticraftCore:tile.fallenMeteor>], 1200, 120, 1000);





// --- Canner Recipes ---



// --- Food Cans
Canner.addRecipe(<GalacticraftCore:item.basicItem:15>, <minecraft:apple> * 6, <GalacticraftCore:item.canister>, 800, 1);
// -
Canner.addRecipe(<GalacticraftCore:item.basicItem:16>, <minecraft:carrot> * 8, <GalacticraftCore:item.canister>, 800, 1);
// -
Canner.addRecipe(<GalacticraftCore:item.basicItem:17>,<minecraft:melon> * 8, <GalacticraftCore:item.canister>, 800, 1);
// -
Canner.addRecipe(<GalacticraftCore:item.basicItem:18>, <minecraft:potato> * 16, <GalacticraftCore:item.canister>, 800, 1);




// --- Compressor Recipes ---



// --- Solid Meteoric Iron
Compressor.addRecipe(<GalacticraftCore:tile.gcBlockCore:12>, <gregtech:gt.metaitem.01:11340> * 9);

// --- Cheese Ore ---
Compressor.addRecipe(<GalacticraftCore:tile.moonBlock:2>,<GalacticraftCore:item.cheeseCurd> * 9);




// --- Extruder Recipes ---



// --- Oxygen Pipe
Extruder.addRecipe(OxygenPipe *2 , <IC2:blockAlloyGlass>, <gregtech:gt.metaitem.01:32359> * 0, 120, 120);

// --- Tin Canister
Extruder.addRecipe(<GalacticraftCore:item.canister>, <GalacticraftCore:item.basicItem:7>, <gregtech:gt.metaitem.01:32354> * 0, 120, 30);

// --- Copper Canister
Extruder.addRecipe(<GalacticraftCore:item.canister:1>, <GalacticraftCore:item.basicItem:6>, <gregtech:gt.metaitem.01:32354> * 0, 120, 30);

// --- Steel Pole
Extruder.addRecipe(SteelPole, <GalacticraftCore:item.basicItem:9> * 2, <gregtech:gt.metaitem.01:32352> * 0, 600, 30);



// --- Fluid Canner Recipes


// --- Fuel Canister
FluidCanner.addRecipe(<GalacticraftCore:item.fuelCanisterPartial:1>, <GalacticraftCore:item.fuelCanisterPartial:1001>, null, <liquid:fuel> * 1000);





// --- Pulverizer Recipes ---




// --- Meteoric Iron Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2340> * 9], <GalacticraftCore:tile.gcBlockCore:12>, [10000], 300, 2);

// --- Desh Shards
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2884>], <GalacticraftMars:item.null>, [10000], 300, 2);
// -
Pulverizer.addRecipe([<GalacticraftMars:item.null> * 2], <GalacticraftMars:tile.mars:2>, [10000], 300, 2);

// --- Raw Meteoric Iron
Pulverizer.addRecipe([<GalacticraftCore:item.meteoricIronRaw> * 2], <GalacticraftCore:tile.fallenMeteor>, [10000], 300, 2);

// --- Titanium Shards
Pulverizer.addRecipe([<GalacticraftMars:item.itemBasicAsteroids:4> * 2], <GalacticraftMars:tile.asteroidsBlock:4>, [10000], 300, 2);

// --- Raw Silicon Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2020>], <GalacticraftCore:item.basicItem:2>, [10000], 300, 2);



// --- Plasma Arc Furnace Recipes ---


// --- Tier 1 Rocket Recycling
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <liquid:nitrogen> * 8, <GalacticraftCore:item.spaceship>, <liquid:plasma.nitrogen> * 8, [10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <liquid:argon> * 3, <GalacticraftCore:item.spaceship>, <liquid:plasma.argon> * 3, [10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <liquid:nitrogen> * 8, <GalacticraftCore:item.spaceship:1>, <liquid:plasma.nitrogen> * 8, [10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <liquid:argon> * 3, <GalacticraftCore:item.spaceship:1>, <liquid:plasma.argon> * 3, [10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <liquid:nitrogen> * 8, <GalacticraftCore:item.spaceship:2>, <liquid:plasma.nitrogen> * 8, [10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <liquid:argon> * 3, <GalacticraftCore:item.spaceship:2>, <liquid:plasma.argon> * 3, [10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <liquid:nitrogen> * 8, <GalacticraftCore:item.spaceship:3>, <liquid:plasma.nitrogen> * 8, [10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 20, <gregtech:gt.metaitem.01:32462> * 16, <gregtech:gt.metaitem.01:11305> * 64], <liquid:argon> * 3, <GalacticraftCore:item.spaceship:3>, <liquid:plasma.argon> * 3, [10000, 10000, 10000], 65, 30);

// --- Tier 2 Rocket Recycling
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <liquid:nitrogen> * 17, <GalacticraftMars:item.spaceshipTier2>, <liquid:plasma.nitrogen> * 17, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <liquid:argon> * 6, <GalacticraftMars:item.spaceshipTier2>, <liquid:plasma.argon> * 6, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <liquid:nitrogen> * 17, <GalacticraftMars:item.spaceshipTier2:1>, <liquid:plasma.nitrogen> * 17, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <liquid:argon> * 6, <GalacticraftMars:item.spaceshipTier2:1>, <liquid:plasma.argon> * 6, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <liquid:nitrogen> * 17, <GalacticraftMars:item.spaceshipTier2:2>, <liquid:plasma.nitrogen> * 17, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <liquid:argon> * 6, <GalacticraftMars:item.spaceshipTier2:2>, <liquid:plasma.argon> * 6, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <liquid:nitrogen> * 17, <GalacticraftMars:item.spaceshipTier2:3>, <liquid:plasma.nitrogen> * 17, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 10, <gregtech:gt.metaitem.01:32462> * 41, <gregtech:gt.metaitem.01:11305> * 64, <gregtech:gt.metaitem.01:11340> * 6], <liquid:argon> * 6, <GalacticraftMars:item.spaceshipTier2:3>, <liquid:plasma.argon> * 6, [10000, 10000, 10000, 10000], 130, 30);

// --- Tier 3 Rocket Recycling
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <liquid:nitrogen> * 26, <GalacticraftMars:item.itemTier3Rocket>, <liquid:plasma.nitrogen> * 26, [10000, 10000, 10000, 10000], 200, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <liquid:argon> * 8, <GalacticraftMars:item.itemTier3Rocket>, <liquid:plasma.argon> * 8, [10000, 10000, 10000, 10000], 200, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <liquid:nitrogen> * 26, <GalacticraftMars:item.itemTier3Rocket:1>, <liquid:plasma.nitrogen> * 26, [10000, 10000, 10000, 10000], 200, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <liquid:argon> * 8, <GalacticraftMars:item.itemTier3Rocket:1>, <liquid:plasma.argon> * 8, [10000, 10000, 10000, 10000], 200, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <liquid:nitrogen> * 26, <GalacticraftMars:item.itemTier3Rocket:2>, <liquid:plasma.nitrogen> * 26, [10000, 10000, 10000, 10000], 200, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <liquid:argon> * 8, <GalacticraftMars:item.itemTier3Rocket:2>, <liquid:plasma.argon> * 8, [10000, 10000, 10000, 10000], 200, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <liquid:nitrogen> * 26, <GalacticraftMars:item.itemTier3Rocket:3>, <liquid:plasma.nitrogen> * 26, [10000, 10000, 10000, 10000], 200, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 37, <gregtech:gt.metaitem.01:32463> * 11, <gregtech:gt.metaitem.01:32462> * 32, <gregtech:gt.metaitem.01:11340> * 12], <liquid:argon> * 8, <GalacticraftMars:item.itemTier3Rocket:3>, <liquid:plasma.argon> * 8, [10000, 10000, 10000, 10000], 200, 30);

// --- Tier 4 Rocket Recycling
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <liquid:nitrogen> * 35, <GalaxySpace:item.Tier4Rocket>, <liquid:plasma.nitrogen> * 35, [10000, 10000, 10000, 10000], 266, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <liquid:argon> * 11, <GalaxySpace:item.Tier4Rocket>, <liquid:plasma.argon> * 11, [10000, 10000, 10000, 10000], 266, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <liquid:nitrogen> * 35, <GalaxySpace:item.Tier4Rocket:1>, <liquid:plasma.nitrogen> * 35, [10000, 10000, 10000, 10000], 266, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <liquid:argon> * 11, <GalaxySpace:item.Tier4Rocket:1>, <liquid:plasma.argon> * 11, [10000, 10000, 10000, 10000], 266, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <liquid:nitrogen> * 35, <GalaxySpace:item.Tier4Rocket:2>, <liquid:plasma.nitrogen> * 35, [10000, 10000, 10000, 10000], 266, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <liquid:argon> * 11, <GalaxySpace:item.Tier4Rocket:2>, <liquid:plasma.argon> * 11, [10000, 10000, 10000, 10000], 266, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <liquid:nitrogen> * 35, <GalaxySpace:item.Tier4Rocket:3>, <liquid:plasma.nitrogen> * 35, [10000, 10000, 10000, 10000], 266, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT4> * 12, <gregtech:gt.metaitem.01:32464> * 40, <gregtech:gt.metaitem.01:32463> * 16, <gregtech:gt.metaitem.01:32462> * 52], <liquid:argon> * 11, <GalaxySpace:item.Tier4Rocket:3>, <liquid:plasma.argon> * 11, [10000, 10000, 10000, 10000], 266, 30);

// --- Tier 5 Rocket Recycling
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <liquid:nitrogen> * 43, <GalaxySpace:item.Tier5Rocket>, <liquid:plasma.nitrogen> * 43, [10000, 10000, 10000, 10000], 333, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <liquid:argon> * 14, <GalaxySpace:item.Tier5Rocket>, <liquid:plasma.argon> * 14, [10000, 10000, 10000, 10000], 333, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <liquid:nitrogen> * 43, <GalaxySpace:item.Tier5Rocket:1>, <liquid:plasma.nitrogen> * 43, [10000, 10000, 10000, 10000], 333, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <liquid:argon> * 14, <GalaxySpace:item.Tier5Rocket:1>, <liquid:plasma.argon> * 14, [10000, 10000, 10000, 10000], 333, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <liquid:nitrogen> * 43, <GalaxySpace:item.Tier5Rocket:2>, <liquid:plasma.nitrogen> * 43, [10000, 10000, 10000, 10000], 333, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <liquid:argon> * 14, <GalaxySpace:item.Tier5Rocket:2>, <liquid:plasma.argon> * 14, [10000, 10000, 10000, 10000], 333, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <liquid:nitrogen> * 43, <GalaxySpace:item.Tier5Rocket:3>, <liquid:plasma.nitrogen> * 43, [10000, 10000, 10000, 10000], 333, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 14, <gregtech:gt.metaitem.01:32464> * 64, <gregtech:gt.metaitem.01:32464> * 8], <liquid:argon> * 14, <GalaxySpace:item.Tier5Rocket:3>, <liquid:plasma.argon> * 14, [10000, 10000, 10000, 10000], 333, 30);

// --- Tier 6 Rocket Recycling
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <liquid:nitrogen> * 52, <GalaxySpace:item.Tier6Rocket>, <liquid:plasma.nitrogen> * 52, [10000, 10000, 10000, 10000], 400, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <liquid:argon> * 17, <GalaxySpace:item.Tier6Rocket>, <liquid:plasma.argon> * 17, [10000, 10000, 10000, 10000], 400, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <liquid:nitrogen> * 52, <GalaxySpace:item.Tier6Rocket:1>, <liquid:plasma.nitrogen> * 52, [10000, 10000, 10000, 10000], 400, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <liquid:argon> * 17, <GalaxySpace:item.Tier6Rocket:1>, <liquid:plasma.argon> * 17, [10000, 10000, 10000, 10000], 400, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <liquid:nitrogen> * 52, <GalaxySpace:item.Tier6Rocket:2>, <liquid:plasma.nitrogen> * 52, [10000, 10000, 10000, 10000], 400, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <liquid:argon> * 17, <GalaxySpace:item.Tier6Rocket:2>, <liquid:plasma.argon> * 17, [10000, 10000, 10000, 10000], 400, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <liquid:nitrogen> * 52, <GalaxySpace:item.Tier6Rocket:3>, <liquid:plasma.nitrogen> * 52, [10000, 10000, 10000, 10000], 400, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT6> * 12, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 62, <dreamcraft:item.HeavyDutyAlloyIngotT4> * 16, <gregtech:gt.metaitem.01:32464> * 64], <liquid:argon> * 17, <GalaxySpace:item.Tier6Rocket:3>, <liquid:plasma.argon> * 17, [10000, 10000, 10000, 10000], 400, 30);

// --- Tier 7 Rocket Recycling
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <liquid:nitrogen> * 61, <GalaxySpace:item.Tier7Rocket>, <liquid:plasma.nitrogen> * 61, [10000, 10000, 10000, 10000], 466, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <liquid:argon> * 19, <GalaxySpace:item.Tier7Rocket>, <liquid:plasma.argon> * 19, [10000, 10000, 10000, 10000], 466, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <liquid:nitrogen> * 61, <GalaxySpace:item.Tier7Rocket:1>, <liquid:plasma.nitrogen> * 61, [10000, 10000, 10000, 10000], 466, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <liquid:argon> * 19, <GalaxySpace:item.Tier7Rocket:1>, <liquid:plasma.argon> * 19, [10000, 10000, 10000, 10000], 466, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <liquid:nitrogen> * 61, <GalaxySpace:item.Tier7Rocket:2>, <liquid:plasma.nitrogen> * 61, [10000, 10000, 10000, 10000], 466, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <liquid:argon> * 19, <GalaxySpace:item.Tier7Rocket:2>, <liquid:plasma.argon> * 19, [10000, 10000, 10000, 10000], 466, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <liquid:nitrogen> * 61, <GalaxySpace:item.Tier7Rocket:3>, <liquid:plasma.nitrogen> * 61, [10000, 10000, 10000, 10000], 466, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT5> * 50], <liquid:argon> * 19, <GalaxySpace:item.Tier7Rocket:3>, <liquid:plasma.argon> * 19, [10000, 10000, 10000, 10000], 466, 30);

// --- Tier 8 Rocket Recycling
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <liquid:nitrogen> * 70, <GalaxySpace:item.Tier8Rocket>, <liquid:plasma.nitrogen> * 70, [10000, 10000, 10000, 10000], 533, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <liquid:argon> * 22, <GalaxySpace:item.Tier8Rocket>, <liquid:plasma.argon> * 22, [10000, 10000, 10000, 10000], 533, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <liquid:nitrogen> * 70, <GalaxySpace:item.Tier8Rocket:1>, <liquid:plasma.nitrogen> * 70, [10000, 10000, 10000, 10000], 533, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <liquid:argon> * 22, <GalaxySpace:item.Tier8Rocket:1>, <liquid:plasma.argon> * 22, [10000, 10000, 10000, 10000], 533, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <liquid:nitrogen> * 70, <GalaxySpace:item.Tier8Rocket:2>, <liquid:plasma.nitrogen> * 70, [10000, 10000, 10000, 10000], 533, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <liquid:argon> * 22, <GalaxySpace:item.Tier8Rocket:2>, <liquid:plasma.argon> * 22, [10000, 10000, 10000, 10000], 533, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <liquid:nitrogen> * 70, <GalaxySpace:item.Tier8Rocket:3>, <liquid:plasma.nitrogen> * 70, [10000, 10000, 10000, 10000], 533, 30);
// -
PlasmaArcFurnace.addRecipe([<dreamcraft:item.HeavyDutyAlloyIngotT8> * 18, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 64, <dreamcraft:item.HeavyDutyAlloyIngotT7> * 53, <dreamcraft:item.HeavyDutyAlloyIngotT6> * 20], <liquid:argon> * 22, <GalaxySpace:item.Tier8Rocket:3>, <liquid:plasma.argon> * 22, [10000, 10000, 10000, 10000], 533, 30);

// ---  Cargo Rocket Recycling
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 6, <gregtech:gt.metaitem.01:32462> * 24, <gregtech:gt.metaitem.01:11305> * 40, <minecraft:diamond> * 4], <liquid:nitrogen> * 17, <GalacticraftMars:item.spaceshipTier2:11>, <liquid:plasma.nitrogen> * 17, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 6, <gregtech:gt.metaitem.01:32462> * 24, <gregtech:gt.metaitem.01:11305> * 40, <minecraft:diamond> * 4], <liquid:argon> * 6, <GalacticraftMars:item.spaceshipTier2:11>, <liquid:plasma.argon> * 6, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 6, <gregtech:gt.metaitem.01:32462> * 24, <gregtech:gt.metaitem.01:11305> * 40, <minecraft:diamond> * 4], <liquid:nitrogen> * 17, <GalacticraftMars:item.spaceshipTier2:12>, <liquid:plasma.nitrogen> * 17, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 6, <gregtech:gt.metaitem.01:32462> * 24, <gregtech:gt.metaitem.01:11305> * 40, <minecraft:diamond> * 4], <liquid:argon> * 6, <GalacticraftMars:item.spaceshipTier2:12>, <liquid:plasma.argon> * 6, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 6, <gregtech:gt.metaitem.01:32462> * 24, <gregtech:gt.metaitem.01:11305> * 40, <minecraft:diamond> * 4], <liquid:nitrogen> * 17, <GalacticraftMars:item.spaceshipTier2:13>, <liquid:plasma.nitrogen> * 17, [10000, 10000, 10000, 10000], 130, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32463> * 6, <gregtech:gt.metaitem.01:32462> * 24, <gregtech:gt.metaitem.01:11305> * 40, <minecraft:diamond> * 4], <liquid:argon> * 6, <GalacticraftMars:item.spaceshipTier2:13>, <liquid:plasma.argon> * 6, [10000, 10000, 10000, 10000], 130, 30);

// --- Astro Miner Recycling
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 3, <gregtech:gt.metaitem.01:32463> * 8, <gregtech:gt.metaitem.01:32462> * 3, <gregtech:gt.metaitem.01:11028> * 10], <liquid:nitrogen> * 26, <GalacticraftMars:item.itemAstroMiner>, <liquid:plasma.nitrogen> * 26, [10000, 10000, 10000, 10000], 200, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32464> * 3, <gregtech:gt.metaitem.01:32463> * 8, <gregtech:gt.metaitem.01:32462> * 3, <gregtech:gt.metaitem.01:11028> * 10], <liquid:argon> * 8, <GalacticraftMars:item.itemAstroMiner>, <liquid:plasma.argon> * 8, [10000, 10000, 10000, 10000], 200, 30);

// ---  Moon Buggy Recycling
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 21, <gregtech:gt.metaitem.01:11306> * 4], <liquid:nitrogen> * 8, <GalacticraftCore:item.buggy>, <liquid:plasma.nitrogen> * 8, [10000, 10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 21, <gregtech:gt.metaitem.01:11306> * 4], <liquid:argon> * 3, <GalacticraftCore:item.buggy>, <liquid:plasma.argon> * 3, [10000, 10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 28, <gregtech:gt.metaitem.01:11306> * 4], <liquid:nitrogen> * 8, <GalacticraftCore:item.buggy:1>, <liquid:plasma.nitrogen> * 8, [10000, 10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 28, <gregtech:gt.metaitem.01:11306> * 4], <liquid:argon> * 3, <GalacticraftCore:item.buggy:1>, <liquid:plasma.argon> * 3, [10000, 10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 35, <gregtech:gt.metaitem.01:11306> * 4], <liquid:nitrogen> * 8, <GalacticraftCore:item.buggy:2>, <liquid:plasma.nitrogen> * 8, [10000, 10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 35, <gregtech:gt.metaitem.01:11306> * 4], <liquid:argon> * 3, <GalacticraftCore:item.buggy:2>, <liquid:plasma.argon> * 3, [10000, 10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 42, <gregtech:gt.metaitem.01:11306> * 4], <liquid:nitrogen> * 8, <GalacticraftCore:item.buggy:3>, <liquid:plasma.nitrogen> * 8, [10000, 10000, 10000, 10000], 65, 30);
// -
PlasmaArcFurnace.addRecipe([<gregtech:gt.metaitem.01:32462> * 11, <gregtech:gt.metaitem.01:11340> * 5, <gregtech:gt.metaitem.01:11305> * 42, <gregtech:gt.metaitem.01:11306> * 4], <liquid:argon> * 3, <GalacticraftCore:item.buggy:3>, <liquid:plasma.argon> * 3, [10000, 10000, 10000, 10000], 65, 30);


// --- Plate Bender Recipes ---


// --- Tin Canister
PlateBender.addRecipe(<GalacticraftCore:item.canister> , <GalacticraftCore:item.basicItem:7> * 2, 200, 8);

// --- Copper Canister
PlateBender.addRecipe(<GalacticraftCore:item.canister:1> , <GalacticraftCore:item.basicItem:6> * 2, 200, 8);
