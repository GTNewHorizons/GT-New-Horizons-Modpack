// --- Created By DreamMasterXXL --- 


// --- Imports ---
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Research;
import mods.thaumcraft.Infusion;
import mods.thaumcraft.Warp;
import mods.gregtech.CuttingSaw;


// --- Vars ---

val plankGreatwood = <Thaumcraft:blockWoodenDevice:6>;
val alumentum = <Thaumcraft:ItemResource:0>;
val nitor = <Thaumcraft:ItemResource:1>;
val salis = <Thaumcraft:ItemResource:14>;
val capThauminite = <thaumicbases:resource:2>;


// --- Removing Recipes ---

// --- Thaumic Relocator
Arcane.removeRecipe(<thaumicbases:relocator:0>);
Arcane.removeRecipe(<thaumicbases:relocator:6>);

// --- Advanced Alchemical Furnace
Arcane.removeRecipe(<thaumicbases:advAlchFurnace>);

// --- Thaumic Anvil
Arcane.removeRecipe(<thaumicbases:thaumicAnvil>);

// --- Thaumium Wand Core
Arcane.removeRecipe(<thaumicbases:resource:3>);

// --- Bloody Armor
Arcane.removeRecipe(<thaumicbases:bloodyChest>);
Arcane.removeRecipe(<thaumicbases:bloodyLeggings>);
Arcane.removeRecipe(<thaumicbases:bloodyBoots>);

// --- Iron Spikes
Arcane.removeRecipe(<thaumicbases:spike:0>);

// --- Thaumium Spikes
Arcane.removeRecipe(<thaumicbases:spike:2>);

// --- Void Anvil
Infusion.removeRecipe(<thaumicbases:voidAnvil>);

// --- Void Seed
Infusion.removeRecipe(<thaumicbases:voidSeed>);

// --- Focus Experience
Infusion.removeRecipe(<thaumicbases:fociExperience>);

// --- Focus Activation
Infusion.removeRecipe(<thaumicbases:fociActivation>);

// --- Focus Drain
Infusion.removeRecipe(<thaumicbases:fociDrain>);

// --- Focus Activation
Infusion.removeRecipe(<thaumicbases:fociFlux>);

// --- Crying Obsidian
Infusion.removeRecipe(<thaumicbases:cryingObsidian>);

// --- Thaumic Bracelets
Arcane.removeRecipe(<thaumicbases:castingBracelet:*>);
Infusion.removeRecipe(<thaumicbases:castingBracelet:*>);

// --- Node Foci 
Infusion.removeRecipe(<thaumicbases:nodeFoci:*>);

// --- Node Manipulator 
Infusion.removeRecipe(<thaumicbases:nodeManipulator>);

// --- Void Wand Rod
Infusion.removeRecipe(<thaumicbases:resource:4>);

// --- Entity Deconstructor
Infusion.removeRecipe(<thaumicbases:entityDeconstructor>);

//Node Linking Device
Arcane.removeRecipe(<thaumicbases:nodeLinker>);

// --- Slabs
recipes.removeShaped(<thaumicbases:crystalSlab:*>);
recipes.removeShaped(<thaumicbases:genericSlab:*>);


// --- Adding Recipes ---

// --- Thaumic Relocator
Arcane.addShaped("TB.Relocator", <thaumicbases:relocator:0>, "aer 20, terra 10, aqua 5", [
 [plankGreatwood, <ore:plateInfusedAir>, plankGreatwood],
 [nitor, <ore:rotorThaumium>, nitor],
 [plankGreatwood, <ore:plateInfusedWater>, plankGreatwood]]);

Arcane.addShaped("TB.Relocator", <thaumicbases:relocator:6> ,"aer 20, terra 10, aqua 5", [
 [plankGreatwood, <ore:plateInfusedWater>, plankGreatwood],
 [alumentum, <ore:rotorThaumium>, alumentum],
 [plankGreatwood, <ore:plateInfusedAir>, plankGreatwood]]);
 
// --- Advanced Alchemical Furnace 
Infusion.addRecipe("TB.AdvAlc",<Thaumcraft:blockStoneDevice:0>,
[<Railcraft:machine.beta:4>,<gregtech:gt.metaitem.01:22305>,<Thaumcraft:blockCosmeticSolid:4>,<Thaumcraft:blockMetalDevice>,<thaumicbases:crystalBlock:1>,<Thaumcraft:blockCosmeticSolid:4>,<gregtech:gt.metaitem.01:22305>],
"ignis 48, potentia 32, machina 16, metallum 16, praecantatio 24",<thaumicbases:advAlchFurnace>,6);

// --- Thaumic Anvil
Arcane.addShaped("TB.ThaumicAnvil", <thaumicbases:thaumicAnvil>, "aer 50, ignis 50, aqua 50, terra 50, ordo 50, perditio 50", [
 [<ore:blockThaumium>, <ore:blockThaumium>,<ore:blockThaumium>],
 [<ore:screwThaumium>, <ore:blockThaumium>, <ore:screwThaumium>],
 [<ore:plateThaumium>, <ore:blockThaumium>, <ore:plateThaumium>]]);

// --- Thaumium Wand Core
Infusion.addRecipe("ROD_tbthaumium",<gregtech:gt.metaitem.01:23330>,
[salis,<gregtech:gt.metaitem.01:2330>,salis,<gregtech:gt.metaitem.01:2330>,salis,<gregtech:gt.metaitem.01:2330>,salis,<gregtech:gt.metaitem.01:2330>,salis,<gregtech:gt.metaitem.01:2330>,salis,<gregtech:gt.metaitem.01:2330>],
"praecantatio 32, auram 16, metallum 16, vitreus 16, instrumentum 32",<thaumicbases:resource:3>,6);

