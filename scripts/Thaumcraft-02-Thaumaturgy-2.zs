// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---



// --- Removing Recipes ---



// --- Wand Rods/cores
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:2>);
// -
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:50>);
// -
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:51>);
// -
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:52>);
// -
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:53>);
// -
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:54>);
// -
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:55>);
// -
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:56>);
// -
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:57>);



// --- Adding Recipes ---



// --- Silverwood Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_silverwood", <Thaumcraft:blockMagicalLog:1>, 
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:6>], 
" aer 48, aqua 48, ignis 48, ordo 48, perditio 48, praecantatio 48, terra 48", <Thaumcraft:WandRod:2>, 5);
// -
mods.thaumcraft.Research.setAspects("ROD_silverwood", "instrumentum 12, praecantatio 12, cognitio 9, herba 6, arbor 3");
mods.thaumcraft.Research.setComplexity("ROD_silverwood", 3);

// --- Iron Capped Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "silverwood"}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "silverwood"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "silverwood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "silverwood"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "silverwood"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "silverwood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "silverwood"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "silverwood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "silverwood"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "silverwood"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "silverwood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "silverwood"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "silverwood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "silverwood"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "silverwood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "silverwood"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "thaumium", rod: "silverwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "thaumium", rod: "silverwood"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "silverwood"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "thaumium", rod: "silverwood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "silverwood"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "thaumium", rod: "silverwood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "silverwood"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "thaumium", rod: "silverwood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "silverwood"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_silverwood", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "silverwood"}));
// -
mods.thaumcraft.Research.addPage("ROD_silverwood", "tc.research_page.ROD_silverwood.2");
game.setLocalization("tc.research_page.ROD_silverwood.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Tungsten Steel Screws it will show more recipes.");

