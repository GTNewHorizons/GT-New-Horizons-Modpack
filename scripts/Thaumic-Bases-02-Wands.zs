// --- Created By DreamMasterXXL --- 

// --- Imports ---
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;

// --- Vars ---
val capThauminite = <dreamcraft:item.WandCapThauminite>;
val primalCharm = <Thaumcraft:ItemResource:15>;
 
// -- Thaumium Wands -- 
 
 // --- Iron Capped Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "tbthaumium"}), "aer 55, terra 55, ignis 55, aqua 55, ordo 55, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "tbthaumium"}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Gold Banded Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "tbthaumium"}), "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Silver Bossed Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "tbthaumium"}), "aer 85, terra 85, ignis 85, aqua 85, ordo 85, perditio 85", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thaumium Bossed Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "tbthaumium"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Void Aspected Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:24>.withTag({cap: "void", rod: "tbthaumium"}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

 // --- Sojourners Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "SOJOURNER", rod: "tbthaumium"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSojournerWandCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Mechanists Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:18>.withTag({cap: "MECHANIST", rod: "tbthaumium"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedMechanistWandCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Shadowmetal Attuned Thaumic Wand 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowmetal", rod: "tbthaumium"}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ShadowmetalCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Shadowcloth Entangled Thaumic Wand 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowcloth", rod: "tbthaumium"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ShadowImbuedClothCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

 // --- Alchemically Crowned Thaumic Wand 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "alchemical", rod: "tbthaumium"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.WandCapAlchemical>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Blood Iron Topped Thaumic Wand 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:12>.withTag({cap: "blood_iron", rod: "tbthaumium"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.WandCapBloodIron>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Crimson Stained Thaumic Wand 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:18>.withTag({cap: "crimsoncloth", rod: "tbthaumium"}), "aer 85, terra 85, ignis 85, aqua 85, ordo 85, perditio 85", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CrimsonStainedClothCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Satin Entwined Thaumic Wand 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:24>.withTag({cap: "cloth", rod: "tbthaumium"}), "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.EnchantedClothCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:36>.withTag({cap: "thauminite", rod: "tbthaumium"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capThauminite],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Ichorium Adorned Thaumic Wand 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:12>.withTag({cap: "ICHOR", rod: "tbthaumium"}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IchoriumCap>],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[<dreamcraft:item.IchoriumCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// -- Thaumium Scepters --


 // --- Iron Capped Thaumic Scepter
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "tbthaumium", sceptre: 1 as byte}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.IronWandCap>,primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Thaumic Scepter
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "tbthaumium", sceptre: 1 as byte}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>,<dreamcraft:item.CopperWandCap>,primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Gold Banded Thaumic Scepter
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "tbthaumium", sceptre: 1 as byte}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.GoldWandCap>,primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Silver Bossed Thaumic Scepter
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "tbthaumium", sceptre: 1 as byte}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedSilverWandCap>,primalCharm ],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thaumium Bossed Thaumic Scepter
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "tbthaumium", sceptre: 1 as byte}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedThaumiumWandCap>, primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Void Aspected Thaumic Scepter
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:24>.withTag({cap: "void", rod: "tbthaumium", sceptre: 1 as byte}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedVoidWandCap>,primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

 // --- Sojourners Thaumic Scepter
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "SOJOURNER", rod: "tbthaumium", sceptre: 1 as byte}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>,<dreamcraft:item.ChargedSojournerWandCap>,primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.ChargedSojournerWandCap>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Mechanists Thaumic Scepter
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:18>.withTag({cap: "MECHANIST", rod: "tbthaumium", sceptre: 1 as byte}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedMechanistWandCap>, primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.ChargedMechanistWandCap>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Shadowmetal Attuned Thaumic Scepter 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowmetal", rod: "tbthaumium", sceptre: 1 as byte}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ShadowmetalCap>, primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>,<dreamcraft:item.ShadowmetalCap>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Shadowcloth Entangled Thaumic Scepter 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowcloth", rod: "tbthaumium", sceptre: 1 as byte}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ShadowImbuedClothCap>,primalCharm ],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.ShadowImbuedClothCap>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

 // --- Alchemically Crowned Thaumic Scepter 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "alchemical", rod: "tbthaumium", sceptre: 1 as byte}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.WandCapAlchemical>,primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.WandCapAlchemical>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Blood Iron Topped Thaumic Scepter 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:12>.withTag({cap: "blood_iron", rod: "tbthaumium", sceptre: 1 as byte}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>,<dreamcraft:item.WandCapBloodIron>,primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.WandCapBloodIron>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Crimson Stained Thaumic Scepter 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:18>.withTag({cap: "crimsoncloth", rod: "tbthaumium", sceptre: 1 as byte}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.CrimsonStainedClothCap>,primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.CrimsonStainedClothCap>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Satin Entwined Thaumic Scepter 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:24>.withTag({cap: "cloth", rod: "tbthaumium", sceptre: 1 as byte}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.EnchantedClothCap>,primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.EnchantedClothCap>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Thaumic Scepter
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:36>.withTag({cap: "thauminite", rod: "tbthaumium", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capThauminite, primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, capThauminite],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Ichorium Adorned Thaumic Scepter 
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:12>.withTag({cap: "ICHOR", rod: "tbthaumium", sceptre: 1 as byte}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.IchoriumCap>, primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <dreamcraft:item.IchoriumCap>],
[<dreamcraft:item.IchoriumCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// -- Void Wands --

 // --- Iron Capped Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "tbvoid"}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "tbvoid"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Gold Banded Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "tbvoid"}), "aer 145, terra 145, ignis 145, aqua 145, ordo 145, perditio 145", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Silver Bossed Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "tbvoid"}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thaumium Bossed Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "tbvoid"}), "aer 175, terra 175, ignis 175, aqua 175, ordo 175, perditio 175", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Void Aspected Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:24>.withTag({cap: "void", rod: "tbvoid"}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedVoidWandCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Sojourners Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:6>.withTag({cap: "SOJOURNER", rod: "tbvoid"}), "aer 175, terra 175, ignis 175, aqua 175, ordo 175, perditio 175", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSojournerWandCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Mechanists Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:18>.withTag({cap: "MECHANIST", rod: "tbvoid"}), "aer 175, terra 175, ignis 175, aqua 175, ordo 175, perditio 175", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedMechanistWandCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowmetal Attuned Void Wand 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowmetal", rod: "tbvoid"}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ShadowmetalCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowcloth Entangled Void Wand 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowcloth", rod: "tbvoid"}), "aer 175, terra 175, ignis 175, aqua 175, ordo 175, perditio 175", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ShadowImbuedClothCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Alchemically Crowned Void Wand 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:6>.withTag({cap: "alchemical", rod: "tbvoid"}), "aer 175, terra 175, ignis 175, aqua 175, ordo 175, perditio 175", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.WandCapAlchemical>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Blood Iron Topped Void Wand 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:12>.withTag({cap: "blood_iron", rod: "tbvoid"}), "aer 175, terra 175, ignis 175, aqua 175, ordo 175, perditio 175", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.WandCapBloodIron>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Crimson Stained Void Wand 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:18>.withTag({cap: "crimsoncloth", rod: "tbvoid"}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CrimsonStainedClothCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Satin Entwined Void Wand 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:24>.withTag({cap: "cloth", rod: "tbvoid"}), "aer 145, terra 145, ignis 145, aqua 145, ordo 145, perditio 145", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.EnchantedClothCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:36>.withTag({cap: "thauminite", rod: "tbvoid"}), "aer 185, terra 185, ignis 185, aqua 185, ordo 185, perditio 185", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Ichorium Adorned Void Wand 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:12>.withTag({cap: "ICHOR", rod: "tbvoid"}), "aer 205, terra 205, ignis 205, aqua 205, ordo 205, perditio 205", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IchoriumCap>],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IchoriumCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);


// -- Void Scepters --

 // --- Iron Capped Void Scepter
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "tbvoid", sceptre: 1 as byte}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Void Scepter
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "tbvoid", sceptre: 1 as byte}), "aer 155, terra 155, ignis 155, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.CopperWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Gold Banded Void Scepter
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "tbvoid", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Silver Bossed Void Scepter
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "tbvoid", sceptre: 1 as byte}), "aer 185, terra 185, ignis 185, aqua 185, ordo 185, perditio 185", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>,primalCharm ],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thaumium Bossed Void Scepter
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "tbvoid", sceptre: 1 as byte}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Void Aspected Void Scepter
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:24>.withTag({cap: "void", rod: "tbvoid", sceptre: 1 as byte}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedVoidWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.ChargedVoidWandCap>],
[<dreamcraft:item.ChargedVoidWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Sojourners Void Scepter
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:6>.withTag({cap: "SOJOURNER", rod: "tbvoid", sceptre: 1 as byte}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.ChargedSojournerWandCap>,primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.ChargedSojournerWandCap>],
[<dreamcraft:item.ChargedSojournerWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Mechanists Void Scepter
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:18>.withTag({cap: "MECHANIST", rod: "tbvoid", sceptre: 1 as byte}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedMechanistWandCap>, primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.ChargedMechanistWandCap>],
[<dreamcraft:item.ChargedMechanistWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowmetal Attuned Void Scepter 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowmetal", rod: "tbvoid", sceptre: 1 as byte}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ShadowmetalCap>, primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>,<dreamcraft:item.ShadowmetalCap>],
[<dreamcraft:item.ShadowmetalCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Shadowcloth Entangled Void Scepter 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:36>.withTag({cap: "shadowcloth", rod: "tbvoid", sceptre: 1 as byte}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ShadowImbuedClothCap>,primalCharm ],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.ShadowImbuedClothCap>],
[<dreamcraft:item.ShadowImbuedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

 // --- Alchemically Crowned Void Scepter 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:6>.withTag({cap: "alchemical", rod: "tbvoid", sceptre: 1 as byte}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.WandCapAlchemical>,primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.WandCapAlchemical>],
[<dreamcraft:item.WandCapAlchemical>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Blood Iron Topped Void Scepter 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:12>.withTag({cap: "blood_iron", rod: "tbvoid", sceptre: 1 as byte}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>,<dreamcraft:item.WandCapBloodIron>,primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.WandCapBloodIron>],
[<dreamcraft:item.WandCapBloodIron>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Crimson Stained Void Scepter 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:18>.withTag({cap: "crimsoncloth", rod: "tbvoid", sceptre: 1 as byte}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CrimsonStainedClothCap>,primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.CrimsonStainedClothCap>],
[<dreamcraft:item.CrimsonStainedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Satin Entwined Void Scepter 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:24>.withTag({cap: "cloth", rod: "tbvoid", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.EnchantedClothCap>,primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.EnchantedClothCap>],
[<dreamcraft:item.EnchantedClothCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Void Scepter
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:36>.withTag({cap: "thauminite", rod: "tbvoid", sceptre: 1 as byte}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.fieryTears>, capThauminite, primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Ichorium Adorned Void Scepter 
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:12>.withTag({cap: "ICHOR", rod: "tbvoid", sceptre: 1 as byte}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IchoriumCap>, primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <dreamcraft:item.IchoriumCap>],
[<dreamcraft:item.IchoriumCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// -- Thauminite Bossed Wands --

// --- Thauminite Bossed Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_thauminite", <Thaumcraft:WandCasting:7>.withTag({cap: "thauminite", rod: "wood"}), "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, capThauminite],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[capThauminite, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

// --- Thauminite Bossed Wooden Scepter
mods.thaumcraft.Arcane.addShaped("CAP_thauminite", <Thaumcraft:WandCasting:10>.withTag({cap: "thauminite", rod: "wood", sceptre: 1 as byte}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[<TwilightForest:item.nagaScale>,  capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, capThauminite],
[capThauminite,  <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

// --- Thauminite Bossed Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:21>.withTag({cap: "thauminite", rod: "greatwood"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, capThauminite],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[capThauminite, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Thauminite Bossed Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:31>.withTag({cap: "thauminite", rod: "greatwood", sceptre: 1 as byte}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<dreamcraft:item.LichBone>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, capThauminite],
[capThauminite, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Thauminite Bossed Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "thauminite", rod: "greatwood_staff"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capThauminite],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "thauminite", rod: "greatwood_staff", sceptre: 1 as byte}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryBlood>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, capThauminite],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:42>.withTag({aqua: 100, cap: "thauminite", rod: "reed"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capThauminite],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "thauminite", rod: "reed", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, capThauminite],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Reed Staff
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:98>.withTag({cap: "thauminite", rod: "reed_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:147>.withTag({cap: "thauminite", rod: "reed_staff", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:62>.withTag({cap: "thauminite", rod: "blaze"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capThauminite],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "thauminite", rod: "blaze", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, capThauminite],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:98>.withTag({cap: "thauminite", rod: "blaze_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:147>.withTag({cap: "thauminite", rod: "blaze_staff", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:42>.withTag({cap: "thauminite", rod: "obsidian"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capThauminite],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "thauminite", rod: "obsidian", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, capThauminite],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:98>.withTag({cap: "thauminite", rod: "obsidian_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:147>.withTag({cap: "thauminite", rod: "obsidian_staff", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:42>.withTag({cap: "thauminite", rod: "ice"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capThauminite],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "thauminite", rod: "ice", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, capThauminite],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:98>.withTag({cap: "thauminite", rod: "ice_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:147>.withTag({cap: "thauminite", rod: "ice_staff", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:42>.withTag({cap: "thauminite", rod: "bone"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capThauminite],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "thauminite", rod: "bone", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, capThauminite],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:98>.withTag({cap: "thauminite", rod: "bone_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:147>.withTag({cap: "thauminite", rod: "bone_staff", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:42>.withTag({cap: "thauminite", rod: "quartz"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capThauminite],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "thauminite", rod: "quartz", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, capThauminite],
[capThauminite, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Thauminite Bossed Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:98>.withTag({cap: "thauminite", rod: "quartz_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:147>.withTag({cap: "thauminite", rod: "quartz_staff", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);



// --- Thauminite Bossed Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:63>.withTag({cap: "thauminite", rod: "silverwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:94>.withTag({cap: "thauminite", rod: "silverwood", sceptre: 1 as byte}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:168>.withTag({cap: "thauminite", rod: "silverwood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capThauminite],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[capThauminite, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:252>.withTag({cap: "thauminite", rod: "silverwood_staff", sceptre: 1 as byte}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<TwilightForest:item.carminite>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, capThauminite],
[capThauminite, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Ichorclothstapped Silverwooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCasting:70>.withTag({cap: "thauminite", rod: "ICHORCLOTH"}), "aer 500, terra 500, ignis 500, aqua 500, ordo 500, perditio 500", [
[<dreamcraft:item.SnowQueenBlood>, <ore:screwOsmium>, capThauminite],
[<ore:screwOsmium>, <ThaumicTinkerer:kamiResource:5>, <ore:screwOsmium>],
[capThauminite, <ore:screwOsmium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Thauminite Bossed Ichorclothstapped Silverwooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:105>.withTag({cap: "thauminite", rod: "ICHORCLOTH", sceptre: 1 as byte}), "aer 550, terra 550, ignis 550, aqua 550, ordo 550, perditio 550", [
[<dreamcraft:item.SnowQueenBlood>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwOsmium>, <ThaumicTinkerer:kamiResource:5>, capThauminite],
[capThauminite, <ore:screwOsmium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Thauminite Bossed Primal Staff
mods.thaumcraft.Arcane.addShaped("ROD_primal_staff", <Thaumcraft:WandCasting:224>.withTag({cap: "thauminite", rod: "primal_staff"}), "aer 280, terra 280, ignis 280, aqua 280, ordo 280, perditio 280", [
[<TwilightForest:item.carminite>, <ore:screwIridium>, capThauminite],
[<ore:screwIridium>, <Thaumcraft:WandRod:100>, <ore:screwIridium>],
[capThauminite, <ore:screwIridium>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Primal Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:336>.withTag({cap: "thauminite", rod: "primal_staff", sceptre: 1 as byte}), "aer 400, terra 400, ignis 400, aqua 400, ordo 400, perditio 400", [
[<TwilightForest:item.carminite>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwIridium>, <Thaumcraft:WandRod:100>, capThauminite],
[capThauminite, <ore:screwIridium>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Blood Wood Wand
mods.thaumcraft.Arcane.addShaped("ROD_blood_wood", <Thaumcraft:WandCasting:112>.withTag({cap: "thauminite", rod: "blood_wood"}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <BloodArsenal:wand_cores>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Blood Wood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:168>.withTag({cap: "thauminite", rod: "blood_wood", sceptre: 1 as byte}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.fieryTears>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <BloodArsenal:wand_cores>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Blood Wood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:135>.withTag({cap: "thauminite", rod: "blood_wood_staff"}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capThauminite],
[<ore:screwChrome>, <BloodArsenal:wand_cores:1>, <ore:screwChrome>],
[capThauminite, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Blood Wood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:202>.withTag({cap: "thauminite", rod: "blood_wood_staff", sceptre: 1 as byte}), "aer 350, terra 350, ignis 350, aqua 350, ordo 350, perditio 350", [
[<TwilightForest:item.carminite>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <BloodArsenal:wand_cores:1>, capThauminite],
[capThauminite, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Blood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:84>.withTag({cap: "thauminite", rod: "blood"}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:3>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Blood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:168>.withTag({cap: "thauminite", rod: "blood", sceptre: 1 as byte}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.fieryTears>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:3>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Blood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blood_staff", <Thaumcraft:WandCasting:168>.withTag({cap: "thauminite", rod: "blood_staff"}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capThauminite],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:9>, <ore:screwChrome>],
[capThauminite, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Blood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:252>.withTag({cap: "thauminite", rod: "blood_staff", sceptre: 1 as byte}), "aer 350, terra 350, ignis 350, aqua 350, ordo 350, perditio 350", [
[<TwilightForest:item.carminite>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:9>, capThauminite],
[capThauminite, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Thauminite Bossed Infernal Wand
mods.thaumcraft.Arcane.addShaped("ROD_infernal", <Thaumcraft:WandCasting:84>.withTag({cap: "thauminite", rod: "infernal"}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capThauminite],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:1>, <ore:screwTungstenSteel>],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Thauminite Bossed Infernal Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thauminite", rod: "infernal", sceptre: 1 as byte}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.fieryTears>, capThauminite, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:1>, capThauminite],
[capThauminite, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

