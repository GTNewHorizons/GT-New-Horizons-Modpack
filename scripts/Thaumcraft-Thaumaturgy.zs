// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



// --- Variables ---



// --- Removing Recipes ---




// --- Iron Wand Cap
recipes.remove(<Thaumcraft:WandCap>);

// --- Thaumcraft Wand Caps
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandCap:*>);

// --- Basic Wand
recipes.remove(<Thaumcraft:WandCasting>);

// --- Greatwood Rood
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:WandRod>);

// --- Fire Wand Focus
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFire>);




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

mods.thaumcraft.Research.setAspects("CAP_copper", "instrumentum 5, metallum 15, permutatio 10");
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
[<ore:screwStainlessSteel>, <ore:foilGold>, <ore:screwStainlessSteel>],
[<ore:foilGold>, <ore:ringGold>, <ore:foilGold>],
[<ore:screwStainlessSteel>, <ore:foilGold>, <ore:screwStainlessSteel>]]);
mods.thaumcraft.Research.addArcanePage("CAP_gold", <dreamcraft:item.GoldWandCap>);

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

// --- Fire Wand Focus
mods.thaumcraft.Arcane.addShaped("FOCUSFIRE", <Thaumcraft:FocusFire>, "ignis 22, perditio 22, aer 22", [
[<Thaumcraft:blockCrystal:1>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:1>],
[<ore:gemQuartz>, <Railcraft:firestone.refined>, <ore:gemQuartz>],
[<Thaumcraft:blockCrystal:1>, <ore:gemQuartz>, <Thaumcraft:blockCrystal:1>]]);

mods.thaumcraft.Research.setAspects("FOCUSFIRE", "ignis 10, praecantatio 5, motus 5");
mods.thaumcraft.Research.setComplexity("FOCUSFIRE", 3);






// --- Refresh Recipese --- 



// --- Copper Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_copper");

// --- Gold Wand Cap
mods.thaumcraft.Research.refreshResearchRecipe("CAP_gold");

// --- Greatwood Rod
mods.thaumcraft.Research.refreshResearchRecipe("ROD_greatwood");

// --- Fire Wand Focus
mods.thaumcraft.Research.refreshResearchRecipe("FOCUSFIRE");





// --- Hiding Stuff ---