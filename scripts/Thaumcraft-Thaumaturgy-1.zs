// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---



// --- Removing Recipes ---




// --- Iron Wand Cap
recipes.remove(<Thaumcraft:WandCap>);

// --- Thaumcraft Wand Caps Arcane
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:*>);

// --- Thaumcraft Wand Caps Infusion
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandCap:*>);

// --- Basic Wand
recipes.remove(<Thaumcraft:WandCasting>);

// --- Greatwood Rod
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod:*>);

// --- Wand Cores
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:WandRod:*>);




// --- Adding Recipes ---



// --- Iron Wand Cap
mods.thaumcraft.Research.clearPages("BASICTHAUMATURGY");
mods.thaumcraft.Research.addPage("BASICTHAUMATURGY", "tc.research_page.BASICTHAUMATURGY.1");
mods.thaumcraft.Research.addPage("BASICTHAUMATURGY", "tc.research_page.BASICTHAUMATURGY.2");
recipes.addShaped(<dreamcraft:item.IronWandCap>, [
[<ore:screwIron>, <ore:foilIron>, <ore:screwIron>],
[<ore:foilIron>, <ore:ringIron>, <ore:foilIron>],
[<ore:screwIron>, <ore:foilIron>, <ore:screwIron>]]);
// -
mods.thaumcraft.Research.addCraftingPage("BASICTHAUMATURGY", <dreamcraft:item.IronWandCap>);

// --- Iron Capped Wooden Wand
recipes.addShaped(<Thaumcraft:WandCasting>.withTag({aqua: 0, terra: 0, ignis: 0, ordo: 0, perditio: 0, aer: 0}), [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.IronWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.IronWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
mods.thaumcraft.Research.addCraftingPage("BASICTHAUMATURGY", <Thaumcraft:WandCasting>);

// --- Copper Wand Cap
mods.thaumcraft.Research.clearPages("CAP_copper");
mods.thaumcraft.Research.addPage("CAP_copper", "tc.research_page.CAP_copper.1");
mods.thaumcraft.Arcane.addShaped("CAP_copper", <dreamcraft:item.CopperWandCap>, "ordo 15, ignis 15, aer 15", [
[<ore:screwSteel>, <ore:foilCopper>, <ore:screwSteel>],
[<ore:foilCopper>, <ore:ringCopper>, <ore:foilCopper>],
[<ore:screwSteel>, <ore:foilCopper>, <ore:screwSteel>]]);
mods.thaumcraft.Research.addArcanePage("CAP_copper", <dreamcraft:item.CopperWandCap>);
// -
mods.thaumcraft.Research.setAspects("CAP_copper", "instrumentum 5, metallum 5, permutatio 10");
mods.thaumcraft.Research.setComplexity("CAP_copper", 1);

// --- Copper Caped Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_copper", <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
mods.thaumcraft.Research.addPage("SCEPTRE", "tc.research_page.RESEARCH.1");
// -
mods.thaumcraft.Arcane.addShaped("CAP_copper", <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting>, <ore:screwAluminium>],
[<dreamcraft:item.CopperWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("CAP_copper", <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}));

mods.thaumcraft.Research.addPage("CAP_copper", "tc.research_page.CAP_copper.2");
game.setLocalization("en_US", "tc.research_page.CAP_copper.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Aluminium Screws it will show more recipes.");

// --- Gold Wand Cap
mods.thaumcraft.Research.clearPages("CAP_gold");
mods.thaumcraft.Research.addPage("CAP_gold", "tc.research_page.CAP_gold.1");
mods.thaumcraft.Arcane.addShaped("CAP_gold", <dreamcraft:item.GoldWandCap>, "ordo 20, ignis 20, aer 20", [
[<ore:screwAluminium>, <ore:foilGold>, <ore:screwAluminium>],
[<ore:foilGold>, <ore:ringGold>, <ore:foilGold>],
[<ore:screwAluminium>, <ore:foilGold>, <ore:screwAluminium>]]);
mods.thaumcraft.Research.addArcanePage("CAP_gold", <dreamcraft:item.GoldWandCap>);
// -
mods.thaumcraft.Research.setAspects("CAP_gold", "instrumentum 10, metallum 15, lucrum 10");
mods.thaumcraft.Research.setComplexity("CAP_gold", 2);

// --- Golden Caped Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCasting:3>.withTag({cap: "gold", rod: "wood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCasting:3>.withTag({cap: "gold", rod: "wood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting>, <ore:screwAluminium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_gold", <Thaumcraft:WandCasting:3>.withTag({cap: "gold", rod: "wood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}), <ore:screwAluminium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("CAP_gold", <Thaumcraft:WandCasting:3>.withTag({cap: "gold", rod: "wood"}));
// -
mods.thaumcraft.Research.addPage("CAP_gold", "tc.research_page.CAP_gold.2");
game.setLocalization("en_US", "tc.research_page.CAP_gold.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Aluminium Screws it will show more recipes.");

// --- Silver Inert Wand Cap
mods.thaumcraft.Research.clearPages("CAP_silver");
mods.thaumcraft.Research.addPage("CAP_silver", "tc.research_page.CAP_silver.1");
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCap:5>, "ordo 25, ignis 25, aer 25", [
[<ore:screwStainlessSteel>, <ore:foilSilver>, <ore:screwStainlessSteel>],
[<ore:foilSilver>, <ore:ringSilver>, <ore:foilSilver>],
[<ore:screwStainlessSteel>, <ore:foilSilver>, <ore:screwStainlessSteel>]]);
// -
mods.thaumcraft.Research.addArcanePage("CAP_silver", <Thaumcraft:WandCap:5>);

