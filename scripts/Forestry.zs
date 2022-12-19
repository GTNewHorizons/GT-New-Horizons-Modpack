// --- Created by DreamMasterXXL ---
// --- Forestry 4 tweaks by Lefty ---


// --- Imports ---


import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.Centrifuge;
import mods.ic2.Compressor;
import mods.gregtech.Fuels;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.FormingPress;
import mods.ic2.SemiFluidGenerator;
import mods.nei.NEI;


// --- I18N ---
val I18N_Forestry_0 = "Proven Frame";
val I18N_Forestry_1 = "[FR] Better than Impregnated Frames";
val I18N_Forestry_2 = "The Proven Frame is an item used in an Apiary. Each frame doubles the bees productivity. Out of the three Forestry frames (Untreated, Impregnated and Proven), the Proven Frame has the longest durability.<BR> Proven Frames are normally only obtainable through trading with an Apiarist Villager. The Villager will trade six Proven Frames for one Emerald.<BR> Now you find a magical way put different Bee products and infuse a impregnated Frame to get a Proven Frame. In an Alveary structure, the Frame Housing can be added to make use of the Frame.";
val I18N_Forestry_3 = "Proven Grafter";
val I18N_Forestry_4 = "[FR] Better than a Bronze Grafter";
val I18N_Forestry_5 = "The Proven Grafter is significantly stronger than the Bronze Grafter and can be obtained by trading with villagers. Like its counterparts the Bronze Grafter and the Thaumium Grafter it makes it possible for one to achieve a 100% sapling drop rate from trees that have been bred with the Forestry mod.<BR> It does not work on ordinary trees, and when it breaks the last hit does not retrieve a sapling.<BR> Now you find a magical way to infuse a bronze Grafter with saplings and pollen to get a proven one.";
val I18N_Forestry_6 = "Swarmer";
val I18N_Forestry_7 = "Alveary Fan";
val I18N_Forestry_8 = "Alveary Heater";
val I18N_Forestry_9 = "Alveary Hygroregulator";
val I18N_Forestry_10 = "Alveary Stabiliser";
val I18N_Forestry_11 = "Alveary Sieve";

// --- Remove Recipes ---


// --- Machines ---


// --- Sturdy Casing
recipes.remove(<Forestry:sturdyMachine>);

// --- Hardened Casing
mods.forestry.Carpenter.removeRecipe(<Forestry:hardenedMachine>);

// --- Analyzer
recipes.remove(<Forestry:core>);

// --- Bottler
recipes.remove(<Forestry:factory>);

// --- Carpenter
recipes.remove(<Forestry:factory:1>);

// --- Centrifuge
recipes.remove(<Forestry:factory:2>);

// --- Fermenter
recipes.remove(<Forestry:factory:3>);

// --- Moistener
recipes.remove(<Forestry:factory:4>);

// --- Squeezer
recipes.remove(<Forestry:factory:5>);

// --- Still
recipes.remove(<Forestry:factory:6>);

// --- Rain Maker
recipes.remove(<Forestry:factory:7>);

// --- Thermionic Fabricator
recipes.remove(<Forestry:factory2>);

// --- Rain Tank
recipes.remove(<Forestry:factory2:1>);

// --- Worktable
recipes.remove(<Forestry:factory2:2>);

// --- Escritoire
mods.forestry.Carpenter.removeRecipe(<Forestry:core:1>);

// --- Mailbox
recipes.remove(<Forestry:mail>);

// --- Trade Station
recipes.remove(<Forestry:mail:1>);

// --- Mulch
recipes.remove(<Forestry:mulch>);


// --- Engines ---


// --- Bio Generator
recipes.remove(<Forestry:engine:3>);



// --- Farms ---


// --- Farm Block
recipes.remove(<Forestry:ffarm>);

// --- Farm Gearbox
recipes.remove(<Forestry:ffarm:2>);

// --- Farm Hatch
recipes.remove(<Forestry:ffarm:3>);

// --- Farm Valve
recipes.remove(<Forestry:ffarm:4>);

// --- Farm Control
recipes.remove(<Forestry:ffarm:5>);


// --- Tools and Items ---


// --- Survivalists Pickaxe
recipes.remove(<Forestry:bronzePickaxe>);

// --- Pickaxe Kit
recipes.remove(<Forestry:kitPickaxe>);

// --- Survivalists Shovel
recipes.remove(<Forestry:bronzeShovel>);

// --- Shovel Kit
recipes.remove(<Forestry:kitShovel>);

// --- Infuser
recipes.remove(<Forestry:infuser>);

// --- Can
recipes.remove(<Forestry:canEmpty>);

// --- Wax Capsule
recipes.remove(<Forestry:waxCapsule>);

// --- Refractory Capsule
recipes.remove(<Forestry:refractoryEmpty>);

// --- Bronze Gear
recipes.remove(<Forestry:gearBronze>);

// --- Copper Gear
recipes.remove(<Forestry:gearCopper>);

// --- Tin Gear
recipes.remove(<Forestry:gearTin>);

// --- Stamp 1n
recipes.remove(<Forestry:stamps>);

// --- Stamp 2n
recipes.remove(<Forestry:stamps:1>);

// --- Stamp 5n
recipes.remove(<Forestry:stamps:2>);

// --- Stamp 10n
recipes.remove(<Forestry:stamps:3>);

// --- Stamp 20n
recipes.remove(<Forestry:stamps:4>);

// --- Stamp 50n
recipes.remove(<Forestry:stamps:5>);

// --- Stamp 100n
recipes.remove(<Forestry:stamps:6>);

// --- Stamp 20n
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:4>);

// --- Stamp 50n
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:5>);

// --- Stamp 100n
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:6>);

// --- Wrenche
recipes.remove(<Forestry:wrench>);

// --- Pipette
recipes.remove(<Forestry:pipette>);

// --- Spectacles
recipes.remove(<Forestry:naturalistHelmet>);

// --- Humus
recipes.remove(<Forestry:soil>);

// --- Bog
recipes.remove(<Forestry:soil:1>);

// --- Pulsating Mesh
recipes.remove(<Forestry:craftingMaterial:1>);

// --- Compost
recipes.remove(<Forestry:fertilizerBio>);

// --- Fertilizer
recipes.remove(<Forestry:fertilizerCompound>);

// --- Iodine Capsule
mods.forestry.Carpenter.removeRecipe(<Forestry:iodineCapsule>);

// --- Dissipation Charge
mods.forestry.Carpenter.removeRecipe(<Forestry:craftingMaterial:4>);

// --- Scented Paneling
mods.forestry.Carpenter.removeRecipe(<Forestry:craftingMaterial:6>);

// --- Bituminous Peat
recipes.remove(<Forestry:bituminousPeat>);

// --- Apatite Dust
recipes.removeShapeless(<gregtech:gt.metaitem.01:2530>);

// --- Apatite Gem
recipes.removeShapeless(<gregtech:gt.metaitem.01:8530>);

// --- Basic Circuit Board
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets>);

// --- Enhanced Circuit Board
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:1>);

// --- Refined Circuit Board
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:2>);

// --- Intricate Circuit Board
mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:3>);

// --- Copper Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes>);

// --- Tin Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:1>);

// --- Bronze Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:2>);

// --- Iron Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:3>);

// --- Golden Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:4>);

// --- Diamantine Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:5>);

// --- Obsidian Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:6>);

// --- Blazing Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:7>);

// --- Rubberrised Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:8>);

// --- Emerald Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:9>);

// --- Apatine Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:10>);

// --- Lapis Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:11>);

// --- Ender Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:12>);

// --- Uranium 238 Electron Tubes
mods.forestry.ThermionicFabricator.removeCasts(<Forestry:thermionicTubes:13>);

// --- Carton
mods.forestry.Carpenter.removeRecipe(<Forestry:carton>);

// --- Shovel Kit
mods.forestry.Carpenter.removeRecipe(<Forestry:kitShovel>);

// --- Pickaxe Kit
mods.forestry.Carpenter.removeRecipe(<Forestry:kitPickaxe>);

// --- Wood Pulp
mods.forestry.Carpenter.removeRecipe(<Forestry:woodPulp>);

// --- Habitat Locator
recipes.remove(<Forestry:habitatLocator>);

// --- Scoop
recipes.remove(<Forestry:scoop>);

// --- Soldering Iron
mods.forestry.Carpenter.removeRecipe(<Forestry:solderingIron>);

// --- Impregnated Stick
mods.forestry.Carpenter.removeRecipe(<Forestry:oakStick>);

// --- Untreated Frame
recipes.remove(<Forestry:frameUntreated>);

// --- Impregnated Frame
recipes.remove(<Forestry:frameImpregnated>);

// --- Wax Cast
recipes.remove(<Forestry:waxCast>);

// --- Apiarists Hat
recipes.remove(<Forestry:apiaristHelmet>);

// --- Apiarists Shirt:
recipes.remove(<Forestry:apiaristChest>);

// --- Apiarists Pants
recipes.remove(<Forestry:apiaristLegs>);

// --- Apiarists Shoes
recipes.remove(<Forestry:apiaristBoots>);

// --- Candle
recipes.remove(<Forestry:candle>);
// -
mods.forestry.Carpenter.removeRecipe(<Forestry:candle>);

// --- Honeyed Slice
recipes.remove(<Forestry:honeyedSlice>);

// --- Ambrosia
recipes.remove(<Forestry:ambrosia>);

// --- Honey Pot
recipes.remove(<Forestry:honeyPot>);

// --- Stamp 1n
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps>);

// --- Stamp 2n
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:1>);

// --- Stamp 5n
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:2>);

// --- Stamp 10n
mods.forestry.Carpenter.removeRecipe(<Forestry:stamps:3>);

// --- Letter
recipes.remove(<Forestry:letters>);

// fireproof fences
recipes.remove(<Forestry:fencesFireproof:*>);

// --- Catalogue
recipes.remove(<Forestry:catalogue>);

// --- Crate
mods.forestry.Carpenter.removeRecipe(<Forestry:crate>);

// --- Torch
mods.forestry.Carpenter.removeRecipe(<minecraft:torch>);

