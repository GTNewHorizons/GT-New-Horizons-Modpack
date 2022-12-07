// --- Created By DreamMasterXXL --- 

// --- Imports ---
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;


// --- I18N ---
val I18N_Forbidden_Magic_01_Wands_0 = "A long Journey";
val I18N_Forbidden_Magic_01_Wands_1 = "[FM] There must be more Magic!";
val I18N_Forbidden_Magic_01_Wands_2 = "The Thaumonomicon told you about purple trees with white leaves and about colorful sparkeling flowers, but you simple were unable to find them in the world, it seems that they don't exist.<BR> You decited to create these Objects yourself. You're a Thaumaturge, you don't care if things exist or not, you can simpley create them on your own, but it will take further investigation to do so.";
val I18N_Forbidden_Magic_01_Wands_3 = "Livingwood Rod";
val I18N_Forbidden_Magic_01_Wands_4 = "[FM] A living Wand Rod?";
val I18N_Forbidden_Magic_01_Wands_5 = "You know you could do it! Livingwood could only be created by a flower, until now. By infusing a mundane greatwood rod with, the essence of life, some moss and victus essentia, you were able to create a wandrod out of Livingwood, that can store up to 100 vis. That result is astounding, but you think that you can do better.";
val I18N_Forbidden_Magic_01_Wands_6 = "Dreamwood Rod";
val I18N_Forbidden_Magic_01_Wands_7 = "[FM] Sweet dreams are made of these";
val I18N_Forbidden_Magic_01_Wands_8 = "Livingwood is quite useful, but it can't be turned into a staff, it's just to unstable. You heard about dreamwood, which is quite stable, but requires elven magic and you have no idea where you can get an elve from. Maybe it is possible to just stabalize your livingwood rod with some magical crystals and a bit of Silverwood. The thaumonomicon told you that this has to be done in the elven world, but you simply tried to use more auram, which seemed to work aswell. <BR> You new rod now holds exact the same amount of vis than the old one, but it can be turnd into a staff and looks much more stylish.";
val I18N_Forbidden_Magic_01_Wands_9 = "Dreamwood Staff";
val I18N_Forbidden_Magic_01_Wands_10 = "[FM] Oh, fantasy free me!";
val I18N_Forbidden_Magic_01_Wands_11 = "You finally are able to build a staff out of dreamwood, just add a primal charm, some crystal clusters and two rods together and you've got you new staff, that holds up to 250 vis of each type.";
val I18N_Forbidden_Magic_01_Wands_12 = "Manasteel Caps";
val I18N_Forbidden_Magic_01_Wands_13 = "[FM] The secret of Mana";
val I18N_Forbidden_Magic_01_Wands_14 = "Manasteel is the Botanical equivalent to Thaumium, so it should be possible to create caps out of it, by infusing some silver caps with some electrotine and astral silver you were able to create a cap with the strength of blue alloy and a higher magical conductivity than mundane silver. The vis discount is the same as Thaumium, you think thats the reason why it is call Botanical Thaumium.";
val I18N_Forbidden_Magic_01_Wands_15 = "Terrasteel Wand Caps";
val I18N_Forbidden_Magic_01_Wands_16 = "[FM] Completion!";
val I18N_Forbidden_Magic_01_Wands_17 = "You've read about a metal, that's completely charged with magical energies that it could even summon demons, you don't think that's true, but it's worth a try. Just infuse you manasteel caps again with some steel leafs, crystal clusters and add a few jars of praecantatio essentia and see what happens, maybe it will be the best wand cap existing in this world.";
val I18N_Forbidden_Magic_01_Wands_18 = "Elementium Wand Caps";
val I18N_Forbidden_Magic_01_Wands_19 = "[FM] Eco Friendly Wand Caps";
val I18N_Forbidden_Magic_01_Wands_20 = "What would happen if you combine you Manasteel caps with power of elemental shards? Instead of thinking about what could happen, you simply tried it, since the shards seem to resist the cap you decided to use some tungstensteel screws to bind it all together. The result is a metal, that has a higher vis discount than thaumium. Sadly it has to be reinfused, due to it's new non magical components.";
val I18N_Forbidden_Magic_01_Wands_21 = "Vinteum";
val I18N_Forbidden_Magic_01_Wands_22 = "[FM] Thaumium's smaller brother";
val I18N_Forbidden_Magic_01_Wands_23 = "Every Thaumaturge knows about Thaumium, it is fairly easy to produce and is a great magical conductor. More skilled Thaumaturges prefer using vinteum instead. Vintum is similar to Thaumium, but can also be turned into gems, due to it's more ordered molecular structure. You just have to reorganize some Thaumium to turn it into vinteum, just throw it into a cauldron with some Permutatio and Ordo in it, that should be enough.";
val I18N_Forbidden_Magic_01_Wands_24 = "Vinteum Caps";
val I18N_Forbidden_Magic_01_Wands_25 = "[FM] They're blue!";
val I18N_Forbidden_Magic_01_Wands_26 = "Since vinteum is just reorganized Thaumium, you can't expect that it gives you a higher vis discount, but since it is much more ordered you can directly use it's full magical potential, which means no infusion required";
val I18N_Forbidden_Magic_01_Wands_27 = "Witchwood Rod";
val I18N_Forbidden_Magic_01_Wands_28 = "[FM] That's witchcraft";
val I18N_Forbidden_Magic_01_Wands_29 = "You had no luck finding a purple tree to make a wand of, now it's time to create it on your own. With the twig of a mighty tree creature, you should have the best possible starting material. Combined with some of the most magical trees you know it should make a pretty good wand rod. <BR> This Wand is able to store 100 vis of each type, quite a nice result.";
val I18N_Forbidden_Magic_01_Wands_30 = "Witchwood Staff";
val I18N_Forbidden_Magic_01_Wands_31 = "[FM] Without Circle Magic";
val I18N_Forbidden_Magic_01_Wands_32 = "Witchwood doesn't like Elemental shards, that's interesting, but a fundamental problem when it comes to create a staff out of it. It loses some capacity when doing so, but it works.";

