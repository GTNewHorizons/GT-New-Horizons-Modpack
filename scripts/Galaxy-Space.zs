// --- Created By DreamMasterXXL --- 


// --- Mod Import ---


import mods.gregtech.Assembler;

import mods.ic2.Compressor;
import mods.gregtech.ImplosionCompressor;
import mods.ic2.Macerator;
import mods.nei.NEI;



// --- Remove Recipes


// --- Ice Ore
furnace.remove(<GalaxySpace:item.IceIgnot>);

// --- Quantium Ingot
furnace.remove(<GalaxySpace:item.QuantiumIgnot>);

// --- Block of Lead
recipes.remove(<GalaxySpace:mercurylead>);

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

// --- Methan Extractor
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

// --- Heavy Nose Cone
recipes.remove(<GalaxySpace:item.HeavyDutyNoseCone>);

// --- Heavy Rocket Engine
recipes.remove(<GalaxySpace:item.HeavyDutyRocketEngine>);

// --- Heavy Rocket Fins
recipes.remove(<GalaxySpace:item.HeavyDutyRocketFins>);

// --- Solar Flares
recipes.remove(<GalaxySpace:item.SolarFlares>);

// --- Part Solar Flares
recipes.remove(<GalaxySpace:item.PartSolarFlares>);

// --- Solar Wind Panel
recipes.remove(<GalaxySpace:solarwindpanel>);

// --- Quantum Boots
recipes.remove(<GalaxySpace:item.Quant_boots>);

// --- Quantum Chestplate
recipes.remove(<GalaxySpace:item.Quant_plate>);

// --- Quantum Helmet
recipes.remove(<GalaxySpace:item.Quant_helmet>);

// --- Quantum Leggings
recipes.remove(<GalaxySpace:item.Quant_leg>);

// --- Quantum Sword
recipes.remove(<GalaxySpace:item.Quant_sword>);

// --- Quantum Pickaxe
recipes.remove(<GalaxySpace:item.Quant_pick>);

// --- Quantum Axe
recipes.remove(<GalaxySpace:item.Quant_axe>);

// --- Quantum Hoe
recipes.remove(<GalaxySpace:item.Quant_hoe>);

// --- Quantum Shovel
recipes.remove(<GalaxySpace:item.Quant_spade>);

// --- Crystal Lead Bow
recipes.remove(<GalaxySpace:item.TestBow>);

// --- Light Saber
recipes.remove(<GalaxySpace:item.Laser_sword>);

// --- Light Pickaxe
recipes.remove(<GalaxySpace:item.Laser_pick>);

// --- Light Axe
recipes.remove(<GalaxySpace:item.Laser_axe>);

// --- Electrical Jetpack
recipes.remove(<GalaxySpace:item.JetPack:*>);

// --- Tier 3 Rocket Engine
recipes.remove(<GalaxySpace:item.AcceleratorTier3>);





// --- Add Recipes


// --- Lead Boots
recipes.addShaped(<GalaxySpace:item.Lead_boots>, [
[null, <ore:craftingToolHardHammer>, null],
[<ore:plateDoubleLead>, <dreamcraft:item.MysteriousCrystalPlate>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <dreamcraft:item.QuantinumPlate>, <ore:plateDoubleLead>]]);

// --- Lead Chestplate
recipes.addShaped(<GalaxySpace:item.Lead_plate>, [
[<ore:plateDoubleLead>, <ore:craftingToolHardHammer>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <dreamcraft:item.MysteriousCrystalPlate>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <dreamcraft:item.QuantinumPlate>, <ore:plateDoubleLead>]]);

// --- Lead Helmet
recipes.addShaped(<GalaxySpace:item.Lead_helmet>, [
[<ore:plateDoubleLead>, <ore:plateDoubleLead>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <ore:craftingToolHardHammer>, <ore:plateDoubleLead>],
[<dreamcraft:item.QuantinumPlate>, null, <dreamcraft:item.MysteriousCrystalPlate>]]);

// --- Lead Leggings
recipes.addShaped(<GalaxySpace:item.Lead_leg>, [
[<ore:plateDoubleLead>, <dreamcraft:item.MysteriousCrystalPlate>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <dreamcraft:item.QuantinumPlate>, <ore:plateDoubleLead>],
[<ore:plateDoubleLead>, <ore:craftingToolHardHammer>, <ore:plateDoubleLead>]]);