// --- Irradiated Comb
mods.forestry.Centrifuge.removeRecipe(<Forestry:beeCombs:9>);




// --- Bags ---


// --- Apiarists Backpack
recipes.remove(<Forestry:apiaristBag>);

// --- Lepidopterists Backpack
recipes.remove(<Forestry:lepidopteristBag>);

// --- Miners Backpack
recipes.remove(<Forestry:minerBag>);

// --- Miners Backpack Woven
mods.forestry.Carpenter.removeRecipe(<Forestry:minerBagT2>);

// --- Diggers Backpack
recipes.remove(<Forestry:diggerBag>);

// --- Diggers Backpack Woven
mods.forestry.Carpenter.removeRecipe(<Forestry:diggerBagT2>);

// --- Foresters Backpach
recipes.remove(<Forestry:foresterBag>);

// --- Foresters Backpach Woven
mods.forestry.Carpenter.removeRecipe(<Forestry:foresterBagT2>);

// --- Hunters Backpack
recipes.remove(<Forestry:hunterBag>);

// --- Hunters Backpack Woven
mods.forestry.Carpenter.removeRecipe(<Forestry:hunterBagT2>);

// --- Adventurers Backpach
recipes.remove(<Forestry:adventurerBag>);

// --- Adventurers Backpach Woven
mods.forestry.Carpenter.removeRecipe(<Forestry:adventurerBagT2>);

// --- Builders Backpach
recipes.remove(<Forestry:builderBag>);

// --- Builders Backpach Woven
mods.forestry.Carpenter.removeRecipe(<Forestry:builderBagT2>);



// --- Bees Trees and Butterflies ---


// --- Bee House
recipes.remove(<Forestry:apiculture:2>);

// --- Apiary
recipes.remove(<Forestry:apiculture>);

// --- Apiarys Chest
recipes.remove(<Forestry:apicultureChest>);

// --- Alveary
recipes.remove(<Forestry:alveary>);

// --- Swarmer
recipes.remove(<Forestry:alveary:2>);

// --- Alveary Fan
recipes.remove(<Forestry:alveary:3>);

// --- Alveary Heater
recipes.remove(<Forestry:alveary:4>);

// --- Alveary Hygroregulator
recipes.remove(<Forestry:alveary:5>);

// --- Alveary Stabiliser
recipes.remove(<Forestry:alveary:6>);

// --- Alveary Sieve
recipes.remove(<Forestry:alveary:7>);

// --- Arborits Chest
recipes.remove(<Forestry:arboriculture>);

// --- Lepidopterists Chest
recipes.remove(<Forestry:lepidopterology>);

// --- Beealyzer
mods.forestry.Carpenter.removeRecipe(<Forestry:beealyzer>);

// --- Treealyzer
mods.forestry.Carpenter.removeRecipe(<Forestry:treealyzer>);

// --- Flutterlyzer
mods.forestry.Carpenter.removeRecipe(<Forestry:flutterlyzer>);



// --- Fences ---


// --- Fence
recipes.remove(<Forestry:fences:*>);


// --- Carts ---


// --- Minecart with Bee House/Apiary
recipes.remove(<Forestry:cart.beehouse:*>);





// --- Add Recipes ---


// --- Machines ---


// --- Sturdy Casing
recipes.addShaped(<Forestry:sturdyMachine>, [
[<ore:itemCasingBronze>, <ore:screwSteel>, <ore:itemCasingBronze>],
[<ore:screwSteel>, <gregtech:gt.blockcasings:1>, <ore:screwSteel>],
[<ore:itemCasingBronze>, <ore:screwSteel>, <ore:itemCasingBronze>]]);

// --- Analyzer
recipes.addShaped(<Forestry:core>, [
[<Forestry:treealyzer>, <Forestry:beealyzer>, <Forestry:flutterlyzer>],
[<BuildCraft|Factory:tankBlock>, <Forestry:sturdyMachine>, <BuildCraft|Factory:tankBlock>],
[<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>]]);

// --- Bottler
recipes.addShaped(<Forestry:factory>, [
[<ore:plateCupronickel>, <BuildCraft|Factory:tankBlock>, <ore:plateCupronickel>],
[<ore:ringAnyRubber>, <Forestry:sturdyMachine>, <ore:ringAnyRubber>],
[<ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);

// --- Carpenter
recipes.addShaped(<Forestry:factory:1>, [
[<ore:plateCupronickel>, <BuildCraft|Factory:tankBlock>, <ore:plateCupronickel>],
[<gregtech:gt.metaitem.01:32650>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:32650>],
[<ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);

// --- Centrifuge
recipes.addShaped(<Forestry:factory:2>, [
[<ore:plateCupronickel>, <gregtech:gt.metaitem.01:32600>, <ore:plateCupronickel>],
[<dreamcraft:item.SteelBars>, <Forestry:sturdyMachine>, <dreamcraft:item.SteelBars>],
[<ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);

// --- Fermenter
recipes.addShaped(<Forestry:factory:3>, [
[<ore:plateCupronickel>, <gregtech:gt.metaitem.02:21057>, <ore:plateCupronickel>],
[<BuildCraft|Factory:tankBlock>, <Forestry:sturdyMachine>, <BuildCraft|Factory:tankBlock>],
[<ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);

// --- Moistener
recipes.addShaped(<Forestry:factory:4>, [
[<ore:plateCupronickel>, <BuildCraft|Factory:tankBlock>, <ore:plateCupronickel>],
[<gregtech:gt.metaitem.02:21057>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.02:21057>],
[<ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);

// --- Squeezer
recipes.addShaped(<Forestry:factory:5>, [
[<ore:plateCupronickel>, <BuildCraft|Factory:tankBlock>, <ore:plateCupronickel>],
[<gregtech:gt.metaitem.01:32640>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:32640>],
[<ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);

// --- Still
recipes.addShaped(<Forestry:factory:6>, [
[<ore:plateCupronickel>, <IC2:itemRecipePart>, <ore:plateCupronickel>],
[<BuildCraft|Factory:tankBlock>, <Forestry:sturdyMachine>, <BuildCraft|Factory:tankBlock>],
[<ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);

// --- Rain Maker
recipes.addShaped(<Forestry:factory:7>, [
[<ore:plateCupronickel>, <gregtech:gt.metaitem.01:32691>, <ore:plateCupronickel>],
[<gregtech:gt.metaitem.01:32641>, <Forestry:hardenedMachine>, <gregtech:gt.metaitem.01:32641>],
[<ore:gearGtSmallAluminium>, <gregtech:gt.metaitem.01:32681>, <ore:gearGtSmallAluminium>]]);

// --- Thermionic Fabricator
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 1152, [
<gregtech:gt.metaitem.01:27305>, <BuildCraft|Factory:tankBlock>, <gregtech:gt.metaitem.01:27305>, 
<IC2:itemRecipePart>, <Forestry:sturdyMachine>, <IC2:itemRecipePart>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:27305>], 
<Forestry:factory2:2>, <Forestry:factory2>);

// --- Rain Tank
recipes.addShaped(<Forestry:factory2:1>, [
[<ore:plateIron>, <ore:ringIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:craftingToolHardHammer>, <ore:plateIron>],
[<ore:plateIron>, <ore:ringIron>, <ore:plateIron>]]);

// --- Worktable
recipes.addShaped(<Forestry:factory2:2>, [
[<ore:screwIron>, <minecraft:bookshelf>, <ore:screwIron>],
[<ore:craftingToolSaw>, <minecraft:crafting_table>, <ore:craftingToolScrewdriver>],
[<ore:screwIron>, <minecraft:chest>, <ore:screwIron>]]);
// -
recipes.addShaped(<Forestry:factory2:2>, [
[<ore:screwIron>, <minecraft:bookshelf>, <ore:screwIron>],
[<ore:craftingToolSaw>, <TConstruct:CraftingStation>, <ore:craftingToolScrewdriver>],
[<ore:screwIron>, <minecraft:chest>, <ore:screwIron>]]);

// --- Escritoire
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 1000, 
[<minecraft:planks:*>, <gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:27305>,
<minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>, <minecraft:wooden_slab:*>,
<minecraft:fence>, null, <minecraft:fence>], 
null, <Forestry:core:1>);

// --- Mailbox
recipes.addShaped(<Forestry:mail>, [
[<ore:plateIron>, <minecraft:iron_bars>, <ore:plateIron>],
[<ore:dyeBlue>, <IC2:blockMachine>, <ore:dyeBlue>],
[<ore:gearGtSmallBronze>, <ore:chestWood>, <ore:gearGtSmallBronze>]]);

// --- Trade Station
recipes.addShaped(<Forestry:mail:1>, [
[<Forestry:thermionicTubes:9>, <dreamcraft:item.SteelBars>, <Forestry:thermionicTubes:9>],
[<ore:plateSteel>, <Forestry:sturdyMachine>, <ore:plateSteel>],
[<ore:gearGtSmallSteel>, <ore:circuitBasic>, <ore:gearGtSmallSteel>]]);


// --- Engines ---


// --- Bio Generator
recipes.addShaped(<Forestry:engine:3>, [
[<ore:plateCupronickel>, <BuildCraft|Factory:tankBlock>, <ore:plateCupronickel>],
[<ore:circuitBasic>, <Forestry:sturdyMachine>, <ore:circuitBasic>],
[<ore:gearGtSmallSteel>, <gregtech:gt.metaitem.01:32600>, <ore:gearGtSmallSteel>]]);




// --- Bees Trees and Butterflies ---


// --- Bee House
recipes.addShaped(<Forestry:apiculture:2>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<Forestry:frameUntreated>, <dreamcraft:item.WoodenCasing>, <Forestry:frameUntreated>],
[<ore:beeComb>, <ore:slabWood>, <ore:beeComb>]]);
// -
recipes.addShapeless(<Forestry:apiculture:2>, [<harvestcraft:apiary>]);

// --- Apiary
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 1000, 
[<gregtech:gt.metaitem.01:27305>, <minecraft:wooden_slab:*>, <gregtech:gt.metaitem.01:27305>, 
<Forestry:apiculture:2>, <Forestry:beeCombs:*>, <Forestry:apiculture:2>, 
<minecraft:fence>, <minecraft:wooden_slab:*>, <minecraft:fence>], 
<Forestry:frameImpregnated>, <Forestry:apiculture>);

// --- Apiarist's Chest
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 1000, 
[<Forestry:beeCombs:*>, <Forestry:beeCombs:*>, <Forestry:beeCombs:*>, 
<gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:32403>, 
<gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:32403>], 
<minecraft:chest>, <Forestry:apicultureChest>);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 1000, 
[<Forestry:beeCombs:*>, <Forestry:beeCombs:*>, <Forestry:beeCombs:*>, 
<Forestry:crate>, <Forestry:crate>, <Forestry:crate>, 
<Forestry:crate>, <gregtech:gt.metaitem.01:27305>, <Forestry:crate>], 
<minecraft:chest>, <Forestry:apicultureChest>);

// --- Arborist's Chest
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 1000, 
[<Forestry:sapling:*>, <Forestry:sapling:*>, <Forestry:sapling:*>, 
<gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:32403>, 
<gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:32403>], 
<minecraft:chest>, <Forestry:arboriculture>);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 1000, 
[<minecraft:sapling:*>, <minecraft:sapling:*>, <minecraft:sapling:*>, 
<Forestry:crate>, <Forestry:crate>, <Forestry:crate>, 
<Forestry:crate>, <gregtech:gt.metaitem.01:27305>, <Forestry:crate>], 
<minecraft:chest>, <Forestry:arboriculture>);

// --- Lepidopterists Chest
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 1000, 
[<Forestry:butterflyGE:*>, <Forestry:butterflyGE:*>, <Forestry:butterflyGE:*>, 
<gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:32403>, 
<gregtech:gt.metaitem.01:32403>, <gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:32403>], 
<minecraft:chest>, <Forestry:lepidopterology>);

// --- Swarmer
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 5000, 
[<Forestry:thermionicTubes:5>, <gregtech:gt.metaitem.01:29351>, <Forestry:thermionicTubes:5>, 
<Forestry:royalJelly>, <Forestry:frameProven>, <Forestry:royalJelly>, 
<Forestry:thermionicTubes:5>, <gregtech:gt.metaitem.01:29351>, <Forestry:thermionicTubes:5>], 
<Forestry:alveary>, <Forestry:alveary:2>);

// --- Alveary Fan
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 5000, 
[<Forestry:thermionicTubes:11>, <dreamcraft:item.SteelBars>, <Forestry:thermionicTubes:11>, 
<dreamcraft:item.SteelBars>, <gregtech:gt.metaitem.02:21300>, <dreamcraft:item.SteelBars>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:32601>, <Forestry:thermionicTubes:11>], 
<Forestry:alveary>, <Forestry:alveary:3>);

// --- Alveary Heater
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 5000, 
[<Forestry:thermionicTubes:7>, <dreamcraft:item.SteelBars>, <Forestry:thermionicTubes:7>, 
<IC2:itemRecipePart>, <IC2:itemRecipePart>, <IC2:itemRecipePart>, 
<Forestry:thermionicTubes:7>, <gregtech:gt.metaitem.01:32601>, <Forestry:thermionicTubes:7>], 
<Forestry:alveary>, <Forestry:alveary:4>);

// --- Alveary Hygroregulator
mods.forestry.Carpenter.addRecipe(<Forestry:alveary:5>, 
[[<Forestry:thermionicTubes:6>, <ore:circuitGood>, <Forestry:thermionicTubes:6>], 
[<BuildCraft|Factory:tankBlock>, <gregtech:gt.blockmachines:5142>, <BuildCraft|Factory:tankBlock>], 
[<Forestry:thermionicTubes:6>, <gregtech:gt.metaitem.01:17308>, <Forestry:thermionicTubes:6>]], <liquid:for.honey> * 5000, 60,  <Forestry:alveary>);

// --- Alveary Stabiliser
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 5000, 
[<Forestry:thermionicTubes:4>, <dreamcraft:item.ChargedCertusQuartzPlate>, <Forestry:thermionicTubes:4>, 
<gregtech:gt.metaitem.01:32729>, <Forestry:royalJelly>, <gregtech:gt.metaitem.01:32729>, 
<Forestry:thermionicTubes:4>, <dreamcraft:item.ChargedCertusQuartzPlate>, <Forestry:thermionicTubes:4>], 
<Forestry:alveary>, <Forestry:alveary:6>);