// --- Vars ---
val capThauminite = <thaumicbases:resource:2>;
val capMana = <ForbiddenMagic:WandCaps:3>;
val capManaInert = <ForbiddenMagic:WandCaps:4>;
val capTerra = <ForbiddenMagic:WandCaps:2>; // awesome vis discount!
val capVinteum = <ForbiddenMagic:WandCaps:1>;
val capElementium = <ForbiddenMagic:WandCaps:5>;
val capElementiumInert = <ForbiddenMagic:WandCaps:6>;
val primalCharm = <Thaumcraft:ItemResource:15>;

// --- Remove Research to avoid slot conflicts ---
mods.thaumcraft.Research.clearPages("CAP_manasteel");
mods.thaumcraft.Research.clearPages("CAP_terrasteel");
mods.thaumcraft.Research.clearPages("CAP_elementium");

// --- Arcane Recipes ---
Arcane.addShaped("CAP_vinteum", capVinteum, "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<ore:screwTitanium>,<ore:foilVinteum>, <ore:screwTitanium>],
[<ore:foilVinteum>, <ore:ringVinteum>, <ore:foilVinteum>],
[<ore:screwTitanium>, <ore:foilVinteum>,<ore:screwTitanium>]]);

Arcane.addShaped("ROD_witchwood_staff", <ForbiddenMagic:WandCores:10>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:1>, primalCharm],
[<Thaumcraft:blockCrystal:2>, <ForbiddenMagic:WandCores:4>, <Thaumcraft:blockCrystal:3>],
[<ForbiddenMagic:WandCores:4>, <Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:5>]]);

// --- Crucible Recipes ---
mods.thaumcraft.Crucible.addRecipe("VINTEUM", <gregtech:gt.metaitem.01:9529>, <gregtech:gt.metaitem.01:9330>, "permutatio 4, ordo 2, vitreus 2");

// --- Infusion Recipes ---