// --- Tier 2 Rocket Engine
recipes.addShaped(<GalaxySpace:item.AcceleratorTier2>, [
[<dreamcraft:item.LedoxCompressedPlate>, <dreamcraft:item.LedoxCompressedPlate>, <dreamcraft:item.LedoxCompressedPlate>],
[<GalacticraftMars:item.null:3>, <GalacticraftCore:item.engine:1>, <GalacticraftMars:item.null:3>],
[<GalacticraftMars:item.null:3>, <GalacticraftCore:item.airVent>, <GalacticraftMars:item.null:3>]]);

// --- Methan Extractor
recipes.addShaped(<GalaxySpace:item.MethaneExtractor>, [
[<ore:pipeTinyTitanium>, <ore:craftingToolScrewdriver>, <ore:screwTitanium>],
[<ore:screwTitanium>, <GalaxySpace:item.MethaneCanister:1001>, <GalacticraftMars:item.null:5>],
[<ProjRed|Illumination:projectred.illumination.lightbutton:15>, <GalacticraftMars:item.null:5>, <GalacticraftMars:item.null:5>]]);

// --- Lead Pickaxe
recipes.addShaped(<GalaxySpace:item.Lead_pick>, [
[<ore:plateLead>, <ore:ingotLead>, <ore:ingotLead>],
[<ore:craftingToolFile>, <ore:stickDesh>, <ore:craftingToolHardHammer>],
[<dreamcraft:item.MysteriousCrystalPlate>, <ore:stickDesh>, <dreamcraft:item.QuantinumPlate>]]);

// --- Lead Shovel
recipes.addShaped(<GalaxySpace:item.Lead_spade>, [
[<ore:craftingToolFile>, <ore:plateLead>, <ore:craftingToolHardHammer>],
[<dreamcraft:item.MysteriousCrystalPlate>, <ore:stickDesh>, <dreamcraft:item.QuantinumPlate>],
[null, <ore:stickDesh>, null]]);

// --- Lead Axe
recipes.addShaped(<GalaxySpace:item.Lead_axe>, [
[<ore:plateLead>, <ore:ingotLead>, <ore:craftingToolHardHammer>],
[<ore:plateLead>, <ore:stickDesh>, <dreamcraft:item.MysteriousCrystalPlate>],
[<ore:craftingToolFile>, <ore:stickDesh>, <dreamcraft:item.QuantinumPlate>]]);

// --- Lead Hoe
recipes.addShaped(<GalaxySpace:item.Lead_hoe>, [
[<ore:plateLead>, <ore:ingotLead>, <ore:craftingToolHardHammer>],
[<ore:craftingToolFile>, <ore:stickDesh>, <dreamcraft:item.QuantinumPlate>],
[<dreamcraft:item.MysteriousCrystalPlate>, <ore:stickDesh>, null]]);

// --- Lead Sword
recipes.addShaped(<GalaxySpace:item.Lead_sword>, [
[<ore:craftingToolFile>, <ore:plateLead>, <ore:craftingToolHardHammer>],
[<dreamcraft:item.MysteriousCrystalPlate>, <ore:plateLead>, <dreamcraft:item.QuantinumPlate>],
[null, <ore:stickDesh>, null]]);

// --- Heavy Nose Cone
recipes.addShaped(<GalaxySpace:item.HeavyDutyNoseCone>, [
[<ore:craftingToolScrewdriver>, <GalacticraftMars:item.heavyNoseCone>, <ore:craftingToolHardHammer>],
[<ore:screwTungstenSteel>, <GalaxySpace:item.HeavyDutyPlateTier5>, <ore:screwTungstenSteel>],
[<GalaxySpace:item.HeavyDutyPlateTier5>, <GalaxySpace:item.HeavyDutyPlateTier5>, <GalaxySpace:item.HeavyDutyPlateTier5>]]);

