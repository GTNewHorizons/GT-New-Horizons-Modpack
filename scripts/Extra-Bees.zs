// --- Created by DreamMasterXXL ---


// --- Imports ---


import mods.ic2.Macerator;



// --- Remove Recipes ---

// --- Mutator
recipes.remove(<ExtraBees:alveary>);

// --- Frame Housing
recipes.remove(<ExtraBees:alveary:1>);

// --- Rain Shield
recipes.remove(<ExtraBees:alveary:2>);

// --- Electrical Stimulator
recipes.remove(<ExtraBees:alveary:4>);

// --- Hatchery
recipes.remove(<ExtraBees:alveary:5>);

// --- Alveary Transmission
recipes.remove(<ExtraBees:alveary:6>);

// --- Alveary Light
recipes.remove(<ExtraBees:alveary:3>);

// --- Ruby
recipes.removeShapeless(<gregtech:gt.metaitem.01:8502>);

// --- Sapphire
recipes.removeShapeless(<gregtech:gt.metaitem.01:8503>);

// --- Lapis
recipes.removeShapeless(<minecraft:dye:4>);

// --- Apiarist Database
mods.forestry.Carpenter.removeRecipe(<ExtraBees:dictionary>);

// --- Restraint Frame
recipes.remove(<ExtraBees:hiveFrame.cage>);

// --- Healing Frame
recipes.remove(<ExtraBees:hiveFrame.clay>);

// --- Chocolate Frame
recipes.remove(<ExtraBees:hiveFrame.cocoa>);

// --- Soul Frame
recipes.remove(<ExtraBees:hiveFrame.soul>);

// --- Scented Gear
mods.forestry.Carpenter.removeRecipe(<ExtraBees:misc>);




// --- Add Recipes ---


// --- Apiarist Database
mods.forestry.Carpenter.addRecipe(2400, <liquid:molten.redstone> * 1440, 
[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17501>, <gregtech:gt.metaitem.01:27500>, 
<IC2:itemCasing:3>, <IC2:itemPartCircuitAdv>, <IC2:itemCasing:3>, 
<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27500>], 
<Forestry:beealyzer>, <ExtraBees:dictionary>);

// --- Mutator
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:12>, <gregtech:gt.metaitem.01:17533>, <Forestry:thermionicTubes:12>, 
<gregtech:gt.metaitem.01:17532>, <ExtraBees:hiveFrame.soul>, <gregtech:gt.metaitem.01:17532>, 
<Forestry:thermionicTubes:12>, <gregtech:gt.metaitem.01:17533>, <Forestry:thermionicTubes:12>], 
<Forestry:alveary:*>, <ExtraBees:alveary>);

// --- Frame Housing
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>, 
<Forestry:frameProven>, <gregtech:gt.blockmachines:4985>, <Forestry:frameProven>, 
<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>], 
<Forestry:alveary:*>, <ExtraBees:alveary:1>);

// --- Rain Shield
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:8>, <IC2:blockRubber>, <Forestry:thermionicTubes:8>, 
<IC2:blockRubber>, <minecraft:brick_block>, <IC2:blockRubber>, 
<Forestry:thermionicTubes:8>, <IC2:blockRubber>, <Forestry:thermionicTubes:8>], 
<Forestry:alveary:*>, <ExtraBees:alveary:2>);

// --- Alveary Light
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:2>, <Forestry:stained:*>, <Forestry:thermionicTubes:2>, 
<Forestry:stained:*>, <minecraft:redstone_lamp>, <Forestry:stained:*>, 
<Forestry:thermionicTubes:2>, <Forestry:stained:*>, <Forestry:thermionicTubes:2>], 
<Forestry:alveary:*>, <ExtraBees:alveary:3>);


// --- Electrical Stimulator
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.blockmachines:1460>, <Forestry:thermionicTubes:1>, 
<Forestry:chipsets:2>, <gregtech:gt.metaitem.01:32602>, <Forestry:chipsets:2>, 
<Forestry:thermionicTubes:1>, <gregtech:gt.blockmachines:1460>, <Forestry:thermionicTubes:1>], 
<Forestry:alveary:*>, <ExtraBees:alveary:4>);

// --- Hatchery
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes:3>, <gregtech:gt.metaitem.01:17810>, <Forestry:thermionicTubes:3>, 
<gregtech:gt.metaitem.01:32631>, <Forestry:apiculture:1>, <gregtech:gt.metaitem.01:32631>, 
<Forestry:thermionicTubes:3>, <gregtech:gt.metaitem.01:17810>, <Forestry:thermionicTubes:3>], 
<Forestry:alveary:*>, <ExtraBees:alveary:5>);

// --- Alveary Transmission
mods.forestry.Carpenter.addRecipe(1800, <liquid:honey> * 7500, 
[<Forestry:thermionicTubes>, <IC2:itemPartCircuitAdv>, <Forestry:thermionicTubes>, 
<gregtech:gt.blockmachines:1587>, <gregtech:gt.blockmachines:13>, <gregtech:gt.blockmachines:1587>, 
<Forestry:thermionicTubes>, <gregtech:gt.blockmachines:1587>, <Forestry:thermionicTubes>], 
<Forestry:alveary:*>, <ExtraBees:alveary:6>);

