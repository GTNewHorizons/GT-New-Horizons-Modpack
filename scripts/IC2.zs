// --- Created by DreamMasterXXL ---


// --- Import ---


import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.AssemblerLiq;
import mods.gregtech.ChemicalBathLiq;
import mods.ic2.Compressor;
import mods.gregtech.Extruder;
import mods.gregtech.FluidCanner;
import mods.gregtech.Mixer;
import mods.gregtech.PlateBender;
import mods.gregtech.Polarizer;
import mods.gregtech.Wiremill;


// --- Variables ---


val IronFurnace = <IC2:blockMachine:1>;
val IronPlate = <ore:plateAnyIron>;
val Furnace = <minecraft:furnace>;
val Wrench = <ore:craftingToolWrench>;



// --- Remove Recipes ---

// --- Generator
recipes.remove(<IC2:blockGenerator>);

// --- Geothermal Generator
recipes.remove(<IC2:blockGenerator:1>);

// --- Electric Heat Generator
recipes.remove(<IC2:blockHeatGenerator:3>);

// --- Solar Panel
recipes.remove(<IC2:blockGenerator:3>);

// --- Kinetic Wind Generator
recipes.remove(<IC2:blockKineticGenerator>);

// --- Reactor Chamber
recipes.remove(<IC2:blockReactorChamber>);

// --- Radioisotope Heat Generator
recipes.remove(<IC2:blockHeatGenerator:2>);

// --- Radioisotope Thermoelectric Generator
recipes.remove(<IC2:blockGenerator:6>);

// --- Fluid/Solid Canning Machine
recipes.remove(<IC2:blockMachine:6>);

// --- Solid Canning Machine
recipes.remove(<IC2:blockMachine2:9>);

// --- Fermernter
recipes.remove(<IC2:blockMachine2:13>);

// --- LV Transformer
recipes.remove(<IC2:blockElectric:3>);

// --- MV Transformer
recipes.remove(<IC2:blockElectric:4>);

// --- HV Transformer
recipes.remove(<IC2:blockElectric:5>);

// --- EV Transformer
recipes.remove(<IC2:blockElectric:6>);

// --- Heat Conductor
recipes.remove(<IC2:itemRecipePart:5>);

// --- Coil
recipes.remove(<IC2:itemRecipePart>);

// --- Advanced Battery
recipes.remove(<IC2:itemAdvBat>);

// --- Bat Box
recipes.remove(<IC2:blockElectric>);

// --- CESU
recipes.remove(<IC2:blockElectric:7>);

// --- MFE
recipes.remove(<IC2:blockElectric:1>);

// --- MFSU
recipes.remove(<IC2:blockElectric:2>);

// --- Wood Scaffold
recipes.remove(<IC2:blockScaffold>);

// --- Iron Scaffold
recipes.remove(<IC2:blockIronScaffold>);

// --- Uranium Block
recipes.remove(<IC2:blockMetal:3>);

// --- Mining Laser
recipes.remove(<IC2:itemToolMiningLaser>);

// --- Bat Pack
recipes.remove(<IC2:itemArmorBatpack>);

// --- Advanced Batpack
recipes.remove(<IC2:itemArmorAdvBatpack>);

// --- Energy Pack
recipes.remove(<IC2:itemArmorEnergypack>);

// --- Electric Jetpack
recipes.remove(<IC2:itemArmorJetpackElectric>);

// --- Biogas Jetpack
recipes.remove(<IC2:itemArmorJetpack:*>);

// --- ITNT
recipes.remove(<IC2:blockITNT>);

// --- Reactor Plating
recipes.remove(<IC2:reactorPlating>);

// --- Heat Capacity Reactor Plating
recipes.remove(<IC2:reactorPlatingHeat>);

// --- Containment Reactor Plating
recipes.remove(<IC2:reactorPlatingExplosive>);

// --- Wire Cutter
recipes.remove(<IC2:itemToolCutter>);

// --- Copper Cable
recipes.remove(<IC2:itemCable:1>);

// --- Gold Cable
recipes.remove(<IC2:itemCable:2>);

// --- HV Cable
recipes.remove(<IC2:itemCable:5>);

// --- Tin Cable
recipes.remove(<IC2:itemCable:10>);

// --- Coal Chunk
recipes.remove(<IC2:itemPartCoalChunk>);

// --- Raw Carbon Mesh
recipes.remove(<IC2:itemPartCarbonMesh>);

// --- Reinforced Glass
recipes.remove(<IC2:blockAlloyGlass>);

// --- Mining Drill
recipes.remove(<IC2:itemToolDrill:*>);

// --- Diamond Drill
recipes.remove(<IC2:itemToolDDrill:*>);

// --- Iridium Drill
recipes.remove(<IC2:itemToolIridiumDrill:*>);

// --- Chainsaw
recipes.remove(<IC2:itemToolChainsaw:*>);

// --- Electric Wrenche
recipes.remove(<IC2:itemToolWrenchElectric:*>);

// --- Electric Treetap
recipes.remove(<IC2:itemTreetapElectric:*>);

// --- Electric Hoe
recipes.remove(<IC2:itemToolHoe:*>);

// --- Windmeter
recipes.remove(<IC2:windmeter:*>);

// --- Wood Rotor Blade
recipes.remove(<IC2:itemRecipePart:7>);

// --- Kinetic Wind Generator Rotor Blade (Wood)
recipes.remove(<IC2:itemwoodrotor>);

// --- Iron Rotor Blade
recipes.remove(<IC2:itemRecipePart:8>);

// --- Kinetic Wind Generator Rotor Blade (Iron)
recipes.remove(<IC2:itemironrotor>);

// --- Steel Rotor Blade
recipes.remove(<IC2:itemRecipePart:10>);

// --- Kinetic Wind Generator Rotor Blade (Steel)
recipes.remove(<IC2:itemsteelrotor>);

// --- Carbon Rotor Blade
recipes.remove(<IC2:itemRecipePart:9>);

// --- Kinetic Wind Generator Rotor Blade (Carbon)
recipes.remove(<IC2:itemwcarbonrotor>);

// --- Wrench
recipes.remove(<IC2:itemToolWrench>);

// --- MFSU upgrade Kit
recipes.remove(<IC2:itemupgradekit>);

// --- Empty Fluid Cell
recipes.remove(<IC2:itemFluidCell>);

// --- Iron Furnace
recipes.remove(IronFurnace);

// --- Rubber Wood
furnace.remove(<minecraft:log:3>);

// --- Neutron Reflector
recipes.remove(<IC2:reactorReflector>);

// --- Thick Neutron Reflector
recipes.remove(<IC2:reactorReflectorThick>);

// --- Heat Vent
recipes.remove(<IC2:reactorVent>);

// --- Reactor Heat Vent
recipes.remove(<IC2:reactorVentCore>);

// --- Overclocked Heat Vent
recipes.remove(<IC2:reactorVentGold>);

// --- Advanced Heat Vent
recipes.remove(<IC2:reactorVentDiamond>);

// --- Component Heat Vent
recipes.remove(<IC2:reactorVentSpread>);

// --- Heat Exchanger
recipes.remove(<IC2:reactorHeatSwitch>);

// --- Reactor Heat Exchanger
recipes.remove(<IC2:reactorHeatSwitchCore>);

// --- Component Heat Exchanger
recipes.remove(<IC2:reactorHeatSwitchSpread>);

