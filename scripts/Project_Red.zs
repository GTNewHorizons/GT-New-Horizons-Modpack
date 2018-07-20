// --- Created By DreamMasterXXL --- 



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.CircuitAssembler;
import mods.gregtech.Canner;
import mods.gregtech.ChemicalBath;
import mods.ic2.Compressor;
import mods.gregtech.FormingPress;
import mods.gregtech.Pulverizer;
import mods.gregtech.Mixer;
import mods.gregtech.Packer;
import mods.gregtech.Unpacker;

mods.chisel.Groups.addGroup("ruby"); 
mods.chisel.Groups.addGroup("sapphire"); 
mods.chisel.Groups.addGroup("peridot"); 


// --- Removing Recipes ---



// --- Inductive Furnace
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine1>);

// --- Electrotine Generator
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine1:1>);

// --- Block Breaker
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2>);

// --- Item Importer
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:1>);

// --- Block Placer
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:2>);

// --- Filtered Importer
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:3>);

// --- Fire Starter
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:4>);

// --- Battery Box
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:5>);

// --- Solar Panel
recipes.remove(<ProjRed|Expansion:projectred.expansion.solar_panel>);

// --- Battery 
recipes.remove(<ProjRed|Expansion:projectred.expansion.battery>);

// --- Electrotine Dust
recipes.remove(<ProjRed|Core:projectred.core.part:56>);

// --- Block of Electrotine
recipes.remove(<ProjRed|Exploration:projectred.exploration.stone:11>);

// --- Back Packs
recipes.remove(<ProjRed|Exploration:projectred.exploration.backpack:*>);

// --- Item Barrel
recipes.remove(<ProjRed|Exploration:projectred.exploration.barrel>);

// --- Wires
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire:*>);

// --- Gold Saw
recipes.remove(<ProjRed|Exploration:projectred.exploration.sawgold>);

// --- Ruby Saw
recipes.remove(<ProjRed|Exploration:projectred.exploration.sawruby>);

// --- Sapphire Saw
recipes.remove(<ProjRed|Exploration:projectred.exploration.sawsapphire>);

// --- Peridot Saw
recipes.remove(<ProjRed|Exploration:projectred.exploration.sawperidot>);

// --- Ruby Boots
recipes.remove(<ProjRed|Exploration:projectred.exploration.rubyboots>);

// --- Ruby Chestplate
recipes.remove(<ProjRed|Exploration:projectred.exploration.rubychestplate>);

// --- Ruby Helmet
recipes.remove(<ProjRed|Exploration:projectred.exploration.rubyhelmet>);

// --- Ruby Leggings
recipes.remove(<ProjRed|Exploration:projectred.exploration.rubyleggings>);

// --- Sapphire Boots
recipes.remove(<ProjRed|Exploration:projectred.exploration.sapphireboots>);

// --- Sapphire Chestplate
recipes.remove(<ProjRed|Exploration:projectred.exploration.sapphirechestplate>);

// --- Sapphire Helmet
recipes.remove(<ProjRed|Exploration:projectred.exploration.sapphirehelmet>);

// --- Sapphire Leggings
recipes.remove(<ProjRed|Exploration:projectred.exploration.sapphireleggings>);

// --- Peridot Boots
recipes.remove(<ProjRed|Exploration:projectred.exploration.peridotboots>);

// --- Peridot Chestplate
recipes.remove(<ProjRed|Exploration:projectred.exploration.peridotchestplate>);

// --- Peridot Helmet
recipes.remove(<ProjRed|Exploration:projectred.exploration.peridothelmet>);

// --- Peridot Leggings
recipes.remove(<ProjRed|Exploration:projectred.exploration.peridotleggings>);

// --- Circuit Plate
furnace.remove(<ProjRed|Core:projectred.core.part>);

// --- Conductive Plate
recipes.remove(<ProjRed|Core:projectred.core.part:1>);

// --- Wired Plate
recipes.remove(<ProjRed|Core:projectred.core.part:2>);

// --- Bundled Plate
recipes.remove(<ProjRed|Core:projectred.core.part:3>);

// --- Anode
recipes.remove(<ProjRed|Core:projectred.core.part:4>);

// --- Cathode
recipes.remove(<ProjRed|Core:projectred.core.part:5>);

// --- Pointer
recipes.remove(<ProjRed|Core:projectred.core.part:6>);

// --- Silicon Ship
recipes.remove(<ProjRed|Core:projectred.core.part:7>);

// --- Energized Silicon Ship
recipes.remove(<ProjRed|Core:projectred.core.part:8>);

// --- Platformed Plate
recipes.remove(<ProjRed|Core:projectred.core.part:9>);

// --- Silicon Boul
furnace.remove(<ProjRed|Core:projectred.core.part:11>);

// --- Silicon
recipes.remove(<ProjRed|Core:projectred.core.part:12>);

// --- Infused Silicon
furnace.remove(<ProjRed|Core:projectred.core.part:13>);

// --- Energized Silicon
furnace.remove(<ProjRed|Core:projectred.core.part:14>);

// --- Sandy Coal Compound
recipes.remove(<ProjRed|Core:projectred.core.part:41>);

// --- Red Silicon Compound
recipes.remove(<ProjRed|Core:projectred.core.part:42>);

// --- Glowing Silicon Compound
recipes.remove(<ProjRed|Core:projectred.core.part:43>);

// --- Red Iron Compound
recipes.remove(<ProjRed|Core:projectred.core.part:40>);

// --- Motor
recipes.remove(<ProjRed|Core:projectred.core.part:15>);

// --- Electrotine Iron Compound
recipes.remove(<ProjRed|Core:projectred.core.part:57>);

// --- Electrotine Silicon Compound
recipes.remove(<ProjRed|Core:projectred.core.part:58>);

// --- Electrotine
furnace.remove(<ProjRed|Core:projectred.core.part:55>);

// --- Electro Silicon
furnace.remove(<ProjRed|Core:projectred.core.part:59>);

// --- Electrotine Dust
furnace.remove(<ProjRed|Core:projectred.core.part:56>);

// --- Jetpack
recipes.remove(<ProjRed|Expansion:projectred.expansion.jetpack>);

