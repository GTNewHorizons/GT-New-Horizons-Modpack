//Created by Lefty

// IMPORTS
import mods.nei.NEI;
import mods.gregtech.Assembler;
import mods.gregtech.AlloySmelter;

// CHANGES
recipes.remove(<EnderIO:itemMachinePart:1>);
recipes.addShaped(<EnderIO:itemMachinePart:1>, [[<gregtech:gt.metaitem.01:23032>, <ore:ingotSteel>, <gregtech:gt.metaitem.01:23032>], [<ore:ingotSteel>, <ore:ringIron>, <ore:ingotSteel>], [<gregtech:gt.metaitem.01:23032>, <ore:ingotSteel>, <gregtech:gt.metaitem.01:23032>]]);
recipes.remove(<EnderIO:itemMachinePart>);
recipes.addShaped(<EnderIO:itemMachinePart>, [[<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>], [<ore:plateSteel>, <EnderIO:itemBasicCapacitor>, <ore:plateSteel>], [<minecraft:iron_bars>, <ore:plateSteel>, <minecraft:iron_bars>]]);	
// AlloySmelter
AlloySmelter.addRecipe(<EnderIO:itemAlloy:7>, <minecraft:gold_ingot> * 4, <minecraft:soul_sand> * 8, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemAlloy:5>, <EnderIO:itemAlloy> * 2, <minecraft:ender_pearl> * 4, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemAlloy:4>, <EnderIO:itemAlloy> * 4, <minecraft:redstone> * 8, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemAlloy:1>, <EnderIO:itemAlloy:4> * 2, <minecraft:glowstone_dust> * 4, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemAlloy:2>, <EnderIO:itemAlloy:1>, <minecraft:ender_pearl>, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemAlloy:6>, <gregtech:gt.metaitem.01:11334> * 4, <minecraft:obsidian>, 180, 128);
AlloySmelter.addRecipe(<EnderIO:itemPowderIngot:6>, <gregtech:gt.metaitem.01:11085>, <minecraft:ender_pearl>, 180, 128);
AlloySmelter.addRecipe(<gregtech:gt.metaitem.01:11321>, <EnderIO:itemPowderIngot:6>, <gregtech:gt.metaitem.01:2843> * 2, 180, 128);

AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz>, <minecraft:quartz> * 4, null, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:2>, <minecraft:quartz> * 4, <minecraft:glowstone_dust> * 4, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:2>, <EnderIO:blockFusedQuartz>, <minecraft:glowstone>, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:1> * 2, <minecraft:sand>, null, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:1> * 2, <minecraft:sand:1>, null, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:3>, <minecraft:sand>, <minecraft:glowstone_dust> * 4, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:3>, <minecraft:sand:1>, <minecraft:glowstone_dust> * 4, 180, 128);
AlloySmelter.addRecipe(<EnderIO:blockFusedQuartz:3>, <EnderIO:blockFusedQuartz:1>, <minecraft:glowstone_dust> * 4, 180, 128);
// Assembler
recipes.remove(<EnderIO:itemPowerConduit:2>);
Assembler.addRecipe(<EnderIO:itemPowerConduit:2> * 2, <EnderIO:itemMaterial:1> * 4, <EnderIO:itemAlloy:2>, 80, 128);
recipes.remove(<EnderIO:itemPowerConduit:1>);
Assembler.addRecipe(<EnderIO:itemPowerConduit:1> * 2, <EnderIO:itemMaterial:1> * 4, <EnderIO:itemAlloy:1>, 40, 128);
recipes.remove(<EnderIO:itemPowerConduit>);
Assembler.addRecipe(<EnderIO:itemPowerConduit> * 2, <EnderIO:itemMaterial:1> * 4, <EnderIO:itemAlloy:4>, 40, 32);
recipes.remove(<EnderIO:itemLiquidConduit>);
Assembler.addRecipe(<EnderIO:itemLiquidConduit> * 2, <EnderIO:itemMaterial:1> * 4, <EnderIO:blockFusedQuartz>, 40, 32);