// --- Alveary Sieve
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 5000, 
[<Forestry:thermionicTubes:9>, <Forestry:craftingMaterial:3>, <Forestry:thermionicTubes:9>, 
<Forestry:craftingMaterial:3>, <Forestry:pollenFertile:*>, <Forestry:craftingMaterial:3>, 
<Forestry:thermionicTubes:9>, <Forestry:craftingMaterial:3>, <Forestry:thermionicTubes:9>], 
<Forestry:alveary>, <Forestry:alveary:7>);

// --- Beealyzer
mods.forestry.Carpenter.addRecipe(<Forestry:beealyzer>, 
[[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.02:18057>, <gregtech:gt.metaitem.01:27500>], 
[<gregtech:gt.metaitem.02:18057>, <ore:circuitBasic>, <gregtech:gt.metaitem.02:18057>], 
[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.02:18057>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 576, 60,  <dreamcraft:item.Display>);
// -
recipes.addShapeless(<Forestry:beealyzer>, [<Forestry:beealyzer>]);

// --- Treealyzer
mods.forestry.Carpenter.addRecipe(<Forestry:treealyzer>, 
[[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27500>], 
[<gregtech:gt.metaitem.02:18035>, <ore:circuitBasic>, <gregtech:gt.metaitem.02:18035>], 
[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 576, 60,  <dreamcraft:item.Display>);
// -
recipes.addShapeless(<Forestry:treealyzer>, [<Forestry:treealyzer>]);

// --- Flutterlyzer
mods.forestry.Carpenter.addRecipe(<Forestry:flutterlyzer>, 
[[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.02:18300>, <gregtech:gt.metaitem.01:27500>], 
[<gregtech:gt.metaitem.02:18300>, <ore:circuitBasic>, <gregtech:gt.metaitem.02:18300>], 
[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.02:18300>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 576, 60,  <dreamcraft:item.Display>);
// -
recipes.addShapeless(<Forestry:flutterlyzer>, [<Forestry:flutterlyzer>]);


// --- Farms ---


// --- Farm Block
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:stonebrick>, <Forestry:ffarm>.withTag({FarmBlock:0}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:stonebrick:1> * 4, <Forestry:ffarm>.withTag({FarmBlock:1}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:stonebrick:2>, <Forestry:ffarm>.withTag({FarmBlock:2}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:brick_block>, <Forestry:ffarm>.withTag({FarmBlock:3}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500,  
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:sandstone:2>, <Forestry:ffarm>.withTag({FarmBlock:4}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500,  
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:sandstone:1>, <Forestry:ffarm>.withTag({FarmBlock:5}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:nether_brick>, <Forestry:ffarm>.withTag({FarmBlock:6}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500,  
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:stonebrick:3>, <Forestry:ffarm>.withTag({FarmBlock:7}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500,  
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:quartz_block>, <Forestry:ffarm>.withTag({FarmBlock:8}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500, 
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:quartz_block:1>, <Forestry:ffarm>.withTag({FarmBlock:9}) * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:creosote> * 500,  
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>, 
<gregtech:gt.metaitem.02:18035>, <Forestry:thermionicTubes:10>, <gregtech:gt.metaitem.02:18035>, 
<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.02:18035>, <gregtech:gt.metaitem.01:27305>], 
<minecraft:quartz_block:2>, <Forestry:ffarm>.withTag({FarmBlock:10}) * 4);

// --- Farm Gearbox
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:0}), <Forestry:ffarm:2>.withTag({FarmBlock:0}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:1}), <Forestry:ffarm:2>.withTag({FarmBlock:1}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>],  
<Forestry:ffarm>.withTag({FarmBlock:2}), <Forestry:ffarm:2>.withTag({FarmBlock:2}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:3}), <Forestry:ffarm:2>.withTag({FarmBlock:3}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:4}), <Forestry:ffarm:2>.withTag({FarmBlock:4}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>],
<Forestry:ffarm>.withTag({FarmBlock:5}), <Forestry:ffarm:2>.withTag({FarmBlock:5}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>],  
<Forestry:ffarm>.withTag({FarmBlock:6}), <Forestry:ffarm:2>.withTag({FarmBlock:6}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>],  
<Forestry:ffarm>.withTag({FarmBlock:7}), <Forestry:ffarm:2>.withTag({FarmBlock:7}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:8}), <Forestry:ffarm:2>.withTag({FarmBlock:8}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>],  
<Forestry:ffarm>.withTag({FarmBlock:9}), <Forestry:ffarm:2>.withTag({FarmBlock:9}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>, 
<gregtech:gt.metaitem.02:31305>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.02:31305>, 
<Forestry:thermionicTubes:2>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:2>], 
<Forestry:ffarm>.withTag({FarmBlock:10}), <Forestry:ffarm:2>.withTag({FarmBlock:10}) * 2);

// --- Farm Hatch
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:0}), <Forestry:ffarm:3>.withTag({FarmBlock:0}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:1}), <Forestry:ffarm:3>.withTag({FarmBlock:1}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:2}), <Forestry:ffarm:3>.withTag({FarmBlock:2}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:3}), <Forestry:ffarm:3>.withTag({FarmBlock:3}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>],  
<Forestry:ffarm>.withTag({FarmBlock:4}), <Forestry:ffarm:3>.withTag({FarmBlock:4}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000,  
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:5}), <Forestry:ffarm:3>.withTag({FarmBlock:5}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>],   
<Forestry:ffarm>.withTag({FarmBlock:6}), <Forestry:ffarm:3>.withTag({FarmBlock:6}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>],  
<Forestry:ffarm>.withTag({FarmBlock:7}), <Forestry:ffarm:3>.withTag({FarmBlock:7}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>],  
<Forestry:ffarm>.withTag({FarmBlock:8}), <Forestry:ffarm:3>.withTag({FarmBlock:8}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000,  
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>],   
<Forestry:ffarm>.withTag({FarmBlock:9}), <Forestry:ffarm:3>.withTag({FarmBlock:9}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:1>, 
<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32630>, 
<Forestry:thermionicTubes:1>, <minecraft:hopper>, <Forestry:thermionicTubes:1>], 
<Forestry:ffarm>.withTag({FarmBlock:10}), <Forestry:ffarm:3>.withTag({FarmBlock:10}) * 2);