// --- White Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:19>);

// --- Orange Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:20>);

// --- Magenta Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:21>);

// --- Light Blue Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:22>);

// --- Yellow Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:23>);

// --- Lime Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:24>);

// --- Pink Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:25>);

// --- Grey Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:26>);

// --- Light Grey Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:27>);

// --- Cyan Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:28>);

// --- Purple Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:29>);

// --- Blue Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:30>);

// --- Brown Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:31>);

// --- Green Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:32>);

// --- Red Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:33>);

// --- Black Iluminator
recipes.remove(<ProjRed|Core:projectred.core.part:34>);

// --- Null Logic Routing Chip
recipes.remove(<ProjRed|Core:projectred.core.part:44>);

// --- Null Logic Upgarde Chip
//recipes.remove(<ProjRed|Core:projectred.core.part:45>);

// --- LX Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:46>);

// --- LY Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:47>);

// --- LZ Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:48>);

// --- RX Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:49>);

// --- RY Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:50>);

// --- RZ Upgarde
//recipes.remove(<ProjRed|Core:projectred.core.part:51>);

// --- Screwdriver
recipes.remove(<ProjRed|Core:projectred.core.screwdriver>);

// --- Multimeter
recipes.remove(<ProjRed|Core:projectred.core.wiredebugger>);

// --- Data Card
recipes.remove(<ProjRed|Core:projectred.core.datacard>);

// --- Electric Screwdriver
recipes.remove(<ProjRed|Expansion:projectred.expansion.electric_screwdriver>);

// --- Item Transport Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe>);

// --- Routed Junction Pipes
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:1>);

// --- Routed Interface Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:2>);

// --- Routed Crafting Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:3>);

// --- Routed Request Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:4>);

// --- Routed Extension Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:5>);

// --- Routed Firewall Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:6>);

// --- Pressure Tube
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:7>);

// --- Pressure Resistance Tube
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:8>);

// --- Network Vave Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:9>);

// --- Network Latency Pipe
recipes.remove(<ProjRed|Transportation:projectred.transportation.pipe:10>);

// --- Item Responder Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip>);

// --- Dynamic Item Responder Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:1>);

// --- Item Overflow Responder Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:2>);

// --- Item Terminator Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:3>);

// --- Item Extraction Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:4>);

// --- Item Broadcast Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:5>);

// --- Item Stock Keeper Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:6>);

// --- Item Crafting Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:7>);

// --- Item Crafting Extension Chip
recipes.remove(<ProjRed|Transportation:projectred.transportation.routingchip:8>);

// --- Router Utility
recipes.remove(<ProjRed|Transportation:projectred.transportation.routerutil>);

// --- Charging Bench
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:6>);

// --- Teleposer
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:7>);

// --- Frame Motor
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:8>);

// --- Frame Linear Actuator
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:9>);

// --- IC Workbench
recipes.remove(<ProjRed|Fabrication:projectred.integration.icblock>);

// --- IC Printer
recipes.remove(<ProjRed|Fabrication:projectred.integration.icblock:1>);

// --- IC Blue Print
recipes.remove(<ProjRed|Fabrication:projectred.fabrication.icblueprint>); 

// --- IC Chip
recipes.remove(<ProjRed|Fabrication:projectred.fabrication.icchip>);

// --- Frames
recipes.remove(<MCFrames:mcframes.frame>);

// --- Project Bench
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:10>);

// --- Auto Crafting Bench
recipes.remove(<ProjRed|Expansion:projectred.expansion.machine2:11>);

// --- Recipe Plan
recipes.remove(<ProjRed|Expansion:projectred.expansion.plan>);

// --- Redstone Alloy
mods.tconstruct.Smeltery.removeAlloy(<liquid:redmetal.molten>);







// --- Adding Recipes ---



// --- Redstone Alloy
mods.tconstruct.Smeltery.addAlloy(<liquid:redmetal.molten> * 144, [<liquid:redstone.molten> * 576, <liquid:copper.molten> * 144]);

// --- Electrotine Generator
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine1:1>, [
[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
[<IC2:itemCasing:5>, <ProjRed|Expansion:projectred.expansion.emptybattery>, <IC2:itemCasing:5>],
[<ore:circuitBasic>, <ProjRed|Expansion:projectred.expansion.emptybattery>, <ore:circuitBasic>]]);

// --- Block Breaker
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2>, [
[<IC2:itemCasing:5>, <gregtech:gt.metaitem.01:32600>, <IC2:itemCasing:5>],
[<dreamcraft:item.DiamondDrillTip>, <IC2:blockMiningPipe>, <ore:circuitBasic>],
[<IC2:itemCasing:5>, <ore:gearSteel>, <IC2:itemCasing:5>]]);
// -
recipes.addShapeless(<ProjRed|Expansion:projectred.expansion.machine2>, [<OpenBlocks:blockbreaker>]);

// --- Item Importer
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:1>, [
[<IC2:itemCasing:5>, <gregtech:gt.metaitem.01:32600>, <IC2:itemCasing:5>],
[<ore:circuitBasic>, <ore:pipeMediumTin>, <gregtech:gt.metaitem.01:32630>],
[<IC2:itemCasing:5>, <ore:craftingPiston>, <IC2:itemCasing:5>]]);

// --- Block Placer
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:2>, [
[<IC2:itemCasing:5>, <gregtech:gt.metaitem.01:32600>, <IC2:itemCasing:5>],
[<gregtech:gt.metaitem.01:32630>, <ore:pipeMediumTin>, <ore:circuitBasic>],
[<IC2:itemCasing:5>, <ore:craftingPiston>, <IC2:itemCasing:5>]]);
// -
recipes.addShapeless(<ProjRed|Expansion:projectred.expansion.machine2:2>, [<OpenBlocks:blockPlacer>]);

// --- Filtered Importer
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:3>, [
[<dreamcraft:item.AluminiumItemCasing>, <gregtech:gt.metaitem.01:32601>, <dreamcraft:item.AluminiumItemCasing>],
[<ore:circuitGood>, <ProjRed|Expansion:projectred.expansion.machine2:1>, <gregtech:gt.metaitem.01:32631>],
[<dreamcraft:item.AluminiumItemCasing>, <ore:craftingFilter>, <dreamcraft:item.AluminiumItemCasing>]]);

