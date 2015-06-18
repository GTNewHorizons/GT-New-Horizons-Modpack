// --- Created By DreamMasterXXL --- 



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.AssemblerLiq;
import mods.gregtech.Canner;
import mods.ic2.Compressor;
import mods.gregtech.FormingPress;
import mods.ic2.Macerator;
import mods.gregtech.Mixer;


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

// --- Red Alloy Wire
recipes.remove(<ProjRed|Transmission:projectred.transmission.wire>);

// --- Gold Saw
//recipes.remove(<ProjRed|Exploration:projectred.exploration.sawgold>);

// --- Ruby Saw
//recipes.remove(<ProjRed|Exploration:projectred.exploration.sawgruby>);

// --- Sapphire Saw
//recipes.remove(<ProjRed|Exploration:projectred.exploration.sawsapphire>);

// --- Peridot Saw
//recipes.remove(<ProjRed|Exploration:projectred.exploration.sawperidot>);

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




// --- Adding Recipes ---



// --- Electrotine Generator
recipes.addShaped(<ProjRed|Expansion:projectred.expansion.machine1:1>, [
[<minecraft:brick_block>, <minecraft:brick_block>, <minecraft:brick_block>],
[<IC2:itemCasing:5>, <ProjRed|Expansion:projectred.expansion.emptybattery>, <IC2:itemCasing:5>],
[<ore:circuitBasic>, <ProjRed|Expansion:projectred.expansion.emptybattery>, <ore:circuitBasic>]]);

// --- Block Breaker
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

// --- Ruby Saw
//recipes.remove(<ProjRed|Exploration:projectred.exploration.sawgruby>);

// --- Sapphire Saw
//recipes.remove(<ProjRed|Exploration:projectred.exploration.sawsapphire>);

// --- Peridot Saw
//recipes.remove(<ProjRed|Exploration:projectred.exploration.sawperidot>);

//--- Ruby Saw
//recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawgruby>, [
//[<ore:stickWood>, <ore:rodSteel>, <ore:rodSteel>],
//[<ore:stickWood>, <dreamcraft:item.SawBladeRuby>, <ore:rodSteel>],
//[null, null, null]]);

// --- Sapphire Saw
//recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawsapphire>, [
//[<ore:stickWood>, <ore:rodSteel>, <ore:rodSteel>],
//[<ore:stickWood>, <dreamcraft:item.SawBladeSapphire>, <ore:rodSteel>],
//[null, null, null]]);

// --- Peridot Saw
//recipes.addShaped(<ProjRed|Exploration:projectred.exploration.sawperidot>, [
//[<ore:stickWood>, <ore:rodSteel>, <ore:rodSteel>],
//[<ore:stickWood>, <dreamcraft:item.SawBladePeridot>, <ore:rodSteel>],
//[null, null, null]]);

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



// --- Assembler Recipes ---



// --- Conductive Plate
AssemblerLiq.addRecipe(<ProjRed|Core:projectred.core.part:1>, <ProjRed|Core:projectred.core.part>, <gregtech:gt.integrated_circuit:1> * 0, <liquid:molten.redstone> * 144, 200, 16);

// --- Wired Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:2>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Transmission:projectred.transmission.wire>, 300, 32);
// -
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:2>, <ProjRed|Core:projectred.core.part:1>, <gregtech:gt.blockmachines:2000>, 300, 32);

// --- Bundled Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:3>, <ProjRed|Core:projectred.core.part:1>, <ProjRed|Transmission:projectred.transmission.wire:17>, 400, 32);

// --- Anode
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:4>, <ProjRed|Core:projectred.core.part:1>, <minecraft:redstone> * 3, 400, 32);

// --- Cathode
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:5>, <ProjRed|Core:projectred.core.part:1>, <minecraft:redstone_torch>, 400, 32);

// --- Pointer
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:6> ,<ProjRed|Core:projectred.core.part:5>, <gregtech:gt.metaitem.01:24502>, 500, 32);

// --- Platformed Plate
Assembler.addRecipe(<ProjRed|Core:projectred.core.part:9>, <ProjRed|Core:projectred.core.part:2> * 4, <gregtech:gt.metaitem.01:23874> * 4, 300, 64);




// --- Canner Recipes


// --- Battery 
Canner.addRecipe(<ProjRed|Expansion:projectred.expansion.emptybattery>, <ProjRed|Core:projectred.core.part:56> * 6, <gregtech:gt.metaitem.01:32500>, 100, 2);



// --- Compressor Recipes



// --- Block of Electrotine
Compressor.addRecipe(<ProjRed|Exploration:projectred.exploration.stone:11>, <ProjRed|Core:projectred.core.part:56> * 9);

// --- Electrotine
Compressor.addRecipe(<ProjRed|Core:projectred.core.part:55>, <ProjRed|Core:projectred.core.part:57>);



// --- Forming Press Recipes ---



// --- Circuit Plate
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part>, <OpenComputers:item:31>, <gregtech:gt.metaitem.01:32700>, 100, 16);

// --- Silicon Ship
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:7>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:13>, 300, 64);

// --- Energized Silicon Ship
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:8>, <ProjRed|Core:projectred.core.part>, <ProjRed|Core:projectred.core.part:14>, 300, 64);

// --- Red Silicon Compound
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:13>, <ProjRed|Core:projectred.core.part:42>, <gregtech:gt.metaitem.01:32307> * 0, 300, 64);

// --- Glowing Silicon Compound
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:14>, <ProjRed|Core:projectred.core.part:43>, <gregtech:gt.metaitem.01:32307> * 0, 300, 64);

// --- Electrotine Silicon Compound
FormingPress.addRecipe(<ProjRed|Core:projectred.core.part:59>, <ProjRed|Core:projectred.core.part:58>, <gregtech:gt.metaitem.01:32307> * 0, 300, 64);




// --- Macerator Recipes --- 


// --- Electrotine Dust
Macerator.addRecipe(<ProjRed|Core:projectred.core.part:56> * 9, <ProjRed|Exploration:projectred.exploration.stone:11>);



// --- Mixer Recipes ---



// --- Red Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:42>, null, <gregtech:gt.metaitem.01:2020>, <minecraft:redstone> * 8, null, null, null, 400, 32);

// --- Glowing Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:43>, null, <gregtech:gt.metaitem.01:2020>, <minecraft:glowstone_dust> * 8, null, null, null, 400, 32);

// --- Electrotine Silicon Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:58>, null, <gregtech:gt.metaitem.01:2020>, <ProjRed|Core:projectred.core.part:56> * 8, null, null, null, 400, 32);

// --- Electrotine Compound
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:57>, null, <minecraft:iron_ingot>, <ProjRed|Core:projectred.core.part:56> * 8, null, null, null, 400, 32);

// --- Electrotine Dust
Mixer.addRecipe(<ProjRed|Core:projectred.core.part:56> * 2, null, <gregtech:gt.metaitem.01:2303>, <minecraft:redstone>, null, null, null, 300, 8);