// --- Silver Bossed Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCasting:4>.withTag({cap: "silver", rod: "wood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCasting:4>.withTag({cap: "silver", rod: "wood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting>, <ore:screwAluminium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCasting:4>.withTag({cap: "silver", rod: "wood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}), <ore:screwAluminium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_silver", <Thaumcraft:WandCasting:4>.withTag({cap: "silver", rod: "wood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:3>.withTag({cap: "gold", rod: "wood"}), <ore:screwAluminium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Charged Silver Wand Cap
mods.thaumcraft.Infusion.addRecipe("CAP_silver", <Thaumcraft:WandCap:5>, 
[<Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2054>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2054>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2054>], 
"auram 18, potentia 30, praecantatio 18", <dreamcraft:item.ChargedSilverWandCap>, 5);
// -
mods.thaumcraft.Research.addInfusionPage("CAP_silver", <dreamcraft:item.ChargedSilverWandCap>);
// -
mods.thaumcraft.Research.addArcanePage("CAP_silver", <Thaumcraft:WandCasting:4>.withTag({cap: "silver", rod: "wood"}));
// -
mods.thaumcraft.Research.addPage("CAP_silver", "tc.research_page.CAP_silver.2");
game.setLocalization("en_US", "tc.research_page.CAP_silver.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Aluminium Screws it will show more recipes.");

// --- Thaumium Inert Wand Cap
mods.thaumcraft.Research.clearPages("CAP_thaumium");
mods.thaumcraft.Research.addPage("CAP_thaumium", "tc.research_page.CAP_thaumium.1");
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCap:6>, "ordo 30, ignis 30, aer 30", [
[<ore:screwTitanium>, <ore:foilThaumium>, <ore:screwTitanium>],
[<ore:foilThaumium>, <ore:ringThaumium>, <ore:foilThaumium>],
[<ore:screwTitanium>, <ore:foilThaumium>, <ore:screwTitanium>]]);
// -
mods.thaumcraft.Research.addArcanePage("CAP_thaumium", <Thaumcraft:WandCap:6>);

// --- Thaumium Caped Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "thaumium", rod: "wood"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "thaumium", rod: "wood"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting>, <ore:screwAluminium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "thaumium", rod: "wood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:2>.withTag({cap: "copper", rod: "wood"}), <ore:screwAluminium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "thaumium", rod: "wood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:3>.withTag({cap: "gold", rod: "wood"}), <ore:screwAluminium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "thaumium", rod: "wood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:4>.withTag({cap: "silver", rod: "wood"}), <ore:screwAluminium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);

