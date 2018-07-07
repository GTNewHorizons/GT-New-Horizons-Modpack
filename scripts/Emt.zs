// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.AlloySmelter;


import mods.gregtech.Assembler;
import mods.gregtech.FluidSolidifier;
import mods.gregtech.FormingPress;
import mods.gregtech.Pulverizer;




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

// --- Electric Goggles of Revealing
mods.thaumcraft.Arcane.removeRecipe(<EMT:ElectricGogglesRevealing:*>);

// --- Nanosuit Goggle of Revealing
mods.thaumcraft.Infusion.removeRecipe(<EMT:NanosuitGogglesRevealing:*>);

// --- Quantum Goggle of Revealing
mods.thaumcraft.Infusion.removeRecipe(<EMT:QuantumGogglesRevealing:*>);

// --- Solar Helm of Revealing
mods.thaumcraft.Infusion.removeRecipe(<EMT:SolarHelmetRevealing:*>);

// --- Compressed Solar Pannels
mods.thaumcraft.Arcane.removeRecipe(<EMT:EMTSolars:*>);
// -
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTSolars:*>);
// -
mods.thaumcraft.Crucible.removeRecipe(<EMT:EMTSolars:*>);
// -
mods.thaumcraft.Crucible.removeRecipe(<EMT:EMTSolars2:*>);

// --- Electric Hoe of Growth
mods.thaumcraft.Infusion.removeRecipe(<EMT:ElectricHoeGrowth:*>);

// --- Electric Scribing Tool
mods.thaumcraft.Arcane.removeRecipe(<EMT:ElectricScribingTools:*>);

// --- Mjolnir
mods.thaumcraft.Infusion.removeRecipe(<EMT:Mjolnir:*>);

// --- Supercharged Mjolnir
mods.thaumcraft.Infusion.removeRecipe(<EMT:SuperchargedMjolnir:*>);

// --- Uranium
mods.thaumcraft.Arcane.removeRecipe(<IC2:itemUran235small>);

// --- Crystalized UU-Mater
mods.thaumcraft.Crucible.removeRecipe(<EMT:EMTItems:15>);

// --- Coal
mods.thaumcraft.Infusion.removeRecipe(<minecraft:coal>);

// --- Glowstone Block
mods.thaumcraft.Infusion.removeRecipe(<minecraft:glowstone>);

// --- Iridium
mods.thaumcraft.Infusion.removeRecipe(<IC2:itemOreIridium>);

// --- Gold Ingot
mods.thaumcraft.Infusion.removeRecipe(<minecraft:gold_ingot>);

// --- Diamond Gem
mods.thaumcraft.Infusion.removeRecipe(<minecraft:diamond>);

// --- Wand Focus Shield
mods.thaumcraft.Infusion.removeRecipe(<EMT:ShieldFocus>);

// --- Uranium
mods.thaumcraft.Infusion.removeRecipe(<IC2:itemUran238>);

// --- Shield Block
mods.thaumcraft.Arcane.removeRecipe(<EMT:ShieldBlock>);

// --- Kris-tmas Focus
mods.thaumcraft.Arcane.removeRecipe(<EMT:ChristmasFocus>);

// --- Energy Ball Focus
mods.thaumcraft.Infusion.removeRecipe(<EMT:EnergyBallFocus>);

// --- Explosion Focus
mods.thaumcraft.Infusion.removeRecipe(<EMT:ExplosionFocus>);

// --- Wand Focus Charging
mods.thaumcraft.Infusion.removeRecipe(<EMT:ChargingFocus>);

// --- Wand Focus Wand Charging
mods.thaumcraft.Infusion.removeRecipe(<EMT:WandChargingFocus>);

// --- Aspeckt Generator
mods.thaumcraft.Infusion.removeRecipe(<EMT:EssentiaGenerators:*>);
// -
mods.thaumcraft.Crucible.removeRecipe(<EMT:EssentiaGenerators:*>);

// --- Industrial Wand Charging Station and Ethereal Processor
mods.thaumcraft.Infusion.removeRecipe(<EMT:EMTMachines:*>);






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
mods.thaumcraft.Research.addResearch("DiamondChainsaw", "EMT", "lucrum 12, ignis 9, metallum 6, terra 3", 0, -2, 2, <EMT:DiamondChainsaw:27>.withTag({shearsMode: 1 as byte}));
mods.thaumcraft.Research.addPrereq("DiamondChainsaw", "ElectricMagicTools", false);
mods.thaumcraft.Research.setRound("DiamondChainsaw", true);
game.setLocalization("tc.research_name.DiamondChainsaw", "Diamond Chainsaw");
game.setLocalization("tc.research_text.DiamondChainsaw", "Harder, better, faster, stronger");
mods.thaumcraft.Research.addPage("DiamondChainsaw", "tc.research_page.DiamondChainsaw");
game.setLocalization("tc.research_page.DiamondChainsaw", "You are unsure why the thought of upgrading a Chainsaw with diamonds similarly to what you have done with a Drill has never occurred to you. This upgrade makes the Chainsaw capable of holding more energy and breaking blocks faster.");
mods.thaumcraft.Arcane.addShaped("DiamondChainsaw", <EMT:DiamondChainsaw:27>.withTag({shearsMode: 1 as byte}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[<ore:screwDiamond>, <ore:plateDiamond>, <ore:screwDiamond>],
[<ore:plateDiamond>, <gregtech:gt.metatool.01:112>.withTag({ench: [{lvl: 2 as short, id: 35 as short}, {lvl: 2 as short, id: 21 as short}], "GT.ToolStats": {PrimaryMaterial: "Thaumium", SpecialData: -1 as long, MaxDamage: 51200 as long, Tier: 2 as long, MaxCharge: 400000 as long, Voltage: 128 as long, Electric: 1 as byte, SecondaryMaterial: "Titanium"}, "GT.CraftingComponents": {"Ingredient.5": {id: 7042 as short, Count: 1 as byte, Damage: 20028 as short}, "Ingredient.6": {id: 7041 as short, Count: 1 as byte, Damage: 17028 as short}, "Ingredient.7": {id: 7041 as short, Count: 1 as byte, Damage: 32528 as short}, "Ingredient.8": {id: 7041 as short, Count: 1 as byte, Damage: 17028 as short}, "Ingredient.0": {id: 7041 as short, Count: 1 as byte, Damage: 27028 as short}, "Ingredient.1": {id: 7042 as short, Count: 1 as byte, Damage: 9330 as short}, "Ingredient.3": {id: 7042 as short, Count: 1 as byte, Damage: 20028 as short}, "Ingredient.4": {id: 7041 as short, Count: 1 as byte, Damage: 32601 as short}}, "GT.ItemCharge": 400000 as long}), <ore:plateDiamond>],
[<ore:craftingToolHardHammer>, <ore:plateDiamond>, <ore:craftingToolWrench>]]);
mods.thaumcraft.Research.addArcanePage("DiamondChainsaw", <EMT:DiamondChainsaw:27>.withTag({shearsMode: 1 as byte}));