// --- Fire Starter
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:4>, [
[<TConstruct:heavyPlate:7>, <gregtech:gt.metaitem.01:32600>, <TConstruct:heavyPlate:7>],
[<ore:circuitBasic>, <minecraft:flint_and_steel>, <gregtech:gt.metaitem.01:32630>],
[<IC2:itemCasing:5>, <ore:craftingPiston>, <IC2:itemCasing:5>]]);

// --- Battery Box
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:5>, [
[<ore:plateSteel>, <ProjRed|Expansion:projectred.expansion.emptybattery>, <ore:plateSteel>],
[<ProjRed|Expansion:projectred.expansion.emptybattery>, <gregtech:gt.blockmachines:11>, <ProjRed|Expansion:projectred.expansion.emptybattery>],
[<ore:plateSteel>, <ProjRed|Expansion:projectred.expansion.emptybattery>, <ore:plateSteel>]]);

// --- Solar Panel
recipes.addShapeless(<ProjRed|Expansion:projectred.expansion.solar_panel>, [<gregtech:gt.metaitem.01:32750>]);

// --- Red Alloy Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire>, [<gregtech:gt.blockmachines:2000>]);

// --- Gold Saw
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawgold>, [
[<ore:stickWood>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickWood>, <gregtech:gt.metaitem.02:7086>, <ore:stickSteel>],
[null, null, null]]);

//--- Ruby Saw
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawruby>, [
[<ore:stickWood>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickWood>, <dreamcraft:item.SawBladeRuby>, <ore:stickSteel>],
[null, null, null]]);

// --- Sapphire Saw
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawsapphire>, [
[<ore:stickWood>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickWood>, <dreamcraft:item.SawBladeSapphire>, <ore:stickSteel>],
[null, null, null]]);

// --- Peridot Saw
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawperidot>, [
[<ore:stickWood>, <ore:stickSteel>, <ore:stickSteel>],
[<ore:stickWood>, <dreamcraft:item.SawBladePeridot>, <ore:stickSteel>],
[null, null, null]]);

// --- Ruby Boots
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.rubyboots>, [
[<ore:plateRuby>, null, <ore:plateRuby>],
[<ore:plateRuby>, <ore:craftingToolHardHammer>, <ore:plateRuby>],
[null, null, null]]);

// --- Ruby Chestplate
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.rubychestplate>, [
[<ore:plateRuby>, <ore:craftingToolHardHammer>, <ore:plateRuby>],
[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>]]);

// --- Ruby Helmet
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.rubyhelmet>, [
[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
[<ore:plateRuby>, <ore:craftingToolHardHammer>, <ore:plateRuby>],
[null, null, null]]);

// --- Ruby Leggings
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.rubyleggings>, [
[<ore:plateRuby>, <ore:plateRuby>, <ore:plateRuby>],
[<ore:plateRuby>, <ore:craftingToolHardHammer>, <ore:plateRuby>],
[<ore:plateRuby>, null, <ore:plateRuby>]]);

// --- Sapphire Boots
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sapphireboots>, [
[<ore:plateSapphire>, null, <ore:plateSapphire>],
[<ore:plateSapphire>, <ore:craftingToolHardHammer>, <ore:plateSapphire>],
[null, null, null]]);

// --- Sapphire Chestplate
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sapphirechestplate>, [
[<ore:plateSapphire>, <ore:craftingToolHardHammer>, <ore:plateSapphire>],
[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>]]);

// --- Sapphire Helmet
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sapphirehelmet>, [
[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
[<ore:plateSapphire>, <ore:craftingToolHardHammer>, <ore:plateSapphire>],
[null, null, null]]);

// --- Sapphire Leggings
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sapphireleggings>, [
[<ore:plateSapphire>, <ore:plateSapphire>, <ore:plateSapphire>],
[<ore:plateSapphire>, <ore:craftingToolHardHammer>, <ore:plateSapphire>],
[<ore:plateSapphire>, null, <ore:plateSapphire>]]);

// --- Peridot Boots
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.peridotboots>, [
[<ore:platePeridot>, null, <ore:platePeridot>],
[<ore:platePeridot>, <ore:craftingToolHardHammer>, <ore:platePeridot>],
[null, null, null]]);

// --- Peridot Chestplate
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.peridotchestplate>, [
[<ore:platePeridot>, <ore:craftingToolHardHammer>, <ore:platePeridot>],
[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>],
[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>]]);

// --- Peridot Helmet
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.peridothelmet>, [
[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>],
[<ore:platePeridot>, <ore:craftingToolHardHammer>, <ore:platePeridot>],
[null, null, null]]);

// --- Peridot Leggings
recipes.addShaped(<ProjRed|Exploration:projectred.exploration.peridotleggings>, [
[<ore:platePeridot>, <ore:platePeridot>, <ore:platePeridot>],
[<ore:platePeridot>, <ore:craftingToolHardHammer>, <ore:platePeridot>],
[<ore:platePeridot>, null, <ore:platePeridot>]]);