// --- Charged Thaumium Wand Cap
mods.thaumcraft.Infusion.addRecipe("CAP_thaumium", <Thaumcraft:WandCap:6>, 
[<Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2330>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2330>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2330>], 
"auram 25, potentia 40, praecantatio 25", <dreamcraft:item.ChargedThaumiumWandCap>, 5);
mods.thaumcraft.Research.addInfusionPage("CAP_thaumium", <dreamcraft:item.ChargedThaumiumWandCap>);
// -
mods.thaumcraft.Research.setAspects("CAP_thaumium", "instrumentum 20, aurum 15, metallum 35, praecantatio 5");
mods.thaumcraft.Research.setComplexity("CAP_thaumium", 3);
// -
mods.thaumcraft.Research.addArcanePage("CAP_thaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "thaumium", rod: "wood"}));
// -
mods.thaumcraft.Research.addPage("CAP_thaumium", "tc.research_page.CAP_thaumium.2");
game.setLocalization("en_US", "tc.research_page.CAP_thaumium.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Aluminium Screws it will show more recipes.");

// --- Iron Capped Wooden Scepter
mods.thaumcraft.Research.clearPages("SCEPTRE");
mods.thaumcraft.Research.addPage("SCEPTRE", "tc.research_page.SCEPTRE.1");
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:1>.withTag({cap: "iron", rod: "wood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[<TwilightForest:item.nagaScale>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:1>.withTag({cap: "iron", rod: "wood", sceptre: 1}));

// --- Copper Caped Wooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:3>.withTag({cap: "copper", rod: "wood", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[<TwilightForest:item.nagaScale>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:3>.withTag({cap: "copper", rod: "wood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, null],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:3>.withTag({cap: "copper", rod: "wood", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwAluminium>, null]]);

// --- Golden Caped Wooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:4>.withTag({cap: "gold", rod: "wood", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[<TwilightForest:item.nagaScale>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:4>.withTag({cap: "gold", rod: "wood", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:1>.withTag({cap: "iron", rod: "wood", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:4>.withTag({cap: "gold", rod: "wood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:3>.withTag({cap: "copper", rod: "wood", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwAluminium>, null]]);

// --- Silver Bossed Wooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:6>.withTag({cap: "silver", rod: "wood", sceptre: 1}), "aer 45, terra 45, ignis 45, aqua 45, ordo 45, perditio 45", [
[<TwilightForest:item.nagaScale>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:6>.withTag({cap: "silver", rod: "wood", sceptre: 1}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:1>.withTag({cap: "iron", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:6>.withTag({cap: "silver", rod: "wood", sceptre: 1}), "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:3>.withTag({cap: "copper", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:6>.withTag({cap: "silver", rod: "wood", sceptre: 1}), "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:4>.withTag({cap: "gold", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwAluminium>, null]]);

// --- Thaumium Caped Wooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[<TwilightForest:item.nagaScale>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:1>.withTag({cap: "iron", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:3>.withTag({cap: "copper", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:4>.withTag({cap: "gold", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood", sceptre: 1}), "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwAluminium>, <Thaumcraft:WandCasting:6>.withTag({cap: "silver", rod: "wood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwAluminium>, null]]);
// -
mods.thaumcraft.Research.setAspects("SCEPTRE", "instrumentum 50, fabrico 40, abor 30, praecantatio 20, cognitio 10");
mods.thaumcraft.Research.setComplexity("SCEPTRE", 3);
// -
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "thaumium", rod: "wood"}));
// -
mods.thaumcraft.Research.addPage("SCEPTRE", "tc.research_page.SCEPTRE.2");
game.setLocalization("en_US", "tc.research_page.SCEPTRE.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Aluminium Screws it will show more recipes.");

// --- Greatwood Rod
mods.thaumcraft.Research.clearPages("ROD_greatwood");
mods.thaumcraft.Research.addPage("ROD_greatwood", "tc.research_page.ROD_greatwood.1");
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandRod> , "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <Thaumcraft:blockMagicalLog>],
[null, <Thaumcraft:blockMagicalLog>, null],
[<Thaumcraft:blockMagicalLog>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_greatwood", <Thaumcraft:WandRod>);
// -
mods.thaumcraft.Research.setAspects("ROD_greatwood", "instrumentum 20, praecantatio 10, arbor 15");
mods.thaumcraft.Research.setComplexity("ROD_greatwood", 2);

// --- Iron Capped Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:3>.withTag({cap: "iron", rod: "greatwood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20",  [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.IronWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.IronWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Copper Capped Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:6>.withTag({cap: "copper", rod: "greatwood"}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.CopperWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.CopperWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:6>.withTag({cap: "copper", rod: "greatwood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:3>.withTag({cap: "iron", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:9>.withTag({cap: "gold", rod: "greatwood"}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.GoldWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.GoldWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:9>.withTag({cap: "gold", rod: "greatwood"}), "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:3>.withTag({cap: "iron", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:9>.withTag({cap: "gold", rod: "greatwood"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:6>.withTag({cap: "copper", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_greatwood", <Thaumcraft:WandCasting:9>.withTag({cap: "gold", rod: "greatwood"}));
// -
mods.thaumcraft.Research.addPage("ROD_greatwood", "tc.research_page.ROD_greatwood.2");
game.setLocalization("en_US", "tc.research_page.ROD_greatwood.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Stainless Steel Screws it will show more recipes.");

// --- Silver Bossed Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:12>.withTag({cap: "silver", rod: "greatwood"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:12>.withTag({cap: "silver", rod: "greatwood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:3>.withTag({cap: "iron", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:12>.withTag({cap: "silver", rod: "greatwood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:6>.withTag({cap: "copper", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:12>.withTag({cap: "silver", rod: "greatwood"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "gold", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:18>.withTag({cap: "thaumium", rod: "greatwood"}), "aer 45, terra 45, ignis 45, aqua 45, ordo 45, perditio 45", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:18>.withTag({cap: "thaumium", rod: "greatwood"}), "aer 25, terra 25, ignis 25, aqua 25, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:3>.withTag({cap: "iron", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:18>.withTag({cap: "thaumium", rod: "greatwood"}), "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:6>.withTag({cap: "copper", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:18>.withTag({cap: "thaumium", rod: "greatwood"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "gold", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:18>.withTag({cap: "thaumium", rod: "greatwood"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:12>.withTag({cap: "silver", rod: "greatwood"}), <ore:screwStainlessSteel>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);

// --- Iron Capped Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:4>.withTag({cap: "iron", rod: "greatwood", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<dreamcraft:item.LichBone>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Copper Caped Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "copper", rod: "greatwood", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[<dreamcraft:item.LichBone>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "copper", rod: "greatwood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, null],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:4>.withTag({cap: "iron", rod: "greatwood", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwStainlessSteel>, null]]);
 
// --- Golden Caped Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "gold", rod: "greatwood", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[<dreamcraft:item.LichBone>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "gold", rod: "greatwood", sceptre: 1}), "aer 20, terra 10, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:4>.withTag({cap: "iron", rod: "greatwood", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "gold", rod: "greatwood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "copper", rod: "greatwood", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "gold", rod: "greatwood", sceptre: 1 as byte}));

// --- Silver Bossed Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "silver", rod: "greatwood", sceptre: 1}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<dreamcraft:item.LichBone>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "silver", rod: "greatwood", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:4>.withTag({cap: "iron", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "silver", rod: "greatwood", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "copper", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "silver", rod: "greatwood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:13>.withTag({cap: "gold", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwStainlessSteel>, null]]);

// --- Thaumium Caped Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "thaumium", rod: "greatwood", sceptre: 1}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<dreamcraft:item.LichBone>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "thaumium", rod: "greatwood", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:4>.withTag({cap: "iron", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "thaumium", rod: "greatwood", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:9>.withTag({cap: "copper", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "thaumium", rod: "greatwood", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:13>.withTag({cap: "gold", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwStainlessSteel>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "thaumium", rod: "greatwood", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwStainlessSteel>, <Thaumcraft:WandCasting:18>.withTag({cap: "silver", rod: "greatwood", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwStainlessSteel>, null]]);

// --- Reed Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_reed", <TConstruct:trap.punji>, 
[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal>], 
"aer 24, motus 12, praecantatio 12, vitreus 6", <Thaumcraft:WandRod:5>, 2);
// -
mods.thaumcraft.Research.setAspects("ROD_reed", "instrumentum 25, praecantatio 20, aer 15, herba 10, arbor 5");
mods.thaumcraft.Research.setComplexity("ROD_reed", 2);

// --- Iron Capped Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "reed"}), "aer 25, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "reed"}), "aer 27, terra 55, ignis 55, aqua 55, ordo 55, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "reed"}), "aer 2, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "reed"}), "aer 30, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "reed"}), "aer 5, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "reed"}), "aer 3, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "reed"}), "aer 32, terra 65, ignis 65, aqua 65, ordo 65, perditio 65", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "reed"}), "aer 8, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// --
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "reed"}), "aer 5, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "reed"}), "aer 2, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_reed", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "reed"}));
// -
mods.thaumcraft.Research.addPage("ROD_reed", "tc.research_page.ROD_reed.2");
game.setLocalization("en_US", "tc.research_page.ROD_reed.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Titanium Screws it will show more recipes.");

// --- Thaumium Bossed Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "reed"}), "aer 35, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "reed"}), "aer 10, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "reed"}), "aer 8, terra 15, ignis 15, aqua 15, ordo 15, perditio 15", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "reed"}), "aer 5, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "reed"}), "aer 3, terra 5, ignis 5, aqua 5, ordo 5, perditio 5", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "reed"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Iron Capped Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "reed", sceptre: 1}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "reed", sceptre: 1}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "reed", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "reed", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, null]]);

// --- Gold Banded Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "reed", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "reed", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "reed", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "reed", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "reed", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);

// --- Silver Bossed Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "reed", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "reed", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "reed", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "reed", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);

// --- Thaumium Bossed Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "reed", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "reed", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "reed", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "reed", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "reed", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "reed", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Research.addArcanePage("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "reed", sceptre: 1 as byte}));

// --- Blazing Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_blaze", <minecraft:blaze_rod>, 
[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:1>], 
"bestia 12, ignis 24, praecantatio 12, vitreus 6", <Thaumcraft:WandRod:6>, 2);
// -
mods.thaumcraft.Research.setAspects("ROD_blaze", "instrumentum 25, praecantatio 20, aer 15, herba 10, arbor 5");
mods.thaumcraft.Research.setComplexity("ROD_blaze", 2);

