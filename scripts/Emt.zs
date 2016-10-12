// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.ic2.Macerator;




// --- Remove Recipes ---



// --- Diamond Chain Saw
recipes.remove(<EMT:DiamondChainsaw:*>);

// --- Thaumic Plate
recipes.remove(<EMT:EMTItems:5>);

// --- Feather duct Tape Wings
recipes.remove(<EMT:FeatherWing>);

// --- Feather Glued Cardboard Wings
recipes.remove(<EMT:EMTItems:12>);

// --- Cradboard Sheet
recipes.remove(<EMT:EMTItems:11>);

// --- Feather Mesh
recipes.remove(<EMT:EMTItems:7>);

// --- Duct Tape
recipes.remove(<EMT:EMTItems:9>);

// --- Glue
furnace.remove(<EMT:EMTItems:8>);

// --- Rubber Ball
recipes.remove(<EMT:EMTItems:10>);


// --- Add Recipes ---



// --- Glue
recipes.addShapeless(<EMT:EMTItems:8>, [<TConstruct:materials:36>, <TConstruct:materials:36>]);

// --- Glue
recipes.addShapeless(<TConstruct:materials:36> * 2, [<EMT:EMTItems:8>]);

// --- Electro Magic Tools
mods.thaumcraft.Research.orphanResearch("Electric Magic Tools");
mods.thaumcraft.Research.removeResearch("Electric Magic Tools");
mods.thaumcraft.Research.addResearch("ElectricMagicTools", "EMT", "terra 0", 0, 0, 0, <EMT:SuperchargedMjolnir:1>.withTag({charge: 1000000.0}));
mods.thaumcraft.Research.setAutoUnlock("ElectricMagicTools", true);
mods.thaumcraft.Research.setSpikey("ElectricMagicTools", true);
game.setLocalization("tc.research_name.ElectricMagicTools", "Electric Magic Tools");
game.setLocalization("tc.research_text.ElectricMagicTools", "Who says magic and technology can't go together?");
game.setLocalization("tc.research_page.ElectricMagicTools", "Who says magic can't work with technology? Our researchers have collaborated with the top mages of the school of Thaumaturgy to bring you the effectiveness of magic coupled with the convenience of electric tools.");
mods.thaumcraft.Research.addPage("ElectricMagicTools", "tc.research_page.ElectricMagicTools");

// --- Diamond Chain Saw
mods.thaumcraft.Research.removeResearch("Diamond Chainsaw");
mods.thaumcraft.Research.addResearch("DiamondChainsaw", "EMT", "lucrum 12, ignis 9, metallum 6, terra 3", 0, -2, 2, <EMT:DiamondChainsaw:26>.withTag({shearsMode: 1 as byte}));
mods.thaumcraft.Research.addPrereq("DiamondChainsaw", "ElectricMagicTools", false);
mods.thaumcraft.Research.setRound("DiamondChainsaw", true);
game.setLocalization("tc.research_name.DiamondChainsaw", "Diamond Chainsaw");
game.setLocalization("tc.research_text.DiamondChainsaw", "Harder, better, faster, stronger");
mods.thaumcraft.Research.addPage("DiamondChainsaw", "tc.research_page.DiamondChainsaw");
game.setLocalization("tc.research_page.DiamondChainsaw", "You are unsure why the thought of upgrading a Chainsaw with diamonds similarly to what you have done with a Drill has never occurred to you. This upgrade makes the Chainsaw capable of holding more energy and breaking blocks faster.");
mods.thaumcraft.Arcane.addShaped("DiamondChainsaw", <EMT:DiamondChainsaw:26>.withTag({shearsMode: 1 as byte}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[<ore:screwDiamond>, <ore:plateDiamond>, <ore:screwDiamond>],
[<ore:plateDiamond>, <gregtech:gt.metatool.01:110>, <ore:plateDiamond>],
[<ore:craftingToolHardHammer>, <ore:plateDiamond>, <ore:craftingToolWrench>]]);
mods.thaumcraft.Research.addArcanePage("DiamondChainsaw", <EMT:DiamondChainsaw:26>.withTag({shearsMode: 1 as byte}));

// --- Thaumic Plate
mods.thaumcraft.Research.removeResearch("Thaumium Plate");
mods.thaumcraft.Research.addResearch("ThaumiumPlate", "EMT", "null", 6, -6, 0, <EMT:EMTItems:5>);
mods.thaumcraft.Research.setAutoUnlock("ThaumiumPlate", true);
game.setLocalization("tc.research_name.ThaumiumPlate", "Thaumium Plate");
game.setLocalization("tc.research_text.ThaumiumPlate", "Thaumium, the industrial way");
mods.thaumcraft.Research.addPage("ThaumiumPlate", "tc.research_page.ThaumiumPlate");
game.setLocalization("tc.research_page.ThaumiumPlate", "As every electrical engineer knows, plates are the basis of many devices. We knew that pressing Thaumium into plates would be a neccesary step to facilitate integration of magic into our tools, but this made the mages of the school of Thaumaturgy very upset. The don't like us tampering with their precious metal. You can produce these plates as shown, which is a bit more expensive, or in a metal former, requiring only one Thaumium Ingot. Keep an eye out for angry mages.");

