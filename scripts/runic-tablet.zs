// --- Runed Tablet
mods.thaumcraft.Research.addResearch("RUNEDTABLET", "ELDRITCH", "alienis 30, praecantatio 24, superbia 18, spiritus 12, infernus 6", -5 as int, 0, 4, <Thaumcraft:ItemEldritchObject:2>);
game.setLocalization("tc.research_name.RUNEDTABLET", "Runed Tablet");
game.setLocalization("tc.research_text.RUNEDTABLET", "[NH] Boss...? Yeee is farming time");
mods.thaumcraft.Research.addPrereq("RUNEDTABLET", "OCULUS", false);
mods.thaumcraft.Research.addSibling("RUNEDTABLET", "OCULUS");
mods.thaumcraft.Research.setConcealed("RUNEDTABLET", true);
mods.thaumcraft.Research.addPage("RUNEDTABLET", "kosh.research_page.RUNEDTABLET");
game.setLocalization("kosh.research_page.RUNEDTABLET", "Your desire get to the boss? DO IT !!!");
mods.thaumcraft.Infusion.addRecipe("RUNEDTABLET", <DraconicEvolution:infoTablet>,
[<Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemResource:17>, <ThaumicExploration:pureZombieBrain>, <Thaumcraft:ItemResource:17>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemResource:17>, <Automagy:crystalBrain:3>, <Thaumcraft:ItemResource:17>],
"alienis 64, iter 32, tenebrae 32, vacuos 32, cognitio 64, praecantatio 128", <Thaumcraft:ItemEldritchObject:2>, 10);
mods.thaumcraft.Research.addInfusionPage("RUNEDTABLET", <Thaumcraft:ItemEldritchObject:2>);
mods.thaumcraft.Warp.addToResearch("RUNEDTABLET", 5);