// --- Heavy Rocket Engine
recipes.addShaped(<GalaxySpace:item.HeavyDutyRocketEngine> , [
[<GalaxySpace:item.AcceleratorTier2>, <GalaxySpace:item.HeavyDutyPlateTier5>, <GalaxySpace:item.AcceleratorTier2>],
[<GalaxySpace:item.HeavyDutyPlateTier5>, <GalaxySpace:item.HeavyDutyPlateTier5>, <GalaxySpace:item.HeavyDutyPlateTier5>],
[<GalacticraftMars:item.itemBasicAsteroids:1>, <GalaxySpace:item.HeavyDutyPlateTier5>, <GalacticraftMars:item.itemBasicAsteroids:1>]]);

// --- Heavy Rocket Fins
recipes.addShaped(<GalaxySpace:item.HeavyDutyRocketFins>, [
[<ore:craftingToolHardHammer>, <GalaxySpace:item.HeavyDutyPlateTier4>, <ore:craftingToolFile>],
[<GalaxySpace:item.HeavyDutyPlateTier5>, <GalaxySpace:item.HeavyDutyPlateTier4>, <GalaxySpace:item.HeavyDutyPlateTier5>],
[<GalaxySpace:item.HeavyDutyPlateTier5>, <ore:craftingToolSaw>, <GalaxySpace:item.HeavyDutyPlateTier5>]]);

// --- Solar Flares
recipes.addShaped(<GalaxySpace:item.SolarFlares>, [
[<ore:compressedDesh>, <GalaxySpace:item.PartSolarFlares>, <ore:compressedDesh>],
[<GalaxySpace:item.PartSolarFlares>, <ore:compressedTitanium>, <GalaxySpace:item.PartSolarFlares>],
[<ore:compressedDesh>, <GalaxySpace:item.PartSolarFlares>, <ore:compressedDesh>]]);

// --- Part Solar Flares
recipes.addShaped(<GalaxySpace:item.PartSolarFlares>, [
[<ore:compressedIron>, <GalacticraftCore:item.steelPole>, <ore:compressedIron>],
[<GalacticraftCore:item.steelPole>, <GalacticraftCore:item.basicItem:1>, <GalacticraftCore:item.steelPole>],
[<GalacticraftCore:item.steelPole>, <ore:compressedSteel>, <GalacticraftCore:item.steelPole>]]);

// --- Solar Wind Panel
recipes.addShaped(<GalaxySpace:solarwindpanel>, [
[<ore:compressedTitanium>, <GalaxySpace:item.SolarFlares>, <ore:compressedTitanium>],
[<GalacticraftCore:tile.aluminumWire:1>, <GalacticraftCore:item.steelPole>, <GalacticraftCore:tile.aluminumWire:1>],
[<gregtech:gt.metaitem.01:32600>, <ore:waferAdvanced>, <gregtech:gt.metaitem.01:32690>]]);

// --- Black Plutonium Ingot
furnace.remove(<GalaxySpace:item.BlackPlutonium>);

// --- Quantinum Boots
recipes.addShaped(<GalaxySpace:item.Quant_boots>, [
[<ore:plateDiamond>, null, <ore:plateDiamond>],
[<dreamcraft:item.QuantinumPlate>, <ore:craftingToolHardHammer>, <dreamcraft:item.QuantinumPlate>],
[<dreamcraft:item.QuantinumPlate>, null, <dreamcraft:item.QuantinumPlate>]]);

// --- Quantinum Chestplate
recipes.addShaped(<GalaxySpace:item.Quant_plate>, [
[<dreamcraft:item.QuantinumPlate>, <ore:craftingToolHardHammer>, <dreamcraft:item.QuantinumPlate>],
[<dreamcraft:item.QuantinumPlate>, <ore:plateDiamond>, <dreamcraft:item.QuantinumPlate>],
[<dreamcraft:item.QuantinumPlate>, <dreamcraft:item.QuantinumPlate>, <dreamcraft:item.QuantinumPlate>]]);

// --- Quantinum Helmet
recipes.addShaped(<GalaxySpace:item.Quant_helmet>, [
[<dreamcraft:item.QuantinumPlate>, <dreamcraft:item.QuantinumPlate>, <dreamcraft:item.QuantinumPlate>],
[<dreamcraft:item.QuantinumPlate>, <ore:craftingToolHardHammer>, <dreamcraft:item.QuantinumPlate>],
[<ore:plateDiamond>, null, <ore:plateDiamond>]]);

