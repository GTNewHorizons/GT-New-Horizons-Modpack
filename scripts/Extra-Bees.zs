// --- Created by DreamMasterXXL ---
// --- Forestry 4 tweaks by Lefty ---


// --- Imports ---

import mods.forestry.Squeezer;
import mods.gregtech.Pulverizer;
import mods.gregtech.Extractor;
import mods.gregtech.FluidExtractor;
import mods.nei.NEI;


// --- I18N ---
val I18N_Extra_Bees_0 = "Healing Frame";
val I18N_Extra_Bees_1 = "[EB] The Bees will never die ?";
val I18N_Extra_Bees_2 = "The Healing Frame is an Item used in an Apiary, which increases a Queens lifespan at the cost of a lesser productivity and a decreased mutation rate. It increases a bees lifespan 50% while reducing its productivity to 75% and the chance of mutation to only 50%. It is constructed using Clay and an Impregnated Frame. In an Alveary structure, the Frame Housing can be added to make use of the Frame.";
val I18N_Extra_Bees_3 = "Chocolate Frame";
val I18N_Extra_Bees_4 = "[EB] Feeding the Bees";
val I18N_Extra_Bees_5 = "The Chocolate Frame is an item used in an Apiary or Alveary Frame Housing , which increases a Queens productivity at the cost of a shorter lifespan. One Chocolate Frame increases the production of the Queen by 50% while reducing her lifespan by 50%. The effects of multiple frames stack multiplicatively, so three Chocolate Frames will make the Lifespan for a Longest life Queen four minutes instead of the usual thirty two. It is constructed using Cocoa Beans and an Impregnated Frame. Chocolate Frames are most often employed to speed up generational turnover, when cloning Princesses for a pure strain or breeding for traits.";
val I18N_Extra_Bees_6 = "For increased production, Forestrys standard Frames are more effective, unless the apiary is set up to automatically replace the drones and princess when the queen dies; in this case the chocolate frame will speed up production.";
val I18N_Extra_Bees_7 = "Restraint Frame";
val I18N_Extra_Bees_8 = "[EB] A Bee Cage ?";
val I18N_Extra_Bees_9 = "The Restraint Frame is an Item used in an Apiary, which decreases a bees range at the cost of lesser productivity and a shorter lifespan. The lifespan and production are both reduced to 75%. The bees territory is decreased to 50%, meaning that special effects such as poison or aggression have a smaller range. The Restraint Frame is only considered useful in special cases, as a bees damaging effects can also be cancelled out using Apiarists Clothes. In an Alveary structure, the Frame Housing can be added to make use of the Frame.";
val I18N_Extra_Bees_10 = "Soul Frame";
val I18N_Extra_Bees_11 = "The Soul Frame is an Item used in an Apiary, which increases the chance of getting a different type of Bee species at the cost of drastically reduced production and a shorter lifespan. It increases the chance of mutation by 50% of the initial mutation chance. The lifespan is reduced to 75% while production is reduced to 25% of its original value. In an Alveary structure, the Frame Housing can be added to make use of the Frame.";

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

// --- Dyes
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:8>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:9>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:10>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:11>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:12>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:13>]);
Squeezer.removeRecipe(<liquid:for.honey> * 200, [<ExtraBees:honeyDrop:14>]);

// --- Add Recipes ---


// --- Apiarist Database
mods.forestry.Carpenter.addRecipe(<ExtraBees:dictionary>, [[<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17501>, <gregtech:gt.metaitem.01:27500>],
														  [<ore:itemCasingGold>, <ore:circuitAdvanced>, <ore:itemCasingGold>], 
                                                          [<gregtech:gt.metaitem.01:27500>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27500>]], <liquid:molten.redstone> * 1440, 60, <Forestry:beealyzer:*>);
// -
recipes.addShapeless(<ExtraBees:dictionary>, [<ExtraBees:dictionary>]);

// --- Mutator
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:12>, <gregtech:gt.metaitem.01:17533>, <Forestry:thermionicTubes:12>, 
<gregtech:gt.metaitem.01:17532>, <ExtraBees:hiveFrame.soul>, <gregtech:gt.metaitem.01:17532>, 
<Forestry:thermionicTubes:12>, <gregtech:gt.metaitem.01:17533>, <Forestry:thermionicTubes:12>], 
<Forestry:alveary>, <ExtraBees:alveary>);