// --- Advanced Heat Exchanger
recipes.remove(<IC2:reactorHeatSwitchDiamond>);

// --- RSH Condensator
recipes.remove(<IC2:reactorCondensator>);

// --- LZH Condensator
recipes.remove(<IC2:reactorCondensatorLap>);

// --- Treetap
recipes.remove(<IC2:itemTreetap>);

// --- Rubber Sheet
recipes.remove(<IC2:blockRubber>);

// --- Copper Boiler
recipes.remove(<IC2:itemRecipePart:6>);

// --- De Ordicted Refined Iron
oreDict.plateSteel.remove(<IC2:itemPlates:5>);

// --- Steam Turbine Blade ---
recipes.remove(<IC2:itemSteamTurbineBlade>);

// --- Steam Turbine ---
recipes.remove(<IC2:itemSteamTurbine>);

// --- Sticky Resin
furnace.remove(<IC2:itemHarz>);

// --- Iron Blade
recipes.remove(<IC2:itemIronBlockCuttingBlade>);

// --- Refined Iron Blade
recipes.remove(<IC2:itemAdvIronBlockCuttingBlade>);

// --- Diamond Blade
recipes.remove(<IC2:itemDiamondBlockCuttingBlade>);

// --- Empty booze Barrel
recipes.remove(<IC2:itemBarrel>);

// --- Stone Mug
recipes.remove(<IC2:itemMugEmpty>);

// --- Coffee Powder
recipes.removeShapeless(<IC2:itemCofeePowder>, [<IC2:itemCofeeBeans>]);

// --- Cold Coffee
recipes.remove(<IC2:itemMugCoffee>);
// -
furnace.remove(<IC2:itemMugCoffee:*>);

// --- Dark Coffee
recipes.remove(<IC2:itemMugCoffee:1>);

// --- Coffee
recipes.remove(<IC2:itemMugCoffee:2>);

// --- Carbon Boat
recipes.remove(<IC2:itemBoat>);

// --- Rubber Boat
recipes.remove(<IC2:itemBoat:1>);

// --- Electric Boat
recipes.remove(<IC2:itemBoat:3>);

// --- Sticky Dynamite
recipes.remove(<IC2:itemDynamiteSticky>);

// --- Dynamite
recipes.remove(<IC2:itemDynamite>);

// --- Weeding Trowel
recipes.remove(<IC2:itemWeedingTrowel>);

// --- Cropnalyzer
recipes.remove(<IC2:itemCropnalyzer>);

// --- EU Reader
recipes.remove(<IC2:itemToolMEter>);

// --- Plant Ball
recipes.remove(<IC2:itemFuelPlantBall>);

// --- Scrap Box
recipes.remove(<IC2:itemScrapbox>);

// --- Coal Ball
recipes.remove(<IC2:itemPartCoalBall>);

// --- CF Powder
recipes.remove(<IC2:itemPartCFPowder>);

// --- Double Uranium Fuel Rod
recipes.remove(<IC2:reactorUraniumDual>);

// --- Quad Uranium Fuel Rod
recipes.remove(<IC2:reactorUraniumQuad>);

// --- Double Mox Fuel Rod
recipes.remove(<IC2:reactorMOXDual>);

// --- Quad Mox Fuel Rod
recipes.remove(<IC2:reactorMOXQuad>);

// --- Reinforced Door
recipes.remove(<IC2:itemDoorAlloy>);

// --- Painter
recipes.remove(<IC2:itemToolPainter>);

// --- Black Painter
recipes.remove(<IC2:itemToolPainterBlack>);

// --- Red Painter
recipes.remove(<IC2:itemToolPainterRed>);

// --- Green Painter
recipes.remove(<IC2:itemToolPainterGreen>);

// --- Brown Painter
recipes.remove(<IC2:itemToolPainterBrown>);

// --- Blue Painter
recipes.remove(<IC2:itemToolPainterBlue>);

// --- Purple Painter
recipes.remove(<IC2:itemToolPainterPurple>);

// --- Cyan Painter
recipes.remove(<IC2:itemToolPainterCyan>);

// --- Light Grey Painter
recipes.remove(<IC2:itemToolPainterLightGrey>);

// --- Dark Grey Painter
recipes.remove(<IC2:itemToolPainterDarkGrey>);

// --- Pink Painter
recipes.remove(<IC2:itemToolPainterPink>);

// --- Lime Painter
recipes.remove(<IC2:itemToolPainterLime>);

// --- Yellow Painter
recipes.remove(<IC2:itemToolPainterYellow>);

// --- Light Blue Painter
recipes.remove(<IC2:itemToolPainterCloud>);

// --- Magenta Painter
recipes.remove(<IC2:itemToolPainterMagenta>);

// --- Orange Painter
recipes.remove(<IC2:itemToolPainterOrange>);

// --- White Painter
recipes.remove(<IC2:itemToolPainterWhite>);

// --- Single use Battery
recipes.remove(<IC2:itemBatSU>);

// --- Crystal Memory
recipes.remove(<IC2:itemRecipePart:4>);
// -
furnace.remove(<IC2:itemcrystalmemory>);

// --- Pattern Storage
recipes.remove(<IC2:blockMachine2:6>);

// --- Scanner
recipes.remove(<IC2:blockMachine2:7>);

// --- Replicator
recipes.remove(<IC2:blockMachine2:8>);

// --- Bottling Plant
recipes.remove(<IC2:blockMachine2:10>);

// --- Dynamit-o-mote
recipes.remove(<IC2:itemRemote>);

// --- Frequency Transmitter
recipes.remove(<IC2:itemFreq>);

// --- Overclocker Upgrade
recipes.remove(<IC2:upgradeModule>);

// --- Transformer Upgrade
recipes.remove(<IC2:upgradeModule:1>);

// --- Energy Storage Upgrade
recipes.remove(<IC2:upgradeModule:2>);

// --- Ejector Upgrade
recipes.remove(<IC2:upgradeModule:3>);

// --- Fluid Ejector Upgrade
recipes.remove(<IC2:upgradeModule:4>);

// --- Redstone Signal Inverter Upgrade
recipes.remove(<IC2:upgradeModule:5>);

// --- Terra Former
recipes.remove(<IC2:blockMachine:15>);

// --- TFBP empty
recipes.remove(<IC2:itemTFBP>);

// --- TFBP Cultivation
recipes.remove(<IC2:itemTFBPCultivation>);

// --- TFBP Irrigation
recipes.remove(<IC2:itemTFBPIrrigation>);

// --- TFBP Chilling
recipes.remove(<IC2:itemTFBPChilling>);

// --- TFBP Desertification
recipes.remove(<IC2:itemTFBPDesertification>);

// --- TFBP Flatification
recipes.remove(<IC2:itemTFBPFlatification>);

// --- TFBP Mushroom
recipes.remove(<IC2:itemTFBPMushroom>);

// --- Charging RE Battery
recipes.remove(<IC2:itemBatChargeRE:*>);

// --- Scuba Helmet
recipes.remove(<IC2:itemArmorHazmatHelmet>);

// --- Hazmat Suit
recipes.remove(<IC2:itemArmorHazmatChestplate>);

// --- Hazmat Suit Leggings
recipes.remove(<IC2:itemArmorHazmatLeggings>);

// --- Rubber Boots
recipes.remove(<IC2:itemArmorHazmatLeggings>);

