// --- Creted by DreamMasterXXL ---


// --- Imports ---


import mods.ic2.Compressor;
import mods.ic2.Extractor;




// --- Remove Recipes ---




// --- Neutronen Collector
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutron_Collector>);

// --- Neutron Compressor
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Neutronium_Compressor>);

// --- Eternal Singularity
mods.avaritia.ExtremeCrafting.remove(<eternalsingularity:eternal_singularity>);

// --- Blood Orb of Armok
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Orb_Armok>);

// --- Infinity Sword
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Sword>);

// --- World Breaker
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pickaxe>);

// --- Planet Eater
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shovel>);

// --- Crystal Studded Cosmic Neutronium Wand
mods.avaritia.ExtremeCrafting.remove(<Thaumcraft:WandCasting:9000>.withTag({cap: "matrix", rod: "infinity"}));

// --- Nature's Ruin
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Axe>);

// --- Longbow of the Heavens
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Bow>);

// --- Infinity Helmet
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Helm>);

// --- Infinity Breastplate
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Chest>);

// --- Infinity Pants
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pants>);

// --- Infinity Boots
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shoes>);

// --- Skullfire Sword
mods.avaritia.ExtremeCrafting.remove(<Avaritia:Skull_Sword>);


// --- Add Recipes ---



// --- Nitronic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <Avaritia:Singularity:2>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <Avaritia:Singularity:1>, <ExtraUtilities:block_bedrockium>, <Avaritia:Singularity:8>, null, <ore:blockBlackPlutonium>, null],
[null, null, <Avaritia:Singularity>, <ExtraUtilities:block_bedrockium>, <Avaritia:Singularity:3>, <ExtraUtilities:block_bedrockium>, <Avaritia:Singularity:6>, null, null],
[null, <ore:blockBlackPlutonium>, null, <Avaritia:Singularity:7>, <ExtraUtilities:block_bedrockium>, <Avaritia:Singularity:5>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <Avaritia:Singularity:4>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Psychotic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:1>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <Avaritia:Singularity:9>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <Avaritia:Singularity:10>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.vanilla.singularity>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.vanilla.singularity:2>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.vanilla.singularity:1>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:3>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.general.singularity>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:1>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:2>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Sphaghettic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:2>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:4>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <universalsingularities:universal.general.singularity:5>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:6>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.general.singularity:7>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:8>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:9>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.general.singularity:10>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:11>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:12>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Pneumatic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:3>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:13>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <universalsingularities:universal.general.singularity:14>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:15>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.general.singularity:16>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:17>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:18>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.general.singularity:19>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:20>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:21>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Cryptic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:4>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:22>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <universalsingularities:universal.general.singularity:23>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:24>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.general.singularity:25>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:26>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:27>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.general.singularity:28>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.general.singularity:29>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.general.singularity:30>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Historic Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:5>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.draconicEvolution.singularity>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <universalsingularities:universal.draconicEvolution.singularity:1>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.enderIO.singularity>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.enderIO.singularity:1>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.enderIO.singularity:2>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.enderIO.singularity:3>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.enderIO.singularity:4>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.enderIO.singularity:5>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.enderIO.singularity:6>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Meteoric Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:combined_singularity:6>, [
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.enderIO.singularity:7>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, null, <universalsingularities:universal.extraUtilities.singularity>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.projectRed.singularity>, null, <ore:blockBlackPlutonium>, null],
[null, null, <universalsingularities:universal.tinkersConstruct.singularity>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.tinkersConstruct.singularity:1>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.tinkersConstruct.singularity:2>, null, null],
[null, <ore:blockBlackPlutonium>, null, <universalsingularities:universal.tinkersConstruct.singularity:3>, <ExtraUtilities:block_bedrockium>, <universalsingularities:universal.tinkersConstruct.singularity:4>, null, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <universalsingularities:universal.tinkersConstruct.singularity:6>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Eternal Singularity
mods.avaritia.ExtremeCrafting.addShaped(<eternalsingularity:eternal_singularity>, [
[null, null, null, null, null, <Avaritia:Resource_Block>, null, null, null],
[null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, null, null],
[null, <ore:blockBlackPlutonium>, null, null, <eternalsingularity:combined_singularity>, null, null, <ore:blockBlackPlutonium>, null],
[<Avaritia:Resource_Block>, null, null, <eternalsingularity:combined_singularity:1>, <Avaritia:Resource_Block>, <eternalsingularity:combined_singularity:2>, null, <ore:blockBlackPlutonium>, null],
[null, null, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, <eternalsingularity:combined_singularity:3>, <Avaritia:Resource_Block>, <Avaritia:Resource_Block>, null, null],
[null, <ore:blockBlackPlutonium>, null, <eternalsingularity:combined_singularity:4>, <Avaritia:Resource_Block>, <eternalsingularity:combined_singularity:5>, null, null, <Avaritia:Resource_Block>],
[null, <ore:blockBlackPlutonium>, null, null, <eternalsingularity:combined_singularity:6>, null, null, <ore:blockBlackPlutonium>, null],
[null, null, <ore:blockBlackPlutonium>, null, null, <ore:blockBlackPlutonium>, <ore:blockBlackPlutonium>, null, null],
[null, null, null, <Avaritia:Resource_Block>, null, null, null, null, null]]);

// --- Blood Orb of Armok
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Orb_Armok>, [
[null, null, null, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, null, null, null],
[null, null, <ore:plateInfinity>, <ForbiddenMagic:EldritchOrb>, <ore:plateInfinity>, <ForbiddenMagic:EldritchOrb>, <ore:plateInfinity>, null, null],
[null, null, <ore:plateInfinity>, <ore:plateInfinity>, <BloodArsenal:blood_infused_diamond_block>, <ore:plateInfinity>, <ore:plateInfinity>, null, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ForbiddenMagic:EldritchOrb>, <ore:plateInfinity>, <ForbiddenMagic:EldritchOrb>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <TaintedMagic:ItemFocusTime>, <ore:plateInfinity>, <Avaritia:Resource:5>, <ore:plateInfinity>, <TaintedMagic:ItemFocusEldritch>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>],
[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <TConstruct:heavyPlate:500>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null],
[null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Infinity Sword
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Sword>, [
[null, null, null, null, null, null, null, <ore:plateInfinity>, <TGregworks:tGregToolPartLargeSwordBlade:1511>.withTag({material: "Neutronium"})],
[null, null, null, null, null, null, <ore:plateInfinity>, <TaintedMagic:ItemPrimordialEdge>, <ore:plateInfinity>],
[null, null, null, null, null, <ore:plateInfinity>, <IC2:itemNanoSaber:*>, <ore:plateInfinity>, null],
[null, null, null, null, <ore:plateInfinity>, <ThaumicTinkerer:ichorSwordGem:*>, <ore:plateInfinity>, null, null],
[null, <TaintedMagic:ItemMaterial:5>, null, <ore:plateInfinity>, <Avaritia:Skull_Sword>, <ore:plateInfinity>, null, null, null],
[null, null, <TaintedMagic:ItemMaterial:5>, <DraconicEvolution:draconicDistructionStaff:*>, <ore:plateInfinity>, null, null, null, null],
[null, null, <ore:blockCosmicNeutronium>, <TaintedMagic:ItemMaterial:5>, null, null, null, null, null],
[null, <ore:blockCosmicNeutronium>, null, null, <TaintedMagic:ItemMaterial:5>, null, null, null, null],
[<Avaritia:Resource:5>, null, null, null, null, null, null, null, null]]);

// --- World Breaker
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Pickaxe>.withTag({ench: [{lvl: 10 as short, id: 35 as short}], hammer: 0 as byte}), [
[null, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, null],
[<ore:plateInfinity>, <TGregworks:tGregToolPartLargePlate:1511>.withTag({material: "Neutronium"}), <TGregworks:tGregToolPartLargePlate:1511>.withTag({material: "Neutronium"}), <BloodArsenal:blood_infused_pickaxe_diamond:*>, <DraconicEvolution:draconicPickaxe>, <GraviSuite:advDDrill:1>, <TGregworks:tGregToolPartLargePlate:1511>.withTag({material: "Neutronium"}), <TGregworks:tGregToolPartLargePlate:1511>.withTag({material: "Neutronium"}), <ore:plateInfinity>],
[<ore:plateInfinity>, <ore:plateInfinity>, null, <TaintedMagic:ItemFocusEldritch>, <ThaumicTinkerer:ichorPickGem:*>, <TaintedMagic:ItemFocusTime>, null, <ore:plateInfinity>, <ore:plateInfinity>],
[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null],
[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null],
[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null],
[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null],
[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null],
[null, null, null, <Avaritia:big_pearl>, <Avaritia:Resource:5>, <Avaritia:big_pearl>, null, null, null]]);

// --- Planet Eater
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Shovel>.withTag({destroyer: 0 as byte}), [
[null, null, null, null, null, null, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>],
[null, null, null, null, null, <ore:plateInfinity>, <GraviSuite:advDDrill:1>, <DraconicEvolution:draconicShovel>, <ore:plateInfinity>],
[null, null, null, null, null, null, <ThaumicTinkerer:ichorShovelGem:*>, <BloodArsenal:blood_infused_shovel_diamond>, <ore:plateInfinity>],
[null, null, null, null, null, <ore:blockCosmicNeutronium>, null, <ore:plateInfinity>, null],
[null, null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null],
[null, null, null, <ore:blockCosmicNeutronium>, null, null, null, null, null],
[null, <TaintedMagic:ItemFocusEldritch>, <ore:blockCosmicNeutronium>, null, null, null, null, null, null],
[<Avaritia:big_pearl>, <ore:blockCosmicNeutronium>, <TaintedMagic:ItemFocusTime>, null, null, null, null, null, null],
[<Avaritia:Resource:5>, <Avaritia:big_pearl>, null, null, null, null, null, null, null]]);

// --- Crystal Studded Cosmic Neutronium Wand
mods.avaritia.ExtremeCrafting.addShaped(<Thaumcraft:WandCasting:9000>.withTag({cap: "matrix", rod: "infinity"}), [
[null, null, <ore:plateInfinity>, null, null, null, null, null, null],
[null, <ore:plateInfinity>, <ThaumicTinkerer:blockTalisman>, <ore:plateInfinity>, null, null, null, null, null],
[<ore:plateInfinity>, <TaintedMagic:ItemFocusEldritch>, <Avaritia:Resource:5>, <ore:plateCosmicNeutronium>, <AWWayofTime:dawnScribeTool>, null, null, null, null],
[null, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <Thaumcraft:WandCasting:562>.withTag({cap: "ICHOR", rod: "ICHORCLOTH", sceptre: 1 as byte}), <ore:plateCosmicNeutronium>, <AWWayofTime:waterScribeTool>, null, null, null],
[null, null, <AWWayofTime:duskScribeTool>, <ore:plateCosmicNeutronium>, <Thaumcraft:WandCasting:562>.withTag({cap: "ICHOR", rod: "ICHORCLOTH", sceptre: 1 as byte}), <ore:plateCosmicNeutronium>, <AWWayofTime:airScribeTool>, null, null],
[null, null, null, <AWWayofTime:fireScribeTool>, <ore:plateCosmicNeutronium>, <Thaumcraft:WandCasting:562>.withTag({cap: "ICHOR", rod: "ICHORCLOTH", sceptre: 1 as byte}), <ore:plateCosmicNeutronium>, <ore:plateInfinity>, null],
[null, null, null, null, <AWWayofTime:earthScribeTool>, <ore:plateCosmicNeutronium>, <Avaritia:Resource:5>, <TaintedMagic:ItemFocusTime>, <ore:plateInfinity>],
[null, null, null, null, null, <ore:plateInfinity>, <ThaumicTinkerer:blockTalisman>, <ore:plateInfinity>, null],
[null, null, null, null, null, null, <ore:plateInfinity>, null, null]]);

// --- Nature's Ruin
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Axe>, [
[null, <ore:plateInfinity>, null, null, null, null, null, null, null],
[<ore:plateInfinity>, <GraviSuite:advChainsaw:1>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, null, null, null, null],
[<ore:plateInfinity>, <ThaumicTinkerer:ichorAxeGem:*>, <DraconicEvolution:draconicAxe>, <ore:plateInfinity>, null, null, null, null, null],
[null, <ore:plateInfinity>, <ore:blockCosmicNeutronium>, null, null, null, null, null, null],
[null, null, <ore:blockCosmicNeutronium>, null, null, null, null, null, null],
[null, null, <ore:blockCosmicNeutronium>, null, null, null, null, null, null],
[null, null, <ore:blockCosmicNeutronium>, null, null, null, null, null, null],
[null, null, <ore:blockCosmicNeutronium>, null, null, null, null, null, null],
[null, <TaintedMagic:ItemFocusEldritch>, <Avaritia:Resource:5>, <TaintedMagic:ItemFocusTime>, null, null, null, null, null]]);

