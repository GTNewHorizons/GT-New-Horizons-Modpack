// --- Created by DreamMasterXXL ---

// --- Mod Import ---

import mods.gregtech.Assembler;
import mods.gregtech.AssemblerLiq;
import mods.gregtech.BlastFurnace;
import mods.gregtech.Canner;
import mods.ic2.Compressor;
import mods.gregtech.Extruder;
import mods.gregtech.Fuels;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;
import mods.gregtech.PlateBender;
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
val MeteorScrew = <ore:screwMeteoricSteel>;
val SteelScrew = <ore:screwSteel>;
val SSteelBolt = <ore:boltStainlessSteel>;
val TSteelBolt = <ore:boltTungstenSteel>;
val DeshPlate = <GalacticraftMars:item.null:5>;
val DeshRing = <ore:ringDesh>;
val AlFoil = <ore:foilAluminium>;

val MVConveyor = <gregtech:gt.metaitem.01:32631>;
val SolarPanel = <gregtech:gt.metaitem.01:32750>;
val LVPump = <gregtech:gt.metaitem.01:32610>;
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

// --- Saleable Oxygen Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:1>);

// --- Saleable Copper Cable
recipes.remove(<GalacticraftCore:tile.enclosed:2>);

// --- Saleable Gold Cable
recipes.remove(<GalacticraftCore:tile.enclosed:3>);

// --- Saleable HV Cable
recipes.remove(<GalacticraftCore:tile.enclosed:4>);

// --- Saleable Glass Fibre Cable
recipes.remove(<GalacticraftCore:tile.enclosed:5>);

// --- Saleable Tin Cable
recipes.remove(<GalacticraftCore:tile.enclosed:6>);

// --- Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);

// --- Cargo Loader
recipes.remove(<GalacticraftCore:tile.cargo>);

// --- Cargo Unloader
recipes.remove(<GalacticraftCore:tile.cargo:4>);

// --- Nasa Workbench
recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);

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

// --- Light Oxygen Tak
recipes.remove(<GalacticraftCore:item.oxygenTankLightFull:900>);

// --- Medium Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankMedFull:1800>);

// --- Heavy Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankHeavyFull:2700>);

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

// --- Heavy Duty Helm
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

// --- Standard Wrenche
recipes.remove(<GalacticraftCore:item.standardWrench>);

// --- Can of Food
recipes.remove(<GalacticraftCore:item.basicItem:15>);
// -
recipes.remove(<GalacticraftCore:item.basicItem:16>);
// -
recipes.remove(<GalacticraftCore:item.basicItem:17>);
// -
recipes.remove(<GalacticraftCore:item.basicItem:18>);

// --- Frequencey Module
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

// --- Titanium Helm
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
recipes.remove(<gregtech:gt.metaitem.01:11884>);

// --- Desh Stick
recipes.remove(<GalacticraftMars:item.null:1>);

// --- Gas Liquifier
recipes.remove(<GalacticraftMars:tile.marsMachineT2>);

// --- Methan Synthezizerezizer
recipes.remove(<GalacticraftMars:tile.marsMachineT2:4>);

// --- Water Electrolyzer
recipes.remove(<GalacticraftMars:tile.marsMachineT2:8>);

// --- Walk Away
recipes.remove(<GalacticraftMars:tile.walkway>);

// --- Walk Away Aluminium
recipes.removeShaped(<GalacticraftMars:tile.walkwayWire>);

// --- Walk Away Pipes
recipes.removeShaped(<GalacticraftMars:tile.walkwayOxygenPipe>);

// --- Thermal Cloth
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:7>);

// --- Atmospheric Valve
recipes.remove(<GalacticraftMars:item.atmosphericValve>);

// --- Rocket Fins
recipes.remove(<GalacticraftCore:item.rocketFins>);

// --- Heavy Rocket Fines
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:2>);

// --- Heavy Rocket Engine
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:1>);

// --- Heavy Nose Cone
recipes.remove(<GalacticraftMars:item.heavyNoseCone>);

// --- Fluid Manipulator
recipes.remove(<GalacticraftMars:item.null:6>);

// --- Red Core
recipes.remove(<GalacticraftMars:item.itemBasicAsteroids:8>);

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

// --- Desh Ingot
furnace.remove(<GalacticraftMars:item.null:2>);
// -
recipes.remove(<GalacticraftMars:item.null:2>);