// --- Null Logic Routing Chip
recipes.addShaped(<ProjRed|Core:projectred.core.part:44>, [
[<ore:wireGt01Gold>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part>],
[<ore:wireGt01Gold>, <ore:circuitBasic>, <ore:wireGt01Gold>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);

// --- RX Upgarde
//recipes.addShapeless(<ProjRed|Core:projectred.core.part:49>, [<ProjRed|Core:projectred.core.part:46>]);

// --- LX Upgarde
//recipes.addShapeless(<ProjRed|Core:projectred.core.part:46>, [<ProjRed|Core:projectred.core.part:49>]);

// --- RY Upgarde
//recipes.addShapeless(<ProjRed|Core:projectred.core.part:50>, [<ProjRed|Core:projectred.core.part:47>]);

// --- LY Upgarde
//recipes.addShapeless(<ProjRed|Core:projectred.core.part:47>, [<ProjRed|Core:projectred.core.part:50>]);

// --- RZ Upgarde
//recipes.addShapeless(<ProjRed|Core:projectred.core.part:51>, [<ProjRed|Core:projectred.core.part:48>]);

// --- RZ Upgarde
//recipes.addShapeless(<ProjRed|Core:projectred.core.part:48>, [<ProjRed|Core:projectred.core.part:51>]);

// --- Screwdriver
recipes.addShaped(<ProjRed|Core:projectred.core.screwdriver>, [
[null, <ore:craftingToolFile>, <ore:stickSteel>],
[<ore:stickAnyRubber>, <ore:stickSteel>, <ore:craftingToolHardHammer>],
[<ore:stickAnyRubber>, <ore:stickAnyRubber>, null]]);

// --- Multimeter
recipes.addShaped(<ProjRed|Core:projectred.core.wiredebugger>, [
[<ore:wireGt01RedAlloy>, <ore:stickSteelMagnetic>, <ore:wireGt01RedAlloy>],
[<IC2:itemCasing:5>, <ore:plateGlowstone>, <IC2:itemCasing:5>],
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>]]);

// --- Black Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire>, <ore:plateAnyRubber>]);

// --- White Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:1>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeWhite>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:1>]);

// --- Orange Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:2>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeOrange>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:2>]);

// --- Magenta Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:3>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeMagenta>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:3>]);

// --- Light Blue Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:4>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeLightBlue>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:4>]);

// --- Yellow Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:5>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeYellow>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:5>]);

// --- Lime Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:6>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeLime>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:6>]);

// --- Pink Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:7>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyePink>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:7>]);

// --- Gray Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:8>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeGray>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:8>]);

// --- Light Gray Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:9>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeLightGray>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:9>]);

// --- Cyan Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:10>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeCyan>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:10>]);

// --- Purple Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:11>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyePurple>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:11>]);

// --- Blue Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:12>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeBlue>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:12>]);

// --- Brown Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:13>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeBrown>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:13>]);

// --- Green Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:14>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeGreen>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:14>]);

// --- Red Insulated Wire
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:15>, [<ProjRed|Transmission:projectred.transmission.wire:16>, <ore:dyeRed>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:16>, [<ProjRed|Transmission:projectred.transmission.wire:15>]);

// --- White Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:18>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeWhite>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:18>]);

// --- Orange Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:19>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeOrange>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:19>]);

// --- Magenta Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:20>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeMagenta>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:20>]);

// --- Light Blue Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:21>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeLightBlue>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:21>]);

// --- Yellow Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:22>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeYellow>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:22>]);

// --- Lime Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:23>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeLime>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:23>]);

// --- Pink Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:24>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyePink>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:24>]);

// --- Gray Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:25>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeGray>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:25>]);

// --- Light Gray Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:26>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeLightGray>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:26>]);

// --- Cyan Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:27>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeCyan>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:27>]);

// --- Purple Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:28>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyePurple>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:28>]);

// --- Blue Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:29>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeBlue>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:29>]);

// --- Brown Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:30>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeBrown>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:30>]);

// --- Green Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:31>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeGreen>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:31>]);

// --- Red Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:32>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeRed>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:32>]);

// --- Black Bundled Cable
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:33>, [<ProjRed|Transmission:projectred.transmission.wire:17>, <ore:dyeBlack>]);
// -
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire:17>, [<ProjRed|Transmission:projectred.transmission.wire:33>]);

// --- Item Transport Pipe
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe>, [
[null, <ore:craftingToolFile>, null],
[<ore:stickLongIron>, <TConstruct:GlassPane>, <ore:stickLongIron>],
[null, <ore:craftingToolSaw>, null]]);
// -
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe>, [
[null, <ore:craftingToolFile>, null],
[<ore:stickLongIron>, <ore:paneGlass>, <ore:stickLongIron>],
[null, <ore:craftingToolSaw>, null]]);

// --- Routed Junction Pipes
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.pipe:1> * 4, [
[<ProjRed|Transportation:projectred.transportation.pipe>, <ProjRed|Core:projectred.core.part:13>, <ProjRed|Transportation:projectred.transportation.pipe>],
[<ProjRed|Core:projectred.core.part:33>, <ore:plateDiamond>, <ProjRed|Core:projectred.core.part:32>],
[<ProjRed|Transportation:projectred.transportation.pipe>, <ProjRed|Core:projectred.core.part:13>, <ProjRed|Transportation:projectred.transportation.pipe>]]);

// --- Item Responder Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip>, [
[<ProjRed|Core:projectred.core.part:20>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:20>],
[<ore:plateCopper>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:20>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:20>]]);

// --- Dynamic Item Responder Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:1>, [
[<ProjRed|Core:projectred.core.part:20>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:28>],
[<ore:plateBronze>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:20>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:28>]]);

// --- Item Overflow Responder Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:2>, [
[<ProjRed|Core:projectred.core.part:32>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:32>],
[<ore:plateIron>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:32>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:32>]]);

// --- Item Terminator Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:3>, [
[<ProjRed|Core:projectred.core.part:29>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:26>],
[<ore:plateTin>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:29>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:26>]]);

// --- Item Extraction Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:4>, [
[<ProjRed|Core:projectred.core.part:28>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:28>],
[<ore:plateSteel>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:28>, <ore:wireGt01RedAlloy>, <ProjRed|Core:projectred.core.part:28>]]);

// --- Item Broadcast Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:5>, [
[<ProjRed|Core:projectred.core.part:21>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:21>],
[<ore:plateGold>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>],
[<ProjRed|Core:projectred.core.part:21>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:21>]]);

// --- Item Stock Keeper Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:6>, [
[<ProjRed|Core:projectred.core.part:30>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:30>],
[<ore:plateDiamond>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>],
[<ProjRed|Core:projectred.core.part:30>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:30>]]);

// --- Item Crafting Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:7>, [
[<ProjRed|Core:projectred.core.part:24>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:24>],
[<ore:plateGlowstone>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>],
[<ProjRed|Core:projectred.core.part:24>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:24>]]);

// --- Item Crafting Extension Chip
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routingchip:8>, [
[<ProjRed|Core:projectred.core.part:33>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:33>],
[<ore:plateRedAlloy>, <ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>],
[<ProjRed|Core:projectred.core.part:33>, <ore:wireGt02RedAlloy>, <ProjRed|Core:projectred.core.part:33>]]);

