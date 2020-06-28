// --- Created by DreamMasterXXL ---


// --- Imports ---
import mods.gregtech.Assembler;

import mods.gregtech.Mixer;



// --- Remove Recipes ---


// --- Reinforced Casing
recipes.remove(<Genetics:misc>);

// --- Gene Database
mods.forestry.Carpenter.removeRecipe(<Genetics:database>);

// --- DNA Dey
recipes.remove(<Genetics:misc:1>);

// --- Fluorescent Dey
recipes.remove(<Genetics:misc:2>);

// --- Growth Medium
recipes.remove(<Genetics:misc:4>);

// --- Blank Sequence
recipes.remove(<Genetics:misc:5>);

// --- Empty Serum Vial
recipes.remove(<Genetics:misc:6>);

// --- Empty Serum Array
recipes.remove(<Genetics:misc:7>);

// --- Glass Cylinder
recipes.remove(<Genetics:misc:8>);

// --- Intergrated Circuit
recipes.remove(<Genetics:misc:9>);

// --- Isolator
recipes.remove(<Genetics:machine>);

// --- Sequencer
recipes.remove(<Genetics:machine:1>);

// --- Polymeriser
recipes.remove(<Genetics:machine:2>);

// --- Inoculator
recipes.remove(<Genetics:machine:3>);

// --- Analyzer
recipes.remove(<Genetics:labMachine:1>);

// --- Incubator
recipes.remove(<Genetics:labMachine:2>);

// --- Genpool
recipes.remove(<Genetics:labMachine:3>);

// --- Acclimatyzer
recipes.remove(<Genetics:labMachine:4>);

// --- Lab Stand
recipes.remove(<Genetics:labMachine>);

// --- Splicer
recipes.remove(<Genetics:advMachine>);

// --- Integrated Casing
recipes.remove(<Genetics:misc:11>);

// --- Integrated CPU
recipes.remove(<Genetics:misc:10>);

// --- Analyst
recipes.remove(<Genetics:analyst>);

// --- Registry
recipes.remove(<Genetics:registry>);




// --- Add Recipes ---


// --- Gene Database
mods.forestry.Carpenter.addRecipe(<Genetics:database>, [[<gregtech:gt.metaitem.01:27533>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27533>],
													   [<gregtech:gt.metaitem.01:17500>, <ore:circuitData>, <gregtech:gt.metaitem.01:17500>], 
                                                       [<gregtech:gt.metaitem.01:27533>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27533>]], <liquid:molten.redstone> * 2880, 60, <dreamcraft:item.Display>);

// --- Analyst
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 4320, 
[<Genetics:misc:9>, <Forestry:treealyzer>, <Genetics:misc:9>, 
<Forestry:beealyzer>, <Genetics:misc:10>, <Forestry:flutterlyzer>, 
<Genetics:misc:9>, <gregtech:gt.metaitem.01:17500>, <Genetics:misc:9>], 
<dreamcraft:item.Display>, <Genetics:analyst>);

// --- Registry
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 4320, 
[<Genetics:misc:9>, <ExtraTrees:database>, <Genetics:misc:9>, 
<Botany:database>, <Genetics:misc:10>, <ExtraBees:dictionary>, 
<Genetics:misc:9>, <ExtraTrees:databaseMoth>, <Genetics:misc:9>], 
<dreamcraft:item.Display>, <Genetics:registry>);

// --- Intergrated Circuit
recipes.addShaped(<Genetics:misc:9>, [
[<ore:screwTitanium>, <ore:craftingToolScrewdriver>, <ore:screwTitanium>],
[<ore:circuitAdvanced>, <Forestry:chipsets:1>, <ore:circuitAdvanced>],
[<ore:screwTitanium>, <ore:craftingToolWrench>, <ore:screwTitanium>]]);

// --- Isolator
recipes.addShaped(<Genetics:machine>, [
[<Genetics:misc:3>, <ore:chestIron>, <Genetics:misc:3>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallTitanium>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallTitanium>]]);

// --- Sequencer
recipes.addShaped(<Genetics:machine:1>, [
[<Genetics:misc:2>, <ore:chestIron>, <Genetics:misc:2>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallTitanium>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallTitanium>]]);

// --- Polymeriser
recipes.addShaped(<Genetics:machine:2>, [
[<Genetics:misc:7>, <ore:chestIron>, <Genetics:misc:7>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallTitanium>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallTitanium>]]);

