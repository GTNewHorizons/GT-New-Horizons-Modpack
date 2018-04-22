// --- Created By DreamMasterXXL --- 

// --- Imports ---
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;

// --- Vars ---
val capThauminite = <ForbiddenMagic:WandCaps:4>;//insert dreamcraft item
val capMana = <ForbiddenMagic:WandCaps:3>; //insert dreamcraft item
val capTerra = <ForbiddenMagic:WandCaps:2>; //insert dreamcraft item
val capVinteum = <ForbiddenMagic:WandCaps:1>; //insert dreamcraft item
val capElementium = <ForbiddenMagic:WandCaps:5>; //insert dreamcraft item
val primalCharm = <Thaumcraft:ItemResource:15>;

// --- Adding Research ---



// --- Arcane Recipes ---
Arcane.addShaped("CAP_elementium", <ForbiddenMagic:WandCaps:6>, "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[<ore:screwTungstenSteel>,<ore:plateInfusedAir>, <ore:screwTungstenSteel>],
[<ore:plateInfusedWater>, capMana, <ore:plateInfusedFire>],
[<ore:screwTungstenSteel>, <ore:plateInfusedEarth>,<ore:screwTungstenSteel>]]);

Arcane.addShaped("CAP_vinteum", capVinteum, "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<ore:screwTitanium>,<ore:foilVinteum>, <ore:screwTitanium>],
[<ore:foilVinteum>, <ore:ringVinteum>, <ore:foilVinteum>],
[<ore:screwTitanium>, <ore:foilVinteum>,<ore:screwTitanium>]]);

Arcane.addShaped("ROD_witchwood_staff", <ForbiddenMagic:WandCores:10>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:1>, primalCharm],
[<Thaumcraft:blockCrystal:2>, <ForbiddenMagic:WandCores:4>, <Thaumcraft:blockCrystal:3>],
[<ForbiddenMagic:WandCores:4>, <Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:5>]]);

Arcane.addShaped("ROD_dreamwood_staff", <ForbiddenMagic:WandCores:13>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal:0>,<Thaumcraft:blockCrystal:1>, primalCharm],
[<Thaumcraft:blockCrystal:2>, <ForbiddenMagic:WandCores:11>, <Thaumcraft:blockCrystal:3>],
[<ForbiddenMagic:WandCores:11>, <Thaumcraft:blockCrystal:4>,<Thaumcraft:blockCrystal:5>]]);

Arcane.addShaped("ROD_witchwood_staff", <ForbiddenMagic:WandCaps:10>, "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<ore:screwTitanium>,<ore:foilVinteum>, <ore:screwTitanium>],
[<ore:foilVinteum>, <ore:ringVinteum>, <ore:foilVinteum>],
[<ore:screwTitanium>, <ore:foilVinteum>,<ore:screwTitanium>]]);

// --- Crucible Recipes ---
mods.thaumcraft.Crucible.addRecipe("VINTEUM", <gregtech:gt.metaitem.01:9529>, <gregtech:gt.metaitem.01:9330>, "permutatio 4, ordo 2, vitreus 2");

// --- Infusion Recipes ---

//Livingwood Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_livingwood", <Thaumcraft:WandRod:0>,
[<AWWayofTime:bucketLife>,<TConstruct:materials:6>,<Thaumcraft:blockMagicalLog:0>,<AWWayofTime:bucketLife>,<TConstruct:materials:6>,<Thaumcraft:blockMagicalLog:0>,<AWWayofTime:bucketLife>,<TConstruct:materials:6>,<Thaumcraft:blockMagicalLog:0>],
 "victus 64, herba 32, arbor 32, praecantatio 24, instrumentum 24", <ForbiddenMagic:WandCores:7>, 6);
 
//Dreamwood Wand Core 
mods.thaumcraft.Infusion.addRecipe("ROD_dreamwood", <ForbiddenMagic:WandCores:7>,
 [<Thaumcraft:blockMagicalLog:1>,<EnderIO:itemMaterial:5>,<EnderIO:itemMaterial:6>,<Thaumcraft:blockMagicalLog:1>,<EnderIO:itemMaterial:5>,<EnderIO:itemMaterial:6>],
 "auram 64, praecantatio 48, tempestas 32, instrumentum 24, lux 24", <ForbiddenMagic:WandCores:11>, 7);
 
// Witchwood Wand Core 
mods.thaumcraft.Infusion.addRecipe("ROD_witchwood", <witchery:ingredient:82>,
 [<gregtech:gt.metaitem.01:8529>,<witchery:witchsapling:0>,<witchery:ingredient:34>,<witchery:witchsapling:1>,<witchery:ingredient:36>,<witchery:witchsapling:2>,<gregtech:gt.metaitem.01:8529>,<witchery:witchsapling:0>,<witchery:ingredient:34>,<witchery:witchsapling:1>,<witchery:ingredient:36>,<witchery:witchsapling:2>],
 "arbor 64, praecantatio 48, herba 32, instrumentum 24,vacuos 24", <ForbiddenMagic:WandCores:4>, 6);
//Manasteel Wand Cap
mods.thaumcraft.Infusion.addRecipe("CAP_manasteel", <dreamcraft:item.ChargedSilverWandCap>, [<gregtech:gt.metaitem.01:2333>,<ProjRed|Core:projectred.core.part:56>,<gregtech:gt.metaitem.01:2333>,<ProjRed|Core:projectred.core.part:56>,<gregtech:gt.metaitem.01:2333>,<ProjRed|Core:projectred.core.part:56>,<gregtech:gt.metaitem.01:2333>,<ProjRed|Core:projectred.core.part:56>,<gregtech:gt.metaitem.01:2333>,<ProjRed|Core:projectred.core.part:56>],
 "potentia 64, praecantatio 48, electrum 32, instrumentum 24, machina 24", capMana, 6);