// --- 10k Coolant Cell
recipes.remove(<IC2:reactorCoolantSimple>);

// --- 30k Coolant Cell
recipes.remove(<IC2:reactorCoolantTriple>);

// --- 60k Coolant Cell
recipes.remove(<IC2:reactorCoolantSix>);

// --- Night Vision Goggle
recipes.remove(<IC2:itemNightvisionGoggles:*>);

// --- Rubber Boots
recipes.remove(<IC2:itemArmorRubBoots>);

// --- Static Boots
recipes.remove(<IC2:itemStaticBoots>);

// --- Semi Fluid Generator
recipes.remove(<IC2:blockGenerator:7>);

// --- Electric Kinetic Generator
recipes.remove(<IC2:blockKineticGenerator:2>);

// --- Kinetic Steam Generator
recipes.remove(<IC2:blockKineticGenerator:1>);

// --- Manual Kinetic Generator
recipes.remove(<IC2:blockKineticGenerator:3>);

// --- Stirling Heat Generator
recipes.remove(<IC2:blockGenerator:8>);

// --- Solid Heat Generator
recipes.remove(<IC2:blockHeatGenerator>);

// --- Fluid Heat Generator
recipes.remove(<IC2:blockHeatGenerator:1>);

// --- Kinetic Generator
recipes.remove(<IC2:blockGenerator:9>);

// --- Personal Safe
recipes.remove(<IC2:blockPersonal>);

// --- Nano Suit Boots
recipes.remove(<IC2:itemArmorNanoBoots:*>);

// --- Nano Suit Chestplate
recipes.remove(<IC2:itemArmorNanoChestplate:*>);

// --- Nano Suit Helmet
recipes.remove(<IC2:itemArmorNanoHelmet:*>);

// --- Nano Suit Leggings
recipes.remove(<IC2:itemArmorNanoLegs:*>);

// --- Quantum Suit Boots
recipes.remove(<IC2:itemArmorQuantumBoots:*>);

// --- Quantum Suit Chestplate
recipes.remove(<IC2:itemArmorQuantumChestplate:*>);

// --- Quantum Suit Helmet
recipes.remove(<IC2:itemArmorQuantumHelmet:*>);

// --- Quantum Suit Leggings
recipes.remove(<IC2:itemArmorQuantumLegs:*>);



// --- Add Recipes ---


// --- Electric Heat Generator
recipes.addShaped(<IC2:blockHeatGenerator:3>, [
[<ore:cableGt01AnyCopper>, <gregtech:gt.metaitem.01:32501>, <ore:cableGt01AnyCopper>],
[<ore:circuitBasic>, <gregtech:gt.blockcasings:2>, <ore:circuitBasic>],
[<IC2:itemCasing:4>, <IC2:itemRecipePart:5>, <IC2:itemCasing:4>]]);

// --- Sterling Heat Generator
recipes.addShaped(<IC2:blockGenerator:8>, [
[<IC2:itemCasing:4>, <IC2:itemRecipePart:5>, <IC2:itemCasing:4>],
[<IC2:itemBatREDischarged>, <IC2:blockGenerator>, <IC2:itemBatREDischarged>],
[<ore:cableGt01AnyCopper>, <IC2:itemBatREDischarged>, <ore:cableGt01AnyCopper>]]);

// --- Kinetic Wind Generator
recipes.addShaped(<IC2:blockKineticGenerator>, [
[<ore:plateDoubleStainlessSteel>, <ore:circuitAdvanced>, <ore:plateDoubleStainlessSteel>],
[<ore:cableGt12Silver>, <ore:craftingGenerator>, <ore:cableGt12Silver>],
[<ore:gearStainlessSteel>, <gregtech:gt.blockcasings:3>, <ore:gearStainlessSteel>]]);

// --- Reactor Chamber
recipes.addShaped(<IC2:blockReactorChamber>, [
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>],
[<ore:plateDenseLead>, <IC2:blockMachine:12>, <ore:plateDenseLead>],
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>]]);

// --- Heat Conductor
recipes.addShaped(<IC2:itemRecipePart:5>, [
[<ore:plateRubber>, <ore:plateCopper>, <ore:plateRubber>],
[<ore:plateCopper>, <ore:plateSilver>, <ore:plateCopper>],
[<ore:plateRubber>, <ore:plateCopper>, <ore:plateRubber>]]);

// --- Advanced Battery
recipes.addShaped(<IC2:itemAdvBat>, [
[<ore:wireGt08Copper>, <ore:craftingToolScrewdriver>, <ore:wireGt08Copper>],
[<IC2:itemCasing>, <gregtech:gt.metaitem.01:32501>, <IC2:itemCasing>],
[<IC2:itemCasing>, <IC2:itemCasing:6>, <IC2:itemCasing>]]);

// --- Bat Box
recipes.addShaped(<IC2:blockElectric>, [
[<ore:cableGt01Tin>, <ore:plateSteel>, <ore:cableGt01Tin>],
[<IC2:itemBatREDischarged>, <gregtech:gt.blockmachines:11>, <IC2:itemBatREDischarged>],
[<ore:plateSteel>, <IC2:itemBatREDischarged>, <ore:plateSteel>]]);

// --- CESU
recipes.addShaped(<IC2:blockElectric:7>, [
[<ore:cableGt01AnyCopper>, <ore:plateBronze>, <ore:cableGt01AnyCopper>],
[<IC2:itemAdvBat:*>, <gregtech:gt.blockmachines:12>, <IC2:itemAdvBat:*>],
[<ore:plateBronze>, <IC2:itemAdvBat:*>, <ore:plateBronze>]]);

// --- MFE
recipes.addShaped(<IC2:blockElectric:1>, [
[<ore:cableGt01Gold>, <ore:batteryElite>, <ore:cableGt01Gold>],
[<ore:batteryElite>, <gregtech:gt.blockmachines:13>, <ore:batteryElite>],
[<ore:plateStainlessSteel>, <ore:batteryElite>, <ore:plateStainlessSteel>]]);

// --- MFSU
recipes.addShaped(<IC2:blockElectric:2>, [
[<ore:cableGt01TungstenSteel>, <ore:batteryMaster>, <ore:cableGt01TungstenSteel>],
[<ore:batteryMaster>, <gregtech:gt.blockmachines:14>, <ore:batteryMaster>],
[<ore:circuitMaster>, <ore:batteryMaster>, <ore:circuitMaster>]]);

// --- Rubber Sheet
recipes.addShaped(<IC2:blockRubber>, [
[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>],
[<ore:plateRubber>, <ore:plateRubber>, <ore:plateRubber>],
[null, null, null]]);

// --- Wood Scaffold
recipes.addShaped(<IC2:blockScaffold>, [
[<ore:screwIron>, <gregtech:gt.metaitem.01:17809>, <ore:screwIron>],
[<ore:craftingToolWrench>, <ore:frameGtWood>, <ore:craftingToolScrewdriver>]]);

// --- Iron Scaffold
recipes.addShaped(<IC2:blockIronScaffold>, [
[<ore:screwSteel>, <ore:plateIron>, <ore:screwSteel>],
[<ore:craftingToolWrench>, <ore:frameGtIron>, <ore:craftingToolScrewdriver>]]);

// --- Mining laser
recipes.addShaped(<IC2:itemToolMiningLaser>, [
[<ore:lensRuby>, <IC2:reactorCoolantSix>, <ore:batteryElite>],
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:circuitAdvanced>],
[null, <ore:plateAlloyAdvanced>, <IC2:itemRecipePart:2>]]);

