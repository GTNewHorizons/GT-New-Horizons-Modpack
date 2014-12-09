//Created by DreamMasterXXL---for DreamCraft2.00
//Thanks to Invultri and Kirara Server

//Mod Import

import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.gregtech.Extruder;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;
import mods.gregtech.PlateBender;
import mods.gregtech.VacuumFreezer;

//remove Recipes

//Rocket Launch Pad
recipes.remove(<GalacticraftCore:tile.landingPad>);
//Buggy Fueling Pad
recipes.remove(<GalacticraftCore:tile.landingPad:1>);
//Oxygen Collector
recipes.remove(<GalacticraftCore:tile.oxygenCollector>);
//Oxygen Compressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor>);
//Oxygen Decompressor
recipes.remove(<GalacticraftCore:tile.oxygenCompressor:4>);
//Oxygen Storage Module
recipes.remove(<GalacticraftCore:tile.machine2:8>);
//Oxygen Bubble Distributor
recipes.remove(<GalacticraftCore:tile.distributor>);
//Oxygen Sealer
recipes.remove(<GalacticraftCore:tile.sealer>);
//Oxygen Detector
recipes.remove(<GalacticraftCore:tile.oxygenDetector>);
//Oxygen Pipe
recipes.remove(<GalacticraftCore:tile.oxygenPipe>);
//Refinery
recipes.remove(<GalacticraftCore:tile.refinery>);
//Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);
//Sealable Oxygen Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:1>);
//Fuel Loader
recipes.remove(<GalacticraftCore:tile.fuelLoader>);
//Cargo Loader
recipes.remove(<GalacticraftCore:tile.cargo>);
//Cargo Unloader
recipes.remove(<GalacticraftCore:tile.cargo:4>);
//Nasa Workbench
recipes.remove(<GalacticraftCore:tile.rocketWorkbench>);
//Tin Decoration Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:3>);
recipes.remove(<GalacticraftCore:tile.gcBlockCore:4>);
//Copper Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:9>);
//Tin Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:10>);
//Aluminum Block
recipes.remove(<GalacticraftCore:tile.gcBlockCore:11>);
//Meteoric Iron Ingot
recipes.remove(<gregtech:gt.metaitem.01:11340>);
//Solid Meteoric Iron
recipes.remove(<GalacticraftCore:tile.gcBlockCore:12>);
//Air Lock Frame
recipes.remove(<GalacticraftCore:tile.airLockFrame>);
//Air Lock Controller
recipes.remove(<GalacticraftCore:tile.airLockFrame:1>);
//Sealable Oxygen Pipe
recipes.remove(<GalacticraftCore:tile.enclosed:1>);
//Sealable Aluminium Wire
recipes.remove(<GalacticraftCore:tile.enclosed:14>);
//Sealable heavy Aluminium Wire
recipes.remove(<GalacticraftCore:tile.enclosed:15>);
//Aluminium Wire
recipes.remove(<GalacticraftCore:tile.aluminumWire>);
//Heavy Aluminium Wire
recipes.remove(<GalacticraftCore:tile.aluminumWire:1>);
//Basic Solar Panel
recipes.remove(<GalacticraftCore:tile.solar>);
//Advanced Solar Panel
recipes.remove(<GalacticraftCore:tile.solar:4>);
//Wafer Solar
recipes.remove(<GalacticraftCore:item.basicItem:12>);
//Single Solar Modul
recipes.remove(<GalacticraftCore:item.basicItem>);
//Full Solar Panel
recipes.remove(<GalacticraftCore:item.basicItem:1>);
//Coal Generator
recipes.remove(<GalacticraftCore:tile.machine>);
//Compressor
recipes.remove(<GalacticraftCore:tile.machine:12>);
//Electric Compressor
recipes.remove(<GalacticraftCore:tile.machine2>);
//Circuit Fabricator
recipes.remove(<GalacticraftCore:tile.machine2:4>);
//Energy Storage Module
recipes.remove(<GalacticraftCore:tile.machineTiered>);
//Electric Furnace
recipes.remove(<GalacticraftCore:tile.machineTiered:4>);
//Energy Storage Cluster
recipes.remove(<GalacticraftCore:tile.machineTiered:8>);
//Electric Arc Furnace
recipes.remove(<GalacticraftCore:tile.machineTiered:12>);
//Glowstone Torch
recipes.remove(<GalacticraftCore:tile.glowstoneTorch>);
//Spin Truster
recipes.remove(<GalacticraftCore:tile.spinThruster>);
//Display Screen
recipes.remove(<GalacticraftCore:tile.viewScreen>);
//Telemetry Unit
recipes.remove(<GalacticraftCore:tile.telemetry>);
//Arc Lamp
recipes.remove(<GalacticraftCore:tile.arclamp>);
//Oxygen Mask
recipes.remove(<GalacticraftCore:item.oxygenMask>);
//Oxygen Gear
recipes.remove(<GalacticraftCore:item.oxygenGear>);
//Light Oxygen Tak
recipes.remove(<GalacticraftCore:item.oxygenTankLightFull:900>);
//Medium Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankMedFull:1800>);
//Heavy Oxygen Tank
recipes.remove(<GalacticraftCore:item.oxygenTankHeavyFull:2700>);
//Sensor Lens
recipes.remove(<GalacticraftCore:item.sensorLens>);
//Sensor Glasses
recipes.remove(<GalacticraftCore:item.sensorGlasses>);
//Heavy Duty Pickaxe
recipes.remove(<GalacticraftCore:item.steel_pickaxe>);
//Heavy Duty Axe
recipes.remove(<GalacticraftCore:item.steel_axe>);
//Heavy Duty Hoe
recipes.remove(<GalacticraftCore:item.steel_hoe>);
//Heavy Duty Shovel
recipes.remove(<GalacticraftCore:item.steel_shovel>);
//Heavy Duty Sword
recipes.remove(<GalacticraftCore:item.steel_sword>);
//Heavy Duty Helm
recipes.remove(<GalacticraftCore:item.steel_helmet>);
//Heavy Duty Chest Plate
recipes.remove(<GalacticraftCore:item.steel_chestplate>);
//Heavy Duty Leggings
recipes.remove(<GalacticraftCore:item.steel_leggings>);
//Heavy Duty Boots
recipes.remove(<GalacticraftCore:item.steel_boots>);
//Tin Canister
recipes.remove(<GalacticraftCore:item.canister>);
//Copper Canister
recipes.remove(<GalacticraftCore:item.canister:1>);
//Oxygen Vent
recipes.remove(<GalacticraftCore:item.airVent>);
//Oxygen Fan
recipes.remove(<GalacticraftCore:item.airFan>);
//Oxygen Concentrator
recipes.remove(<GalacticraftCore:item.oxygenConcentrator>);
//Tier 1 Rocket Engine
recipes.remove(<GalacticraftCore:item.engine>);
//Tier 1 Booster
recipes.remove(<GalacticraftCore:item.engine:1>);
//Nose Cone
recipes.remove(<GalacticraftCore:item.noseCone>);
//Steel Pole
recipes.remove(<GalacticraftCore:item.steelPole>);
//Canister
recipes.remove(<GalacticraftCore:item.oilCanisterPartial:1001>);
//Oil Extractor
recipes.remove(<GalacticraftCore:item.oilExtractor>);
//Buggy Wheel
recipes.remove(<GalacticraftCore:item.buggymat>);
//Buggy Seat
recipes.remove(<GalacticraftCore:item.buggymat:1>);
//Buggy Storage Box
recipes.remove(<GalacticraftCore:item.buggymat:2>);
//Standard Wrenche
recipes.remove(<GalacticraftCore:item.standardWrench>);