//Terrasteel Wand Cap
mods.thaumcraft.Infusion.addRecipe("CAP_terrasteel", capMana, [<gregtech:gt.metaitem.02:30501>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.01:17339>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.02:30501>,<Thaumcraft:blockCrystal:3>,<gregtech:gt.metaitem.01:17339>,<Thaumcraft:blockCrystal:3>],
 "praecantatio 256, ordo 64, metallum 64, superbia 20, strontio 10", capTerra, 6);
//Elementium Wand Cap
mods.thaumcraft.Infusion.addRecipe("CAP_elementium", <ForbiddenMagic:WandCaps:6>,
[<Thaumcraft:blockCrystal:6>,<Thaumcraft:ItemResource:14>,<Thaumcraft:blockCrystal:0>,<Thaumcraft:ItemResource:14>,<Thaumcraft:blockCrystal:1>,<Thaumcraft:ItemResource:14>,<Thaumcraft:blockCrystal:6>,<Thaumcraft:ItemResource:14>,<Thaumcraft:blockCrystal:2>,<Thaumcraft:ItemResource:14>,<Thaumcraft:blockCrystal:3>,<Thaumcraft:ItemResource:14>],
 "ignis 32, aqua 32 , aer 32, terra 32, ordo 32 , perditio 32, praecantatio 32, potentia 24", capElementium, 7);

// -- Livingwood Wands -- 
 