// --- Desh Block
recipes.remove(<GemBlocksForGreg:tile.metalBlock7:5>);

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
[AirVent, <GalacticraftCore:item.airFan>, <gregtech:gt.metaitem.01:32600>],
[CompressedSteel, <ore:cableGt02Aluminium>, CompressedSteel]]);

// --- Oxygen Compressor
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[<gregtech:gt.metaitem.01:32641>, <GalacticraftCore:item.oilCanisterPartial:1001>, <gregtech:gt.metaitem.01:32601>],
[CompressedSteel, CompressedBronze, CompressedSteel]]);

// --- Oxygen Decompressor
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>, [
[CompressedAl, <GalacticraftCore:item.oxygenConcentrator>, CompressedAl],
[<gregtech:gt.metaitem.01:32600>, <GalacticraftCore:item.oilCanisterPartial:1001>, <GalacticraftCore:item.airFan>],
[CompressedSteel, CompressedBronze, CompressedSteel]]);

// --- Oxygen Storage Module
recipes.addShaped(<GalacticraftCore:tile.machine2:8>, [
[CompressedSteel, <GalacticraftCore:item.oxygenTankHeavyFull:2700>, CompressedSteel],
[<GalacticraftCore:item.oxygenTankHeavyFull:2700>, <gregtech:gt.blockcasings2>, <GalacticraftCore:item.oxygenTankHeavyFull:2700>],
[CompressedSteel, <GalacticraftCore:item.oxygenTankHeavyFull:2700>, CompressedSteel]]);

// --- Oxygen Bubble Distributor
recipes.addShaped(<GalacticraftCore:tile.distributor>, [
[CompressedAl, <GalacticraftCore:item.airFan>, CompressedAl],
[AirVent, <gregtech:gt.metaitem.01:32600>, AirVent],
[CompressedSteel, <GalacticraftCore:item.airFan>, CompressedSteel]]);

// --- Oxygen Sealer
recipes.addShaped(<GalacticraftCore:tile.sealer>, [
[CompressedAl, AirVent, CompressedAl],
[AirVent, <GalacticraftCore:tile.distributor>, AirVent],
[CompressedSteel, <GalacticraftCore:tile.oxygenDetector>, CompressedSteel]]);

// --- Oxygen Detector
recipes.addShaped(<GalacticraftCore:tile.oxygenDetector>, [
[CompressedSteel, CompressedSteel, CompressedSteel],
[AirVent, <gregtech:gt.metaitem.01:32690>, AirVent],
[CompressedAl, <gregtech:gt.blockmachines:2000>, CompressedAl]]);

// --- Fuel Loader
recipes.addShaped(<GalacticraftCore:tile.fuelLoader>, [
[CompressedSteel, BWafer, CompressedSteel],
[<gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.metaitem.01:32601>],
[CompressedAl, <ore:pipeMediumSteel>, CompressedAl]]);

// --- Cargo Loader
recipes.addShaped(<GalacticraftCore:tile.cargo>, [
[CompressedAl, <minecraft:hopper>, CompressedAl],
[MVConveyor, <gregtech:gt.blockmachines:9232>, MVConveyor],
[CompressedSteel, <ore:pipeMediumBrass>, CompressedSteel]]);

// --- Cargo Unloader
recipes.addShaped(<GalacticraftCore:tile.cargo:4>, [
[CompressedSteel, <ore:pipeMediumBrass>, CompressedSteel],
[MVConveyor, <gregtech:gt.blockmachines:9232>, MVConveyor],
[CompressedAl, <minecraft:hopper>, CompressedAl]]);

// --- Nasa Workbench
recipes.addShaped(<GalacticraftCore:tile.rocketWorkbench>, [
[<gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.01:32740>, <gregtech:gt.metaitem.01:32652>],
[<ore:waferAdvanced>, <ore:circuitElite>, <ore:waferAdvanced>],
[<dreamcraft:item.StainlessSteelItemCasing>, <gregtech:gt.blockcasings:3>, <dreamcraft:item.StainlessSteelItemCasing>]]);

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
[<ore:compressedMeteoricIron>, <ore:screwStainlessSteel>, <ore:compressedMeteoricIron>],
[AirVent, <ore:craftingToolScrewdriver>, AirVent],
[CompressedAl, <ore:screwStainlessSteel>, CompressedAl]]);