//add Recipes

//Rocket Launch Pad
recipes.addShaped(<GalacticraftCore:tile.landingPad> * 3, [
[<ore:compressedIron>, <ore:compressedIron>, <ore:compressedIron>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>],
[<ore:blockIron>, <ore:blockIron>, <ore:blockIron>]]);

//Buggy Fueling Pad
recipes.addShaped(<GalacticraftCore:tile.landingPad:1> * 3, [
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>],
[<ore:blockSteel>, <ore:blockSteel>, <ore:blockSteel>]]);

//Oxygen Collector
recipes.addShaped(<GalacticraftCore:tile.oxygenCollector>, [
[<ore:compressedAluminium>, <GalacticraftCore:item.oxygenConcentrator>, <ore:compressedAluminium>],
[<GalacticraftCore:item.airVent>, <GalacticraftCore:item.airFan>, <gregtech:gt.metaitem.01:32600>],
[<ore:compressedSteel>, <ore:cableGt02Aluminium>, <ore:compressedSteel>]]);

//Oxygen Compressor
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor>, [
[<ore:compressedAluminium>, <GalacticraftCore:item.oxygenConcentrator>, <ore:compressedAluminium>],
[<gregtech:gt.metaitem.01:32641>, <GalacticraftCore:item.oilCanisterPartial:1001>, <gregtech:gt.metaitem.01:32601>],
[<ore:compressedSteel>, <ore:compressedBronze>, <ore:compressedSteel>]]);

//Oxygen Decompressor
recipes.addShaped(<GalacticraftCore:tile.oxygenCompressor:4>, [
[<ore:compressedAluminium>, <GalacticraftCore:item.oxygenConcentrator>, <ore:compressedAluminium>],
[<gregtech:gt.metaitem.01:32600>, <GalacticraftCore:item.oilCanisterPartial:1001>, <GalacticraftCore:item.airFan>],
[<ore:compressedSteel>, <ore:compressedBronze>, <ore:compressedSteel>]]);

