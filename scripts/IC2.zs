//Created by DreamMasterXXL


//Import

import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.gregtech.PlateBender;
import mods.gregtech.Wiremill;

//variables

val IronFurnace = <IC2:blockMachine:1>;
val IronPlate = <ore:plateAnyIron>;
val Furnace = <minecraft:furnace>;

//remove Recipes

//Generator
recipes.remove(<IC2:blockGenerator>);
//Geothermal Generator
recipes.remove(<IC2:blockGenerator:1>);
//Electric Heat Generator
recipes.remove(<IC2:blockHeatGenerator:3>);
//Sterling Heat Generator
recipes.remove(<IC2:blockGenerator:8>);
//Solar Panel
recipes.remove(<IC2:blockGenerator:3>);
//Kinetic Wind Generator
recipes.remove(<IC2:blockKineticGenerator>);
//Reactor Chamber
recipes.remove(<IC2:blockReactorChamber>);
//Radioisotope Heat Generator
recipes.remove(<IC2:blockHeatGenerator:2>);
//Radioisotope Thermoelectric Generator
recipes.remove(<IC2:blockGenerator:6>);
//Fluid/Solid Canning Machine
recipes.remove(<IC2:blockMachine:6>);
//Solid Canning Machine
recipes.remove(<IC2:blockMachine2:9>);
//Fermernter
recipes.remove(<IC2:blockMachine2:13>);
//LV Transformer
recipes.remove(<IC2:blockElectric:3>);
//MV Transformer
recipes.remove(<IC2:blockElectric:4>);
//HV Transformer
recipes.remove(<IC2:blockElectric:5>);
//EV Transformer
recipes.remove(<IC2:blockElectric:6>);
//Heat Conductor
recipes.remove(<IC2:itemRecipePart:5>);
//Coil
recipes.remove(<IC2:itemRecipePart>);
//Advanced Battery
recipes.remove(<IC2:itemAdvBat>);
//Bat Box
recipes.remove(<IC2:blockElectric>);
//CESU
recipes.remove(<IC2:blockElectric:7>);
//MFE
recipes.remove(<IC2:blockElectric:1>);
//MFSU
recipes.remove(<IC2:blockElectric:2>);
//Wood Scaffold
recipes.remove(<IC2:blockScaffold>);
//Iron Scaffold
recipes.remove(<IC2:blockIronScaffold>);
//Uranium Block
recipes.remove(<IC2:blockMetal:3>);
//Mining Laser
recipes.remove(<IC2:itemToolMiningLaser>);
//Bat Pack
recipes.remove(<IC2:itemArmorBatpack>);
//Advanced Batpack
recipes.remove(<IC2:itemArmorAdvBatpack>);
//Energy Pack
recipes.remove(<IC2:itemArmorEnergypack>);
//Electric Jetpack
recipes.remove(<IC2:itemArmorJetpackElectric>);
//Biogas Jetpack
recipes.remove(<IC2:itemArmorJetpack:*>);
//ITNT
recipes.remove(<IC2:blockITNT>);
//Reactor Plating
recipes.remove(<IC2:reactorPlating>);
//Heat Capacity Reactor Plating
recipes.remove(<IC2:reactorPlatingHeat>);
//Containment Reactor Plating
recipes.remove(<IC2:reactorPlatingExplosive>);
//Wire Cutter
recipes.remove(<IC2:itemToolCutter>);
//Copper Cable
recipes.remove(<IC2:itemCable:1>);
//Gold Cable
recipes.remove(<IC2:itemCable:2>);
//HV Cable
recipes.remove(<IC2:itemCable:5>);
//Tin Cable
recipes.remove(<IC2:itemCable:10>);
//Coal Chunk
recipes.remove(<IC2:itemPartCoalChunk>);
//Raw Carbon Mesh
recipes.remove(<IC2:itemPartCarbonMesh>);
//Reinforced Glass
recipes.remove(<IC2:blockAlloyGlass>);
//Mining Drill
recipes.remove(<IC2:itemToolDrill:*>);
//Diamond Drill
recipes.remove(<IC2:itemToolDDrill:*>);
//Iridium Drill
recipes.remove(<IC2:itemToolIridiumDrill:*>);
//Chainsaw
recipes.remove(<IC2:itemToolChainsaw:*>);
//Electric Wrenche
recipes.remove(<IC2:itemToolWrenchElectric:*>);
//Electric Treetap
recipes.remove(<IC2:itemTreetapElectric:*>);
//Electric Hoe
recipes.remove(<IC2:itemToolHoe:*>);
//Wood Rotor Blade
recipes.remove(<IC2:itemRecipePart:7>);
//Kinetic Wind Generator Rotor Blade (Wood)
recipes.remove(<IC2:itemwoodrotor>);
//Iron Rotor Blade
recipes.remove(<IC2:itemRecipePart:8>);
//Kinetic Wind Generator Rotor Blade (Iron)
recipes.remove(<IC2:itemironrotor>);
//Steel Rotor Blade
recipes.remove(<IC2:itemRecipePart:10>);
//Kinetic Wind Generator Rotor Blade (Steel)
recipes.remove(<IC2:itemsteelrotor>);
//Carbon Rotor Blade
recipes.remove(<IC2:itemRecipePart:9>);
//Kinetic Wind Generator Rotor Blade (Carbon)
recipes.remove(<IC2:itemwcarbonrotor>);
//Wrench
recipes.remove(<IC2:itemToolWrench>);
//MFSU upgrade Kit
recipes.remove(<IC2:itemupgradekit>);
//Empty Fluid Cell
recipes.remove(<IC2:itemFluidCell>);
//Iron Furnace
recipes.remove(IronFurnace);