// --- Air Lock Controller
recipes.addShaped(<GalacticraftCore:tile.airLockFrame:1>, [
[<ore:compressedMeteoricIron>, <GalacticraftCore:item.oxygenConcentrator>, <ore:compressedMeteoricIron>],
[AirVent, <gregtech:gt.metaitem.01:32740>, AirVent],
[AdvWafer, <ore:wireGt01RedAlloy>, AdvWafer]]);

// --- Sealable Oxygen Pipe
recipes.addShaped(<GalacticraftCore:tile.enclosed:1>, [
[HHammer, OxygenPipe, null],
[OxygenPipe, TinDecoBlock, OxygenPipe],
[null, OxygenPipe, File]]);

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
[SolarPanel, SolarPanel, SolarPanel],
[GCAlWire, BWafer, GCAlWire],
[SolarPanel, SolarPanel, SolarPanel]]);

// --- Energy Storage Module
recipes.addShaped(<GalacticraftCore:tile.machineTiered>, [
[CompressedSteel, <IC2:itemBatChargeRE:*>, CompressedSteel],
[<ore:cableGt01AnyCopper>, <gregtech:gt.blockmachines:11>, <ore:cableGt01AnyCopper>],
[BWafer, <IC2:itemBatChargeRE:*>, BWafer]]);

// --- Energy Storage Cluster
recipes.addShaped(<GalacticraftCore:tile.machineTiered:8>, [
[CompressedTi, <IC2:itemBatChargeAdv:*>, CompressedTi],
[<ore:cableGt02Gold>, <gregtech:gt.blockmachines:12>, <ore:cableGt02Gold>],
[AdvWafer, <IC2:itemBatChargeAdv:*>, AdvWafer]]);

// --- Spin Truster
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
[<GalacticraftCore:item.basicItem:19>,CompressedTin,<gregtech:gt.metaitem.01:32680>],
[BWafer, CompressedTin, BWafer],
[CompressedTin, CompressedCopper, CompressedTin]]);

// --- Arc Lamp
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
[DeshPlate,DeshPlate,DeshPlate],
[DeshPlate, <GalacticraftCore:item.battery:*>, <ProjRed|Illumination:projectred.illumination.lamp:16>],
[DeshPlate, DeshPlate, DeshPlate]]);

// --- Oxygen Gear
recipes.addShaped(<GalacticraftCore:item.oxygenGear>, [
[OxygenPipe,OxygenPipe,OxygenPipe],
[LVPump, <GalacticraftCore:item.oxygenConcentrator>, LVPump],
[OxygenPipe, <gregtech:gt.metaitem.01:32600>, OxygenPipe]]);

// --- Light Oxygen Tak
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <ore:cellEmpty>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);
// -
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <IC2:itemFluidCell>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);
// -
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <GalacticraftCore:item.canister>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);
// -
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[CompressedAl, OxygenPipe,CompressedAl],
[CompressedAl, <GalacticraftCore:item.canister:1>, CompressedAl],
[CompressedAl, CompressedAl, CompressedAl]]);

// --- Medium Oxygen Tank
recipes.addShaped(<GalacticraftCore:item.oxygenTankMedFull:1800>, [
[CompressedSteel, OxygenPipe,CompressedSteel],
[CompressedSteel, <gregtech:gt.metaitem.01:32405>, CompressedSteel],
[CompressedSteel, CompressedSteel, CompressedSteel]]);

// --- Heavy Oxygen Tank
recipes.addShaped(<GalacticraftCore:item.oxygenTankHeavyFull:2700>, [
[DeshPlate, OxygenPipe,DeshPlate],
[DeshPlate, <gregtech:gt.metaitem.01:32406>, DeshPlate],
[DeshPlate, DeshPlate, DeshPlate]]);

// --- Sensor Lens
recipes.addShaped(SensorLens, [
[<ore:ringRedAlloy>, <ore:lensDiamond>,<ore:ringRedAlloy>],
[<ore:circuitAdvanced>, <ore:lensReinforcedGlass>, <ore:circuitAdvanced>],
[<ore:screwStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>]]);

// --- Sensor Glasses
recipes.addShaped(<GalacticraftCore:item.sensorGlasses>, [
[<ore:circuitElite>, MeteorScrew,<ore:circuitElite>],
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

// --- Heavy Duty Helm
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
[<gregtech:gt.metaitem.02:30512>, DeshPlate,DeshPlate],
[File, <ore:stickDesh>, DeshPlate],
[null, <ore:stickDesh>, HHammer]]);

