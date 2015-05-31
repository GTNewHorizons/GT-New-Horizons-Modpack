// --- Created By DreamMasterXXL --- 


// --- Mod Import ---


import mods.ic2.Compressor;
import mods.ic2.Macerator;



// --- Remove Recipes


// --- Ice Ore
furnace.remove(<GalaxySpace:item.IceIgnot>);

// --- Quantium Ingot
furnace.remove(<GalaxySpace:item.QuantiumIgnot>);

// --- Block of Lead
recipes.remove(<GalaxySpace:mercurylead>);

// --- Lead Ingot
furnace.remove(<GalaxySpace:item.LeadIngot>);

// --- Frozen Glowstone
recipes.remove(<GalaxySpace:europaglowstone>);

// --- Lead Boots
recipes.remove(<GalaxySpace:item.Lead_boots>);

// --- Lead Chestplate
recipes.remove(<GalaxySpace:item.Lead_plate>);

// --- Lead Helmet
recipes.remove(<GalaxySpace:item.Lead_helmet>);

// --- Lead Leggings
recipes.remove(<GalaxySpace:item.Lead_leg>);


// --- Add Recipes


// --- Lead Boots
recipes.addShaped(<GalaxySpace:item.Lead_boots>, [
[null, <ore:craftingToolHardHammer>, null],
[<ore:plateDoubleLead>, <GalaxySpace:item.ElectCrystall>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <GalaxySpace:item.Quantium>, <ore:plateDoubleLead>]]);

// --- Lead Chestplate
recipes.addShaped(<GalaxySpace:item.Lead_plate>, [
[<ore:plateDoubleLead>, <ore:craftingToolHardHammer>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <GalaxySpace:item.ElectCrystall>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <GalaxySpace:item.Quantium>, <ore:plateDoubleLead>]]);

// --- Lead Helmet
recipes.addShaped(<GalaxySpace:item.Lead_helmet>, [
[<ore:plateDoubleLead>, <ore:plateDoubleLead>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <ore:craftingToolHardHammer>, <ore:plateDoubleLead>],
[<GalaxySpace:item.Quantium>, null, <GalaxySpace:item.ElectCrystall>]]);

// --- Lead Leggings
recipes.addShaped(<GalaxySpace:item.Lead_leg>, [
[<ore:plateDoubleLead>, <GalaxySpace:item.ElectCrystall>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <GalaxySpace:item.Quantium>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <ore:craftingToolHardHammer>, <ore:plateDoubleLead>]]);



// --- Ordicts 

// --- Lead
oreDict.ingotLead.add(<GalaxySpace:item.LeadIngot>);

// --- Meteoric Iron
oreDict.oreMeteoricIron.add(<GalaxySpace:ceresmeteoricore>);

// --- Aluminium
oreDict.oreAluminium.add(<GalaxySpace:phobosorealum>);



// --- Compressor Recipes ---


// --- Frozen Glowstone
Compressor.addRecipe(<GalaxySpace:europaglowstone>, <GalaxySpace:item.BlueCrystall> * 6);



// --- Macerator Recipes ---


// --- Ice Crystal
Macerator.addRecipe(<GalaxySpace:item.BlueCrystall> * 6, <GalaxySpace:europaglowstone>);