// --- Frame Housing
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>, 
<Forestry:frameProven>, <gregtech:gt.blockmachines:4985>, <Forestry:frameProven>, 
<Forestry:thermionicTubes:10>, <Forestry:frameProven>, <Forestry:thermionicTubes:10>], 
<Forestry:alveary>, <ExtraBees:alveary:1>);

// --- Rain Shield
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:8>, <IC2:blockRubber>, <Forestry:thermionicTubes:8>, 
<IC2:blockRubber>, <minecraft:brick_block>, <IC2:blockRubber>, 
<Forestry:thermionicTubes:8>, <IC2:blockRubber>, <Forestry:thermionicTubes:8>], 
<Forestry:alveary>, <ExtraBees:alveary:2>);

// --- Alveary Light
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:2>, <minecraft:stained_glass:*>, <Forestry:thermionicTubes:2>, 
<minecraft:stained_glass:*>, <minecraft:redstone_lamp>, <minecraft:stained_glass:*>, 
<Forestry:thermionicTubes:2>, <minecraft:stained_glass:*>, <Forestry:thermionicTubes:2>], 
<Forestry:alveary>, <ExtraBees:alveary:3>);

// --- Electrical Stimulator
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:1>, <gregtech:gt.blockmachines:1460>, <Forestry:thermionicTubes:1>, 
<Forestry:chipsets:2>, <gregtech:gt.metaitem.01:32602>, <Forestry:chipsets:2>, 
<Forestry:thermionicTubes:1>, <gregtech:gt.blockmachines:1460>, <Forestry:thermionicTubes:1>], 
<Forestry:alveary>, <ExtraBees:alveary:4>);

// --- Hatchery
mods.forestry.Carpenter.addRecipe(60, <liquid:for.honey> * 7500, 
[<Forestry:thermionicTubes:3>, <gregtech:gt.metaitem.01:17810>, <Forestry:thermionicTubes:3>, 
<gregtech:gt.metaitem.01:32631>, <Forestry:apiculture>, <gregtech:gt.metaitem.01:32631>, 
<Forestry:thermionicTubes:3>, <gregtech:gt.metaitem.01:17810>, <Forestry:thermionicTubes:3>], 
<Forestry:alveary>, <ExtraBees:alveary:5>);

// --- Alveary Transmission
mods.forestry.Carpenter.addRecipe(<ExtraBees:alveary:6>, [[<Forestry:thermionicTubes>, <ore:circuitAdvanced>, <Forestry:thermionicTubes>],
														  [<gregtech:gt.blockmachines:1587>, <gregtech:gt.blockmachines:13>, <gregtech:gt.blockmachines:1587>], 
                                                          [<Forestry:thermionicTubes>, <gregtech:gt.blockmachines:1587>, <Forestry:thermionicTubes>]], <liquid:for.honey> * 7500, 60, <Forestry:alveary>);

// --- Scented Gear
mods.forestry.Carpenter.addRecipe(20, <liquid:for.honey> * 1000, 
[<Forestry:beeswax>, <Forestry:pollen>, <Forestry:beeswax:2>, 
<Forestry:royalJelly>, <Forestry:beeswax>, <Forestry:royalJelly>, 
<Forestry:beeswax:2>, <Forestry:pollen>, <Forestry:beeswax:2>], 
<gregtech:gt.metaitem.02:31889>, <ExtraBees:misc>);

