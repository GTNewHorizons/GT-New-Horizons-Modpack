//Created by DreamMasterXXL

recipes.remove(<Thaumcraft:ItemThaumometer>);

recipes.addShaped(<Thaumcraft:ItemThaumometer>, [
[<Thaumcraft:ItemShard>, <Thaumcraft:ItemShard:1>, <Thaumcraft:ItemShard:2>],
[<minecraft:gold_ingot>, <minecraft:glass>, <minecraft:gold_ingot>],
[<Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard:4>, <Thaumcraft:ItemShard:5>]]);

mods.thaumcraft.Research.refreshResearchRecipe("THAUMOMETER");