// --- Iron Capped Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "blaze"}), "aer 50, terra 50, ignis 25, aqua 50, ordo 50, perditio 50", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "blaze"}), "aer 55, terra 55, ignis 27, aqua 55, ordo 55, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "blaze"}), "aer 5, terra 5, ignis 2, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "blaze"}), "aer 60, terra 60, ignis 30, aqua 60, ordo 60, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "blaze"}), "aer 10, terra 10, ignis 5, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "blaze"}), "aer 5, terra 5, ignis 3, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "blaze"}), "aer 65, terra 65, ignis 32, aqua 65, ordo 65, perditio 65", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "blaze"}), "aer 15, terra 15, ignis 7, aqua 15, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "blaze"}), "aer 10, terra 10, ignis 5, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "blaze"}), "aer 5, terra 5, ignis 2, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "blaze"}), "aer 70, terra 70, ignis 35, aqua 70, ordo 70, perditio 70", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "blaze"}), "aer 20, terra 20, ignis 10, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "blaze"}), "aer 15, terra 15, ignis 8, aqua 15, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "blaze"}), "aer 10, terra 10, ignis 5, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "blaze"}), "aer 5, terra 5, ignis 3, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "blaze"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_blaze", <Thaumcraft:WandCasting:24>.withTag({cap: "thaumium", rod: "blaze"}));
// -
mods.thaumcraft.Research.addPage("ROD_blaze", "tc.research_page.ROD_blaze.2");
game.setLocalization("en_US", "tc.research_page.ROD_blaze.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Titanium Screws it will show more recipes.");