// --- Bloody Robes

 // Chest
 Arcane.addShaped("TB.BloodyRobes", <thaumicbases:bloodyChest>, "aer 25, ignis 25, aqua 25, ordo 25", [
 [<thaumicbases:resource:8>, <ore:plateThaumium>,<thaumicbases:resource:8>],
 [<thaumicbases:resource:8>, <ore:plateThaumium>, <thaumicbases:resource:8>],
 [<thaumicbases:resource:8>, <thaumicbases:resource:8>, <thaumicbases:resource:8>]]);
 
 // Leggins
 Arcane.addShaped("TB.BloodyRobes", <thaumicbases:bloodyLeggings>, "aer 25, ignis 25, aqua 25, perditio 25", [
 [<thaumicbases:resource:8>, <thaumicbases:resource:8>,<thaumicbases:resource:8>],
 [<thaumicbases:resource:8>, <ore:plateThaumium>, <thaumicbases:resource:8>],
 [<thaumicbases:resource:8>, <ore:plateThaumium>, <thaumicbases:resource:8>]]);
 
 // Boots 
 Arcane.addShaped("TB.BloodyRobes", <thaumicbases:bloodyBoots>, "aer 25, ignis 25, aqua 25, terra 25", [
 [null, null,null],
 [<thaumicbases:resource:8>, <ore:plateThaumium>, <thaumicbases:resource:8>],
 [<thaumicbases:resource:8>, <ore:plateThaumium>, <thaumicbases:resource:8>]]);
 
// --- Iron Spikes
Arcane.addShaped("TB.Spike.Iron",<thaumicbases:spike:0>,"perditio 20,ignis 20,aer 15, terra 10",[
[<ore:craftingToolSaw>,null,<ore:craftingToolScrewdriver>],
[<ore:screwSteel>,<ore:ingotSteel>,<ore:screwSteel>],
[<ore:ingotSteel>,<ore:blockSteel>,<ore:ingotSteel>]]);

// --- Thaumium Spikes
Arcane.addShaped("TB.Spike.Thaumic",<thaumicbases:spike:2>,"perditio 50,ignis 50,aer 30, terra 20",[
[<ore:craftingToolSaw>,null,<ore:craftingToolScrewdriver>],
[<ore:screwThaumium>,<ore:ingotThaumium>,<ore:screwThaumium>],
[<ore:ingotThaumium>,<ore:blockThaumium>,<ore:ingotThaumium>]]);

// --- Void Spikes
Infusion.addRecipe("TB.Spike.Void",<thaumicbases:spike:2>,
[<gregtech:gt.metaitem.01:17970>,<gregtech:gt.metaitem.02:14970>,<Thaumcraft:ItemSwordVoid>,<thaumicbases:blockSalisMundus>,<gregtech:gt.metaitem.01:17970>,<thaumicbases:blockSalisMundus>,<Thaumcraft:ItemSwordVoid>,<gregtech:gt.metaitem.02:14970>,<gregtech:gt.metaitem.01:17970>],
"telum 32, instrumentum 32, tenebrae 16, alienis 16, metallum 16, mortuus 16",<thaumicbases:spike:4>,5);

// --- Void Anvil
Infusion.addRecipe("TB.VoidAnvil",<thaumicbases:thaumicAnvil>,
[<gregtech:gt.metaitem.01:17970>,<thaumicbases:voidBlock>,<gregtech:gt.metaitem.01:17970>,<thaumicbases:voidBlock>,<gregtech:gt.metaitem.01:17970>,<thaumicbases:voidBlock>,<gregtech:gt.metaitem.01:17970>,<thaumicbases:voidBlock>,<gregtech:gt.metaitem.01:17970>],
"telum 32, instrumentum 32, fabrico 32, alienis 32, tenebrae 16, vacuos 16, metallum 16, praecantatio 16",<thaumicbases:voidAnvil>,9);

// --- Void Seed
Infusion.addRecipe("TB.VoidSeed",<Thaumcraft:ItemResource:17>,
[<thaumicbases:lazulliaSeeds>,<thaumicbases:lucriteSeeds>,<thaumicbases:redlonSeeds>,<thaumicbases:rainbowCactus>,<thaumicbases:metalleatSeeds>,<thaumicbases:plaxSeed>,<thaumicbases:briar>,<thaumicbases:aurelia>,<thaumicbases:ashroom>,<thaumicbases:knoseSeed>,<thaumicbases:flaxium>,<thaumicbases:glieoniaSeed>],
"messis 64, herba 64, victus 32, auram 32, praecantatio 16, alienis 16, tenebrae 16, desidia 8, nebrisum 8",<thaumicbases:voidSeed>,10);

// --- Thauminite Wand Caps
Infusion.addRecipe("CAP_thauminite",<Thaumcraft:WandCap:2>,
[<thaumicbases:resource:1>,salis,<Thaumcraft:ItemResource:3>,<thaumicbases:resource:1>,salis,<Thaumcraft:ItemResource:3>,<thaumicbases:resource:1>,salis,<Thaumcraft:ItemResource:3>],
"praecantatio 32, auram 16, metallum 16, vitreus 16, instrumentum 32",capThauminite,6);