// --- Farm Valve
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:0}), <Forestry:ffarm:4>.withTag({FarmBlock:0}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:1}), <Forestry:ffarm:4>.withTag({FarmBlock:1}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:2}), <Forestry:ffarm:4>.withTag({FarmBlock:2}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:3}), <Forestry:ffarm:4>.withTag({FarmBlock:3}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>],  
<Forestry:ffarm>.withTag({FarmBlock:4}), <Forestry:ffarm:4>.withTag({FarmBlock:4}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:5}), <Forestry:ffarm:4>.withTag({FarmBlock:5}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>],   
<Forestry:ffarm>.withTag({FarmBlock:6}), <Forestry:ffarm:4>.withTag({FarmBlock:6}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:7}), <Forestry:ffarm:4>.withTag({FarmBlock:7}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>],   
<Forestry:ffarm>.withTag({FarmBlock:8}), <Forestry:ffarm:4>.withTag({FarmBlock:8}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>],   
<Forestry:ffarm>.withTag({FarmBlock:9}), <Forestry:ffarm:4>.withTag({FarmBlock:9}) * 2);
// -
mods.forestry.Carpenter.addRecipe(60, <liquid:creosote> * 1000, 
[<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:11>, 
<gregtech:gt.metaitem.01:32610>, <gregtech:gt.metaitem.01:32600>, <gregtech:gt.metaitem.01:32610>, 
<Forestry:thermionicTubes:11>, <gregtech:gt.metaitem.01:28880>, <Forestry:thermionicTubes:11>], 
<Forestry:ffarm>.withTag({FarmBlock:10}), <Forestry:ffarm:4>.withTag({FarmBlock:10}) * 2);

// --- Farm Control
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:0}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:0}) * 2);
//-
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:1}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:1}) * 2);
// -

mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:2}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:2}) * 2);
//-
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:3}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:3}) * 2);														
//-
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:4}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:4}) * 2);
//-
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:5}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:5}) * 2);
//-
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:6}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:6}) * 2);
//-
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:7}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:7}) * 2);
//-
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:8}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:8}) * 2);															
//-
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:9}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:9}) * 2);																
//-
mods.forestry.Carpenter.addRecipe(<Forestry:ffarm:5>.withTag({FarmBlock:10}) * 2, [[<Forestry:thermionicTubes:4>, <gregtech:gt.metaitem.02:31305>, <Forestry:thermionicTubes:4>],
                                                            [<ore:circuitBasic>, <gregtech:gt.metaitem.01:32600>, <ore:circuitBasic>],
                                                            [<Forestry:thermionicTubes:4>, <gregtech:gt.blockmachines:1246>, <Forestry:thermionicTubes:4>]], <liquid:creosote> * 1000, 60,  <Forestry:ffarm>.withTag({FarmBlock:10}) * 2);
															
// --- Tools and Items ---

// --- Infuser
recipes.addShaped(<Forestry:infuser>, [
[null, <ore:stickBronze>, null],
[null, <ore:stickIron>, null],
[<ore:craftingToolHardHammer>, <minecraft:iron_bars>, <ore:craftingToolFile>]]);

// --- Pipette
recipes.addShaped(<Forestry:pipette>, [
[null, <ore:plateAnyRubber>, <ore:plateAnyRubber>],
[null, <ore:cellEmpty>, <ore:plateAnyRubber>],
[<ore:boltGlass>, null, null]]);

// --- Spectacles
recipes.addShaped(<Forestry:naturalistHelmet>, [
[<ore:screwIron>, <ore:ringIron>, <ore:screwIron>],
[<ore:lensGlass>, null, <ore:lensGlass>],
[null, null, null]]);

// --- Compost
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[null, <minecraft:wheat>, null, 
<minecraft:wheat>, <minecraft:dirt:*>, <minecraft:wheat>, 
null, <minecraft:wheat>, null],
null, <Forestry:fertilizerBio>);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[null, <gregtech:gt.metaitem.01:2815>, null, 
<gregtech:gt.metaitem.01:2815>, <minecraft:dirt:*>, <gregtech:gt.metaitem.01:2815>, 
null, <gregtech:gt.metaitem.01:2815>, null],
null, <Forestry:fertilizerBio>);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[null, <Natura:barleyFood>, null, 
<Natura:barleyFood>, <minecraft:dirt:*>, <Natura:barleyFood>, 
null, <Natura:barleyFood>, null],
null, <Forestry:fertilizerBio>);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[null, <harvestcraft:barleyItem>, null, 
<harvestcraft:barleyItem>, <minecraft:dirt:*>, <harvestcraft:barleyItem>, 
null, <harvestcraft:barleyItem>, null],
null, <Forestry:fertilizerBio>);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[null, <BiomesOPlenty:plants:6>, null, 
<BiomesOPlenty:plants:6>, <minecraft:dirt:*>, <BiomesOPlenty:plants:6>, 
null, <BiomesOPlenty:plants:6>, null],
null, <Forestry:fertilizerBio>);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[null, <harvestcraft:ryeItem>, null, 
<harvestcraft:ryeItem>, <minecraft:dirt:*>, <harvestcraft:ryeItem>, 
null, <harvestcraft:ryeItem>, null],
null, <Forestry:fertilizerBio>);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[null, <harvestcraft:oatsItem>, null, 
<harvestcraft:oatsItem>, <minecraft:dirt:*>, <harvestcraft:oatsItem>, 
null, <harvestcraft:oatsItem>, null],
null, <Forestry:fertilizerBio>);

// --- Fertilizer
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[null, <minecraft:sand:*>, null, 
null, <gregtech:gt.metaitem.01:2530>, null, 
null, <minecraft:sand:*>, null],
null, <Forestry:fertilizerCompound> * 5);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[null, <minecraft:sand:*>, null, 
null, <MagicBees:miscResources:2>, null, 
null, <minecraft:sand:*>, null],
null, <Forestry:fertilizerCompound> * 6);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[<gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2815>, 
<gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2530>, <gregtech:gt.metaitem.01:2815>, 
<gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2815>],
null, <Forestry:fertilizerCompound> * 10);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[<gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2815>, 
<gregtech:gt.metaitem.01:2815>, <MagicBees:miscResources:2>, <gregtech:gt.metaitem.01:2815>, 
<gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2815>, <gregtech:gt.metaitem.01:2815>],
null, <Forestry:fertilizerCompound> * 12);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:water> * 100, 
[null, <minecraft:sand:*>, null, 
<minecraft:dirt:*>, <gregtech:gt.metaitem.01:2836>, <minecraft:dirt:*>, 
null, <minecraft:sand:*>, null],
null, <Forestry:fertilizerCompound> * 2);

// --- Iodine Capsule
mods.forestry.Carpenter.addRecipe(40, <liquid:for.honey> * 1000, 
[<Forestry:honeydew>, <Forestry:pollen:*>, <Forestry:honeydew>, 
<Forestry:pollen:*>, <Forestry:propolis:*>, <Forestry:pollen:*>, 
<minecraft:gunpowder>, <Forestry:pollen:*>, <minecraft:gunpowder>],
<Forestry:canEmpty>, <Forestry:iodineCapsule>);
// -
mods.forestry.Carpenter.addRecipe(40, <liquid:for.honey> * 1000, 
[<Forestry:honeydew>, <Forestry:pollen:*>, <Forestry:honeydew>, 
<Forestry:pollen:*>, <ExtraBees:propolis:*>, <Forestry:pollen:*>, 
<minecraft:gunpowder>, <Forestry:pollen:*>, <minecraft:gunpowder>],
<Forestry:canEmpty>, <Forestry:iodineCapsule>);
//-
mods.forestry.Carpenter.addRecipe(40, <liquid:for.honey> * 1000, 
[<Forestry:honeydew>, <Forestry:pollen:*>, <Forestry:honeydew>, 
<Forestry:pollen:*>, <MagicBees:propolis:*>, <Forestry:pollen:*>, 
<minecraft:gunpowder>, <Forestry:pollen:*>, <minecraft:gunpowder>],
<Forestry:canEmpty>, <Forestry:iodineCapsule>);

// --- Dissipation Charge
mods.forestry.Carpenter.addRecipe(40, <liquid:for.honey> * 1000, 
[<Forestry:honeydew>, <Forestry:royalJelly>, <Forestry:honeydew>, 
<Forestry:royalJelly>, <Forestry:propolis:*>, <Forestry:royalJelly>, 
<minecraft:gunpowder>, <Forestry:royalJelly>, <minecraft:gunpowder>],
<Forestry:canEmpty>, <Forestry:craftingMaterial:4>);
// -
mods.forestry.Carpenter.addRecipe(40, <liquid:for.honey> * 1000, 
[<Forestry:honeydew>, <Forestry:royalJelly>, <Forestry:honeydew>, 
<Forestry:royalJelly>, <ExtraBees:propolis:*>, <Forestry:royalJelly>, 
<minecraft:gunpowder>, <Forestry:royalJelly>, <minecraft:gunpowder>],
<Forestry:canEmpty>, <Forestry:craftingMaterial:4>);
// -
mods.forestry.Carpenter.addRecipe(40, <liquid:for.honey> * 1000, 
[<Forestry:honeydew>, <Forestry:royalJelly>, <Forestry:honeydew>, 
<Forestry:royalJelly>, <MagicBees:propolis:*>, <Forestry:royalJelly>, 
<minecraft:gunpowder>, <Forestry:royalJelly>, <minecraft:gunpowder>],
<Forestry:canEmpty>, <Forestry:craftingMaterial:4>);