// --- Desh Axe
recipes.addShaped(<GalacticraftMars:item.deshAxe>, [
[DeshPlate, DeshPlate, <gregtech:gt.metaitem.02:30512>],
[DeshPlate, <ore:stickDesh>, HHammer],
[File, <ore:stickDesh>, null]]);

// --- Desh Hoe
recipes.addShaped(<GalacticraftMars:item.deshHoe>, [
[DeshPlate, DeshPlate, <gregtech:gt.metaitem.02:30512>],
[File, <ore:stickDesh>, HHammer],
[null, <ore:stickDesh>, null]]);

// --- Desh Shovel
recipes.addShaped(<GalacticraftMars:item.deshSpade>, [
[File, DeshPlate, <gregtech:gt.metaitem.02:30512>],
[null, <ore:stickDesh>, HHammer],
[null, <ore:stickDesh>, null]]);

// --- Desh Sword
recipes.addShaped(<GalacticraftMars:item.deshSword>, [
[null, DeshPlate, <gregtech:gt.metaitem.02:30512>],
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
[SteelRotor, BWafer, SteelRotor],
[SteelScrew, <ore:craftingToolScrewdriver>, SteelScrew]]);

// --- Oxygen Concentrator
recipes.addShaped(<GalacticraftCore:item.oxygenConcentrator>, [
[CompressedSteel, AirVent, CompressedSteel],
[CompressedSteel, <GalacticraftCore:item.airFan>, CompressedSteel],
[<GalacticraftCore:item.canister>, LVPump, <GalacticraftCore:item.canister>]]);

// --- Tier 1 Rocket Engine
recipes.addShaped(<GalacticraftCore:item.engine>, [
[<gregtech:gt.metaitem.01:32731>, <gregtech:gt.metaitem.01:32476>, <minecraft:stone_button>],
[HeavyPlating, <gregtech:gt.blockcasings3:14>, HeavyPlating],
[HeavyPlating, <ore:craftingToolHardHammer>, HeavyPlating]]);

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
[<ore:craftingToolHardHammer>, <GalacticraftCore:item.heavyPlating>, <ore:craftingToolFile>],
[<GalacticraftMars:item.null:3>, <GalacticraftCore:item.heavyPlating>, <GalacticraftMars:item.null:3>],
[<GalacticraftMars:item.null:3>, <ore:craftingToolSaw>, <GalacticraftMars:item.null:3>]]);

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
[CompressedSteel, <ore:plateRubber>, CompressedSteel],
[<ore:plateRubber>, CompressedTi, <ore:plateRubber>],
[CompressedSteel, <ore:plateRubber>, CompressedSteel]]);

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

// --- Frequencey Module
recipes.addShaped(<GalacticraftCore:item.basicItem:19>, [
[CompressedAl, <gregtech:gt.metaitem.01:32690>, CompressedAl],
[BWafer, <gregtech:gt.metaitem.01:32740>, BWafer],
[CompressedTin, <GalacticraftCore:item.battery:*>, CompressedTin]]);

// --- Walk away
recipes.addShaped(<GalacticraftMars:tile.walkway> * 2, [
[DeshPlate, DeshPlate, DeshPlate],
[null, <GemBlocksForGreg:tile.metalBlock7:5>, null],
[DeshPlate, DeshPlate, DeshPlate]]);

// --- Thermal Cloth
recipes.addShaped(<GalacticraftMars:item.itemBasicAsteroids:7> , [
[AlFoil, <dreamcraft:item.MeteoricSteelString>, AlFoil],
[<dreamcraft:item.MeteoricSteelString>, <Thaumcraft:ItemResource:7>, <dreamcraft:item.MeteoricSteelString>],
[AlFoil, <dreamcraft:item.MeteoricSteelString>, AlFoil]]);

// --- Desh Sticks
recipes.addShapeless(<GalacticraftMars:item.null:1>, [<gregtech:gt.metaitem.01:23884>]);

// --- Desh Rod
recipes.addShapeless(<gregtech:gt.metaitem.01:23884>, [<GalacticraftMars:item.null:1>]);

// --- Battery
recipes.addShapeless(<GalacticraftCore:item.battery:*>, [<gregtech:gt.metaitem.01:32500>]);

// --- Standard Wrenche
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