// --- Router Utility
recipes.addShaped(<ProjRed|Transportation:projectred.transportation.routerutil>, [
[<ore:wireGt01RedAlloy>, <IC2:itemCasing:5>, <ore:wireGt01RedAlloy>],
[<ore:circuitGood>, <ore:plateEmerald>, <ore:circuitGood>],
[<IC2:itemCasing:5>, <gregtech:gt.metaitem.01:32510>.withTag({"GT.ItemCharge": 18000 as long}), <IC2:itemCasing:5>]]);

// --- Jetpack
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.jetpack:6400>, [
[<ore:circuitBasic>, <ore:wireGt04Gold>, <ore:circuitBasic>],
[<ProjRed|Expansion:projectred.expansion.emptybattery>, <minecraft:diamond_chestplate>, <ProjRed|Expansion:projectred.expansion.emptybattery>],
[<ProjRed|Expansion:projectred.expansion.emptybattery>, <ore:plateGlowstone>, <ProjRed|Expansion:projectred.expansion.emptybattery>]]);

// --- Charging Bench
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:6>, [
[<ore:wireGt04Copper>, <ore:plateSteel>, <ore:wireGt04Copper>],
[<ProjRed|Expansion:projectred.expansion.emptybattery>, <gregtech:gt.blockmachines:11>, <ProjRed|Expansion:projectred.expansion.emptybattery>],
[<ore:circuitBasic>, <ProjRed|Core:projectred.core.part:16>, <ore:circuitBasic>]]);

// --- Frame Motor
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:8>, [
[<ore:circuitBasic>, <ore:plateSteel>, <ore:circuitBasic>],
[<ProjRed|Core:projectred.core.part:16>, <gregtech:gt.blockmachines:11>, <ProjRed|Core:projectred.core.part:16>],
[<ore:wireGt04Copper>, <gregtech:gt.metaitem.01:32600>, <ore:wireGt04Copper>]]);

// --- Frame Linear Actuator
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine2:9>, [
[<ore:plateSteel>, <ProjRed|Core:projectred.core.part:59>, <ore:plateSteel>],
[<ProjRed|Core:projectred.core.part:16>, <gregtech:gt.blockmachines:4401>, <ProjRed|Core:projectred.core.part:16>],
[<ProjRed|Core:projectred.core.part:18>, <ProjRed|Core:projectred.core.part:59>, <ProjRed|Core:projectred.core.part:18>]]);

// --- IC Workbench
recipes.addShaped(<ProjRed|Fabrication:projectred.integration.icblock>, [
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<gregtech:gt.metaitem.01:17809>, <BuildCraft|Factory:autoWorkbenchBlock>, <gregtech:gt.metaitem.01:17809>],
[<gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>, <gregtech:gt.metaitem.01:17809>]]);

// --- IC Printer
recipes.addShaped(<ProjRed|Fabrication:projectred.integration.icblock:1>, [
[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
[<ore:plateObsidian>, <ore:stickSteel>, <ore:plateObsidian>],
[<ore:stickSteel>, <gregtech:gt.blockmachines:321>, <ore:stickSteel>]]);

// --- Frames
recipes.addShapeless(<MCFrames:mcframes.frame>, [<gregtech:gt.blockmachines:4905>, <gregtech:gt.blockmachines:4905>]);

// --- Project Bench
recipes.addShapeless(<ProjRed|Expansion:projectred.expansion.machine2:10>, [<Forestry:factory2:2>]);

// --- Auto Crafting Bench
recipes.addShapeless(<ProjRed|Expansion:projectred.expansion.machine2:11>, [<BuildCraft|Factory:autoWorkbenchBlock>]);

// --- Creative IC Chip
// --- Upgrade Creative Mode
mods.avaritia.ExtremeCrafting.addShaped(<ProjRed|Fabrication:projectred.fabrication.icchip:1>, [
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitUltimate>, <ore:circuitSuperconductor>, <ore:circuitInfinite>, <ore:circuitSuperconductor>, <ore:circuitUltimate>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitUltimate>, <ore:circuitInfinite>, <OpenComputers:item:43>, <ore:circuitInfinite>, <ore:circuitUltimate>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitUltimate>, <ore:circuitSuperconductor>, <ore:circuitInfinite>, <ore:circuitSuperconductor>, <ore:circuitUltimate>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitUltimate>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:circuitMaster>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>]]);






// --- Assembler Recipes ---



// --- Conductive Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:molten.redstone> * 144, 200, 16);

// --- Wired Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:2>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Transmission:projectred.transmission.wire>, 300, 30);
// -
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:2>, <ProjRed|Core:projectred.core.part:1>, <gregtech:gt.blockmachines:2000>, 300, 30);

// --- Bundled Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:3>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Transmission:projectred.transmission.wire:17>, 400, 30);

// --- Anode
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:1>, <minecraft:redstone> * 3, 400, 30);

// --- Cathode
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:1>, <minecraft:redstone_torch>, 400, 30);

// --- Pointer
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:6> ,<ProjRed|Core:projectred.core.part:5>, <gregtech:gt.metaitem.01:24502>, 500, 30);
// -
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:6> ,<ProjRed|Core:projectred.core.part:5>, <gregtech:gt.metaitem.01:24512>, 500, 30);

// --- Platformed Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:9>, <ProjRed|Core:projectred.core.part:2> * 4, <gregtech:gt.metaitem.01:23874> * 4, 300, 64);

// --- Null Logic Upgarde Chip
//Assembler.addRecipe(<ProjRed|Core:projectred.core.part:45>, <ProjRed|Core:projectred.core.part:1>, <gregtech:gt.metaitem.01:32700>, <liquid:molten.redstone> * 288, 600, 8);

// --- LX Upgarde
//Assembler.addRecipe(<ProjRed|Core:projectred.core.part:46>, <ProjRed|Core:projectred.core.part:45>, <gregtech:gt.blockmachines:1420> * 2, <liquid:molten.redstone> * 288, 500, 16);

// --- LY Upgarde
//Assembler.addRecipe(<ProjRed|Core:projectred.core.part:47>, <ProjRed|Core:projectred.core.part:46>, <gregtech:gt.blockmachines:1200> * 2, <liquid:molten.redstone> * 288, 400, 24);