// --- Thaumic Plate
mods.thaumcraft.Research.removeResearch("Thaumium Plate");
mods.thaumcraft.Research.addResearch("ThaumiumPlate", "EMT", "null", 6, -6, 0, <EMT:EMTItems:5>);
mods.thaumcraft.Research.setAutoUnlock("ThaumiumPlate", true);
mods.thaumcraft.Research.setRound("ThaumiumPlate", true);
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
mods.thaumcraft.Research.addArcanePage("FeatherWings", <EMT:EMTItems:11>);
mods.thaumcraft.Arcane.addShaped("FeatherWings", <EMT:EMTItems:11>, "aer 15, ordo 5", [
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
mods.thaumcraft.Infusion.addRecipe("NanosuitWings", <EMT:ThaumiumWing>,
[<IC2:itemArmorNanoChestplate:26>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>, <IC2:itemPartCarbonPlate>, <gregtech:gt.metaitem.02:19028>], 
"aer 48, machina 48, potentia 32, volatus 32, praecantatio 16, vitium 8, terra 8", <EMT:NanosuitWing:27>, 5);
mods.thaumcraft.Research.addInfusionPage("NanosuitWings", <EMT:NanosuitWing:27>);
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
mods.thaumcraft.Infusion.addRecipe("QuantumWings", <EMT:NanosuitWing:26>,
[<IC2:itemArmorQuantumChestplate:26>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19083>], 
"tutamen 64, aer 64, machina 64, potentia 48, volatus 48, praecantatio 32, vitium 16, terra 16", <EMT:QuantumWing:27>, 10);
mods.thaumcraft.Research.addInfusionPage("QuantumWings", <EMT:QuantumWing:27>);
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
mods.thaumcraft.Infusion.addRecipe("InfusedQuantumArmor", <IC2:itemArmorQuantumChestplate:26>,
[<EMT:ShieldBlock>, <gregtech:gt.metaitem.02:19324>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19324>, <EMT:ShieldBlock>, <gregtech:gt.metaitem.02:19324>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:19324>], 
"tutamen 72, aer 64, machina 64, potentia 48, volatus 48, praecantatio 32, vitium 16, terra 16, lucrum 8", <EMT:itemArmorQuantumChestplate:27>, 15);
mods.thaumcraft.Research.addInfusionPage("InfusedQuantumArmor", <EMT:itemArmorQuantumChestplate:27>);
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
mods.thaumcraft.Arcane.addShaped("IronOmnitool", <EMT:Omnitool:27>, "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[<ore:screwIron>, <gregtech:gt.metatool.01:100>.withTag({ench: [{lvl: 2 as short, id: 35 as short}], "GT.ToolStats": {PrimaryMaterial: "Thaumium", SpecialData: -1 as long, MaxDamage: 25600 as long, Tier: 1 as long, MaxCharge: 100000 as long, Voltage: 32 as long, Electric: 1 as byte, SecondaryMaterial: "StainlessSteel"}, "GT.CraftingComponents": {"Ingredient.5": {id: 7042 as short, Count: 1 as byte, Damage: 20306 as short}, "Ingredient.6": {id: 7041 as short, Count: 1 as byte, Damage: 17306 as short}, "Ingredient.7": {id: 7041 as short, Count: 1 as byte, Damage: 32518 as short}, "Ingredient.8": {id: 7041 as short, Count: 1 as byte, Damage: 17306 as short}, "Ingredient.0": {id: 7041 as short, Count: 1 as byte, Damage: 27306 as short}, "Ingredient.1": {id: 7042 as short, Count: 1 as byte, Damage: 8330 as short}, "Ingredient.3": {id: 7042 as short, Count: 1 as byte, Damage: 20306 as short}, "Ingredient.4": {id: 7041 as short, Count: 1 as byte, Damage: 32600 as short}}, "GT.ItemCharge": 100000 as long}), <ore:screwIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:craftingToolHardHammer>, <gregtech:gt.metatool.01:110>.withTag({ench: [{lvl: 2 as short, id: 35 as short}, {lvl: 2 as short, id: 21 as short}], "GT.ToolStats": {PrimaryMaterial: "Thaumium", SpecialData: -1 as long, MaxDamage: 25600 as long, Tier: 1 as long, MaxCharge: 100000 as long, Voltage: 32 as long, Electric: 1 as byte, SecondaryMaterial: "StainlessSteel"}, "GT.CraftingComponents": {"Ingredient.5": {id: 7042 as short, Count: 1 as byte, Damage: 20306 as short}, "Ingredient.6": {id: 7041 as short, Count: 1 as byte, Damage: 17306 as short}, "Ingredient.7": {id: 7041 as short, Count: 1 as byte, Damage: 32518 as short}, "Ingredient.8": {id: 7041 as short, Count: 1 as byte, Damage: 17306 as short}, "Ingredient.0": {id: 7041 as short, Count: 1 as byte, Damage: 27306 as short}, "Ingredient.1": {id: 7042 as short, Count: 1 as byte, Damage: 9330 as short}, "Ingredient.3": {id: 7042 as short, Count: 1 as byte, Damage: 20306 as short}, "Ingredient.4": {id: 7041 as short, Count: 1 as byte, Damage: 32600 as short}}, "GT.ItemCharge": 100000 as long}), <ore:craftingToolWrench>]]);
mods.thaumcraft.Research.addArcanePage("IronOmnitool", <EMT:Omnitool:27>);

// --- Diamond Omnitool
mods.thaumcraft.Research.orphanResearch("Diamond Omnitool");
mods.thaumcraft.Research.removeResearch("Diamond Omnitool");
mods.thaumcraft.Research.addResearch("DiamondOmnitool", "EMT", "potentia 15, instrumentum 12, perfodio 9, telum 6, vitreus 3", -4, 0, 3, <EMT:Diamond Omnitool>);
mods.thaumcraft.Research.addPrereq("DiamondOmnitool", "IronOmnitool", false);
mods.thaumcraft.Research.addPrereq("DiamondOmnitool", "DiamondChainsaw", true);
mods.thaumcraft.Research.setConcealed("DiamondOmnitool", true);
mods.thaumcraft.Research.setRound("DiamondOmnitool", true);
game.setLocalization("tc.research_name.DiamondOmnitool", "Diamond Omnitool");
game.setLocalization("tc.research_text.DiamondOmnitool", "Jack of all trades");
mods.thaumcraft.Research.addPage("DiamondOmnitool", "tc.research_page.DiamondOmnitool");
game.setLocalization("tc.research_page.DiamondOmnitool", "Your discovery of an Iron Omnitool has driven you to try to accomplish the same with some more powerful devices. You have discovered a way to combine the Diamond Drill and the Diamond Chainsaw, resulting in a tool capable of both mining, cutting down trees and attacking enemies, while maintaining the speed and capacity bonuses of the diamond tools. As diamonds are incredibly tough and nearly impossible to reshape once the raw diamonds have been fashioned into tools such as drills and chainsaws, you will require a little bit of magic to coax them to merge.");
mods.thaumcraft.Infusion.addRecipe("DiamondOmnitool", <EMT:DiamondChainsaw:26>,
[<gregtech:gt.metatool.01:102>.withTag({ench: [{lvl: 2 as short, id: 35 as short}], "GT.ToolStats": {PrimaryMaterial: "Thaumium", SpecialData: -1 as long, MaxDamage: 51200 as long, Tier: 2 as long, MaxCharge: 400000 as long, Voltage: 128 as long, Electric: 1 as byte, SecondaryMaterial: "Titanium"}, "GT.CraftingComponents": {"Ingredient.5": {id: 7042 as short, Count: 1 as byte, Damage: 20028 as short}, "Ingredient.6": {id: 7041 as short, Count: 1 as byte, Damage: 17028 as short}, "Ingredient.7": {id: 7041 as short, Count: 1 as byte, Damage: 32528 as short}, "Ingredient.8": {id: 7041 as short, Count: 1 as byte, Damage: 17028 as short}, "Ingredient.0": {id: 7041 as short, Count: 1 as byte, Damage: 27028 as short}, "Ingredient.1": {id: 7042 as short, Count: 1 as byte, Damage: 8330 as short}, "Ingredient.3": {id: 7042 as short, Count: 1 as byte, Damage: 20028 as short}, "Ingredient.4": {id: 7041 as short, Count: 1 as byte, Damage: 32601 as short}}, "GT.ItemCharge": 400000 as long}), <gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:27330>, <gregtech:gt.metaitem.01:17500>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17500>],
"instrumentum 32, perfodio 24, potentia 24, metallum 16, telum 16, terra 8", <EMT:Diamond Omnitool:27>, 6);
mods.thaumcraft.Research.addInfusionPage("DiamondOmnitool", <EMT:Diamond Omnitool:27>);

// --- Thaumium Omnitool
mods.thaumcraft.Research.orphanResearch("Thaumium Omnitool");
mods.thaumcraft.Research.removeResearch("Thaumium Omnitool");
mods.thaumcraft.Research.addResearch("ThaumiumOmnitool", "EMT", "potentia 15, instrumentum 12, perfodio 9, telum 6, vitreus 3", -6, 0, 4, <EMT:ThaumiumOmnitool>);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "DiamondOmnitool", false);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "ThaumiumChainsaw", true);
mods.thaumcraft.Research.addPrereq("ThaumiumOmnitool", "ThaumiumDrill", true);
mods.thaumcraft.Research.setConcealed("ThaumiumOmnitool", true);
mods.thaumcraft.Research.setRound("ThaumiumOmnitool", true);
game.setLocalization("tc.research_name.ThaumiumOmnitool", "Thaumium Omnitool");
game.setLocalization("tc.research_text.ThaumiumOmnitool", "Mystical multitool");
mods.thaumcraft.Research.addPage("ThaumiumOmnitool", "tc.research_page.ThaumiumOmnitool");
game.setLocalization("tc.research_page.ThaumiumOmnitool", "After creating the Diamond and Iron Omnitools, the next logical step was to do the same with Thaumium. Unfortunately, this isn't as easy. You have discovered a way to combine the Thaumium Drill and the Thaumium Chainsaw, resulting in a tool capable of mining and chopping trees at great speed with a high energy capacity. These tools have already once been infused with magic. You are not sure what will happen if they were to be infused again.");
mods.thaumcraft.Infusion.addRecipe("ThaumiumOmnitool", <EMT:ThaumiumChainsaw:26>,
[<EMT:ThaumiumDrill:26>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 48, perfodio 24, potentia 32, metallum 24, telum 16, terra 8, praecantatio 16", <EMT:ThaumiumOmnitool:27>, 8);
mods.thaumcraft.Research.addInfusionPage("ThaumiumOmnitool", <EMT:ThaumiumOmnitool:27>);
mods.thaumcraft.Warp.addToResearch("ThaumiumOmnitool", 1);

// --- Electric Boots of The Traveller
mods.thaumcraft.Research.orphanResearch("Electric Boots of the Traveller");
mods.thaumcraft.Research.removeResearch("Electric Boots of the Traveller");
mods.thaumcraft.Research.addResearch("ElectricBootsoftheTraveller", "EMT", "praecantatio 15, motus 12, potentia 9, tutamen 6, terra 3", 2, 2, 3, <EMT:ElectricBootsTraveller>);
mods.thaumcraft.Research.addPrereq("ElectricBootsoftheTraveller", "BOOTSTRAVELLER", false);
mods.thaumcraft.Research.addPrereq("ElectricBootsoftheTraveller", "ElectricMagicTools", true);
mods.thaumcraft.Research.setConcealed("ElectricBootsoftheTraveller", true);
mods.thaumcraft.Research.setRound("ElectricBootsoftheTraveller", true);
game.setLocalization("tc.research_name.ElectricBootsoftheTraveller", "Electric Boots of the Traveller");
game.setLocalization("tc.research_text.ElectricBootsoftheTraveller", "I've got the power");
mods.thaumcraft.Research.addPage("ElectricBootsoftheTraveller", "tc.research_page.ElectricBootsoftheTraveller");
game.setLocalization("tc.research_page.ElectricBootsoftheTraveller", "With lots of precise mechanical components and a touch of magic, you have recreated the effects of the Boots of the Traveller in a more stable form. These boots, unlike the original, will not wear away over time, but instead use EU. These boots negate all fall damage, and have all the normal properties of the Boots of the Traveller.");
mods.thaumcraft.Infusion.addRecipe("ElectricBootsoftheTraveller", <Thaumcraft:BootsTraveller>,
[<IC2:itemStaticBoots>, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.blockmachines:1361>, <IC2:itemAdvBat:26>, <gregtech:gt.blockmachines:1361>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.01:17500>], 
"motus 32, potentia 16, tutamen 32, praecantatio 8, volatus 8, iter 8", <EMT:ElectricBootsTraveller:27>, 3);
mods.thaumcraft.Research.addInfusionPage("ElectricBootsoftheTraveller", <EMT:ElectricBootsTraveller:27>);

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
[<IC2:itemArmorNanoBoots:26>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32602>, <gregtech:gt.blockmachines:1442>, <IC2:itemBatCrystal:26>, <gregtech:gt.blockmachines:1442>, <gregtech:gt.metaitem.01:32602>, <gregtech:gt.metaitem.01:17330>], 
"motus 48, potentia 24, tutamen 32, praecantatio 16, volatus 8, iter 16", <EMT:NanoBootsTraveller:27>, 6);
mods.thaumcraft.Research.addInfusionPage("NanoBootsoftheTraveller", <EMT:NanoBootsTraveller:27>);
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
mods.thaumcraft.Infusion.addRecipe("QuantumBootsoftheTraveller", <EMT:NanoBootsTraveller>,
[<IC2:itemArmorQuantumBoots:26>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.blockmachines:1563>, <IC2:itemPartIridium>, <IC2:itemBatLamaCrystal:26>, <IC2:itemPartIridium>, <gregtech:gt.blockmachines:1563>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.metaitem.01:17970>], 
"motus 64, potentia 32, tutamen 48, praecantatio 24, volatus 16, iter 24, aer 8", <EMT:QuantumBootsTraveller:27>, 9);
mods.thaumcraft.Research.addInfusionPage("QuantumBootsoftheTraveller", <EMT:QuantumBootsTraveller:27>);
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
mods.thaumcraft.Infusion.addRecipe("ThaumiumDrill", <gregtech:gt.metatool.01:102>.withTag({ench: [{lvl: 2 as short, id: 35 as short}], "GT.ToolStats": {PrimaryMaterial: "Thaumium", SpecialData: -1 as long, MaxDamage: 51200 as long, Tier: 2 as long, MaxCharge: 400000 as long, Voltage: 128 as long, Electric: 1 as byte, SecondaryMaterial: "Titanium"}, "GT.CraftingComponents": {"Ingredient.5": {id: 7042 as short, Count: 1 as byte, Damage: 20028 as short}, "Ingredient.6": {id: 7041 as short, Count: 1 as byte, Damage: 17028 as short}, "Ingredient.7": {id: 7041 as short, Count: 1 as byte, Damage: 32528 as short}, "Ingredient.8": {id: 7041 as short, Count: 1 as byte, Damage: 17028 as short}, "Ingredient.0": {id: 7041 as short, Count: 1 as byte, Damage: 27028 as short}, "Ingredient.1": {id: 7042 as short, Count: 1 as byte, Damage: 8330 as short}, "Ingredient.3": {id: 7042 as short, Count: 1 as byte, Damage: 20028 as short}, "Ingredient.4": {id: 7041 as short, Count: 1 as byte, Damage: 32601 as short}}, "GT.ItemCharge": 400000 as long}),
[<gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 32, perfodio 16, potentia 32, lucrum 24, praecantatio 8", <EMT:ThaumiumDrill:27>, 7);
mods.thaumcraft.Research.addInfusionPage("ThaumiumDrill", <EMT:ThaumiumDrill:27>);
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
mods.thaumcraft.Infusion.addRecipe("DrilloftheRockbreaker", <EMT:ThaumiumDrill:26>,
[<Thaumcraft:ItemShovelElemental>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemPickaxeElemental>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"instrumentum 48, perfodio 24, potentia 48, lucrum 32, praecantatio 16, ignis 8", <EMT:DrillRockbreaker:27>, 10);
mods.thaumcraft.Research.addInfusionPage("DrilloftheRockbreaker", <EMT:DrillRockbreaker:27>);
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
mods.thaumcraft.Infusion.addRecipe("ThaumiumChainsaw", <EMT:DiamondChainsaw:26>,
[<gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>, <gregtech:gt.metaitem.01:27028>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17316>], 
"instrumentum 32, telum 24, potentia 24, lucrum 16, praecantatio 8", <EMT:ThaumiumChainsaw:27>, 7);
mods.thaumcraft.Research.addInfusionPage("ThaumiumChainsaw", <EMT:ThaumiumChainsaw:27>);
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
mods.thaumcraft.Infusion.addRecipe("ChainsawoftheStream", <EMT:ThaumiumChainsaw:26>,
[<Thaumcraft:ItemAxeElemental>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <Railcraft:tool.steel.shears>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"instrumentum 48, telum 32, potentia 32, lucrum 24, praecantatio 16, aer 8", <EMT:ChainsawStream:27>, 10);
mods.thaumcraft.Research.addInfusionPage("ChainsawoftheStream", <EMT:ChainsawStream:27>);
mods.thaumcraft.Warp.addToResearch("ChainsawoftheStream", 2);

// --- Inventory Charging Ring
mods.thaumcraft.Research.orphanResearch("Inventory Charging Ring");
mods.thaumcraft.Research.removeResearch("Inventory Charging Ring");
mods.thaumcraft.Research.addResearch("InventoryChargingRing", "EMT", "potentia 15, vitreus 12, praecantatio 9, electrum 6, auram 3", 0, -8, 3, <EMT:EMTBaubles:1>);
mods.thaumcraft.Research.addPrereq("InventoryChargingRing", "ElectricMagicTools", true);
mods.thaumcraft.Research.setConcealed("InventoryChargingRing", true);
mods.thaumcraft.Research.setRound("InventoryChargingRing", true);
game.setLocalization("tc.research_name.InventoryChargingRing", "Inventory Charging Ring");
game.setLocalization("tc.research_text.InventoryChargingRing", "Passive charger");
mods.thaumcraft.Research.addPage("InventoryChargingRing", "tc.research_page.InventoryChargingRing");
game.setLocalization("tc.research_page.InventoryChargingRing", "While other thaumaturgists use rings to charge their runic shields, you feel that there are better applications for them.  By fusing power sources into a mundane ring, you have learned how to funnel its charging effects into electric items in your inventory instead. It doesn't generate much at only 32 EU per tick, but that just means there's room for improvement.");
mods.thaumcraft.Infusion.addRecipe("InventoryChargingRing", <Thaumcraft:ItemBaubleBlanks:1>,
[<IC2:itemBatLamaCrystal:26>, <IC2:blockGenerator:5>, <gregtech:gt.blockmachines:1462>, <gregtech:gt.blockmachines:1120>, <IC2:blockKineticGenerator:4>, <IC2:itemStaticBoots>, <IC2:blockKineticGenerator>, <IC2:blockHeatGenerator>, <gregtech:gt.blockmachines:1462>, <gregtech:gt.metaitem.01:32751>], 
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
[<IC2:itemBatLamaCrystal:26>, <IC2:blockGenerator:5>, <gregtech:gt.blockmachines:1482>, <gregtech:gt.blockmachines:1120>, <IC2:blockKineticGenerator:4>, <IC2:itemStaticBoots>, <IC2:blockKineticGenerator>, <IC2:blockHeatGenerator>, <gregtech:gt.blockmachines:1482>, <gregtech:gt.metaitem.01:32751>],
"potentia 64, tutamen 32, praecantatio 48, electrum 16, auram 8", <EMT:EMTBaubles>, 8);
mods.thaumcraft.Research.addInfusionPage("ArmorChargingRing", <EMT:EMTBaubles>);
mods.thaumcraft.Warp.addToResearch("ArmorChargingRing", 2);

// --- Electric Goggles of Revealing
mods.thaumcraft.Research.orphanResearch("Electric Goggles");
mods.thaumcraft.Research.removeResearch("Electric Goggles");
mods.thaumcraft.Research.orphanResearch("Nanosuit Goggles of Revealing");
mods.thaumcraft.Research.removeResearch("Nanosuit Goggles of Revealing");
mods.thaumcraft.Research.orphanResearch("Quantum Goggles of Revealing");
mods.thaumcraft.Research.removeResearch("Quantum Goggles of Revealing");
mods.thaumcraft.Research.addResearch("ElectricGogglesofRevealing", "EMT", "tutamen 15, potentia 12, sensus 9, praecantatio 6, electrum 3", -6, -2, 3, <EMT:ElectricGogglesRevealing>);
mods.thaumcraft.Research.addPrereq("ElectricGogglesofRevealing", "GOGGLES", false);
mods.thaumcraft.Research.setConcealed("ElectricGogglesofRevealing", true);
mods.thaumcraft.Research.addPrereq("ElectricGogglesofRevealing", "ElectricMagicTools", true);
mods.thaumcraft.Research.setRound("ElectricGogglesofRevealing", true);
game.setLocalization("tc.research_name.ElectricGogglesofRevealing", "Electric Goggles of Revealing");
game.setLocalization("tc.research_text.ElectricGogglesofRevealing", "The best of both worlds");
mods.thaumcraft.Research.addPage("ElectricGogglesofRevealing", "tc.research_page.ElectricGogglesofRevealing");
game.setLocalization("tc.research_page.ElectricGogglesofRevealing", "You have found a way to detect auras using purely electronic means, no longer requiring mystical energy that can be depleted over time. You can now create a pair of Goggles of Revealing that can be recharged with EU while being able to see Aura Nodes just as you could before. A diamond helmet is required to house the sensitive vis sensing circuitry and prevent it from being damaged, which also has the added benefit of providing extra protection.");
mods.thaumcraft.Arcane.addShaped("ElectricGogglesofRevealing", <EMT:ElectricGogglesRevealing:165>, "aer 45, ignis 45, terra 45, aqua 45, ordo 45, perditio 45", [
[<ore:wireGt02AnyCopper>, <minecraft:diamond_helmet>, <ore:wireGt02AnyCopper>],
[<ore:circuitBasic>, <Thaumcraft:ItemGoggles>, <ore:circuitBasic>],
[<ProjRed|Integration:projectred.integration.gate:10>, <IC2:itemAdvBat:26>, <ProjRed|Integration:projectred.integration.gate:10>]]);
mods.thaumcraft.Research.addArcanePage("ElectricGogglesofRevealing", <EMT:ElectricGogglesRevealing:165>);

// --- Nanosuit Goggle of Revealing
mods.thaumcraft.Research.addResearch("NanosuitGogglesofRevealing", "EMT", "tutamen 18, potentia 15, sensus 12, praecantatio 9, auram 6, electrum 3", -4, -2, 3, <EMT:NanosuitGogglesRevealing>);
mods.thaumcraft.Research.addPrereq("NanosuitGogglesofRevealing", "ElectricGogglesofRevealing", false);
mods.thaumcraft.Research.setConcealed("NanosuitGogglesofRevealing", true);
mods.thaumcraft.Research.setRound("NanosuitGogglesofRevealing", true);
game.setLocalization("tc.research_name.NanosuitGogglesofRevealing", "Nanosuit Goggles of Revealing");
game.setLocalization("tc.research_text.NanosuitGogglesofRevealing", "Top-tier eye protection");
mods.thaumcraft.Research.addPage("NanosuitGogglesofRevealing", "tc.research_page.NanosuitGogglesofRevealing");
game.setLocalization("tc.research_page.NanosuitGogglesofRevealing", "You have discovered a way to incorporate your previous vis sensors to a Nanosuit Helmet without moving too much around. By infusing the nano helmet with magic, you will be able to use it to see Aura Nodes. During the magical process, the control circuits for the night vision feature are replaced with capacitors to absorb the excess magical energy and vis-sensing microchips. This will prevent you from turning off the night vision effect of the helmet.");
mods.thaumcraft.Infusion.addRecipe("NanosuitGogglesofRevealing", <EMT:ElectricGogglesRevealing:*>,
[<IC2:itemArmorNanoHelmet:26>, <gregtech:gt.blockmachines:1442>, <gregtech:gt.metaitem.01:17330>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:32692>, <IC2:itemBatCrystal:26>, <gregtech:gt.metaitem.01:32692>, <IC2:itemPartCircuitAdv>, <gregtech:gt.metaitem.01:17330>, <gregtech:gt.blockmachines:1442>], 
"tutamen 32, potentia 32, sensus 24, praecantatio 16, auram 8, electrum 8", <EMT:NanosuitGogglesRevealing:27>, 6);
mods.thaumcraft.Research.addInfusionPage("NanosuitGogglesofRevealing", <EMT:NanosuitGogglesRevealing:27>);
mods.thaumcraft.Warp.addToResearch("NanosuitGogglesofRevealing", 1);

// --- Quantum Goggle of Revealing
mods.thaumcraft.Research.addResearch("QuantumGogglesofRevealing", "EMT", "tutamen 21, potentia 18, sensus 15, praecantatio 12, auram 9, lucrum 6, electrum 3", -2, -2, 4, <EMT:QuantumGogglesRevealing>);
mods.thaumcraft.Research.addPrereq("QuantumGogglesofRevealing", "NanosuitGogglesofRevealing", false);
mods.thaumcraft.Research.setConcealed("QuantumGogglesofRevealing", true);
mods.thaumcraft.Research.setRound("QuantumGogglesofRevealing", true);
game.setLocalization("tc.research_name.QuantumGogglesofRevealing", "Quantum Goggles of Revealing");
game.setLocalization("tc.research_text.QuantumGogglesofRevealing", "Protection coupled with utility");
mods.thaumcraft.Research.addPage("QuantumGogglesofRevealing", "tc.research_page.QuantumGogglesofRevealing");
game.setLocalization("tc.research_page.QuantumGogglesofRevealing", "It took a lot of trial and error, but you have found a way to slip in vis detection sensors to a Quantum Helmet. By infusing the quantum helmet with magic, you will be able to use it to see Aura Nodes. During the design process, you had to replace several control circuits that involve night vision and automatic feeding with vis detecting circuitry and capacitors to absorb the excess magical energy. You find that using a Mining Laser to contain it can safely focus and direct the explosive pulse where the vision effect and the feeding unit of the helmet lie. Have fun getting force-fed energy. This will prevent you from turning off the night vision and feeding features.");
mods.thaumcraft.Infusion.addRecipe("QuantumGogglesofRevealing", <EMT:NanosuitGogglesRevealing:26>,
[<IC2:itemArmorQuantumHelmet:26>, <gregtech:gt.blockmachines:1563>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:32693>, <IC2:itemPartIridium>, <IC2:itemBatLamaCrystal:26>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32693>, <gregtech:gt.metaitem.01:32705>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.blockmachines:1563>], 
"tutamen 64, potentia 48, sensus 32, praecantatio 24, auram 16, electrum 16, lucrum 8", <EMT:QuantumGogglesRevealing:27>, 9);
mods.thaumcraft.Research.addInfusionPage("QuantumGogglesofRevealing", <EMT:QuantumGogglesRevealing:27>);
mods.thaumcraft.Warp.addToResearch("QuantumGogglesofRevealing", 2);

// --- Solar Helm of Revealing
mods.thaumcraft.Research.orphanResearch("Solar Helmet of Revealing");
mods.thaumcraft.Research.removeResearch("Solar Helmet of Revealing");
mods.thaumcraft.Research.addResearch("SolarHelmetofRevealing", "EMT", "tutamen 30, potentia 27, sensus 24, praecantatio 21, auram 15, electrum 12, lucrum 9, aer 6, lux 3", -2, -4, 4, <EMT:SolarHelmetRevealing>);
mods.thaumcraft.Research.addPrereq("SolarHelmetofRevealing", "QuantumGogglesofRevealing", false);
mods.thaumcraft.Research.addPrereq("SolarHelmetofRevealing", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("SolarHelmetofRevealing", true);
mods.thaumcraft.Research.setRound("SolarHelmetofRevealing", true);
game.setLocalization("tc.research_name.SolarHelmetofRevealing", "Solar Helmet of Revealing");
game.setLocalization("tc.research_text.SolarHelmetofRevealing", "The sunlight hurts my eyes");
mods.thaumcraft.Research.addPage("SolarHelmetofRevealing", "tc.research_page.SolarHelmetofRevealing");
game.setLocalization("tc.research_page.SolarHelmetofRevealing", "You now have a helmet that acts exactly like your quantum goggles of revealing, but can also recharge your chest armor! It generates 128 EU/t during the day, and nothing at night.");
mods.thaumcraft.Infusion.addRecipe("SolarHelmetofRevealing", <EMT:QuantumGogglesRevealing:26>,
[<EMT:EMTSolars:1>, <gregtech:gt.blockmachines:1624>, <gregtech:gt.metaitem.01:17324>, <gregtech:gt.metaitem.01:32694>, <dreamcraft:item.MysteriousCrystal>, <IC2:itemBatLamaCrystal:26>, <dreamcraft:item.MysteriousCrystal>, <gregtech:gt.metaitem.01:32694>, <gregtech:gt.metaitem.01:17324>, <gregtech:gt.blockmachines:1624>], 
"tutamen 64, potentia 48, sensus 32, praecantatio 24, auram 16, electrum 16, lucrum 8, aer 16, lux 32", <EMT:SolarHelmetRevealing:27>, 12);
mods.thaumcraft.Research.addInfusionPage("SolarHelmetofRevealing", <EMT:SolarHelmetRevealing:27>);
mods.thaumcraft.Warp.addToResearch("SolarHelmetofRevealing", 3);

// --- Compressed Solar Pannels
mods.thaumcraft.Research.orphanResearch("Compressed Solars");
mods.thaumcraft.Research.removeResearch("Compressed Solars");
mods.thaumcraft.Research.addResearch("CompressedSolars", "EMT", "potentia 18, lux 15, metallum 12, praecantatio 9, ignis 6, aer 3", -6, -4, 3, <EMT:EMTSolars>);
mods.thaumcraft.Research.addPrereq("CompressedSolars", "ElectricMagicTools", true);
game.setLocalization("tc.research_name.CompressedSolars", "Compressed Solar Pannels");
game.setLocalization("tc.research_text.CompressedSolars", "Increase the efficiency!");
mods.thaumcraft.Research.addPage("CompressedSolars", "tc.research_page.CompressedSolars");
game.setLocalization("tc.research_page.CompressedSolars", "You have found a way to compress 8 mundane Solar Panels in a magical one, that acts as if it was made of 10 mundane solar panels, generating 10 EU/t. You may repeat this process with compressed solar panels, allowing you to increase the power potential per block even higher. You can also, by magical infusion, create triple compressed solar panels, taking the folly a step further.");
mods.thaumcraft.Arcane.addShaped("CompressedSolars", <EMT:EMTSolars>, "aer 50, aqua 50, terra 50, ignis 50, ordo 50, perditio 50", [
[<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>],
[<IC2:blockGenerator:3>, <dreamcraft:item.ReinforcedAluminiumIronPlate>, <IC2:blockGenerator:3>],
[<IC2:blockGenerator:3>, <IC2:blockGenerator:3>, <IC2:blockGenerator:3>]]);
mods.thaumcraft.Research.addArcanePage("CompressedSolars", <EMT:EMTSolars>);
mods.thaumcraft.Arcane.addShaped("CompressedSolars", <EMT:EMTSolars:1>, "aer 100, aqua 100, terra 100, ignis 100, ordo 100, perditio 100", [
[<EMT:EMTSolars>, <EMT:EMTSolars>, <EMT:EMTSolars>],
[<EMT:EMTSolars>, <dreamcraft:item.IrradiantReinforcedTitaniumPlate>, <EMT:EMTSolars>],
[<EMT:EMTSolars>, <EMT:EMTSolars>, <EMT:EMTSolars>]]);
mods.thaumcraft.Research.addArcanePage("CompressedSolars", <EMT:EMTSolars:1>);
mods.thaumcraft.Infusion.addRecipe("CompressedSolars", <EMT:EMTSolars:1>,
[<dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <dreamcraft:item.IrradiantReinforcedTungstenSteelPlate>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>, <EMT:EMTSolars:1>], 
"aer 150, aqua 150, terra 150, ignis 150, ordo 150, perditio 150", <EMT:EMTSolars:2>, 15);
mods.thaumcraft.Research.addInfusionPage("CompressedSolars", <EMT:EMTSolars:2>);

// --- Water Infused Compressed Solar Pannels
mods.thaumcraft.Research.orphanResearch("Water Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Water Infused Solar Panels");
mods.thaumcraft.Research.addResearch("WaterInfusedSolarPanels", "EMT", "aqua 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -7, -7, 3, <EMT:EMTSolars:3>);
mods.thaumcraft.Research.addPrereq("WaterInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("WaterInfusedSolarPanels", true);
game.setLocalization("tc.research_name.WaterInfusedSolarPanels", "Water Infused Solar Pannels");
game.setLocalization("tc.research_text.WaterInfusedSolarPanels", "Curse you rain!");
mods.thaumcraft.Research.addPage("WaterInfusedSolarPanels", "tc.research_page.WaterInfusedSolarPanels");
game.setLocalization("tc.research_page.WaterInfusedSolarPanels", "You always hated rain, especially when all your power came from Solar Panels. You hated it so much that you decided to find a way to make your Solar Panels keep running during rain. You managed... kind of. The Water Infused Solar Panels work during rain, and during rain only.");
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars:3>, <EMT:EMTSolars>, "aqua 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars:3>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars:4>, <EMT:EMTSolars:1>, "aqua 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars:4>);
mods.thaumcraft.Crucible.addRecipe("WaterInfusedSolarPanels", <EMT:EMTSolars:5>, <EMT:EMTSolars:2>, "aqua 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("WaterInfusedSolarPanels", <EMT:EMTSolars:5>);

// --- Entropy Infused Compressed Solar Pannels
mods.thaumcraft.Research.orphanResearch("Entropy Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Entropy Infused Solar Panels");
mods.thaumcraft.Research.addResearch("EntropyInfusedSolarPanels", "EMT", "perditio 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -8, -6, 3, <EMT:EMTSolars:6>);
mods.thaumcraft.Research.addPrereq("EntropyInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("EntropyInfusedSolarPanels", true);
game.setLocalization("tc.research_name.EntropyInfusedSolarPanels", "Entropy Infused Solar Panels");
game.setLocalization("tc.research_text.EntropyInfusedSolarPanels", "Not afraid of the dark");
mods.thaumcraft.Research.addPage("EntropyInfusedSolarPanels", "tc.research_page.EntropyInfusedSolarPanels");
game.setLocalization("tc.research_page.EntropyInfusedSolarPanels", "You know that Solar Panels stop working at nightime. To counter that, you found a way to make your Solar Panels produce energy at night!");
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars:6>, <EMT:EMTSolars>, "perditio 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars:6>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars:7>, <EMT:EMTSolars:1>, "perditio 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars:7>);
mods.thaumcraft.Crucible.addRecipe("EntropyInfusedSolarPanels", <EMT:EMTSolars:8>, <EMT:EMTSolars:2>, "perditio 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("EntropyInfusedSolarPanels", <EMT:EMTSolars:8>);

// --- Order Infused Compressed Solar Pannels
mods.thaumcraft.Research.orphanResearch("Order Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Order Infused Solar Panels");
mods.thaumcraft.Research.addResearch("OrderInfusedSolarPanels", "EMT", "ordo 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -6, -8, 3, <EMT:EMTSolars:9>);
mods.thaumcraft.Research.addPrereq("OrderInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("OrderInfusedSolarPanels", true);
game.setLocalization("tc.research_name.OrderInfusedSolarPanels", "Order Infused Solar Panels");
game.setLocalization("tc.research_text.OrderInfusedSolarPanels", "I've got the power!");
mods.thaumcraft.Research.addPage("OrderInfusedSolarPanels", "tc.research_page.OrderInfusedSolarPanels");
game.setLocalization("tc.research_page.OrderInfusedSolarPanels", "Harnessing the power of Order, you have managed to triple the output of your Solar Panels at day!");
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars:9>, <EMT:EMTSolars>, "ordo 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars:9>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars:10>, <EMT:EMTSolars:1>, "ordo 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars:10>);
mods.thaumcraft.Crucible.addRecipe("OrderInfusedSolarPanels", <EMT:EMTSolars:11>, <EMT:EMTSolars:2>, "ordo 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("OrderInfusedSolarPanels", <EMT:EMTSolars:11>);

// --- Fire Infused Compressed Solar Pannels
mods.thaumcraft.Research.orphanResearch("Fire Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Fire Infused Solar Panels");
mods.thaumcraft.Research.addResearch("FireInfusedSolarPanels", "EMT", "ignis 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -5, -7, 3, <EMT:EMTSolars:12>);
mods.thaumcraft.Research.addPrereq("FireInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("FireInfusedSolarPanels", true);
game.setLocalization("tc.research_name.FireInfusedSolarPanels", "Fire Infused Solar Panels");
game.setLocalization("tc.research_text.FireInfusedSolarPanels", "Where it is hot and dangerous...");
mods.thaumcraft.Research.addPage("FireInfusedSolarPanels", "tc.research_page.FireInfusedSolarPanels");
game.setLocalization("tc.research_page.FireInfusedSolarPanels", "Fascinated by the Nether, you created a monster. These Solar Panels work like normal in the Overworld, but also produce more energy when they are located in the Nether! A monster I tell you...");
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars:12>, <EMT:EMTSolars>, "ignis 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars:12>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars:13>, <EMT:EMTSolars:1>, "ignis 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars:13>);
mods.thaumcraft.Crucible.addRecipe("FireInfusedSolarPanels", <EMT:EMTSolars:14>, <EMT:EMTSolars:2>, "ignis 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("FireInfusedSolarPanels", <EMT:EMTSolars:14>);

// --- Air Infused Compressed Solar Pannels
mods.thaumcraft.Research.orphanResearch("Air Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Air Infused Solar Panels");
mods.thaumcraft.Research.addResearch("AirInfusedSolarPanels", "EMT", "aer 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -4, -6, 3, <EMT:EMTSolars:15>);
mods.thaumcraft.Research.addPrereq("AirInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("AirInfusedSolarPanels", true);
game.setLocalization("tc.research_name.AirInfusedSolarPanels", "Air Infused Solar Panels");
game.setLocalization("tc.research_text.AirInfusedSolarPanels", "Don't be afraid of heights");
mods.thaumcraft.Research.addPage("AirInfusedSolarPanels", "tc.research_page.AirInfusedSolarPanels");
game.setLocalization("tc.research_page.AirInfusedSolarPanels", "Your adventurous mind and the natural amount of air existing at the top of the world make these Solar Panels yield more energy when located over Y = 160.");
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars:15>, <EMT:EMTSolars>, "aer 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars:15>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars2>, <EMT:EMTSolars:1>, "aer 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars2>);
mods.thaumcraft.Crucible.addRecipe("AirInfusedSolarPanels", <EMT:EMTSolars2:1>, <EMT:EMTSolars:2>, "aer 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("AirInfusedSolarPanels", <EMT:EMTSolars2:1>);

// --- Earth Infused Compressed Solar Pannels
mods.thaumcraft.Research.orphanResearch("Earth Infused Solar Panels");
mods.thaumcraft.Research.removeResearch("Earth Infused Solar Panels");
mods.thaumcraft.Research.addResearch("EarthInfusedSolarPanels", "EMT", "terra 15, praecantatio 12, potentia 9, lux 6, lucrum 3", -6, -7, 3, <EMT:EMTSolars2:2>);
mods.thaumcraft.Research.addPrereq("EarthInfusedSolarPanels", "CompressedSolars", false);
mods.thaumcraft.Research.setConcealed("EarthInfusedSolarPanels", true);
game.setLocalization("tc.research_name.EarthInfusedSolarPanels", "Earth Infused Solar Panels");
game.setLocalization("tc.research_text.EarthInfusedSolarPanels", "Not for claustrophobic persons");
mods.thaumcraft.Research.addPage("EarthInfusedSolarPanels", "tc.research_page.EarthInfusedSolarPanels");
game.setLocalization("tc.research_page.EarthInfusedSolarPanels", "You have decided to get closer to the core. These Solar Panels produce more energy under Y = 10, but keep in mind the rebellious spirits need to be able to see the sun to work.");
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars2:2>, <EMT:EMTSolars>, "terra 32, permutatio 32, praecantatio 32, lux 16");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars2:2>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars2:3>, <EMT:EMTSolars:1>, "terra 64, permutatio 64, praecantatio 64, lux 32");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars2:3>);
mods.thaumcraft.Crucible.addRecipe("EarthInfusedSolarPanels", <EMT:EMTSolars2:4>, <EMT:EMTSolars:2>, "terra 128, permutatio 128, praecantatio 128, lux 64");
mods.thaumcraft.Research.addCruciblePage("EarthInfusedSolarPanels", <EMT:EMTSolars2:4>);

// --- Electric Hoe of Growth
mods.thaumcraft.Research.orphanResearch("Electric Hoe of Growth");
mods.thaumcraft.Research.removeResearch("Electric Hoe of Growth");
mods.thaumcraft.Research.addResearch("ElectricHoeofGrowth", "EMT", "potentia 15, messis 12, praecantatio 9, herba 6, electrum 3", 2, -2, 3, <EMT:ElectricHoeGrowth>);
mods.thaumcraft.Research.addPrereq("ElectricHoeofGrowth", "ELEMENTALHOE", false);
mods.thaumcraft.Research.addPrereq("ElectricHoeofGrowth", "ElectricMagicTools", false);
mods.thaumcraft.Research.setConcealed("ElectricHoeofGrowth", true);
mods.thaumcraft.Research.setRound("ElectricHoeofGrowth", true);
game.setLocalization("tc.research_name.ElectricHoeofGrowth", "Electric Hoe of Growth");
game.setLocalization("tc.research_text.ElectricHoeofGrowth", "Shockingly natural");
mods.thaumcraft.Research.addPage("ElectricHoeofGrowth", "tc.research_page.ElectricHoeofGrowth");
game.setLocalization("tc.research_page.ElectricHoeofGrowth", "You have managed to upgrade your Hoe of Growth. It now delivers little shocks to the land and plants around it, much like your regular Hoe of Growth would do. <BR><BR>However, the magic contained within this tool is too powerful for you to convert it fully to using mundane electricity, for the tool still has a limited number of uses before it breaks, but is rechargeable.");
mods.thaumcraft.Infusion.addRecipe("ElectricHoeofGrowth", <Thaumcraft:ItemHoeElemental>,
[<IC2:itemToolHoe:26>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.01:32706>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:17970>, <IC2:itemBatLamaCrystal:26>, <gregtech:gt.metaitem.01:17970>, <IC2:upgradeModule>, <gregtech:gt.metaitem.01:32706>, <IC2:itemPartIridium>], 
"potentia 32, messis 32, praecantatio 48, herba 16, electrum 8", <EMT:ElectricHoeGrowth:1561>, 8);
mods.thaumcraft.Research.addInfusionPage("ElectricHoeofGrowth", <EMT:ElectricHoeGrowth:1561>);

// --- Electric Scribing Tool
mods.thaumcraft.Research.orphanResearch("Electric Scribing Tools");
mods.thaumcraft.Research.removeResearch("Electric Scribing Tools");
mods.thaumcraft.Research.addResearch("ElectricScribingTools", "EMT", "potentia 15, tenebrae 12, fabrico 9, praecantatio 6, electrum 3", 6, -4, 3, <EMT:ElectricScribingTools>);
mods.thaumcraft.Research.addPrereq("ElectricScribingTools", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ElectricScribingTools", "RESEARCH", false);
mods.thaumcraft.Research.setConcealed("ElectricScribingTools", true);
mods.thaumcraft.Research.setRound("ElectricScribingTools", true);
game.setLocalization("tc.research_name.ElectricScribingTools", "Electric Scribing Tools");
game.setLocalization("tc.research_text.ElectricScribingTools", "Save squiddy!");
mods.thaumcraft.Research.addPage("ElectricScribingTools", "tc.research_page.ElectricScribingTools");
game.setLocalization("tc.research_page.ElectricScribingTools", "You have decided not to kill any more squid. Therefore, you researched a way to charge your scribing tools, in a way which would make them not needing any ink. Thanks to static electricity, and the ball pen technology, you managed to make the ink inside the scribing tools spin so quickly, that EU could recharge it.");
mods.thaumcraft.Arcane.addShaped("ElectricScribingTools", <EMT:ElectricScribingTools:400>, "aer 20, ignis 20, aqua 20, ordo 20", [
[<ore:circuitAdvanced>, <Thaumcraft:ItemInkwell>, <ore:circuitAdvanced>],
[<Thaumcraft:ItemInkwell>, <IC2:itemBatCrystal:26>, <Thaumcraft:ItemInkwell>],
[<ore:circuitAdvanced>, <Thaumcraft:ItemInkwell>, <ore:circuitAdvanced>]]);
mods.thaumcraft.Research.addArcanePage("ElectricScribingTools", <EMT:ElectricScribingTools:400>);

// --- Mjolnir
mods.thaumcraft.Research.orphanResearch("Mjolnir");
mods.thaumcraft.Research.removeResearch("Mjolnir");
mods.thaumcraft.Research.addResearch("Mjolnirnew", "EMT", "telum 18, tempestas 15, alienis 12, ira 9, aer 6, ignis 3", 4, -5, 3, <EMT:Mjolnir>);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "The Legend", false);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "ELEMENTALSWORD", false);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "FOCUSSHOCK", false);
mods.thaumcraft.Research.addPrereq("Mjolnirnew", "NITOR", false);
mods.thaumcraft.Research.setConcealed("Mjolnirnew", true);
mods.thaumcraft.Research.setRound("Mjolnirnew", true);
game.setLocalization("tc.research_name.Mjolnirnew", "MjolniR");
game.setLocalization("tc.research_text.Mjolnirnew", "Godly power");
mods.thaumcraft.Research.addPage("Mjolnirnew", "tc.research_page.Mjolnirnew");
game.setLocalization("tc.research_page.Mjolnirnew", "You have travelled the world, in quest for the mighty Hammer of Thor. One day, you stumbled upon its broken remains, and your heart crumbled with it. After some long and tedious research, you found a way to restore this magnificent tool to its past greatness.<BR><BR>You have an odd feeling,(you seem to have a lot of these), that although this tool is amazingly powerful, you could do more with it.");
mods.thaumcraft.Infusion.addRecipe("Mjolnirnew", <EMT:TaintedMjolnir>,
[<Thaumcraft:ItemSwordElemental>, <gregtech:gt.metaitem.01:17880>, <EMT:EMTItems:6>, <Thaumcraft:ItemResource:1>, <gregtech:gt.metaitem.01:17880>, <IC2:itemBatCrystal:26>, <Thaumcraft:FocusShock>, <IC2:itemBatCrystal:26>, <gregtech:gt.metaitem.01:17880>, <Thaumcraft:ItemResource:1>, <EMT:EMTItems:6>, <gregtech:gt.metaitem.01:17880>], 
"telum 48, tempestas 48, alienis 32, ira 24, aer 16, ignis 16", <EMT:Mjolnir>, 10);
mods.thaumcraft.Research.addInfusionPage("Mjolnirnew", <EMT:Mjolnir>);

// --- Supercharged Mjolnir
mods.thaumcraft.Research.orphanResearch("Supercharged Mjolnir");
mods.thaumcraft.Research.removeResearch("Supercharged Mjolnir");
mods.thaumcraft.Research.addResearch("SuperchargedMjolnir", "EMT", "telum 21, tempestas 18, alienis 15, bestia 12, ira 9, aer 6, ignis 3", 3, -5, 4, <EMT:SuperchargedMjolnir>);
mods.thaumcraft.Research.addPrereq("SuperchargedMjolnir", "Mjolnirnew", false);
mods.thaumcraft.Research.addPrereq("SuperchargedMjolnir", "FOCUSHELLBAT", false);
mods.thaumcraft.Research.addPrereq("SuperchargedMjolnir", "ALUMENTUM", false);
mods.thaumcraft.Research.setConcealed("SuperchargedMjolnir", true);
mods.thaumcraft.Research.setRound("SuperchargedMjolnir", true);
game.setLocalization("tc.research_name.SuperchargedMjolnir", "Supercharged Mjolnir");
game.setLocalization("tc.research_text.SuperchargedMjolnir", "Making it yours");
mods.thaumcraft.Research.addPage("SuperchargedMjolnir", "tc.research_page.SuperchargedMjolnir");
game.setLocalization("tc.research_page.SuperchargedMjolnir", "After some more exploring of the dungeons existing all around the worlds and dimensions, you have managed to find a method that makes you able to overpower Thor's power, making his Hammer yours. Furthermore, you have managed to make your Hammer summon defenders, some strange Snow-Golems like creature that shall protect you. However, the hammer lost its power to summon lightning where you desire it to, and creates a ring of lightning around you.");
mods.thaumcraft.Infusion.addRecipe("SuperchargedMjolnir", <EMT:Mjolnir>,
[<IC2:itemNanoSaber:26>, <IC2:itemPartIridium>, <Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource>, <IC2:itemPartIridium>, <IC2:itemBatLamaCrystal:26>, <Thaumcraft:FocusHellbat>, <IC2:itemBatLamaCrystal:26>, <IC2:itemPartIridium>, <Thaumcraft:ItemResource>, <Thaumcraft:ItemResource:1>, <IC2:itemPartIridium>], 
"telum 64, potentia 64, alienis 48, ira 32, aer 24, ignis 24, bestia 16", <EMT:SuperchargedMjolnir:27>, 15);
mods.thaumcraft.Research.addInfusionPage("SuperchargedMjolnir", <EMT:SuperchargedMjolnir:27>);

// --- Lightning Summoner
mods.thaumcraft.Research.orphanResearch("Lightning Summoner");
mods.thaumcraft.Research.removeResearch("Lightning Summoner");
mods.thaumcraft.Research.addResearch("LightningSummoner", "EMT", "tempestas 15, aer 12, ignis 9, nebrisum 6, permutatio 3", 6, -5, 4, <EMT:EMTItems:6>);
mods.thaumcraft.Research.addPrereq("LightningSummoner", "FOCUSSHOCK", false);
mods.thaumcraft.Research.addPrereq("LightningSummoner", "NITOR", false);
mods.thaumcraft.Research.addPrereq("LightningSummoner", "ALUMENTUM", false);
mods.thaumcraft.Research.setConcealed("LightningSummoner", true);
mods.thaumcraft.Research.setRound("LightningSummoner", true);
game.setLocalization("tc.research_name.LightningSummoner", "Lightning Summoner");
game.setLocalization("tc.research_text.LightningSummoner", "From vilest enemies");
mods.thaumcraft.Research.addPage("LightningSummoner", "tc.research_page.LightningSummoner");
game.setLocalization("tc.research_page.LightningSummoner", "This item is dropped by your archenemy, the Supercharged Creeper. You feel it is going to be very useful later on.<BR><BR>If you dont't have any luck i have a recipe for you to make this magic balls of lighting");
mods.thaumcraft.Infusion.addRecipe("LightningSummoner", <Thaumcraft:FocusShock>,
[<Thaumcraft:ItemResource:1>, <minecraft:skull:4>, <minecraft:tnt>, <Thaumcraft:ItemResource>, <minecraft:skull:4>, <minecraft:tnt>, <Thaumcraft:ItemResource:1>, <minecraft:skull:4>, <minecraft:tnt>], 
"tempestas 16, aer 24, ignis 16, nebrisum 8, permutatio 8",<EMT:EMTItems:6>, 9);
mods.thaumcraft.Research.addInfusionPage("LightningSummoner", <EMT:EMTItems:6>);

// --- Uranium
mods.thaumcraft.Research.orphanResearch("Tiny Uranium");
mods.thaumcraft.Research.removeResearch("Tiny Uranium");
mods.thaumcraft.Research.addResearch("TinyUranium", "EMT", "permutatio 15, venenum 12, mortuus 9, praecantatio 6, metallum 3", 5, -4, 3, <IC2:itemUran235small>);
mods.thaumcraft.Research.addPrereq("TinyUranium", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("TinyUranium", "RESEARCH", false);
mods.thaumcraft.Research.setConcealed("TinyUranium", true);
mods.thaumcraft.Research.setRound("TinyUranium", true);
game.setLocalization("tc.research_name.TinyUranium", "Tiny Uranium");
game.setLocalization("tc.research_text.TinyUranium", "Some shrinkage may occur");
mods.thaumcraft.Research.addPage("TinyUranium", "tc.research_page.TinyUranium");
game.setLocalization("tc.research_page.TinyUranium", "After processing all your ores and using them for the creation of nuclear reactors, you have finally run out of uranium nuggets, needed to make your beloved fuel rods. After long research sessions, you have managed to transform your leftover uranium into much-needed nuggets!<BR><BR>Unfortunately, this process is a bit wasteful, but you believe it to be worth the cost.");
mods.thaumcraft.Arcane.addShapeless("TinyUranium", <IC2:itemUran235small> * 7, "aer 7, ignis 7, aqua 7, terra 7, ordo 7, perditio 7", [<IC2:itemUran238>]);
mods.thaumcraft.Research.addArcanePage("TinyUranium", <IC2:itemUran235small>);

// --- Crystalized UU Mater
mods.thaumcraft.Research.orphanResearch("UU-Matter Infusion");
mods.thaumcraft.Research.removeResearch("UU-Matter Infusion");
mods.thaumcraft.Research.addResearch("UUMatterInfusion", "EMT", "fabrico 15, alienis 12, permutatio 9, praecantatio 6, vitreus 3", 5, -3, 3, <EMT:EMTItems:15>);
mods.thaumcraft.Research.addPrereq("UUMatterInfusion", "ElectricMagicTools", true);
mods.thaumcraft.Research.setRound("UUMatterInfusion", true);
game.setLocalization("tc.research_name.UUMatterInfusion", "UUMatter Infusion");
game.setLocalization("tc.research_text.UUMatterInfusion", "A magically charged metamorphic liquid...");
mods.thaumcraft.Research.addPage("UUMatterInfusion", "tc.research_page.UUMatterInfusion");
game.setLocalization("tc.research_page.UUMatterInfusion", "You have always found the powers possessed by UU-Mater very strange, even... magical looking, especially the ability to take a large number of shapes if manipulated correctly. And here you are, having discovered a way to shape the liquid through the process of Infusion Crafting. Many recipes are available, and all of them use between 4 to 32 of each primal aspect.");
mods.thaumcraft.Crucible.addRecipe("UUMatterInfusion", <EMT:EMTItems:15>, <IC2:itemCellEmpty:3>, "vitreus 16, gelum 8, praecantatio 8, permutatio 8");
mods.thaumcraft.Research.addCruciblePage("UUMatterInfusion", <EMT:EMTItems:15>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:coal:1>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>], 
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <minecraft:coal> * 16, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:coal>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:glowstone_dust>,
[<EMT:EMTItems:15>], 
"aer 4, aqua 4, terra 4, ignis 4, perditio 4, ordo 8", <minecraft:glowstone>, 3);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:glowstone>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:iron_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5032> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5032>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <gregtech:gt.metaitem.01:11035>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5035> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5035>);
// -
mods.thaumcraft.Infusion.addRecipe("UU-MatterInfusion", <gregtech:gt.metaitem.01:11057>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5057> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5057>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:gold_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5086> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5086>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <IC2:itemUran238>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5098> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5098>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <gregtech:gt.metaitem.01:11054>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5054> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5054>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <gregtech:gt.metaitem.01:11089>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <gregtech:gt.metaitem.01:5089> * 32, 6);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5089>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:redstone>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 12, aqua 12, terra 24, ignis 12, perditio 12, ordo 24", <gregtech:gt.metaitem.01:5810> * 24, 9);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5810>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:dye:4>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 12, aqua 12, terra 24, ignis 12, perditio 12, ordo 24", <gregtech:gt.metaitem.01:5526> * 24, 9);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <gregtech:gt.metaitem.01:5526>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:iron_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 8, aqua 8, terra 16, ignis 8, perditio 8, ordo 16", <minecraft:gold_ingot> * 2, 9);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:gold_ingot>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:gold_ingot>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 16, aqua 16, terra 32, ignis 16, perditio 16, ordo 32", <minecraft:diamond>, 12);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <minecraft:diamond>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion", <minecraft:diamond>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>],
"aer 24, aqua 24, terra 48, ignis 24, perditio 24, ordo 48", <IC2:itemUran238> * 2, 15);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <IC2:itemUran238>);
// -
mods.thaumcraft.Infusion.addRecipe("UUMatterInfusion",  <IC2:itemUran238>,
[<EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>, <EMT:EMTItems:15>,],
"aer 32, aqua 32, terra 64, ignis 32, perditio 32, ordo 64", <IC2:itemOreIridium> * 2, 18);
mods.thaumcraft.Research.addInfusionPage("UUMatterInfusion", <IC2:itemOreIridium>);

// --- Portable Node
mods.thaumcraft.Research.orphanResearch("Portable Node");
mods.thaumcraft.Research.removeResearch("Portable Node");
mods.thaumcraft.Research.addResearch("PortableNode", "EMT", "auram 15, alienis 12, lucrum 9, praecantatio 6, vitreus 3", 6, -3, 3, <EMT:PortableNode>);
mods.thaumcraft.Research.addPrereq("PortableNode", "ElectricMagicTools", true);
mods.thaumcraft.Research.setRound("PortableNode", true);
game.setLocalization("tc.research_name.PortableNode", "Portable Node");
game.setLocalization("tc.research_text.PortableNode", "Randomly convenient");
mods.thaumcraft.Research.addPage("PortableNode", "tc.research_page.PortableNode");
game.setLocalization("tc.research_page.PortableNode", "After studying in an in-depth manner of the wonders of Node Jarring, you have managed to create an item capable of spawning a random node. However, due to some parts of node magic which you cannot understand, this Portable Node will always be Fading and Unstable. <BR><BR>You can only get rid of it by a shift-right click, and you think that you should dispose of it as soon as possible, for unstable nodes are... rather unpredictable.");
mods.thaumcraft.Research.addCruciblePage("PortableNode", <EMT:PortableNode>);

// --- Wand Focus Shield
mods.thaumcraft.Research.orphanResearch("Shield Focus");
mods.thaumcraft.Research.removeResearch("Shield Focus");
mods.thaumcraft.Research.addResearch("ShieldFocus", "EMT", "tutamen 15, aer 12, vitreus 9, praecantatio 6, cognitio 3", 2, 4, 3, <EMT:ShieldFocus>);
mods.thaumcraft.Research.addPrereq("ShieldFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ShieldFocus", "FOCUSPORTABLEHOLE", false);
mods.thaumcraft.Research.setConcealed("ShieldFocus", true);
game.setLocalization("tc.research_name.ShieldFocus", "Shield Focus");
game.setLocalization("tc.research_text.ShieldFocus", "S.H.I.E.L.D.");
mods.thaumcraft.Research.addPage("ShieldFocus", "tc.research_page.ShieldFocus");
game.setLocalization("tc.research_page.ShieldFocus", "With some experimentation with the Portable Hole, you have found out more about the transportation of objects to alternate dimensions. You believe you can reverse these effects to summon a swath of blocks from a dimension full of matter to shield you from any oncoming disaster. Caution is to be taken when using this focus, as when bringing these blocks into our dimension, it will transpose any blocks in the way into the dimension it came from, never to return again. You will also be unable to move while this shield is in existence.");
mods.thaumcraft.Infusion.addRecipe("ShieldFocus", <Thaumcraft:FocusPortableHole>,
[<dreamcraft:item.ReinforcedGlassPlate>, <gregtech:gt.blockreinforced:3>, <IC2:itemPartAlloy>, <gregtech:gt.metaitem.01:17383>, <gregtech:gt.blockreinforced:3>, <dreamcraft:item.ReinforcedGlassPlate>, <gregtech:gt.blockreinforced:3>, <gregtech:gt.metaitem.01:17383>, <IC2:itemPartAlloy>, <gregtech:gt.blockreinforced:3>], 
"aer 32, tutamen 40, victus 16, vinculum 24, vitreus 16, praecantatio 8", <EMT:ShieldFocus>, 9);
mods.thaumcraft.Research.addInfusionPage("ShieldFocus", <EMT:ShieldFocus>);

// --- Shield Block
mods.thaumcraft.Research.orphanResearch("Shield Block");
mods.thaumcraft.Research.removeResearch("Shield Block");
mods.thaumcraft.Research.addResearch("ShieldBlock", "EMT", "tutamen 15, vinculum 12, cognitio 9, praecantatio 6, alienis 3", 2, 6, 3, <EMT:ShieldBlock>);
mods.thaumcraft.Research.addPrereq("ShieldBlock", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ShieldBlock", "ShieldFocus", false);
mods.thaumcraft.Research.setConcealed("ShieldBlock", true);
game.setLocalization("tc.research_name.ShieldBlock", "Shield Block");
game.setLocalization("tc.research_text.ShieldBlock", "Magical protection");
mods.thaumcraft.Research.addPage("ShieldBlock", "tc.research_page.ShieldBlock");
game.setLocalization("tc.research_page.ShieldBlock", "After studying the blocks created by the shield focus, you have discovered how to recreate them yourself, without relying on them to be summoned by the focus. They are highly blast resistant, and even resistant to nukes. However, in the event of an actual nuclear explosion, while the shield blocks will survive the aftermath, the surrounding blocks will not.<BR><BR>These blocks are unstable and do not drop when broken, even when Silk Touch is used.");
mods.thaumcraft.Arcane.addShaped("ShieldBlock", <EMT:ShieldBlock> * 10, "terra 20, ordo 20, perditio 20", [
[<Thaumcraft:blockCosmeticSolid:1>, <IC2:itemPartAlloy>, <Thaumcraft:blockCosmeticSolid:1>],
[<dreamcraft:item.ReinforcedGlassPlate>, <gregtech:gt.blockreinforced:1>, <dreamcraft:item.ReinforcedGlassPlate>],
[<Thaumcraft:blockCosmeticSolid:1>, <IC2:itemPartAlloy>, <Thaumcraft:blockCosmeticSolid:1>]]);
mods.thaumcraft.Research.addArcanePage("ShieldBlock", <EMT:ShieldBlock>);

// --- Kris-tmas Focus
mods.thaumcraft.Research.orphanResearch("Kris-tmas Focus");
mods.thaumcraft.Research.removeResearch("Kris-tmas Focus");
mods.thaumcraft.Research.addResearch("KristmasFocus", "EMT", "gelum 15, bestia 12, victus 9, mortuus 6, praecantatio 3", 3, 4, 3, <EMT:ChristmasFocus>);
mods.thaumcraft.Research.addPrereq("KristmasFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("KristmasFocus", "FOCUSSHOCK", false);
mods.thaumcraft.Research.setConcealed("KristmasFocus", true);
game.setLocalization("tc.research_name.KristmasFocus", "Kris-tmas Focus");
game.setLocalization("tc.research_text.KristmasFocus", "Ho! Ho! Ho!");
mods.thaumcraft.Research.addPage("KristmasFocus", "tc.research_page.KristmasFocus");
game.setLocalization("tc.research_page.KristmasFocus", "Merry Christmas!<BR><BR>You have found a novel use for the frost focus. By exposing it to the magic of Christmas, you can summon your snowy friends at will to fire snowballs at your Festivus celebrating neighbours!");
mods.thaumcraft.Arcane.addShaped("KristmasFocus", <EMT:ChristmasFocus>, "aer 25, ordo 25, aqua 25", [
[<minecraft:pumpkin>, <gregtech:gt.metaitem.01:2728>, <minecraft:pumpkin>],
[<gregtech:gt.metaitem.01:2702>, <Thaumcraft:FocusFrost>, <gregtech:gt.metaitem.01:2702>],
[<minecraft:pumpkin>, <gregtech:gt.metaitem.01:2728>, <minecraft:pumpkin>]]);
mods.thaumcraft.Research.addArcanePage("KristmasFocus", <EMT:ChristmasFocus>);

// --- Energy Ball Focus
mods.thaumcraft.Research.orphanResearch("Energy Ball Focus");
mods.thaumcraft.Research.removeResearch("Energy Ball Focus");
mods.thaumcraft.Research.addResearch("EnergyBallFocus", "EMT", "potentia 15, praecantatio 12, victus 9, praecantatio 6, cognitio 3", 4, 4, 3, <EMT:EnergyBallFocus>);
mods.thaumcraft.Research.addPrereq("EnergyBallFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("EnergyBallFocus", "FOCUSSHOCK", false);
mods.thaumcraft.Research.setConcealed("EnergyBallFocus", true);
game.setLocalization("tc.research_name.EnergyBallFocus", "Energy Ball Focus");
game.setLocalization("tc.research_text.EnergyBallFocus", "Not a toy");
mods.thaumcraft.Research.addPage("EnergyBallFocus", "tc.research_page.EnergyBallFocus");
game.setLocalization("tc.research_page.EnergyBallFocus", "It's necessary to put on the BatPack or nano/quant chestplate for using this focus. You need 5120EU to create one ball. It's not recommended for using in a closed space!");
mods.thaumcraft.Infusion.addRecipe("EnergyBallFocus", <Thaumcraft:FocusShock>,
[<IC2:blockMachine2:1>, <gregtech:gt.blockmachines:1461>, <IC2:itemBatCrystal:26>, <gregtech:gt.blockmachines:1461>, <IC2:itemBatCrystal:26>, <gregtech:gt.blockmachines:1461>, <IC2:itemBatCrystal:26>, <gregtech:gt.blockmachines:1461>], 
"potentia 24, praecantatio 18, victus 12, praecantatio 12, cognitio 6", <EMT:EnergyBallFocus>, 6);
mods.thaumcraft.Research.addInfusionPage("EnergyBallFocus", <EMT:EnergyBallFocus>);
mods.thaumcraft.Warp.addToResearch("EnergyBallFocus", 1);

// --- Explosion Focus
mods.thaumcraft.Research.orphanResearch("Explosion Focus");
mods.thaumcraft.Research.removeResearch("Explosion Focus");
mods.thaumcraft.Research.addResearch("ExplosionFocus", "EMT", "ignis 15, mortuus 12, telum 9, praecantatio 6, potentia 3", 5, 4, 3, <EMT:ExplosionFocus>);
mods.thaumcraft.Research.addPrereq("ExplosionFocus", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ExplosionFocus", "FOCUSHELLBAT", false);
mods.thaumcraft.Research.setConcealed("ExplosionFocus", true);
game.setLocalization("tc.research_name.ExplosionFocus", "Explosion Focus");
game.setLocalization("tc.research_text.ExplosionFocus", "Use only in well-ventilated areas");
mods.thaumcraft.Research.addPage("ExplosionFocus", "tc.research_page.ExplosionFocus");
game.setLocalization("tc.research_page.ExplosionFocus", "You have found a way to improve the Nine Hells focus.  By exposing the bats to the explosive properties of a Mining Laser, you have built a focus that acts similarly to the Laser but uses vis instead of EU.  However, its effects are incredibly unstable, so you make a note to be careful.");
mods.thaumcraft.Infusion.addRecipe("ExplosionFocus", <Thaumcraft:FocusHellbat>,
[<IC2:itemToolMiningLaser:26>, <dreamcraft:item.ReinforcedGlassLense>, <Thaumcraft:ItemResource:1>, <minecraft:firework_charge>, <gregtech:gt.metaitem.02:26541>.withTag({ench: [{lvl: 3 as short, id: 20 as short}], "GT.HasBeenUpdated": 1 as byte}), <minecraft:tnt>, <gregtech:gt.metaitem.02:26541>.withTag({ench: [{lvl: 3 as short, id: 20 as short}], "GT.HasBeenUpdated": 1 as byte}), <minecraft:firework_charge>, <Thaumcraft:ItemResource>, <dreamcraft:item.ReinforcedGlassLense>], 
"ignis 64, mortuus 24, motus 48, telum 32, praecantatio 16, potentia 10", <EMT:ExplosionFocus>, 9);
mods.thaumcraft.Research.addInfusionPage("ExplosionFocus", <EMT:ExplosionFocus>);
mods.thaumcraft.Warp.addToResearch("ExplosionFocus", 1);

// --- Wand Focus Charging
mods.thaumcraft.Research.orphanResearch("Wand Focus: Charging");
mods.thaumcraft.Research.removeResearch("Wand Focus: Charging");
mods.thaumcraft.Research.addResearch("WandFocusCharging", "EMT", "permutatio 15, potentia 12, machina 9, praecantatio 6, cognitio 3", 6, 4, 3, <EMT:ChargingFocus>);
mods.thaumcraft.Research.addPrereq("WandFocusCharging", "ElectricMagicTools", true);
mods.thaumcraft.Research.setConcealed("WandFocusCharging", true);
game.setLocalization("tc.research_name.WandFocusCharging", "Wand Focus: Charging");
game.setLocalization("tc.research_text.WandFocusCharging", "From vis to electricity");
mods.thaumcraft.Research.addPage("WandFocusCharging", "tc.research_page.WandFocusCharging");
game.setLocalization("tc.research_page.WandFocusCharging", "You realized you always carry a wand with you, along with your electric stuff. But sometimes, you have ran out of juice in your electric tools. That's why you created this wand focus. It is very simple, yet very useful, for it drains vis from your wand storage, and charges the items using mundane electricity.");
mods.thaumcraft.Infusion.addRecipe("WandFocusCharging", <IC2:itemBatCrystal:26>,
[<gregtech:gt.blockmachines:22>, <gregtech:gt.metaitem.02:21330>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.02:20330>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.blockmachines:1460>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.02:20330>, <gregtech:gt.metaitem.01:32601>, <gregtech:gt.metaitem.02:21330>], 
"permutatio 48, potentia 24, machina 32, praecantatio 16, cognitio 8", <EMT:ChargingFocus>, 9);
mods.thaumcraft.Research.addInfusionPage("WandFocusCharging", <EMT:ChargingFocus>);

// --- Wand Focus Wand Charging
mods.thaumcraft.Research.orphanResearch("Wand Focus: Wand Charging");
mods.thaumcraft.Research.removeResearch("Wand Focus: Wand Charging");
mods.thaumcraft.Research.addResearch("WandFocusWandCharging", "EMT", "potentia 18, fabrico 15, lucrum 12, permutatio 9, praecantatio 6, cognitio 3", 6, 6, 3, <EMT:WandChargingFocus>);
mods.thaumcraft.Research.addPrereq("WandFocusWandCharging", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("WandFocusWandCharging", "WandFocusCharging", false);
mods.thaumcraft.Research.addPrereq("WandFocusWandCharging", "IndustrialWandChargingStation", true);
mods.thaumcraft.Research.setConcealed("WandFocusWandCharging", true);
game.setLocalization("tc.research_name.WandFocusWandCharging", "Wand Focus: Wand Charging");
game.setLocalization("tc.research_text.WandFocusWandCharging", "From electricity to vis");
mods.thaumcraft.Research.addPage("WandFocusWandCharging", "tc.research_page.WandFocusWandCharging");
game.setLocalization("tc.research_page.WandFocusWandCharging", "You've discovered a way to take the benefits of the Industrial Recharge station and house them inside of a Charging Focus, reversing its polarity.  Now it will drain electricity from your items in order to recharge your wand, albeit at a rather high cost. Furthermore, you have realized than you need a full set of Electric Armor to be able to start the wand charging process.");
mods.thaumcraft.Infusion.addRecipe("WandFocusWandCharging", <EMT:ChargingFocus>,
[<EMT:EMTMachines>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:20970>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.blockmachines:1660>, <IC2:itemBatLamaCrystal:26>, <gregtech:gt.blockmachines:1660>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.02:20970>, <IC2:itemPartIridium>], 
"potentia 48, fabrico 32, lucrum 64, permutatio 48, praecantatio 16, cognitio 8, auram 32", <EMT:WandChargingFocus>, 15);
mods.thaumcraft.Research.addInfusionPage("WandFocusWandCharging", <EMT:WandChargingFocus>);
mods.thaumcraft.Warp.addToResearch("WandFocusWandCharging", 2);

// --- Potentia Generator
mods.thaumcraft.Research.orphanResearch("Industrial Wand Charging Station");
mods.thaumcraft.Research.removeResearch("Industrial Wand Charging Station");
mods.thaumcraft.Research.orphanResearch("Etheral Processor");
mods.thaumcraft.Research.removeResearch("Etheral Processor");
mods.thaumcraft.Research.orphanResearch("Potentia Generator");
mods.thaumcraft.Research.removeResearch("Potentia Generator");
mods.thaumcraft.Research.addResearch("PotentiaGenerator", "EMT", "potentia 15, permutatio 12, machina 9, praecantatio 6, metallum 3", -4, 2, 3, <EMT:EssentiaGenerators>);
mods.thaumcraft.Research.addPrereq("PotentiaGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("PotentiaGenerator", "JARLABEL", false);
mods.thaumcraft.Research.addPrereq("PotentiaGenerator", "FOCUSTRADE", false);
mods.thaumcraft.Research.setConcealed("PotentiaGenerator", true);
game.setLocalization("tc.research_name.PotentiaGenerator", "Potentia Generator");
game.setLocalization("tc.research_text.PotentiaGenerator", "Harnessing the power-producing potential of Essentia");
mods.thaumcraft.Research.addPage("PotentiaGenerator", "tc.research_page.PotentiaGenerator");
game.setLocalization("tc.research_page.PotentiaGenerator", "After much studying and research, you have finally discovered how to create electricity from your leftover Essentia.<BR><BR>Simply place a Warded Jar containing Potentia in a 4 blocks radius of the machine and it will draw it in to create EU.<BR><BR>While Potentia seems like the most logical choice for producing Essentia with EU, you believe you will be able to generate electricity from different Essentia in the near future with a bit of tinkering. <BR><BR>All Essentia Generators give out Gregtech EU, so no transformers are needed!");
mods.thaumcraft.Infusion.addRecipe("PotentiaGenerator", <IC2:blockGenerator:7>,
[<Thaumcraft:FocusTrade>, <gregtech:gt.metaitem.01:32681>, <minecraft:hopper>, <gregtech:gt.metaitem.01:32601>, <IC2:blockElectric:7>, <gregtech:gt.blockmachines:22>, <Thaumcraft:blockJar>, <IC2:blockMachine:12>, <IC2:blockElectric:7>, <gregtech:gt.metaitem.01:32601>, <minecraft:hopper>, <gregtech:gt.metaitem.01:32681>], 
"potentia 48, permutatio 32, machina 16, praecantatio 32, metallum 32", <EMT:EssentiaGenerators>, 6);
mods.thaumcraft.Research.addInfusionPage("PotentiaGenerator", <EMT:EssentiaGenerators>);

// --- Ignis Potentia Generator
mods.thaumcraft.Research.orphanResearch("Ignis Generator");
mods.thaumcraft.Research.removeResearch("Ignis Generator");
mods.thaumcraft.Research.addResearch("IgnisGenerator", "EMT", "ignis 12, permutatio 9, aqua 6, praecantatio 3", -6, 4, 3, <EMT:EssentiaGenerators:1>);
mods.thaumcraft.Research.addPrereq("IgnisGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("IgnisGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("IgnisGenerator", true);
game.setLocalization("tc.research_name.IgnisGenerator", "Ignis Generator");
game.setLocalization("tc.research_text.IgnisGenerator", "If you can't handle the heat...");
mods.thaumcraft.Research.addPage("IgnisGenerator", "tc.research_page.IgnisGenerator");
game.setLocalization("tc.research_page.IgnisGenerator", "Just as you thought, with a bit of tweaking, you have found a way to instead use Ignis Essentia to produce power. On the inside, this machine is able to heat water by consuming Ignis. The steam produced by this heat then spins the turbines, similar to a typical Generator.");
mods.thaumcraft.Crucible.addRecipe("IgnisGenerator", <EMT:EssentiaGenerators:1>, <EMT:EssentiaGenerators>, "ignis 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("IgnisGenerator", <EMT:EssentiaGenerators:1>);

// --- Auram Potentia Generator
mods.thaumcraft.Research.orphanResearch("Auram Generator");
mods.thaumcraft.Research.removeResearch("Auram Generator");
mods.thaumcraft.Research.addResearch("AuramGenerator", "EMT", "auram 12, permutatio 9, aqua 6, praecantatio 3", -4, 4, 3, <EMT:EssentiaGenerators:2>);
mods.thaumcraft.Research.addPrereq("AuramGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("AuramGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("AuramGenerator", true);
game.setLocalization("tc.research_name.AuramGenerator", "Auram Generator");
game.setLocalization("tc.research_text.AuramGenerator", "Harnessing the magic in the air");
mods.thaumcraft.Research.addPage("AuramGenerator", "tc.research_page.AuramGenerator");
game.setLocalization("tc.research_page.AuramGenerator", "Though it took a bit more work than you initially thought, you have found a way to produce EU using Auram Essenita. This required a complete reworking of the machine, relying on Auram's pulsating magical power to spin a Generator.");
mods.thaumcraft.Crucible.addRecipe("AuramGenerator", <EMT:EssentiaGenerators:2>, <EMT:EssentiaGenerators>, "auram 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("AuramGenerator", <EMT:EssentiaGenerators:2>);

// --- Arbor Potentia Generator
mods.thaumcraft.Research.orphanResearch("Arbor Generator");
mods.thaumcraft.Research.removeResearch("Arbor Generator");
mods.thaumcraft.Research.addResearch("ArborGenerator", "EMT", "arbor 12, permutatio 9, aqua 6, praecantatio 3", -2, 4, 3, <EMT:EssentiaGenerators:3>);
mods.thaumcraft.Research.addPrereq("ArborGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("ArborGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("ArborGenerator", true);
game.setLocalization("tc.research_name.ArborGenerator", "Arbor Generator");
game.setLocalization("tc.research_text.ArborGenerator", "Bringing power generation back to its basics");
mods.thaumcraft.Research.addPage("ArborGenerator", "tc.research_page.ArborGenerator");
game.setLocalization("tc.research_page.ArborGenerator", "You always seem to have excess Arbor Essentia sitting around. Not anymore! By modifying your original Potentia Generator, you have found a way to produce energy using Arbor Essentia instead.");
mods.thaumcraft.Crucible.addRecipe("ArborGenerator", <EMT:EssentiaGenerators:3>, <EMT:EssentiaGenerators>, "arbor 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("ArborGenerator", <EMT:EssentiaGenerators:3>);

// --- Aer Potentia Generator
mods.thaumcraft.Research.orphanResearch("Aer Generator");
mods.thaumcraft.Research.removeResearch("Aer Generator");
mods.thaumcraft.Research.addResearch("AerGenerator", "EMT", "aer 12, permutatio 9, aqua 6, praecantatio 3", -4, 6, 3, <EMT:EssentiaGenerators:4>);
mods.thaumcraft.Research.addPrereq("AerGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("AerGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("AerGenerator", true);
game.setLocalization("tc.research_name.AerGenerator", "Aer Generator");
game.setLocalization("tc.research_text.AerGenerator", "Compressing your environment");
mods.thaumcraft.Research.addPage("AerGenerator", "tc.research_page.AerGenerator");
game.setLocalization("tc.research_page.AerGenerator", "You have discovered the enormous power of the air, and therefore decided to try out a modification of your original Potentia Generator capable of compressing air from Aer Essentia in a nearby jar.");
mods.thaumcraft.Crucible.addRecipe("AerGenerator", <EMT:EssentiaGenerators:4>, <EMT:EssentiaGenerators>, "aer 16, permutatio 8, praecantatio 8");
mods.thaumcraft.Research.addCruciblePage("AerGenerator", <EMT:EssentiaGenerators:4>);

// --- Lucrum Potentia Generator
mods.thaumcraft.Research.orphanResearch("Lucrum Generator");
mods.thaumcraft.Research.removeResearch("Lucrum Generator");
mods.thaumcraft.Research.addResearch("LucrumGenerator", "EMT", "lucrum 12, permutatio 9, aqua 6, praecantatio 3", -4, 8, 3, <EMT:EssentiaGenerators:5>);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "PotentiaGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "AerGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "IgnisGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "AuramGenerator", false);
mods.thaumcraft.Research.addPrereq("LucrumGenerator", "ArborGenerator", false);
mods.thaumcraft.Research.setConcealed("LucrumGenerator", true);
game.setLocalization("tc.research_name.LucrumGenerator", "Lucrum Generator");
game.setLocalization("tc.research_text.LucrumGenerator", "Greed is Good...?");
mods.thaumcraft.Research.addPage("LucrumGenerator", "tc.research_page.LucrumGenerator");
game.setLocalization("tc.research_page.LucrumGenerator", "Your greed kept you going further, so you found a way to convert Lucrum to power.<BR><BR>By Infusing the Potentia Generator with huge amounts of Gold, Permutatio and Lucrum, you managed to build a powerful generator that literally runs on gold.<BR><BR>But as you thought, the Infusion is unstable and will fail easily when you are not prepared.");
mods.thaumcraft.Infusion.addRecipe("LucrumGenerator", <EMT:EssentiaGenerators>,
[<minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>, <minecraft:gold_block>], 
"permutatio 128, lucrum 256, praecantatio 32, nebrisum 16", <EMT:EssentiaGenerators:5>, 10);
mods.thaumcraft.Research.addInfusionPage("LucrumGenerator", <EMT:EssentiaGenerators:5>);
mods.thaumcraft.Warp.addToResearch("LucrumGenerator", 5);

// --- Industrial Wand Charging Station
mods.thaumcraft.Research.addResearch("IndustrialWandChargingStation", "EMT", "permutatio 15, potentia 12, fabrico 9, praecantatio 6, lucrum 3", -6, 2, 3, <EMT:EMTMachines>);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "PotentiaGenerator", false);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "WANDPED", false);
mods.thaumcraft.Research.addPrereq("IndustrialWandChargingStation", "JARLABEL", false);
mods.thaumcraft.Research.setConcealed("IndustrialWandChargingStation", true);
game.setLocalization("tc.research_name.IndustrialWandChargingStation", "Industrial Wand Charging Station");
game.setLocalization("tc.research_text.IndustrialWandChargingStation", "Charging your wand the industrial way");
mods.thaumcraft.Research.addPage("IndustrialWandChargingStation", "tc.research_page.IndustrialWandChargingStation");
game.setLocalization("tc.research_page.IndustrialWandChargingStation", "You have managed to combine the powers of the Wand Pedestal with those of the mighty UU-Matter, resulting in a machine capable of replicating aspects on your wand, at the cost of 50000 EU to recharge every aspect on the wand of 1 unit.");
mods.thaumcraft.Infusion.addRecipe("IndustrialWandChargingStation", <Thaumcraft:blockStoneDevice:5>,
[<gregtech:gt.blockmachines:485>, <IC2:itemPartIridium>, <gregtech:gt.metaitem.02:30500>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockJar>, <Thaumcraft:blockCrystal:6>, <gregtech:gt.metaitem.02:30500>, <IC2:itemPartIridium>], 
"permutatio 48, potentia 48, fabrico 48, praecantatio 32, lucrum 64, cognitio 16", <EMT:EMTMachines>, 9);
mods.thaumcraft.Research.addInfusionPage("IndustrialWandChargingStation", <EMT:EMTMachines>);
mods.thaumcraft.Warp.addToResearch("IndustrialWandChargingStation", 3);

// --- Ethereal Processor
mods.thaumcraft.Research.addResearch("EtheralProcessor", "EMT", "machina 15, fabrico 12, potentia 9, praecantatio 6, cognitio 3", -2, 2, 3, <EMT:EMTMachines:1>);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "ElectricMagicTools", true);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "BELLOWS", false);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "INFERNALFURNACE", false);
mods.thaumcraft.Research.addPrereq("EtheralProcessor", "PotentiaGenerator", false);
mods.thaumcraft.Research.setConcealed("EtheralProcessor", true);
game.setLocalization("tc.research_name.EtheralProcessor", "Etheral Processor");
game.setLocalization("tc.research_text.EtheralProcessor", "The sky is blue...");
mods.thaumcraft.Research.addPage("EtheralProcessor", "tc.research_page.EtheralProcessor");
game.setLocalization("tc.research_page.EtheralProcessor", "After taping into hell's power with the Infernal Furnace to get some rewards out of your mining sessions, you have something totally different in mind. You are now using the power of the Good, the sky and the so called Paradise. This Ethereal Processor doubles the yield of every smelting recipe, and gives a 10% chance of getting a Thaumium Nugget as a bonus. You can see two drawbacks to this : as it doubles your smelting yield, it takes twice the time to process an item. As it is a highly magical device, some mundane smelting recipes do not seem to work. You are confident that smelting cobblestone into stone will not work into this wonder-machine.");
mods.thaumcraft.Infusion.addRecipe("EtheralProcessor", <gregtech:gt.blockmachines:302>,
[<gregtech:gt.blockmachines:262>, <Thaumcraft:blockMetalDevice:9>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockWoodenDevice>, <Thaumcraft:blockStoneDevice>, <Thaumcraft:blockWoodenDevice>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockMetalDevice:9>], 
"machina 16, fabrico 16, potentia 24, praecantatio 28, cognitio 8", <EMT:EMTMachines:1>, 9);
mods.thaumcraft.Research.addInfusionPage("EtheralProcessor", <EMT:EMTMachines:1>);




// --- Alloy Smellter Recipes



// --- Rubber Ball
AlloySmelter.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:2880> * 4, <gregtech:gt.metaitem.01:32307> * 0, 200, 16);




// --- Assembler Recipes




// --- Duct Tape
Assembler.addRecipe(<EMT:EMTItems:9>, <minecraft:paper> * 12, <EMT:EMTItems:10> * 4, <liquid:glue> * 6912, 600, 30);



// --- Fluid Solidifier Recipes



// --- Rubber Ball
FluidSolidifier.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:32307> * 0,  <liquid:molten.rubber> * 576, 100, 30);




// --- Forming Press Recipes



// --- Rubber Ball
FormingPress.addRecipe(<EMT:EMTItems:10>, <gregtech:gt.metaitem.01:2880> * 4, <gregtech:gt.metaitem.01:32307> * 0, 100, 30);




// --- Pulverizer Recipes ---



// --- Quicksilver Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:826> * 22], <Thaumcraft:ItemNugget:21>, [10000], 300, 2);

// --- Rubber Dust
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2880> * 4], <EMT:EMTItems:10>, [10000], 300, 2);




// --- Research refresh



// --- Feather Wings
//mods.thaumcraft.Research.refreshResearchRecipe("Feather Wings");