// --- Iron Capped Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "blaze", sceptre: 1}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "blaze", sceptre: 1}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "blaze", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "blaze", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, null]]);

// --- Gold Banded Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "blaze", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "blaze", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "blaze", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "blaze", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "blaze", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);

// --- Silver Bossed Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "blaze", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "blaze", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "blaze", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "blaze", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);

// --- Thaumium Bossed Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "blaze", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "blaze", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "blaze", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "blaze", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "blaze", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "blaze", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);

// --- Obsidian Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_obsidian", <TConstruct:toolRod:6>, 
[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:3>], 
" praecantatio 12, tenebrae 12, terra 24, vitreus 6", <Thaumcraft:WandRod:1>, 2);
// -
mods.thaumcraft.Research.setAspects("ROD_obsidian", "instrumentum 25, praecantatio 20, ignis 15, potentia 10, arbor 5");
mods.thaumcraft.Research.setComplexity("ROD_obsidian", 2);

// --- Iron Capped Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "obsidian"}), "aer 50, terra 25, ignis 50, aqua 50, ordo 50, perditio 50", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "obsidian"}), "aer 55, terra 27, ignis 55, aqua 55, ordo 55, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "obsidian"}), "aer 5, terra 2, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "obsidian"}), "aer 60, terra 30, ignis 60, aqua 60, ordo 60, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "obsidian"}), "aer 10, terra 5, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "obsidian"}), "aer 5, terra 3, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "obsidian"}), "aer 65, terra 32, ignis 65, aqua 65, ordo 65, perditio 65", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "obsidian"}), "aer 15, terra 7, ignis 15, aqua 15, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "obsidian"}), "aer 10, terra 5, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "obsidian"}), "aer 5, terra 2, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "obsidian"}), "aer 70, terra 35, ignis 70, aqua 70, ordo 70, perditio 70", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "obsidian"}), "aer 20, terra 10, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "obsidian"}), "aer 15, terra 8, ignis 15, aqua 15, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "obsidian"}), "aer 10, terra 5, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "obsidian"}), "aer 5, terra 3, ignis 5, aqua 5, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "obsidian"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);

