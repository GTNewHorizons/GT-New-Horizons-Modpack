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

// --- Tainted Feather
recipes.remove(<EMT:EMTItems:13>);

// --- Thaumic Reinforced Wing
mods.thaumcraft.Arcane.removeRecipe(<EMT:EMTItems:14>);

// --- Thaumic Reinforced Wings
mods.thaumcraft.Arcane.removeRecipe(<EMT:ThaumiumWing>);

// --- Nano Wings
mods.thaumcraft.Infusion.removeRecipe(<EMT:NanosuitWing:*>);

// --- Quantum Wings
mods.thaumcraft.Infusion.removeRecipe(<EMT:QuantumWing:*>);

// --- Iron Omnitool
recipes.remove(<EMT:Omnitool:*>);

// --- Diamond Omnitool
mods.thaumcraft.Arcane.removeRecipe(<EMT:Diamond Omnitool:*>);

// --- Iron Omnitool
mods.thaumcraft.Infusion.removeRecipe(<EMT:ThaumiumOmnitool:*>);

// --- Electric Boots of The Traveller
mods.thaumcraft.Infusion.removeRecipe(<EMT:ElectricBootsTraveller:*>);

// --- Nano Boots of The Traveller
mods.thaumcraft.Infusion.removeRecipe(<EMT:NanoBootsTraveller:*>);

// --- Quantum Boots of The Traveller
mods.thaumcraft.Infusion.removeRecipe(<EMT:QuantumBootsTraveller:*>);

// --- Thaumium Drill
mods.thaumcraft.Infusion.removeRecipe(<EMT:ThaumiumDrill:*>);

// --- Drill of The Rockbreaker
mods.thaumcraft.Infusion.removeRecipe(<EMT:DrillRockbreaker:*>);

// --- Thaumium Chainsaw
mods.thaumcraft.Infusion.removeRecipe(<EMT:ThaumiumChainsaw:*>);

// --- Chainsaw of The Stream
mods.thaumcraft.Infusion.removeRecipe(<EMT:ChainsawStream:*>);

// --- Armor Charging Ring
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTBaubles>);

// --- Inventory Charging Ring
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTBaubles:1>);






// --- Add Recipes ---



// --- Glue
recipes.addShapeless(<EMT:EMTItems:8>, [<TConstruct:materials:36>, <TConstruct:materials:36>]);

// --- Glue
recipes.addShapeless(<TConstruct:materials:36> * 2, [<EMT:EMTItems:8>]);

// --- Electro Magic Tools
mods.thaumcraft.Research.orphanResearch("Electric Magic Tools");
mods.thaumcraft.Research.removeResearch("Electric Magic Tools");
mods.thaumcraft.Research.addResearch("ElectricMagicTools", "EMT", "terra 0", 0, 0, 0, <dreamcraft:item.EMT>);
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
[<ore:plateDiamond>, <gregtech:gt.metatool.01:112>, <ore:plateDiamond>],
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