//Oxygen Storage Module
recipes.addShaped(<GalacticraftCore:tile.machine2:8>, [
[<ore:compressedSteel>, <GalacticraftCore:item.oxygenTankHeavyFull:2700>, <ore:compressedSteel>],
[<GalacticraftCore:item.oxygenTankHeavyFull:2700>, <gregtech:gt.blockcasings2>, <GalacticraftCore:item.oxygenTankHeavyFull:2700>],
[<ore:compressedSteel>, <GalacticraftCore:item.oxygenTankHeavyFull:2700>, <ore:compressedSteel>]]);

//Oxygen Bubble Distributor
recipes.addShaped(<GalacticraftCore:tile.distributor>, [
[<ore:compressedAluminium>, <GalacticraftCore:item.airFan>, <ore:compressedAluminium>],
[<GalacticraftCore:item.airVent>, <gregtech:gt.metaitem.01:32600>, <GalacticraftCore:item.airVent>],
[<ore:compressedSteel>, <GalacticraftCore:item.airFan>, <ore:compressedSteel>]]);

//Oxygen Sealer
recipes.addShaped(<GalacticraftCore:tile.sealer>, [
[<ore:compressedAluminium>, <GalacticraftCore:item.airVent>, <ore:compressedAluminium>],
[<GalacticraftCore:item.airVent>, <GalacticraftCore:tile.distributor>, <GalacticraftCore:item.airVent>],
[<ore:compressedSteel>, <GalacticraftCore:tile.oxygenDetector>, <ore:compressedSteel>]]);

//Oxygen Detector
recipes.addShaped(<GalacticraftCore:tile.oxygenDetector>, [
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
[<GalacticraftCore:item.airVent>, <gregtech:gt.metaitem.01:32690>, <GalacticraftCore:item.airVent>],
[<ore:compressedAluminium>, <gregtech:gt.blockmachines:2000>, <ore:compressedAluminium>]]);

//Fuel Loader
recipes.addShaped(<GalacticraftCore:tile.fuelLoader>, [
[<ore:compressedSteel>, <ore:waferBasic>, <ore:compressedSteel>],
[<gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.metaitem.01:32601>],
[<ore:compressedAluminium>, <ore:pipeMediumSteel>, <ore:compressedAluminium>]]);

//Cargo Loader
recipes.addShaped(<GalacticraftCore:tile.cargo>, [
[<ore:compressedAluminium>, <minecraft:hopper>, <ore:compressedAluminium>],
[<gregtech:gt.metaitem.01:32631>, <gregtech:gt.blockmachines:9232>, <gregtech:gt.metaitem.01:32631>],
[<ore:compressedSteel>, <ore:pipeMediumBrass>, <ore:compressedSteel>]]);

//Cargo Unloader
recipes.addShaped(<GalacticraftCore:tile.cargo:4>, [
[<ore:compressedSteel>, <ore:pipeMediumBrass>, <ore:compressedSteel>],
[<gregtech:gt.metaitem.01:32631>, <gregtech:gt.blockmachines:9232>, <gregtech:gt.metaitem.01:32631>],
[<ore:compressedAluminium>, <minecraft:hopper>, <ore:compressedAluminium>]]);

//Nasa Workbench
recipes.addShaped(<GalacticraftCore:tile.rocketWorkbench>, [
[<ore:compressedTitanium>, <gregtech:gt.metaitem.01:32491>, <ore:compressedTitanium>],
[<gregtech:gt.metaitem.01:32652>, <ore:waferAdvanced>, <gregtech:gt.metaitem.01:32652>],
[<ore:circuitMaster>, <ore:cableGt04Aluminium>, <ore:circuitElite>]]);

//Tin Decoration Block
recipes.addShaped(<GalacticraftCore:tile.gcBlockCore:4>, [
[<ore:craftingToolHardHammer>, <ore:compressedTin>, null],
[<ore:compressedTin>, <ore:stone>, <ore:compressedTin>],
[null, <ore:compressedTin>, <ore:craftingToolWrench>]]);

recipes.addShaped(<GalacticraftCore:tile.gcBlockCore:3>, [
[null, <ore:compressedTin>, <ore:craftingToolHardHammer>],
[<ore:compressedTin>, <ore:stone>, <ore:compressedTin>],
[<ore:craftingToolWrench>, <ore:compressedTin>, null]]);