// --- Bat Pack
recipes.addShaped(<IC2:itemArmorBatpack>, [
[<IC2:itemBatREDischarged>, <ore:circuitBasic>, <IC2:itemBatREDischarged>],
[<IC2:itemBatREDischarged>, <dreamcraft:item.AluminiumItemCasing>, <IC2:itemBatREDischarged>],
[<IC2:itemBatREDischarged>, <ore:wireGt02Tin>, <IC2:itemBatREDischarged>]]);

// --- Advanced Batpack
recipes.addShaped(<IC2:itemArmorAdvBatpack>, [
[<IC2:itemAdvBat:*>, <ore:circuitGood>, <IC2:itemAdvBat:*>],
[<IC2:itemAdvBat:*>, <IC2:itemArmorBatpack:*>, <IC2:itemAdvBat:*>],
[<IC2:itemAdvBat:*>, <ore:wireGt04AnnealedCopper>, <IC2:itemAdvBat:*>]]);

// --- Energy Pack
recipes.addShaped(<IC2:itemArmorEnergypack>, [
[<ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>],
[<ore:batteryElite>, <IC2:itemArmorAdvBatpack:*>, <ore:batteryElite>],
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:wireGt08Gold>, <dreamcraft:item.StainlessSteelItemCasing>]]);

// --- Electric Jetpack
recipes.addShaped(<IC2:itemArmorJetpackElectric>, [
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>],
[<gregtech:gt.metaitem.01:32602>, <IC2:itemArmorBatpack:*>, <gregtech:gt.metaitem.01:32602>],
[<GraviSuite:itemSimpleItem:6>, <ore:wireGt04AnnealedCopper>, <GraviSuite:itemSimpleItem:6>]]);

// --- Biogas Jetpack
recipes.addShaped(<IC2:itemArmorJetpack>, [
[<dreamcraft:item.StainlessSteelItemCasing>, <ore:circuitAdvanced>, <dreamcraft:item.StainlessSteelItemCasing>],
[<ore:craftingTank>, <IC2:reactorCoolantSix>, <ore:craftingTank>],
[<GraviSuite:itemSimpleItem:6>, <ore:wireGt04AnnealedCopper>, <GraviSuite:itemSimpleItem:6>]]);

// --- Reactor Plating
recipes.addShaped(<IC2:reactorPlating>, [
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyAdvanced>, <ore:plateDenseLead>, <ore:plateAlloyAdvanced>],
[<ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>, <ore:plateAlloyAdvanced>]]);

// --- Heat Capacity Reactor Plating
recipes.addShaped(<IC2:reactorPlatingHeat>, [
[<ore:plateDenseCopper>, <ore:plateCopper>, <ore:plateDenseCopper>],
[<ore:plateSilver>, <IC2:reactorPlating>, <ore:plateSilver>],
[<ore:plateDenseCopper>, <ore:plateCopper>, <ore:plateDenseCopper>]]);

// --- Containment Reactor Plating
recipes.addShaped(<IC2:reactorPlatingExplosive>, [
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>],
[<ore:plateAlloyAdvanced>, <IC2:reactorPlating>, <ore:plateAlloyAdvanced>],
[<ore:plateDenseLead>, <ore:plateAlloyAdvanced>, <ore:plateDenseLead>]]);

// --- Copper Cable
recipes.addShaped(<IC2:itemCable:1>, [
[<ore:craftingToolWireCutter>, <ore:plateCopper>, null],
[null, null, null],
[null, null, null]]);

// --- Gold Cable
recipes.addShaped(<IC2:itemCable:2>, [
[<ore:craftingToolWireCutter>, <ore:plateGold>, null],
[null, null, null],
[null, null, null]]);

// --- HV Cable
recipes.addShaped(<IC2:itemCable:5>, [
[<ore:craftingToolWireCutter>, <ore:plateIron>, null],
[null, null, null],
[null, null, null]]);

// --- Tin Cable
recipes.addShaped(<IC2:itemCable:10>, [
[<ore:craftingToolWireCutter>, <ore:plateTin>, null],
[null, null, null],
[null, null, null]]);

// --- Wood Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:7>, [
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <ore:ringIron>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>]]);

// --- Kinetic Wind Generator Rotor Blade (Wood)
recipes.addShaped(<IC2:itemwoodrotor>, [
[<ore:screwSteel>, <IC2:itemRecipePart:7>, <ore:craftingToolWrench>],
[<IC2:itemRecipePart:7>, <ore:ringSteel>, <IC2:itemRecipePart:7>],
[<ore:craftingToolScrewdriver>, <IC2:itemRecipePart:7>, <ore:screwSteel>]]);

// --- Iron Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:8>, [
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:ringStainlessSteel>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

// --- Kinetic Wind Generator Rotor Blade (Iron)
recipes.addShaped(<IC2:itemironrotor>, [
[<IC2:itemRecipePart:11>, <IC2:itemRecipePart:8>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:8>, <ore:ringStainlessSteel>, <IC2:itemRecipePart:8>],
[<ore:craftingToolWrench>, <IC2:itemRecipePart:8>, <IC2:itemRecipePart:11>]]);

// --- Steel Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:10>, [
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:ringTungstenSteel>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

// --- Steel Rotor Blade
recipes.addShapeless(<IC2:itemRecipePart:10>, [<Railcraft:part.turbine.blade>]);

// --- Kinetic Wind Generator Rotor Blade (Steel)
recipes.addShaped(<IC2:itemsteelrotor>, [
[<IC2:itemRecipePart:12>, <IC2:itemRecipePart:10>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:10>, <ore:ringTitanium>, <IC2:itemRecipePart:10>],
[<ore:craftingToolWrench>, <IC2:itemRecipePart:10>, <IC2:itemRecipePart:12>]]);

// --- Carbon Rotor Blade
recipes.addShaped(<IC2:itemRecipePart:9>, [
[<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>],
[<IC2:itemPartCarbonPlate>, <ore:ringIridium>, <IC2:itemPartCarbonPlate>],
[<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>]]);

// --- Kinetic Wind Generator Rotor Blade (Carbon)
recipes.addShaped(<IC2:itemwcarbonrotor>, [
[<ore:screwTungstenSteel>, <IC2:itemRecipePart:9>, <ore:craftingToolHardHammer>],
[<IC2:itemRecipePart:9>, <ore:ringTungstenSteel>, <IC2:itemRecipePart:9>],
[<ore:craftingToolWrench>, <IC2:itemRecipePart:9>, <ore:screwTungstenSteel>]]);

// --- Steam Turbine Blade ---
recipes.addShapeless(<IC2:itemSteamTurbineBlade>, [<Railcraft:part.turbine.disk>]);

// --- Steam Turbine ---
recipes.addShapeless(<IC2:itemSteamTurbine>, [<Railcraft:part.turbine.rotor>]);
// -
recipes.addShaped(<IC2:itemSteamTurbine>, [
[<IC2:itemSteamTurbineBlade>, <IC2:itemSteamTurbineBlade>, <IC2:itemSteamTurbineBlade>],
[null, Wrench, null]]);


// --- Iron Furnace
recipes.addShaped(IronFurnace, [
[IronPlate, IronPlate, IronPlate],
[IronPlate, Wrench, IronPlate],
[IronPlate, Furnace, IronPlate]]);