// --- Focus Experience
Infusion.addRecipe("TB.Foci.Experience",<gregtech:gt.metaitem.01:24501>,
[<Thaumcraft:FocusExcavation>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.02:29501>,<Thaumcraft:blockCrystal:3>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.02:29501>,<Thaumcraft:blockCrystal:3>],
"lucrum 32, vitreus 32, cognitio 16, permutatio 16",<thaumicbases:fociExperience>,6);

// --- Focus Activation
Infusion.addRecipe("TB.Foci.Activation",<gregtech:gt.metaitem.01:24545>,
[<Thaumcraft:blockCrystal:4>,<gregtech:gt.metaitem.01:32680>,<Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:4>,<gregtech:gt.metaitem.01:32690>,<Thaumcraft:blockCrystal:4>],
"motus 32, vitreus 32, iter 16, sensus 16",<thaumicbases:fociActivation>,4);

// --- Focus Drain
Infusion.addRecipe("TB.Foci.Drain",<gregtech:gt.metaitem.01:24543>,
[<minecraft:bucket>,<Thaumcraft:blockCrystal:2>,<Thaumcraft:blockJar:3>,<Thaumcraft:blockCrystal:2>,<irontank:ironTank>,<Thaumcraft:blockCrystal:2>,<ExtraUtilities:trashcan:1>,<Thaumcraft:blockCrystal:2>],
"vacuos 32, perditio 32, aqua 16",<thaumicbases:fociDrain>,5);

// --- Focus Flux
Infusion.addRecipe("TB.Foci.Flux",<gregtech:gt.metaitem.01:24533>,
[<Thaumcraft:blockCrystal:6>,<Thaumcraft:blockCustomPlant:4>,<Thaumcraft:blockCrystal:6>,<Thaumcraft:blockStoneDevice:14>,<Thaumcraft:blockCrystal:6>,<Thaumcraft:blockCustomPlant:1>,<Thaumcraft:blockCrystal:6>],
"vitium 32, perditio 32, ordo 16, praecantatio 16, sano 16",<thaumicbases:fociFlux>,7);

// --- Crying Obsidian
Infusion.addRecipe("TB.CryingObs",<miscutils:blockCompressedObsidian:1>,
[<IC2:itemDensePlates:8>,<CarpentersBlocks:itemCarpentersBed>,<gregtech:gt.metaitem.02:29500>,<gregtech:gt.metaitem.01:22330>],
"iter 32,vinculum 32, desidia 16,sensus 16",<thaumicbases:cryingObsidian>,5);

// --- Taint Flask
Infusion.addRecipe("TB.TaintFlask",<Thaumcraft:ItemBottleTaint>,
[<thaumicbases:knoseFragment:7>,salis,<thaumicbases:knoseFragment:7>,salis,<thaumicbases:knoseFragment:7>],
"vitium 64,venenum 32, perditio 16",<thaumicbases:concentratedTaint>,10);

// --- Entity Deconstructor
Infusion.addRecipe("TB.EntityDec",<Thaumcraft:blockTable:14>,
[<minecraft:light_weighted_pressure_plate>,<gregtech:gt.metaitem.01:24540>,<gregtech:gt.metaitem.01:24541>,<gregtech:gt.metaitem.01:24543>,<minecraft:light_weighted_pressure_plate>,<gregtech:gt.metaitem.01:24542>,<gregtech:gt.metaitem.01:24544>,<gregtech:gt.metaitem.01:24545>],
"cognitio 32, spiritus 24, mortuus 16, praecantatio 16",<thaumicbases:entityDeconstructor>,5);

// --- Void Wand Core
Infusion.addRecipe("ROD_tbvoid",<thaumicbases:resource:3>,
[<thaumicbases:knoseFragment:7>,<thaumicbases:crystalBlock:7>,<thaumicbases:knoseFragment:7>,<thaumicbases:blockSalisMundus>,<gregtech:gt.metaitem.01:17970>,<thaumicbases:crystalBlock:7>,<thaumicbases:knoseFragment:7>,<thaumicbases:blockSalisMundus>,<gregtech:gt.metaitem.01:17970>],
"praecantatio 64, auram 32, vitreus 16, instrumentum 32, potentia 40,vacuos 24",<thaumicbases:resource:4>,8);

// --- Node Manipulator
Infusion.addRecipe("TB.NodeMan",<Thaumcraft:blockStoneDevice:11>,
[<dreamcraft:item.ManyullynCrystal>,<gregtech:gt.metaitem.01:32683>,<Thaumcraft:blockStoneDevice:10>,<gregtech:gt.metaitem.01:17362>,<Thaumcraft:ItemResource:10>,<gregtech:gt.metaitem.01:32693>,<Thaumcraft:blockStoneDevice:10>,<Thaumcraft:ItemResource:10>,<gregtech:gt.metaitem.01:32693>,<gregtech:gt.metaitem.01:17362>,<gregtech:gt.metaitem.01:32683>],
"alienis 64,auram 48,praecantatio 40, potentia 32, vacuos 32, tenebrae 24",<thaumicbases:nodeManipulator>,9);

// --- Node Linking Device
Infusion.addRecipe("TB.NodeLinker",<Thaumcraft:blockStoneDevice:11>,
[<Thaumcraft:blockMetalDevice:14>,<gregtech:gt.metaitem.01:32681>,<dreamcraft:item.ReinforcedGlassLense>,<Thaumcraft:blockCosmeticSolid:7>,<Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:blockCosmeticSolid:6>,<Thaumcraft:blockCosmeticSolid:7>,<dreamcraft:item.ReinforcedGlassLense>,<gregtech:gt.metaitem.01:32681>],
"potentia 64,machina 48,instrumentum 40, ordo 32, electrum 32",<thaumicbases:nodeLinker>,5);