mods.thaumcraft.Research.addArcanePage("ROD_obsidian", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "obsidian"}));
// -
mods.thaumcraft.Research.addPage("ROD_obsidian", "tc.research_page.ROD_obsidian.2");
game.setLocalization("en_US", "tc.research_page.ROD_obsidian.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Titanium Screws it will show more recipes.");

// --- Iron Capped Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "obsidian", sceptre: 1}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "obsidian", sceptre: 1}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "obsidian", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "obsidian", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, null]]);

// --- Gold Banded Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "obsidian", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "obsidian", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "obsidian", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "obsidian", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "obsidian", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);

// --- Silver Bossed Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "obsidian", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "obsidian", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "obsidian", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "obsidian", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);

// --- Thaumium Bossed Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "obsidian", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "obsidian", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "obsidian", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "obsidian", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "obsidian", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "obsidian", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);

// --- Icy Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_ice", <BiomesOPlenty:hardIce>, 
[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:2>], 
" aqua 24, gelum 12, praecantatio 12, vitreus 6", <Thaumcraft:WandRod:3>, 2);
// -
mods.thaumcraft.Research.setAspects("ROD_ice", "instrumentum 25, praecantatio 20, aqua 15, gellum 10, arbor 5");
mods.thaumcraft.Research.setComplexity("ROD_ice", 2);

// --- Iron Capped Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "ice"}), "aer 50, terra 50, ignis 50, aqua 25, ordo 50, perditio 50", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "ice"}), "aer 55, terra 55, ignis 55, aqua 27, ordo 55, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "ice"}), "aer 5, terra 5, ignis 5, aqua 2, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "ice"}), "aer 60, terra 60, ignis 60, aqua 30, ordo 60, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "ice"}), "aer 10, terra 10, ignis 10, aqua 5, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "ice"}), "aer 5, terra 5, ignis 5, aqua 3, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "ice"}), "aer 65, terra 65, ignis 65, aqua 32, ordo 65, perditio 65", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "ice"}), "aer 15, terra 15, ignis 15, aqua 7, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "ice"}), "aer 10, terra 10, ignis 10, aqua 5, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "ice"}), "aer 5, terra 5, ignis 5, aqua 2, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "ice"}), "aer 70, terra 70, ignis 70, aqua 35, ordo 70, perditio 70", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "ice"}), "aer 20, terra 20, ignis 20, aqua 10, ordo 20, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "ice"}), "aer 15, terra 15, ignis 15, aqua 8, ordo 15, perditio 15", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "ice"}), "aer 10, terra 10, ignis 10, aqua 5, ordo 10, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "ice"}), "aer 5, terra 5, ignis 5, aqua 3, ordo 5, perditio 5", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "ice"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_ice", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "ice"}));
// -
mods.thaumcraft.Research.addPage("ROD_ice", "tc.research_page.ROD_ice.2");
game.setLocalization("en_US", "tc.research_page.ROD_ice.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Titanium Screws it will show more recipes.");

