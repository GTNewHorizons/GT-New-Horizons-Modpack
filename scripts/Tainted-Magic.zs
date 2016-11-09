// --- Created by DreamMasterXXL ---





// --- Removing Recipes ---




// --- Shadow Metal
mods.thaumcraft.Crucible.removeRecipe(<TaintedMagic:BlockShadowOre>);

// --- Warped Shards
mods.thaumcraft.Crucible.removeRecipe(<TaintedMagic:ItemMaterial:3>);

// --- Flux Shards
mods.thaumcraft.Crucible.removeRecipe(<TaintedMagic:ItemMaterial:4>);

// --- Magic Funguar
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemMagicFunguar>);






// --- Add Recipes ---



// --- Shadow Metal
mods.thaumcraft.Research.orphanResearch("SHADOWMETAL");
mods.thaumcraft.Research.removeResearch("SHADOWMETAL");
mods.thaumcraft.Research.addResearch("ShadowmetalGTNH", "TM", "metallum 12, praecantatio 9, tenebrae 6, potentia 3", 0, 1, 2, <TaintedMagic:BlockShadowOre>);
mods.thaumcraft.Research.addPrereq("ShadowmetalGTNH", "TAINTEDMAGIC", false);
mods.thaumcraft.Research.setConcealed("ShadowmetalGTNH", true);
game.setLocalization("tc.research_name.ShadowmetalGTNH", "Shadowmetal");
game.setLocalization("tc.research_text.ShadowmetalGTNH", "I have seen the truth");
mods.thaumcraft.Research.addPage("ShadowmetalGTNH", "tc.research_page.ShadowmetalGTNH");
game.setLocalization("tc.research_page.ShadowmetalGTNH", "Once upon a time you were doing some crucible work. You accidentally dropped a block of stone into a bubbling mess and the result was Shadowmetal Ore.<BR>This metal seems promising, all it takes is a mundane furnace to smelt it, resulting in a Shadowmetal Ingot. It is extremely hard and has a very high durability. You think you will need to research some more before it is usable, maybe the whispers can give you more information... but who knows.");
mods.thaumcraft.Crucible.addRecipe("ShadowmetalGTNH", <TaintedMagic:BlockShadowOre>, <minecraft:stone>, "tenebrae 6, praecantatio 8, metallum 8, vacuos 4");
mods.thaumcraft.Research.addCruciblePage("ShadowmetalGTNH", <TaintedMagic:BlockShadowOre>);
mods.thaumcraft.Research.addCraftingPage("ShadowmetalGTNH", <TaintedMagic:ItemShadowmetalHoe>);
mods.thaumcraft.Research.addCraftingPage("ShadowmetalGTNH", <TaintedMagic:ItemShadowmetalPick>);
mods.thaumcraft.Research.addCraftingPage("ShadowmetalGTNH", <TaintedMagic:ItemShadowmetalAxe>);
mods.thaumcraft.Research.addCraftingPage("ShadowmetalGTNH", <TaintedMagic:ItemShadowmetalSpade>);
mods.thaumcraft.Warp.addToResearch("ShadowmetalGTNH", 2);

// --- Unbalanced Shards
mods.thaumcraft.Research.orphanResearch("EVILSHARDS");
mods.thaumcraft.Research.removeResearch("EVILSHARDS");
mods.thaumcraft.Research.addResearch("EvilshardsGTNH", "TM", "infernus 15, vitreus 12, praecantatio 9, tenebrae 6, alienis 3", 4, 0, 3, <TaintedMagic:ItemMaterial:4>);
mods.thaumcraft.Research.addPrereq("EvilshardsGTNH", "TAINTEDMAGIC", false);
mods.thaumcraft.Research.setConcealed("EvilshardsGTNH", true);
game.setLocalization("tc.research_name.EvilshardsGTNH", "Unbalanced Shards");
game.setLocalization("tc.research_text.EvilshardsGTNH", "You can bring... equilibrium?");
mods.thaumcraft.Research.addPage("EvilshardsGTNH", "tc.research_page.EvilshardsGTNH");
game.setLocalization("tc.research_page.EvilshardsGTNH", "Applying certain aspects to a Balanced Shard proved to have some rather interesting effects. You decided to call this process unbalancing.<BR>So far, you have discovered Fluxed Shards, and Warped Shards. You're sure they will both prove very useful in your studies.");
mods.thaumcraft.Crucible.addRecipe("EvilshardsGTNH", <TaintedMagic:ItemMaterial:3>, <Thaumcraft:ItemShard:6>, "alienis 8, praecantatio 8, permutatio 8");
mods.thaumcraft.Research.addCruciblePage("EvilshardsGTNH", <TaintedMagic:ItemMaterial:3>);
mods.thaumcraft.Crucible.addRecipe("EvilshardsGTNH", <TaintedMagic:ItemMaterial:4>, <Thaumcraft:ItemShard:6>, "vitium 8, praecantatio 8, permutatio 8");
mods.thaumcraft.Research.addCruciblePage("EvilshardsGTNH", <TaintedMagic:ItemMaterial:4>);
mods.thaumcraft.Warp.addToResearch("EvilshardsGTNH", 2);


// --- Magic Funguar
mods.thaumcraft.Research.orphanResearch("MAGICFUNGUAR");
mods.thaumcraft.Research.removeResearch("MAGICFUNGUAR");
mods.thaumcraft.Research.addResearch("MagicFunguarGTNH", "TM", "gula 15, fames 12, lucrum 9, praecantatio 6, herba 3", 3, -2, 3, <TaintedMagic:ItemMagicFunguar>);
mods.thaumcraft.Research.addPrereq("MagicFunguarGTNH", "TAINTEDMAGIC", false);
mods.thaumcraft.Research.setConcealed("MagicFunguarGTNH", true);
game.setLocalization("tc.research_name.MagicFunguarGTNH", "Magic Funguar");
game.setLocalization("tc.research_text.MagicFunguarGTNH", "Is butter a carb?");
mods.thaumcraft.Research.addPage("MagicFunguarGTNH", "tc.research_page.MagicFunguarGTNH");
game.setLocalization("tc.research_page.MagicFunguarGTNH", "Vis Shrooms. The bane of every Thaumaturge's existence. Every time you walk through a magical forest, you somehow end up stepping on one of these pesky mushrooms and start to feel sick.<BR>One day, you had had enough with these mushrooms. You plucked one from the ground and took it home with you.<BR>You have discovered that that after combining it with some mundane ingredients and a magical shard, the mushroom had become §oedible.§r<BR>Furthermore, when eaten, you will gain research points at random.");
mods.thaumcraft.Arcane.addShaped("MagicFunguarGTNH", <TaintedMagic:ItemMagicFunguar> * 4, "aqua 10, terra 10, ordo 10, ignis 10, 10, aer 10, perditio 10", [
[<minecraft:brown_mushroom>, <Thaumcraft:ItemShard:*>, <minecraft:red_mushroom>],
[<Thaumcraft:ItemShard:*>, <Thaumcraft:blockCustomPlant:5>, <Thaumcraft:ItemShard:*>],
[<minecraft:blaze_powder>, <Thaumcraft:ItemShard:*>, <minecraft:blaze_powder>]]);
mods.thaumcraft.Research.addArcanePage("MagicFunguarGTNH", <TaintedMagic:ItemMagicFunguar>);
mods.thaumcraft.Warp.addToResearch("MagicFunguarGTNH", 1);