// --- Quantinum Leggings
recipes.addShaped(<GalaxySpace:item.Quant_leg>, [
[<dreamcraft:item.QuantinumPlate>, <dreamcraft:item.QuantinumPlate>, <dreamcraft:item.QuantinumPlate>],
[<dreamcraft:item.QuantinumPlate>, <ore:plateDiamond>, <dreamcraft:item.QuantinumPlate>],
[<dreamcraft:item.QuantinumPlate>, <ore:craftingToolHardHammer>, <dreamcraft:item.QuantinumPlate>]]);

// --- Quantinum Sword
recipes.addShaped(<GalaxySpace:item.Quant_sword>, [
[<ore:plateDiamond>, <dreamcraft:item.QuantinumPlate>, <ore:plateDiamond>],
[<ore:craftingToolFile>, <dreamcraft:item.QuantinumPlate>, <ore:craftingToolHardHammer>],
[null, <dreamcraft:item.QuantinumRod>, null]]);

// --- Quantinum Pickaxe
recipes.addShaped(<GalaxySpace:item.Quant_pick>, [
[<dreamcraft:item.QuantinumPlate>, <GalaxySpace:item.QuantiumIgnot>, <GalaxySpace:item.QuantiumIgnot>],
[<ore:craftingToolFile>, <dreamcraft:item.QuantinumRod>, <ore:craftingToolHardHammer>],
[<ore:plateDiamond>, <dreamcraft:item.QuantinumRod>, <ore:plateDiamond>]]);

// --- Quantinum Axe
recipes.addShaped(<GalaxySpace:item.Quant_axe>, [
[<dreamcraft:item.QuantinumPlate>, <GalaxySpace:item.QuantiumIgnot>, <ore:craftingToolHardHammer>],
[<dreamcraft:item.QuantinumPlate>, <dreamcraft:item.QuantinumRod>, <ore:plateDiamond>],
[<ore:craftingToolFile>, <dreamcraft:item.QuantinumRod>, <ore:plateDiamond>]]);

// --- Quantinum Hoe
recipes.addShaped(<GalaxySpace:item.Quant_hoe>, [
[<dreamcraft:item.QuantinumPlate>, <GalaxySpace:item.QuantiumIgnot>, <ore:craftingToolHardHammer>],
[<ore:craftingToolFile>, <dreamcraft:item.QuantinumRod>, <ore:plateDiamond>],
[null, <dreamcraft:item.QuantinumRod>, <ore:plateDiamond>]]);

// --- Quantinum Shovel
recipes.addShaped(<GalaxySpace:item.Quant_spade>, [
[<ore:craftingToolFile>, <dreamcraft:item.QuantinumPlate>, <ore:craftingToolHardHammer>],
[<ore:plateDiamond>, <dreamcraft:item.QuantinumRod>, <ore:plateDiamond>],
[null, <dreamcraft:item.QuantinumRod>, null]]);

// --- Light Saber
recipes.addShaped(<GalaxySpace:item.Laser_sword>, [
[<ore:screwDesh>, <dreamcraft:item.LightSwordBlade>, <ore:screwDesh>],
[<ore:craftingToolScrewdriver>, <ore:waferAdvanced>, <ore:craftingToolFile>],
[<ore:screwDesh>, <dreamcraft:item.LightShaft>, <ore:screwDesh>]]);

// --- Light Pickaxe
recipes.addShaped(<GalaxySpace:item.Laser_pick>, [
[<ore:screwDesh>, <dreamcraft:item.LightPickaxeHead>, <ore:screwDesh>],
[<ore:craftingToolScrewdriver>, <dreamcraft:item.LightBinding>, <ore:craftingToolFile>],
[<ore:screwDesh>, <dreamcraft:item.LightShaft>, <ore:screwDesh>]]);

// --- Light Axe
recipes.addShaped(<GalaxySpace:item.Laser_axe>, [
[<ore:screwDesh>, <dreamcraft:item.LightAxeHead>, <ore:screwDesh>],
[<ore:craftingToolScrewdriver>, <dreamcraft:item.LightBinding>, <ore:craftingToolFile>],
[<ore:screwDesh>, <dreamcraft:item.LightShaft>, <ore:screwDesh>]]);