// --- Iron Capped Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "ice", sceptre: 1}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "ice", sceptre: 1}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "ice", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "ice", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, null]]);

// --- Gold Banded Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "ice", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "ice", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "ice", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "ice", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "ice", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);

// --- Silver Bossed Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "ice", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "ice", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "ice", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "ice", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);

// --- Thaumium Bossed Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "ice", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "ice", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "ice", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "ice", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "ice", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "ice", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);

// --- Quartz Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_quartz", <dreamcraft:item.ChargedCertusQuartzRod>, 
[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:4>], 
" ordo 24, praecantatio 12, potentia 12, vitreus 6", <Thaumcraft:WandRod:4>, 2);
// -
mods.thaumcraft.Research.setAspects("ROD_quartz", "instrumentum 25, praecantatio 20, terra 15, ordo 10, arbor 5");
mods.thaumcraft.Research.setComplexity("ROD_quartz", 2);

// --- Iron Capped Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "quartz"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 25, perditio 50", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "quartz"}), "aer 55, terra 55, ignis 55, aqua 55, ordo 27, perditio 55", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "quartz"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 2, perditio 5", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "quartz"}), "aer 60, terra 60, ignis 60, aqua 60, ordo 30, perditio 60", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "quartz"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 5, perditio 10", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "quartz"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 3, perditio 5", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "quartz"}), "aer 65, terra 65, ignis 65, aqua 65, ordo 32, perditio 65", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "quartz"}), "aer 15, terra 15, ignis 15, aqua 15, ordo 7, perditio 15", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "quartz"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 5, perditio 10", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "quartz"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 2, perditio 5", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "quartz"}), "aer 70, terra 70, ignis 70, aqua 70, ordo 35, perditio 70", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "quartz"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 10, perditio 20", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "quartz"}), "aer 15, terra 15, ignis 15, aqua 15, ordo 8, perditio 15", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "quartz"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 5, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "quartz"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 3, perditio 5", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "quartz"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_quartz", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "quartz"}));
// -
mods.thaumcraft.Research.addPage("ROD_quartz", "tc.research_page.ROD_quartz.2");
game.setLocalization("en_US", "tc.research_page.ROD_quartz.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Titanium Screws it will show more recipes.");

// --- Iron Capped Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "quartz", sceptre: 1}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "quartz", sceptre: 1}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "quartz", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "quartz", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, null]]);

// --- Gold Banded Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "quartz", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "quartz", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "quartz", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "quartz", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "quartz", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);

// --- Silver Bossed Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "quartz", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "quartz", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "quartz", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "quartz", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);

// --- Thaumium Bossed Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "quartz", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "quartz", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "quartz", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "quartz", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "quartz", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "quartz", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);

// --- Bone Wand Core
mods.thaumcraft.Infusion.addRecipe("ROD_bone", <TConstruct:toolRod:5>, 
[<Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:ItemShard:6>, <Thaumcraft:blockCrystal:5>], 
" exanimis 12, perditio 24, praecantatio 12, vitreus 6", <Thaumcraft:WandRod:7>, 3);
// -
mods.thaumcraft.Research.setAspects("ROD_bone", "instrumentum 25, praecantatio 20, exanimis 15, perditio 10, arbor 5");
mods.thaumcraft.Research.setComplexity("ROD_bone", 2);
mods.thaumcraft.Warp.addToResearch("ROD_bone", 1);
mods.thaumcraft.Warp.addToItem(<Thaumcraft:WandRod:7>, 1);

// --- Iron Capped Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "bone"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 25", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.IronWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "bone"}), "aer 55, terra 55, ignis 55, aqua 55, ordo 55, perditio 27", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "bone"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 2", [
[null, null, <dreamcraft:item.CopperWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.CopperWandCap>, null, null]]);

// --- Gold Banded Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "bone"}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 30", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "bone"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 5", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "bone"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 3", [
[null, null, <dreamcraft:item.GoldWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.GoldWandCap>, null, null]]);