// --- Neutron Reflector
recipes.addShaped(<IC2:reactorReflector>, [
[<ore:dustTin>, <ore:plateAlloyCarbon>, <ore:dustTin>],
[<ore:plateAlloyCarbon>, <ore:plateDenseCopper>, <ore:plateAlloyCarbon>],
[<ore:dustTin>, <ore:plateAlloyCarbon>, <ore:dustTin>]]);

// --- Heat Vent
recipes.addShaped(<IC2:reactorVent>, [
[<ore:plateAluminium>, <minecraft:iron_bars>, <ore:plateAluminium>],
[<minecraft:iron_bars>, <ore:craftingToolWrench>, <minecraft:iron_bars>],
[<ore:plateAluminium>, <minecraft:iron_bars>, <ore:plateAluminium>]]);

// --- Reactor Heat Vent
recipes.addShaped(<IC2:reactorVentCore>, [
[<ore:plateDoubleCopper>, <ore:plateSilver>, <ore:plateDoubleCopper>],
[<ore:plateSilver>, <IC2:reactorVent>, <ore:plateSilver>],
[<ore:plateDoubleCopper>, <ore:plateSilver>, <ore:plateDoubleCopper>]]);

// --- Overclocked Heat Vent
recipes.addShaped(<IC2:reactorVentGold>, [
[<ore:screwStainlessSteel>, <ore:plateGold>, <ore:screwStainlessSteel>],
[<ore:plateGold>, <IC2:reactorVentCore>, <ore:plateGold>],
[<ore:screwStainlessSteel>, <ore:plateGold>, <ore:screwStainlessSteel>]]);

// --- Advanced Heat Vent
recipes.addShaped(<IC2:reactorVentDiamond>, [
[<dreamcraft:item.SteelBars>, <IC2:reactorVentGold>, <dreamcraft:item.SteelBars>],
[<dreamcraft:item.SteelBars>, <IC2:itemPartIndustrialDiamond>, <dreamcraft:item.SteelBars>],
[<dreamcraft:item.SteelBars>, <IC2:reactorVentGold>, <dreamcraft:item.SteelBars>]]);

// --- Component Heat Vent
recipes.addShaped(<IC2:reactorVentSpread>, [
[<dreamcraft:item.SteelBars>, <ore:plateDenseTin>, <dreamcraft:item.SteelBars>],
[<ore:plateDenseTin>, <IC2:reactorVent>, <ore:plateDenseTin>],
[<dreamcraft:item.SteelBars>, <ore:plateDenseTin>, <dreamcraft:item.SteelBars>]]);

// --- Heat Exchanger
recipes.addShaped(<IC2:reactorHeatSwitch>, [
[<ore:plateSilver>, <ore:circuitBasic>, <ore:plateSilver>],
[<ore:plateAluminium>, <ore:plateCopper>, <ore:plateAluminium>],
[<ore:plateSilver>, <ore:plateAluminium>, <ore:plateSilver>]]);

// --- Reactor Heat Exchanger
recipes.addShaped(<IC2:reactorHeatSwitchCore>, [
[<ore:plateDoubleCopper>, <ore:plateSilver>, <ore:plateDoubleCopper>],
[<ore:plateSilver>, <IC2:reactorHeatSwitch>, <ore:plateSilver>],
[<ore:plateDoubleCopper>, <ore:plateSilver>, <ore:plateDoubleCopper>]]);

// --- Component Heat Exchanger
recipes.addShaped(<IC2:reactorHeatSwitchSpread>, [
[<ore:screwStainlessSteel>, <ore:plateGold>, <ore:screwStainlessSteel>],
[<ore:plateGold>, <IC2:reactorHeatSwitchCore>, <ore:plateGold>],
[<ore:screwStainlessSteel>, <ore:plateGold>, <ore:screwStainlessSteel>]]);

// --- Advanced Heat Exchanger
recipes.addShaped(<IC2:reactorHeatSwitchDiamond>, [
[<ore:plateLapis>, <ore:circuitAdvanced>, <ore:plateLapis>],
[<IC2:reactorHeatSwitchSpread>, <ore:plateDiamond>, <IC2:reactorHeatSwitchSpread>],
[<ore:plateLapis>, <ore:circuitAdvanced>, <ore:plateLapis>]]);

// --- RSH Condensator
recipes.addShaped(<IC2:reactorCondensator>, [
[<ore:plateRedAlloy>, <IC2:reactorHeatSwitchCore>, <ore:plateRedAlloy>],
[<ore:plateRedAlloy>, <IC2:reactorVentCore>, <ore:plateRedAlloy>],
[<ore:plateRedAlloy>, <IC2:reactorHeatSwitchCore>, <ore:plateRedAlloy>]]);

recipes.addShapeless(<IC2:reactorCondensator>, [<IC2:reactorCondensator:*>, <ore:dustRedAlloy>, <ore:dustRedAlloy>, <ore:dustRedAlloy>, <ore:dustRedAlloy>, <ore:dustRedAlloy>, <ore:dustRedAlloy>, <ore:dustRedAlloy>, <ore:dustRedAlloy>]);

// --- LZH Condensator
recipes.addShaped(<IC2:reactorCondensatorLap>, [
[<ore:plateDoubleRedAlloy>, <IC2:reactorVentGold>, <ore:plateDoubleRedAlloy>],
[<IC2:reactorCondensator>, <ore:plateDenseLapis>, <IC2:reactorCondensator>],
[<ore:plateDoubleRedAlloy>, <IC2:reactorHeatSwitchSpread>, <ore:plateDoubleRedAlloy>]]);

recipes.addShapeless(<IC2:reactorCondensatorLap>, [<IC2:reactorCondensatorLap:*>, <ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>, <ore:dustLapis>]);

// --- Treetap
recipes.addShaped(<IC2:itemTreetap>, [
[<ore:craftingToolSoftHammer>, <ore:screwWood>, <ore:craftingToolScrewdriver>],
[<ore:pipeMediumWood>, <ore:pipeMediumWood>, <ore:pipeSmallWood>],
[<ore:pipeLargeWood>, <ore:craftingToolSaw>, <ore:craftingToolFile>]]);

// --- Copper Boiler
recipes.addShaped(<IC2:itemRecipePart:6>, [
[<IC2:itemCasing>, <IC2:itemCasing>, <IC2:itemCasing>],
[<ore:screwCopper>, <ore:craftingToolWrench>, <ore:screwCopper>],
[<IC2:itemCasing>, <IC2:itemCasing>, <IC2:itemCasing>]]);

// --- Hops
recipes.addShapeless(<IC2:itemHops>, [<ExtraTrees:misc:5>]);

// --- Empty booze Barrel
recipes.addShaped(<IC2:itemBarrel>, [
[<gregtech:gt.metaitem.01:17809>, <ore:ringIron>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <ore:craftingToolHardHammer>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <ore:ringIron>, <gregtech:gt.metaitem.01:17809>]]);

// --- Stone Mug
recipes.addShaped(<IC2:itemMugEmpty>, [
[<ore:plateStone>, <ore:craftingToolHardHammer>, <ore:plateStone>],
[null, <ore:plateStone>, null]]);

// --- Coffee Powder
recipes.addShapeless(<IC2:itemCofeePowder>, [<ore:craftingToolMortar>, <ore:cropCoffee>]);