// --- Healing Frame
recipes.remove(<ExtraBees:hiveFrame.clay>);
mods.thaumcraft.Research.addResearch("HEALINGFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, victus 6", 7,  -2 as int, 4, <ExtraBees:hiveFrame.clay>);
game.setLocalization("tc.research_name.HEALINGFRAME", I18N_Extra_Bees_0);
game.setLocalization("tc.research_text.HEALINGFRAME", I18N_Extra_Bees_1);
mods.thaumcraft.Research.addPrereq("HEALINGFRAME", "MB_EssenceLife", false);
mods.thaumcraft.Research.setConcealed("HEALINGFRAME", true);
mods.thaumcraft.Research.addPage("HEALINGFRAME", "ExtraBees.research_page.HEALINGFRAME");
game.setLocalization("ExtraBees.research_page.HEALINGFRAME", I18N_Extra_Bees_2);
mods.thaumcraft.Arcane.addShaped("HEALINGFRAME", <ExtraBees:hiveFrame.clay>, "ordo 4, terra 4, aer 4, perditio 4, ignis 4, aqua 4", [
[<ore:screwIron>, <gregtech:gt.metaitem.01:2805>, <ore:screwIron>], 
[<gregtech:gt.metaitem.01:2805>, <Forestry:frameImpregnated>, <gregtech:gt.metaitem.01:2805>], 
[<ore:screwIron>, <gregtech:gt.metaitem.01:2805>, <ore:screwIron>]]);
mods.thaumcraft.Research.addArcanePage("HEALINGFRAME", <ExtraBees:hiveFrame.clay>);

// --- Chocolate Frame
recipes.remove(<ExtraBees:hiveFrame.cocoa>);
mods.thaumcraft.Research.addResearch("CHOCOLATEFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, fames 6", 7, 2, 4, <ExtraBees:hiveFrame.cocoa>);
game.setLocalization("tc.research_name.CHOCOLATEFRAME", I18N_Extra_Bees_3);
game.setLocalization("tc.research_text.CHOCOLATEFRAME", I18N_Extra_Bees_4);
mods.thaumcraft.Research.addPrereq("CHOCOLATEFRAME", "MB_EssenceUnstable", false);
mods.thaumcraft.Research.setConcealed("CHOCOLATEFRAME", true);
mods.thaumcraft.Research.addPage("CHOCOLATEFRAME", "ExtraBees.research_page.CHOCOLATEFRAME_1");
mods.thaumcraft.Research.addPage("CHOCOLATEFRAME", "ExtraBees.research_page.CHOCOLATEFRAME_2");
game.setLocalization("ExtraBees.research_page.CHOCOLATEFRAME_1", I18N_Extra_Bees_5);
game.setLocalization("ExtraBees.research_page.CHOCOLATEFRAME_2", I18N_Extra_Bees_6);
mods.thaumcraft.Arcane.addShaped("CHOCOLATEFRAME", <ExtraBees:hiveFrame.cocoa>, "ordo 4, terra 4, aer 4, perditio 4, ignis 4, aqua 4", [
[<ore:screwIron>, <minecraft:sugar>, <ore:screwIron>], 
[<harvestcraft:cocoapowderItem>, <Forestry:frameImpregnated>, <harvestcraft:cocoapowderItem>], 
[<ore:screwIron>, <minecraft:sugar>, <ore:screwIron>]]);
mods.thaumcraft.Research.addArcanePage("CHOCOLATEFRAME", <ExtraBees:hiveFrame.cocoa>);

// --- Restraint Frame
recipes.remove(<ExtraBees:hiveFrame.cage>);
mods.thaumcraft.Research.addResearch("RESTRAINTFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, metallum 6", 9, 0, 4, <ExtraBees:hiveFrame.cage>);
game.setLocalization("tc.research_name.RESTRAINTFRAME", I18N_Extra_Bees_7);
game.setLocalization("tc.research_text.RESTRAINTFRAME", I18N_Extra_Bees_8);
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "PROVENFRAME", false);
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "HEALINGFRAME", false);
mods.thaumcraft.Research.addPrereq("RESTRAINTFRAME", "CHOCOLATEFRAME", false);
mods.thaumcraft.Research.setConcealed("RESTRAINTFRAME", true);
mods.thaumcraft.Research.addPage("RESTRAINTFRAME", "ExtraBees.research_page.RESTRAINTFRAME");
game.setLocalization("ExtraBees.research_page.RESTRAINTFRAME", I18N_Extra_Bees_9);
mods.thaumcraft.Arcane.addShaped("RESTRAINTFRAME", <ExtraBees:hiveFrame.cage>, "ordo 8, terra 8, aer 8, perditio 8, ignis 8, aqua 8", [
[<ore:screwSteel>, <ore:barsIron>, <ore:screwSteel>], 
[<ore:barsIron>, <Forestry:frameImpregnated>, <ore:barsIron>], 
[<ore:screwSteel>, <ore:barsIron>, <ore:screwSteel>]]);
mods.thaumcraft.Research.addArcanePage("RESTRAINTFRAME", <ExtraBees:hiveFrame.cage>);

