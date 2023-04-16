// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---

import mods.gregtech.Assembler;
import mods.gregtech.FormingPress;
import mods.gregtech.Mixer;
import mods.gregtech.CuttingSaw;

// --- Remove Recipes ---




// --- Oven
recipes.remove(<witchery:witchesovenidle>);

// --- Fume Funnel
recipes.remove(<witchery:fumefunnel>);

// --- Filtered Fume Funnel
recipes.remove(<witchery:filteredfumefunnel>);

// --- Fume Filter
recipes.remove(<witchery:ingredient:73>);

// --- Null Catalyst duplication
recipes.removeShapeless(<witchery:ingredient:130>, [<witchery:ingredient:130>, <minecraft:magma_cream>, <minecraft:blaze_powder>]);

// --- Altar
recipes.remove(<witchery:altar>);

// --- Candelabra
recipes.remove(<witchery:ingredient>);

// --- Chalice
recipes.remove(<witchery:ingredient:1>);

// --- Kettle
recipes.remove(<witchery:kettle>);

// --- Arthana
recipes.remove(<witchery:arthana>);

// --- Anointing Paste
recipes.remove(<witchery:ingredient:153>);

// --- Quicklime 
recipes.remove(<witchery:ingredient:16>);
//recipes.remove(<witchery:poppetshelf>);
//recipes.remove(<witchery:poppet>);
//recipes.remove(<witchery:poppet:*>);
//recipes.remove(<witchery:ingredient:10>);

// --- Soft Clay Jar
recipes.remove(<witchery:ingredient:26>);

// --- Clay Jar
//furnace.remove(<witchery:ingredient:27>);

// --- Spinning Wheel
recipes.remove(<witchery:spinningwheel>);

// --- Distillery
recipes.remove(<witchery:distilleryidle>);

// --- Demonic Contract
recipes.remove(<witchery:ingredient:140>);

// --- Bone Needle
recipes.remove(<witchery:ingredient:7>);

// --- Book of Herbology
recipes.remove(<witchery:ingredient:81>);

// --- Book of Biome
recipes.remove(<witchery:ingredient:106>);

// --- Book of Conjuration and Fetishes
recipes.remove(<witchery:ingredient:127>);

// --- Book of Collection Fumes
recipes.remove(<witchery:ingredient:46>);

// --- Book of Symbology
recipes.remove(<witchery:ingredient:107>);

// --- Book of Brews
recipes.remove(<witchery:cauldronbook>);

// --- Book of Distillation
recipes.remove(<witchery:ingredient:47>);

// --- Book of Circle Magic
recipes.remove(<witchery:ingredient:48>);

// --- Book of Brews and Infusions
recipes.remove(<witchery:ingredient:49>);

// --- Ritual Chalk
recipes.remove(<witchery:chalkritual>);

// --- Circle Talisman
recipes.remove(<witchery:circletalisman>);

// --- Earmuffs
recipes.remove(<witchery:earmuffs>);

// --- Attuned Stone
recipes.remove(<witchery:ingredient:10>);

// --- Quartz Sphere
recipes.remove(<witchery:ingredient:92>);

// --- Waystone
recipes.remove(<witchery:ingredient:12>);

//Ruby slippers
recipes.remove(<witchery:rubyslippers>); 

//Snow Pressure Plate
recipes.remove(<witchery:snowpressureplate>);


// --- Adding Recipes ---

// --- Warmwood
recipes.addShaped(<witchery:seedswormwood>, [
[<witchery:mutator>.transformDamage(), <witchery:somniancotton>, null],
[<witchery:somniancotton>, <minecraft:wheat>, <witchery:somniancotton>],
[null, <witchery:somniancotton>, null]]);

// --- Null Catalyst doublication
recipes.addShapeless(<witchery:ingredient:130> * 2, [<witchery:ingredient:130>, <minecraft:magma_cream>, <minecraft:blaze_powder>, <ore:dustTinyNetherStar>]);

// --- Quicklime 
recipes.addShaped(<witchery:ingredient:16>, [
[null, null, <gregtech:gt.metaitem.01:2622>],
[null, null, null],
[null, null, null]]);
// -
recipes.addShaped(<gregtech:gt.metaitem.01:2622>, [
[null, null, <witchery:ingredient:16>],
[null, null, null],
[null, null, null]]);

// --- Demonic Contract
recipes.addShaped(<witchery:ingredient:140>, [
[<ore:platePaper>, <ore:string>, <ore:platePaper>],
[<ore:string>, <witchery:ingredient:163>, <ore:string>],
[<ore:platePaper>, <ore:string>, <ore:platePaper>]]);

// --- Bone Needle
recipes.addShapeless(<witchery:ingredient:7> * 4, [<minecraft:bone>, <ore:craftingToolKnife>]);