// --- Electric Boat
recipes.addShaped(<IC2:itemBoat:3>, [
[<ore:screwSteel>, <ore:plateSteel>, <ore:screwSteel>],
[<ore:craftingToolWrench>, <dreamcraft:item.ElectricBoatHull>, <ore:craftingToolScrewdriver>],
[<gregtech:gt.metaitem.02:21057>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:21057>]]);

// --- Rubber Boat
recipes.addShapeless(<IC2:itemBoat:1>, [<IC2:itemBoat:2>, <ore:plateRubber>, <ore:plateRubber>, <ore:craftingToolHardHammer>]);

// --- Electric Treetap
recipes.addShaped(<IC2:itemTreetapElectric:26>, [
[<ore:screwStainlessSteel>, <IC2:itemTreetap>, <ore:craftingToolScrewdriver>],
[<ore:gearGtSmallStainlessSteel>, <IC2:itemRecipePart:3>, <ore:gearGtSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:batteryBasic>, <ore:plateStainlessSteel>]]);

// --- Electric Hoe
recipes.addShaped(<IC2:itemToolHoe:26>, [
[<ore:screwStainlessSteel>, <ore:toolHeadHoeStainlessSteel>, <ore:craftingToolScrewdriver>],
[<ore:gearGtSmallStainlessSteel>, <IC2:itemRecipePart:3>, <ore:gearGtSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:batteryBasic>, <ore:plateStainlessSteel>]]);

// --- Windmeter
recipes.addShaped(<IC2:windmeter:26>, [
[<ore:screwStainlessSteel>, <ore:rotorAluminium>, <ore:craftingToolScrewdriver>],
[<ore:gearGtSmallStainlessSteel>, <IC2:itemRecipePart:3>, <ore:gearGtSmallStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:batteryBasic>, <ore:plateStainlessSteel>]]);

// --- Reinforced Door
recipes.addShaped(<IC2:itemDoorAlloy>, [
[<IC2:itemPartAlloy>, <IC2:blockAlloyGlass>, <ore:craftingToolHardHammer>],
[<IC2:itemPartAlloy>, <ore:ringLead>, <ore:screwLead>],
[<IC2:itemPartAlloy>, <ore:plateDenseLead>, <ore:craftingToolScrewdriver>]]);

// --- Painter
recipes.addShaped(<IC2:itemToolPainter>, [
[<ore:blockWool>, <ore:blockWool>, <ore:blockWool>],
[null, <ore:stickSteel>, null],
[null, <ore:stickSteel>, null]]);

// --- Charging RE Battery
recipes.addShaped(<IC2:itemBatChargeRE:26>, [
[<ore:circuitBasic>, <ore:batteryBasic>, <ore:circuitBasic>],
[<ore:batteryBasic>, <gregtech:gt.metaitem.01:17315>, <ore:batteryBasic>],
[<ore:circuitBasic>, <ore:batteryBasic>, <ore:circuitBasic>]]);

// --- Night Vision Goggle
recipes.addShaped(<IC2:itemNightvisionGoggles:27>, [
[<IC2:reactorHeatSwitchDiamond>, <ore:screwStainlessSteel>, <IC2:reactorHeatSwitchDiamond>],
[<ore:ringStainlessSteel>, <ore:boltStainlessSteel>, <ore:ringStainlessSteel>],
[<GalacticraftCore:item.sensorLens>,  <ore:craftingToolScrewdriver>, <GalacticraftCore:item.sensorLens>]]);

// --- Personal Safe
recipes.addShaped(<IC2:blockPersonal>, [
[<ore:screwIron>, <ore:circuitBasic>, <ore:screwIron>],
[<ore:craftingToolScrewdriver>, <gregtech:gt.blockcasings:1>, <ore:craftingToolHardHammer>],
[<ore:screwIron>,  <ore:chestIron>, <ore:screwIron>]]);




// --- Alloy Smelter Recipes ---



// --- Rubber Boots
AlloySmelter.addRecipe(<IC2:itemArmorRubBoots>, <gregtech:gt.metaitem.01:2880> * 6, <dreamcraft:item.MoldBoots> * 0, 300, 32);
// -
AlloySmelter.addRecipe(<IC2:itemArmorRubBoots>, <gregtech:gt.metaitem.01:2880> * 6, <dreamcraft:item.MoldBoots> * 0, 300, 32);
// -
AlloySmelter.addRecipe(<IC2:itemArmorRubBoots>, <gregtech:gt.metaitem.01:17880> * 6, <dreamcraft:item.MoldBoots> * 0, 200, 32);



// --- Assembler Recipes ---



// --- Solar Panels
Assembler.addRecipe(<IC2:blockGenerator:3>, <gregtech:gt.blockmachines:10>, <gregtech:gt.metaitem.01:32750>,  600, 64);

// --- Fluid/Solid Canning Machine
Assembler.addRecipe(<IC2:blockMachine:6>, <gregtech:gt.blockmachines:231>, <gregtech:gt.blockmachines:431>, 600, 64);

// --- Fermenter
Assembler.addRecipe(<IC2:blockMachine2:13>, <gregtech:gt.blockmachines:501>, <IC2:itemRecipePart:5> * 2, 600, 64);

// --- Radioisotope Heat Generatpr
Assembler.addRecipe(<IC2:blockHeatGenerator:2>, <IC2:blockReactorChamber>, <IC2:itemRecipePart:5> * 3, 400, 32);

// --- Radioisotope Thermoelectric Generator
Assembler.addRecipe(<IC2:blockGenerator:6>, <IC2:blockReactorChamber>, <IC2:blockGenerator:8>, 400, 32);

// --- LV Transformer
Assembler.addRecipe(<IC2:blockElectric:3>, <gregtech:gt.blockmachines:21>, <gregtech:gt.blockmachines:1246> * 2, 300, 32);

// --- MV Transformer
Assembler.addRecipe(<IC2:blockElectric:4>, <gregtech:gt.blockmachines:22>, <gregtech:gt.blockmachines:1366> * 2, 250, 128);

// --- HV Transformer
Assembler.addRecipe(<IC2:blockElectric:5>, <gregtech:gt.blockmachines:23>, <gregtech:gt.blockmachines:1426> * 2, 200, 512);

// --- EV Transformer
Assembler.addRecipe(<IC2:blockElectric:6>, <gregtech:gt.blockmachines:24>, <gregtech:gt.blockmachines:1528> * 2, 100, 2048);

// --- Coil
Assembler.addRecipe(<IC2:itemRecipePart>, <gregtech:gt.metaitem.01:23355>, <gregtech:gt.blockmachines:1360> * 16, 200, 32);

// --- Coal Chunk
Assembler.addRecipe(<IC2:itemPartCoalChunk>, <minecraft:coal_block>, <IC2:itemPartCoalBlock> * 8, 1200, 64);

// --- Thick Neutron Reflector
Assembler.addRecipe(<IC2:reactorReflectorThick>, <IC2:reactorReflector>, <gregtech:gt.metaitem.01:17008> * 4, 600, 64);

// --- Treetap
Assembler.addRecipe(<IC2:itemTreetap>, <gregtech:gt.blockmachines:5102> * 3, <gregtech:gt.metaitem.01:27809>, 200, 8);

// --- Wood Scaffold
Assembler.addRecipe(<IC2:blockScaffold>, <gregtech:gt.blockmachines:4905>, <gregtech:gt.metaitem.01:17809>, 200, 16);