//remove Rubber Wood
furnace.remove(<minecraft:log:3>);

// --- Steam Turbine Blade ---
recipes.remove(<IC2:itemSteamTurbineBlade>);

//add Recipes

//Generator
recipes.addShaped(<IC2:blockGenerator>, [
[<ore:cableGt01Tin>, <ore:batteryBasic>, <ore:cableGt01Tin>],
[<ore:plateSteel>, <gregtech:gt.blockmachines:1120>, <ore:plateSteel>],
[<gregtech:gt.metaitem.01:32600>, <gregtech:gt.blockmachines:100>, <IC2:itemRecipePart>]]);

//Geothermal Generator
recipes.addShaped(<IC2:blockGenerator:1>, [
[<ore:cableGt01Tin>, <gregtech:gt.metaitem.01:32405>, <ore:cableGt01Tin>],
[<ore:plateAluminium>, <gregtech:gt.blockcasings2>, <ore:plateAluminium>],
[<gregtech:gt.metaitem.01:32600>, <IC2:blockGenerator>, <IC2:itemRecipePart>]]);

//Electric Heat Generator
recipes.addShaped(<IC2:blockHeatGenerator:3>, [
[<IC2:itemCable>, <gregtech:gt.metaitem.01:32501>, <IC2:itemCable>],
[<ore:circuitBasic>, <gregtech:gt.blockcasings:2>, <ore:circuitBasic>],
[<IC2:itemCasing:4>, <IC2:itemRecipePart:5>, <IC2:itemCasing:4>]]);

//Sterling Heat Generator
recipes.addShaped(<IC2:blockGenerator:8>, [
[<IC2:itemCasing:4>, <IC2:itemRecipePart:5>, <IC2:itemCasing:4>],
[<IC2:itemBatREDischarged>, <IC2:blockGenerator>, <IC2:itemBatREDischarged>],
[<IC2:itemCable>, <IC2:itemBatREDischarged>, <IC2:itemCable>]]);

//Kinetic Wind Generator
recipes.addShaped(<IC2:blockKineticGenerator>, [
[<ore:plateTungstenSteel>, <ore:circuitAdvanced>, <ore:plateTungstenSteel>],
[<ore:cableGt02Gold>, <ore:craftingGenerator>, <ore:cableGt02Gold>],
[<gregtech:gt.metaitem.01:32602>, <IC2:itemRecipePart>, <gregtech:gt.metaitem.01:32602>]]);

//Reactor Chamber
recipes.addShaped(<IC2:blockReactorChamber>, [
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>],
[<ore:plateDenseLead>, <IC2:blockMachine:12>, <ore:plateDenseLead>],
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>]]);