//Air Lock Frame
recipes.addShaped(<GalacticraftCore:tile.airLockFrame>, [
[<ore:plateMeteoricIron>, <ore:plateMeteoricIron>, <ore:plateMeteoricIron>],
[<GalacticraftCore:item.airVent>, <GalacticraftCore:item.oxygenConcentrator>, <GalacticraftCore:item.airVent>],
[<ore:compressedAluminium>, <ore:compressedAluminium>, <ore:compressedAluminium>]]);

//Air Lock Controller
recipes.addShaped(<GalacticraftCore:tile.airLockFrame:1>, [
[<ore:plateMeteoricIron>, <ore:plateMeteoricIron>, <ore:plateMeteoricIron>],
[<GalacticraftCore:item.airVent>, <GalacticraftCore:tile.airLockFrame>, <GalacticraftCore:item.airVent>],
[<ore:waferBasic>, <ore:wireGt01RedAlloy>, <ore:waferBasic>]]);

//Sealable Oxygen Pipe
recipes.addShaped(<GalacticraftCore:tile.enclosed:1>, [
[<ore:craftingToolHardHammer>, <GalacticraftCore:tile.oxygenPipe>, null],
[<GalacticraftCore:tile.oxygenPipe>, <GalacticraftCore:tile.gcBlockCore:4>, <GalacticraftCore:tile.oxygenPipe>],
[null, <GalacticraftCore:tile.oxygenPipe>, <ore:craftingToolFile>]]);

//Sealable Aluminium Wire
recipes.addShaped(<GalacticraftCore:tile.enclosed:14>, [
[<ore:craftingToolHardHammer>, <GalacticraftCore:tile.aluminumWire>, null],
[<GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:tile.gcBlockCore:4>, <GalacticraftCore:tile.aluminumWire>],
[null, <GalacticraftCore:tile.aluminumWire>, <ore:craftingToolFile>]]);

//Sealable heavy Aluminium Wire
recipes.addShaped(<GalacticraftCore:tile.enclosed:15>, [
[<ore:craftingToolHardHammer>, <GalacticraftCore:tile.aluminumWire:1>, null],
[<GalacticraftCore:tile.aluminumWire:1>, <GalacticraftCore:tile.gcBlockCore:4>, <GalacticraftCore:tile.aluminumWire:1>],
[null, <GalacticraftCore:tile.aluminumWire:1>, <ore:craftingToolFile>]]);

//Aluminium Wire
recipes.addShapeless(<GalacticraftCore:tile.aluminumWire>, [<ore:cableGt01Aluminium>]);

//Heavy Aluminium Wire
recipes.addShaped(<GalacticraftCore:tile.aluminumWire:1> * 3, [
[<ore:compressedAluminium>, <ore:compressedAluminium>, <ore:compressedAluminium>],
[<GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:tile.aluminumWire>],
[<ore:compressedAluminium>, <ore:compressedAluminium>, <ore:compressedAluminium>]]);

//Basic Solar Panel
recipes.addShaped(<GalacticraftCore:tile.solar>, [
[<ore:compressedAluminium>, <GalacticraftCore:item.basicItem:1>, <ore:compressedAluminium>],
[<GalacticraftCore:tile.aluminumWire>, <GalacticraftCore:item.steelPole>, <GalacticraftCore:tile.aluminumWire>],
[<ore:compressedSteel>, <ore:waferBasic>, <ore:compressedSteel>]]);

//Advanced Solar Panel
recipes.addShaped(<GalacticraftCore:tile.solar:4>, [
[<ore:compressedAluminium>, <GalacticraftCore:item.basicItem:1>, <ore:compressedAluminium>],
[<GalacticraftCore:tile.aluminumWire:1>, <GalacticraftCore:item.steelPole>, <GalacticraftCore:tile.aluminumWire:1>],
[<gregtech:gt.metaitem.01:32600>, <ore:waferAdvanced>, <gregtech:gt.metaitem.01:32690>]]);

//Full Solar Panel
recipes.addShaped(<GalacticraftCore:item.basicItem:1>, [
[<gregtech:gt.metaitem.01:32750>, <gregtech:gt.metaitem.01:32750>, <gregtech:gt.metaitem.01:32750>],
[<GalacticraftCore:tile.aluminumWire>, <ore:waferBasic>, <GalacticraftCore:tile.aluminumWire>],
[<gregtech:gt.metaitem.01:32750>, <gregtech:gt.metaitem.01:32750>, <gregtech:gt.metaitem.01:32750>]]);

//Energy Storage Module
recipes.addShaped(<GalacticraftCore:tile.machineTiered>, [
[<ore:compressedSteel>, <GalacticraftCore:item.battery:100>, <ore:compressedSteel>],
[<GalacticraftCore:item.battery:100>, <gregtech:gt.blockcasings2>, <gregtech:gt.metaitem.01:32518>],
[<ore:compressedSteel>, <gregtech:gt.metaitem.01:32518>, <ore:compressedSteel>]]);