// --- Thaumium Reinforced Wings
mods.thaumcraft.Research.orphanResearch("Thaumium Reinforced Wings");
mods.thaumcraft.Research.removeResearch("Thaumium Reinforced Wings");
mods.thaumcraft.Research.addResearch("ThaumiumReinforcedWings", "EMT", "aer 21, potentia 18, praecantatio 15, volatus 12, metallum 9, vitium 6, machina 3", 0, 4, 3, <EMT:ThaumiumWing>);
mods.thaumcraft.Research.addPrereq("ThaumiumReinforcedWings", "FeatherWings", false);
mods.thaumcraft.Research.setConcealed("ThaumiumReinforcedWings", true);
mods.thaumcraft.Research.setRound("ThaumiumReinforcedWings", true);
game.setLocalization("tc.research_name.ThaumiumReinforcedWings", "Thaumium Reinforced Wings");
game.setLocalization("tc.research_text.ThaumiumReinforcedWings", "Already much better");
mods.thaumcraft.Research.addPage("ThaumiumReinforcedWings", "tc.research_page.ThaumiumReinforcedWings");
game.setLocalization("tc.research_page.ThaumiumReinforcedWings", "The magic infusing Thaumium is well known. Therefore, reinforcing your cardboard wings with Thaumium sounded like a good idea. You can thrust yourself much higher on spacebar hit, and slow your fall down when spacebar is held. Sneak to go down at a steady pace. Included: fall damage reduction, 50%.");
mods.thaumcraft.Crucible.addRecipe("ThaumiumReinforcedWings", <EMT:EMTItems:13>, <minecraft:feather>, "vitium 6, lucrum 4, fames 4");
mods.thaumcraft.Research.addCruciblePage("ThaumiumReinforcedWings", <EMT:EMTItems:13>);
mods.thaumcraft.Arcane.addShaped("ThaumiumReinforcedWings", <EMT:EMTItems:14>, "aer 48, terra 48, ignis 48, aqua 48, ordo 48, perditio 48", [
[<EMT:EMTItems:13>, <ore:plateThaumium>, <ore:plateStainlessSteel>],
[<EMT:EMTItems:13>, <ore:wireFineCobalt>, <ore:plateStainlessSteel>],
[<EMT:EMTItems:13>, <ore:plateThaumium>, <ore:plateStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("ThaumiumReinforcedWings", <EMT:EMTItems:14>);
mods.thaumcraft.Arcane.addShaped("ThaumiumReinforcedWings", <EMT:ThaumiumWing>, "aer 48, terra 48, ignis 48, aqua 48, ordo 48, perditio 48", [
[<EMT:EMTItems:14>, <ore:wireFineCobalt>, <EMT:EMTItems:14>],
[<EMT:EMTItems:14>,  <ore:wireFineCobalt>, <EMT:EMTItems:14>],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("ThaumiumReinforcedWings", <EMT:ThaumiumWing>);
mods.thaumcraft.Warp.addToResearch("ThaumiumReinforcedWings", 1);

// --- Nano Wings
mods.thaumcraft.Research.orphanResearch("Nanosuit Wings");
mods.thaumcraft.Research.removeResearch("Nanosuit Wings");
mods.thaumcraft.Research.addResearch("NanosuitWings", "EMT", "aer 24, potentia 21, praecantatio 18, volatus 15, metallum 12, vitium 9, machina 6, terra 3", 0, 6, 4, <EMT:NanosuitWing>);
mods.thaumcraft.Research.addPrereq("NanosuitWings", "ThaumiumReinforcedWings", false);
mods.thaumcraft.Research.setConcealed("NanosuitWings", true);
mods.thaumcraft.Research.setRound("NanosuitWings", true);
game.setLocalization("tc.research_name.NanosuitWings", "Nanosuit Wings");
game.setLocalization("tc.research_text.NanosuitWings", "Nanotechnologies to the rescue!");
mods.thaumcraft.Research.addPage("NanosuitWings", "tc.research_page.NanosuitWings");
game.setLocalization("tc.research_page.NanosuitWings", "Combining the magic harnessed by Thaumium with the nanotechnologies in your wings.. seemed like the logical way to go. You can thrust yourself way higher than before, and fall even slower when holding spacebar. Included: fall damage reduction, 75%.");
mods.thaumcraft.Infusion.addRecipe("NanosuitWings", <EMT:ThaumiumWing:*>,
[<IC2:itemArmorNanoChestplate:*>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>], 
"aer 48, machina 48, potentia 32, volatus 32, praecantatio 16, vitium 8, terra 8", <EMT:NanosuitWing>, 5);
mods.thaumcraft.Research.addInfusionPage("NanosuitWings", <EMT:NanosuitWing>);
mods.thaumcraft.Warp.addToResearch("NanosuitWings", 2);

// --- Quantum Wings
mods.thaumcraft.Research.orphanResearch("Quantum Wings");
mods.thaumcraft.Research.removeResearch("Quantum Wings");
mods.thaumcraft.Research.addResearch("QuantumWings", "EMT", "aer 27, potentia 24, praecantatio 21, volatus 18, metallum 15, vitium 12, machina 9, terra 6, lucrum 3", 0, 8, 4, <EMT:QuantumWing>);
mods.thaumcraft.Research.addPrereq("QuantumWings", "NanosuitWings", false);
mods.thaumcraft.Research.setConcealed("QuantumWings", true);
mods.thaumcraft.Research.setRound("QuantumWings", true);
game.setLocalization("tc.research_name.QuantumWings", "Quantum Wings");
game.setLocalization("tc.research_text.QuantumWings", "Quantum technologies.");
mods.thaumcraft.Research.addPage("QuantumWings", "tc.research_page.QuantumWings");
game.setLocalization("tc.research_page.QuantumWings", "After exploring all the possibilities of nanotechnologies, you decided to do the last jump. Quantum. You can thrust yourself many blocks high, have a very good protection, and your fall is slowed down a lot. However, the quantum unpredictability happened once again. Your fall will be completely stopped when spacebar and sneak are maintained. You don't know why, but it works. Included: fall damage reduction, 100%.");
mods.thaumcraft.Infusion.addRecipe("QuantumWings", <EMT:NanosuitWing:*>,
[<IC2:itemArmorQuantumChestplate:*>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>], 
"tutamen 64, aer 64, machina 64, potentia 48, volatus 48, praecantatio 32, vitium 16, terra 16", <EMT:QuantumWing>, 10);
mods.thaumcraft.Research.addInfusionPage("QuantumWings", <EMT:QuantumWing>);
mods.thaumcraft.Warp.addToResearch("QuantumWings", 3);

// --- Quantum Infused Chestplate
mods.thaumcraft.Research.orphanResearch("Infused Quantum Armor");
mods.thaumcraft.Research.removeResearch("Infused Quantum Armor");
mods.thaumcraft.Research.addResearch("InfusedQuantumArmor", "EMT", "aer 30, potentia 27, praecantatio 24, volatus 21, metallum 18, vitium 15, machina 12, terra 9, lucrum 6, superbia 3", 0, 10, 4, <EMT:itemArmorQuantumChestplate>);
mods.thaumcraft.Research.addPrereq("InfusedQuantumArmor", "QuantumWings", false);
mods.thaumcraft.Research.setConcealed("InfusedQuantumArmor", true);
mods.thaumcraft.Research.setRound("InfusedQuantumArmor", true);
game.setLocalization("tc.research_name.InfusedQuantumArmor", "Infused Quantum Сhestplate");
game.setLocalization("tc.research_text.InfusedQuantumArmor", "The last step is here...");
mods.thaumcraft.Research.addPage("InfusedQuantumArmor", "tc.research_page.InfusedQuantumArmor");
game.setLocalization("tc.research_page.InfusedQuantumArmor", "You had been nothing to do and you decided to do something useful. You had an idea in your head of making armor which you can fasten the wings or backpack for being protected in flight. Take the wings or backpack in your hands and sit down to put their on armor. To remove them, hold Shift + Unequip (see in options).");
mods.thaumcraft.Infusion.addRecipe("InfusedQuantumArmor", <IC2:itemArmorQuantumChestplate:*>,
[<EMT:ShieldBlock>, <gregtech:gt.metaitem.02:19324>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19324>, <EMT:ShieldBlock>, <gregtech:gt.metaitem.02:19324>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19324>], 
"tutamen 72, aer 64, machina 64, potentia 48, volatus 48, praecantatio 32, vitium 16, terra 16, lucrum 8", <EMT:itemArmorQuantumChestplate>, 15);
mods.thaumcraft.Research.addInfusionPage("InfusedQuantumArmor", <EMT:itemArmorQuantumChestplate>);
mods.thaumcraft.Warp.addToResearch("InfusedQuantumArmor", 4);

// --- Iron Omnitool
mods.thaumcraft.Research.orphanResearch("Iron Omnitool");
mods.thaumcraft.Research.removeResearch("Iron Omnitool");
mods.thaumcraft.Research.addResearch("IronOmnitool", "EMT", "potentia 12, instrumentum 9, perfodio 6, telum 3", -2, 0, 2, <EMT:Omnitool>);
mods.thaumcraft.Research.addPrereq("IronOmnitool", "ElectricMagicTools", false);
mods.thaumcraft.Research.setRound("IronOmnitool", true);
game.setLocalization("tc.research_name.IronOmnitool", "Iron Omnitool");
game.setLocalization("tc.research_text.IronOmnitool", "Changing tools is for peasants");
mods.thaumcraft.Research.addPage("IronOmnitool", "tc.research_page.IronOmnitool");
game.setLocalization("tc.research_page.IronOmnitool", "While tinkering with the inner workings of some of your tools to see if magical integration is a possibility, you have discovered a way to combine the Mining Drill and the Chainsaw, resulting in a tool capable of both mining, cutting down trees and attacking enemies! As you are working with mundane metals, magic influence is not needed to merge these tools together.");
mods.thaumcraft.Arcane.addShaped("IronOmnitool", <EMT:Omnitool>, "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[<ore:screwIron>, <gregtech:gt.metatool.01:100>, <ore:screwIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metatool.01:110>, <ore:craftingToolWrench>]]);
mods.thaumcraft.Research.addArcanePage("IronOmnitool", <EMT:Omnitool>);

// --- Diamond Omnitool
mods.thaumcraft.Research.orphanResearch("Diamond Omnitool");
mods.thaumcraft.Research.removeResearch("Diamond Omnitool");
mods.thaumcraft.Research.addResearch("DiamondOmnitool", "EMT", "potentia 15, instrumentum 12, perfodio 9, telum 6, vitreus 3", -4, 0, 3, <EMT:Diamond Omnitool>);
mods.thaumcraft.Research.addPrereq("DiamondOmnitool", "IronOmnitool", false);
mods.thaumcraft.Research.addPrereq("DiamondOmnitool", "DiamondChainsaw", false);
//mods.thaumcraft.Research.addPrereq("DiamondOmnitool", "DiamondDrill", false);
mods.thaumcraft.Research.setConcealed("DiamondOmnitool", true);
mods.thaumcraft.Research.setRound("DiamondOmnitool", true);
game.setLocalization("tc.research_name.DiamondOmnitool", "Diamond Omnitool");
game.setLocalization("tc.research_text.DiamondOmnitool", "Jack of all trades");
mods.thaumcraft.Research.addPage("DiamondOmnitool", "tc.research_page.DiamondOmnitool");
game.setLocalization("tc.research_page.DiamondOmnitool", "Your discovery of an Iron Omnitool has driven you to try to accomplish the same with some more powerful devices. You have discovered a way to combine the Diamond Drill and the Diamond Chainsaw, resulting in a tool capable of both mining, cutting down trees and attacking enemies, while maintaining the speed and capacity bonuses of the diamond tools. As diamonds are incredibly tough and nearly impossible to reshape once the raw diamonds have been fashioned into tools such as drills and chainsaws, you will require a little bit of magic to coax them to merge.");
mods.thaumcraft.Infusion.addRecipe("DiamondOmnitool", <EMT:DiamondChainsaw:*>,
[<gregtech:gt.metatool.01:102>, <gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17500>],
"instrumentum 32, perfodio 24, potentia 24, metallum 16, telum 16, terra 8", <EMT:Diamond Omnitool>, 6);
mods.thaumcraft.Research.addInfusionPage("DiamondOmnitool", <EMT:Diamond Omnitool>);

// --- Thaumium Omnitool
mods.thaumcraft.Research.orphanResearch("Thaumium Omnitool");
mods.thaumcraft.Research.removeResearch("Thaumium Omnitool");
mods.thaumcraft.Research.addResearch("ThaumiumOmnitool", "EMT", "potentia 15, instrumentum 12, perfodio 9, telum 6, vitreus 3", -6, 0, 4, <EMT:ThaumiumOmnitool>);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "DiamondOmnitool", false);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "ThaumiumChainsaw", false);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "ThaumiumDrill", false);
mods.thaumcraft.Research.setConcealed("ThaumiumOmnitool", true);
mods.thaumcraft.Research.setRound("ThaumiumOmnitool", true);
game.setLocalization("tc.research_name.ThaumiumOmnitool", "Thaumium Omnitool");
game.setLocalization("tc.research_text.ThaumiumOmnitool", "Mystical multitool");
mods.thaumcraft.Research.addPage("ThaumiumOmnitool", "tc.research_page.ThaumiumOmnitool");
game.setLocalization("tc.research_page.ThaumiumOmnitool", "After creating the Diamond and Iron Omnitools, the next logical step was to do the same with Thaumium. Unfortunately, this isn't as easy. You have discovered a way to combine the Thaumium Drill and the Thaumium Chainsaw, resulting in a tool capable of mining and chopping trees at great speed with a high energy capacity. These tools have already once been infused with magic. You are not sure what will happen if they were to be infused again.");
mods.thaumcraft.Infusion.addRecipe("ThaumiumOmnitool", <EMT:ThaumiumChainsaw:*>,
[<EMT:ThaumiumDrill:*>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 48, perfodio 24, potentia 32, metallum 24, telum 16, terra 8, praecantatio 16", <EMT:ThaumiumOmnitool>, 8);
mods.thaumcraft.Research.addInfusionPage("ThaumiumOmnitool", <EMT:ThaumiumOmnitool>);
mods.thaumcraft.Warp.addToResearch("ThaumiumOmnitool", 1);

// --- Electric Boots of The Traveller
mods.thaumcraft.Research.orphanResearch("Electric Boots of the Traveller");
mods.thaumcraft.Research.removeResearch("Electric Boots of the Traveller");
mods.thaumcraft.Research.addResearch("ElectricBootsoftheTraveller", "EMT", "praecantatio 15, motus 12, potentia 9, tutamen 6, terra 3", 2, 2, 3, <EMT:ElectricBootsTraveller>);
mods.thaumcraft.Research.addPrereq("ElectricBootsoftheTraveller", "ElectricMagicTools", false);
mods.thaumcraft.Research.addPrereq("ElectricBootsoftheTraveller", "BOOTSTRAVELLER", false);
mods.thaumcraft.Research.setConcealed("ElectricBootsoftheTraveller", true);
mods.thaumcraft.Research.setRound("ElectricBootsoftheTraveller", true);
game.setLocalization("tc.research_name.ElectricBootsoftheTraveller", "Electric Boots of the Traveller");
game.setLocalization("tc.research_text.ElectricBootsoftheTraveller", "I've got the power");
mods.thaumcraft.Research.addPage("ElectricBootsoftheTraveller", "tc.research_page.ElectricBootsoftheTraveller");
game.setLocalization("tc.research_page.ElectricBootsoftheTraveller", "With lots of precise mechanical components and a touch of magic, you have recreated the effects of the Boots of the Traveller in a more stable form. These boots, unlike the original, will not wear away over time, but instead use EU. These boots negate all fall damage, and have all the normal properties of the Boots of the Traveller.");
mods.thaumcraft.Infusion.addRecipe("ElectricBootsoftheTraveller", <Thaumcraft:BootsTraveller>,
[<IC2:itemStaticBoots>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockmachines:1361>, <IC2:itemAdvBat:*>, <gregtech:gt.blockmachines:1361>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:17500>], 
"motus 32, potentia 16, tutamen 32, praecantatio 8, volatus 8, iter 8", <EMT:ElectricBootsTraveller>, 3);
mods.thaumcraft.Research.addInfusionPage("ElectricBootsoftheTraveller", <EMT:ElectricBootsTraveller>);

// --- Nano Boots of The Traveller
mods.thaumcraft.Research.orphanResearch("Nano Boots of the Traveller");
mods.thaumcraft.Research.removeResearch("Nano Boots of the Traveller");
mods.thaumcraft.Research.addResearch("NanoBootsoftheTraveller", "EMT", "praecantatio 18, motus 15, potentia 12, tutamen 9, terra 6, volatus 3", 4, 2, 3, <EMT:NanoBootsTraveller>);
mods.thaumcraft.Research.addPrereq("NanoBootsoftheTraveller", "ElectricBootsoftheTraveller", false);
mods.thaumcraft.Research.setConcealed("NanoBootsoftheTraveller", true);
mods.thaumcraft.Research.setRound("NanoBootsoftheTraveller", true);
game.setLocalization("tc.research_name.NanoBootsoftheTraveller", "Nano Boots of the Traveller");
game.setLocalization("tc.research_text.NanoBootsoftheTraveller", "Speed demon");
mods.thaumcraft.Research.addPage("NanoBootsoftheTraveller", "tc.research_page.NanoBootsoftheTraveller");
game.setLocalization("tc.research_page.NanoBootsoftheTraveller", "Your Electric Boots of the Traveller are nice, but you think you can do better. You have found a way to upgrade these boots to the Nano tier, improving the mechanical components and improving the spell cast on the footwear. These boots allow for higher jumps and faster running than before.");
mods.thaumcraft.Infusion.addRecipe("NanoBootsoftheTraveller", <EMT:ElectricBootsTraveller:*>,
[<IC2:itemArmorNanoBoots:*>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32602>, <gregtech:gt.blockmachines:1442>, <IC2:itemBatCrystal:*>, <gregtech:gt.blockmachines:1442>, <gregtech:gt.metaitem.01:32602>, <gregtech:gt.metaitem.01:17330>], 
"motus 48, potentia 24, tutamen 32, praecantatio 16, volatus 8, iter 16", <EMT:NanoBootsTraveller>, 6);
mods.thaumcraft.Research.addInfusionPage("NanoBootsoftheTraveller", <EMT:NanoBootsTraveller>);
mods.thaumcraft.Warp.addToResearch("NanoBootsoftheTraveller", 1);

// --- Quantum Boots of The Traveller
mods.thaumcraft.Research.orphanResearch("Quantum Boots of the Traveller");
mods.thaumcraft.Research.removeResearch("Quantum Boots of the Traveller");
mods.thaumcraft.Research.addResearch("QuantumBootsoftheTraveller", "EMT", "praecantatio 21, motus 18, potentia 15, tutamen 12, terra 9, volatus 6, auram 3", 6, 2, 4, <EMT:QuantumBootsTraveller>);
mods.thaumcraft.Research.addPrereq("QuantumBootsoftheTraveller", "NanoBootsoftheTraveller", false);
mods.thaumcraft.Research.setConcealed("QuantumBootsoftheTraveller", true);
mods.thaumcraft.Research.setRound("QuantumBootsoftheTraveller", true);
game.setLocalization("tc.research_name.QuantumBootsoftheTraveller", "Quantum Boots of the Traveller");
game.setLocalization("tc.research_text.QuantumBootsoftheTraveller", "Faster than light");
mods.thaumcraft.Research.addPage("QuantumBootsoftheTraveller", "tc.research_page.QuantumBootsoftheTraveller");
game.setLocalization("tc.research_page.QuantumBootsoftheTraveller", "You have meddled with Quantum Physics, making these Quantum Boots of the Traveller so fast, that you appear to be in multiple places at once. But do not forget what happened to Schrodinger's cat...");
mods.thaumcraft.Infusion.addRecipe("QuantumBootsoftheTraveller", <EMT:NanoBootsTraveller:*>,
[<IC2:itemArmorQuantumBoots:*>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.blockmachines:1563>, <IC2:itemBatLamaCrystal:*>, <gregtech:gt.blockmachines:1563>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.metaitem.01:17970>], 
"motus 64, potentia 32, tutamen 48, praecantatio 24, volatus 16, iter 24, aer 8", <EMT:QuantumBootsTraveller>, 9);
mods.thaumcraft.Research.addInfusionPage("QuantumBootsoftheTraveller", <EMT:QuantumBootsTraveller>);
mods.thaumcraft.Warp.addToResearch("QuantumBootsoftheTraveller", 2);

// --- Thaumium Drill
mods.thaumcraft.Research.orphanResearch("Thaumium Drill");
mods.thaumcraft.Research.removeResearch("Thaumium Drill");
mods.thaumcraft.Research.addResearch("ThaumiumDrill", "EMT", "instrumentum 18, perfodio 15, potentia 12, lucrum 9, praecantatio 6, ignis 3", 2, 0, 3, <EMT:ThaumiumDrill>);
mods.thaumcraft.Research.addPrereq("ThaumiumDrill", "ElectricMagicTools", false);
mods.thaumcraft.Research.setConcealed("ThaumiumDrill", true);
mods.thaumcraft.Research.setRound("ThaumiumDrill", true);
game.setLocalization("tc.research_name.ThaumiumDrill", "Thaumium Drill");
game.setLocalization("tc.research_text.ThaumiumDrill", "Magical mining");
mods.thaumcraft.Research.addPage("ThaumiumDrill", "tc.research_page.ThaumiumDrill");
game.setLocalization("tc.research_page.ThaumiumDrill", "You have discovered a way to infuse Thaumium with mundane electricity. Fusing Thaumium to a Diamond Drill results in a tool that can dig through stone faster and has a higher capacity.<BR><BR>While Thaumium is a very useful and powerful material, it is nowhere near the strength of Iridium. It is considered a mid-tier tool. <BR><BR>This tool may not be the most powerful, but you have a feeling that you will be able to upgrade it in the near future.");
mods.thaumcraft.Infusion.addRecipe("ThaumiumDrill", <gregtech:gt.metatool.01:102>,
[<gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 32, perfodio 16, potentia 32, lucrum 24, praecantatio 8", <EMT:ThaumiumDrill>, 7);
mods.thaumcraft.Research.addInfusionPage("ThaumiumDrill", <EMT:ThaumiumDrill>);
mods.thaumcraft.Warp.addToResearch("ThaumiumDrill", 1);

// --- Drill of The Rockbreaker
mods.thaumcraft.Research.orphanResearch("Drill of the Rockbreaker");
mods.thaumcraft.Research.removeResearch("Drill of the Rockbreaker");
mods.thaumcraft.Research.addResearch("DrilloftheRockbreaker", "EMT", "instrumentum 21, perfodio 18, potentia 15, lucrum 12, praecantatio 9, ignis 6, terra 3", 4, 0, 4, <EMT:DrillRockbreaker>);
mods.thaumcraft.Research.addPrereq("DrilloftheRockbreaker", "ThaumiumDrill", false);
mods.thaumcraft.Research.setConcealed("DrilloftheRockbreaker", true);
mods.thaumcraft.Research.setRound("DrilloftheRockbreaker", true);
game.setLocalization("tc.research_name.DrilloftheRockbreaker", "Drill of the Rockbreaker");
game.setLocalization("tc.research_text.DrilloftheRockbreaker", "Mining it big");
mods.thaumcraft.Research.addPage("DrilloftheRockbreaker", "tc.research_page.DrilloftheRockbreaker");
game.setLocalization("tc.research_page.DrilloftheRockbreaker", "After studying the Pickaxe of the Core, the Shovel of the Earthmover and the Thaumium Drill, you have managed to combine most of their abilities, resulting in an electric tool that can mine a whole 3x3x1 area of pickaxe and dirt materials very quickly.<BR><BR>This marvelous device is able to find the closest ore clusters on a shift-right click, though at the cost of some EU.");
mods.thaumcraft.Infusion.addRecipe("DrilloftheRockbreaker", <EMT:ThaumiumDrill:*>,
[<Thaumcraft:ItemShovelElemental>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemPickaxeElemental>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"instrumentum 48, perfodio 24, potentia 48, lucrum 32, praecantatio 16, ignis 8", <EMT:DrillRockbreaker>, 10);
mods.thaumcraft.Research.addInfusionPage("DrilloftheRockbreaker", <EMT:DrillRockbreaker>);
mods.thaumcraft.Warp.addToResearch("DrilloftheRockbreaker", 2);

// --- Thaumium Chainsaw
mods.thaumcraft.Research.orphanResearch("Thaumium Chainsaw");
mods.thaumcraft.Research.removeResearch("Thaumium Chainsaw");
mods.thaumcraft.Research.addResearch("ThaumiumChainsaw", "EMT", "instrumentum 18, telum 15, potentia 12, lucrum 9, praecantatio 6, aer 3", 0, -4, 3, <EMT:ThaumiumChainsaw>);
mods.thaumcraft.Research.addPrereq("ThaumiumChainsaw", "DiamondChainsaw", false);
mods.thaumcraft.Research.setConcealed("ThaumiumChainsaw", true);
mods.thaumcraft.Research.setRound("ThaumiumChainsaw", true);
game.setLocalization("tc.research_name.ThaumiumChainsaw", "Thaumium Chainsaw");
game.setLocalization("tc.research_text.ThaumiumChainsaw", "Felling trees and severing heads with a touch of magic.");
mods.thaumcraft.Research.addPage("ThaumiumChainsaw", "tc.research_page.ThaumiumChainsaw");
game.setLocalization("tc.research_page.ThaumiumChainsaw", "You have found a way to fuse Thaumium to a Diamond Chainsaw, allowing it to fell trees quicker and hold more power. Nevertheless, these ameliorations do not come without drawbacks: during the process of fusing these materials, the chainsaw loses its ability to shear foliage, tall grass, and animals.<BR><BR>You have an intuition you will be able to upgrade this tool in the near future.");
mods.thaumcraft.Infusion.addRecipe("ThaumiumChainsaw", <EMT:DiamondChainsaw:*>,
[<gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 32, telum 24, potentia 24, lucrum 16, praecantatio 8", <EMT:ThaumiumChainsaw>, 7);
mods.thaumcraft.Research.addInfusionPage("ThaumiumChainsaw", <EMT:ThaumiumChainsaw>);
mods.thaumcraft.Warp.addToResearch("ThaumiumChainsaw", 1);

// --- Chainsaw of The Stream
mods.thaumcraft.Research.orphanResearch("Chainsaw of the Stream");
mods.thaumcraft.Research.removeResearch("Chainsaw of the Stream");
mods.thaumcraft.Research.addResearch("ChainsawoftheStream", "EMT", "instrumentum 21 telum 18, potentia 15, lucrum 12, praecantatio 9, aer 6, arbor 3", 0, -6, 4, <EMT:ChainsawStream>);
mods.thaumcraft.Research.addPrereq("ChainsawoftheStream", "ThaumiumChainsaw", false);
mods.thaumcraft.Research.setConcealed("ChainsawoftheStream", true);
mods.thaumcraft.Research.setRound("ChainsawoftheStream", true);
game.setLocalization("tc.research_name.ChainsawoftheStream", "Chainsaw of the Stream");
game.setLocalization("tc.research_text.ChainsawoftheStream", "Felling trees in a single swoop");
mods.thaumcraft.Research.addPage("ChainsawoftheStream", "tc.research_page.ChainsawoftheStream");
game.setLocalization("tc.research_page.ChainsawoftheStream", "After studying both the Axe of the Stream and the Thaumium Chainsaw, you managed to combine most of their abilities, resulting in an electric tool that can chop down whole trees without much effort.");
mods.thaumcraft.Infusion.addRecipe("ChainsawoftheStream", <EMT:ThaumiumChainsaw:*>,
[<Thaumcraft:ItemAxeElemental>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <Railcraft:tool.steel.shears>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"instrumentum 48, telum 32, potentia 32, lucrum 24, praecantatio 16, aer 8", <EMT:ChainsawStream>, 10);
mods.thaumcraft.Research.addInfusionPage("ChainsawoftheStream", <EMT:ChainsawStream>);
mods.thaumcraft.Warp.addToResearch("ChainsawoftheStream", 2);

// --- Inventory Charging Ring
mods.thaumcraft.Research.orphanResearch("Inventory Charging Ring");
mods.thaumcraft.Research.removeResearch("Inventory Charging Ring");
mods.thaumcraft.Research.addResearch("InventoryChargingRing", "EMT", "potentia 15, vitreus 12, praecantatio 9, electrum 6, auram 3", 0, -8, 3, <EMT:EMTBaubles:1>);
mods.thaumcraft.Research.addPrereq("InventoryChargingRing", "ElectricMagicTools", false);
mods.thaumcraft.Research.setConcealed("InventoryChargingRing", true);
mods.thaumcraft.Research.setRound("InventoryChargingRing", true);
game.setLocalization("tc.research_name.InventoryChargingRing", "Inventory Charging Ring");
game.setLocalization("tc.research_text.InventoryChargingRing", "Passive charger");
mods.thaumcraft.Research.addPage("InventoryChargingRing", "tc.research_page.InventoryChargingRing");
game.setLocalization("tc.research_page.InventoryChargingRing", "While other thaumaturgists use rings to charge their runic shields, you feel that there are better applications for them.  By fusing power sources into a mundane ring, you have learned how to funnel its charging effects into electric items in your inventory instead. It doesn't generate much at only 32 EU per tick, but that just means there's room for improvement.");
mods.thaumcraft.Infusion.addRecipe("InventoryChargingRing", <Thaumcraft:ItemBaubleBlanks:1>,
[<IC2:itemBatLamaCrystal:*>, <IC2:blockGenerator:5>, <gregtech:gt.blockmachines:1462>, <gregtech:gt.blockmachines:1120>, <IC2:blockKineticGenerator:4>, <IC2:itemStaticBoots>, <IC2:blockKineticGenerator>, <IC2:blockHeatGenerator>, <gregtech:gt.blockmachines:1462>, <gregtech:gt.metaitem.01:32751>], 
"potentia 64, vitreus 32, praecantatio 48, electrum 16, auram 8", <EMT:EMTBaubles:1>, 7);
mods.thaumcraft.Research.addInfusionPage("InventoryChargingRing", <EMT:EMTBaubles:1>);
mods.thaumcraft.Warp.addToResearch("InventoryChargingRing", 2);

// --- Armor Charging Ring
mods.thaumcraft.Research.orphanResearch("Armor Charging Ring");
mods.thaumcraft.Research.removeResearch("Armor Charging Ring");
mods.thaumcraft.Research.addResearch("ArmorChargingRing", "EMT", "potentia 15, tutamen 12, praecantatio 9, electrum 6, auram 3", 0, -10, 3, <EMT:EMTBaubles>);
mods.thaumcraft.Research.addPrereq("ArmorChargingRing", "InventoryChargingRing", false);
mods.thaumcraft.Research.setConcealed("ArmorChargingRing", true);
mods.thaumcraft.Research.setRound("ArmorChargingRing", true);
game.setLocalization("tc.research_name.ArmorChargingRing", "Armor Charging Ring");
game.setLocalization("tc.research_text.ArmorChargingRing", "Passive life-saver");
mods.thaumcraft.Research.addPage("ArmorChargingRing", "tc.research_page.ArmorChargingRing");
game.setLocalization("tc.research_page.ArmorChargingRing", "You have found the low but constant recharge rate of your new ring to be more useful than anticipated, but it would be nice if it charged your armor when there wasn't a tool in need of power.  By infusing a few more power sources and a piece of armor, you have found a way to have it do just that.  Sadly, the new power sources do not increase the recharge rate, but progress is progress.");
mods.thaumcraft.Infusion.addRecipe("ArmorChargingRing", <Thaumcraft:ItemBaubleBlanks:1>,
[<IC2:itemBatLamaCrystal:*>, <IC2:blockGenerator:5>, <gregtech:gt.blockmachines:1482>, <gregtech:gt.blockmachines:1120>, <IC2:blockKineticGenerator:4>, <IC2:itemStaticBoots>, <IC2:blockKineticGenerator>, <IC2:blockHeatGenerator>, <gregtech:gt.blockmachines:1482>, <gregtech:gt.metaitem.01:32751>],
"potentia 64, tutamen 32, praecantatio 48, electrum 16, auram 8", <EMT:EMTBaubles>, 8);
mods.thaumcraft.Research.addInfusionPage("ArmorChargingRing", <EMT:EMTBaubles>);
mods.thaumcraft.Warp.addToResearch("ArmorChargingRing", 2);





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
//mods.thaumcraft.Research.refreshResearchRecipe("Feather Wings");