// Witchwood Wand Core 
mods.thaumcraft.Infusion.addRecipe("ROD_witchwood", <witchery:ingredient:82>,
 [<gregtech:gt.metaitem.01:8529>,<witchery:witchsapling:0>,<witchery:ingredient:34>,<witchery:witchsapling:1>,<witchery:ingredient:36>,<witchery:witchsapling:2>,<gregtech:gt.metaitem.01:8529>,<witchery:witchsapling:0>,<witchery:ingredient:34>,<witchery:witchsapling:1>,<witchery:ingredient:36>,<witchery:witchsapling:2>],
 "arbor 64, praecantatio 48, herba 32, instrumentum 24,vacuos 24", <ForbiddenMagic:WandCores:4>, 6);

// Journey
mods.thaumcraft.Research.addResearch("JOURNEY", "FORBIDDEN", "iter 5, praecantatio 10, instrumentum 3", -3 as int, 1, 8, <BiomesOPlenty:food:7>);
game.setLocalization("en_US", "tc.research_name.JOURNEY", I18N_Forbidden_Magic_01_Wands_0);
game.setLocalization("en_US", "tc.research_text.JOURNEY", I18N_Forbidden_Magic_01_Wands_1);
mods.thaumcraft.Research.addPage("JOURNEY", "derp.research_page.JOURNEY");
game.setLocalization("en_US", "derp.research_page.JOURNEY", I18N_Forbidden_Magic_01_Wands_2);
mods.thaumcraft.Research.addPrereq("JOURNEY", "SCHOOLS", false);
mods.thaumcraft.Research.setRound("JOURNEY",true);
mods.thaumcraft.Research.setStub("JOURNEY",true);
mods.thaumcraft.Research.setAutoUnlock("JOURNEY",true);

// Livingwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_livingwood", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -1 as int, 3, 8, <ForbiddenMagic:WandCores:7>);
game.setLocalization("en_US", "tc.research_name.ROD_livingwood", I18N_Forbidden_Magic_01_Wands_3);
game.setLocalization("en_US", "tc.research_text.ROD_livingwood", I18N_Forbidden_Magic_01_Wands_4);
mods.thaumcraft.Research.addPage("ROD_livingwood", "derp.research_page.ROD_livingwood");
game.setLocalization("en_US", "derp.research_page.ROD_livingwood", I18N_Forbidden_Magic_01_Wands_5);
mods.thaumcraft.Research.addInfusionPage("ROD_livingwood",<ForbiddenMagic:WandCores:7>);
mods.thaumcraft.Research.setConcealed("ROD_livingwood", true);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "JOURNEY", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "BLOODALTAR", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "BALLOFMOSS", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "ROD_greatwood", false);
mods.thaumcraft.Warp.addToResearch("ROD_livingwood",2);

// Dreamwood Wand Rod
mods.thaumcraft.Research.orphanResearch("ROD_dreamwood");
mods.thaumcraft.Research.removeResearch("ROD_dreamwood");
mods.thaumcraft.Research.addResearch("ROD_dreamwood_v2", "FORBIDDEN", "auram 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", 1, 4, 8, <ForbiddenMagic:WandCores:11>);

game.setLocalization("en_US", "tc.research_name.ROD_dreamwood_v2", I18N_Forbidden_Magic_01_Wands_6);
game.setLocalization("en_US", "tc.research_text.ROD_dreamwood_v2", I18N_Forbidden_Magic_01_Wands_7);
mods.thaumcraft.Research.addPage("ROD_dreamwood_v2", "derp.research_page.ROD_dreamwood_v2");
game.setLocalization("en_US", "derp.research_page.ROD_dreamwood_v2", I18N_Forbidden_Magic_01_Wands_8);
mods.thaumcraft.Research.addInfusionPage("ROD_dreamwood_v2",<ForbiddenMagic:WandCores:12>);
mods.thaumcraft.Research.setConcealed("ROD_dreamwood_v2", true);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_v2", "ROD_livingwood", false);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_v2", "ROD_silverwood", false);