// --- LZ Upgarde
//Assembler.addRecipe(<ProjRed|Core:projectred.core.part:48>, <ProjRed|Core:projectred.core.part:47>, <gregtech:gt.metaitem.01:23501> * 2, <liquid:molten.redstone> * 288, 300, 30);

// --- Data Card
Assembler.addRecipe(<ProjRed|Core:projectred.core.datacard>, <gregtech:gt.metaitem.01:20879>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:molten.redstone> * 288, 200, 16);

// --- Electric Screwdriver
Assembler.addRecipe(<ProjRed|Expansion:projectred.expansion.electric_screwdriver>, <ProjRed|Core:projectred.core.screwdriver>, <ProjRed|Expansion:projectred.expansion.battery>, 100, 16);

// --- Bundled  Cable
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:17>, <ProjRed|Transmission:projectred.transmission.wire> * 5, <gregtech:gt.metaitem.01:17880> * 5, 300, 30);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:17>, <ProjRed|Transmission:projectred.transmission.wire> * 5, <gregtech:gt.metaitem.01:17635> * 5, 300, 30);
Assembler.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:17>, <ProjRed|Transmission:projectred.transmission.wire> * 5, <gregtech:gt.metaitem.01:17471> * 5, 300, 30);

// --- Item Transport Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe>, <TConstruct:GlassPane>, <gregtech:gt.metaitem.02:22032> * 2, 100, 30);
// -
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe>, <minecraft:glass_pane>, <gregtech:gt.metaitem.02:22032> * 2, 100, 30);

// --- Routed Junction Pipes
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:1> * 4, [<ProjRed|Transportation:projectred.transportation.pipe> * 4, <ProjRed|Core:projectred.core.part:13> * 2, <ore:plateDiamond>], null, 800, 30);


// --- Routed Interface Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:2>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <gregtech:gt.metaitem.01:17086> * 4, <liquid:molten.redstone> * 576, 400, 30);

// --- Routed Crafting Pipe
//Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:3>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <gregtech:gt.metaitem.01:17811> * 2, <liquid:molten.redstone> * 864, 400, 30);

// --- Routed Request Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:4>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <gregtech:gt.metaitem.01:17500> * 2, <liquid:molten.redstone> * 864, 400, 30);

// --- Routed Extension Pipe
//Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:5>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <gregtech:gt.metaitem.01:17810> * 4, 400, 30);

// --- Routed Firewall Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:6>, <ProjRed|Transportation:projectred.transportation.pipe:1>, <minecraft:magma_cream> * 4, <liquid:lava> * 4000, 400, 30);

// --- Pressure Tube
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:7>, <ProjRed|Transportation:projectred.transportation.pipe>, <gregtech:gt.metaitem.01:17032>, 200, 30);

// --- Pressure Resistance Tube
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:8>, <ProjRed|Transportation:projectred.transportation.pipe:7>, <ore:plate Obsidian>, 300, 30);

// --- Network Vave Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:9>, <ProjRed|Transportation:projectred.transportation.pipe>, <StevesCarts:ModuleComponents:60>, 200, 30);

// --- Network Latency Pipe
Assembler.addRecipe(<ProjRed|Transportation:projectred.transportation.pipe:10>, <ProjRed|Transportation:projectred.transportation.pipe>, <gregtech:gt.metaitem.01:17299> * 4, 200, 30);

// --- IC Chip
Assembler.addRecipe(<ProjRed|Fabrication:projectred.fabrication.icchip>, <IC2:itemPartCircuit>, <gregtech:gt.metaitem.01:17526>, <liquid:molten.redstone> * 144, 300, 30); 

// --- IC Blue Print
Assembler.addRecipe(<ProjRed|Fabrication:projectred.fabrication.icblueprint>, <gregtech:gt.metaitem.01:32711>, <gregtech:gt.metaitem.01:17526> * 4, <liquid:molten.redstone> * 144, 600, 30);

// --- Recipe Plan
Assembler.addRecipe(<ProjRed|Expansion:projectred.expansion.plan>, <gregtech:gt.metaitem.01:18879>, <gregtech:gt.integrated_circuit:1> * 0, 100, 8);



// --- Circuit Assembler Recipes ---



// --- Null Logic Routing Chip
CircuitAssembler.addRecipe(<ProjRed|Core:projectred.core.part:44>, [<ProjRed|Core:projectred.core.part> * 2, <ore:circuitBasic>, <ore:wireGt01Gold> * 3], <liquid:molten.lead> * 144, 600, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Core:projectred.core.part:44>, [<ProjRed|Core:projectred.core.part> * 2, <ore:circuitBasic>, <ore:wireGt01Gold> * 3], <liquid:molten.tin> * 72, 600, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Core:projectred.core.part:44>, [<ProjRed|Core:projectred.core.part> * 2, <ore:circuitBasic>, <ore:wireGt01Gold> * 3], <liquid:molten.solderingalloy> * 36, 600, 30);