//Energy Storage Cluster
recipes.addShaped(<GalacticraftCore:tile.machineTiered:8>, [
[<GalacticraftCore:tile.machineTiered>, <ore:compressedTitanium>, <GalacticraftCore:tile.machineTiered>],
[<ore:waferAdvanced>, <gregtech:gt.metaitem.01:32538>, <ore:waferAdvanced>],
[<GalacticraftCore:tile.machineTiered>, <ore:compressedTitanium>, <GalacticraftCore:tile.machineTiered>]]);

//Spin Truster
recipes.addShaped(<GalacticraftCore:tile.spinThruster>, [
[<ore:compressedTitanium>, <ore:compressedTitanium>, <ore:compressedTitanium>],
[<GalacticraftCore:item.fuelCanisterPartial:1>, <ore:waferAdvanced>, <GalacticraftCore:item.fuelCanisterPartial:1>],
[<GalacticraftCore:item.engine>, <GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.engine>]]);

//Display Screen
recipes.addShaped(<GalacticraftCore:tile.viewScreen>, [
[<ore:compressedSteel>,<gregtech:gt.metaitem.01:32750>,<ore:compressedSteel>],
[<ore:waferBasic>, <gregtech:gt.metaitem.01:32740>, <ore:waferBasic>],
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]]);

//Telemetry Unit
recipes.addShaped(<GalacticraftCore:tile.telemetry>, [
[<GalacticraftCore:item.basicItem:19>,<ore:compressedTin>,<gregtech:gt.metaitem.01:32680>],
[<ore:waferBasic>, <ore:compressedTin>, <ore:waferBasic>],
[<ore:compressedTin>, <ore:compressedCopper>, <ore:compressedTin>]]);

//Arc Lamp
recipes.addShaped(<GalacticraftCore:tile.arclamp>, [
[<ore:plateDesh>,<ore:plateDesh>,<ore:plateDesh>],
[<ore:plateDesh>, <GalacticraftCore:item.battery>.withTag({electricity: 15000.0 as float}), <RedLogic:redlogic.lampNonCube:128>],
[<ore:plateDesh>, <ore:plateDesh>, <ore:plateDesh>]]);

//Oxygen Mask
recipes.addShaped(<GalacticraftCore:item.oxygenMask>, [
[<ore:glassReinforced>,<ore:glassReinforced>,<ore:glassReinforced>],
[<ore:glassReinforced>, <IC2:itemArmorHazmatHelmet>, <ore:glassReinforced>],
[<ore:glassReinforced>, <ore:glassReinforced>, <ore:glassReinforced>]]);

//Oxygen Gear
recipes.addShaped(<GalacticraftCore:item.oxygenGear>, [
[<GalacticraftCore:tile.oxygenPipe>,<GalacticraftCore:tile.oxygenPipe>,<GalacticraftCore:tile.oxygenPipe>],
[<gregtech:gt.metaitem.01:32610>, <GalacticraftCore:item.oxygenConcentrator>, <gregtech:gt.metaitem.01:32610>],
[<GalacticraftCore:tile.oxygenPipe>, null, <GalacticraftCore:tile.oxygenPipe>]]);

//Light Oxygen Tak
recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[<ore:compressedAluminium>, <GalacticraftCore:tile.oxygenPipe>,<ore:compressedAluminium>],
[<ore:compressedAluminium>, <ore:cellEmpty>, <ore:compressedAluminium>],
[<ore:compressedAluminium>, <ore:compressedAluminium>, <ore:compressedAluminium>]]);

recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[<ore:compressedAluminium>, <GalacticraftCore:tile.oxygenPipe>,<ore:compressedAluminium>],
[<ore:compressedAluminium>, <IC2:itemFluidCell>, <ore:compressedAluminium>],
[<ore:compressedAluminium>, <ore:compressedAluminium>, <ore:compressedAluminium>]]);

recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[<ore:compressedAluminium>, <GalacticraftCore:tile.oxygenPipe>,<ore:compressedAluminium>],
[<ore:compressedAluminium>, <GalacticraftCore:item.canister>, <ore:compressedAluminium>],
[<ore:compressedAluminium>, <ore:compressedAluminium>, <ore:compressedAluminium>]]);

recipes.addShaped(<GalacticraftCore:item.oxygenTankLightFull:900>, [
[<ore:compressedAluminium>, <GalacticraftCore:tile.oxygenPipe>,<ore:compressedAluminium>],
[<ore:compressedAluminium>, <GalacticraftCore:item.canister:1>, <ore:compressedAluminium>],
[<ore:compressedAluminium>, <ore:compressedAluminium>, <ore:compressedAluminium>]]);