//Heat Conductor
recipes.addShaped(<IC2:itemRecipePart:5>, [
[<ore:plateRubber>, <ore:plateCopper>, <ore:plateRubber>],
[<ore:plateCopper>, <ore:plateSilver>, <ore:plateCopper>],
[<ore:plateRubber>, <ore:plateCopper>, <ore:plateRubber>]]);

//Advanced Battery
recipes.addShaped(<IC2:itemAdvBat>, [
[<ore:wireGt08Copper>, null, <ore:wireGt08Copper>],
[<IC2:itemCasing>, <gregtech:gt.metaitem.01:32501>, <IC2:itemCasing>],
[<IC2:itemCasing>, <IC2:itemCasing:6>, <IC2:itemCasing>]]);

//Bat Box
recipes.addShaped(<IC2:blockElectric>, [
[<IC2:itemCable:13>, <ore:plateSteel>, <IC2:itemCable:13>],
[<IC2:itemBatREDischarged>, <gregtech:gt.blockmachines:11>, <IC2:itemBatREDischarged>],
[<ore:plateSteel>, <IC2:itemBatREDischarged>, <ore:plateSteel>]]);

//CESU
recipes.addShaped(<IC2:blockElectric:7>, [
[<IC2:itemCable>, <ore:plateBronze>, <IC2:itemCable>],
[<IC2:itemAdvBat:*>, <gregtech:gt.blockmachines:12>, <IC2:itemAdvBat:*>],
[<ore:plateBronze>, <IC2:itemAdvBat:*>, <ore:plateBronze>]]);

//MFE
recipes.addShaped(<IC2:blockElectric:1>, [
[<IC2:itemCable:3>, <ore:batteryElite>, <IC2:itemCable:3>],
[<ore:batteryElite>, <gregtech:gt.blockmachines:13>, <ore:batteryElite>],
[<ore:plateStainlessSteel>, <ore:batteryElite>, <ore:plateStainlessSteel>]]);

//MFSU
recipes.addShaped(<IC2:blockElectric:2>, [
[<ore:cableGt01TungstenSteel>, <ore:batteryMaster>, <ore:cableGt01TungstenSteel>],
[<ore:batteryMaster>, <gregtech:gt.blockmachines:14>, <ore:batteryMaster>],
[<ore:circuitMaster>, <ore:batteryMaster>, <ore:circuitMaster>]]);

//Wood Scaffold
recipes.addShapeless(<IC2:blockScaffold>, [<ore:frameGtWood>, <gregtech:gt.metaitem.01:17809>]);

//Iron Scaffold
recipes.addShapeless(<IC2:blockIronScaffold>, [<ore:frameGtIron>, <ore:plateIron>]);

//Mining laser
recipes.addShaped(<IC2:itemToolMiningLaser>, [
[<ore:lensRuby>, <IC2:reactorCoolantSix>, <ore:batteryElite>],
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:circuitAdvanced>],
[null, <ore:plateAlloyAdvanced>, <IC2:itemRecipePart:2>]]);

//Bat Pack
recipes.addShaped(<IC2:itemArmorBatpack>, [
[<IC2:itemBatREDischarged>, <ore:circuitBasic>, <IC2:itemBatREDischarged>],
[<IC2:itemBatREDischarged>, <ore:plateAluminium>, <IC2:itemBatREDischarged>],
[<IC2:itemBatREDischarged>, <ore:wireGt02Tin>, <IC2:itemBatREDischarged>]]);

//Advanced Batpack
recipes.addShaped(<IC2:itemArmorAdvBatpack>, [
[<IC2:itemAdvBat:*>, <ore:circuitGood>, <IC2:itemAdvBat:*>],
[<IC2:itemAdvBat:*>, <IC2:itemArmorBatpack:*>, <IC2:itemAdvBat:*>],
[<IC2:itemAdvBat:*>, <ore:wireGt04Copper>, <IC2:itemAdvBat:*>]]);

//Energy Pack
recipes.addShaped(<IC2:itemArmorEnergypack>, [
[<ore:circuitAdvanced>, <IC2:itemCasing:5>, <ore:circuitAdvanced>],
[<ore:batteryElite>, <IC2:itemArmorAdvBatpack:*>, <ore:batteryElite>],
[<IC2:itemCasing:5>, <ore:wireGt08Gold>, <IC2:itemCasing:5>]]);