// --- Silver Bossed Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "bone"}), "aer 65, terra 65, ignis 65, aqua 65, ordo 65, perditio 32", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "bone"}), "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 7", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "bone"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 5", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "bone"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 2", [
[null, null, <dreamcraft:item.ChargedSilverWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedSilverWandCap>, null, null]]);

// --- Thaumium Bossed Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "bone"}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 35", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "bone"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 10", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:6>.withTag({cap: "iron", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "bone"}), "aer 15, terra 15, ignis 15, aqua 15, ordo 15, perditio 8", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:12>.withTag({cap: "copper", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "bone"}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 5", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "gold", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "bone"}), "aer 5, terra 5, ignis 5, aqua 5, ordo 5, perditio 3", [
[null, null, <dreamcraft:item.ChargedThaumiumWandCap>],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:24>.withTag({cap: "silver", rod: "bone"}), <ore:screwTitanium>],
[<dreamcraft:item.ChargedThaumiumWandCap>, null, null]]);
// -
mods.thaumcraft.Research.addArcanePage("ROD_bone", <Thaumcraft:WandCasting:36>.withTag({cap: "thaumium", rod: "bone"}));
// -
mods.thaumcraft.Research.addPage("ROD_bone", "tc.research_page.ROD_bone.2");
game.setLocalization("en_US", "tc.research_page.ROD_bone.2", "There are more Upgrade Recipes for the Wands. Look at the uses of the Wand Capes and Titanium Screws it will show more recipes.");

// --- Iron Capped Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "bone", sceptre: 1}), "aer 80, terra 80, ignis 80, aqua 80, ordo 80, perditio 80", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.IronWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <dreamcraft:item.IronWandCap>],
[<dreamcraft:item.IronWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Copper Capped Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "bone", sceptre: 1}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.CopperWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "bone", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.CopperWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "bone", sceptre: 1}), <dreamcraft:item.CopperWandCap>],
[<dreamcraft:item.CopperWandCap>, <ore:screwTitanium>, null]]);

// --- Gold Banded Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "bone", sceptre: 1}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.GoldWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "bone", sceptre: 1}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "bone", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "bone", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.GoldWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "bone", sceptre: 1}), <dreamcraft:item.GoldWandCap>],
[<dreamcraft:item.GoldWandCap>, <ore:screwTitanium>, null]]);

// --- Silver Bossed Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "bone", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedSilverWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "bone", sceptre: 1}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "bone", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "bone", sceptre: 1}), "aer 10, terra 10, ignis 10, aqua 10, ordo 10, perditio 10", [
[null, <dreamcraft:item.ChargedSilverWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedSilverWandCap>],
[<dreamcraft:item.ChargedSilverWandCap>, <ore:screwTitanium>, null]]);

// --- Thaumium Bossed Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "bone", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryBlood>, <dreamcraft:item.ChargedThaumiumWandCap>, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "bone", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:9>.withTag({cap: "iron", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "bone", sceptre: 1}), "aer 60, terra 60, ignis 60, aqua 60, ordo 60, perditio 60", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:18>.withTag({cap: "copper", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "bone", sceptre: 1}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:27>.withTag({cap: "gold", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);
// -
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:45>.withTag({cap: "thaumium", rod: "bone", sceptre: 1}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[null, <dreamcraft:item.ChargedThaumiumWandCap>, null],
[<ore:screwTitanium>, <Thaumcraft:WandCasting:36>.withTag({cap: "silver", rod: "bone", sceptre: 1}), <dreamcraft:item.ChargedThaumiumWandCap>],
[<dreamcraft:item.ChargedThaumiumWandCap>, <ore:screwTitanium>, null]]);





// --- Refresh Recipese --- 



// --- Copper Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_copper");

// --- Gold Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_gold");

// --- Silver Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_silver");

// --- Greatwood Rod
mods.thaumcraft.Research.refreshResearchRecipe("ROD_greatwood");

// --- Reed Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_reed");

// --- Blaze Rod Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blaze");

// --- Obsidian Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_obsidian");

// --- Icy Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_ice");

// --- Quartz Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_quartz");

// --- Bone Wand Core
mods.thaumcraft.Research.refreshResearchRecipe("ROD_bone");





// --- Hiding Stuff ---