// --- Item Responder Chip
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateCopper>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:20> * 2], <liquid:molten.lead> * 144, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateCopper>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:20> * 2], <liquid:molten.tin> * 72, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateCopper>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:20> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Dynamic Item Responder Chip
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:1>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateBronze>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:20>, <ProjRed|Core:projectred.core.part:28>], <liquid:molten.lead> * 144, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:1>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateBronze>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:20>, <ProjRed|Core:projectred.core.part:28>], <liquid:molten.tin> * 72, 900, 30);
//-
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:1>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateBronze>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:20>, <ProjRed|Core:projectred.core.part:28>], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Item Overflow Responder Chip
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:2>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateIron>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:32> * 2], <liquid:molten.lead> * 144, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:2>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateIron>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:32> * 2], <liquid:molten.tin> * 72, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:2>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateIron>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:32> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Item Terminator Chip
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:3>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateTin>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:29>, <ProjRed|Core:projectred.core.part:26>], <liquid:molten.lead> * 144, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:3>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateTin>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:29>, <ProjRed|Core:projectred.core.part:26>], <liquid:molten.tin> * 72, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:3>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateTin>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:29>, <ProjRed|Core:projectred.core.part:26>], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Item Extraction Chip
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:4>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateSteel>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:28> * 2], <liquid:molten.lead> * 144, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:4>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateSteel>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:28> * 2], <liquid:molten.tin> * 72, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:4>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitBasic>, <ore:plateSteel>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:28> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Item Broadcast Chip
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:5>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateGold>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:21> * 2], <liquid:molten.lead> * 144, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:5>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateGold>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:21> * 2], <liquid:molten.tin> * 72, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:5>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateGold>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:21> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Item Stock Keeper Chip
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:6>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateDiamond>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.lead> * 144, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:6>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateDiamond>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.tin> * 72, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:6>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateDiamond>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:30> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Item Crafting Chip
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:7>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateGlowstone>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:24> * 2], <liquid:molten.lead> * 144, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:7>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateGlowstone>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:24> * 2], <liquid:molten.tin> * 72, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:7>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateGlowstone>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:24> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Item Crafting Extension Chip
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:8>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateRedAlloy>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:33> * 2], <liquid:molten.lead> * 144, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:8>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateRedAlloy>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:33> * 2], <liquid:molten.tin> * 72, 900, 30);
// -
CircuitAssembler.addRecipe(<ProjRed|Transportation:projectred.transportation.routingchip:8>, [<ProjRed|Core:projectred.core.part:44>, <ore:circuitGood>, <ore:plateRedAlloy>, <ore:wireGt01RedAlloy> * 2, <ProjRed|Core:projectred.core.part:33> * 2], <liquid:molten.solderingalloy> * 36, 900, 30);





// --- Canner Recipes


// --- Battery 
Canner.addRecipe(<ProjRed|Expansion:projectred.expansion.emptybattery>, <ProjRed|Core:projectred.core.part:56> * 6, <gregtech:gt.metaitem.01:32500>, 100, 2);



// --- Chemical Bath Recipes ---



// --- Red Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:15> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyered> * 144, [10000], 200, 2);

// --- Green Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:14> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyegreen> * 144, [10000], 200, 2);

// --- Brown Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:13> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyebrown> * 144, [10000], 200, 2);

// --- Blue Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:12> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyeblue> * 144, [10000], 200, 2);

// --- Purple Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:11> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyepurple> * 144, [10000], 200, 2);

// --- Cyan Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:10> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyecyan> * 144, [10000], 200, 2);

// --- Light Grey Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:9> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyelightgray> * 144, [10000], 200, 2);

// --- Dark Grey Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:8> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyegray> * 144, [10000], 200, 2);

// --- Pink Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:7> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyepink> * 144, [10000], 200, 2);

// --- Lime Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:6> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyelime> * 144, [10000], 200, 2);

// --- Yellow Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:5> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyeyellow> * 144, [10000], 200, 2);

// --- Light Blue Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:4> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyelightblue> * 144, [10000], 200, 2);

// --- Magenta Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:3> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyemagenta> * 144, [10000], 200, 2);

// --- Orange Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:2> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyeorange> * 144, [10000], 200, 2);

// --- White Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:1> * 8], <ProjRed|Transmission:projectred.transmission.wire:16> * 8, <liquid:dye.watermixed.dyewhite> * 144, [10000], 200, 2);

// --- Black Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:33> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyeblack> * 288, [10000], 200, 2);

// --- Red Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:32> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyered> * 288, [10000], 200, 2);

// --- Green Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:31> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyegreen> * 288, [10000], 200, 2);

// --- Brown Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:30> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyebrown> * 288, [10000], 200, 2);

// --- Blue Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:29> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyeblue> * 288, [10000], 200, 2);

// --- Purple Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:28> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyepurple> * 288, [10000], 200, 2);

// --- Cyan Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:27> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyecyan> * 288, [10000], 200, 2);

// --- Light Grey Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:26> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyelightgray> * 288, [10000], 200, 2);

// --- Dark Grey Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:25> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyegray> * 288, [10000], 200, 2);

// --- Pink Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:24> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyepink> * 288, [10000], 200, 2);

// --- Lime Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:23> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyelime> * 288, [10000], 200, 2);

// --- Yellow Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:22> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyeyellow> * 288, [10000], 200, 2);

// --- Light Blue Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:21> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyelightblue> * 288, [10000], 200, 2);

// --- Magenta Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:20> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyemagenta> * 288, [10000], 200, 2);

// --- Orange Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:19> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyeorange> * 288, [10000], 200, 2);

// --- White Insulated Wire
ChemicalBath.addRecipe([<ProjRed|Transmission:projectred.transmission.wire:18> * 8], <ProjRed|Transmission:projectred.transmission.wire:17> * 8, <liquid:dye.watermixed.dyewhite> * 288, [10000], 200, 2);



// --- Compressor Recipes



// --- Block of Electrotine
Compressor.addRecipe(<ProjRed|Exploration:projectred.exploration.stone:11>, <gregtech:gt.metaitem.01:2812> * 9);

// --- Electrotine
Compressor.addRecipe(<ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:57>);



// --- Forming Press Recipes ---



// --- Silicon Ship
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:7>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:13>, 600, 30);

// --- Energized Silicon Ship
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:8>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:14>, 600, 30);

// --- Silicon
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:12>, <gregtech:gt.metaitem.01:2020>, <gregtech:gt.metaitem.01:32307> * 0, 200, 30);

// --- Infused Silicon
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:13>, <ProjRed|Core:projectred.core.part:42>, <gregtech:gt.metaitem.01:32307> * 0, 600, 30);

// --- Glowing Silicon Compound
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:14>, <ProjRed|Core:projectred.core.part:43>, <gregtech:gt.metaitem.01:32307> * 0, 600, 30);

// --- Electrotine Silicon Compound
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:59>, <ProjRed|Core:projectred.core.part:58>, <gregtech:gt.metaitem.01:32307> * 0, 600, 30);




// --- Pulverizer Recipes --- 


// --- Electrotine Dust
Pulverizer.addRecipe([<ProjRed|Core:projectred.core.part:56> * 9], <ProjRed|Exploration:projectred.exploration.stone:11>, [10000], 300, 2);



// --- Mixer Recipes ---



