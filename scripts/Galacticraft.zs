//Created by DreamMasterXXL---for DreamCraft2.00
//Thanks to Invultri and Kirara Server

//Mod Import

import mods.ic2.Compressor;
import mods.gregtech.Extruder;
import mods.ic2.Macerator;
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

//Compressor Recipes

//Solid Meteoric Iron
Compressor.addRecipe(<GalacticraftCore:tile.gcBlockCore:12>, <gregtech:gt.metaitem.01:11340> * 9);

//Extruder Recipes

//Oxygen Pipe
Extruder.addRecipe(<GalacticraftCore:tile.oxygenPipe> *2 , <IC2:blockAlloyGlass>, <gregtech:gt.metaitem.01:32359> * 0, 120, 128);

//Macerator Recipes

//Meteoric Iron Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2340> * 9, <GalacticraftCore:tile.gcBlockCore:12>);

//Raw Meteoric Iron

Macerator.addRecipe(<GalacticraftCore:item.meteoricIronRaw> * 2, <GalacticraftCore:tile.fallenMeteor>);

//Vacuum Freezer Recipes

//Fluid Oxygen
VacuumFreezer.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquidoxygen"}}), <gregtech:gt.metaitem.01:30013> * 12, 2400);

//Fluid Nitrogen
VacuumFreezer.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {Amount: 1000, FluidName: "liquidnitrogen"}}), <gregtech:gt.metaitem.01:30012> * 12, 2400);
