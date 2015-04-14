// --- Created by DreamMasterXXL ---


// --- Imports ---
import mods.gregtech.Assembler;
import mods.gregtech.AssemblerLiq;
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




// --- Add Recipes ---


// --- Gene Database
mods.forestry.Carpenter.addRecipe(3600, <liquid:molten.redstone> * 2880, 
[<gregtech:gt.metaitem.01:27533>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27533>, 
<gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17500>, 
<gregtech:gt.metaitem.01:27533>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27533>], 
<gregtech:gt.metaitem.01:32740>, <Genetics:database>);

// --- Intergrated Circuit
recipes.addShaped(<Genetics:misc:9>, [
[<ore:screwStainlessSteel>, <ore:craftingToolScrewdriver>, <ore:screwStainlessSteel>],
[<gregtech:gt.metaitem.01:32715>, <Forestry:chipsets:1>, <gregtech:gt.metaitem.01:32715>],
[<ore:screwStainlessSteel>, <ore:craftingToolWrench>, <ore:screwStainlessSteel>]]);

// --- Isolator
recipes.addShaped(<Genetics:machine>, [
[<Genetics:misc:3>, <ore:chestIron>, <Genetics:misc:3>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, <gregtech:gt.metaitem.01:32601>, <ore:gearGtSmallStainlessSteel>]]);

// --- Sequencer
recipes.addShaped(<Genetics:machine:1>, [
[<Genetics:misc:2>, <ore:chestIron>, <Genetics:misc:2>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, <gregtech:gt.metaitem.01:32601>, <ore:gearGtSmallStainlessSteel>]]);

// --- Polymeriser
recipes.addShaped(<Genetics:machine:2>, [
[<Genetics:misc:7>, <ore:chestIron>, <Genetics:misc:7>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, <gregtech:gt.metaitem.01:32601>, <ore:gearGtSmallStainlessSteel>]]);

// --- Inoculator
recipes.addShaped(<Genetics:machine:3>, [
[<ore:plateEmerald>, <ore:chestIron>, <ore:plateEmerald>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, <gregtech:gt.metaitem.01:32601>, <ore:gearGtSmallStainlessSteel>]]);

// --- Analyzer
recipes.addShaped(<Genetics:labMachine:1>, [
[<Genetics:misc:1>, <ore:chestIron>, <Genetics:misc:1>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, <gregtech:gt.metaitem.01:32601>, <ore:gearGtSmallStainlessSteel>]]);

// --- Incubator
recipes.addShaped(<Genetics:labMachine:2>, [
[<ore:craftingTank>, <ore:craftingIronFurnace>, <ore:craftingTank>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, <gregtech:gt.metaitem.01:32601>, <ore:gearGtSmallStainlessSteel>]]);

// --- Genpool
recipes.addShaped(<Genetics:labMachine:3>, [
[<ore:craftingTank>, <ore:chestIron>, <ore:craftingTank>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, <gregtech:gt.metaitem.01:32601>, <ore:gearGtSmallStainlessSteel>]]);

// --- Acclimatyzer
recipes.addShaped(<Genetics:labMachine:4>, [
[<ore:bucketWater>, <ore:bucketLava>, <ore:bucketWater>],
[<Genetics:misc:9>, <Genetics:misc>, <Genetics:misc:9>],
[<ore:gearGtSmallStainlessSteel>, <gregtech:gt.metaitem.01:32601>, <ore:gearGtSmallStainlessSteel>]]);

// --- Lab Stand
recipes.addShaped(<Genetics:labMachine>, [
[<ore:plateStainlessSteel>, <ore:paneGlass>, <ore:plateStainlessSteel>],
[<ore:paneGlass>, <Genetics:misc>, <ore:paneGlass>],
[<ore:plateStainlessSteel>, <ore:paneGlass>, <ore:plateStainlessSteel>]]);



// --- Assembler Recipes ---


// --- Reinforced  Casing
Assembler.addRecipe(<Genetics:misc>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:17019> * 8, 1200, 128);

// --- Glass Cylinder
Assembler.addRecipe(<Genetics:misc:8>, <minecraft:glass_pane> * 6, <gregtech:gt.integrated_circuit:6> * 0, 200, 16);

// --- Blank Sequence
AssemblerLiq.addRecipe(<Genetics:misc:5>, <minecraft:glass_pane> * 2, <gregtech:gt.integrated_circuit:2> * 0, <liquid:molten.gold> * 288, 200, 32);

// --- Empty Serum Vial
AssemblerLiq.addRecipe(<Genetics:misc:6>, <minecraft:glass_pane> * 4, <gregtech:gt.integrated_circuit:4> * 0, <liquid:molten.gold> * 144, 200, 48);

// --- Empty Serum Array
AssemblerLiq.addRecipe(<Genetics:misc:7>, <Genetics:misc:6> * 10, <gregtech:gt.integrated_circuit:10> * 0, <liquid:molten.gold> * 576, 200, 96);

// --- Intergrated Circuit
AssemblerLiq.addRecipe(<Genetics:misc:9>, <Forestry:chipsets:1>,  <gregtech:gt.metaitem.01:32715> * 2, <liquid:molten.stainlesssteel> * 64, 400, 64);



// --- Mixer Recipes ---


// --- DNA Dey
Mixer.addRecipe(<Genetics:misc:1>, null, <minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:dye:4>, <minecraft:dye:5>, <liquid:molten.blaze> * 144, 100, 32);

// --- Fluorescent Dey
Mixer.addRecipe(<Genetics:misc:2>, null, <minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:dye:14>, <minecraft:dye:11>, <liquid:molten.blaze> * 144, 100, 32);

// --- Growth Medium
Mixer.addRecipe(<Genetics:misc:4>, null, <gregtech:gt.metaitem.01:1803> * 4, <gregtech:gt.metaitem.01:1806> * 4, <Botany:misc:2> * 4, <witchery:ingredient:18>, <liquid:water> * 1000, 100, 16);