// --- Energy Beam Reflector
recipes.addShaped(<GalacticraftMars:tile.beamReflector>, [
[DeshRing, <GalacticraftMars:item.itemBasicAsteroids:8>, DeshRing],
[<ore:screwDesh>, <ore:stickDesh>, <ore:screwDesh>],
[DeshPlate, <GemBlocksForGreg:tile.metalBlock7:5>, DeshPlate]]);

// --- Energy Beam Receiver
recipes.addShaped(<GalacticraftMars:tile.beamReceiver>, [
[CompressedTin, DeshRing, CompressedTin],
[DeshRing, <GalacticraftMars:item.itemBasicAsteroids:8>, DeshRing],
[CompressedTin, DeshRing, CompressedTin]]);

// --- Short range Teleporter
recipes.addShaped(<GalacticraftMars:tile.telepadShort>, [
[CompressedTi, DeshPlate, CompressedTi],
[<GalacticraftMars:item.itemBasicAsteroids:8>, <IC2:blockMachine2>, <GalacticraftMars:item.itemBasicAsteroids:8>],
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
[DeshPlate, <gregtech:gt.blockmachines:11>, DeshPlate],
[<ore:cableGt02Aluminium>, DeshPlate, <ore:cableGt02Aluminium>]]);

// --- Grappler
recipes.addShaped(<GalacticraftMars:item.grapple>, [
[null, null, <ore:toolHeadArrowMeteoricSteel>],
[String, String, String],
[<ore:ringMeteoricSteel>, null, null]]);

// --- Desh Ingot
furnace.addRecipe(<gregtech:gt.metaitem.01:11884>, <gregtech:gt.metaitem.01:2884>);

// --- Astro Miner Base
recipes.addShaped(<GalacticraftMars:tile.minerBase> * 4, [
[<ore:compressedTitanium>, <ore:chestSteel>, <ore:compressedTitanium>],
[<GalacticraftMars:item.itemBasicAsteroids:8>, <ore:frameGtTungsten>, <GalacticraftMars:item.itemBasicAsteroids:8>],
[<ore:compressedSteel>, <GalacticraftCore:tile.machineTiered>, <ore:compressedSteel>]]);

// --- Orion Drive
recipes.addShaped(<GalacticraftMars:item.orionDrive>, [
[<ore:compressedTitanium>, <GalacticraftMars:item.itemBasicAsteroids:8>, <ore:compressedTitanium>],
[<dreamcraft:item.HighEnergyFlowCircuit>, <ore:oc:hdd3>, <dreamcraft:item.HighEnergyFlowCircuit>],
[<ore:compressedSteel>, <GalacticraftMars:item.itemBasicAsteroids:8>, <ore:compressedSteel>]]);

// --- Canvas
recipes.addShaped(<GalacticraftCore:item.canvas>,  [
[null, <ore:platePaper>, <ore:stickWood>],
[<ore:platePaper>, <minecraft:string>, <ore:platePaper>],
[<ore:stickWood>, <ore:platePaper>, null]]);



// --- Add Fuels ---

// --- Oil
Fuels.addDieselFuel(<IC2:itemFluidCell>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "oilgc", Amount: 1000}}), 16);
// -
Fuels.addDieselFuel(<IC2:itemFluidCell>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "oil", Amount: 1000}}), 16);
// -
Fuels.addDieselFuel(<IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:30707>, 16);
// -
Fuels.addDieselFuel(null, <GalacticraftCore:tile.crudeOilStill>, 16);


// --- Assembler Recipes ---



// --- Glowstone Torch
Assembler.addRecipe(<GalacticraftCore:tile.glowstoneTorch>, <minecraft:redstone_torch>, <minecraft:glowstone_dust>, 200, 16);

// --- Canister
Assembler.addRecipe(<GalacticraftCore:item.oilCanisterPartial:1001>, <GalacticraftCore:item.basicItem:9> * 4, <gregtech:gt.metaitem.01:28305> * 4, 200, 64);

// --- Basic Wafer
AssemblerLiq.addRecipe(<GalacticraftCore:item.basicItem:13>, <gregtech:gt.metaitem.01:17500> * 2, <gregtech:gt.metaitem.01:32710> * 4, <liquid:molten.tin> * 288, 1600, 64);
// -
AssemblerLiq.addRecipe(<GalacticraftCore:item.basicItem:13>, <gregtech:gt.metaitem.01:17500> * 2, <gregtech:gt.metaitem.01:32710> * 4, <liquid:molten.solderingalloy> * 144, 1600, 64);
// -
AssemblerLiq.addRecipe(<GalacticraftCore:item.basicItem:13>, <gregtech:gt.metaitem.01:17500> * 2, <gregtech:gt.metaitem.01:32710> * 4, <liquid:molten.lead> * 576, 1600, 64);