// --- Iron Capped Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "iron", rod: "silverwood", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "copper", rod: "silverwood", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "copper", rod: "silverwood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:13>.withTag({cap: "iron", rod: "silverwood", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Gold Banded Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "gold", rod: "silverwood", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "gold", rod: "silverwood", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:13>.withTag({cap: "iron", rod: "silverwood", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "gold", rod: "silverwood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:27>.withTag({cap: "copper", rod: "silverwood", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Silver Bossed Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "silver", rod: "silverwood", sceptre: 1}), "aer 140, terra 140, ignis 140, aqua 140, ordo 140, perditio 140", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "silver", rod: "silverwood", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:13>.withTag({cap: "iron", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "silver", rod: "silverwood", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:27>.withTag({cap: "copper", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "silver", rod: "silverwood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:40>.withTag({cap: "gold", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Thaumium Bossed Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "thaumium", rod: "silverwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "thaumium", rod: "silverwood", sceptre: 1 as byte}));
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "thaumium", rod: "silverwood", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:13>.withTag({cap: "iron", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "thaumium", rod: "silverwood", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:27>.withTag({cap: "copper", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "thaumium", rod: "silverwood", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:40>.withTag({cap: "gold", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "thaumium", rod: "silverwood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:54>.withTag({cap: "silver", rod: "silverwood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Greatwood Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandRod:50>, "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
// -
mods.thaumcraft.Research.setAspects("ROD_greatwood_staff", "instrumentum 12, praecantatio 12, arbor 9, ignis 6, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_greatwood_staff", 3);

// --- Iron Capped Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:8>.withTag({cap: "iron", rod: "greatwood_staff"}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70",  [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:16>.withTag({cap: "copper", rod: "greatwood_staff"}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:16>.withTag({cap: "copper", rod: "greatwood_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:8>.withTag({cap: "iron", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:24>.withTag({cap: "gold", rod: "greatwood_staff"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:24>.withTag({cap: "gold", rod: "greatwood_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:8>.withTag({cap: "iron", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:24>.withTag({cap: "gold", rod: "greatwood_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:16>.withTag({cap: "copper", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:32>.withTag({cap: "silver", rod: "greatwood_staff"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:32>.withTag({cap: "silver", rod: "greatwood_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:8>.withTag({cap: "iron", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:32>.withTag({cap: "silver", rod: "greatwood_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:16>.withTag({cap: "copper", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:32>.withTag({cap: "silver", rod: "greatwood_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "gold", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "thaumium", rod: "greatwood_staff"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "thaumium", rod: "greatwood_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:8>.withTag({cap: "iron", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "thaumium", rod: "greatwood_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:16>.withTag({cap: "copper", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "thaumium", rod: "greatwood_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "gold", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "thaumium", rod: "greatwood_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:32>.withTag({cap: "silver", rod: "greatwood_staff"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_greatwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "thaumium", rod: "greatwood_staff"}));
// -
mods.thaumcraft.Research.addPage("ROD_greatwood_staff", "tc.research_page.ROD_greatwood_staff.2");
mods.thaumcraft.Research.addPage("ROD_greatwood_staff", "tc.research_page.ROD_greatwood_staff.3");
game.setLocalization("tc.research_page.ROD_greatwood_staff.3", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Tungsten Steel Screws it will show more recipes.");

// --- Iron Capped Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:12>.withTag({cap: "iron", rod: "greatwood_staff", sceptre: 1}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:24>.withTag({cap: "copper", rod: "greatwood_staff", sceptre: 1}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:24>.withTag({cap: "copper", rod: "greatwood_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "iron", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, null]]);

// --- Gold Banded Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "gold", rod: "greatwood_staff", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "gold", rod: "greatwood_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "iron", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "gold", rod: "greatwood_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "copper", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);

// --- Silver Bossed Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:48>.withTag({cap: "silver", rod: "greatwood_staff", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:48>.withTag({cap: "silver", rod: "greatwood_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "iron", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:48>.withTag({cap: "silver", rod: "greatwood_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "copper", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:48>.withTag({cap: "silver", rod: "greatwood_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "gold", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);

// --- Thaumium Bossed Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "greatwood_staff", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "greatwood_staff", sceptre: 1 as byte}));
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "greatwood_staff", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "iron", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "greatwood_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "copper", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "greatwood_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "gold", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "thaumium", rod: "greatwood_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:48>.withTag({cap: "silver", rod: "greatwood_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);

// --- Reed Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandRod:55>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:5>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:5>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
// -
mods.thaumcraft.Research.setAspects("ROD_reed_staff", "instrumentum 12, praecantatio 12, herba 9, aer 6, ignis 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_reed_staff", 3);

// --- Iron Capped Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "reed_staff"}), "aer 85, terra 85, ignis 85, aqua 85, ordo 85, perditio 85", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "reed_staff"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "reed_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "reed_staff"}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "reed_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "reed_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_reed_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "reed_staff"}));

// --- Silver Bossed Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "reed_staff"}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "reed_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "reed_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "reed_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Reed Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "reed_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "reed_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "reed_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "reed_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "reed_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "reed_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addPage("ROD_reed_staff", "tc.research_page.ROD_reed_staff.2");
game.setLocalization("tc.research_page.ROD_reed_staff.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Chrome Screws it will show more recipes.");

// --- Iron Capped Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "reed_staff", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "reed_staff", sceptre: 1 as byte}));

// --- Copper Capped Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "reed_staff", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "reed_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Gold Banded Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "reed_staff", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "reed_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "reed_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Silver Bossed Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "reed_staff", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "reed_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "reed_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "reed_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Thaumium Bossed Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "reed_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "reed_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "reed_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "reed_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "reed_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "reed_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Blaze Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandRod:56>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:6>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:6>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
// -
mods.thaumcraft.Research.setAspects("ROD_blaze_staff", "instrumentum 12, praecantatio 12, ignis 9, potentia 6, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_blaze_staff", 3);

// --- Iron Capped Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "blaze_staff"}), "aer 85, terra 85, ignis 85, aqua 85, ordo 85, perditio 85", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "blaze_staff"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "blaze_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "blaze_staff"}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "blaze_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "blaze_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "blaze_staff"}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "blaze_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "blaze_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "blaze_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_blaze_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "blaze_staff"}));

// --- Thaumium Bossed Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "blaze_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "blaze_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "blaze_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "blaze_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "blaze_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "blaze_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addPage("ROD_blaze_staff", "tc.research_page.ROD_blaze_staff.2");
game.setLocalization("tc.research_page.ROD_blaze_staff.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Chrome Screws it will show more recipes.");

// --- Iron Capped Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "blaze_staff", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "blaze_staff", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "blaze_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Gold Banded Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "blaze_staff", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "blaze_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "blaze_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Silver Bossed Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "blaze_staff", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "blaze_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "blaze_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "blaze_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Thaumium Bossed Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "blaze_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "blaze_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "blaze_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "blaze_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "blaze_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "blaze_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Obsidian Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandRod:51>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:1>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:1>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
// -
mods.thaumcraft.Research.setAspects("ROD_obsidian_staff", "instrumentum 12, praecantatio 12, terra 9, ignis 6, aer 6, potentia 3");
mods.thaumcraft.Research.setComplexity("ROD_obsidian_staff", 3);

// --- Iron Capped Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "obsidian_staff"}), "aer 85, terra 85, ignis 85, aqua 85, ordo 85, perditio 85", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "obsidian_staff"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "obsidian_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "obsidian_staff"}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "obsidian_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "obsidian_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "obsidian_staff"}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "obsidian_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "obsidian_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "obsidian_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "obsidian_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "obsidian_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "obsidian_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "obsidian_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "obsidian_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "obsidian_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_obsidian_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "obsidian_staff"}));
// -
mods.thaumcraft.Research.addPage("ROD_obsidian_staff", "tc.research_page.ROD_obsidian_staff.2");
game.setLocalization("tc.research_page.ROD_obsidian_staff.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Chrome Screws it will show more recipes.");

// --- Iron Capped Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "obsidian_staff", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "obsidian_staff", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "obsidian_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Gold Banded Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "obsidian_staff", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "obsidian_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "obsidian_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Silver Bossed Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "obsidian_staff", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "obsidian_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "obsidian_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "obsidian_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Thaumium Bossed Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "obsidian_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "obsidian_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "obsidian_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "obsidian_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "obsidian_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "obsidian_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Icy Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandRod:53>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:3>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
// -
mods.thaumcraft.Research.setAspects("ROD_ice_staff", "instrumentum 12, praecantatio 12, gelum 9, aqua 6, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_ice_staff", 3);

// --- Iron Capped Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "ice_staff"}), "aer 85, terra 85, ignis 85, aqua 85, ordo 85, perditio 85", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_ice_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "ice_staff"}));

// --- Copper Capped Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "ice_staff"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "ice_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "ice_staff"}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "ice_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "ice_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "ice_staff"}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "ice_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "ice_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "ice_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "ice_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "ice_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "ice_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "ice_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "ice_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "ice_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addPage("ROD_ice_staff", "tc.research_page.ROD_ice_staff.2");
game.setLocalization("tc.research_page.ROD_ice_staff.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Chrome Screws it will show more recipes.");

// --- Iron Capped Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "ice_staff", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "ice_staff", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "ice_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Gold Banded Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "ice_staff", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "ice_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "ice_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Silver Bossed Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "ice_staff", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "ice_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "ice_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "ice_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Thaumium Bossed Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "ice_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "ice_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "ice_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "ice_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "ice_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "ice_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Quartz Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandRod:54>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:4>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:4>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
// -
mods.thaumcraft.Research.setAspects("ROD_quartz_staff", "instrumentum 12, praecantatio 12, vitreus 9, ordo 6, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_quartz_staff", 3);

// --- Iron Capped Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "quartz_staff"}), "aer 85, terra 85, ignis 85, aqua 85, ordo 85, perditio 85", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "quartz_staff"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "quartz_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_quartz_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "quartz_staff"}));

// --- Gold Banded Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "quartz_staff"}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "quartz_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "quartz_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "quartz_staff"}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "quartz_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "quartz_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "quartz_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "quartz_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "quartz_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "quartz_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "quartz_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "quartz_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "quartz_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addPage("ROD_quartz_staff", "tc.research_page.ROD_quartz_staff.2");
game.setLocalization("tc.research_page.ROD_quartz_staff.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Chrome Screws it will show more recipes.");

// --- Iron Capped Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "quartz_staff", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "quartz_staff", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "quartz_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Gold Banded Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "quartz_staff", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "quartz_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "quartz_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Silver Bossed Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "quartz_staff", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "quartz_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "quartz_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "quartz_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Thaumium Bossed Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "quartz_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "quartz_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "quartz_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "quartz_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "quartz_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "quartz_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Bone Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandRod:57>, "aer 75, terra 75, ignis 75, aqua 75, ordo 75, perditio 75", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:7>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:7>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
// -
mods.thaumcraft.Research.setAspects("ROD_bone_staff", "instrumentum 12, praecantatio 12, exanimis 9, perditio 6, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_bone_staff", 3);
mods.thaumcraft.Warp.addToResearch("ROD_bone_staff", 3);

// --- Iron Capped Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "bone_staff"}), "aer 85, terra 85, ignis 85, aqua 85, ordo 85, perditio 85", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "bone_staff"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "bone_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "bone_staff"}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "bone_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "bone_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_bone_staff", <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "bone_staff"}));

// --- Silver Bossed Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "bone_staff"}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "bone_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "bone_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "bone_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "bone_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "bone_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:14>.withTag({cap: "iron", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "bone_staff"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:28>.withTag({cap: "copper", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "bone_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "gold", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "thaumium", rod: "bone_staff"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:56>.withTag({cap: "silver", rod: "bone_staff"}), <ore:screwTungstenSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addPage("ROD_bone_staff", "tc.research_page.ROD_bone_staff.2");
game.setLocalization("tc.research_page.ROD_bone_staff.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Chrome Screws it will show more recipes.");

// --- Iron Capped Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "bone_staff", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Copper Capped Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "bone_staff", sceptre: 1}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "bone_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Gold Banded Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "bone_staff", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "bone_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "bone_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Silver Bossed Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "bone_staff", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "bone_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "bone_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "bone_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Thaumium Bossed Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "bone_staff", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "bone_staff", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:21>.withTag({cap: "iron", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "bone_staff", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:42>.withTag({cap: "copper", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "bone_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:63>.withTag({cap: "gold", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "thaumium", rod: "bone_staff", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandCasting:84>.withTag({cap: "silver", rod: "bone_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTungstenSteel>, null]]);

// --- Silverwood Staff Core
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandRod:52>, "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemResource:15>],
[<Thaumcraft:blockCrystal:2>, <Thaumcraft:WandRod:2>, <Thaumcraft:blockCrystal:3>],
[<Thaumcraft:WandRod:2>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>]]);
// -
mods.thaumcraft.Research.setAspects("ROD_silverwood_staff", "instrumentum 15, praecantatio 15, arbor 12, ordo 9, aer 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_silverwood_staff", 4);

// --- Iron Capped Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:24>.withTag({cap: "iron", rod: "silverwood_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.IronWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "copper", rod: "silverwood_staff"}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.CopperWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "copper", rod: "silverwood_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:24>.withTag({cap: "iron", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "gold", rod: "silverwood_staff"}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "gold", rod: "silverwood_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:24>.withTag({cap: "iron", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "gold", rod: "silverwood_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:48>.withTag({cap: "copper", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:96>.withTag({cap: "silver", rod: "silverwood_staff"}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:96>.withTag({cap: "silver", rod: "silverwood_staff"}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:24>.withTag({cap: "iron", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:96>.withTag({cap: "silver", rod: "silverwood_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:48>.withTag({cap: "copper", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:96>.withTag({cap: "silver", rod: "silverwood_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:72>.withTag({cap: "gold", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "thaumium", rod: "silverwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "thaumium", rod: "silverwood_staff"}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:24>.withTag({cap: "iron", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "thaumium", rod: "silverwood_staff"}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:48>.withTag({cap: "copper", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "thaumium", rod: "silverwood_staff"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:72>.withTag({cap: "gold", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "thaumium", rod: "silverwood_staff"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:96>.withTag({cap: "silver", rod: "silverwood_staff"}), <ore:screwChrome>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_silverwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "thaumium", rod: "silverwood_staff"}));
// -
mods.thaumcraft.Research.addPage("ROD_silverwood_staff", "tc.research_page.ROD_silverwood_staff.2");
game.setLocalization("tc.research_page.ROD_silverwood_staff.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Iridium Screws it will show more recipes.");

// --- Iron Capped Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:26>.withTag({cap: "iron", rod: "silverwood_staff", sceptre: 1}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.carminite>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Copper Capped Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "copper", rod: "silverwood_staff", sceptre: 1}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.carminite>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "copper", rod: "silverwood_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.CopperWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:26>.withTag({cap: "iron", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwChrome>, null]]);

// --- Gold Banded Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "gold", rod: "silverwood_staff", sceptre: 1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.carminite>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "gold", rod: "silverwood_staff", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:26>.withTag({cap: "iron", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "gold", rod: "silverwood_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:72>.withTag({cap: "copper", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwChrome>, null]]);

// --- Silver Bossed Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:144>.withTag({cap: "silver", rod: "silverwood_staff", sceptre: 1}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:144>.withTag({cap: "silver", rod: "silverwood_staff", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:26>.withTag({cap: "iron", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:144>.withTag({cap: "silver", rod: "silverwood_staff", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:72>.withTag({cap: "copper", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:144>.withTag({cap: "silver", rod: "silverwood_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:108>.withTag({cap: "gold", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwChrome>, null]]);

// --- Thaumium Bossed Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "silverwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, <TwilightForest:item.carminite>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "silverwood_staff", sceptre: 1}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:26>.withTag({cap: "iron", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "silverwood_staff", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:72>.withTag({cap: "copper", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "silverwood_staff", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:108>.withTag({cap: "gold", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "silverwood_staff", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>],
[<ore:screwChrome>, <Thaumcraft:WandCasting:144>.withTag({cap: "silver", rod: "silverwood_staff", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwChrome>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "thaumium", rod: "silverwood_staff", sceptre: 1 as byte}));





// --- Refresh Recipese --- 



// --- Silverwood Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_silverwood");

// --- Greatwood Staff Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_greatwood_staff");




// --- Hiding Stuff ---