// --- Crystal Lead Bow
recipes.addShaped(<GalaxySpace:item.TestBow>, [
[<ore:stickLongLead>, <dreamcraft:item.MytrylCrystal>, <TConstruct:bowstring:2>],
[<dreamcraft:item.MysteriousCrystal>, null, <TConstruct:bowstring:2>],
[<ore:stickLongLead>, <dreamcraft:item.MytrylCrystal>, <TConstruct:bowstring:2>]]);

// --- Tier 3 Rocket Engine
recipes.addShaped(<GalaxySpace:item.AcceleratorTier3>, [
[<dreamcraft:item.MytrylCompressedPlate>, <dreamcraft:item.MytrylCompressedPlate>, <dreamcraft:item.MytrylCompressedPlate>],
[<GalaxySpace:item.HeavyDutyPlateTier8>, <GalaxySpace:item.AcceleratorTier2>, <GalaxySpace:item.HeavyDutyPlateTier8>],
[<GalaxySpace:item.HeavyDutyPlateTier8>, <GalacticraftCore:item.airVent>, <GalaxySpace:item.HeavyDutyPlateTier8>]]);

// --- Heavy Duty Rocket Engine 2
recipes.addShaped(<GalaxySpace:item.HeavyDutyRocketEngineT2>, [
[<GalaxySpace:item.AcceleratorTier3>, <GalaxySpace:item.HeavyDutyPlateTier9>, <GalaxySpace:item.AcceleratorTier3>],
[<GalaxySpace:item.HeavyDutyPlateTier9>, <GalaxySpace:item.HeavyDutyPlateTier9>, <GalaxySpace:item.HeavyDutyPlateTier9>],
[<GalaxySpace:item.HeavyDutyRocketEngine>, <GalaxySpace:item.HeavyDutyPlateTier9>, <GalaxySpace:item.HeavyDutyRocketEngine>]]);

// --- Heavy Duty Nose Cone Tier 2
recipes.addShaped(<GalaxySpace:item.HeavyDutyNoseConeT2>, [
[<ore:craftingToolScrewdriver>, <GalaxySpace:item.HeavyDutyNoseCone>, <ore:craftingToolHardHammer>],
[<ore:screwNaquadria>, <GalaxySpace:item.HeavyDutyPlateTier9>, <ore:screwNaquadria>],
[<GalaxySpace:item.HeavyDutyPlateTier9>, <GalaxySpace:item.HeavyDutyPlateTier9>, <GalaxySpace:item.HeavyDutyPlateTier9>]]);

// --- Heavy Wings Duty Space Ship
recipes.addShaped(<GalaxySpace:item.WingT9>, [
[<GalaxySpace:item.HeavyDutyPlateTier9>, <GalacticraftCore:item.steelPole>, <ore:craftingToolHardHammer>],
[<GalaxySpace:item.HeavyDutyPlateTier9>, <GalacticraftCore:item.steelPole>, <GalacticraftCore:item.steelPole>],
[<GalaxySpace:item.HeavyDutyPlateTier9>, <GalaxySpace:item.HeavyDutyPlateTier9>, <GalaxySpace:item.HeavyDutyPlateTier9>]]);





// --- Ordicts ---


 

// --- Lead
oreDict.ingotLead.add(<GalaxySpace:item.LeadIngot>);

// --- Meteoric Iron
oreDict.oreMeteoricIron.add(<GalaxySpace:ceresmeteoricore>);

// --- Aluminium
oreDict.oreAluminium.add(<GalaxySpace:phobosorealum>);

// --- Redstone Ore
oreDict.oreRedstone.add(<GalaxySpace:venusredstone>);



// --- Assembler Recipes




// --- Sulfur Battery
Assembler.addRecipe(<GalaxySpace:item.SulfurBattery:100>.withTag({electricity: 0.0 as float}), <GalacticraftCore:item.battery:*>, <gregtech:gt.integrated_circuit:1>, <liquid:sulfuricacid> * 1000, 100, 120);

// --- Nickel Battery
Assembler.addRecipe(<GalaxySpace:item.NickelBattery:100>.withTag({electricity: 0.0 as float}), <GalaxySpace:item.SulfurBattery:100>.withTag({electricity: 0.0 as float}), <GalaxySpace:item.NickelComIngot>, <liquid:molten.glowstone> * 288, 200, 120);