// --- Thaumic Bracelets 

//Iron
Arcane.addShaped("TB.Bracelet.Iron",<thaumicbases:castingBracelet:0>,"aer 30, ignis 30, aqua 30, terra 30, ordo 30, perditio 30",[
[<ore:screwAluminium>,<TwilightForest:item.nagaScale>,<ore:screwAluminium>],
[<Thaumcraft:WandCap>,<ore:stickIron>,<Thaumcraft:WandCap>],
[<ore:boltIron>,<ore:craftingToolScrewdriver>,<ore:boltIron>]]);

//Gold
Arcane.addShaped("TB.Bracelet.Gold",<thaumicbases:castingBracelet:1>,"aer 60, ignis 60, aqua 60, terra 60, ordo 60, perditio 60",[
[<ore:screwStainlessSteel>,<dreamcraft:item.LichBone>,<ore:screwStainlessSteel>],
[<Thaumcraft:WandCap:1>,<ore:stickGold>,<Thaumcraft:WandCap:1>],
[<ore:boltGold>,<ore:craftingToolScrewdriver>,<ore:boltGold>]]);

//Greatwood
Arcane.addShaped("TB.Bracelet.Greatwood",<thaumicbases:castingBracelet:2>,"aer 90, ignis 90, aqua 90, terra 90, ordo 90, perditio 90",[
[<ore:screwStainlessSteel>,<dreamcraft:item.LichBone>,<ore:screwStainlessSteel>],
[<Thaumcraft:WandCap:1>,<Thaumcraft:WandRod:0>,<Thaumcraft:WandCap:1>],
[<ore:boltRoseGold>,<ore:craftingToolScrewdriver>,<ore:boltRoseGold>]]);

//Reed
Arcane.addShaped("TB.Bracelet.Reed",<thaumicbases:castingBracelet:5>,"aer 120,ignis 120, aqua 120, terra 120, ordo 120, perditio 120",[
[<ore:screwTitanium>,<TwilightForest:item.fieryBlood>,<ore:screwTitanium>],
[<Thaumcraft:WandCap:2>,<Thaumcraft:WandRod:5>,<Thaumcraft:WandCap:2>],
[<ore:boltThaumium>,<ore:craftingToolScrewdriver>,<ore:boltThaumium>]]);

//Bone
Arcane.addShaped("TB.Bracelet.Bone",<thaumicbases:castingBracelet:6>,"aer 120,ignis 120, aqua 120, terra 120, ordo 120, perditio 120",[
[<ore:screwTitanium>,<TwilightForest:item.fieryBlood>,<ore:screwTitanium>],
[<Thaumcraft:WandCap:2>,<Thaumcraft:WandRod:7>,<Thaumcraft:WandCap:2>],
[<ore:boltThaumium>,<ore:craftingToolScrewdriver>,<ore:boltThaumium>]]);

//Obsidian
Arcane.addShaped("TB.Bracelet.Obsidian",<thaumicbases:castingBracelet:7>,"aer 120,ignis 120, aqua 120, terra 120, ordo 120, perditio 120",[
[<ore:screwTitanium>,<TwilightForest:item.fieryBlood>,<ore:screwTitanium>],
[<Thaumcraft:WandCap:2>,<Thaumcraft:WandRod:1>,<Thaumcraft:WandCap:2>],
[<ore:boltThaumium>,<ore:craftingToolScrewdriver>,<ore:boltThaumium>]]);

//Blaze
Arcane.addShaped("TB.Bracelet.Blaze",<thaumicbases:castingBracelet:8>,"aer 120,ignis 120, aqua 120, terra 120, ordo 120, perditio 120",[
[<ore:screwTitanium>,<TwilightForest:item.fieryBlood>,<ore:screwTitanium>],
[<Thaumcraft:WandCap:2>,<Thaumcraft:WandRod:6>,<Thaumcraft:WandCap:2>],
[<ore:boltThaumium>,<ore:craftingToolScrewdriver>,<ore:boltThaumium>]]);

//Ice
Arcane.addShaped("TB.Bracelet.Ice",<thaumicbases:castingBracelet:9>,"aer 120,ignis 120, aqua 120, terra 120, ordo 120, perditio 120",[
[<ore:screwTitanium>,<TwilightForest:item.fieryBlood>,<ore:screwTitanium>],
[<Thaumcraft:WandCap:2>,<Thaumcraft:WandRod:3>,<Thaumcraft:WandCap:2>],
[<ore:boltThaumium>,<ore:craftingToolScrewdriver>,<ore:boltThaumium>]]);

//Qurartz
Arcane.addShaped("TB.Bracelet.Quartz",<thaumicbases:castingBracelet:10>,"aer 120,ignis 120, aqua 120, terra 120, ordo 120, perditio 120",[
[<ore:screwTitanium>,<TwilightForest:item.fieryBlood>,<ore:screwTitanium>],
[<Thaumcraft:WandCap:2>,<Thaumcraft:WandRod:4>,<Thaumcraft:WandCap:2>],
[<ore:boltThaumium>,<ore:craftingToolScrewdriver>,<ore:boltThaumium>]]);