// Dreamwood Staff Rod
mods.thaumcraft.Research.orphanResearch("ROD_dreamwood_staff");
mods.thaumcraft.Research.removeResearch("ROD_dreamwood_staff");
mods.thaumcraft.Research.addResearch("ROD_dreamwood_staff_v2", "FORBIDDEN", "auram 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", 3, 4, 8, <ForbiddenMagic:WandCores:13>);

mods.thaumcraft.Arcane.removeRecipe(<ForbiddenMagic:WandCores:13>);
mods.thaumcraft.Arcane.addShaped("ROD_dreamwood_staff_v2", <ForbiddenMagic:WandCores:13>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:1>, primalCharm],
[<Thaumcraft:blockCrystal:2>, <ForbiddenMagic:WandCores:11>, <Thaumcraft:blockCrystal:3>],
[<ForbiddenMagic:WandCores:11>, <Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:5>]]);

game.setLocalization("en_US", "tc.research_name.ROD_dreamwood_staff_v2", I18N_Forbidden_Magic_01_Wands_9);
game.setLocalization("en_US", "tc.research_text.ROD_dreamwood_staff_v2", I18N_Forbidden_Magic_01_Wands_10);
mods.thaumcraft.Research.addPage("ROD_dreamwood_staff_v2", "derp.research_page.ROD_dreamwood_staff_v2");
game.setLocalization("en_US", "derp.research_page.ROD_dreamwood_staff_v2", I18N_Forbidden_Magic_01_Wands_11);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_staff_v2", "ROD_dreamwood_v2", false);
mods.thaumcraft.Research.addArcanePage("ROD_dreamwood_staff_v2",<ForbiddenMagic:WandCores:13>);
mods.thaumcraft.Research.setSpikey("ROD_dreamwood_staff_v2", true);
mods.thaumcraft.Research.setConcealed("ROD_dreamwood_staff_v2", true);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_staff_v2", "ROD_silverwood_staff", false);
mods.thaumcraft.Warp.addToResearch("ROD_dreamwood_staff_v2",3);

// Manasteel Wand Caps
mods.thaumcraft.Research.addResearch("CAP_manasteel", "FORBIDDEN", "metallum 5, praecantatio 10, lucrum 3,instrumentum 4, auram 5", 1, 2, 8, capMana);

mods.thaumcraft.Infusion.addRecipe("CAP_manasteel", <Thaumcraft:WandCap:4>, [<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>,<gregtech:gt.metaitem.01:2333>,<Botania:manaResource:0>],
 "potentia 64, praecantatio 48, electrum 32, instrumentum 24, machina 24", capManaInert, 6);

game.setLocalization("en_US", "tc.research_name.CAP_manasteel", I18N_Forbidden_Magic_01_Wands_12);
game.setLocalization("en_US", "tc.research_text.CAP_manasteel", I18N_Forbidden_Magic_01_Wands_13);
mods.thaumcraft.Research.addPage("CAP_manasteel", "derp.research_page.CAP_manasteel");
game.setLocalization("en_US", "derp.research_page.CAP_manasteel", I18N_Forbidden_Magic_01_Wands_14);
mods.thaumcraft.Research.addInfusionPage("CAP_manasteel",capManaInert);
mods.thaumcraft.Research.setConcealed("CAP_manasteel", true);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "ROD_livingwood", false);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "CAP_silver", false);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "THAUMIUM", false);
mods.thaumcraft.Warp.addToResearch("CAP_manasteel",2);

// Terrasteel Wand Caps
mods.thaumcraft.Research.addResearch("CAP_terrasteel", "FORBIDDEN", "terra 5, praecantatio 10, superbia 3,instrumentum 4,strontio 2, vitreus 5", 3, 2, 8, capTerra);

mods.thaumcraft.Infusion.addRecipe("CAP_terrasteel", capMana, [<gregtech:gt.metaitem.02:30501>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.01:17339>,<Botania:manaResource:4>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.02:30501>,<Thaumcraft:blockCrystal:3>,<Botania:manaResource:4>,<gregtech:gt.metaitem.01:17339>,<Thaumcraft:blockCrystal:3>],
"praecantatio 256, ordo 64, metallum 64, superbia 20, strontio 10", capTerra, 6);