//Electric Jetpack
recipes.addShaped(<IC2:itemArmorJetpackElectric>, [
[<ore:plateAluminium>, <IC2:itemArmorBatpack:*>, <ore:plateAluminium>],
[<GraviSuite:itemSimpleItem:6>, <gregtech:gt.metaitem.01:32603>, <GraviSuite:itemSimpleItem:6>],
[<ore:wireGt04Kanthal>, <ore:circuitAdvanced>, <ore:wireGt04Kanthal>]]);

//Biogas Jetpack
recipes.addShaped(<IC2:itemArmorJetpack>, [
[<ore:plateTungstenSteel>, <IC2:reactorCoolantSix>, <ore:plateTungstenSteel>],
[<gregtech:gt.metaitem.01:32405>, <IC2:itemRecipePart:6>, <gregtech:gt.metaitem.01:32405>],
[<GraviSuite:itemSimpleItem:6>, <ore:circuitAdvanced>, <GraviSuite:itemSimpleItem:6>]]);

//Reactor Plating
recipes.addShaped(<IC2:reactorPlating>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyAdvanced>, <ore:plateDenseLead>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>]]);

//Heat Capacity Reactor Plating
recipes.addShaped(<IC2:reactorPlatingHeat>, [
[<ore:plateDenseCopper>, <ore:plateCopper>, <ore:plateDenseCopper>],
[<ore:plateSilver>, <IC2:reactorPlating>, <ore:plateSilver>],
[<ore:plateDenseCopper>, <ore:plateCopper>, <ore:plateDenseCopper>]]);

//Containment Reactor Plating
recipes.addShaped(<IC2:reactorPlatingExplosive>, [
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>],
[<ore:plateAlloyAdvanced>, <IC2:reactorPlating>, <ore:plateAlloyAdvanced>],
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>]]);

//Copper Cable
recipes.addShaped(<IC2:itemCable:1>, [
[<ore:craftingToolWireCutter>, <ore:plateCopper>, null],
[null, null, null],
[null, null, null]]);

//Gold Cable
recipes.addShaped(<IC2:itemCable:2>, [
[<ore:craftingToolWireCutter>, <ore:plateGold>, null],
[null, null, null],
[null, null, null]]);

//HV Cable
recipes.addShaped(<IC2:itemCable:5>, [
[<ore:craftingToolWireCutter>, <ore:plateIron>, null],
[null, null, null],
[null, null, null]]);

//Tin Cable
recipes.addShaped(<IC2:itemCable:10>, [
[<ore:craftingToolWireCutter>, <ore:plateTin>, null],
[null, null, null],
[null, null, null]]);

//Wood Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:7>, [
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <ore:ringWood>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>]]);

//Kinetic Wind Generator Rotor Blade (Wood)
recipes.addShaped(<IC2:itemwoodrotor>, [
[<ore:stickIron>, <IC2:itemRecipePart:7>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:7>, <ore:ringIron>, <IC2:itemRecipePart:7>],
[<ore:craftingToolScrewdriver>, <IC2:itemRecipePart:7>, <ore:screwIron>]]);

//Iron Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:8>, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:ringSteel>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Kinetic Wind Generator Rotor Blade (Iron)
recipes.addShaped(<IC2:itemironrotor>, [
[<IC2:itemRecipePart:11>, <IC2:itemRecipePart:8>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:8>, <ore:ringSteel>, <IC2:itemRecipePart:8>],
[<ore:craftingToolWrench>, <IC2:itemRecipePart:8>, <IC2:itemRecipePart:11>]]);

//Steel Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:10>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:ringTungstenSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Steel Rotor Blade
recipes.addShapeless(<IC2:itemRecipePart:10>, [<Railcraft:part.turbine.blade>]);

//Kinetic Wind Generator Rotor Blade (Steel)
recipes.addShaped(<IC2:itemsteelrotor>, [
[<IC2:itemRecipePart:12>, <IC2:itemRecipePart:10>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:10>, <ore:ringTungstenSteel>, <IC2:itemRecipePart:10>],
[<ore:craftingToolWrench>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:12>]]);