// --- Advanced Wafer
AssemblerLiq.addRecipe(<GalacticraftCore:item.basicItem:14>, <gregtech:gt.metaitem.01:17500> * 4, <gregtech:gt.metaitem.01:32711> * 8, <liquid:molten.tin> * 576, 3200, 256);
// -
AssemblerLiq.addRecipe(<GalacticraftCore:item.basicItem:14>, <gregtech:gt.metaitem.01:17500> * 4, <gregtech:gt.metaitem.01:32711> * 8, <liquid:molten.solderingalloy> * 288, 3200, 256);
// -
AssemblerLiq.addRecipe(<GalacticraftCore:item.basicItem:14>, <gregtech:gt.metaitem.01:17500> * 4, <gregtech:gt.metaitem.01:32711> * 8, <liquid:molten.tin> * 1440, 3200, 256);

// --- Hydrogen Pipe
Assembler.addRecipe(<GalacticraftMars:tile.hydrogenPipe>, OxygenPipe, <gregtech:gt.metaitem.01:28035> * 4, 400, 16);

// --- Thermal Padding Helm
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding>, <GalacticraftMars:item.itemBasicAsteroids:7> * 5, <gregtech:gt.integrated_circuit:5> * 0, 750, 1024);

// --- Thermal Padding Chestpiece
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:1>, <GalacticraftMars:item.itemBasicAsteroids:7> * 8, <gregtech:gt.integrated_circuit:8> * 0, 1200, 1024);

// --- Thermal Padding Leggings
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:2>, <GalacticraftMars:item.itemBasicAsteroids:7> * 7, <gregtech:gt.integrated_circuit:7> * 0, 1050, 1024);

// --- Thermal Padding Boots
Assembler.addRecipe(<GalacticraftMars:item.thermalPadding:3>, <GalacticraftMars:item.itemBasicAsteroids:7> * 4, <gregtech:gt.integrated_circuit:4> * 0, 600, 1024);

// --- Heavy Duty Plate Alloy T2
AssemblerLiq.addRecipe(<gregtech:gt.metaitem.01:32463>, HeavyPlating, <GalacticraftCore:item.meteoricIronIngot:1> * 2, <liquid:molten.titanium> * 72, 600, 256);
	
// --- Heavy Duty Plate Alloy T3
AssemblerLiq.addRecipe(<gregtech:gt.metaitem.01:32464>, <GalacticraftMars:item.null:3>, DeshPlate * 4, <liquid:molten.tungstensteel> * 144, 1200, 512);

// --- Oxygen Mask
AssemblerLiq.addRecipe(<GalacticraftCore:item.oxygenMask>, <IC2:itemArmorHazmatHelmet>, <dreamcraft:item.ReinforcedGlassPlate> * 16, <liquid:glue> * 144, 400, 128);




// --- Blast Furnace Recipes --- 



// --- Titan Ingot
BlastFurnace.addRecipe(<gregtech:gt.metaitem.01:11028>, <GalacticraftMars:item.itemBasicAsteroids:4> * 2, null, 1500, 120, 1500);




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

// --- Desh Block
Compressor.addRecipe(<GemBlocksForGreg:tile.metalBlock7:5>, <gregtech:gt.metaitem.01:11884> * 9);




// --- Extruder Recipes ---



// --- Oxygen Pipe
Extruder.addRecipe(OxygenPipe *2 , <IC2:blockAlloyGlass>, <gregtech:gt.metaitem.01:32359> * 0, 120, 128);

// --- Tin Canister
Extruder.addRecipe(<GalacticraftCore:item.canister>, <GalacticraftCore:item.basicItem:7>, <gregtech:gt.metaitem.01:32354> * 0, 120, 32);

// --- Copper Canister
Extruder.addRecipe(<GalacticraftCore:item.canister:1>, <GalacticraftCore:item.basicItem:6>, <gregtech:gt.metaitem.01:32354> * 0, 120, 32);