// --- Inoculator
recipes.addShaped(<Genetics:machine:3>, [
[<ore:plateEmerald>, <ore:chestIron>, <ore:plateEmerald>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallTitanium>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallTitanium>]]);

// --- Analyzer
recipes.addShaped(<Genetics:labMachine:1>, [
[<Genetics:misc:1>, <ore:chestIron>, <Genetics:misc:1>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallTitanium>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallTitanium>]]);

// --- Incubator
recipes.addShaped(<Genetics:labMachine:2>, [
[<BuildCraft|Factory:tankBlock>, <ore:craftingIronFurnace>, <BuildCraft|Factory:tankBlock>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallTitanium>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallTitanium>]]);

// --- Genpool
recipes.addShaped(<Genetics:labMachine:3>, [
[<BuildCraft|Factory:tankBlock>, <ore:chestIron>, <BuildCraft|Factory:tankBlock>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallTitanium>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallTitanium>]]);

// --- Acclimatyzer
recipes.addShaped(<Genetics:labMachine:4>, [
[<ore:bucketWater>, <ore:bucketLava>, <ore:bucketWater>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallTitanium>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallTitanium>]]);

// --- Lab Stand
recipes.addShaped(<Genetics:labMachine>, [
[<ore:plateTitanium>, <ore:paneGlass>, <ore:plateTitanium>],
[<ore:paneGlass>, <Genetics:misc>, <ore:paneGlass>],
[<ore:plateTitanium>, <ore:paneGlass>, <ore:plateTitanium>]]);

// --- Splicer
recipes.addShaped(<Genetics:advMachine>, [
[<ore:plateKanthal>, <ore:chestDiamond>, <ore:plateKanthal>],
[<Genetics:misc:10>, <Genetics:misc:11>, <Genetics:misc:10>],
[<ore:gearGtSmallDiamond>, <gregtech:gt.metaitem.01:32603>, <ore:gearGtSmallDiamond>]]);



// --- Assembler Recipes ---


// --- Reinforced  Casing
Assembler.addRecipe(<Genetics:misc>, <Forestry:sturdyMachine>, <ore:itemCasingAluminium> * 8, 1200, 120);

// --- Glass Cylinder
Assembler.addRecipe(<Genetics:misc:8>, <minecraft:glass_pane> * 6, <gregtech:gt.integrated_circuit:6> * 0, 200, 16);

// --- Blank Sequence
Assembler.addRecipe(<Genetics:misc:5>, <minecraft:glass_pane> * 2, <gregtech:gt.integrated_circuit:2> * 0, <liquid:molten.gold> * 288, 200, 30);

// --- Empty Serum Vial
Assembler.addRecipe(<Genetics:misc:6>, <minecraft:glass_pane> * 4, <gregtech:gt.integrated_circuit:4> * 0, <liquid:molten.gold> * 144, 200, 48);

// --- Empty Serum Array
Assembler.addRecipe(<Genetics:misc:7>, <Genetics:misc:6> * 10, <gregtech:gt.integrated_circuit:10> * 0, <liquid:molten.gold> * 576, 200, 96);

// --- Intergrated Circuit
Assembler.addRecipe(<Genetics:misc:9>, <Forestry:chipsets:1>,  <ore:circuitAdvanced> * 2, <liquid:molten.titanium> * 64, 400, 64);

// --- Integrated Casing
Assembler.addRecipe(<Genetics:misc:11>, <Forestry:hardenedMachine>, <Genetics:misc:9> * 8, <liquid:molten.glowstone> * 288, 1500, 256);

// --- Integrated CPU
Assembler.addRecipe(<Genetics:misc:10>, <gregtech:gt.metaitem.03:32104>, <Genetics:misc:9> * 8, <liquid:molten.glowstone> * 144, 600, 120);


// --- Mixer Recipes ---


// --- DNA Dey
Mixer.addRecipe(<Genetics:misc:1>, null, [<gregtech:gt.metaitem.01:1810> * 4, <gregtech:gt.metaitem.01:1811> * 4, <gregtech:gt.metaitem.02:32418>, <gregtech:gt.metaitem.02:32419>], <liquid:molten.blaze> * 144, 100, 30);

// --- Fluorescent Dey
Mixer.addRecipe(<Genetics:misc:2>, null, [<gregtech:gt.metaitem.01:1811> * 4, <gregtech:gt.metaitem.01:1810> * 4, <gregtech:gt.metaitem.02:32428>, <gregtech:gt.metaitem.02:32425>], <liquid:molten.blaze> * 144, 100, 30);