//Carbon Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:9>, [
[<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>],
[<IC2:itemPartCarbonPlate>, <ore:ringIridium>, <IC2:itemPartCarbonPlate>],
[<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>]]);

//Kinetic Wind Generator Rotor Blade (Carbon)
recipes.addShaped(<IC2:itemwcarbonrotor>, [
[<ore:screwIridium>, <IC2:itemRecipePart:9>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:9>, <IC2:itemsteelrotor>, <IC2:itemRecipePart:9>],
[<ore:craftingToolWrench>, <IC2:itemRecipePart:9>, <ore:screwIridium>]]);

// --- Steam Turbine Blade ---
recipes.addShapeless(<IC2:itemSteamTurbineBlade>, [<Railcraft:part.turbine.disk>]);

// --- Iron Furnace
recipes.addShaped(IronFurnace, [
[IronPlate, IronPlate, IronPlate],
[IronPlate, null, IronPlate],
[IronPlate, Furnace, IronPlate]]);

//Assembler Recipes

//Solar Panels
Assembler.addRecipe(<IC2:blockGenerator:3>, <IC2:blockMachine>, <gregtech:gt.metaitem.01:32750>,  600, 64);

//Fluid/Solid Canning Machine
Assembler.addRecipe(<IC2:blockMachine:6>, <gregtech:gt.blockmachines:231>, <gregtech:gt.blockmachines:431>, 600, 64);

//Fermenter
Assembler.addRecipe(<IC2:blockMachine2:13>, <gregtech:gt.blockmachines:501>, <IC2:itemRecipePart:5> * 2, 600, 64);

//Radioisotope Heat Generatpr
Assembler.addRecipe(<IC2:blockHeatGenerator:2>, <IC2:blockReactorChamber>, <IC2:itemRecipePart:5> * 3, 400, 32);

//Radioisotope Thermoelectric Generator
Assembler.addRecipe(<IC2:blockGenerator:6>, <IC2:blockReactorChamber>, <IC2:blockGenerator:8>, 400, 32);

//LV Transformer
Assembler.addRecipe(<IC2:blockElectric:3>, <gregtech:gt.blockmachines:21>, <IC2:itemCable:13> * 2, 300, 32);

//MV Transformer
Assembler.addRecipe(<IC2:blockElectric:4>, <gregtech:gt.blockmachines:22>, <IC2:itemCable> * 2, 250, 128);

//HV Transformer
Assembler.addRecipe(<IC2:blockElectric:5>, <gregtech:gt.blockmachines:23>, <IC2:itemCable:3> * 2, 200, 512);

//EV Transformer
Assembler.addRecipe(<IC2:blockElectric:6>, <gregtech:gt.blockmachines:24>, <IC2:itemCable:6> * 2, 100, 2048);

//Coil
Assembler.addRecipe(<IC2:itemRecipePart>, <gregtech:gt.metaitem.01:23355>, <gregtech:gt.blockmachines:1360> * 16, 200, 32);

//Coal Chunk
Assembler.addRecipe(<IC2:itemPartCoalChunk>, <minecraft:coal_block>, <IC2:itemPartCoalBlock> * 8, 1200, 64);

//Compressor Recipes//

//Coal Coal Ball 
Compressor.addRecipe(<IC2:itemPartCoalBlock>, <IC2:itemPartCarbonPlate> * 2);

//Uranium Block
Compressor.addRecipe(<IC2:blockMetal:3>, <IC2:itemUran238> * 9);

//Plate Bender Recipes

//Dense Obsidian Plate
PlateBender.addRecipe(<IC2:itemDensePlates:7>, <gregtech:gt.metaitem.01:17804> * 9, 3600, 96);

//Dense Lapis Lazuli Plate
PlateBender.addRecipe(<IC2:itemDensePlates:8>, <gregtech:gt.metaitem.01:17526> * 9, 3600, 96);

//Wiremill Recipes

//Copper Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1360>, <IC2:itemCable:1>, 400, 4);

//Gold Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1420>, <IC2:itemCable:2>, 600, 4);

//HV Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1300>, <IC2:itemCable:5>, 600, 4);

//Tin Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1240>, <IC2:itemCable:10>, 400, 4);