// --- Book of Herbology
recipes.addShaped(<witchery:ingredient:81>, [
[<witchery:ingredient:22>, <witchery:ingredient:21>, <witchery:garlic>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:69>, <witchery:ingredient:156>, <ore:listAllseed>]]);

// --- Book of Biome
recipes.addShaped(<witchery:ingredient:106>, [
[<minecraft:stained_hardened_clay>, <BiomesOPlenty:mud:1>, <minecraft:mycelium>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<minecraft:netherrack>, <minecraft:dirt:2>, <TConstruct:CraftedSoil:5>]]);

// --- Book of Conjuration and Fetishes
recipes.addShaped(<witchery:ingredient:127>, [
[<witchery:poppet>.withTag({WITCDamage: 0}), <witchery:ingredient:7>, <witchery:ingredient:14>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:74>, <witchery:ingredient:25>, <ore:flowerYellow>]]);

// --- Book of Collection Fumes
recipes.addShaped(<witchery:ingredient:46>, [
[<witchery:ingredient:27>, <witchery:ingredient:27>, <witchery:ingredient:27>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:27>, <witchery:ingredient:27>, <witchery:ingredient:27>]]);

// --- Book of Brews
recipes.addShaped(<witchery:cauldronbook>, [
[<witchery:ingredient:31>, <witchery:ingredient:33>, <witchery:ingredient:32>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:34>, <witchery:ingredient:35>, <witchery:ingredient:28>]]);

// --- Book of Symbology
recipes.addShaped(<witchery:ingredient:107>, [
[<witchery:chalkritual>, <witchery:circletalisman>, <witchery:chalkritual>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:glintweed>, <witchery:ingredient:78>, <witchery:grassper>]]);

// --- Book of Distillation
recipes.addShaped(<witchery:ingredient:47>, [
[<witchery:ingredient:27>, <witchery:ingredient:10>, <witchery:ingredient:27>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:27>, <minecraft:cauldron>, <witchery:ingredient:27>]]);

// --- Book of Circle Magic
recipes.addShaped(<witchery:ingredient:48>, [
[<witchery:ingredient:17>, <witchery:ingredient:37>, <witchery:ingredient:17>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:17>, <witchery:ingredient:37>, <witchery:ingredient:17>]]);

// --- Book of Brews and Infusions
recipes.addShaped(<witchery:ingredient:49>, [
[<witchery:ingredient:34>, <witchery:ingredient:34>, <witchery:ingredient:34>],
[<ore:dyeBlack>, <ore:craftingBook>, <ore:craftingFeather>],
[<witchery:ingredient:21>, <minecraft:cauldron>, <witchery:ingredient:21>]]);

// --- Earmuffs
recipes.addShaped(<witchery:earmuffs>, [
[<ore:screwThaumium>, <ore:springSteel>, <ore:screwThaumium>],
[<Backpack:tannedLeather>, <ore:craftingToolWrench>, <Backpack:tannedLeather>],
[<ore:ringThaumium>, <ore:craftingToolScrewdriver>, <ore:ringThaumium>]]);

// --- Snow Pressure Plate
recipes.addShaped(<witchery:snowpressureplate> * 6, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Railcraft:slab:3>, <ore:springAnyIron>, <Railcraft:slab:3>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);


// --- Machine Recipes ---


// --- Assembler


// --- Snow Pressure Plate
Assembler.addRecipe(<witchery:snowpressureplate> * 2, [<Railcraft:slab:3> * 2, <gregtech:gt.metaitem.02:24032>, <gregtech:gt.integrated_circuit:9> * 0], null, 100, 8);
// -
Assembler.addRecipe(<witchery:snowpressureplate> * 2, [<Railcraft:slab:3> * 2, <gregtech:gt.metaitem.02:24304>, <gregtech:gt.integrated_circuit:9> * 0], null, 100, 8);



// --- Cutting Saw



// --- Bone Needle
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:water> * 32, 100, 24);
// -
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:ic2distilledwater> * 16, 100, 24);
// -
CuttingSaw.addRecipe(<witchery:ingredient:7> * 8, null, <minecraft:bone>,  <liquid:lubricant> * 8, 50, 24);


// --- Forming Press Recipes ---



// --- Soft Clay Jar
FormingPress.addRecipe(<witchery:ingredient:26> * 4, <minecraft:clay_ball> * 4, <gregtech:gt.metaitem.01:32305> * 0, 400, 30);




// --- Mixer Recipes ---



// --- Anointing Paste
Mixer.addRecipe(<witchery:ingredient:153>, null, [<witchery:seedsbelladonna>, <witchery:seedsmandrake>, <witchery:seedsartichoke>, <witchery:seedssnowbell>], <liquid:water> * 1000, 400, 120);