// --- Scented Paneling
mods.forestry.Carpenter.addRecipe(<Forestry:craftingMaterial:6>, [
[<gregtech:gt.metaitem.02:19086>, <Forestry:royalJelly>, <gregtech:gt.metaitem.02:19086>],
[<Forestry:oakStick>, <Forestry:oakStick>, <Forestry:oakStick>], 
[<Forestry:beeswax>, <Forestry:pollen:*>, <Forestry:beeswax>]], <liquid:for.honey> * 1000, 10, null);

// --- Bituminous Peat
mods.forestry.Carpenter.addRecipe(10, <liquid:creosote> * 200, 
[null, <gregtech:gt.metaitem.01:2815>, null, 
<Forestry:peat>, <Forestry:propolis:*>, <Forestry:peat>, 
null, <gregtech:gt.metaitem.01:2815>, null],
null, <Forestry:bituminousPeat>);
// -
mods.forestry.Carpenter.addRecipe(12, null, 
[null, <gregtech:gt.metaitem.01:2815>, null, 
<Forestry:peat>, <ExtraBees:propolis:7>, <Forestry:peat>, 
null, <gregtech:gt.metaitem.01:2815>, null],
null, <Forestry:bituminousPeat> * 2);
// -
mods.forestry.Carpenter.addRecipe(14, null, 
[null, <gregtech:gt.metaitem.01:2815>, null, 
<Forestry:peat>, <ExtraBees:propolis:1>, <Forestry:peat>, 
null, <gregtech:gt.metaitem.01:2815>, null],
null, <Forestry:bituminousPeat> * 3);
// -
mods.forestry.Carpenter.addRecipe(16, null, 
[null, <gregtech:gt.metaitem.01:2815>, null, 
<Forestry:peat>, <ExtraBees:propolis:2>, <Forestry:peat>, 
null, <gregtech:gt.metaitem.01:2815>, null],
null, <Forestry:bituminousPeat> * 4);

// --- Basic Circuit Board
mods.forestry.Carpenter.addRecipe(<Forestry:chipsets>, [[<gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:29032>, <gregtech:gt.metaitem.01:27032>],
                                                       [<ore:circuitPrimitive>, <gregtech:gt.metaitem.02:19032>, <ore:circuitPrimitive>], 
                                                       [<gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.01:29032>, <gregtech:gt.metaitem.01:27032>]], <liquid:molten.redstone> * 1152, 10, <gregtech:gt.metaitem.03:32100>);

// --- Enhanced Circuit Board
mods.forestry.Carpenter.addRecipe(<Forestry:chipsets:1>, [[<gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.01:29300>, <gregtech:gt.metaitem.01:27300>],
                                                         [<ore:circuitBasic>, <gregtech:gt.metaitem.02:19300>, <ore:circuitBasic>], 
                                                         [<gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.01:29300>, <gregtech:gt.metaitem.01:27300>]], <liquid:molten.redstone> * 1152, 20, <gregtech:gt.metaitem.03:32100>);

// --- Refined Circuit Board
mods.forestry.Carpenter.addRecipe(<Forestry:chipsets:2>, [[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:29305>, <gregtech:gt.metaitem.01:27305>],
														 [<ore:circuitGood>, <gregtech:gt.metaitem.02:19305>, <ore:circuitGood>], 
                                                         [<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:29305>, <gregtech:gt.metaitem.01:27305>]], <liquid:molten.redstone> * 1152, 30, <gregtech:gt.metaitem.03:32101>);

// --- Intricate Circuit Board
mods.forestry.Carpenter.addRecipe(<Forestry:chipsets:3>, [[<gregtech:gt.metaitem.01:27303>, <gregtech:gt.metaitem.01:29303>, <gregtech:gt.metaitem.01:27303>],
														 [<ore:circuitAdvanced>, <gregtech:gt.metaitem.02:19303>, <ore:circuitAdvanced>], 
                                                         [<gregtech:gt.metaitem.01:27303>, <gregtech:gt.metaitem.01:29303>, <gregtech:gt.metaitem.01:27303>]], <liquid:molten.redstone> * 1152, 40, <gregtech:gt.metaitem.03:32101>);

// --- Copper Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22035>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22035>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes> * 2);

// --- Tin Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22057>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22057>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:1> * 2);

// --- Bronze Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22300>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22300>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:2> * 2);

// --- Iron Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22032>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22032>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:3> * 2);

// --- Golden Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22086>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22086>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:4> * 2);

// --- Diamantine Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22500>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22500>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:5> * 2);

// --- Obsidian Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <dreamcraft:item.LongObsidianRod>, null], 
[<gregtech:gt.metaitem.02:19035>, <dreamcraft:item.LongObsidianRod>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:6> * 2);

// --- Blazing Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22801>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:7> * 2);

// --- Rubberrised Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22880>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22880>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:8> * 2);

// --- Emerald Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22501>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22501>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:9> * 2);

// --- Apatine Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22530>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22530>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:10> * 2);

// --- Lapis Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22526>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22526>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:11> * 2);

// --- Ender Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22533>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22533>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17308>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:12> * 2);

// --- Uranium 238 Electron Tubes
mods.forestry.ThermionicFabricator.addCast(<liquid:glass> * 2000, [
[null, <gregtech:gt.metaitem.02:22098>, null], 
[<gregtech:gt.metaitem.02:19035>, <gregtech:gt.metaitem.02:22098>, <gregtech:gt.metaitem.02:19035>], 
[<gregtech:gt.metaitem.01:26086>, <gregtech:gt.metaitem.01:17533>, <gregtech:gt.metaitem.01:26086>]], 
null, <Forestry:thermionicTubes:13> * 2);

// --- Habitat Locator
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 288, 
[<gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.02:18300>, <gregtech:gt.metaitem.01:27300>, 
<gregtech:gt.metaitem.02:18300>, <gregtech:gt.metaitem.01:28305>, <gregtech:gt.metaitem.02:18300>, 
<gregtech:gt.metaitem.01:27300>, <gregtech:gt.metaitem.02:18300>, <gregtech:gt.metaitem.01:27300>],
<minecraft:compass>, <Forestry:habitatLocator>);

// --- Soldering Iron
mods.forestry.Carpenter.addRecipe(60, <liquid:molten.redstone> * 576, 
[<gregtech:gt.metaitem.01:23305>, null, null, 
<gregtech:gt.metaitem.01:26305>, <gregtech:gt.metaitem.01:23305>, null, 
null, null, <IC2:itemRecipePart:3>],
null, <Forestry:solderingIron>);

// --- Impregnated Stick
mods.forestry.Carpenter.addRecipe(10, <liquid:seedoil> * 100, 
[<minecraft:stick>, null, null, 
null, null, null, 
null, null, null],
null, <Forestry:oakStick>);
// -
mods.forestry.Carpenter.addRecipe(10, <liquid:seedoil> * 100, 
[<Natura:natura.stick:*>, null, null, 
null, null, null, 
null, null, null],
null, <Forestry:oakStick>);

// --- Untreated Frame
recipes.addShaped(<Forestry:frameUntreated>, [
[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
[<ore:stickWood>, <minecraft:string>, <ore:stickWood>],
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

// --- Impregnated Frame
mods.forestry.Carpenter.addRecipe(20, <liquid:seedoil> * 250, 
[<Railcraft:slab:38>, <Railcraft:slab:38>, <Railcraft:slab:38>, 
<Forestry:oakStick>, <harvestcraft:wovencottonItem>, <Forestry:oakStick>, 
<Forestry:oakStick>, <Forestry:oakStick>, <Forestry:oakStick>],
null, <Forestry:frameImpregnated>);

// --- Proven Frame
mods.thaumcraft.Research.addResearch("PROVENFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, potentia 6", 7, 0, 4, <Forestry:frameProven>);
game.setLocalization("tc.research_name.PROVENFRAME", I18N_Forestry_0);
game.setLocalization("tc.research_text.PROVENFRAME", I18N_Forestry_1);
mods.thaumcraft.Research.addPrereq("PROVENFRAME", "MB_EssenceArmor", false);
mods.thaumcraft.Research.setConcealed("PROVENFRAME", true);
mods.thaumcraft.Research.addPage("PROVENFRAME", "Forestry.research_page.PROVENFRAME");
game.setLocalization("Forestry.research_page.PROVENFRAME", I18N_Forestry_2);
mods.thaumcraft.Arcane.addShaped("PROVENFRAME", <Forestry:frameProven>, "ordo 15, terra 15, aer 15, perditio 15, ignis 15, aqua 15", [
[<gregtech:gt.metaitem.01:27305>, <Forestry:honeydew>, <gregtech:gt.metaitem.01:27305>],
[<Forestry:propolis>, <Forestry:frameImpregnated>, <Forestry:propolis:3>],
[<gregtech:gt.metaitem.01:27305>, <Forestry:royalJelly>, <gregtech:gt.metaitem.01:27305>]]);
mods.thaumcraft.Research.addArcanePage("PROVENFRAME", <Forestry:frameProven>);

// --- Proven Grafter
mods.thaumcraft.Research.addResearch("PROVENGRAFTER", "MAGICBEES", "instrumentum 15, permutatio 12, metallum 9, arbor 6", -5 as int, -3 as int, 4, <Forestry:grafterProven>);
game.setLocalization("tc.research_name.PROVENGRAFTER", I18N_Forestry_3);
game.setLocalization("tc.research_text.PROVENGRAFTER", I18N_Forestry_4);
mods.thaumcraft.Research.addPrereq("PROVENGRAFTER", "MB_Scoop", false);
mods.thaumcraft.Research.setConcealed("PROVENGRAFTER", true);
mods.thaumcraft.Research.addPage("PROVENGRAFTER", "Forestry.research_page.PROVENGRAFTER");
game.setLocalization("Forestry.research_page.PROVENGRAFTER", I18N_Forestry_5);
mods.thaumcraft.Infusion.addRecipe("PROVENGRAFTER", <Forestry:grafter>, 
[<minecraft:sapling:1>, <minecraft:sapling:2>, <Forestry:pollen>, <minecraft:sapling:3>, <minecraft:sapling:4>, <minecraft:sapling:5>, <Forestry:pollen:1>, <minecraft:sapling>], 
"instrumentum 25, permutatio 25, metallum 20, arbor 10", <Forestry:grafterProven>, 3);
mods.thaumcraft.Research.addInfusionPage("PROVENGRAFTER", <Forestry:grafterProven>);

// --- Candle
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 100, 
[null,null, null, 
null, <minecraft:string>, null, 
null, <Forestry:beeswax>, null],
null, <Forestry:candle> * 2);
// -
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 100, 
[null,null, null, 
null, <Forestry:craftingMaterial:2>, null, 
null, <Forestry:beeswax>, null],
null, <Forestry:candle> * 4);
// -
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 100, 
[null,null, null, 
null, <minecraft:string>, null, 
null, <Forestry:refractoryWax>, null],
null, <Forestry:candle> * 4);
// -
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 100, 
[null,null, null, 
null, <Forestry:craftingMaterial:2>, null, 
null, <Forestry:refractoryWax>, null],
null, <Forestry:candle> * 8);
// -
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 100, 
[null,null, null, 
null, <minecraft:string>, null, 
null, <MagicBees:wax>, null],
null, <Forestry:candle> * 4);
// -
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 100, 
[null,null, null, 
null, <Forestry:craftingMaterial:2>, null, 
null, <MagicBees:wax>, null],
null, <Forestry:candle> * 8);
// -
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 100, 
[null,null, null, 
null, <minecraft:string>, null, 
null, <MagicBees:wax:1>, null],
null, <Forestry:candle> * 4);
// -
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 100, 
[null,null, null, 
null, <Forestry:craftingMaterial:2>, null, 
null, <MagicBees:wax:1>, null],
null, <Forestry:candle> * 8);
// -
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 100, 
[null,null, null, 
null, <minecraft:string>, null, 
null, <MagicBees:wax:2>, null],
null, <Forestry:candle> * 4);
// -
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 100, 
[null,null, null, 
null, <Forestry:craftingMaterial:2>, null, 
null, <MagicBees:wax:2>, null],
null, <Forestry:candle> * 8);