//Thaumium
Arcane.addShaped("TB.Bracelet.Thaumium",<thaumicbases:castingBracelet:3>,"aer 135,ignis 135, aqua 135, terra 135, ordo 135, perditio 135",[
[<ore:screwTitanium>,<TwilightForest:item.fieryTears>,<ore:screwTitanium>],
[capThauminite,<thaumicbases:resource:3>,capThauminite],
[<ore:boltThaumium>,<ore:craftingToolScrewdriver>,<ore:boltThaumium>]]);

//Silverwood
Arcane.addShaped("TB.Bracelet.Silverwood",<thaumicbases:castingBracelet:4>,"aer 150,ignis 150, aqua 150, terra 150, ordo 150, perditio 150",[
[<ore:screwTungstenSteel>,<TwilightForest:item.carminite>,<ore:screwTungstenSteel>],
[<Thaumcraft:WandCap:7>,<Thaumcraft:WandRod:2>,<Thaumcraft:WandCap:7>],
[<ore:boltVoid>,<ore:craftingToolScrewdriver>,<ore:boltVoid>]]);

//Void
Arcane.addShaped("TB.Bracelet.Void",<thaumicbases:castingBracelet:11>,"aer 150,ignis 150, aqua 150, terra 150, ordo 150, perditio 150",[
[<ore:screwTungstenSteel>,<TwilightForest:item.carminite>,<ore:screwTungstenSteel>],
[<Thaumcraft:WandCap:7>,<thaumicbases:resource:4>,<Thaumcraft:WandCap:7>],
[<ore:boltVoid>,<ore:craftingToolScrewdriver>,<ore:boltVoid>]]);

//Primal
Infusion.addRecipe("TB.Bracelet.Primal",<thaumicbases:castingBracelet:4>,
[<ThaumicTinkerer:kamiResource:4>, <dreamcraft:item.SnowQueenBlood>, <thaumicbases:castingBracelet:5>,<thaumicbases:castingBracelet:6>, <thaumicbases:castingBracelet:7>, <gregtech:gt.metaitem.01:27084>, <ThaumicTinkerer:kamiResource:4>, <gregtech:gt.metaitem.01:27084>, <thaumicbases:castingBracelet:8>, <thaumicbases:castingBracelet:9>, <thaumicbases:castingBracelet:10>, <dreamcraft:item.SnowQueenBlood>],
"aer 64, ignis 64, aqua 64, terra 64, ordo 64, perditio 64, praecantatio 32, alienis 32",<thaumicbases:castingBracelet:12>,10);

// --- Node Foci

//Brightness
Infusion.addRecipe("TB.NodeFoci.Bright",<Thaumcraft:blockMetalDevice:12>,
[<Thaumcraft:ItemEldritchObject:3>,<thaumicbases:blockSalisMundus>,<Thaumcraft:blockMetalDevice:7>,<thaumicbases:blockSalisMundus>,<Thaumcraft:blockMetalDevice:7>,<thaumicbases:blockSalisMundus>,<Thaumcraft:blockMetalDevice:7>,<thaumicbases:blockSalisMundus>],
"auram 256 ,lux 192, potentia 128, superbia 64 ,nebrisum 32",<thaumicbases:nodeFoci:0>,10);

//Destruction
Infusion.addRecipe("TB.NodeFoci.Destr",<Thaumcraft:blockMetalDevice:12>,
[<Thaumcraft:FocusPrimal>,<thaumicbases:crystalBlock:5>,<miscutils:blockCompressedObsidian:1>,<thaumicbases:crystalBlock:5>,<miscutils:blockCompressedObsidian:1>,<thaumicbases:crystalBlock:5>,<miscutils:blockCompressedObsidian:1>,<thaumicbases:crystalBlock:5>],
"auram 128 ,perditio 96, vacuos 64, mortuus 32",<thaumicbases:nodeFoci:1>,8);

//Efficency
Infusion.addRecipe("TB.NodeFoci.Efficiency",<Thaumcraft:blockMetalDevice:12>,
[<minecraft:glowstone_dust>,<thaumicbases:crystalBlock:1>,<Thaumcraft:blockMetalDevice:9>,<thaumicbases:crystalBlock:1>,<Thaumcraft:blockMetalDevice:9>,<thaumicbases:crystalBlock:1>,<Thaumcraft:blockMetalDevice:9>,<thaumicbases:crystalBlock:1>],
"auram 128 ,potentia 96, electrum 64, machina 64",<thaumicbases:nodeFoci:2>,7);

//Hunger
Infusion.addRecipe("TB.NodeFoci.Hunger",<Thaumcraft:blockMetalDevice:12>,
[<Thaumcraft:ItemEldritchObject:0>,<thaumicbases:voidBlock>,<Thaumcraft:blockStoneDevice:11>,<thaumicbases:voidBlock>,<Thaumcraft:blockStoneDevice:11>,<thaumicbases:voidBlock>,<Thaumcraft:blockStoneDevice:11>,<thaumicbases:voidBlock>],
"auram 256 ,fames 192, lucrum 128, vacuos 96, gula 64",<thaumicbases:nodeFoci:3>,10);

//Instability
Infusion.addRecipe("TB.NodeFoci.Unstable",<Thaumcraft:blockMetalDevice:12>,
[<minecraft:ender_pearl>,<thaumicbases:crystalBlock:2>,<Thaumcraft:blockMetalDevice:7>,<thaumicbases:crystalBlock:2>,<Thaumcraft:blockMetalDevice:7>,<thaumicbases:crystalBlock:2>,<Thaumcraft:blockMetalDevice:7>,<thaumicbases:crystalBlock:2>],
"auram 128 ,alienis 96, vacuos 64, perditio 32",<thaumicbases:nodeFoci:4>,8);