game.setLocalization("en_US", "tc.research_name.CAP_terrasteel", I18N_Forbidden_Magic_01_Wands_15);
game.setLocalization("en_US", "tc.research_text.CAP_terrasteel", I18N_Forbidden_Magic_01_Wands_16);
mods.thaumcraft.Research.addPage("CAP_terrasteel", "derp.research_page.CAP_terrasteel");
game.setLocalization("en_US", "derp.research_page.CAP_terrasteel", I18N_Forbidden_Magic_01_Wands_17);
mods.thaumcraft.Research.addInfusionPage("CAP_terrasteel",capTerra);
mods.thaumcraft.Research.setConcealed("CAP_terrasteel", true);
mods.thaumcraft.Research.addPrereq("CAP_terrasteel", "CAP_manasteel", false);
mods.thaumcraft.Research.addPrereq("CAP_terrasteel", "TRANSEMERALD", true);
mods.thaumcraft.Warp.addToResearch("CAP_terrasteel",4);

// Elementium Wand Caps
mods.thaumcraft.Research.addResearch("CAP_elementium", "FORBIDDEN", "auram 5, praecantatio 10, victus 3,instrumentum 4, humanus 5", 3, 4, 8, capElementium);

mods.thaumcraft.Arcane.removeRecipe(capElementiumInert);
mods.thaumcraft.Arcane.addShaped("CAP_elementium", capElementiumInert, "terra 40, aqua 40, aer 40", [
[<ore:screwTungstenSteel>, <ore:ingotElvenElementium>, <ore:screwTungstenSteel>],
[<ore:ingotElvenElementium>, <ore:elvenPixieDust>, <ore:ingotElvenElementium>],
[<ore:screwTungstenSteel>, <ore:ingotElvenElementium>, <ore:screwTungstenSteel>]]);

game.setLocalization("en_US", "tc.research_name.CAP_elementium", I18N_Forbidden_Magic_01_Wands_18);
game.setLocalization("en_US", "tc.research_text.CAP_elementium", I18N_Forbidden_Magic_01_Wands_19);
mods.thaumcraft.Research.addPage("CAP_elementium", "derp.research_page.CAP_elementium");
game.setLocalization("en_US", "derp.research_page.CAP_elementium", I18N_Forbidden_Magic_01_Wands_20);
mods.thaumcraft.Research.addPrereq("CAP_elementium", "CAP_manasteel", false);
mods.thaumcraft.Research.addArcanePage("CAP_elementium",capElementiumInert);
mods.thaumcraft.Research.addInfusionPage("CAP_elementium",capElementium);
mods.thaumcraft.Research.setConcealed("CAP_elementium", true);

// Vinteum 
mods.thaumcraft.Research.addResearch("VINTEUM", "FORBIDDEN", "metallum 5, permutatio 10, praecantatio 3, lucrum 2", -4 as int, 2, 8, <gregtech:gt.metaitem.01:8529>);
game.setLocalization("en_US", "tc.research_name.VINTEUM", I18N_Forbidden_Magic_01_Wands_21);
game.setLocalization("en_US", "tc.research_text.VINTEUM", I18N_Forbidden_Magic_01_Wands_22);
mods.thaumcraft.Research.addPage("VINTEUM", "derp.research_page.VINTEUM");
game.setLocalization("en_US", "derp.research_page.VINTEUM", I18N_Forbidden_Magic_01_Wands_23);
mods.thaumcraft.Research.addCruciblePage("VINTEUM",<gregtech:gt.metaitem.01:9529>);
mods.thaumcraft.Research.setConcealed("VINTEUM", true);
mods.thaumcraft.Research.addPrereq("VINTEUM", "JOURNEY", false);
mods.thaumcraft.Research.addPrereq("VINTEUM", "THAUMIUM", false);
mods.thaumcraft.Research.addPrereq("VINTEUM", "GT_ADVANCEDMETALLURGY", false);
mods.thaumcraft.Warp.addToResearch("VINTEUM",1);