// --- Compressed Icy Ingot (Plate T 4)
Assembler.addRecipe(<GalaxySpace:item.ComIceIgnot> * 2, <dreamcraft:item.LedoxCompressedPlate>, <dreamcraft:item.CallistoIceCompressedPlate>, <liquid:ic2coolant> * 1000, 600, 480);

// --- Advanced Canister
Assembler.addRecipe(<GalaxySpace:item.MethaneCanister:1001>, <GalacticraftMars:item.itemBasicAsteroids:6> * 4, <gregtech:gt.metaitem.01:28884> * 4, 200, 120);




// --- Compressor Recipes ---




// --- Frozen Glowstone
Compressor.addRecipe(<GalaxySpace:europaglowstone>, <GalaxySpace:item.BlueCrystall> * 6);

// --- Black Plutonium Ingot
Compressor.addRecipe(<GalaxySpace:item.BlackPlutonium>, <dreamcraft:item.BlackPlutoniumDust> * 2);



// --- Impulsion Compressor Recipes




// --- Compressed Lead Plates
ImplosionCompressor.addRecipe([<GalaxySpace:item.LeadCom>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19089>, 1);

// --- Compressed Nickel Plates
ImplosionCompressor.addRecipe([<GalaxySpace:item.NickelComIngot>, <gregtech:gt.metaitem.01:816>], <gregtech:gt.metaitem.01:19034>, 1);

// --- Compressed Black Plutonium Plates
ImplosionCompressor.addRecipe([<GalaxySpace:item.ComBlackPlutonium>, <gregtech:gt.metaitem.01:816>], <dreamcraft:item.BlackPlutoniumPlate> * 3, 1);

// --- Heavy Duty Plats Tier 4
ImplosionCompressor.addRecipe([<GalaxySpace:item.HeavyDutyPlateTier4>, <gregtech:gt.metaitem.01:30> * 2], <dreamcraft:item.HeavyDutyAlloyIngotT4>, 32);

// --- Heavy Duty Plats Tier 5
ImplosionCompressor.addRecipe([<GalaxySpace:item.HeavyDutyPlateTier5>, <gregtech:gt.metaitem.01:84> * 4], <dreamcraft:item.HeavyDutyAlloyIngotT5>, 36);

// --- Heavy Duty Plats Tier 6
ImplosionCompressor.addRecipe([<GalaxySpace:item.HeavyDutyPlateTier6>, <gregtech:gt.metaitem.01:83> * 6], <dreamcraft:item.HeavyDutyAlloyIngotT6>, 40);

// --- Heavy Duty Plats Tier 7
ImplosionCompressor.addRecipe([<GalaxySpace:item.HeavyDutyPlateTier7>, <gregtech:gt.metaitem.01:317> * 9], <dreamcraft:item.HeavyDutyAlloyIngotT7>, 44);

// --- Heavy Duty Plats Tier 8
ImplosionCompressor.addRecipe([<GalaxySpace:item.HeavyDutyPlateTier8>, <gregtech:gt.metaitem.01:327> * 12], <dreamcraft:item.HeavyDutyAlloyIngotT8>, 48);

// --- Heavy Duty Plats Tier 9
ImplosionCompressor.addRecipe([<GalaxySpace:item.HeavyDutyPlateTier9>, <gregtech:gt.metaitem.01:129> * 15], <dreamcraft:item.HeavyDutyAlloyIngotT9>, 52);



// --- Macerator Recipes ---


// --- Ice Crystal
Macerator.addRecipe(<GalaxySpace:item.BlueCrystall> * 6, <GalaxySpace:europaglowstone>);




// --- Nei overriding Stuff ---



// --- Compressed Ice Plates
NEI.overrideName(<GalaxySpace:item.ComIceIgnot>, "Compressed Ice Plate");

// --- Compressed Quantinum Plate
NEI.overrideName(<GalaxySpace:item.QuantiumIgnotCom>, "Compressed Quantinum Plate");

// --- Compressed Lead Plate
NEI.overrideName(<GalaxySpace:item.LeadCom>, "Compressed Lead Plate");

// --- Compressed Nickel Plate
NEI.overrideName(<GalaxySpace:item.NickelComIngot>, "Compressed Nickel Plate");

// --- Compressed Black Plutonium Plate
NEI.overrideName(<GalaxySpace:item.ComBlackPlutonium>, "Compressed Black Plutonium Plate");