//Purity 
Infusion.addRecipe("TB.NodeFoci.Purity",<Thaumcraft:blockMetalDevice:12>,
[<Thaumcraft:ItemResource:3>, <thaumicbases:crystalBlock:6>,<Thaumcraft:blockCustomPlant:1>, <thaumicbases:crystalBlock:6>, <Thaumcraft:blockCustomPlant:1>, <thaumicbases:crystalBlock:6>, <Thaumcraft:blockCustomPlant:1>, <thaumicbases:crystalBlock:6>],
"auram 128 ,sano 96, victus 64, vitreus 32",<thaumicbases:nodeFoci:5>,8);

//Sinister
Infusion.addRecipe("TB.NodeFoci.Sinister",<Thaumcraft:blockMetalDevice:12>,
[<Thaumcraft:ItemCompassStone>,<Thaumcraft:blockCosmeticSolid:1>,<minecraft:skull:1>,<Thaumcraft:blockCosmeticSolid:1>,<minecraft:skull:1>,<Thaumcraft:blockCosmeticSolid:1>,<minecraft:skull:1>,<Thaumcraft:blockCosmeticSolid:1>],
"auram 128 ,tenebrae 96, exanimis 64, spiritus 32",<thaumicbases:nodeFoci:6>,9);

//Speed
Infusion.addRecipe("TB.NodeFoci.Speed",<Thaumcraft:blockMetalDevice:12>,
[<minecraft:sugar>,<thaumicbases:crystalBlock:0>,<Thaumcraft:blockCosmeticSolid:2>,<thaumicbases:crystalBlock:0>,<Thaumcraft:blockCosmeticSolid:2>,<thaumicbases:crystalBlock:0>,<Thaumcraft:blockCosmeticSolid:2>,<thaumicbases:crystalBlock:0>],
"auram 128 ,potentia 96, motus 64, aer 32",<thaumicbases:nodeFoci:7>,8);

// Stability
Infusion.addRecipe("TB.NodeFoci.Stability",<Thaumcraft:blockMetalDevice:12>,
[<Thaumcraft:ItemResource:10>,<thaumicbases:crystalBlock:4>,<thaumicbases:thauminiteBlock>,<thaumicbases:crystalBlock:4>,<thaumicbases:thauminiteBlock>,<thaumicbases:crystalBlock:4>,<thaumicbases:thauminiteBlock>,<thaumicbases:crystalBlock:4>],
"auram 128 ,cognitio 96, instrumentum 64, ordo 32",<thaumicbases:nodeFoci:8>,7);

//Taint
Infusion.addRecipe("TB.NodeFoci.Taint",<Thaumcraft:blockMetalDevice:12>,
[<Thaumcraft:ItemResource:11>,<thaumicbases:crystalBlock:7>,<thaumicbases:concentratedTaint>,<thaumicbases:crystalBlock:7>,<thaumicbases:concentratedTaint>,<thaumicbases:crystalBlock:7>,<thaumicbases:concentratedTaint>,<thaumicbases:crystalBlock:7>],
"auram 256 , vitium 192, venenum 128, perditio 64, strontio 32",<thaumicbases:nodeFoci:9>,10);

// --- Salis douplication
Crucible.addRecipe("TB.SM", <Thaumcraft:ItemResource:14> * 2, <Thaumcraft:ItemResource:14>, "aer 4, aqua 4, ignis 4, praecantatio 4, ordo 4, perditio 4, terra 4");



// --- Deco Blocks
CuttingSaw.addRecipe([<thaumicbases:genericSlab:0> * 2], <thaumicbases:eldritchArk>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:0> * 2], <thaumicbases:eldritchArk>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:0> * 2], <thaumicbases:eldritchArk>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:1> * 2], <thaumicbases:oldBrick>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:1> * 2], <thaumicbases:oldBrick>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:1> * 2], <thaumicbases:oldBrick>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:2> * 2], <thaumicbases:oldCobble>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:2> * 2], <thaumicbases:oldCobble>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:2> * 2], <thaumicbases:oldCobble>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:3> * 2], <thaumicbases:oldCobbleMossy>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:3> * 2], <thaumicbases:oldCobbleMossy>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:3> * 2], <thaumicbases:oldCobbleMossy>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:4> * 2], <thaumicbases:oldDiamond>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:4> * 2], <thaumicbases:oldDiamond>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:4> * 2], <thaumicbases:oldDiamond>, <liquid:lubricant> * 32, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:5> * 2], <thaumicbases:oldGold>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:5> * 2], <thaumicbases:oldGold>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:5> * 2], <thaumicbases:oldGold>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:6> * 2], <thaumicbases:oldIron>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:6> * 2], <thaumicbases:oldIron>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:6> * 2], <thaumicbases:oldIron>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:7> * 2], <thaumicbases:oldLapis>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:7> * 2], <thaumicbases:oldLapis>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:7> * 2], <thaumicbases:oldLapis>, <liquid:lubricant> * 8, 200, 30);