// --- Iron Scaffold
Assembler.addRecipe(<IC2:blockIronScaffold>, <gregtech:gt.blockmachines:4128>, <Railcraft:part.plate>, 300, 32);

// --- Rubber Boat
Assembler.addRecipe(<IC2:itemBoat:1>, <IC2:itemBoat:2>, <gregtech:gt.metaitem.01:17880>, 20, 32);

// --- Weeding Trowel
AssemblerLiq.addRecipe(<IC2:itemWeedingTrowel>, <gregtech:gt.metaitem.01:23305> * 5, <gregtech:gt.integrated_circuit:5> * 0, <liquid:molten.rubber> * 288, 400, 32);

// --- Cropnalyzer
AssemblerLiq.addRecipe(<IC2:itemCropnalyzer>, <gregtech:gt.metaitem.01:32740>, <IC2:itemPartCircuitAdv>, <liquid:molten.redstone> * 576, 1200, 16);

// --- EU Reader
AssemblerLiq.addRecipe(<IC2:itemToolMEter>, <gregtech:gt.metaitem.01:32740>, <IC2:itemPartCircuit> * 2, <liquid:molten.glowstone> * 288, 600, 16);

// --- Double Uranium Fuel Rod
Assembler.addRecipe(<IC2:reactorUraniumDual>, <IC2:reactorUraniumSimple> * 2, <gregtech:gt.metaitem.01:23305> * 4, 200, 32);

// --- Quad Uranium Fuel Rod
Assembler.addRecipe(<IC2:reactorUraniumQuad>, <IC2:reactorUraniumDual> * 2, <gregtech:gt.metaitem.01:23305> * 4, 200, 32);

// --- Double Mox Fuel Rod
Assembler.addRecipe(<IC2:reactorMOXDual>, <IC2:reactorMOXSimple> * 2, <gregtech:gt.metaitem.01:23305> * 4, 200, 32);

// --- Quad Mox Fuel Rod
Assembler.addRecipe(<IC2:reactorMOXQuad>, <IC2:reactorMOXDual> * 2, <gregtech:gt.metaitem.01:23305> * 4, 200, 32);

// --- Reinforced Door
AssemblerLiq.addRecipe(<IC2:itemDoorAlloy>, <IC2:itemPartAlloy> * 3, <IC2:blockAlloyGlass>, <liquid:molten.lead> * 720, 600, 32);

// --- Dynamit-o-mote
Assembler.addRecipe(<IC2:itemRemote>, <IC2:itemFreq>, <IC2:upgradeModule>, 1200, 4);

// --- Frequency Transmitter
AssemblerLiq.addRecipe(<IC2:itemFreq>, <IC2:itemPartCircuit>, <gregtech:gt.blockmachines:1466> * 2, <liquid:molten.redstone> * 144, 1200, 4);

// --- Overclocker Upgrade
AssemblerLiq.addRecipe(<IC2:upgradeModule>, <IC2:itemPartCircuit>, <IC2:reactorCoolantTriple>, <liquid:molten.copper> * 144, 1200, 16);

// --- Transformer Upgrade
AssemblerLiq.addRecipe(<IC2:upgradeModule:1>, <IC2:itemPartCircuit>, <IC2:itemRecipePart> * 2, <liquid:molten.gold> * 288, 1200, 32);

// --- Energy Storage Upgrade
AssemblerLiq.addRecipe(<IC2:upgradeModule:2>, <IC2:itemPartCircuit>, <IC2:itemBatREDischarged>, <liquid:molten.copper> * 144, 1200, 16);

// --- Ejector Upgrade
AssemblerLiq.addRecipe(<IC2:upgradeModule:3>, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32630>, <liquid:molten.copper> * 144, 1200, 16);

// --- Fluid Ejector Upgrade
AssemblerLiq.addRecipe(<IC2:upgradeModule:4>, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:32610>, <liquid:molten.copper> * 144, 1200, 16);

// --- Redstone Signal Inverter Upgrade
AssemblerLiq.addRecipe(<IC2:upgradeModule:5>, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:17308>, <liquid:molten.copper> * 144, 1200, 16);

// --- Scuba Helmet
AssemblerLiq.addRecipe(<IC2:itemArmorHazmatHelmet>, <gregtech:gt.metaitem.01:17880> * 5, <IC2:blockAlloyGlass> * 2, <liquid:glue> * 144, 500, 32);

// --- Hazmat Suit
AssemblerLiq.addRecipe(<IC2:itemArmorHazmatChestplate>, <gregtech:gt.metaitem.01:17880> * 8, <minecraft:wool:1> * 4, <liquid:glue> * 144, 500, 32);

// --- Hazmat Suit Leggings
AssemblerLiq.addRecipe(<IC2:itemArmorHazmatLeggings>, <gregtech:gt.metaitem.01:17880> * 7, <minecraft:carpet:1> * 4, <liquid:glue> * 144, 500, 32);

// --- Rubber Boots
AssemblerLiq.addRecipe(<IC2:itemArmorHazmatLeggings>, <gregtech:gt.metaitem.01:17880> * 4, <minecraft:carpet> * 2, <liquid:glue> * 144, 500, 32);

// --- 10k Coolant Cell
AssemblerLiq.addRecipe(<IC2:reactorCoolantSimple>, <IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:17057> * 4, <liquid:ic2coolant> * 1000, 200, 32);

// --- 30k Coolant Cell
AssemblerLiq.addRecipe(<IC2:reactorCoolantTriple>, <IC2:reactorCoolantSimple> * 3, <gregtech:gt.metaitem.01:17057> * 6, <liquid:ic2coolant> * 1000, 300, 64);

// --- 60k Coolant Cell
AssemblerLiq.addRecipe(<IC2:reactorCoolantSix>, <IC2:reactorCoolantTriple> * 2, <gregtech:gt.metaitem.01:17057> * 8, <liquid:ic2coolant> * 1000, 400, 128);

// --- Solar Helmet
AssemblerLiq.addRecipe(<IC2:itemSolarHelmet>, <minecraft:iron_helmet>, <gregtech:gt.metaitem.01:32750>, <liquid:molten.lead> * 288, 600, 32);
// -
AssemblerLiq.addRecipe(<IC2:itemSolarHelmet>, <minecraft:iron_helmet>, <gregtech:gt.metaitem.01:32750>, <liquid:molten.tin> * 144, 600, 32);
// -
AssemblerLiq.addRecipe(<IC2:itemSolarHelmet>, <minecraft:iron_helmet>, <gregtech:gt.metaitem.01:32750>, <liquid:molten.solderingalloy> * 72, 600, 32);

// --- Nano Suit Boots
AssemblerLiq.addRecipe(<IC2:itemArmorNanoBoots:27>, <dreamcraft:item.CarbonPartBoots>, <dreamcraft:item.NanoCrystal>, <liquid:molten.redstone> * 144, 600, 256);

// --- Nano Suit Chestplate
AssemblerLiq.addRecipe(<IC2:itemArmorNanoChestplate:27>, <dreamcraft:item.CarbonPartChestplate>, <dreamcraft:item.NanoCrystal>, <liquid:molten.redstone> * 144, 600, 256);

// --- Nano Suit Helmet
AssemblerLiq.addRecipe(<IC2:itemArmorNanoHelmet:27>, <dreamcraft:item.CarbonPartHelmetNightVision>, <dreamcraft:item.NanoCrystal>, <liquid:molten.redstone> * 144, 600, 256);