// --- Honeyed Slice
mods.forestry.Carpenter.addRecipe(10, <liquid:for.honey> * 800, 
[null, null, null,
null, null, null,
null, <gregtech:gt.metaitem.02:32566>, null],
null, <Forestry:honeyedSlice>);

// --- Ambrosia
mods.forestry.Carpenter.addRecipe(20, <liquid:for.honey> * 400, 
[<Forestry:honeydew>, <Forestry:honeydew>, <Forestry:honeydew>,
<Forestry:royalJelly>, <Forestry:royalJelly>, <Forestry:royalJelly>,
<Forestry:honeydew>, <Forestry:honeydew>, <Forestry:honeydew>],
<Forestry:waxCapsule>, <Forestry:ambrosia>);

// --- Honey Pot
mods.forestry.Carpenter.addRecipe(20, null, 
[<Forestry:honeyDrop>, null, <Forestry:honeyDrop>,
null, <Forestry:honeyDrop>, null,
<Forestry:honeyDrop>, null, <Forestry:honeyDrop>],
<Forestry:waxCapsule>, <Forestry:honeyPot>);

// --- Letter
mods.forestry.Carpenter.addRecipe(20, <liquid:seedoil> * 200, 
[null, <minecraft:paper>, null,
<minecraft:paper>, <Forestry:propolis:*>, <minecraft:paper>,
null, <minecraft:paper>, null],
<minecraft:paper>, <Forestry:letters> * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:seedoil> * 200, 
[null, <minecraft:paper>, null,
<minecraft:paper>, <ExtraBees:propolis:*>, <minecraft:paper>,
null, <minecraft:paper>, null],
<minecraft:paper>, <Forestry:letters> * 4);
// -
mods.forestry.Carpenter.addRecipe(20, <liquid:seedoil> * 200, 
[null, <minecraft:paper>, null,
<minecraft:paper>, <MagicBees:propolis:*>, <minecraft:paper>,
null, <minecraft:paper>, null],
<minecraft:paper>, <Forestry:letters> * 4);

// --- Catalogue
mods.forestry.Carpenter.addRecipe(40, <liquid:seedoil> * 400, 
[null, null, null,
null, <Forestry:stamps>, null,
null, null, null],
<minecraft:book>, <Forestry:catalogue>);
// -
mods.forestry.Carpenter.addRecipe(40, <liquid:seedoil> * 400, 
[null, null, null,
null, <Forestry:stamps:1>, null,
null, null, null],
<minecraft:book>, <Forestry:catalogue>);
// -
mods.forestry.Carpenter.addRecipe(40, <liquid:seedoil> * 400, 
[null, null, null,
null, <Forestry:stamps:2>, null,
null, null, null],
<minecraft:book>, <Forestry:catalogue>);
// -
mods.forestry.Carpenter.addRecipe(40, <liquid:seedoil> * 400, 
[null, null, null,
null, <Forestry:stamps:3>, null,
null, null, null],
<minecraft:book>, <Forestry:catalogue>);
// -
mods.forestry.Carpenter.addRecipe(40, <liquid:seedoil> * 400, 
[null, null, null,
null, <Forestry:stamps:4>, null,
null, null, null],
<minecraft:book>, <Forestry:catalogue>);
// -
mods.forestry.Carpenter.addRecipe(40, <liquid:seedoil> * 400, 
[null, null, null,
null, <Forestry:stamps:5>, null,
null, null, null],
<minecraft:book>, <Forestry:catalogue>);
// -
mods.forestry.Carpenter.addRecipe(40, <liquid:seedoil> * 400, 
[null, null, null,
null, <Forestry:stamps:6>, null,
null, null, null],
<minecraft:book>, <Forestry:catalogue>);

// --- Crate
mods.forestry.Carpenter.addRecipe(10, <liquid:creosote> * 400, 
[null, <gregtech:gt.metaitem.02:32470>, null,
<gregtech:gt.metaitem.02:32470>, <gregtech:gt.metaitem.01:27032>, <gregtech:gt.metaitem.02:32470>,
null, <gregtech:gt.metaitem.02:32470>, null],
null, <Forestry:crate> * 4);


// --- Backs ---

// --- Apiarists Backpack
recipes.addShaped(<Forestry:apiaristBag>, [
[<harvestcraft:wovencottonItem>, <Forestry:apicultureChest>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <harvestcraft:wovencottonItem>, <ore:itemLeather>],
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<Forestry:apiaristBag>, [<Forestry:apiaristBag>]);

// --- Lepidopterists Backpack
recipes.addShaped(<Forestry:lepidopteristBag>, [
[<harvestcraft:wovencottonItem>, <Forestry:lepidopterology>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <harvestcraft:wovencottonItem>, <ore:itemLeather>],
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<Forestry:lepidopteristBag>, [<Forestry:lepidopteristBag>]);

// --- Miners Backpack
recipes.addShaped(<Forestry:minerBag>, [
[<harvestcraft:wovencottonItem>, <ore:ingotIron>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <ore:ingotIron>, <ore:itemLeather>],
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<Forestry:minerBag>, [<Forestry:minerBag>]);

// --- Miners Backpack Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Forestry:minerBag>, <Forestry:minerBagT2>);

// --- Diggers Backpack
recipes.addShaped(<Forestry:diggerBag>, [
[<harvestcraft:wovencottonItem>, <ore:stone>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <ore:stone>, <ore:itemLeather>],
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<Forestry:diggerBag>, [<Forestry:diggerBag>]);

// --- Diggers Backpack Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Forestry:diggerBag>, <Forestry:diggerBagT2>);

// --- Foresters Backpach
recipes.addShaped(<Forestry:foresterBag>, [
[<harvestcraft:wovencottonItem>, <ore:logWood>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <ore:logWood>, <ore:itemLeather>],
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<Forestry:foresterBag>, [<Forestry:foresterBag>]);

// --- Foresters Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Forestry:foresterBag>, <Forestry:foresterBagT2>);

// --- Hunters Backpack
recipes.addShaped(<Forestry:hunterBag>, [
[<harvestcraft:wovencottonItem>, <minecraft:feather>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <minecraft:feather>, <ore:itemLeather>],
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<Forestry:hunterBag>, [<Forestry:hunterBag>]);

// --- Hunters Backpack Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Forestry:hunterBag>, <Forestry:hunterBagT2>);

// --- Builders Backpach
recipes.addShaped(<Forestry:builderBag>, [
[<harvestcraft:wovencottonItem>, <ore:fenceWood>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <ore:fenceWood>, <ore:itemLeather>],
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<Forestry:builderBag>, [<Forestry:builderBag>]);

// --- Builders Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<Forestry:builderBag>, <Forestry:builderBagT2>);



// --- Fence ---


// --- Larch Fence

recipes.addShaped(<Forestry:fences>, [
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks>, <ore:stickWood>]]);

// --- Teak Fence

recipes.addShaped(<Forestry:fences:1>, [
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:1> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:1> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:1>, <ore:stickWood>]]);

// --- Acacia Fence

recipes.addShaped(<Forestry:fences:2>, [
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:2> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:2> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:2>, <ore:stickWood>]]);

// --- Lime Fence

recipes.addShaped(<Forestry:fences:3>, [
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:3> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:3> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:3>, <ore:stickWood>]]);

// --- Chestnut Fence

recipes.addShaped(<Forestry:fences:4>, [
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:4> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:4> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:4>, <ore:stickWood>]]);

// --- Wenge Fence

recipes.addShaped(<Forestry:fences:5>, [
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:5> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:5> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:5>, <ore:stickWood>]]);

// --- Baobab Fence

recipes.addShaped(<Forestry:fences:6>, [
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:6> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:6> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:6>, <ore:stickWood>]]);

// --- Sequoia Fence

recipes.addShaped(<Forestry:fences:7>, [
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:7> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:7> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:7>, <ore:stickWood>]]);

// --- Kapok Fence

recipes.addShaped(<Forestry:fences:8>, [
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:8> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:8> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:8>, <ore:stickWood>]]);

// --- Ebony Fence

recipes.addShaped(<Forestry:fences:9>, [
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:9> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:9> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:9>, <ore:stickWood>]]);

// --- Mahagany Fence

recipes.addShaped(<Forestry:fences:10>, [
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:10> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:10> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:10>, <ore:stickWood>]]);

// --- Balsa Fence

recipes.addShaped(<Forestry:fences:11>, [
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:11> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:11> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:11>, <ore:stickWood>]]);