// --- Crystal Blocks
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:0> * 2], <thaumicbases:crystalBlock:0>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:0> * 2], <thaumicbases:crystalBlock:0>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:0> * 2], <thaumicbases:crystalBlock:0>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:1> * 2], <thaumicbases:crystalBlock:1>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:1> * 2], <thaumicbases:crystalBlock:1>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:1> * 2], <thaumicbases:crystalBlock:1>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:2> * 2], <thaumicbases:crystalBlock:2>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:2> * 2], <thaumicbases:crystalBlock:2>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:2> * 2], <thaumicbases:crystalBlock:2>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:3> * 2], <thaumicbases:crystalBlock:3>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:3> * 2], <thaumicbases:crystalBlock:3>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:3> * 2], <thaumicbases:crystalBlock:3>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:4> * 2], <thaumicbases:crystalBlock:4>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:4> * 2], <thaumicbases:crystalBlock:4>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:4> * 2], <thaumicbases:crystalBlock:4>, <liquid:lubricant> * 32, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:5> * 2], <thaumicbases:crystalBlock:5>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:5> * 2], <thaumicbases:crystalBlock:5>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:5> * 2], <thaumicbases:crystalBlock:5>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:6> * 2], <thaumicbases:crystalBlock:6>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:6> * 2], <thaumicbases:crystalBlock:6>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:6> * 2], <thaumicbases:crystalBlock:6>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:7> * 2], <thaumicbases:crystalBlock:7>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:7> * 2], <thaumicbases:crystalBlock:7>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:7> * 2], <thaumicbases:crystalBlock:7>, <liquid:lubricant> * 8, 200, 30);


// --- Update Research ---

// --- Relocators
Research.refreshResearchRecipe("TB.Relocator");

// --- Adv. Alechemial Furnace
Research.clearPages("TB.AdvAlc");
Research.addPage("TB.AdvAlc","tb.rec.advAlc.page.0");
Research.addInfusionPage("TB.AdvAlc",<thaumicbases:advAlchFurnace>);

// --- Thaumic Anvil
Research.refreshResearchRecipe("TB.ThaumicAnvil");
Warp.addToResearch("TB.ThaumicAnvil",1);

// --- Thaumium Wand Core
Research.clearPages("ROD_tbthaumium");
Research.addPage("ROD_tbthaumium","tb.rec.thaumRod.page.0");
Research.addInfusionPage("ROD_tbthaumium",<thaumicbases:resource:3>);

// --- Bloody Robes
Research.refreshResearchRecipe("TB.BloodyRobes");
Warp.addToResearch("TB.BloodyRobes",3);

// --- Iron Spikes
Research.refreshResearchRecipe("TB.Spike.Iron");

// --- Thaumium Spikes
Research.refreshResearchRecipe("TB.Spike.Thaumic");
Warp.addToResearch("TB.Spike.Thaumic",2);

// --- Void Spikes
Research.clearPages("TB.Spike.Void");
Research.addPage("TB.Spike.Void","tb.rec.spikeVoid.page.0");
Research.addInfusionPage("TB.Spike.Void",<thaumicbases:spike:4>);
Warp.addToResearch("TB.Spike.Void",3);

// --- Void Anvil
Research.refreshResearchRecipe("TB.VoidAnvil");
Warp.addToResearch("TB.VoidAnvil",4);

// --- Void Seed
Research.refreshResearchRecipe("TB.VoidSeed");
Warp.addToResearch("TB.VoidSeed",5);

// --- Thauminite Caps
Research.clearPages("CAP_thauminite");
Research.addPage("CAP_thauminite","tb.rec.capthauminite.page.NH.0");
Research.addPage("CAP_thauminite","tb.rec.capthauminite.page.NH.1");
//game.setLocalization("tc.research_text.CAP_thauminite","No activation here!");
game.setLocalization("tb.rec.capthauminite.page.NH.0", "A thaumaturge alway seeks for a way to give discovered materials a real purpose. That metal you've just unlocked, thauminite works just as thaumium, so why not use it as a wand cap ? Well, thauminite does'nt seem to be as bendable as thaumium, due to the high amount of vitreus in it. However, that property can be used to enhance regular thaumium caps. The infusion is capable of turning the thauminite into small pieces, making it able to re-crystalise directly on the thaumium caps. To ensure that cap and thauminite are bound together for  ...forever you'll also need some quicksilver and also a bit of salis mundus to reduce thauminites crystalisation time.");
Research.addInfusionPage("CAP_thauminite",capThauminite);
game.setLocalization("tb.rec.capthauminite.page.NH.1", "These new caps seem to better than thaumium caps, but you feel something within them... maybe there is something more to them ?");
Warp.addToResearch("CAP_thauminite",2);

// --- Focus Experience
Research.refreshResearchRecipe("TB.Foci.Experience");

// --- Focus Activation
Research.refreshResearchRecipe("TB.Foci.Activation");

// --- Focus Drain
Research.refreshResearchRecipe("TB.Foci.Drain");

// --- Focus Flux
Research.refreshResearchRecipe("TB.Foci.Flux");

// --- Crying Obsidian
Research.refreshResearchRecipe("TB.CryingObs");

// --- Bracelets

//Iron
Research.refreshResearchRecipe("TB.Bracelet.Iron");
//Gold
Research.refreshResearchRecipe("TB.Bracelet.Gold");
//Greatwood
Research.refreshResearchRecipe("TB.Bracelet.Greatwood");
//Thaumium
Research.refreshResearchRecipe("TB.Bracelet.Thaumium");
//Primal
Research.refreshResearchRecipe("TB.Bracelet.Primal");