// --- Nano Suit Leggings
AssemblerLiq.addRecipe(<IC2:itemArmorNanoLegs:27>, <dreamcraft:item.CarbonPartLeggings>, <dreamcraft:item.NanoCrystal>, <liquid:molten.redstone> * 144, 600, 256);

// --- Quantum Suit Boots
AssemblerLiq.addRecipe(<IC2:itemArmorQuantumBoots:27>, <dreamcraft:item.QuantumPartBoots>, <dreamcraft:item.QuantumCrystal>, <liquid:molten.glowstone> * 288, 1500, 512);

// --- Quantum Suit Chestplate
AssemblerLiq.addRecipe(<IC2:itemArmorQuantumChestplate:27>, <dreamcraft:item.QuantumPartChestplate>, <dreamcraft:item.QuantumCrystal>,<liquid:molten.glowstone> * 288, 1500, 512);

// --- Quantum Suit Helmet
AssemblerLiq.addRecipe(<IC2:itemArmorQuantumHelmet:27>, <dreamcraft:item.QuantumPartHelmet>, <dreamcraft:item.QuantumCrystal>, <liquid:molten.glowstone> * 288, 1500, 512);

// --- Quantum Suit Leggings
AssemblerLiq.addRecipe(<IC2:itemArmorQuantumLegs:27>, <dreamcraft:item.QuantumPartLeggings>, <dreamcraft:item.QuantumCrystal>, <liquid:molten.glowstone> * 288, 1500, 512);

// --- Chemical Bath Recipes ---


// --- Black Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterBlack>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyeblack> * 144, 10000, 0, 0, 200, 2);

// --- Red Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterRed>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyered> * 144, 10000, 0, 0, 200, 2);

// --- Green Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterGreen>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyegreen> * 144, 10000, 0, 0, 200, 2);

// --- Brown Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterBrown>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyebrown> * 144, 10000, 0, 0, 200, 2);

// --- Blue Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterBlue>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyeblue> * 144, 10000, 0, 0, 200, 2);

// --- Purple Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterPurple>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyepurple> * 144, 10000, 0, 0, 200, 2);

// --- Cyan Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterCyan>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyecyan> * 144, 10000, 0, 0, 200, 2);

// --- Light Grey Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterLightGrey>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyelightgray> * 144, 10000, 0, 0, 200, 2);

// --- Dark Grey Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterDarkGrey>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyegray> * 144, 10000, 0, 0, 200, 2);

// --- Pink Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterPink>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyepink> * 144, 10000, 0, 0, 200, 2);

// --- Lime Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterLime>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyelime> * 144, 10000, 0, 0, 200, 2);

// --- Yellow Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterYellow>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyeyellow> * 144, 10000, 0, 0, 200, 2);

// --- Light Blue Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterCloud>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyelightblue> * 144, 10000, 0, 0, 200, 2);

// --- Magenta Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterMagenta>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyemagenta> * 144, 10000, 0, 0, 200, 2);

// --- Orange Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterOrange>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyeorange> * 144, 10000, 0, 0, 200, 2);

// --- White Painter
ChemicalBathLiq.addRecipe(<IC2:itemToolPainterWhite>, null, null, <IC2:itemToolPainter>, <liquid:dye.watermixed.dyewhite> * 144, 10000, 0, 0, 200, 2);



// --- Compressor Recipes ---

//Coal Coal Ball 
Compressor.addRecipe(<IC2:itemPartCoalBlock>, <IC2:itemPartCarbonPlate> * 2);

//Uranium Block
Compressor.addRecipe(<IC2:blockMetal:3>, <IC2:itemUran238> * 9);



// --- Extruder Recipes ---


// --- Carbon Boat
Extruder.addRecipe(<IC2:itemBoat>, <IC2:itemPartCarbonMesh> * 8, <dreamcraft:item.ExtruderShapeBoat> * 0, 320, 128);

// --- Rubber Boat
Extruder.addRecipe(<IC2:itemBoat:1>, <gregtech:gt.metaitem.01:11880> * 8, <dreamcraft:item.ExtruderShapeBoat> * 0, 160, 32);

// --- Electric Boat Hull
Extruder.addRecipe(<dreamcraft:item.ElectricBoatHull>, <minecraft:iron_ingot> * 8, <dreamcraft:item.ExtruderShapeBoat> * 0, 640, 128);



// --- Fluid Canner Recipes


// --- Dark Coffee
FluidCanner.addRecipe(<IC2:itemMugCoffee:1>, <IC2:itemMugEmpty>, null, <liquid:potion.darkcoffee> * 500);

// --- Coffee
FluidCanner.addRecipe(<IC2:itemMugCoffee:2>, <IC2:itemMugEmpty>, null, <liquid:potion.cafeaulait> * 500);

// --- CF Sprayer
FluidCanner.addRecipe(<IC2:itemFoamSprayer>.withTag({Fluid: {FluidName: "ic2constructionfoam", Amount: 8000}}), <IC2:itemFoamSprayer>, null, <liquid:ic2constructionfoam> * 8000);

// --- CF Back Pack
FluidCanner.addRecipe(<IC2:itemArmorCFPack:1>.withTag({Fluid: {FluidName: "ic2constructionfoam", Amount: 80000}}), <IC2:itemArmorCFPack:27>, null, <liquid:ic2constructionfoam> * 80000);




// --- Plate Bender Recipes ---


// --- Dense Obsidian Plate
PlateBender.addRecipe(<IC2:itemDensePlates:7>, <gregtech:gt.metaitem.01:17804> * 9, 3600, 96);

// --- Dense Lapis Lazuli Plate
PlateBender.addRecipe(<IC2:itemDensePlates:8>, <gregtech:gt.metaitem.01:17526> * 9, 3600, 96);



// --- Mixer Recipes ---


// --- Dynamite
Mixer.addRecipe(<IC2:itemDynamite> * 2, null, <minecraft:sand>, <minecraft:gunpowder>, <gregtech:gt.metaitem.01:2802>, <minecraft:string>, null, 60, 8);

// --- Coal Ball
Mixer.addRecipe(<IC2:itemPartCoalBall>, null, <IC2:itemDust:2> * 8, <gregtech:gt.metaitem.01:2802>, null, null, null, 100, 16);

// --- CF Powder
Mixer.addRecipe(<IC2:itemPartCFPowder>, null, <gregtech:gt.metaitem.01:2299> * 6, <gregtech:gt.metaitem.01:2805>, <minecraft:sand> * 2, null, null, 20, 4);

// --- Construction Foam
Mixer.addRecipe(null, <liquid:ic2constructionfoam> * 1000, <IC2:itemPartCFPowder>, null, null, null, <liquid:water> * 1000, 200, 16);




// --- Polarizer Recipes ---



// --- Static Boots
Polarizer.addRecipe(<IC2:itemStaticBoots>, <minecraft:iron_boots>,  600, 32);



// --- Wiremill Recipes ---


// --- Copper Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1360>, <IC2:itemCable:1>, 400, 4);

// --- Gold Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1420>, <IC2:itemCable:2>, 600, 4);

// --- HV Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1300>, <IC2:itemCable:5>, 600, 4);

// --- Tin Cable
Wiremill.addRecipe(<gregtech:gt.blockmachines:1240>, <IC2:itemCable:10>, 400, 4);