// --- Longbow of the Heavens
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Bow>, [
[null, null, null, <ore:plateInfinity>, <ore:plateInfinity>, <TaintedMagic:ItemFocusMeteorology>, null, null, null],
[null, null, <ore:plateInfinity>, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[null, <ore:plateInfinity>, null, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[<ore:plateInfinity>, null, null, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[<Avaritia:Resource:5>, null, null, null, <DraconicEvolution:draconicBow>, <TaintedMagic:ItemFocusTime>, null, null, null],
[<ore:plateInfinity>, null, null, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[null, <ore:plateInfinity>, null, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[null, null, <ore:plateInfinity>, null, <ThaumicTinkerer:kamiResource:1>, null, null, null, null],
[null, null, null, <ore:plateInfinity>, <ore:plateInfinity>, <TaintedMagic:ItemFocusMeteorology>, null, null, null]]);

// --- Infinity Helmet
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Helm>, [
[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <AdvancedSolarPanel:ultimate_solar_helmet:*>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[null, <ore:plateCosmicNeutronium>, null, <Avaritia:Resource:5>, <ThaumicTinkerer:ichorclothHelmGem:*>, <Avaritia:Resource:5>, null, <ore:plateCosmicNeutronium>, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <BloodArsenal:life_imbued_helmet>.withTag({LPStored: 0}), <DraconicEvolution:draconicHelm>, <AWWayofTime:sanguineHelmet>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <GalaxySpace:item.spacesuit_helmetglasses>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <TaintedMagic:ItemFocusTime>, <BloodArsenal:sigil_of_divinity>, <EMT:ShieldFocus>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Infinity Breastplate
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Chest>, [
[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null],
[<ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <GraviSuite:graviChestPlate:*>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <BloodArsenal:life_imbued_chestplate>.withTag({LPStored: 0}), <ThaumicTinkerer:ichorclothChestGem:*>, <AWWayofTime:sanguineRobe>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <GalaxySpace:item.spacesuit_jetplate>, <Avaritia:Resource:5>, <DraconicEvolution:draconicChest>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <EMT:ShieldFocus>, <BloodArsenal:sigil_of_divinity>, <TaintedMagic:ItemFocusTime>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null]]);

// --- Infinity Pants
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Pants>, [
[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <TaintedMagic:ItemFocusTime>, <GalaxySpace:item.spacesuit_leg>, <BloodArsenal:life_imbued_leggings>.withTag({LPStored: 0}), <BloodArsenal:sigil_of_divinity>, <ThaumicTinkerer:ichorclothLegsGem:*>, <IC2:itemArmorQuantumLegs:*>, <EMT:ShieldFocus>, <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <DraconicEvolution:draconicLeggs>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <Avaritia:Resource:5>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <Avaritia:big_pearl>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <Avaritia:big_pearl>, <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, null, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>]]);

// --- Infinity Boots
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Shoes>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null],
[<ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <ore:plateInfinity>, <ore:plateCosmicNeutronium>, <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <ThaumicTinkerer:ichorclothBootsGem:*>, <DraconicEvolution:draconicBoots>, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <IC2:itemArmorQuantumBoots:*>, <BloodArsenal:life_imbued_boots>.withTag({LPStored: 0}), <ore:plateCosmicNeutronium>],
[<ore:plateCosmicNeutronium>, <TaintedMagic:ItemFocusTime>, <AWWayofTime:sanguineBoots>, <ore:plateCosmicNeutronium>, null, <ore:plateCosmicNeutronium>, <GalaxySpace:item.spacesuit_gravityboots>, <EMT:ShieldFocus>, <ore:plateCosmicNeutronium>],
[<ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <BloodArsenal:sigil_of_divinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>, <ore:plateInfinity>]]);

// --- Neutron Collector
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Neutron_Collector>, [
[<ore:blockBlackPlutonium>, <Avaritia:Resource_Block>, <TConstruct:heavyPlate:315>, <TConstruct:heavyPlate:500>, <Avaritia:Crystal_Matrix>, <TConstruct:heavyPlate:500>, <TConstruct:heavyPlate:315>, <Avaritia:Resource_Block>, <ore:blockBlackPlutonium>],
[<Avaritia:Resource_Block>, null, null, null, <TConstruct:heavyPlate:315>, null, null, null, <Avaritia:Resource_Block>],
[<TConstruct:heavyPlate:315>, null, <gregtech:gt.metaitem.01:32697>, null, <ore:circuitInfinite>, null, <gregtech:gt.metaitem.01:32697>, null, <TConstruct:heavyPlate:315>],
[<TConstruct:heavyPlate:500>, null, <gregtech:gt.metaitem.01:32687>, null, <ore:circuitInfinite>, null, <gregtech:gt.metaitem.01:32687>, null, <TConstruct:heavyPlate:500>],
[<Avaritia:Crystal_Matrix>, <ore:plateInfinity>, <gregtech:gt.metaitem.01:32608>, <ore:plateInfinity>, <Avaritia:Resource:5>, <ore:plateInfinity>, <gregtech:gt.metaitem.01:32608>, <ore:plateInfinity>, <Avaritia:Crystal_Matrix>],
[<TConstruct:heavyPlate:500>, null, <gregtech:gt.metaitem.01:32687>, null, <ore:circuitInfinite>, null, <gregtech:gt.metaitem.01:32687>, null, <TConstruct:heavyPlate:500>],
[<TConstruct:heavyPlate:315>, null, <gregtech:gt.metaitem.01:32697>, null, <ore:circuitInfinite>, null, <gregtech:gt.metaitem.01:32697>, null, <TConstruct:heavyPlate:315>],
[<Avaritia:Resource_Block>, null, null, null, <TConstruct:heavyPlate:315>, null, null, null, <Avaritia:Resource_Block>],
[<ore:blockBlackPlutonium>, <Avaritia:Resource_Block>, <TConstruct:heavyPlate:315>, <TConstruct:heavyPlate:500>, <Avaritia:Crystal_Matrix>, <TConstruct:heavyPlate:500>, <TConstruct:heavyPlate:315>, <Avaritia:Resource_Block>, <ore:blockBlackPlutonium>]]);

// --- Neutron Compressor
mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Neutronium_Compressor>, [
[<Avaritia:Resource_Block>, <TConstruct:heavyPlate:500>, <Avaritia:Resource_Block>, <Avaritia:Resource:1>, <TConstruct:heavyPlate:315>, <Avaritia:Resource:1>, <Avaritia:Resource_Block>, <TConstruct:heavyPlate:500>, <Avaritia:Resource_Block>],
[<Avaritia:Resource:1>, null, <gregtech:gt.metaitem.01:32647>, null, <TGregworks:tGregToolPartLargePlate:1657>.withTag({material: "BlackPlutonium"}), null, <gregtech:gt.metaitem.01:32647>, null, <Avaritia:Resource:1>],
[<TConstruct:heavyPlate:315>, <gregtech:gt.metaitem.01:32637>, <gregtech:gt.metaitem.01:32608>, <gregtech:gt.metaitem.01:32637>, <TGregworks:tGregToolPartLargePlate:1657>.withTag({material: "BlackPlutonium"}), <gregtech:gt.metaitem.01:32637>, <gregtech:gt.metaitem.01:32608>, <gregtech:gt.metaitem.01:32637>, <TConstruct:heavyPlate:315>],
[<TConstruct:heavyPlate:500>, null, <gregtech:gt.metaitem.01:32647>, <ore:circuitInfinite>, <ore:plateNeutronium>, <ore:circuitInfinite>, <gregtech:gt.metaitem.01:32647>, null, <TConstruct:heavyPlate:500>],
[<TConstruct:heavyPlate:500>, <TGregworks:tGregToolPartLargePlate:1657>.withTag({material: "BlackPlutonium"}), <TGregworks:tGregToolPartLargePlate:1657>.withTag({material: "BlackPlutonium"}), <ore:plateNeutronium>, <gregtech:gt.blockmachines:10812>, <ore:plateNeutronium>, <TGregworks:tGregToolPartLargePlate:1657>.withTag({material: "BlackPlutonium"}), <TGregworks:tGregToolPartLargePlate:1657>.withTag({material: "BlackPlutonium"}), <TConstruct:heavyPlate:500>],
[<TConstruct:heavyPlate:500>, null, <gregtech:gt.metaitem.01:32647>, <ore:circuitInfinite>, <ore:plateNeutronium>, <ore:circuitInfinite>, <gregtech:gt.metaitem.01:32647>, null, <TConstruct:heavyPlate:500>],
[<TConstruct:heavyPlate:315>, <gregtech:gt.metaitem.01:32637>, <gregtech:gt.metaitem.01:32608>, <gregtech:gt.metaitem.01:32637>, <TGregworks:tGregToolPartLargePlate:1657>.withTag({material: "BlackPlutonium"}), <gregtech:gt.metaitem.01:32637>, <gregtech:gt.metaitem.01:32608>, <gregtech:gt.metaitem.01:32637>, <TConstruct:heavyPlate:315>],
[<Avaritia:Resource:1>, null, <gregtech:gt.metaitem.01:32647>, null, <TGregworks:tGregToolPartLargePlate:1657>.withTag({material: "BlackPlutonium"}), null, <gregtech:gt.metaitem.01:32647>, null, <Avaritia:Resource:1>],
[<Avaritia:Resource_Block>, <TConstruct:heavyPlate:500>, <Avaritia:Resource_Block>, <Avaritia:Resource:1>, <TConstruct:heavyPlate:315>, <Avaritia:Resource:1>, <Avaritia:Resource_Block>, <TConstruct:heavyPlate:500>, <Avaritia:Resource_Block>]]);



// --- Neutronium Compressor Recipes ---



// --- Infinity Catalyst
mods.avaritia.Compressor.add(<Avaritia:Resource:5>, 64, <gregtech:gt.metaitem.01:2394>);