// --- Red Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:42>, [<ProjRed|Core:projectred.core.part:12>, <minecraft:redstone> * 8], 400, 30);

// --- Glowing Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:43>, [<gregtech:gt.metaitem.01:2020>, <minecraft:glowstone_dust> * 8], 400, 30);

// --- Electrotine Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:58>, [<gregtech:gt.metaitem.01:2020>, <ProjRed|Core:projectred.core.part:56> * 8], 400, 30);

// --- Electrotine Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:57>, [<minecraft:iron_ingot>, <ProjRed|Core:projectred.core.part:56> * 8], 400, 30);

// --- Electrotine Dust
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:56> * 8, [<gregtech:gt.metaitem.01:2303>, <minecraft:redstone>], 200, 8);

// --- White Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:19>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:15> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:19>, [<minecraft:glowstone_dust> * 2, <BiomesOPlenty:misc:8> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:19>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:23> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:19>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:77> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:19>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32429> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:19>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed> * 2], 50, 8);

// --- Orange Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:20>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:14> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:20>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32428> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:20>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:1> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:20>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:51> * 2], 50, 8);


// --- Magenta Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:21>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:13> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:21>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:40> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:21>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:2> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:21>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32427> * 2], 50, 8);

// --- Light Blue Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:22>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:12> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:22>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:22> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:22>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:3> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:22>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32426> * 2], 50, 8);

// --- Yellow Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:23>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:11> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:23>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:20> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:23>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:78> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:23>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:4> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:23>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32425> * 2], 50, 8);

// --- Lime Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:24>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:10> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:24>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:38> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:24>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:5> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:24>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32424> * 2], 50, 8);

// --- Pink Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:25>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:9> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:25>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:29> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:25>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:6> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:25>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32423> * 2], 50, 8);

// --- Grey Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:26>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:8> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:26>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:10> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:26>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32422> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:26>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:7> * 2], 50, 8);

// --- Light Grey Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:27>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:7> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:27>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:8> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:27>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32421> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:27>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:35> * 2], 50, 8);

// --- Cyan Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:28>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:6> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:28>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:8> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:28>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32420> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:28>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:9> * 2], 50, 8);

// --- Purple Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:29>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:5> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:29>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:20> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:29>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:10> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:29>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32419> * 2], 50, 8);

// --- Blue Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:30>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:4> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:30>, [<minecraft:glowstone_dust> * 2, <BiomesOPlenty:misc:5> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:30>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:21> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:30>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:24> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:30>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:11> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:30>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32418> * 2], 50, 8);

// --- Brown Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:31>, [<minecraft:glowstone_dust> * 2, <BiomesOPlenty:misc:6> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:31>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:25> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:31>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:3> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:31>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:65> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:31>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32417> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:31>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:12> * 2], 50, 8);

// --- Green Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:32>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:2> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:32>, [<minecraft:glowstone_dust> * 2, <BiomesOPlenty:misc:7> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:32>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:22> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:32>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:28> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:32>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:13> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:32>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32416> * 2], 50, 8);

// --- Red Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:33>, [<minecraft:glowstone_dust> * 2, <minecraft:dye:1> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:33>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:19> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:33>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:59> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:33>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:14> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:33>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32415> * 2], 50, 8);

// --- Black Iluminator
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <minecraft:dye> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <BiomesOPlenty:misc:9> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <ExtraBees:misc:24> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <Botany:pigment:1> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <ProjRed|Exploration:projectred.exploration.lilyseed:15> * 2], 50, 8);
// -
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:34>, [<minecraft:glowstone_dust> * 2, <gregtech:gt.metaitem.02:32414> * 2], 50, 8);



// --- Packer Recipes


// --- Black Insulated Wire
Packer.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:16>, <ProjRed|Transmission:projectred.transmission.wire>, <gregtech:gt.metaitem.01:17880>, 100, 8);
Packer.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:16>, <ProjRed|Transmission:projectred.transmission.wire>, <gregtech:gt.metaitem.01:17635>, 100, 8);
Packer.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:16>, <ProjRed|Transmission:projectred.transmission.wire>, <gregtech:gt.metaitem.01:17471>, 100, 8);

// --- Low Load Power Line
Packer.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:34>, <dreamcraft:item.ElectrotineWire>, <gregtech:gt.metaitem.01:17880>, 100, 8);
Packer.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:34>, <dreamcraft:item.ElectrotineWire>, <gregtech:gt.metaitem.01:17635>, 100, 8);
Packer.addRecipe(<ProjRed|Transmission:projectred.transmission.wire:34>, <dreamcraft:item.ElectrotineWire>, <gregtech:gt.metaitem.01:17471>, 100, 8);



// --- Unpacker Recipes



// --- Alloy Wire
Unpacker.addRecipe(<ProjRed|Transmission:projectred.transmission.wire>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire:16>, 100, 8);

// --- Electrotine Wire
Unpacker.addRecipe(<dreamcraft:item.ElectrotineWire>, <gregtech:gt.metaitem.01:17880>, <ProjRed|Transmission:projectred.transmission.wire:34>, 100, 8);





// --- Chisel Variations


// --- Ruby
mods.chisel.Groups.addVariation("ruby", <BiomesOPlenty:gemOre:3>);
// -
mods.chisel.Groups.addVariation("ruby", <gregtech:gt.blockgem1:9>);
// -
mods.chisel.Groups.addVariation("ruby", <gregtech:gt.blockgem2:11>);
// -
mods.chisel.Groups.addVariation("ruby", <ProjRed|Exploration:projectred.exploration.stone:5>);

// --- Sapphire
mods.chisel.Groups.addVariation("sapphire", <BiomesOPlenty:gemOre:13>);
// -
mods.chisel.Groups.addVariation("sapphire", <gregtech:gt.blockgem2:12>);
// -
mods.chisel.Groups.addVariation("sapphire", <ProjRed|Exploration:projectred.exploration.stone:6>);

// --- Peridot
mods.chisel.Groups.addVariation("peridot", <BiomesOPlenty:gemOre:5>);
// -
mods.chisel.Groups.addVariation("peridot", <gregtech:gt.blockgem2:4>);
// -
mods.chisel.Groups.addVariation("peridot", <ProjRed|Exploration:projectred.exploration.stone:7>);
