// --- Created By DreamMasterXXL --- 


// --- Mod Import ---


import mods.gregtech.Assembler;
import mods.gregtech.AssemblerLiq;
import mods.ic2.Compressor;
import mods.gregtech.ImplosionCompressor;
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

// --- Sulfur Battery
recipes.remove(<GalaxySpace:item.SulfurBattery:*>);

// --- Nickel Battery
recipes.remove(<GalaxySpace:item.NickelBattery:*>);

// --- Tier 2 Rocket Engine
recipes.remove(<GalaxySpace:item.AcceleratorTier2>);

// --- Advanced Canister
recipes.remove(<GalaxySpace:item.MethaneCanister:*>);

//Methan Extractor
recipes.remove(<GalaxySpace:item.MethaneExtractor>);

// --- Lead Pickaxe
recipes.remove(<GalaxySpace:item.Lead_pick>);

// --- Lead Shovel
recipes.remove(<GalaxySpace:item.Lead_spade>);

// --- Lead Axe
recipes.remove(<GalaxySpace:item.Lead_axe>);

// --- Lead Hoe
recipes.remove(<GalaxySpace:item.Lead_hoe>);

// --- Lead Sword
recipes.remove(<GalaxySpace:item.Lead_sword>);


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

// --- Tier 2 Rocket Engine
recipes.addShaped(<GalaxySpace:item.AcceleratorTier2>, [
[<dreamcraft:item.LedoxCompressedPlate>, <dreamcraft:item.LedoxCompressedPlate>, <dreamcraft:item.LedoxCompressedPlate>],
[<GalacticraftMars:item.null:3>, <GalacticraftCore:item.engine:1>, <GalacticraftMars:item.null:3>],
[<GalacticraftMars:item.null:3>, <GalacticraftCore:item.airVent>, <GalacticraftMars:item.null:3>]]);

//Methan Extractor
recipes.addShaped(<GalaxySpace:item.MethaneExtractor>, [
[<ore:pipeTinyTitanium>, <ore:craftingToolScrewdriver>, <ore:screwTitanium>],
[<ore:screwTitanium>, <GalaxySpace:item.MethaneCanister:1001>, <GalacticraftMars:item.null:5>],
[<ProjRed|Illumination:projectred.illumination.lightbutton:15>, <GalacticraftMars:item.null:5>, <GalacticraftMars:item.null:5>]]);

// --- Lead Pickaxe
recipes.addShaped(<GalaxySpace:item.Lead_pick>, [
[<ore:plateLead>, <ore:ingotLead>, <ore:ingotLead>],
[<ore:craftingToolFile>, <ore:stickDesh>, <ore:craftingToolHardHammer>],
[<GalaxySpace:item.ElectCrystall>, <ore:stickDesh>, <GalaxySpace:item.Quantium>]]);

// --- Lead Shovel
recipes.addShaped(<GalaxySpace:item.Lead_spade>, [
[<ore:craftingToolFile>, <ore:plateLead>, <ore:craftingToolHardHammer>],
[<GalaxySpace:item.ElectCrystall>, <ore:stickDesh>, <GalaxySpace:item.Quantium>],
[null, <ore:stickDesh>, null]]);

// --- Lead Axe
recipes.addShaped(<GalaxySpace:item.Lead_axe>, [
[<ore:plateLead>, <ore:ingotLead>, <ore:craftingToolHardHammer>],
[<ore:plateLead>, <ore:stickDesh>, <GalaxySpace:item.ElectCrystall>],
[<ore:craftingToolFile>, <ore:stickDesh>, <GalaxySpace:item.Quantium>]]);

// --- Lead Hoe
recipes.addShaped(<GalaxySpace:item.Lead_hoe>, [
[<ore:plateLead>, <ore:ingotLead>, <ore:craftingToolHardHammer>],
[<ore:craftingToolFile>, <ore:stickDesh>, <GalaxySpace:item.Quantium>],
[<GalaxySpace:item.ElectCrystall>, <ore:stickDesh>, null]]);

// --- Lead Sword
recipes.addShaped(<GalaxySpace:item.Lead_sword>, [
[<ore:craftingToolFile>, <ore:plateLead>, <ore:craftingToolHardHammer>],
[<GalaxySpace:item.ElectCrystall>, <ore:plateLead>, <GalaxySpace:item.Quantium>],
[null, <ore:stickDesh>, null]]);




// --- Ordicts 

// --- Lead
oreDict.ingotLead.add(<GalaxySpace:item.LeadIngot>);

// --- Meteoric Iron
oreDict.oreMeteoricIron.add(<GalaxySpace:ceresmeteoricore>);

// --- Aluminium
oreDict.oreAluminium.add(<GalaxySpace:phobosorealum>);



// --- Assembler Recipes


// --- Sulfur Battery
AssemblerLiq.addRecipe(<GalaxySpace:item.SulfurBattery:100>.withTag({electricity: 0.0 as float}), <GalacticraftCore:item.battery:*>, <gregtech:gt.integrated_circuit:1>, <liquid:sulfuricacid> * 1000, 100, 128);

// --- Nickel Battery
AssemblerLiq.addRecipe(<GalaxySpace:item.NickelBattery:100>.withTag({electricity: 0.0 as float}), <GalaxySpace:item.SulfurBattery:100>.withTag({electricity: 0.0 as float}), <GalaxySpace:item.NickelComIngot>, <liquid:molten.glowstone> * 288, 200, 128);

// --- Compressed Icy Ingot (Plate T 4)
AssemblerLiq.addRecipe(<GalaxySpace:item.ComIceIgnot> * 2, <dreamcraft:item.LedoxCompressedPlate>, <dreamcraft:item.CallistoIceCompressedPlate>, <liquid:ic2coolant> * 1000, 600, 512);

// --- Advanced Canister
Assembler.addRecipe(<GalaxySpace:item.MethaneCanister:1001>, <GalacticraftMars:item.itemBasicAsteroids:6> * 4, <gregtech:gt.metaitem.01:28884> * 4, 200, 128);




// --- Compressor Recipes ---


// --- Frozen Glowstone
Compressor.addRecipe(<GalaxySpace:europaglowstone>, <GalaxySpace:item.BlueCrystall> * 6);



// --- Impulsion Compressor Recipes


// --- Compressed Lead Plates
ImplosionCompressor.addRecipe([<GalaxySpace:item.LeadCom>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19089>, 4);

// --- Compressed Nickel Plates
ImplosionCompressor.addRecipe([<GalaxySpace:item.NickelComIngot>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19034>, 4);



// --- Macerator Recipes ---


// --- Ice Crystal
Macerator.addRecipe(<GalaxySpace:item.BlueCrystall> * 6, <GalaxySpace:europaglowstone>);