// --- Soul Frame
recipes.remove(<ExtraBees:hiveFrame.soul>);
mods.thaumcraft.Research.addResearch("SOULFRAME", "MAGICBEES", "praecantatio 15, fabrico 12, cognitio 9, spiritus 6", 11, 0, 4, <ExtraBees:hiveFrame.soul>);
game.setLocalization("tc.research_name.SOULFRAME", I18N_Extra_Bees_10);
game.setLocalization("tc.research_text.SOULFRAME", I18N_Extra_Bees_4);
mods.thaumcraft.Research.addPrereq("SOULFRAME", "RESTRAINTFRAME", false);
mods.thaumcraft.Research.setConcealed("SOULFRAME", true);
mods.thaumcraft.Research.addPage("SOULFRAME", "ExtraBees.research_page.SOULFRAME");
game.setLocalization("ExtraBees.research_page.SOULFRAME", I18N_Extra_Bees_11);
mods.thaumcraft.Arcane.addShaped("SOULFRAME", <ExtraBees:hiveFrame.soul>, "ordo 16, terra 16, aer 16, perditio 16, ignis 16, aqua 16", [
[<ore:screwAluminium>, <minecraft:soul_sand>, <ore:screwAluminium>], 
[<minecraft:soul_sand>, <ExtraBees:hiveFrame.cage>, <minecraft:soul_sand>], 
[<ore:screwAluminium>, <minecraft:soul_sand>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("SOULFRAME", <ExtraBees:hiveFrame.soul>);
mods.thaumcraft.Warp.addToResearch("SOULFRAME", 1);




// --- Pulverizer Recipes ---


// --- Small Emerald Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:500>], <ExtraBees:misc:1>, [10000], 300, 2);

// --- Small Diamond Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:501>], <ExtraBees:misc:2>, [10000], 300, 2);

// --- Small Ruby Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:502>], <ExtraBees:misc:3>, [10000], 300, 2);

// --- Small Sapphire Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:503>], <ExtraBees:misc:4>, [10000], 300, 2);

// --- Small Lapis Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:526>], <ExtraBees:misc:5>, [10000], 300, 2);


// --- Dyes Recipes

// --- Red Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32415> % 100, [<ExtraBees:honeyDrop:8>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32415>, <ExtraBees:honeyDrop:8>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- Yellow Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32425> % 100, [<ExtraBees:honeyDrop:9>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32425>, <ExtraBees:honeyDrop:9>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- Blue Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32418> % 100, [<ExtraBees:honeyDrop:10>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32418>, <ExtraBees:honeyDrop:10>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- Green Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32416> % 100, [<ExtraBees:honeyDrop:11>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32416>, <ExtraBees:honeyDrop:11>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- White Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32429> % 100, [<ExtraBees:honeyDrop:13>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32429>, <ExtraBees:honeyDrop:13>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- Black Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32414> % 100, [<ExtraBees:honeyDrop:12>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32414>, <ExtraBees:honeyDrop:12>, <liquid:for.honey> * 200, 32, 7, 1000);

// --- White Dye
Squeezer.addRecipe(<liquid:for.honey> * 200, <gregtech:gt.metaitem.02:32417> % 100, [<ExtraBees:honeyDrop:14>], 20);
FluidExtractor.addRecipe(<gregtech:gt.metaitem.02:32417>, <ExtraBees:honeyDrop:14>, <liquid:for.honey> * 200, 32, 7, 1000);



// --- Hiding Stuff ---

// Dyes
for meta in [19, 20, 21, 22, 23, 24, 25] as int[] {
	NEI.hide(<ExtraBees:misc>.definition.makeStack(meta));
}