//Medium Oxygen Tank
recipes.addShaped(<GalacticraftCore:item.oxygenTankMedFull:1800>, [
[<ore:compressedSteel>, <GalacticraftCore:tile.oxygenPipe>,<ore:compressedSteel>],
[<ore:compressedSteel>, <gregtech:gt.metaitem.01:32405>, <ore:compressedSteel>],
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]]);

//Heavy Oxygen Tank
recipes.addShaped(<GalacticraftCore:item.oxygenTankHeavyFull:2700>, [
[<ore:plateDesh>, <GalacticraftCore:tile.oxygenPipe>,<ore:plateDesh>],
[<ore:plateDesh>, <gregtech:gt.metaitem.01:32406>, <ore:plateDesh>],
[<ore:plateDesh>, <ore:plateDesh>, <ore:plateDesh>]]);

//Sensor Lens
recipes.addShaped(<GalacticraftCore:item.sensorLens>, [
[<ore:ringRedAlloy>, <ore:lensDiamond>,<ore:ringRedAlloy>],
[<ore:circuitData>, <ore:lensGlass>, <ore:circuitData>],
[<ore:ringRedAlloy>, <ore:lensDiamond>, <ore:ringRedAlloy>]]);

//Sensor Glasses
recipes.addShaped(<GalacticraftCore:item.sensorGlasses>, [
[<ore:screwMeteoricSteel>, <ore:screwMeteoricSteel>,<ore:screwMeteoricSteel>],
[<ore:ringDesh>, <ore:boltDesh>, <ore:ringDesh>],
[<GalacticraftCore:item.sensorLens>, null, <GalacticraftCore:item.sensorLens>]]);

//Heavy Duty Pickaxe
recipes.addShaped(<GalacticraftCore:item.steel_pickaxe>, [
[<ore:compressedSteel>, <ore:compressedSteel>,<ore:compressedSteel>],
[<ore:craftingToolFile>, <ore:stickWood>, <ore:craftingToolHardHammer>],
[null, <ore:stickWood>, null]]);

//Heavy Duty Axe
recipes.addShaped(<GalacticraftCore:item.steel_axe>, [
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:craftingToolHardHammer>],
[<ore:compressedSteel>, <ore:stickWood>, null],
[<ore:craftingToolFile>, <ore:stickWood>, null]]);

//Heavy Duty Hoe
recipes.addShaped(<GalacticraftCore:item.steel_hoe>, [
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:craftingToolHardHammer>],
[<ore:craftingToolFile>, <ore:stickWood>, null],
[null, <ore:stickWood>, null]]);

//Heavy Duty Shovel
recipes.addShaped(<GalacticraftCore:item.steel_shovel>, [
[<ore:craftingToolFile>, <ore:compressedSteel>, <ore:craftingToolHardHammer>],
[null, <ore:stickWood>, null],
[null, <ore:stickWood>, null]]);

//Heavy Duty Sword
recipes.addShaped(<GalacticraftCore:item.steel_sword>, [
[null, <ore:compressedSteel>, null],
[<ore:craftingToolFile>, <ore:compressedSteel>, <ore:craftingToolHardHammer>],
[null, <ore:stickWood>, null]]);

//Heavy Duty Helm
recipes.addShaped(<GalacticraftCore:item.steel_helmet>, [
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
[<ore:compressedSteel>, <ore:craftingToolHardHammer>, <ore:compressedSteel>],
[null, null, null]]);

//Heavy Duty Chest Plate#
recipes.addShaped(<GalacticraftCore:item.steel_chestplate>, [
[<ore:compressedSteel>, <ore:craftingToolHardHammer>, <ore:compressedSteel>],
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]]);

//Heavy Duty Leggings
recipes.addShaped(<GalacticraftCore:item.steel_leggings>, [
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>],
[<ore:compressedSteel>, <ore:craftingToolHardHammer>, <ore:compressedSteel>],
[<ore:compressedSteel>, null, <ore:compressedSteel>]]);

//Heavy Duty Boots
recipes.addShaped(<GalacticraftCore:item.steel_boots>, [
[<ore:compressedSteel>, null, <ore:compressedSteel>],
[<ore:compressedSteel>, <ore:craftingToolHardHammer>, <ore:compressedSteel>],
[null, null, null]]);

//Oxygen Vent
recipes.addShaped(<GalacticraftCore:item.airVent>, [
[<minecraft:iron_bars>, <ore:compressedTin>, <minecraft:iron_bars>],
[<ore:compressedTin>, <ore:compressedSteel>, <ore:compressedTin>],
[<minecraft:iron_bars>, <ore:compressedTin>, <minecraft:iron_bars>]]);