// --- Scented Gear
mods.forestry.Carpenter.addRecipe(300, <liquid:honey> * 1000, 
[<Forestry:beeswax>, <Forestry:pollen>, <Forestry:beeswax:2>, 
<Forestry:royalJelly>, <Forestry:beeswax>, <Forestry:royalJelly>, 
<Forestry:beeswax:2>, <Forestry:pollen>, <Forestry:beeswax:2>], 
<gregtech:gt.metaitem.02:31889>, <ExtraBees:misc>);

// --- Restraint Frame
recipes.remove(<ExtraBees:hiveFrame.cage>);
mods.thaumcraft.Research.addResearch("RESTRAINTFRAME", "MAGICBEES", "praecantatio 200, fabrico 200, cognitio 100, metallum 200", -1, 8, 10, <ExtraBees:hiveFrame.cage>);
game.setLocalization("en_US", "tc.research_name.RESTRAINTFRAME", "Restraint Frame");
game.setLocalization("en_US", "tc.research_text.RESTRAINTFRAME", "[EB] A Bee Cage ?");
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "PROVENFRAME", false);
mods.thaumcraft.Research.setConcealed("RESTRAINTFRAME", true);
mods.thaumcraft.Research.addPage("RESTRAINTFRAME", "ExtraBees.research_page.RESTRAINTFRAME");
game.setLocalization("en_US", "ExtraBees.research_page.RESTRAINTFRAME", "The Restraint Frame is an Item used in an Apiary, which decreases a bee's range at the cost of lesser productivity and a shorter lifespan. The lifespan and production are both reduced to 75%. The bee's territory is decreased to 50%, meaning that special effects such as poison or aggression have a smaller range. The Restraint Frame is only considered useful in special cases, as a bee's damaging effects can also be cancelled out using Apiarist's Clothes. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
mods.thaumcraft.Arcane.addShaped("RESTRAINTFRAME", <ExtraBees:hiveFrame.cage>, "ordo 25, terra 25, aer 25, perditio 25, ignis 25, aqua 25", [
[<gregtech:gt.metaitem.01:27305>, <dreamcraft:item.SteelBars>, <gregtech:gt.metaitem.01:27305>], 
[<dreamcraft:item.SteelBars>, <Forestry:frameProven>, <dreamcraft:item.SteelBars>], 
[<gregtech:gt.metaitem.01:27305>, <dreamcraft:item.SteelBars>, <gregtech:gt.metaitem.01:27305>]]);
mods.thaumcraft.Research.addArcanePage("RESTRAINTFRAME", <ExtraBees:hiveFrame.cage>);

// --- Healing Frame
recipes.remove(<ExtraBees:hiveFrame.clay>);
mods.thaumcraft.Research.addResearch("HEALINGFRAME", "MAGICBEES", "praecantatio 200, fabrico 200, cognitio 100, victus 200", -3, 6, 10, <ExtraBees:hiveFrame.clay>);
game.setLocalization("en_US", "tc.research_name.HEALINGFRAME", "Healing Frame");
game.setLocalization("en_US", "tc.research_text.HEALINGFRAME", "[EB] The Bees will never die ?");
mods.thaumcraft.Research.addPrereq("HEALINGFRAME", "PROVENFRAME", false);
mods.thaumcraft.Research.setConcealed("HEALINGFRAME", true);
mods.thaumcraft.Research.addPage("HEALINGFRAME", "ExtraBees.research_page.HEALINGFRAME");
game.setLocalization("en_US", "ExtraBees.research_page.HEALINGFRAME", "The Healing Frame is an Item used in an Apiary, which increases a Queen's lifespan at the cost of a lesser productivity and a decreased mutation rate. It increases a bee's lifespan 50% while reducing its productivity to 75% and the chance of mutation to only 50%. It is constructed using Clay and an Impregnated Frame. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
mods.thaumcraft.Arcane.addShaped("HEALINGFRAME", <ExtraBees:hiveFrame.clay>, "ordo 25, terra 25, aer 25, perditio 25, ignis 25, aqua 25", [
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:2805>, <gregtech:gt.metaitem.01:27305>], 
[<gregtech:gt.metaitem.01:2805>, <Forestry:frameProven>, <gregtech:gt.metaitem.01:2805>], 
[<gregtech:gt.metaitem.01:27305>, <gregtech:gt.metaitem.01:2805>, <gregtech:gt.metaitem.01:27305>]]);
mods.thaumcraft.Research.addArcanePage("HEALINGFRAME", <ExtraBees:hiveFrame.clay>);

// --- Chocolate Frame
recipes.remove(<ExtraBees:hiveFrame.cocoa>);
mods.thaumcraft.Research.addResearch("CHOCOLATEFRAME", "MAGICBEES", "praecantatio 200, fabrico 200, cognitio 100, fames 200", 1, 6, 10, <ExtraBees:hiveFrame.cocoa>);
game.setLocalization("en_US", "tc.research_name.CHOCOLATEFRAME", "Chocolate Frame");
game.setLocalization("en_US", "tc.research_text.CHOCOLATEFRAME", "[EB] Feeding the Bees");
mods.thaumcraft.Research.addPrereq("CHOCOLATEFRAME", "PROVENFRAME", false);
mods.thaumcraft.Research.setConcealed("CHOCOLATEFRAME", true);
mods.thaumcraft.Research.addPage("CHOCOLATEFRAME", "ExtraBees.research_page.CHOCOLATEFRAME_1");
mods.thaumcraft.Research.addPage("CHOCOLATEFRAME", "ExtraBees.research_page.CHOCOLATEFRAME_2");
game.setLocalization("en_US", "ExtraBees.research_page.CHOCOLATEFRAME_1", "The Chocolate Frame is an item used in an Apiary or Alveary Frame Housing , which increases a Queen's productivity at the cost of a shorter lifespan. One Chocolate Frame increases the production of the Queen by 50% while reducing her lifespan by 50%. The effects of multiple frames stack multiplicatively, so three Chocolate Frames will make the Lifespan for a Longest life Queen four minutes instead of the usual thirty two. It is constructed using Cocoa Beans and an Impregnated Frame. Chocolate Frames are most often employed to speed up generational turnover, when cloning Princesses for a pure strain or breeding for traits.");
game.setLocalization("en_US", "ExtraBees.research_page.CHOCOLATEFRAME_2", "For increased production, Forestry's standard Frames are more effective, unless the apiary is set up to automatically replace the drones and princess' when the queen dies; in this case the chocolate frame will speed up production.");
mods.thaumcraft.Arcane.addShaped("CHOCOLATEFRAME", <ExtraBees:hiveFrame.cocoa>, "ordo 25, terra 25, aer 25, perditio 25, ignis 25, aqua 25", [
[<gregtech:gt.metaitem.01:27305>, <minecraft:sugar>, <gregtech:gt.metaitem.01:27305>], 
[<harvestcraft:cocoapowderItem>, <Forestry:frameProven>, <harvestcraft:cocoapowderItem>], 
[<gregtech:gt.metaitem.01:27305>, <minecraft:sugar>, <gregtech:gt.metaitem.01:27305>]]);
mods.thaumcraft.Research.addArcanePage("CHOCOLATEFRAME", <ExtraBees:hiveFrame.cocoa>);

// --- Soul Frame
recipes.remove(<ExtraBees:hiveFrame.soul>);
mods.thaumcraft.Research.addResearch("SOULFRAME", "MAGICBEES", "praecantatio 200, fabrico 200, cognitio 100, spiritus 200", -1, 10, 5, <ExtraBees:hiveFrame.soul>);
game.setLocalization("en_US", "tc.research_name.SOULFRAME", "Soul Frame");
game.setLocalization("en_US", "tc.research_text.SOULFRAME", "[EB] Feeding the Bees");
mods.thaumcraft.Research.addPrereq("SOULFRAME", "RESTRAINTFRAME", false);
mods.thaumcraft.Research.setConcealed("SOULFRAME", true);
mods.thaumcraft.Research.addPage("SOULFRAME", "ExtraBees.research_page.SOULFRAME");
game.setLocalization("en_US", "ExtraBees.research_page.SOULFRAME", "The Soul Frame is an Item used in an Apiary, which increases the chance of getting a different type of Bee species at the cost of drastically reduced production and a shorter lifespan. It increases the chance of mutation by 50% of the initial mutation chance. The lifespan is reduced to 75% while production is reduced to 25% of its original value. In an Alveary structure, the Frame Housing can be added to make use of the Frame.");
mods.thaumcraft.Arcane.addShaped("SOULFRAME", <ExtraBees:hiveFrame.soul>, "ordo 50, terra 50, aer 50, perditio 50, ignis 50, aqua 50", [
[<gregtech:gt.metaitem.01:27019>, <MagicBees:wax:1>, <gregtech:gt.metaitem.01:27019>], 
[<MagicBees:wax:1>, <ExtraBees:hiveFrame.cage>, <MagicBees:wax:1>], 
[<gregtech:gt.metaitem.01:27019>, <MagicBees:wax:1>, <gregtech:gt.metaitem.01:27019>]]);
mods.thaumcraft.Research.addArcanePage("SOULFRAME", <ExtraBees:hiveFrame.soul>);
mods.thaumcraft.Warp.addToResearch("SOULFRAME", 1);




// --- Macerator Recipes ---


// --- Small Emerald Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:500>, <ExtraBees:misc:1>);

// --- Small Diamond Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:501>, <ExtraBees:misc:2>);

// --- Small Ruby Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:502>, <ExtraBees:misc:3>);

// --- Small Sapphire Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:503>, <ExtraBees:misc:4>);

// --- Small Lapis Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:526>, <ExtraBees:misc:5>);