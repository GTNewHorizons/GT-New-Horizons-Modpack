// --- Created by DreamMasterXXL ---



// --- Remove Recipes ---



// --- Awakened Core
recipes.remove(<DraconicEvolution:awakenedCore>);

// --- Wyvern Core
recipes.remove(<DraconicEvolution:wyvernCore>);

// --- Draconic Core
recipes.remove(<DraconicEvolution:draconicCore>);


// --- Add Recipes ---



// --- Dezlis Marshmallow
mods.thaumcraft.Research.addResearch("DEZILSMARSHMALLOW", "NEWHORIZONS", "alienis 15, praecantatio 12, superbia 9, sano 6, potentia 3", -2, 2, 4, <DraconicEvolution:dezilsMarshmallow>);
game.setLocalization("en_US", "tc.research_name.DEZILSMARSHMALLOW", "Dezils Marshmallow");
game.setLocalization("en_US", "tc.research_text.DEZILSMARSHMALLOW", "[DE] OP food please");
mods.thaumcraft.Research.addPrereq("DEZILSMARSHMALLOW", "INFUSION", false);
mods.thaumcraft.Research.setSpikey("DEZILSMARSHMALLOW", true);
mods.thaumcraft.Research.setConcealed("DEZILSMARSHMALLOW", false);
mods.thaumcraft.Research.addPage("DEZILSMARSHMALLOW", "de.research_page.DEZILSMARSHMALLOW");
game.setLocalization("en_US", "de.research_page.DEZILSMARSHMALLOW", "The ultimative Power of Food. You can swimm in Lava, diving like a fish, mine like crazy or jump like a rabbit. Eating on of the Marshmallow and you never get hungry again. You feeling like you can hit the Dragon with just bare Hands");
mods.thaumcraft.Infusion.addRecipe("DEZILSMARSHMALLOW", <dreamcraft:item.Marshmallow>, 
[<harvestcraft:epicbaconItem>, <harvestcraft:deluxechickencurryItem>, <harvestcraft:meatfeastpizzaItem>, <harvestcraft:beefwellingtonItem>, <harvestcraft:sausageinbreadItem>, <harvestcraft:heartybreakfastItem>], 
"alienis 32, praecantatio 16, superbia 24, sano 28, iter 20, potentia 12",  <DraconicEvolution:dezilsMarshmallow>, 5);
mods.thaumcraft.Research.addInfusionPage("DEZILSMARSHMALLOW", <DraconicEvolution:dezilsMarshmallow>);
mods.thaumcraft.Warp.addToResearch("DEZILSMARSHMALLOW", 8);