// --- Willow Fence

recipes.addShaped(<Forestry:fences:12>, [
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:12> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:12> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:12>, <ore:stickWood>]]);

// --- Walnut Fence

recipes.addShaped(<Forestry:fences:13>, [
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:13> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:13> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:13>, <ore:stickWood>]]);

// --- Greenheart Fence

recipes.addShaped(<Forestry:fences:14>, [
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:14> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:14> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:14>, <ore:stickWood>]]);

// --- Cherry Fence

recipes.addShaped(<Forestry:fences:15>, [
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:15> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:15> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:15>, <ore:stickWood>]]);

// --- Mahoe Fence

recipes.addShaped(<Forestry:fences:16>, [
[<ore:stickWood>, <Forestry:planks:16>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:16>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:16>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:16> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:16>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:16>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:16> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:16>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:16>, <ore:stickWood>]]);


// --- Poplar Fence

recipes.addShaped(<Forestry:fences:17>, [
[<ore:stickWood>, <Forestry:planks:17>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:17>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:17>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:17> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:17>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:17>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:17> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:17>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:17>, <ore:stickWood>]]);

// --- Palm Fence

recipes.addShaped(<Forestry:fences:18>, [
[<ore:stickWood>, <Forestry:planks:18>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:18>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:18>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:18> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:18>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:18>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:18> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:18>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:18>, <ore:stickWood>]]);

// --- Papaya Fence

recipes.addShaped(<Forestry:fences:19>, [
[<ore:stickWood>, <Forestry:planks:19>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:19>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:19>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:19> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:19>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:19>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:19> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:19>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:19>, <ore:stickWood>]]);

// --- Pine Fence

recipes.addShaped(<Forestry:fences:20>, [
[<ore:stickWood>, <Forestry:planks:20>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:20>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:20>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:20> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:20>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:20>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:20> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:20>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:20>, <ore:stickWood>]]);

// --- Plum Fence

recipes.addShaped(<Forestry:fences:21>, [
[<ore:stickWood>, <Forestry:planks:21>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:21>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:21>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:21> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:21>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:21>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:21> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:21>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:21>, <ore:stickWood>]]);

// --- Maple Fence

recipes.addShaped(<Forestry:fences:22>, [
[<ore:stickWood>, <Forestry:planks:22>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:22>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:22>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:22> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:22>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:22>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:22> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:22>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:22>, <ore:stickWood>]]);

// --- Citrus Fence

recipes.addShaped(<Forestry:fences:23>, [
[<ore:stickWood>, <Forestry:planks:23>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:23>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:23>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:23> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:23>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:23>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:23> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:23>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:23>, <ore:stickWood>]]);

// --- Giant Sequoia Fence

recipes.addShaped(<Forestry:fences:24>, [
[<ore:stickWood>, <Forestry:planks:24>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:24>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:24>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:24> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:24>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:24>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:24> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:24>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:24>, <ore:stickWood>]]);

// --- Ipe Fence

recipes.addShaped(<Forestry:fences:25>, [
[<ore:stickWood>, <Forestry:planks:25>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:25>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:25>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:25> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:25>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:25>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:25> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:25>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:25>, <ore:stickWood>]]);

// --- Padauk Fence

recipes.addShaped(<Forestry:fences:26>, [
[<ore:stickWood>, <Forestry:planks:26>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:26>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:26>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:26> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:26>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:26>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:26> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:26>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:26>, <ore:stickWood>]]);

// --- Cocobola Fence

recipes.addShaped(<Forestry:fences:27>, [
[<ore:stickWood>, <Forestry:planks:27>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:27>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:27>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:27> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:27>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:27>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:27> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:27>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:27>, <ore:stickWood>]]);

// --- Zebra Wood Fence

recipes.addShaped(<Forestry:fences:28>, [
[<ore:stickWood>, <Forestry:planks:28>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:28>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:28>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:28> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planks:28>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:28>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fences:28> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planks:28>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planks:28>, <ore:stickWood>]]);

// --- Fences Fireproof ---


// --- Larch Fence

recipes.addShaped(<Forestry:fencesFireproof>, [
[<ore:stickWood>, <Forestry:planks:29>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof>, <ore:stickWood>]]);

// --- Teak Fence

recipes.addShaped(<Forestry:fencesFireproof:1>, [
[<ore:stickWood>, <Forestry:planksFireproof:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:1>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:1> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:1>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:1> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:1>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:1>, <ore:stickWood>]]);

// --- Acacia Fence

recipes.addShaped(<Forestry:fencesFireproof:2>, [
[<ore:stickWood>, <Forestry:planksFireproof:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:2>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:2> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:2>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:2> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:2>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:2>, <ore:stickWood>]]);

// --- Lime Fence

recipes.addShaped(<Forestry:fencesFireproof:3>, [
[<ore:stickWood>, <Forestry:planksFireproof:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:3>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:3> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:3>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:3> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:3>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:3>, <ore:stickWood>]]);

// --- Chestnut Fence

recipes.addShaped(<Forestry:fencesFireproof:4>, [
[<ore:stickWood>, <Forestry:planksFireproof:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:4>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:4> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:4>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:4> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:4>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:4>, <ore:stickWood>]]);

// --- Wenge Fence

recipes.addShaped(<Forestry:fencesFireproof:5>, [
[<ore:stickWood>, <Forestry:planksFireproof:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:5>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:5> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:5>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:5> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:5>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:5>, <ore:stickWood>]]);

// --- Baobab Fence

recipes.addShaped(<Forestry:fencesFireproof:6>, [
[<ore:stickWood>, <Forestry:planksFireproof:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:6>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:6> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:6>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:6> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:6>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:6>, <ore:stickWood>]]);

// --- Sequoia Fence

recipes.addShaped(<Forestry:fencesFireproof:7>, [
[<ore:stickWood>, <Forestry:planksFireproof:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:7>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:7> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:7>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:7> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:7>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:7>, <ore:stickWood>]]);

// --- Kapok Fence

recipes.addShaped(<Forestry:fencesFireproof:8>, [
[null, null, null],
[<ore:stickWood>, <Forestry:planksFireproof:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:8>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:8> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:8>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:8> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:8>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:8>, <ore:stickWood>]]);

// --- Ebony Fence

recipes.addShaped(<Forestry:fencesFireproof:9>, [
[<ore:stickWood>, <Forestry:planksFireproof:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:9>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:9> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:9>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:9> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:9>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:9>, <ore:stickWood>]]);

// --- Mahagany Fence

recipes.addShaped(<Forestry:fencesFireproof:10>, [
[<ore:stickWood>, <Forestry:planksFireproof:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:10>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:10> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:10>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:10> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:10>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:10>, <ore:stickWood>]]);

// --- Balsa Fence

recipes.addShaped(<Forestry:fencesFireproof:11>, [
[<ore:stickWood>, <Forestry:planksFireproof:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:11>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:11> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:11>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:11> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:11>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:11>, <ore:stickWood>]]);

// --- Willow Fence

recipes.addShaped(<Forestry:fencesFireproof:12>, [
[<ore:stickWood>, <Forestry:planksFireproof:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:12>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:12> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:12>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:12> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:12>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:12>, <ore:stickWood>]]);

// --- Walnut Fence

recipes.addShaped(<Forestry:fencesFireproof:13>, [
[<ore:stickWood>, <Forestry:planksFireproof:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:13>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:13> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:13>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:13> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:13>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:13>, <ore:stickWood>]]);

// --- Greenheart Fence

recipes.addShaped(<Forestry:fencesFireproof:14>, [
[<ore:stickWood>, <Forestry:planksFireproof:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:14>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:14> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:14>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:14> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:14>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:14>, <ore:stickWood>]]);

// --- Cherry Fence

recipes.addShaped(<Forestry:fencesFireproof:15>, [
[<ore:stickWood>, <Forestry:planksFireproof:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:15>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:15> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:15>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:15> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:15>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:15>, <ore:stickWood>]]);

// --- Mahoe Fence

recipes.addShaped(<Forestry:fencesFireproof:16>, [
[<ore:stickWood>, <Forestry:planksFireproof:16>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:16>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:16>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:16> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:16>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:16>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:16> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:16>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:16>, <ore:stickWood>]]);


// --- Poplar Fence

recipes.addShaped(<Forestry:fencesFireproof:17>, [
[<ore:stickWood>, <Forestry:planksFireproof:17>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:17>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:17>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:17> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:17>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:17>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:17> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:17>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:17>, <ore:stickWood>]]);

// --- Palm Fence

recipes.addShaped(<Forestry:fencesFireproof:18>, [
[<ore:stickWood>, <Forestry:planksFireproof:18>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:18>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:18>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:18> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:18>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:18>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:18> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:18>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:18>, <ore:stickWood>]]);

// --- Papaya Fence

recipes.addShaped(<Forestry:fencesFireproof:19>, [
[<ore:stickWood>, <Forestry:planksFireproof:19>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:19>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:19>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:19> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:19>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:19>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:19> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:19>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:19>, <ore:stickWood>]]);

// --- Pine Fence

recipes.addShaped(<Forestry:fencesFireproof:20>, [
[<ore:stickWood>, <Forestry:planksFireproof:20>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:20>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:20>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:20> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:20>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:20>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:20> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:20>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:20>, <ore:stickWood>]]);

// --- Plum Fence

recipes.addShaped(<Forestry:fencesFireproof:21>, [
[<ore:stickWood>, <Forestry:planksFireproof:21>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:21>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:21>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:21> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:21>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:21>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:21> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:21>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:21>, <ore:stickWood>]]);

// --- Maple Fence

recipes.addShaped(<Forestry:fencesFireproof:22>, [
[<ore:stickWood>, <Forestry:planksFireproof:22>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:22>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:22>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:22> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:22>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:22>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:22> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:22>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:22>, <ore:stickWood>]]);

// --- Citrus Fence

recipes.addShaped(<Forestry:fencesFireproof:23>, [
[<ore:stickWood>, <Forestry:planksFireproof:23>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:23>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:23>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:23> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:23>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:23>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:23> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:23>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:23>, <ore:stickWood>]]);