// --- Steel Pole
Extruder.addRecipe(SteelPole, <GalacticraftCore:item.basicItem:9> * 2, <gregtech:gt.metaitem.01:32352> * 0, 600, 32);



// --- Furnace Recipes ---


// --- Titanium Ingot
furnace.remove(<GalacticraftMars:item.itemBasicAsteroids:5>);




// --- Implusion Compressor Recipes ---



// --- Compressed Copper Plates
ImplosionCompressor.addRecipe([<GalacticraftCore:item.basicItem:6>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19035>, 4);

// --- Compressed Tin Plates
ImplosionCompressor.addRecipe([<GalacticraftCore:item.basicItem:7>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19057>, 4);

// --- Compressed Aluminium Plates
ImplosionCompressor.addRecipe([<GalacticraftCore:item.basicItem:8>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19019>, 4);

// --- Compressed Steel Plates
ImplosionCompressor.addRecipe([<GalacticraftCore:item.basicItem:9>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19305>, 4);

// --- Compressed Bronze Plates
ImplosionCompressor.addRecipe([<GalacticraftCore:item.basicItem:10>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19300>, 4);

// --- Compressed Titanium Plates
ImplosionCompressor.addRecipe([<GalacticraftMars:item.itemBasicAsteroids:6>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19028>, 4);

// --- Compressed Iron Plates
ImplosionCompressor.addRecipe([<GalacticraftCore:item.basicItem:11>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19032>, 4);

// --- Compressed Meteoric Iron Plates
ImplosionCompressor.addRecipe([<GalacticraftCore:item.meteoricIronIngot:1>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19340>, 4);

// --- Compressed Desh Plates
ImplosionCompressor.addRecipe([<GalacticraftMars:item.null:5>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19884>, 4);

// --- Heavy Duty Plats Tier 2
ImplosionCompressor.addRecipe([<GalacticraftMars:item.null:3>, <gregtech:gt.metaitem.01:81> * 2], <gregtech:gt.metaitem.01:32463>, 16);

// --- Heavy Duty Plats Tier 3
ImplosionCompressor.addRecipe([HeavyDutyPlate, <gregtech:gt.metaitem.01:28> * 2], <gregtech:gt.metaitem.01:32464>, 24);



// --- Macerator Recipes ---


// --- Meteoric Iron Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2340> * 9, <GalacticraftCore:tile.gcBlockCore:12>);

// --- Desh Shards
Macerator.addRecipe(<gregtech:gt.metaitem.01:2884>, <GalacticraftMars:item.null>);
// -
Macerator.addRecipe(<GalacticraftMars:item.null> * 2, <GalacticraftMars:tile.mars:2>);

// --- Raw Meteoric Iron
Macerator.addRecipe(<GalacticraftCore:item.meteoricIronRaw> * 2, <GalacticraftCore:tile.fallenMeteor>);

// --- Titanium Shards
Macerator.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:4> * 2, <GalacticraftMars:tile.asteroidsBlock:4>);

// --- Desh Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2884> * 9, <GemBlocksForGreg:tile.metalBlock7:5>);



// --- Plate Bender Recipes ---


// --- Tin Canister
PlateBender.addRecipe(<GalacticraftCore:item.canister> , <GalacticraftCore:item.basicItem:7> * 2, 200, 8);

// --- Copper Canister
PlateBender.addRecipe(<GalacticraftCore:item.canister:1> , <GalacticraftCore:item.basicItem:6> * 2, 200, 8);



// --- Vacuum Freezer Recipes ---



// --- Fluid Oxygen
VacuumFreezer.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquidoxygen"}}), <gregtech:gt.metaitem.01:30013> * 12, 2400);

// --- Fluid Nitrogen
VacuumFreezer.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquidnitrogen"}}), <gregtech:gt.metaitem.01:30012> * 12, 2400);

// --- Ilmenite to Ore Dict
oreDict.oreIlmenite.add(<GalacticraftMars:tile.asteroidsBlock:4>);



// --- Oredicted Names ---


// --- Desh to Ore Dict
oreDict.oreDesh.add(<GalacticraftMars:tile.mars:2>);

// --- Stick of Desh
oreDict.stickDesh.add(<GalacticraftMars:item.null:1>);



// --- Wiremill Recipes ---


// --- Meteoric Steel String
Wiremill.addRecipe(<dreamcraft:item.MeteoricSteelString>, <gregtech:gt.metaitem.02:22341>, 600, 512);