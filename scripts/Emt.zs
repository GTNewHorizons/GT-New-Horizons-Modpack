// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.ic2.Macerator;




// --- Remove Recipes ---



// --- Diamond Chain Saw
recipes.remove(<EMT:DiamondChainsaw:*>);

// --- Thaumic Plate
recipes.remove(<EMT:EMTItems:5>);


// --- Add Recipes ---


// --- Diamond Chain Saw
mods.thaumcraft.Research.removeResearch("Diamond Chainsaw");
mods.thaumcraft.Research.addResearch("DiamondChainsaw", "EMT", "lucrum 12, ignis 9, metallum 6, terra 3", 5, -6, 2, <EMT:DiamondChainsaw:26>.withTag({shearsMode: 1 as byte}));
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
mods.thaumcraft.Research.addResearch("ThaumiumPlate", "EMT", "praecantatio 0", 6, -6, 0, <EMT:EMTItems:5>);
mods.thaumcraft.Research.setAutoUnlock("ThaumiumPlate", true);
game.setLocalization("tc.research_name.ThaumiumPlate", "Thaumium Plate");
game.setLocalization("tc.research_text.ThaumiumPlate", "Thaumium, the industrial way");
mods.thaumcraft.Research.addPage("ThaumiumPlate", "tc.research_page.ThaumiumPlate");
game.setLocalization("tc.research_page.ThaumiumPlate", "As every electrical engineer knows, plates are the basis of many devices. We knew that pressing Thaumium into plates would be a neccesary step to facilitate integration of magic into our tools, but this made the mages of the school of Thaumaturgy very upset. The don't like us tampering with their precious metal. You can produce these plates as shown, which is a bit more expensive, or in a metal former, requiring only one Thaumium Ingot. Keep an eye out for angry mages.");




// --- Macerator Recipes ---



// --- Quicksilver Dust
Macerator.addRecipe(<gregtech:gt.metaitem.01:826> * 22, <Thaumcraft:ItemNugget:21>);




// --- Research refresh



// --- Diamond Chain Saw
mods.thaumcraft.Research.refreshResearchRecipe("Diamond Chainsaw");