// Vinteum Caps
mods.thaumcraft.Research.addResearch("CAP_vinteum", "FORBIDDEN", "permutatio 5, praecantatio 10,lucrum 3,instrumentum 4, metallum 5", -5 as int, 3, 8, capVinteum);
game.setLocalization("en_US", "tc.research_name.CAP_vinteum", I18N_Forbidden_Magic_01_Wands_24);
game.setLocalization("en_US", "tc.research_text.CAP_vinteum", I18N_Forbidden_Magic_01_Wands_25);
mods.thaumcraft.Research.addPage("CAP_vinteum", "derp.research_page.CAP_vinteum");
game.setLocalization("en_US", "derp.research_page.CAP_vinteum", I18N_Forbidden_Magic_01_Wands_26);
mods.thaumcraft.Research.addArcanePage("CAP_vinteum",capVinteum);
mods.thaumcraft.Research.setConcealed("CAP_vinteum", true);
mods.thaumcraft.Research.addPrereq("CAP_vinteum", "VINTEUM", false);
mods.thaumcraft.Research.addPrereq("CAP_vinteum", "CAP_thaumium", false);
mods.thaumcraft.Warp.addToResearch("CAP_vinteum",3);

// Witchwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_witchwood", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -4 as int, 0, 8, <ForbiddenMagic:WandCores:4>);
game.setLocalization("en_US", "tc.research_name.ROD_witchwood", I18N_Forbidden_Magic_01_Wands_27);
game.setLocalization("en_US", "tc.research_text.ROD_witchwood", I18N_Forbidden_Magic_01_Wands_28);
mods.thaumcraft.Research.addPage("ROD_witchwood", "derp.research_page.ROD_witchwood");
game.setLocalization("en_US", "derp.research_page.ROD_witchwood", I18N_Forbidden_Magic_01_Wands_29);
mods.thaumcraft.Research.addInfusionPage("ROD_witchwood",<ForbiddenMagic:WandCores:4>);
mods.thaumcraft.Research.setConcealed("ROD_witchwood", true);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "VINTEUM", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "ANOINTINGPASTE", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "OVEN", false);
mods.thaumcraft.Warp.addToResearch("ROD_witchwood",2);

// Witchwood Staff Rod
mods.thaumcraft.Research.addResearch("ROD_witchwood_staff", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -2 as int, 0, 8, <ForbiddenMagic:WandCores:10>);
game.setLocalization("en_US", "tc.research_name.ROD_witchwood_staff", I18N_Forbidden_Magic_01_Wands_30);
game.setLocalization("en_US", "tc.research_text.ROD_witchwood_staff", I18N_Forbidden_Magic_01_Wands_31);
mods.thaumcraft.Research.addPage("ROD_witchwood_staff", "derp.research_page.ROD_witchwood_staff");
game.setLocalization("en_US", "derp.research_page.ROD_witchwood_staff", I18N_Forbidden_Magic_01_Wands_32);
mods.thaumcraft.Research.addArcanePage("ROD_witchwood_staff",<ForbiddenMagic:WandCores:10>);
mods.thaumcraft.Research.setSpikey("ROD_witchwood_staff", true);
mods.thaumcraft.Research.setConcealed("ROD_witchwood_staff", true);
mods.thaumcraft.Research.addPrereq("ROD_witchwood_staff", "ROD_witchwood", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood_staff", "ROD_silverwood_staff", false);
mods.thaumcraft.Warp.addToResearch("ROD_witchwood_staff",4);

// Refreshers
mods.thaumcraft.Research.refreshResearchRecipe("CAP_manasteel");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_terrasteel");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_elementium");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_elementium_v2");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_livingwood");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood_v2");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood_staff");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_dreamwood_staff_v2");
mods.thaumcraft.Research.refreshResearchRecipe("VINTEUM");
mods.thaumcraft.Research.refreshResearchRecipe("CAP_vinteum");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_witchwood");
mods.thaumcraft.Research.refreshResearchRecipe("ROD_witchwood_staff");