// --- Giant Sequoia Fence

recipes.addShaped(<Forestry:fencesFireproof:24>, [
[<ore:stickWood>, <Forestry:planksFireproof:24>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:24>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:24>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:24> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:24>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:24>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:24> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:24>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:24>, <ore:stickWood>]]);

// --- Ipe Fence

recipes.addShaped(<Forestry:fencesFireproof:25>, [
[<ore:stickWood>, <Forestry:planksFireproof:25>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:25>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:25>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:25> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:25>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:25>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:25> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:25>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:25>, <ore:stickWood>]]);

// --- Padauk Fence

recipes.addShaped(<Forestry:fencesFireproof:26>, [
[<ore:stickWood>, <Forestry:planksFireproof:26>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:26>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:26>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:26> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:26>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:26>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:26> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:26>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:26>, <ore:stickWood>]]);

// --- Cocobola Fence

recipes.addShaped(<Forestry:fencesFireproof:27>, [
[<ore:stickWood>, <Forestry:planksFireproof:27>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:27>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:27>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:27> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:27>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:27>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:27> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:27>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:27>, <ore:stickWood>]]);

// --- Zebra Wood Fence

recipes.addShaped(<Forestry:fencesFireproof:28>, [
[<ore:stickWood>, <Forestry:planksFireproof:28>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:28>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:28>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:28> * 2, [
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>],
[<ore:stickWood>, <Forestry:planksFireproof:28>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:28>, <ore:stickWood>]]);
// -
recipes.addShaped(<Forestry:fencesFireproof:28> * 4, [
[<ore:screwSteel>, <ore:craftingToolScrewdriver>, <ore:screwSteel>],
[<ore:stickWood>, <Forestry:planksFireproof:28>, <ore:stickWood>],
[<ore:stickWood>, <Forestry:planksFireproof:28>, <ore:stickWood>]]);

// --- Torch
mods.forestry.Carpenter.addRecipe(10, <liquid:creosote> * 500, 
[null, null, null,
null, <minecraft:wool:*>, null,
null, <minecraft:stick>, null],
null, <minecraft:torch> * 5);

// --- Project Bench
recipes.addShapeless(<Forestry:factory2:2>, [<ProjRed|Expansion:projectred.expansion.machine2:10>]);



// --- Carts ---



// --- Minecart with Bee House
recipes.addShaped(<Forestry:cart.beehouse>, [
[null, <ore:craftingToolScrewdriver>, null],
[<ore:screwSteel>, <Forestry:apiculture:2>, <ore:screwSteel>],
[<ore:screwSteel>, <minecraft:minecart>, <ore:screwSteel>]]);

// --- Minecart with Apiary
recipes.addShaped(<Forestry:cart.beehouse:1>, [
[null, <ore:craftingToolScrewdriver>, null],
[<ore:screwSteel>, <Forestry:apiculture>, <ore:screwSteel>],
[<ore:screwSteel>, <minecraft:minecart>, <ore:screwSteel>]]);

// --- Minecart back
recipes.addShapeless(<minecraft:minecart>, [<Forestry:cart.beehouse>]);
// -
recipes.addShapeless(<minecraft:minecart>, [<Forestry:cart.beehouse:1>]);

//Fermenter
//OutputFluid, InputStack, FluidInput, FermentationValue, FloatModifier //FermentationValue [Amount of InputFluid] * FloatModifier [Multiplier for OutputFluid] = Amount of OutputFluid
mods.forestry.Fermenter.addRecipe(<liquid:biomass>, <miscutils:blockRainforestOakSapling>, <liquid:juice>, 75, 1);
// -
mods.forestry.Fermenter.addRecipe(<liquid:biomass>, <miscutils:blockRainforestOakSapling>, <liquid:for.honey>, 75, 1);
//-
mods.forestry.Fermenter.addRecipe(<liquid:biomass>, <miscutils:blockRainforestOakSapling>, <liquid:honey>, 75, 1);
//-
mods.forestry.Fermenter.addRecipe(<liquid:biomass>, <miscutils:blockRainforestOakSapling>, <liquid:water>, 50, 1);




// --- Add Fuels ---


// --- Short Mead
SemiFluidGenerator.addFluid(<liquid:short.mead> * 20, 4);
// -
Fuels.addDieselFuel(<minecraft:bucket>, <Forestry:bucketShortMead>, 4);

// --- Fish Oil
SemiFluidGenerator.addFluid(<liquid:fishoil> * 20, 2);
// -
Fuels.addDieselFuel(<IC2:itemCellEmpty>, <gregtech:gt.metaitem.01:30711>, 2);

// --- Biomass
Fuels.addDieselFuel(<Forestry:canEmpty>, <Forestry:canBiomass>, 8);




// --- Alloy Smelter Recipes ---


// --- Wax Cast
AlloySmelter.addRecipe(<Forestry:waxCast>, <Forestry:beeswax> * 9, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);
// -
AlloySmelter.addRecipe(<Forestry:waxCast>, <Forestry:refractoryWax> * 9, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);
// -
AlloySmelter.addRecipe(<Forestry:waxCast>, <MagicBees:wax> * 9, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);
// -
AlloySmelter.addRecipe(<Forestry:waxCast>, <MagicBees:wax:1> * 9, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);
// -
AlloySmelter.addRecipe(<Forestry:waxCast>, <MagicBees:wax:2> * 9, <gregtech:gt.metaitem.01:32308> * 0, 200, 16);

// --- Letter
AlloySmelter.addRecipe(<Forestry:letters>, <minecraft:paper> * 8, <gregtech:gt.metaitem.01:2896> * 6, 100, 8);



// --- Assembler Recipes ---


// --- Alveary
Assembler.addRecipe(<Forestry:alveary>, <Forestry:impregnatedCasing>, <Forestry:craftingMaterial:6> * 8, 1200, 64);

// --- Sturdy Casing
Assembler.addRecipe(<Forestry:sturdyMachine>, <gregtech:gt.blockcasings:1>, <ore:itemCasingBronze> * 4, 800, 30);

// --- Hardened  Casing
Assembler.addRecipe(<Forestry:hardenedMachine>, <Forestry:sturdyMachine>, <gregtech:gt.metaitem.01:17500> * 8, 1200, 120);

// --- Can
Assembler.addRecipe(<Forestry:canEmpty>, <gregtech:gt.metaitem.01:17057> * 2, <minecraft:glass_pane>, 120, 8);

// --- Apiarists Hat
Assembler.addRecipe(<Forestry:apiaristHelmet>, <Forestry:craftingMaterial:3> * 5, <gregtech:gt.integrated_circuit:5> * 0, 1200, 64);

// --- Apiarists Shirt:
Assembler.addRecipe(<Forestry:apiaristChest>, <Forestry:craftingMaterial:3> * 8, <gregtech:gt.integrated_circuit:8> * 0, 1200, 64);

// --- Apiarists Pants
Assembler.addRecipe(<Forestry:apiaristLegs>, <Forestry:craftingMaterial:3> * 7, <gregtech:gt.integrated_circuit:7> * 0, 1200, 64);

// --- Apiarists Shoes
Assembler.addRecipe(<Forestry:apiaristBoots>, <Forestry:craftingMaterial:3> * 4, <gregtech:gt.integrated_circuit:4> * 0, 1200, 64);

// --- Cart with Bee House
Assembler.addRecipe(<Forestry:cart.beehouse>, <Forestry:apiculture:2>, <minecraft:minecart>, 200, 16);

// --- Cart with Apiary
Assembler.addRecipe(<Forestry:cart.beehouse:1>, <Forestry:apiculture>, <minecraft:minecart>, 200, 16);

// --- Worktable
Assembler.addRecipe(<Forestry:factory2:2>, [<minecraft:book>, <minecraft:crafting_table>, <minecraft:chest>, <gregtech:gt.integrated_circuit:1> * 0], null, 200, 30);


// --- Centrifuge Recipes ---


// --- Propolis
mods.gregtech.Centrifuge.addRecipe([<Forestry:propolis>], null, <BiomesOPlenty:hive:1>, null, null, [500], 400, 40);







// --- Fluid Solidifier Recipes ---



// --- Honey Drops
FluidSolidifier.addRecipe(<Forestry:honeyDrop>, <gregtech:gt.metaitem.01:32309> * 0, <liquid:for.honey> * 200, 400, 8);


// --- Forming Press ---



// --- Wax Cast
FormingPress.addRecipe(<Forestry:waxCast>, <Forestry:beeswax> * 9, <gregtech:gt.metaitem.01:32308> * 0, 100, 30);
// -
FormingPress.addRecipe(<Forestry:waxCast>, <Forestry:refractoryWax> * 9, <gregtech:gt.metaitem.01:32308> * 0, 100, 30);
// -
FormingPress.addRecipe(<Forestry:waxCast>, <MagicBees:wax> * 9, <gregtech:gt.metaitem.01:32308> * 0, 100, 30);
// -
FormingPress.addRecipe(<Forestry:waxCast>, <MagicBees:wax:1> * 9, <gregtech:gt.metaitem.01:32308> * 0, 100, 30);
// -
FormingPress.addRecipe(<Forestry:waxCast>, <MagicBees:wax:2> * 9, <gregtech:gt.metaitem.01:32308> * 0, 100, 30);




// --- Ordict support ---


// --- Honey Drop
oreDict.foodHoneydrop.add(<Forestry:honeyDrop>);
// -
oreDict.listAllsugar.add(<Forestry:honeyDrop>);


// --- Renaming Stuff ---


// --- Swarmer
NEI.overrideName(<Forestry:alveary:2>, I18N_Forestry_6);

// --- Swarmer
NEI.overrideName(<Forestry:alveary:3>, I18N_Forestry_7);

// --- Swarmer
NEI.overrideName(<Forestry:alveary:4>, I18N_Forestry_8);

// --- Swarmer
NEI.overrideName(<Forestry:alveary:5>, I18N_Forestry_9);

// --- Swarmer
NEI.overrideName(<Forestry:alveary:6>, I18N_Forestry_10);

// --- Swarmer
NEI.overrideName(<Forestry:alveary:7>, I18N_Forestry_11);