// --- Iron Capped Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:12>.withTag({cap: "iron", rod: "livingwood"}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:24>.withTag({cap: "copper", rod: "livingwood"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Gold Banded Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:36>.withTag({cap: "gold", rod: "livingwood"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Silver Bossed Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:48>.withTag({cap: "silver", rod: "livingwood"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thaumium Bossed Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "livingwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Void Aspected Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:108>.withTag({cap: "void", rod: "livingwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Sojourners Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:72>.withTag({cap: "SOJOURNER", rod: "livingwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSojournerWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Mechanists Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:72>.withTag({cap: "MECHANIST", rod: "livingwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedMechanistWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowmetal Attuned Livingwood Wand 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:144>.withTag({cap: "shadowmetal", rod: "livingwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ShadowmetalCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowcloth Entangled Livingwood Wand 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowcloth", rod: "livingwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ShadowImbuedClothCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Alchemically Crowned Livingwood Wand 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:84>.withTag({cap: "alchemical", rod: "livingwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.WandCapAlchemical>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Blood Iron Topped Livingwood Wand 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:60>.withTag({cap: "blood_iron", rod: "livingwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.WandCapBloodIron>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Crimson Stained Livingwood Wand 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:60>.withTag({cap: "crimsoncloth", rod: "livingwood"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CrimsonStainedClothCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Satin Entwined Livingwood Wand 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:36>.withTag({cap: "cloth", rod: "livingwood"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.EnchantedClothCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:72>.withTag({cap: "thauminite", rod: "livingwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Ichorium Adorned Livingwood Wand 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:120>.withTag({cap: "ICHOR", rod: "livingwood"}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IchoriumCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IchoriumCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// -- Livingwood Scepters --


 // --- Iron Capped Livingwood Scepter
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:18>.withTag({cap: "iron", rod: "livingwood", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Livingwood Scepter
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:36>.withTag({cap: "copper", rod: "livingwood", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.CopperWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Gold Banded Livingwood Scepter
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:54>.withTag({cap: "gold", rod: "livingwood", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Silver Bossed Livingwood Scepter
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:72>.withTag({cap: "silver", rod: "livingwood", sceptre: 1}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>,primalCharm ],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thaumium Bossed Livingwood Scepter
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:108>.withTag({cap: "thaumium", rod: "livingwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Void Aspected Livingwood Scepter
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:162>.withTag({cap: "void", rod: "livingwood", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Sojourners Livingwood Scepter
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:108>.withTag({cap: "SOJOURNER", rod: "livingwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.ChargedSojournerWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.ChargedSojournerWandCap>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Mechanists Livingwood Scepter
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:108>.withTag({cap: "MECHANIST", rod: "livingwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedMechanistWandCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.ChargedMechanistWandCap>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowmetal Attuned Livingwood Scepter 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:216>.withTag({cap: "shadowmetal", rod: "livingwood", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ShadowmetalCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>,<dreamcraft:item.ShadowmetalCap>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowcloth Entangled Livingwood Scepter 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:54>.withTag({cap: "shadowcloth", rod: "livingwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ShadowImbuedClothCap>,primalCharm ],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.ShadowImbuedClothCap>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Alchemically Crowned Livingwood Scepter 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:126>.withTag({cap: "alchemical", rod: "livingwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.WandCapAlchemical>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.WandCapAlchemical>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Blood Iron Topped Livingwood Scepter 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:90>.withTag({cap: "blood_iron", rod: "livingwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.WandCapBloodIron>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.WandCapBloodIron>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Crimson Stained Livingwood Scepter 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:90>.withTag({cap: "crimsoncloth", rod: "livingwood", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CrimsonStainedClothCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.CrimsonStainedClothCap>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Satin Entwined Livingwood Scepter 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:54>.withTag({cap: "cloth", rod: "livingwood", sceptre: 1}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.EnchantedClothCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.EnchantedClothCap>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Livingwood Scepter
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:108>.withTag({cap: "thauminite", rod: "livingwood", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, capThauminite, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Ichorium Adorned Livingwood Scepter 
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:180>.withTag({cap: "ICHOR", rod: "livingwood", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IchoriumCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <dreamcraft:item.IchoriumCap>],
[<dreamcraft:item.IchoriumCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// -- Dreamwood Wands -- 
 
// --- Iron Capped Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:12>.withTag({cap: "iron", rod: "dreamwood"}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:24>.withTag({cap: "copper", rod: "dreamwood"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Gold Banded Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:36>.withTag({cap: "gold", rod: "dreamwood"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Silver Bossed Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:48>.withTag({cap: "silver", rod: "dreamwood"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thaumium Bossed Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "dreamwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Void Aspected Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:108>.withTag({cap: "void", rod: "dreamwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Sojourners Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:72>.withTag({cap: "SOJOURNER", rod: "dreamwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSojournerWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Mechanists Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:72>.withTag({cap: "MECHANIST", rod: "dreamwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedMechanistWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowmetal Attuned Dreamwood Wand 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:144>.withTag({cap: "shadowmetal", rod: "dreamwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ShadowmetalCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowcloth Entangled Dreamwood Wand 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowcloth", rod: "dreamwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ShadowImbuedClothCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Alchemically Crowned Dreamwood Wand 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:84>.withTag({cap: "alchemical", rod: "dreamwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.WandCapAlchemical>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Blood Iron Topped Dreamwood Wand 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:60>.withTag({cap: "blood_iron", rod: "dreamwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.WandCapBloodIron>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Crimson Stained Dreamwood Wand 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:60>.withTag({cap: "crimsoncloth", rod: "dreamwood"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CrimsonStainedClothCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Satin Entwined Dreamwood Wand 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:36>.withTag({cap: "cloth", rod: "dreamwood"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.EnchantedClothCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:72>.withTag({cap: "thauminite", rod: "dreamwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Ichorium Adorned Dreamwood Wand 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:120>.withTag({cap: "ICHOR", rod: "dreamwood"}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IchoriumCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IchoriumCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// -- Dreamwood Scepters --

 // --- Iron Capped Dreamwood Scepter
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:18>.withTag({cap: "iron", rod: "dreamwood", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Dreamwood Scepter
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:36>.withTag({cap: "copper", rod: "dreamwood", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.CopperWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Gold Banded Dreamwood Scepter
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:54>.withTag({cap: "gold", rod: "dreamwood", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Silver Bossed Dreamwood Scepter
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:72>.withTag({cap: "silver", rod: "dreamwood", sceptre: 1}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>,primalCharm ],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thaumium Bossed Dreamwood Scepter
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:108>.withTag({cap: "thaumium", rod: "dreamwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Void Aspected Dreamwood Scepter
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:162>.withTag({cap: "void", rod: "dreamwood", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Sojourners Dreamwood Scepter
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:108>.withTag({cap: "SOJOURNER", rod: "dreamwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.ChargedSojournerWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.ChargedSojournerWandCap>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Mechanists Dreamwood Scepter
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:108>.withTag({cap: "MECHANIST", rod: "dreamwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedMechanistWandCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.ChargedMechanistWandCap>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowmetal Attuned Dreamwood Scepter 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:216>.withTag({cap: "shadowmetal", rod: "dreamwood", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ShadowmetalCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>,<dreamcraft:item.ShadowmetalCap>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowcloth Entangled Dreamwood Scepter 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:54>.withTag({cap: "shadowcloth", rod: "dreamwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ShadowImbuedClothCap>,primalCharm ],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.ShadowImbuedClothCap>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Alchemically Crowned Dreamwood Scepter 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:126>.withTag({cap: "alchemical", rod: "dreamwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.WandCapAlchemical>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.WandCapAlchemical>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Blood Iron Topped Dreamwood Scepter 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:90>.withTag({cap: "blood_iron", rod: "dreamwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.WandCapBloodIron>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.WandCapBloodIron>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Crimson Stained Dreamwood Scepter 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:90>.withTag({cap: "crimsoncloth", rod: "dreamwood", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CrimsonStainedClothCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.CrimsonStainedClothCap>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Satin Entwined Dreamwood Scepter 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:54>.withTag({cap: "cloth", rod: "dreamwood", sceptre: 1}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.EnchantedClothCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.EnchantedClothCap>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Dreamwood Scepter
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:108>.withTag({cap: "thauminite", rod: "dreamwood", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, capThauminite, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Ichorium Adorned Dreamwood Scepter 
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:180>.withTag({cap: "ICHOR", rod: "dreamwood", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IchoriumCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <dreamcraft:item.IchoriumCap>],
[<dreamcraft:item.IchoriumCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// -- Dreamwood Staffs -- 
 
 // --- Iron Capped Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:25>.withTag({cap: "iron", rod: "dreamwood_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IronWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:50>.withTag({cap: "copper", rod: "dreamwood_staff"}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.CopperWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:75>.withTag({cap: "gold", rod: "dreamwood_staff"}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:100>.withTag({cap: "silver", rod: "dreamwood_staff"}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:150>.withTag({cap: "thaumium", rod: "dreamwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Void Aspected Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:225>.withTag({cap: "void", rod: "dreamwood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

 // --- Sojourners Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:150>.withTag({cap: "SOJOURNER", rod: "dreamwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedSojournerWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Mechanists Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:150>.withTag({cap: "MECHANIST", rod: "dreamwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedMechanistWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Shadowmetal Attuned Dreamwood Staff 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:300>.withTag({cap: "shadowmetal", rod: "dreamwood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ShadowmetalCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Shadowcloth Entangled Dreamwood Staff 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:75>.withTag({cap: "shadowcloth", rod: "dreamwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ShadowImbuedClothCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

 // --- Alchemically Crowned Dreamwood Staff 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:175>.withTag({cap: "alchemical", rod: "dreamwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.WandCapAlchemical>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Blood Iron Topped Dreamwood Staff 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:125>.withTag({cap: "blood_iron", rod: "dreamwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.WandCapBloodIron>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Crimson Stained Dreamwood Staff 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:125>.withTag({cap: "crimsoncloth", rod: "dreamwood_staff"}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.CrimsonStainedClothCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Satin Entwined Dreamwood Staff 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:75>.withTag({cap: "cloth", rod: "dreamwood_staff"}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.EnchantedClothCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:150>.withTag({cap: "thauminite", rod: "dreamwood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capThauminite],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[capThauminite, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Ichorium Adorned Dreamwood Staff 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:250>.withTag({cap: "ICHOR", rod: "dreamwood_staff"}), "aer 270, terra 270, ignis 270, aqua 270, ordo 270, perditio 270", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IchoriumCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[<dreamcraft:item.IchoriumCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// -- Dreamwood Staffters --

 // --- Iron Capped Dreamwood Staffter
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:37>.withTag({cap: "iron", rod: "dreamwood_staff", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IronWandCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Dreamwood Staffter
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:75>.withTag({cap: "copper", rod: "dreamwood_staff", sceptre: 1}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.carminite>,<dreamcraft:item.CopperWandCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Dreamwood Staffter
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:112>.withTag({cap: "gold", rod: "dreamwood_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Dreamwood Staffter
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:150>.withTag({cap: "silver", rod: "dreamwood_staff", sceptre: 1}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>,primalCharm ],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Dreamwood Staffter
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:225>.withTag({cap: "thaumium", rod: "dreamwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Void Aspected Dreamwood Staffter
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:337>.withTag({cap: "void", rod: "dreamwood_staff", sceptre: 1}), "aer 270, terra 270, ignis 270, aqua 270, ordo 270, perditio 270", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedVoidWandCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

 // --- Sojourners Dreamwood Staffter
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:225>.withTag({cap: "SOJOURNER", rod: "dreamwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>,<dreamcraft:item.ChargedSojournerWandCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.ChargedSojournerWandCap>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Mechanists Dreamwood Staffter
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:225>.withTag({cap: "MECHANIST", rod: "dreamwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedMechanistWandCap>, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.ChargedMechanistWandCap>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Shadowmetal Attuned Dreamwood Staffter 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:450>.withTag({cap: "shadowmetal", rod: "dreamwood_staff", sceptre: 1}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ShadowmetalCap>, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>,<dreamcraft:item.ShadowmetalCap>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Shadowcloth Entangled Dreamwood Staffter 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:112>.withTag({cap: "shadowcloth", rod: "dreamwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ShadowImbuedClothCap>,primalCharm ],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.ShadowImbuedClothCap>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

 // --- Alchemically Crowned Dreamwood Staffter 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:252>.withTag({cap: "alchemical", rod: "dreamwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <dreamcraft:item.WandCapAlchemical>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.WandCapAlchemical>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Blood Iron Topped Dreamwood Staffter 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:187>.withTag({cap: "blood_iron", rod: "dreamwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>,<dreamcraft:item.WandCapBloodIron>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.WandCapBloodIron>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Crimson Stained Dreamwood Staffter 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:187>.withTag({cap: "crimsoncloth", rod: "dreamwood_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CrimsonStainedClothCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.CrimsonStainedClothCap>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Satin Entwined Dreamwood Staffter 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:112>.withTag({cap: "cloth", rod: "dreamwood_staff", sceptre: 1}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <dreamcraft:item.EnchantedClothCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.EnchantedClothCap>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Dreamwood Staffter
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:225>.withTag({cap: "thauminite", rod: "dreamwood_staff", sceptre: 1}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<TwilightForest:item.carminite>, capThauminite, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, capThauminite],
[capThauminite, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Ichorium Adorned Dreamwood Staffter 
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:375>.withTag({cap: "ICHOR", rod: "dreamwood_staff", sceptre: 1}), "aer 350, terra 350, ignis 350, aqua 350, ordo 350, perditio 350", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IchoriumCap>, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <dreamcraft:item.IchoriumCap>],
[<dreamcraft:item.IchoriumCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);


// -- Witchwood Wands -- 
 
// --- Iron Capped Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:12>.withTag({cap: "iron", rod: "witchwood"}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:24>.withTag({cap: "copper", rod: "witchwood"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Gold Banded Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:36>.withTag({cap: "gold", rod: "witchwood"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Silver Bossed Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:48>.withTag({cap: "silver", rod: "witchwood"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thaumium Bossed Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "witchwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Void Aspected Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:108>.withTag({cap: "void", rod: "witchwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Sojourners Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:72>.withTag({cap: "SOJOURNER", rod: "witchwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSojournerWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Mechanists Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:72>.withTag({cap: "MECHANIST", rod: "witchwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedMechanistWandCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowmetal Attuned Witchwood Wand 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:144>.withTag({cap: "shadowmetal", rod: "witchwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ShadowmetalCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowcloth Entangled Witchwood Wand 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowcloth", rod: "witchwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ShadowImbuedClothCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Alchemically Crowned Witchwood Wand 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:84>.withTag({cap: "alchemical", rod: "witchwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.WandCapAlchemical>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Blood Iron Topped Witchwood Wand 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:60>.withTag({cap: "blood_iron", rod: "witchwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.WandCapBloodIron>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Crimson Stained Witchwood Wand 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:60>.withTag({cap: "crimsoncloth", rod: "witchwood"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CrimsonStainedClothCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Satin Entwined Witchwood Wand 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:36>.withTag({cap: "cloth", rod: "witchwood"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.EnchantedClothCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:72>.withTag({cap: "thauminite", rod: "witchwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Ichorium Adorned Witchwood Wand 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:120>.withTag({cap: "ICHOR", rod: "witchwood"}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IchoriumCap>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IchoriumCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// -- Witchwood Scepters --

 // --- Iron Capped Witchwood Scepter
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:18>.withTag({cap: "iron", rod: "witchwood", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Witchwood Scepter
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:36>.withTag({cap: "copper", rod: "witchwood", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.CopperWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Gold Banded Witchwood Scepter
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:54>.withTag({cap: "gold", rod: "witchwood", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Silver Bossed Witchwood Scepter
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:72>.withTag({cap: "silver", rod: "witchwood", sceptre: 1}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>,primalCharm ],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thaumium Bossed Witchwood Scepter
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:108>.withTag({cap: "thaumium", rod: "witchwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Void Aspected Witchwood Scepter
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:162>.withTag({cap: "void", rod: "witchwood", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Sojourners Witchwood Scepter
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:108>.withTag({cap: "SOJOURNER", rod: "witchwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.ChargedSojournerWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.ChargedSojournerWandCap>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Mechanists Witchwood Scepter
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:108>.withTag({cap: "MECHANIST", rod: "witchwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedMechanistWandCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.ChargedMechanistWandCap>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowmetal Attuned Witchwood Scepter 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:216>.withTag({cap: "shadowmetal", rod: "witchwood", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ShadowmetalCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>,<dreamcraft:item.ShadowmetalCap>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowcloth Entangled Witchwood Scepter 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:54>.withTag({cap: "shadowcloth", rod: "witchwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ShadowImbuedClothCap>,primalCharm ],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.ShadowImbuedClothCap>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Alchemically Crowned Witchwood Scepter 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:126>.withTag({cap: "alchemical", rod: "witchwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.WandCapAlchemical>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.WandCapAlchemical>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Blood Iron Topped Witchwood Scepter 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:90>.withTag({cap: "blood_iron", rod: "witchwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.WandCapBloodIron>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.WandCapBloodIron>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Crimson Stained Witchwood Scepter 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:90>.withTag({cap: "crimsoncloth", rod: "witchwood", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CrimsonStainedClothCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.CrimsonStainedClothCap>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Satin Entwined Witchwood Scepter 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:36>.withTag({cap: "cloth", rod: "witchwood", sceptre: 1}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.EnchantedClothCap>,primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.EnchantedClothCap>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Witchwood Scepter
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:108>.withTag({cap: "thauminite", rod: "witchwood", sceptre: 1}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, capThauminite, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Ichorium Adorned Witchwood Scepter 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:180>.withTag({cap: "ICHOR", rod: "witchwood", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IchoriumCap>, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <dreamcraft:item.IchoriumCap>],
[<dreamcraft:item.IchoriumCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// -- Witchwood Staffs -- 
 
 // --- Iron Capped Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:24>.withTag({cap: "iron", rod: "witchwood_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IronWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "copper", rod: "witchwood_staff"}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.CopperWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "gold", rod: "witchwood_staff"}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:96>.withTag({cap: "silver", rod: "witchwood_staff"}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "thaumium", rod: "witchwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Void Aspected Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "void", rod: "witchwood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

 // --- Sojourners Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "SOJOURNER", rod: "witchwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedSojournerWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Mechanists Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "MECHANIST", rod: "witchwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedMechanistWandCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Shadowmetal Attuned Witchwood Staff 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:288>.withTag({cap: "shadowmetal", rod: "witchwood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ShadowmetalCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Shadowcloth Entangled Witchwood Staff 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "shadowcloth", rod: "witchwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ShadowImbuedClothCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

 // --- Alchemically Crowned Witchwood Staff 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:168>.withTag({cap: "alchemical", rod: "witchwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.WandCapAlchemical>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Blood Iron Topped Witchwood Staff 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:120>.withTag({cap: "blood_iron", rod: "witchwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.WandCapBloodIron>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Crimson Stained Witchwood Staff 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:120>.withTag({cap: "crimsoncloth", rod: "witchwood_staff"}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.CrimsonStainedClothCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Satin Entwined Witchwood Staff 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "cloth", rod: "witchwood_staff"}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.EnchantedClothCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "thauminite", rod: "witchwood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capThauminite],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[capThauminite, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Ichorium Adorned Witchwood Staff 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:240>.withTag({cap: "ICHOR", rod: "witchwood_staff"}), "aer 270, terra 270, ignis 270, aqua 270, ordo 270, perditio 270", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IchoriumCap>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[<dreamcraft:item.IchoriumCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// -- Witchwood Staffters --

 // --- Iron Capped Witchwood Staffter
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:36>.withTag({cap: "iron", rod: "witchwood_staff", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IronWandCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Witchwood Staffter
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "copper", rod: "witchwood_staff", sceptre: 1}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.carminite>,<dreamcraft:item.CopperWandCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Gold Banded Witchwood Staffter
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:108>.withTag({cap: "gold", rod: "witchwood_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Silver Bossed Witchwood Staffter
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "silver", rod: "witchwood_staff", sceptre: 1}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>,primalCharm ],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thaumium Bossed Witchwood Staffter
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "witchwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Void Aspected Witchwood Staffter
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:324>.withTag({cap: "void", rod: "witchwood_staff", sceptre: 1}), "aer 270, terra 270, ignis 270, aqua 270, ordo 270, perditio 270", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedVoidWandCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

 // --- Sojourners Witchwood Staffter
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "SOJOURNER", rod: "witchwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>,<dreamcraft:item.ChargedSojournerWandCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.ChargedSojournerWandCap>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Mechanists Witchwood Staffter
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "MECHANIST", rod: "witchwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedMechanistWandCap>, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.ChargedMechanistWandCap>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Shadowmetal Attuned Witchwood Staffter 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:432>.withTag({cap: "shadowmetal", rod: "witchwood_staff", sceptre: 1}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ShadowmetalCap>, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>,<dreamcraft:item.ShadowmetalCap>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Shadowcloth Entangled Witchwood Staffter 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:108>.withTag({cap: "shadowcloth", rod: "witchwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ShadowImbuedClothCap>,primalCharm ],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.ShadowImbuedClothCap>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

 // --- Alchemically Crowned Witchwood Staffter 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:252>.withTag({cap: "alchemical", rod: "witchwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <dreamcraft:item.WandCapAlchemical>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.WandCapAlchemical>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Blood Iron Topped Witchwood Staffter 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:180>.withTag({cap: "blood_iron", rod: "witchwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>,<dreamcraft:item.WandCapBloodIron>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.WandCapBloodIron>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Crimson Stained Witchwood Staffter 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:180>.withTag({cap: "crimsoncloth", rod: "witchwood_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CrimsonStainedClothCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.CrimsonStainedClothCap>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Satin Entwined Witchwood Staffter 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:108>.withTag({cap: "cloth", rod: "witchwood_staff", sceptre: 1}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <dreamcraft:item.EnchantedClothCap>,primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.EnchantedClothCap>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Witchwood Staffter
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "thauminite", rod: "witchwood_staff", sceptre: 1}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<TwilightForest:item.carminite>, capThauminite, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, capThauminite],
[capThauminite, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Ichorium Adorned Witchwood Staffter 
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:360>.withTag({cap: "ICHOR", rod: "witchwood_staff", sceptre: 1}), "aer 350, terra 350, ignis 350, aqua 350, ordo 350, perditio 350", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IchoriumCap>, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <dreamcraft:item.IchoriumCap>],
[<dreamcraft:item.IchoriumCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// Journey
mods.thaumcraft.Research.addResearch("JOURNEY", "FORBIDDEN", "iter 5, praecantatio 10, instrumentum 3", -3, 3, 8, <BiomesOPlenty:food:7>);
game.setLocalization("en_US", "tc.research_name.JOURNEY", "A long Journey");
game.setLocalization("en_US", "tc.research_text.JOURNEY", "[FM] There must be more Magic!");
mods.thaumcraft.Research.addPage("JOURNEY", "derp.research_page.JOURNEY");
game.setLocalization("en_US", "derp.research_page.JOURNEY", "The Thaumonomicon told you about purple trees with white leaves and about colorful sparkeling flowers, but you simple were unable to find them in the world, it seems that they don't exist.<BR> You decited to create these Objects yourself. You're a Thaumaturge, you don't care if things exist or not, you can simpley create them on your own, but it will take further investigation to do so.");
mods.thaumcraft.Research.addPrereq("JOURNEY", "SCHOOLS", false);
mods.thaumcraft.Research.setRound("JOURNEY",true);
mods.thaumcraft.Research.setStub("JOURNEY",true);
mods.thaumcraft.Research.setAutoUnlock("JOURNEY",true);

// Livingwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_livingwood", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -1, 3, 8, <ForbiddenMagic:WandCores:7>);
game.setLocalization("en_US", "tc.research_name.ROD_livingwood", "Livingwood Rod");
game.setLocalization("en_US", "tc.research_text.ROD_livingwood", "[FM] A living Wand Rod?");
mods.thaumcraft.Research.addPage("ROD_livingwood", "derp.research_page.ROD_livingwood");
game.setLocalization("en_US", "derp.research_page.ROD_livingwood", "You know you could do it! Livingwood could only be created by a flower, until now. By infusing a mundane greatwood rod with, the essence of life, some moss and victus essentia, you were able to create a wandrod out of Livingwood, that can store up to 100 vis. That result is astounding, but you think that you can do better.");
mods.thaumcraft.Research.addInfusionPage("ROD_livingwood",<ForbiddenMagic:WandCores:7>);
mods.thaumcraft.Research.setConcealed("ROD_livingwood", true);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "JOURNEY", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "BLOODALTAR", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "BALLOFMOSS", false);
mods.thaumcraft.Research.addPrereq("ROD_livingwood", "ROD_greatwood", false);
mods.thaumcraft.Warp.addToResearch("ROD_livingwood",2);

// Dreamwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_dreamwood", "FORBIDDEN", "auram 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", 1, 4, 8, <ForbiddenMagic:WandCores:11>);
game.setLocalization("en_US", "tc.research_name.ROD_dreamwood", "Dreamwood Rod");
game.setLocalization("en_US", "tc.research_text.ROD_dreamwood", "[FM] Sweet dreams are made of these");
mods.thaumcraft.Research.addPage("ROD_dreamwood", "derp.research_page.ROD_dreamwood");
game.setLocalization("en_US", "derp.research_page.ROD_dreamwood", "Livingwood is quite useful, but it can't be turned into a staff, it's just to unstable. You heard about dreamwood, which is quite stable, but requires elven magic and you have no idea where you can get an elve from. Maybe it is possible to just stabalize your livingwood rod with some magical crystals and a bit of Silverwood. The thaumonomicon told you that this has to be done in the elven world, but you simply tried to use more auram, which seemed to work aswell. <BR> You new rod now holds exact the same amount of vis than the old one, but it can be turnd into a staff and looks much more stylish.");
mods.thaumcraft.Research.addInfusionPage("ROD_dreamwood",<ForbiddenMagic:WandCores:11>);
mods.thaumcraft.Research.setConcealed("ROD_dreamwood", true);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood", "ROD_livingwood", false);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood", "ROD_silverwood", false);


// Dreamwood Staff Rod
mods.thaumcraft.Research.addResearch("ROD_dreamwood_staff", "FORBIDDEN", "auram 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", 3, 4, 8, <ForbiddenMagic:WandCores:13>);
game.setLocalization("en_US", "tc.research_name.ROD_dreamwood_staff", "Dreamwood Staff");
game.setLocalization("en_US", "tc.research_text.ROD_dreamwood_staff", "[FM] Oh, fantasy free me!");
mods.thaumcraft.Research.addPage("ROD_dreamwood_staff", "derp.research_page.ROD_dreamwood_staff");
game.setLocalization("en_US", "derp.research_page.ROD_dreamwood_staff", "You finally are able to build a staff out of dreamwood, just add a primal charm, some crystal clusters and two rods together and you've got you new staff, that holds up to 250 vis of each type.");
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_staff", "ROD_dreamwood", false);
mods.thaumcraft.Research.addArcanePage("ROD_dreamwood_staff",<ForbiddenMagic:WandCores:13>);
mods.thaumcraft.Research.setSpikey("ROD_dreamwood_staff", true);
mods.thaumcraft.Research.setConcealed("ROD_dreamwood_staff", true);
mods.thaumcraft.Research.addPrereq("ROD_dreamwood_staff", "ROD_silverwood_staff", false);
mods.thaumcraft.Warp.addToResearch("ROD_dreamwood_staff",3);

// Manasteel Wand Caps
mods.thaumcraft.Research.addResearch("CAP_manasteel", "FORBIDDEN", "metallum 5, praecantatio 10, lucrum 3,instrumentum 4, auram 5", 1, 2, 8, capMana);
game.setLocalization("en_US", "tc.research_name.CAP_manasteel", "Manasteel Caps");
game.setLocalization("en_US", "tc.research_text.CAP_manasteel", "[FM] The secret of Mana");
mods.thaumcraft.Research.addPage("CAP_manasteel", "derp.research_page.CAP_manasteel");
game.setLocalization("en_US", "derp.research_page.CAP_manasteel", "Manasteel is the Botanical equivalent to Thaumium, so it should be possible to create caps out of it, by infusing some silver caps with some electrotine and astral silver you were able to create a cap with the strength of blue alloy and a higher magical conductivity than mundane silver. The vis discount is the same as Thaumium, you think thats the reason why it is call Botanical Thaumium.");
mods.thaumcraft.Research.addInfusionPage("CAP_manasteel",capMana);
mods.thaumcraft.Research.setConcealed("CAP_manasteel", true);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "ROD_livingwood", false);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "CAP_silver", false);
mods.thaumcraft.Research.addPrereq("CAP_manasteel", "THAUMIUM", false);
mods.thaumcraft.Warp.addToResearch("CAP_manasteel",2);

// Terrasteel Wand Caps
mods.thaumcraft.Research.addResearch("CAP_terrasteel", "FORBIDDEN", "terra 5, praecantatio 10, superbia 3,instrumentum 4,strontio 2, vitreus 5", 3, 2, 8, capTerra);
game.setLocalization("en_US", "tc.research_name.CAP_terrasteel", "Terrasteel Wand Caps");
game.setLocalization("en_US", "tc.research_text.CAP_terrasteel", "[FM] Completion!");
mods.thaumcraft.Research.addPage("CAP_terrasteel", "derp.research_page.CAP_terrasteel");
game.setLocalization("en_US", "derp.research_page.CAP_terrasteel", "You've read about a metal, that's completly charged with magical energys that it could even summon demons, you don't think that's true, but it's worth a try. Just infuse you manasteel caps again with some steel leafs, crystal clusters and add a few jars of praecantatio essentia and see what happens, maybe it will be the best wand cap existing in this world.");
mods.thaumcraft.Research.addInfusionPage("CAP_terrasteel",capTerra);
mods.thaumcraft.Research.setConcealed("CAP_terrasteel", true);
mods.thaumcraft.Research.addPrereq("CAP_terrasteel", "CAP_manasteel", false);
mods.thaumcraft.Research.addPrereq("CAP_terrasteel", "TRANSEMERALD", true);
mods.thaumcraft.Warp.addToResearch("CAP_terrasteel",4);

// Elementium Wand Caps
mods.thaumcraft.Research.addResearch("CAP_elementium", "FORBIDDEN", "auram 5, praecantatio 10, victus 3,instrumentum 4, humanus 5", 3, 1, 8, capElementium);
game.setLocalization("en_US", "tc.research_name.CAP_elementium", "Elementium Wand Caps");
game.setLocalization("en_US", "tc.research_text.CAP_elementium", "[FM] Eco Friendly Wand Caps");
mods.thaumcraft.Research.addPage("CAP_elementium", "derp.research_page.CAP_elementium");
game.setLocalization("en_US", "derp.research_page.CAP_elementium", "What would happen if you combine you Manasteel caps with power of elemental shards? Insted of thinking about what could happen, you simply tried it, since the shards seem to resist the cap you decited to use some tungstensteel screws to bind it all together. The result is a metal, that has a higher vis dicount than thaumium. Sadly it has to be reinfused, due to it's new non magical components.");
mods.thaumcraft.Research.addPrereq("CAP_elementium", "CAP_manasteel", false);
mods.thaumcraft.Research.addArcanePage("CAP_elementium",<ForbiddenMagic:WandCaps:6>);
mods.thaumcraft.Research.addInfusionPage("CAP_elementium",capElementium);
mods.thaumcraft.Research.setConcealed("CAP_elementium", true);

// Vinteum 
mods.thaumcraft.Research.addResearch("VINTEUM", "FORBIDDEN", "metallum 5, permutatio 10, praecantatio 3, lucrum 2", -4, 2, 8, <gregtech:gt.metaitem.01:8529>);
game.setLocalization("en_US", "tc.research_name.VINTEUM", "Vinteum");
game.setLocalization("en_US", "tc.research_text.VINTEUM", "[FM] Thaumium's smaller brother");
mods.thaumcraft.Research.addPage("VINTEUM", "derp.research_page.VINTEUM");
game.setLocalization("en_US", "derp.research_page.VINTEUM", "Every Thaumaturge knows about Thaumium, it is faily easy to produce and is a great magical conductor. More skilled Thaumaturges prefer usiung vintum insted. Vintum is similar to Thaumium, but can also be turned into gems, due to it's more ordered molecular structure. You just have to reorganize some Thaumium to turn it into vinteum, just throw it into a cauldron with some Permutatio and Ordo in it, that should be enough.");
mods.thaumcraft.Research.addCruciblePage("VINTEUM",<gregtech:gt.metaitem.01:9529>);
mods.thaumcraft.Research.setConcealed("VINTEUM", true);
mods.thaumcraft.Research.addPrereq("VINTEUM", "JOURNEY", false);
mods.thaumcraft.Research.addPrereq("VINTEUM", "THAUMIUM", false);
mods.thaumcraft.Research.addPrereq("VINTEUM", "GT_ADVANCEDMETALLURGY", false);
mods.thaumcraft.Warp.addToResearch("VINTEUM",1);

// Vinteum Caps
mods.thaumcraft.Research.addResearch("CAP_vinteum", "FORBIDDEN", "permutatio 5, praecantatio 10,lucrum 3,instrumentum 4, metallum 5", -5, 3, 8, capVinteum);
game.setLocalization("en_US", "tc.research_name.CAP_vinteum", "Vinteum Caps");
game.setLocalization("en_US", "tc.research_text.CAP_vinteum", "[FM] They're blue!");
mods.thaumcraft.Research.addPage("CAP_vinteum", "derp.research_page.CAP_vinteum");
game.setLocalization("en_US", "derp.research_page.CAP_vinteum", "Since vinteum is just reorganized Thaumium, you can't exspect that it gives you a higher vis discount, but since it is much more ordered you can dirctly use it's full magical potenital, which means no infusion required");
mods.thaumcraft.Research.addArcanePage("CAP_vinteum",capVinteum);
mods.thaumcraft.Research.setConcealed("CAP_vinteum", true);
mods.thaumcraft.Research.addPrereq("CAP_vinteum", "VINTEUM", false);
mods.thaumcraft.Research.addPrereq("CAP_vinteum", "CAP_thaumium", false);
mods.thaumcraft.Warp.addToResearch("CAP_vinteum",3);

// Witchwood Wand Rod
mods.thaumcraft.Research.addResearch("ROD_witchwood", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -4, 0, 8, <ForbiddenMagic:WandCores:4>);
game.setLocalization("en_US", "tc.research_name.ROD_witchwood", "Witchwood Rod");
game.setLocalization("en_US", "tc.research_text.ROD_witchwood", "[FM] That's witchcraft");
mods.thaumcraft.Research.addPage("ROD_witchwood", "derp.research_page.ROD_witchwood");
game.setLocalization("en_US", "derp.research_page.ROD_witchwood", "You had no luck finding a purple tree to make a wand of, now it's time to create it on your own. With the twig of a mighty tree creature, you should have the best possible starting material. Combined with some of the most magical trees you know it should make a pretty good wand rod. <BR> This Wand is able to store 100 vis of each type, quite a nice result.");
mods.thaumcraft.Research.addInfusionPage("ROD_witchwood",<ForbiddenMagic:WandCores:4>);
mods.thaumcraft.Research.setConcealed("ROD_witchwood", true);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "VINTEUM", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "ANOINTINGPASTE", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood", "OVEN", false);
mods.thaumcraft.Warp.addToResearch("ROD_witchwood",2);

// Witchwood Staff Rod
mods.thaumcraft.Research.addResearch("ROD_witchwood_staff", "FORBIDDEN", "victus 5, praecantatio 10, herba 3,instrumentum 4, arbor 5", -2, 0, 8, <ForbiddenMagic:WandCores:10>);
game.setLocalization("en_US", "tc.research_name.ROD_witchwood_staff", "Witchwood Staff");
game.setLocalization("en_US", "tc.research_text.ROD_witchwood_staff", "[FM] Without Circle Magic");
mods.thaumcraft.Research.addPage("ROD_witchwood_staff", "derp.research_page.ROD_witchwood_staff");
game.setLocalization("en_US", "derp.research_page.ROD_witchwood_staff", "Witchwood doesn't like Elemental shards, that's interesting, but a fundamental problem when it comes to create a staff out of it. It loses some capacity when doing so, but it works.");
mods.thaumcraft.Research.addArcanePage("ROD_witchwood_staff",<ForbiddenMagic:WandCores:10>);
mods.thaumcraft.Research.setSpikey("ROD_witchwood_staff", true);
mods.thaumcraft.Research.setConcealed("ROD_witchwood_staff", true);
mods.thaumcraft.Research.addPrereq("ROD_witchwood_staff", "ROD_witchwood", false);
mods.thaumcraft.Research.addPrereq("ROD_witchwood_staff", "ROD_silverwood_staff", false);
mods.thaumcraft.Warp.addToResearch("ROD_witchwood_staff",4);