//Oxygen Fan
recipes.addShaped(<GalacticraftCore:item.airFan>, [
[<ore:screwSteel>, null, <ore:screwSteel>],
[<gregtech:gt.metaitem.01:32622>, <ore:waferBasic>, <gregtech:gt.metaitem.01:32622>],
[<ore:screwSteel>, null, <ore:screwSteel>]]);

//Oxygen Concentrator
recipes.addShaped(<GalacticraftCore:item.oxygenConcentrator>, [
[<ore:compressedSteel>, <GalacticraftCore:item.airVent>, <ore:compressedSteel>],
[<ore:compressedSteel>, <GalacticraftCore:item.airFan>, <ore:compressedSteel>],
[<GalacticraftCore:item.canister>, <gregtech:gt.metaitem.01:32610>, <GalacticraftCore:item.canister>]]);

//Tier 1 Rocket Engine
recipes.addShaped(<GalacticraftCore:item.engine>, [
[<gregtech:gt.metaitem.01:32731>, <gregtech:gt.metaitem.01:32476>, <minecraft:stone_button>],
[<GalacticraftCore:item.heavyPlating>, <gregtech:gt.blockcasings4:3>, <GalacticraftCore:item.heavyPlating>],
[<GalacticraftCore:item.heavyPlating>, null, <GalacticraftCore:item.heavyPlating>]]);

//Tier 1 Booster
recipes.addShaped(<GalacticraftCore:item.engine:1>, [
[<ore:plateMeteoricIron>, <ore:plateMeteoricIron>, <ore:plateMeteoricIron>],
[<GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.fuelCanisterPartial:1>, <GalacticraftCore:item.heavyPlating>],
[<GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.airVent>, <GalacticraftCore:item.heavyPlating>]]);

//Nose Cone
recipes.addShaped(<GalacticraftCore:item.noseCone>, [
[null, <RedLogic:redlogic.lampNonCube:142>, null],
[null, <GalacticraftCore:item.heavyPlating>, null],
[<GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.heavyPlating>, <GalacticraftCore:item.heavyPlating>]]);

//Oil Extractor
recipes.addShaped(<GalacticraftCore:item.oilExtractor>, [
[<ore:pipeTinySteel>, null, null],
[null, <GalacticraftCore:item.oilCanisterPartial:1001>, <ore:compressedBronze>],
[<minecraft:stone_button>, <ore:compressedBronze>, <ore:compressedBronze>]]);

//Buggy Wheel
recipes.addShaped(<GalacticraftCore:item.buggymat>, [
[<ore:compressedSteel>, <ore:plateRubber>, <ore:compressedSteel>],
[<ore:plateRubber>, <ore:compressedTitanium>, <ore:plateRubber>],
[<ore:compressedSteel>, <ore:plateRubber>, <ore:compressedSteel>]]);

//Buggy Seat
recipes.addShaped(<GalacticraftCore:item.buggymat:1>, [
[null, <IC2:blockRubber>, <ore:compressedSteel>],
[<IC2:blockRubber>, <IC2:blockRubber>, <ore:compressedSteel>],
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]]);

//Buggy Storage Box
recipes.addShaped(<GalacticraftCore:item.buggymat:2>, [
[<ore:compressedSteel>, <IC2:blockRubber>, <ore:compressedSteel>],
[<ore:compressedSteel>, <IronChest:BlockIronChest>, <ore:compressedSteel>],
[<ore:compressedSteel>, <ore:compressedSteel>, <ore:compressedSteel>]]);

//Heavy Duty Plate Tier 1
recipes.addShaped(<gregtech:gt.blockcasings4:13>, [
[<ore:boltStainlessSteel>, <ore:craftingToolHardHammer>, <ore:boltStainlessSteel>],
[<ore:compressedBronze>, <ore:compressedAluminium>, <ore:compressedSteel>],
[<ore:boltStainlessSteel>, <ore:craftingToolWrench>, <ore:boltStainlessSteel>]]);
	
//Heavy Dust Plate Tier 2
recipes.addShaped(<gregtech:gt.blockcasings4:14>, [
[<ore:craftingToolScrewdriver>, <ore:boltTungsten>, <ore:boltTungsten>],
[<ore:craftingToolHardHammer>, <GalacticraftCore:item.heavyPlating>, <ore:plateMeteoricIron>],
[<ore:craftingToolWrench>, <ore:boltTungsten>, <ore:boltTungsten>]]);
	
//Heavy Dust Plate Tier 3
recipes.addShaped(<gregtech:gt.blockcasings4:15>, [
[<ore:craftingToolScrewdriver>, <ore:boltTungstenSteel>, <ore:boltTungstenSteel>],
[<ore:craftingToolHardHammer>, <GalacticraftMars:item.null:3>, <ore:plateDesh>],
[<ore:craftingToolWrench>, <ore:boltTungstenSteel>, <ore:boltTungstenSteel>]]);