//Silverwood
Research.clearPages("TB.Bracelet.Silverwood");
Research.addPage("TB.Bracelet.Silverwood","tb.rec.bracelet.silverwood.page.0");
Research.addArcanePage("TB.Bracelet.Silverwood",<thaumicbases:castingBracelet:4>);
//Void
Research.clearPages("TB.Bracelet.Void");
Research.addPage("TB.Bracelet.Void","tb.rec.bracelet.void.page.0");
Research.addArcanePage("TB.Bracelet.Void",<thaumicbases:castingBracelet:11>);
//Blaze
Research.clearPages("TB.Bracelet.Blaze");
Research.addPage("TB.Bracelet.Blaze","tb.rec.bracelet.blaze.page.0");
Research.addArcanePage("TB.Bracelet.Blaze",<thaumicbases:castingBracelet:8>);
//Reed
Research.clearPages("TB.Bracelet.Reed");
Research.addPage("TB.Bracelet.Reed","tb.rec.bracelet.reed.page.0");
Research.addArcanePage("TB.Bracelet.Reed",<thaumicbases:castingBracelet:5>);
//Bone
Research.clearPages("TB.Bracelet.Bone");
Research.addPage("TB.Bracelet.Bone","tb.rec.bracelet.bone.page.0");
Research.addArcanePage("TB.Bracelet.Bone",<thaumicbases:castingBracelet:6>);
//Obsidian
Research.clearPages("TB.Bracelet.Obsidian");
Research.addPage("TB.Bracelet.Obsidian","tb.rec.bracelet.obsidian.page.0");
Research.addArcanePage("TB.Bracelet.Obsidian",<thaumicbases:castingBracelet:7>);
//Quartz
Research.clearPages("TB.Bracelet.Quartz");
Research.addPage("TB.Bracelet.Quartz","tb.rec.bracelet.quartz.page.0");
Research.addArcanePage("TB.Bracelet.Quartz",<thaumicbases:castingBracelet:10>);
//Ice
Research.clearPages("TB.Bracelet.Ice");
Research.addPage("TB.Bracelet.Ice","tb.rec.bracelet.ice.page.0");
Research.addArcanePage("TB.Bracelet.Ice",<thaumicbases:castingBracelet:9>);

// --- Node Manipulator
Research.refreshResearchRecipe("TB.NodeMan");

// --- Node Foci
Research.refreshResearchRecipe("TB.NodeFoci.Bright");
Research.refreshResearchRecipe("TB.NodeFoci.Speed");
Research.refreshResearchRecipe("TB.NodeFoci.Unstable");
Research.refreshResearchRecipe("TB.NodeFoci.Efficiency");
Research.refreshResearchRecipe("TB.NodeFoci.Hunger");
Research.refreshResearchRecipe("TB.NodeFoci.Stability");
Research.refreshResearchRecipe("TB.NodeFoci.Purity");
Research.refreshResearchRecipe("TB.NodeFoci.Destr");
Research.refreshResearchRecipe("TB.NodeFoci.Sinister");
Research.refreshResearchRecipe("TB.NodeFoci.Taint");

// --- Taint Flask
Research.addResearch("TB.TaintFlask", "THAUMICBASES", "vitium 10, alienis 15, perditio 8, permutatio 12", 1, -1, 8, <thaumicbases:concentratedTaint>);
game.setLocalization("en_US", "tc.research_name.TB.TaintFlask", "Concentrated Taint");
game.setLocalization("en_US", "tc.research_text.TB.TaintFlask", "What could go wrong ?");
mods.thaumcraft.Research.addPage("TB.TaintFlask", "tb.rec.TB.TaintFlask.page.NH.0");
game.setLocalization("en_US", "tb.rec.TB.TaintFlask.page.NH.0", " Your experiments with taint were quite successful, but you know that you can do much better. So you tried to feed the bottled taint with some vitium essentia. The result is quite nice, it grows and gets even stronger, so why not trying this with a full jar of vitium. Since you definitly dont want to taint you whole home you'll need a controlled enviroment, like the infusion. However, you should better stabilise the flask with some salis mundus, just to make sure that no taint escapes.");
mods.thaumcraft.Research.addInfusionPage("TB.TaintFlask", <thaumicbases:concentratedTaint>);
mods.thaumcraft.Research.addPrereq("TB.TaintFlask", "TB.INFUSION", false);
mods.thaumcraft.Research.addPrereq("TB.TaintFlask", "BOTTLETAINT", true);
Warp.addToResearch("TB.TaintFlask",5);
Warp.addToItem(<thaumicbases:concentratedTaint>,3);

// --- Void Wand Rod
Research.refreshResearchRecipe("ROD_tbvoid");
Warp.addToResearch("ROD_tbvoid",4);

// --- Entity Deconstructor
Research.refreshResearchRecipe("TB.EntityDec");

// --- Node Linking Device
Research.clearPages("TB.NodeLinker");
Research.addPage("TB.NodeLinker","tb.rec.nodeLink.page.0");
Research.addPage("TB.NodeLinker","tb.rec.nodeLink.page.1");
Research.addPage("TB.NodeLinker","tb.rec.nodeLink.page.2");
Research.addInfusionPage("TB.NodeLinker",<thaumicbases:nodeLinker>);

// --- Salis douplication
Research.refreshResearchRecipe("TB.SM");



// --- Ordict remove ---


// --- Gravel
oreDict.gravel.remove(<thaumicbases:oldGravel>);