// --- Electric Cloud
mods.thaumcraft.Research.orphanResearch("Electric Cloud");
mods.thaumcraft.Research.removeResearch("Electric Cloud");
mods.thaumcraft.Research.addResearch("ElectricCloud", "EMT", "null", 5, -6, 0, <EMT:electricCloud>);
mods.thaumcraft.Research.setAutoUnlock("ElectricCloud", true);
mods.thaumcraft.Research.setRound("ElectricCloud", true);
game.setLocalization("tc.research_name.ElectricCloud", "Electric Cloud");
game.setLocalization("tc.research_text.ElectricCloud", "Still the same Nitor");
game.setLocalization("tc.research_page.ElectricCloud1", "All thaumaturges (except Crimson ones, I guess) enjoy the shine and heat of the magic flame called Nitor, aren't they? You desided to make it more... energetic. Well, you did it.<BR><BR>You have created a new kind of magic flame — the Electric Cloud. It behaves and looks like normal Nitor, but it has purple colour and creates light-purple lightning charges around itself. For electrolizing need to click RMB on Nitor with advanced battery(or better) on hand.");
game.setLocalization("tc.research_page.ElectricCloud2","<IMG>emt:textures/researches/electric_cloud.png:0:0:255:255:0.6</IMG>");
mods.thaumcraft.Research.addPage("ElectricCloud", "tc.research_page.ElectricCloud1");
mods.thaumcraft.Research.addPage("ElectricCloud", "tc.research_page.ElectricCloud2");

// --- Feather Wings
mods.thaumcraft.Research.orphanResearch("Feather Wings");
mods.thaumcraft.Research.removeResearch("Feather Wings");
mods.thaumcraft.Research.addResearch("FeatherWings", "EMT", "aer 15, potentia 12, praecantatio 9, volatus 6, terra 3", 0, 2, 3, <EMT:FeatherWing>);
mods.thaumcraft.Research.addPrereq("FeatherWings", "ElectricMagicTools", false);
mods.thaumcraft.Research.setRound("FeatherWings", true);
game.setLocalization("tc.research_name.FeatherWings", "Feather Wings");
game.setLocalization("tc.research_text.FeatherWings", "It only works in anime...");
mods.thaumcraft.Research.addPage("FeatherWings", "tc.research_page.FeatherWings");
game.setLocalization("tc.research_page.FeatherWings", "Duct-taping feathers to cardboard sheets, formed in the shape of wings sounded like a good idea. At least, you can thrust yourself in the air when the spacebar is hit. Not much, but it'll work. Using any wings underwater or during the rain sounds like a very bad idea. Included: fall damage reduction, 25%.");
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:EMTItems:7>, "aer 5, terra 5, ordo 5", [
[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>],
[<minecraft:feather>, <EMT:EMTItems:9>, <minecraft:feather>],
[<minecraft:feather>, <minecraft:feather>, <minecraft:feather>]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:EMTItems:7>);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:EMTItems:7>, "aer 15, ordo 5", [
[<gregtech:gt.metaitem.01:21879>, <gregtech:gt.metaitem.01:21879>, null],
[<EMT:EMTItems:8>, <EMT:EMTItems:8>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:EMTItems:11>);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:EMTItems:12>, "aer 10, ordo 10", [
[<EMT:EMTItems:7>, <EMT:EMTItems:8>, <EMT:EMTItems:11>],
[<EMT:EMTItems:7>,  <minecraft:string>, <EMT:EMTItems:11>],
[<EMT:EMTItems:7>, <EMT:EMTItems:8>, <EMT:EMTItems:11>]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:EMTItems:12>);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:FeatherWing>, "aer 24, terra 24, ignis 24, aqua 24, ordo 24, perditio 24", [
[<EMT:EMTItems:12>, <minecraft:string>, <EMT:EMTItems:12>],
[<EMT:EMTItems:12>, <ore:plateAluminium>, <EMT:EMTItems:12>],
[<EMT:EMTItems:12>, <minecraft:string>, <EMT:EMTItems:12>]]);
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:FeatherWing>);




// --- Assembler Recipes


// --- Duct Tape
Assembler.addRecipe(<EMT:EMTItems:9>, <minecraft:paper> * 12, <EMT:EMTItems:10> * 4, <liquid:glue> * 6912, 600, 30);



// --- Compressor Recipes



// --- Rubber Ball
Compressor.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:11880> * 4);




// --- Macerator Recipes ---



// --- Quicksilver Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:826> * 22, <Thaumcraft:ItemNugget:21>);

// --- Rubber Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:2880> * 4, <EMT:EMTItems:10>);




// --- Research refresh



// --- Feather Wings
mods.thaumcraft.Research.refreshResearchRecipe("Feather Wings");