//Standard Wrenche
recipes.addShapeless(<GalacticraftCore:item.standardWrench>, [<gregtech:gt.metatool.01:16>.withTag({"GT.ToolStats": {PrimaryMaterial: "Steel", MaxDamage: 51200 as long, SecondaryMaterial: "Steel"}})]);


//Assembler Recipes

//Glowstone Torch
Assembler.addRecipe(<GalacticraftCore:tile.glowstoneTorch>, <minecraft:redstone_torch>, <minecraft:glowstone_dust>, 200, 16);

//Canister
Assembler.addRecipe(<GalacticraftCore:item.oilCanisterPartial:1001>, <GalacticraftCore:item.basicItem:9> * 8, <gregtech:gt.metaitem.01:28305> * 4, 200, 64);

//Compressor Recipes

//Solid Meteoric Iron
Compressor.addRecipe(<GalacticraftCore:tile.gcBlockCore:12>, <gregtech:gt.metaitem.01:11340> * 9);

//Extruder Recipes

//Oxygen Pipe
Extruder.addRecipe(<GalacticraftCore:tile.oxygenPipe> *2 , <IC2:blockAlloyGlass>, <gregtech:gt.metaitem.01:32359> * 0, 120, 128);

//Tin Canister
Extruder.addRecipe(<GalacticraftCore:item.canister>, <gregtech:gt.metaitem.01:17057> * 2, <gregtech:gt.metaitem.01:32354> * 0, 120, 32);

//Copper Canister
Extruder.addRecipe(<GalacticraftCore:item.canister:1>, <gregtech:gt.metaitem.01:17057> * 2, <gregtech:gt.metaitem.01:32354> * 0, 120, 32);

//Steel Pole
Extruder.addRecipe(<GalacticraftCore:item.steelPole>, <GalacticraftCore:item.basicItem:9> * 2, <gregtech:gt.metaitem.01:32352> * 0, 600, 32);

//Implusion Compressor

//Compressed Copper Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:6>, <gregtech:gt.metaitem.01:17035> * 2, 4);

//Compressed Tin Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:7>, <gregtech:gt.metaitem.01:17057> * 2, 4);

//Compressed Aluminium Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:8>, <gregtech:gt.metaitem.01:17019> * 2, 4);

//Compressed Steel Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:9>, <Railcraft:part.plate:1> * 2, 4);

//Compressed Bronze Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:10>, <gregtech:gt.metaitem.01:17300> * 2, 4);

//Compressed Titanium Plates
ImplosionCompressor.addRecipe(<GalacticraftMars:item.itemBasicAsteroids:6>, <gregtech:gt.metaitem.01:17028> * 2, 4);

//Compressed Iron Plates
ImplosionCompressor.addRecipe(<GalacticraftCore:item.basicItem:11>, <Railcraft:part.plate> * 2, 4);

//Heavy Duty Plats Tier 1
ImplosionCompressor.addRecipe([<GalacticraftCore:item.heavyPlating>, <gregtech:gt.metaitem.01:306> * 2], <gregtech:gt.blockcasings4:13>, 8);

//Heavy Duty Plats Tier 2
ImplosionCompressor.addRecipe([<GalacticraftMars:item.null:3>, <gregtech:gt.metaitem.01:81> * 2], <gregtech:gt.blockcasings4:14>, 16);

//Heavy Duty Plats Tier 3
ImplosionCompressor.addRecipe([<GalacticraftMars:item.itemBasicAsteroids>, <gregtech:gt.metaitem.01:316> * 2],<gregtech:gt.blockcasings4:15>, 32);


//Macerator Recipes

//Meteoric Iron Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2340> * 9, <GalacticraftCore:tile.gcBlockCore:12>);

//Raw Meteoric Iron

Macerator.addRecipe(<GalacticraftCore:item.meteoricIronRaw> * 2, <GalacticraftCore:tile.fallenMeteor>);

//Plate Bender

//Tin Canister
PlateBender.addRecipe(<GalacticraftCore:item.canister> , <GalacticraftCore:item.basicItem:7> * 2, 200, 8);

//Copper Canister
PlateBender.addRecipe(<GalacticraftCore:item.canister:1> , <GalacticraftCore:item.basicItem:6> * 2, 200, 8);

//Vacuum Freezer Recipes

//Fluid Oxygen
VacuumFreezer.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquidoxygen"}}), <gregtech:gt.metaitem.01:30013> * 12, 2400);

//Fluid Nitrogen
VacuumFreezer.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquidnitrogen"}}), <gregtech:gt.metaitem.01:30012> * 12, 2400);
