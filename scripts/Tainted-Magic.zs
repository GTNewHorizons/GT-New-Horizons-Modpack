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

// --- Warp Wood Sapling
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:BlockWarpwoodSapling>);

// --- Warped Goggles of Revealing
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemWarpedGoggles>);

// --- Wand Focus Vis Shard
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemFocusVisShard>);

// --- Wand Focus Mage Mace
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemFocusMageMace>);

// --- Shadow-Imbued Cloth
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemMaterial:1>);

// --- Shard of Creation
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemMaterial:5>);

// --- Wand Focus Dark Matter
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemFocusEldritch>);

// --- Crystal Dagger
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemCrystalDagger>);

// --- Crimson Stained Cloth
mods.thaumcraft.Arcane.removeRecipe(<TaintedMagic:ItemMaterial:2>);

// --- Culist Helmet
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemHelmetCultistRobe>);

// --- Culist Chestplate
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemChestplateCultistRobe>);

// --- Culist Leggings
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemLeggingsCultistRobe>);

// --- Culist Boots
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemBootsCultist>);

// --- Crimson Plating
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemMaterial:8>);

// --- Crimson Cult Helmet
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemHelmetCultistPlate>);

// --- Crimson Cult Chestplate
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemChestplateCultistPlate>);

// --- Crimson Cult Greaves
mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemLeggingsCultistPlate>);

// --- Crimson Preadetor Helmet
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemHelmetCultistLeaderPlate>);

// --- Crimson Preadetor Chestplate
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemChestplateCultistLeaderPlate>);

// --- Crimson Preadetor Greaves
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemLeggingsCultistLeaderPlate>);

// --- Phial of Voidsent Blood
mods.thaumcraft.Crucible.removeRecipe(<TaintedMagic:ItemVoidsentBlood>);

// --- Crimson Blade
mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:ItemSwordCrimson>);

// --- Voidmetal Goggles of Revealing
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemVoidmetalGoggles>);

// --- Wand Focus Tainted Storm
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemFocusTaint>);

// --- Wand Focus Tainted Shock Wave
mods.thaumcraft.Infusion.removeRecipe(<TaintedMagic:ItemFocusTaintedBlast>);






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
mods.thaumcraft.Arcane.addShaped("MagicFunguarGTNH", <TaintedMagic:ItemMagicFunguar> * 4, "aqua 10, terra 10, ordo 10, ignis 10, aer 10, perditio 10", [
[<minecraft:brown_mushroom>, <Thaumcraft:ItemShard:*>, <minecraft:red_mushroom>],
[<Thaumcraft:ItemShard:*>, <Thaumcraft:blockCustomPlant:5>, <Thaumcraft:ItemShard:*>],
[<minecraft:blaze_powder>, <Thaumcraft:ItemShard:*>, <minecraft:blaze_powder>]]);
mods.thaumcraft.Research.addArcanePage("MagicFunguarGTNH", <TaintedMagic:ItemMagicFunguar>);
mods.thaumcraft.Warp.addToResearch("MagicFunguarGTNH", 1);

// --- Warp Wood Sapling
mods.thaumcraft.Research.orphanResearch("WARPTREE");
mods.thaumcraft.Research.removeResearch("WARPTREE");
mods.thaumcraft.Research.addResearch("WarpTreeGTNH", "TM", "alienis 18, tenebrae 15, vitium 12, arbor 9, praecantatio 6, herba 3", 6, -1, 3, <TaintedMagic:BlockWarpwoodSapling>);
mods.thaumcraft.Research.addPrereq("WarpTreeGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("WarpTreeGTNH", "EvilshardsGTNH", false);
mods.thaumcraft.Research.setConcealed("WarpTreeGTNH", true);
game.setLocalization("tc.research_name.WarpTreeGTNH", "Warpwood");
game.setLocalization("tc.research_text.WarpTreeGTNH", "It hits back");
mods.thaumcraft.Research.addPage("WarpTreeGTNH", "tc.research_page.WarpTreeGTNH");
game.setLocalization("tc.research_page.WarpTreeGTNH", "Whilst studying the magical trees in the Tainted Lands, you have noticed just how rich with magic they are. Although they are too unstable and messy for your uses, you think it would be worthwhile to create a tree that is infused with warp.<BR>The Warpwood Tree is just that, a tree imbued the fundamental aspects of warp. You don't know what you will ever use this tree for, but maybe one day it will be just what you need.");
mods.thaumcraft.Infusion.addRecipe("WarpTreeGTNH", <Thaumcraft:blockCustomPlant>,
[<Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemMaterial:3>, <Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemMaterial:3>, <Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemMaterial:3>, <Thaumcraft:ItemZombieBrain>, <TaintedMagic:ItemMaterial:3>], 
"alienis 16, arbor 16, tenebrae 12, vitium 8, permutatio 8", <TaintedMagic:BlockWarpwoodSapling>, 4);
mods.thaumcraft.Research.addInfusionPage("WarpTreeGTNH", <TaintedMagic:BlockWarpwoodSapling>);
mods.thaumcraft.Research.addCraftingPage("WarpTreeGTNH", <TaintedMagic:BlockWarpwoodPlanks>);
mods.thaumcraft.Warp.addToResearch("WarpTreeGTNH", 3);

// --- Warped Goggles of Revealing
mods.thaumcraft.Research.orphanResearch("WARPEDGOGGLES");
mods.thaumcraft.Research.removeResearch("WARPEDGOGGLES");
mods.thaumcraft.Research.addResearch("WarpedGogglesGTNH", "TM", "tutamen 15, alienis 12, tenebrae 9, sensus 6, aer 3", 2, 3, 3, <TaintedMagic:ItemWarpedGoggles>);
mods.thaumcraft.Research.addPrereq("WarpedGogglesGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("WarpedGogglesGTNH", "EvilshardsGTNH", true);
mods.thaumcraft.Research.addPrereq("WarpedGogglesGTNH", "GOGGLES", false);
mods.thaumcraft.Research.setConcealed("WarpedGogglesGTNH", true);
game.setLocalization("tc.research_name.WarpedGogglesGTNH", "Warped Goggles Of Revealing");
game.setLocalization("tc.research_text.WarpedGogglesGTNH", "The telltale heart");
mods.thaumcraft.Research.addPage("WarpedGogglesGTNH", "tc.research_page.WarpedGogglesGTNH");
game.setLocalization("tc.research_page.WarpedGogglesGTNH", "By infusing your Goggles of Revealing with Shadowmetal you have solved an everlasting problem.<BR>A thaumaturge like yourself must choose between function and protection. By using Shadowmetal to strengthen your goggles, you have gained a few extra armor points - but at a cost.<BR>It seems that one of the lenses became clouded with warp - causing you to have strange visions at times. But no problem, it could be worse, right?");
mods.thaumcraft.Infusion.addRecipe("WarpedGogglesGTNH", <Thaumcraft:ItemGoggles>,
[<TaintedMagic:ItemMaterial:3>, <gregtech:gt.metaitem.01:17368>, <gregtech:gt.metaitem.01:28368>, <gregtech:gt.metaitem.01:24544>, <gregtech:gt.metaitem.01:27368>, <gregtech:gt.metaitem.01:26368>, <gregtech:gt.metaitem.01:27368>, <gregtech:gt.metaitem.01:24544>, <gregtech:gt.metaitem.01:28368>, <gregtech:gt.metaitem.01:17368>], 
"alienis 40, praecantatio 32, tenebrae 24, tutamen 16, sensus 8", <TaintedMagic:ItemWarpedGoggles>, 5);
mods.thaumcraft.Research.addInfusionPage("WarpedGogglesGTNH", <TaintedMagic:ItemWarpedGoggles>);
mods.thaumcraft.Warp.addToResearch("WarpedGogglesGTNH", 1);

// --- Wand Focus Vis Shard
mods.thaumcraft.Research.orphanResearch("FOCUSSHARD");
mods.thaumcraft.Research.removeResearch("FOCUSSHARD");
mods.thaumcraft.Research.addResearch("FocusShardGTNH", "TM", "motus 18, vitreus 15, praecantatio 12, aer 9, perditio 6, ordo 3", 3, 1, 3, <TaintedMagic:ItemFocusVisShard>);
mods.thaumcraft.Research.addPrereq("FocusShardGTNH", "EvilshardsGTNH", false);
mods.thaumcraft.Research.addPrereq("FocusShardGTNH", "FOCUSFIRE", false);
mods.thaumcraft.Research.setConcealed("FocusShardGTNH", true);
game.setLocalization("tc.research_name.FocusShardGTNH", "Wand Focus: Vis Shard");
game.setLocalization("tc.research_text.FocusShardGTNH", "Blip bloop");
mods.thaumcraft.Research.addPage("FocusShardGTNH", "tc.research_page.FocusShardGTNH");
game.setLocalization("tc.research_page.FocusShardGTNH", "With the study of different types of shards, an incredible idea dawned upon you: what if you could animate a vis shard to be used in combat?<BR>This focus can only be cast if you are looking at an enemy. The shard will float through the air, homing in on its target, and will burst on contact.<BR>It would seem that the shard will also bounce off of solid blocks.");
mods.thaumcraft.Arcane.addShaped("FocusShardGTNH", <TaintedMagic:ItemFocusVisShard>, "ordo 50, aer 50, perditio 50", [
[<TaintedMagic:ItemMaterial:3>, <Thaumcraft:blockCrystal:6>, <TaintedMagic:ItemMaterial:3>],
[<Thaumcraft:ItemWispEssence:*>, <Thaumcraft:ItemResource:3>, <Thaumcraft:ItemWispEssence:*>],
[<TaintedMagic:ItemMaterial:4>, <Thaumcraft:blockCrystal:6>, <TaintedMagic:ItemMaterial:4>]]);
mods.thaumcraft.Research.addArcanePage("FocusShardGTNH", <TaintedMagic:ItemFocusVisShard>);

// --- Wand Focus Mage Mace
mods.thaumcraft.Research.orphanResearch("MACEFOCUS");
mods.thaumcraft.Research.removeResearch("MACEFOCUS");
mods.thaumcraft.Research.addResearch("MaceFocusGTNH", "TM", "perditio 18, terra 15, praecantatio 12, telum 9, metallum 6, cognitio 3", 0, 4, 3, <TaintedMagic:ItemFocusMageMace>);
mods.thaumcraft.Research.addPrereq("MaceFocusGTNH", "TAINTEDMAGIC", false);
mods.thaumcraft.Research.addPrereq("MaceFocusGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("MaceFocusGTNH", "FOCUSFIRE", false);
mods.thaumcraft.Research.setConcealed("MaceFocusGTNH", true);
game.setLocalization("tc.research_name.MaceFocusGTNH", "Wand Focus: Mage's Mace");
game.setLocalization("tc.research_text.MaceFocusGTNH", "Yes, just hit them with your staff");
mods.thaumcraft.Research.addPage("MaceFocusGTNH", "tc.research_page.MaceFocusGTNH");
game.setLocalization("tc.research_page.MaceFocusGTNH", "With the discovery of foci, you've noticed that most foci are ranged. For you, this can sometimes be a problem.<BR>By infusing some sharp objects into a Block of Shadowmetal, you created a foci that acts as a mace.<BR>When equipped, this focus will grant increased attack damage to the staff or wand that you are using; Turning it into the perfect melee weapon. Nonetheless, this comes at a cost. The focus uses vis every time you hit a mob, no damage will be inflicted if your staff or wand does not have the required vis. The potency upgrade will increase the damage by one each level.");
mods.thaumcraft.Infusion.addRecipe("MaceFocusGTNH", <TaintedMagic:ItemShadowmetalSword>,
[<TaintedMagic:BlockShadowmetal>, <gregtech:gt.metaitem.01:27368>, <Thaumcraft:blockCrystal:5>, <gregtech:gt.metaitem.01:17522>, <gregtech:gt.metaitem.01:23368>, <gregtech:gt.metaitem.01:17086>, <gregtech:gt.metaitem.01:23368>, <gregtech:gt.metaitem.01:17522>, <Thaumcraft:blockCrystal:5>, <gregtech:gt.metaitem.01:27368>], 
"metallum 16, perditio 32, praecantatio 48, telum 64, cognitio 8", <TaintedMagic:ItemFocusMageMace>, 9);
mods.thaumcraft.Research.addInfusionPage("MaceFocusGTNH", <TaintedMagic:ItemFocusMageMace>);
mods.thaumcraft.Warp.addToResearch("MaceFocusGTNH", 1);

// --- Shadow-Imbued Cloth
mods.thaumcraft.Research.orphanResearch("SHADOWCLOTH");
mods.thaumcraft.Research.removeResearch("SHADOWCLOTH");
mods.thaumcraft.Research.addResearch("ShadowClothGTNH", "TM", "pannus 15, tenebrae 12, praecantatio 9, aer 6, tutamen 3", -1, 2, 3, <TaintedMagic:ItemMaterial:1>);
mods.thaumcraft.Research.addPrereq("ShadowClothGTNH", "ShadowmetalGTNH", false);
mods.thaumcraft.Research.addPrereq("ShadowClothGTNH", "ENCHFABRIC", false);
mods.thaumcraft.Research.setConcealed("ShadowClothGTNH", true);
game.setLocalization("tc.research_name.ShadowClothGTNH", "Shadow-Imbued Cloth");
game.setLocalization("tc.research_text.ShadowClothGTNH", "I wear black 'cause I'm emo");
mods.thaumcraft.Research.addPage("ShadowClothGTNH", "tc.research_page.ShadowClothGTNH");
game.setLocalization("tc.research_page.ShadowClothGTNH", "When you discovered Shadowmetal, you ran a few experiments using it. Shadow-Imbued Cloth was one of many results.<BR>Shadow-Imbued Cloth has similar properties to Enchanted Fabric though it is quite dark in colour, and has some interesting magical properties... It is soft, thin, light, and incredibly strong. You are certain that it will be of many uses.");
mods.thaumcraft.Arcane.addShaped("ShadowClothGTNH", <TaintedMagic:ItemMaterial:1>, "aer 10, ignis 10, terra 10, aqua 10, ordo 10, perditio 10", [
[<Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.02:19368>, <Thaumcraft:ItemResource:7>],
[<gregtech:gt.metaitem.01:29368>, <gregtech:gt.metaitem.01:29330>, <gregtech:gt.metaitem.01:29368>],
[<Thaumcraft:ItemResource:7>, <gregtech:gt.metaitem.02:19368>, <Thaumcraft:ItemResource:7>]]);
mods.thaumcraft.Research.addArcanePage("ShadowClothGTNH", <TaintedMagic:ItemMaterial:1>);

// --- Shard of Creation
mods.thaumcraft.Research.orphanResearch("CREATIONSHARD");
mods.thaumcraft.Research.removeResearch("CREATIONSHARD");
mods.thaumcraft.Research.addResearch("CreationShardGTNH", "TM", "aer 21, aqua 21, ignis 21, terra 21, ordo 21, perditio 21", 8, -5, 4, <TaintedMagic:ItemMaterial:5>);
mods.thaumcraft.Research.addPrereq("CreationShardGTNH", "TMELDRITCHMAJOR", false);
mods.thaumcraft.Research.addPrereq("CreationShardGTNH", "PRIMPEARL", false);
mods.thaumcraft.Research.setConcealed("CreationShardGTNH", true);
game.setLocalization("tc.research_name.CreationShardGTNH", "Shard of Creation");
game.setLocalization("tc.research_text.CreationShardGTNH", "I am not a madman");
mods.thaumcraft.Research.addPage("CreationShardGTNH", "tc.research_page.CreationShardGTNH");
game.setLocalization("tc.research_page.CreationShardGTNH", "You have finally found it... Something to challenge the Eldritch.<BR>The Shard of Creation. This shard of condensed power is the ultimate fuel source for your magic. A fragment containing the power to create.<BR>This shard might be the key to the discovering how it all came to be, this is what you have always been looking for.<BR>§oThis shard - as soon as the infusion was complete, a sensation of pure clarity filled your twisted mind, you had a revelation, it is all clear to you now. You are not a madman, you will show them. You will show them all!");
mods.thaumcraft.Crucible.addRecipe("CreationShardGTNH", <dreamcraft:item.VoidEssence>, <Thaumcraft:ItemResource:17>, "alienis 16, vacuos 16, tenebrae 16");
mods.thaumcraft.Research.addCruciblePage("CreationShardGTNH", <dreamcraft:item.VoidEssence>);
mods.thaumcraft.Infusion.addRecipe("CreationShardGTNH", <minecraft:nether_star>,
[<Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <dreamcraft:item.VoidEssence>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:ItemEldritchObject:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>, <dreamcraft:item.VoidEssence>, <Thaumcraft:blockCrystal:6>, <Thaumcraft:blockCrystal:6>], 
"alienis 64, vacuos 64, praecantatio 64, auram 64", <TaintedMagic:ItemMaterial:5> * 2, 12);
mods.thaumcraft.Research.addInfusionPage("CreationShardGTNH", <TaintedMagic:ItemMaterial:5>);
mods.thaumcraft.Warp.addToResearch("CreationShardGTNH", 10);

// --- Wand Focus Dark Matter
mods.thaumcraft.Research.orphanResearch("ELDRITCHFOCUS");
mods.thaumcraft.Research.removeResearch("ELDRITCHFOCUS");
mods.thaumcraft.Research.addResearch("EldritchFocusGTNH", "TM", "alienis 18, perditio 15, aer 12, tenebrae 9, potentia 6, ira 3", 8, -4, 4, <TaintedMagic:ItemFocusEldritch>);
mods.thaumcraft.Research.addPrereq("EldritchFocusGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("EldritchFocusGTNH", "EvilshardsGTNH", true);
mods.thaumcraft.Research.addPrereq("EldritchFocusGTNH", "CreationShardGTNH", false);
mods.thaumcraft.Research.addPrereq("EldritchFocusGTNH", "FOCUSPORTABLEHOLE", false);
mods.thaumcraft.Research.setConcealed("EldritchFocusGTNH", true);
game.setLocalization("tc.research_name.EldritchFocusGTNH", "Wand Focus: Dark Matter");
game.setLocalization("tc.research_text.EldritchFocusGTNH", "And in the darkness bind them");
mods.thaumcraft.Research.addPage("EldritchFocusGTNH", "tc.research_page.EldritchFocusGTNH.1");
game.setLocalization("tc.research_page.EldritchFocusGTNH.1", "After having payed a visit to the voidscape known as the Outerlands, the race known as the Eldritch have sparked your interest. You are very intrigued by the Eldritch Guardians, and especially the orbs of dark matter that they tend to hurl at you.<BR>After having made contact with this dark matter, you have thought it might be worth it to take a shot at the Eldritch's magic.<BR>By utilizing the powers of creation, you have managed to create a focus that summons these orbs of dark matter upon command.<BR>(Continued)");
mods.thaumcraft.Infusion.addRecipe("EldritchFocusGTNH", <TaintedMagic:ItemMaterial:5>,
[<Thaumcraft:FocusPortableHole>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:17368>, <gregtech:gt.metaitem.01:17970>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemEldritchObject>, <Thaumcraft:ItemResource:15>, <gregtech:gt.metaitem.01:17970>], 
"aer 84, alienis 72, praecantatio 64, tenebrae 64, ira 32, potentia 16", <TaintedMagic:ItemFocusEldritch>, 9);
mods.thaumcraft.Research.addInfusionPage("EldritchFocusGTNH", <TaintedMagic:ItemFocusEldritch>);
mods.thaumcraft.Research.addPage("EldritchFocusGTNH", "tc.research_page.EldritchFocusGTNH.2");
game.setLocalization("tc.research_page.EldritchFocusGTNH.2", "Because this focus is infused with the awakened power of The Shard of Creation, the orbs have turned out to be even stronger than the ones the guardians fire at you. They deal 5 hearts of damage, and inflict a weakness potion upon contact.<BR>However, you must take caution when using this focus. Every time you cast the focus, and summon an orb, there is a chance the orb will cause you to gain a small amount of sticky warp... But a little warp never hurt anyone right?");
mods.thaumcraft.Warp.addToResearch("EldritchFocusGTNH", 4);

// --- Crystal Blood
mods.thaumcraft.Research.orphanResearch("CRYSTALDAGGER");
mods.thaumcraft.Research.removeResearch("CRYSTALDAGGER");
mods.thaumcraft.Research.addResearch("CrystalDaggerGTNH", "TM", "telum 18, ignis 15, sano 12, fames 9, infernus 6, lucrum 3", 0, -3, 4, <TaintedMagic:ItemCrystalDagger>);
mods.thaumcraft.Research.addPrereq("CrystalDaggerGTNH", "TAINTEDMAGIC", false);
mods.thaumcraft.Research.addPrereq("CrystalDaggerGTNH", "ShadowmetalGTNH", true);
mods.thaumcraft.Research.addPrereq("CrystalDaggerGTNH", "ENCHFABRIC", false);
mods.thaumcraft.Research.addPrereq("CrystalDaggerGTNH", "ESSENTIACRYSTAL", false);
mods.thaumcraft.Research.addPrereq("CrystalDaggerGTNH", "VOIDMETAL", false);
mods.thaumcraft.Research.setConcealed("CrystalDaggerGTNH", true);
game.setLocalization("tc.research_name.CrystalDaggerGTNH", "Crystal Blood");
game.setLocalization("tc.research_text.CrystalDaggerGTNH", "Drip, drip, drop...");
mods.thaumcraft.Research.addPage("CrystalDaggerGTNH", "tc.research_page.CrystalDaggerGTNH");
game.setLocalization("tc.research_page.CrystalDaggerGTNH", "After having discovered the Essentia Crystallizer, you've managed to create a dagger that crystallizes the blood of your foes.<BR>Whenever a living creature is killed by this blade, a few drops of blood will be crystallized. It also seems that any blade that possesses the same Bloodlust effect will also crystallize any creature's blood upon death.<BR>You are certain that this is no ordinary blood, it is particularly interesting because Crimson Cult Attire seems to have similar properties.");
mods.thaumcraft.Arcane.addShaped("CrystalDaggerGTNH",  <TaintedMagic:ItemCrystalDagger>, "terra 100, ignis 100, perditio 100, ordo 50, aer 50", [
[<ore:screwThaumium>, <ore:craftingToolWrench>, <TGregworks:tGregToolPartKnifeBlade:105>.withTag({material: "Shadow"})], 
[null, <Thaumcraft:blockTube:7>, null], 
[<Forestry:oakStick>, <ore:craftingToolScrewdriver>, <ore:screwThaumium>]]);
mods.thaumcraft.Research.addArcanePage("CrystalDaggerGTNH", <TaintedMagic:ItemCrystalDagger>);
mods.thaumcraft.Warp.addToResearch("CrystalDaggerGTNH", 3);

// --- Crimson Stained Cloth
mods.thaumcraft.Research.orphanResearch("CRIMSONROBES");
mods.thaumcraft.Research.removeResearch("CRIMSONROBES");
mods.thaumcraft.Research.addResearch("CrimsonRobesGTNH", "TM", "pannus 18, permutatio 15, tutamen 12, alienis 9, tenebrae 6, praecantatio 3", -2, -5, 4, <TaintedMagic:ItemMaterial:2>);
mods.thaumcraft.Research.addPrereq("CrimsonRobesGTNH", "TAINTEDMAGIC", true);
mods.thaumcraft.Research.addPrereq("CrimsonRobesGTNH", "CrystalDaggerGTNH", false);
mods.thaumcraft.Research.addPrereq("CrimsonRobesGTNH", "ShadowClothGTNH", true);
mods.thaumcraft.Research.addPrereq("CrimsonRobesGTNH", "VOIDMETAL", false);
mods.thaumcraft.Research.setConcealed("CrimsonRobesGTNH", true);
game.setLocalization("tc.research_name.CrimsonRobesGTNH", "Crimson Seamstry");
game.setLocalization("tc.research_text.CrimsonRobesGTNH", "This will not wash out");
mods.thaumcraft.Research.addPage("CrimsonRobesGTNH", "tc.research_page.CrimsonRobesGTNH");
game.setLocalization("tc.research_page.CrimsonRobesGTNH", "After studying Crystal Blood for quite some time, you realized that the Crimson Cult's Robes posses very similar properties.<BR>By staining Shadow-Imbued Cloth with Crystal Blood, you were able to perfectly replicate the material that the Crimson Cult uses for their attire.<BR>Using Crimson-stained Cloth (see right) you were able to make all of the robe pieces. Their recipes are inscribed on the following pages.");
mods.thaumcraft.Arcane.addShaped("CrimsonRobesGTNH", <TaintedMagic:ItemMaterial:2>, "terra 25, ignis 25, perditio 25, aqua 25, ordo 25, aer 25", [
[<ore:foilVoid>, <TaintedMagic:ItemMaterial:7>, <ore:foilVoid>], 
[<TaintedMagic:ItemMaterial:7>, <TaintedMagic:ItemMaterial:1>, <TaintedMagic:ItemMaterial:7>], 
[<ore:foilVoid>, <TaintedMagic:ItemMaterial:7>, <ore:foilVoid>]]);
mods.thaumcraft.Research.addArcanePage("CrimsonRobesGTNH", <TaintedMagic:ItemMaterial:2>);
mods.thaumcraft.Warp.addToResearch("CrimsonRobesGTNH", 2);

// --- Culist Helmet
mods.thaumcraft.Arcane.addShaped("CrimsonRobesGTNH", <Thaumcraft:ItemHelmetCultistRobe>, "terra 30, ignis 30, perditio 30, aqua 30, ordo 30, aer 30", [
[<TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:2>], 
[<TaintedMagic:ItemMaterial:2>, <ore:plateVoid>, <TaintedMagic:ItemMaterial:2>], 
[null, <ore:plateVoid>, null]]);
mods.thaumcraft.Research.addArcanePage("CrimsonRobesGTNH", <Thaumcraft:ItemHelmetCultistRobe>);

// --- Culist Chestplate
mods.thaumcraft.Arcane.addShaped("CrimsonRobesGTNH", <Thaumcraft:ItemChestplateCultistRobe>, "terra 30, ignis 30, perditio 30, aqua 30, ordo 30, aer 30", [
[<TaintedMagic:ItemMaterial:2>, <ore:plateVoid>, <TaintedMagic:ItemMaterial:2>], 
[<TaintedMagic:ItemMaterial:2>, <ore:plateVoid>, <TaintedMagic:ItemMaterial:2>], 
[<TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:2>]]);
mods.thaumcraft.Research.addArcanePage("CrimsonRobesGTNH", <Thaumcraft:ItemChestplateCultistRobe>);

// --- Culist Leggings
mods.thaumcraft.Arcane.addShaped("CrimsonRobesGTNH", <Thaumcraft:ItemLeggingsCultistRobe>, "terra 30, ignis 30, perditio 30, aqua 30, ordo 30, aer 30", [
[<TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:2>], 
[<TaintedMagic:ItemMaterial:2>, <ore:plateVoid>, <TaintedMagic:ItemMaterial:2>], 
[<TaintedMagic:ItemMaterial:2>, <ore:plateVoid>, <TaintedMagic:ItemMaterial:2>]]);
mods.thaumcraft.Research.addArcanePage("CrimsonRobesGTNH", <Thaumcraft:ItemLeggingsCultistRobe>);

// --- Culist Boots
mods.thaumcraft.Arcane.addShaped("CrimsonRobesGTNH", <Thaumcraft:ItemBootsCultist>, "terra 30, ignis 30, perditio 30, aqua 30, ordo 30, aer 30", [
[null, null, null], 
[<TaintedMagic:ItemMaterial:2>, <ore:plateVoid>, <TaintedMagic:ItemMaterial:2>], 
[<TaintedMagic:ItemMaterial:2>, <ore:plateVoid>, <TaintedMagic:ItemMaterial:2>]]);
mods.thaumcraft.Research.addArcanePage("CrimsonRobesGTNH", <Thaumcraft:ItemBootsCultist>);

// --- Tier 5 Upgrade Blood Lust
mods.thaumcraft.Research.addPrereq("BLOODLUSTUPGRADE", "CrystalDaggerGTNH", false);
mods.thaumcraft.Research.setConcealed("BLOODLUSTUPGRADE", true);
mods.thaumcraft.Research.setAspects("BLOODLUSTUPGRADE", "aqua 15, sano 12, telum 9, praecantatio 6, ira 3");
mods.thaumcraft.Research.setComplexity("BLOODLUSTUPGRADE", 3);
mods.thaumcraft.Warp.addToResearch("BLOODLUSTUPGRADE", 2);

// --- Crimson Plating
mods.thaumcraft.Research.orphanResearch("KNIGHTROBES");
mods.thaumcraft.Research.removeResearch("KNIGHTROBES");
mods.thaumcraft.Research.addResearch("KnightRobesGTNH", "TM", "pannus 21, permutatio 18, tutamen 15, alienis 12, tenebrae 9, praecantatio 6, metallum 3", -4, -4, 4, <TaintedMagic:ItemMaterial:8>);
mods.thaumcraft.Research.addPrereq("KnightRobesGTNH", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.addPrereq("KnightRobesGTNH", "CrimsonRobesGTNH", false);
mods.thaumcraft.Research.setConcealed("KnightRobesGTNH", true);
game.setLocalization("tc.research_name.KnightRobesGTNH", "Crimson Forgery");
game.setLocalization("tc.research_text.KnightRobesGTNH", "Dance to the song of ringing steel");
mods.thaumcraft.Research.addPage("KnightRobesGTNH", "tc.research_page.KnightRobesGTNH");
game.setLocalization("tc.research_page.KnightRobesGTNH", "With a will, there is a way...<BR>It seems that it wasn't quite as easy to create the Crimson Knight armor as it was to create the Robes. But, you have found an answer.<BR>Crimson Plating was just the substance you needed. This strong, bloodstained metal is identical to that of Crimson Knight armor.<BR>The recipes for the plating, and the armor are transcribed on the following pages.");
mods.thaumcraft.Infusion.addRecipe("KnightRobesGTNH", <gregtech:gt.metaitem.01:17330>,
[<TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:7>, <TaintedMagic:ItemMaterial:7>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:7>, <TaintedMagic:ItemMaterial:7>], 
"metallum 16, praecantatio 16, tenebrae 16, alienis 16, tutamen 16", <TaintedMagic:ItemMaterial:8>, 6);
mods.thaumcraft.Research.addInfusionPage("KnightRobesGTNH", <TaintedMagic:ItemMaterial:8>);
mods.thaumcraft.Warp.addToResearch("KnightRobesGTNH", 4);

// --- Crimson Cult Helmet
mods.thaumcraft.Arcane.addShaped("KnightRobesGTNH", <Thaumcraft:ItemHelmetCultistPlate>, "terra 50, ignis 50, perditio 50, aqua 50, ordo 50, aer 50", [
[<TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:8>], 
[<TaintedMagic:ItemMaterial:8>, <ore:plateShadow>, <TaintedMagic:ItemMaterial:8>], 
[null, <ore:plateShadow>, null]]);
mods.thaumcraft.Research.addArcanePage("KnightRobesGTNH", <Thaumcraft:ItemHelmetCultistPlate>);

// --- Crimson Cult Chestplate
mods.thaumcraft.Arcane.addShaped("KnightRobesGTNH", <Thaumcraft:ItemChestplateCultistPlate>, "terra 50, ignis 50, perditio 50, aqua 50, ordo 50, aer 50", [
[<TaintedMagic:ItemMaterial:8>, <ore:plateShadow>, <TaintedMagic:ItemMaterial:8>], 
[<TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:8>], 
[<TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:8>]]);
mods.thaumcraft.Research.addArcanePage("KnightRobesGTNH", <Thaumcraft:ItemChestplateCultistPlate>);

// --- Crimson Cult Greaves
mods.thaumcraft.Arcane.addShaped("KnightRobesGTNH", <Thaumcraft:ItemLeggingsCultistPlate>, "terra 50, ignis 50, perditio 50, aqua 50, ordo 50, aer 50", [
[<TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:8>], 
[<TaintedMagic:ItemMaterial:8>, <ore:plateShadow>, <TaintedMagic:ItemMaterial:8>], 
[<TaintedMagic:ItemMaterial:2>, <ore:plateShadow>, <TaintedMagic:ItemMaterial:2>]]);
mods.thaumcraft.Research.addArcanePage("KnightRobesGTNH", <Thaumcraft:ItemLeggingsCultistPlate>);

// --- Crimson Preadetor Helmet
mods.thaumcraft.Research.orphanResearch("PRAETORARMOR");
mods.thaumcraft.Research.removeResearch("PRAETORARMOR");
mods.thaumcraft.Research.addResearch("PraetorarmorGTNH", "TM", "pannus 24, permutatio 21, tutamen 18, alienis 15, tenebrae 12, praecantatio 9, metallum 6, potentia 3", -6, -4, 4, <Thaumcraft:ItemHelmetCultistLeaderPlate>);
mods.thaumcraft.Research.addPrereq("PraetorarmorGTNH", "KnightRobesGTNH", false);
mods.thaumcraft.Research.setConcealed("PraetorarmorGTNH", true);
game.setLocalization("tc.research_name.PraetorarmorGTNH", "Advanced Crimson Forgery");
game.setLocalization("tc.research_text.PraetorarmorGTNH", "And now, the final curtain!");
mods.thaumcraft.Research.addPage("PraetorarmorGTNH", "tc.research_page.PraetorarmorGTNH");
game.setLocalization("tc.research_page.PraetorarmorGTNH", "Strange whispers have been talking to you more than usual. They spoke of the Crimson Cult's leader - and you hope to be the one to defeat them. You have been having visions, and you thought that with the discoveries of Crimson-stained Cloth, and Crimson Plating, it won't be hard to replicate the praetor's suit of armor.<BR>But, you were wrong. You thought it would be easy enough, but apparently it is not. You had to use quite a bit more plating and cloth than expected, but you have managed to construct the armor. Their recipes are written on the following pages.");
mods.thaumcraft.Infusion.addRecipe("PraetorarmorGTNH", <Thaumcraft:ItemHelmetCultistPlate>,
[<gregtech:gt.metaitem.01:17351>, <gregtech:gt.metaitem.01:28368>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:8>, <gregtech:gt.metaitem.01:28368>, <gregtech:gt.metaitem.01:17351>, <gregtech:gt.metaitem.01:28368>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:8>, <gregtech:gt.metaitem.01:28368>], 
"metallum 64, praecantatio 64, tenebrae 64, alienis 64, tutamen 64", <Thaumcraft:ItemHelmetCultistLeaderPlate>, 6);
mods.thaumcraft.Research.addInfusionPage("PraetorarmorGTNH", <Thaumcraft:ItemHelmetCultistLeaderPlate>);
mods.thaumcraft.Warp.addToResearch("PraetorarmorGTNH", 5);

// --- Crimson Preadetor Chestplate
mods.thaumcraft.Infusion.addRecipe("PraetorarmorGTNH", <Thaumcraft:ItemChestplateCultistPlate>,
[<gregtech:gt.metaitem.01:17351>, <gregtech:gt.metaitem.01:28368>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:8>, <gregtech:gt.metaitem.01:28368>, <gregtech:gt.metaitem.01:17351>, <gregtech:gt.metaitem.01:28368>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:8>, <gregtech:gt.metaitem.01:28368>], 
"metallum 64, praecantatio 64, tenebrae 64, alienis 64, tutamen 64", <Thaumcraft:ItemChestplateCultistLeaderPlate>, 6);
mods.thaumcraft.Research.addInfusionPage("PraetorarmorGTNH", <Thaumcraft:ItemChestplateCultistLeaderPlate>);

// --- Crimson Preadetor Greaves
mods.thaumcraft.Infusion.addRecipe("PraetorarmorGTNH", <Thaumcraft:ItemLeggingsCultistPlate>,
[<gregtech:gt.metaitem.01:17351>, <gregtech:gt.metaitem.01:28368>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:8>, <gregtech:gt.metaitem.01:28368>, <gregtech:gt.metaitem.01:17351>, <gregtech:gt.metaitem.01:28368>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:8>, <gregtech:gt.metaitem.01:28368>], 
"metallum 64, praecantatio 64, tenebrae 64, alienis 64, tutamen 64", <Thaumcraft:ItemLeggingsCultistLeaderPlate>, 6);
mods.thaumcraft.Research.addInfusionPage("PraetorarmorGTNH", <Thaumcraft:ItemLeggingsCultistLeaderPlate>);

// --- Phial of Voidsent Blood
mods.thaumcraft.Research.orphanResearch("VOIDSENTBLOOD");
mods.thaumcraft.Research.removeResearch("VOIDSENTBLOOD");
mods.thaumcraft.Research.addResearch("VoidsentGTNH", "TM", "tenebrae 21, tutamen 18, vacuos 15, tenebrae 12, auram 9, praecantatio 6, alienis 3", -7, -5, 4, <TaintedMagic:ItemVoidsentBlood>);
mods.thaumcraft.Research.addPrereq("VoidsentGTNH", "PraetorarmorGTNH", false);
mods.thaumcraft.Research.setConcealed("VoidsentGTNH", true);
game.setLocalization("tc.research_name.VoidsentGTNH", "Voidsent Blood");
game.setLocalization("tc.research_text.VoidsentGTNH", "Lady Amandine's favourite");
mods.thaumcraft.Research.addPage("VoidsentGTNH", "tc.research_page.VoidsentGTNH");
game.setLocalization("tc.research_page.VoidsentGTNH", "While you love Crimson Cult robes, they are inferior to any armor made from Voidmetal because they do not repair themselves.<BR>Until now.<BR>Voidsent Blood is a simple concoction, it's just Crystal Blood infused with void aspects.<BR>Applying this elixir to Crimson Cult attire via a crafting grid will cause the armor to repair itself. ");
mods.thaumcraft.Crucible.addRecipe("VoidsentGTNH", <TaintedMagic:ItemVoidsentBlood>, <TaintedMagic:ItemMaterial:7>, "auram 12, tenebrae 12, tutamen 12, vacuos 16, alienis 16"); 
mods.thaumcraft.Research.addCruciblePage("VoidsentGTNH", <TaintedMagic:ItemVoidsentBlood>);
mods.thaumcraft.Warp.addToResearch("VoidsentGTNH", 2);

// --- Crimson Blade
mods.thaumcraft.Research.orphanResearch("CRIMSONBLADE");
mods.thaumcraft.Research.removeResearch("CRIMSONBLADE");
mods.thaumcraft.Research.addResearch("CrimsonBladeGTNH", "TM", "perditio 18, telum 15, vacuos 12, tenebrae 9, metallum 6, potentia 3", -7, -3, 4, <Thaumcraft:ItemSwordCrimson>);
mods.thaumcraft.Research.addPrereq("CrimsonBladeGTNH", "PraetorarmorGTNH", false);
mods.thaumcraft.Research.setConcealed("CrimsonBladeGTNH", true);
game.setLocalization("tc.research_name.CrimsonBladeGTNH", "Crimson Blade");
game.setLocalization("tc.research_text.CrimsonBladeGTNH", "This shall be mercy");
mods.thaumcraft.Research.addPage("CrimsonBladeGTNH", "tc.research_page.CrimsonBladeGTNH");
game.setLocalization("tc.research_page.CrimsonBladeGTNH", "This seems to be the conclusion of your studies on the Crimson Cult and Crystal Blood, you have finally done it. You created the legendary weapon known as The Crimson Blade; the blade wielded by the Cult's leader them self.<BR>This blade will inflict weakness upon anything it strikes, and it also possesses the ability to crystallize blood - just like the Crystal Dagger.");
mods.thaumcraft.Infusion.addRecipe("CrimsonBladeGTNH", <Thaumcraft:ItemSwordVoid>,
[<TaintedMagic:ItemCrystalDagger>, <TaintedMagic:ItemMaterial:7>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:7>, <gregtech:gt.metaitem.01:17368>, <TaintedMagic:ItemMaterial:7>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:2>, <TaintedMagic:ItemMaterial:8>, <TaintedMagic:ItemMaterial:7>], 
"alienis 16, metallum 24, perditio 32, telum 64, vacuos 48, tenebrae 32", <Thaumcraft:ItemSwordCrimson>, 9);
mods.thaumcraft.Research.addInfusionPage("CrimsonBladeGTNH", <Thaumcraft:ItemSwordCrimson>);
mods.thaumcraft.Warp.addToResearch("CrimsonBladeGTNH", 5);

// --- Voidmetal Goggles of Revealing
mods.thaumcraft.Research.orphanResearch("VOIDGOGGLES");
mods.thaumcraft.Research.removeResearch("VOIDGOGGLES");
mods.thaumcraft.Research.addResearch("VoidgogglesGTNH", "TM", "sensus 21, vacuos 18, praecantatio 15, tenebrae 12, vitreus 9, alienis 6, metallum 3", 3, 5, 4, <TaintedMagic:ItemVoidmetalGoggles>);
mods.thaumcraft.Research.addPrereq("VoidgogglesGTNH", "WarpedGogglesGTNH", false);
mods.thaumcraft.Research.addPrereq("VoidgogglesGTNH", "VOIDMETAL", false);
mods.thaumcraft.Research.setConcealed("VoidgogglesGTNH", true);
game.setLocalization("tc.research_name.VoidgogglesGTNH", "Voidmetal Goggles of Revealing");
game.setLocalization("tc.research_text.VoidgogglesGTNH", "Who needs 20/20 vision anyway?");
mods.thaumcraft.Research.addPage("VoidgogglesGTNH", "tc.research_page.VoidgogglesGTNH");
game.setLocalization("tc.research_page.VoidgogglesGTNH", "By infusing your Warped Goggles of Revealing with Voidmetal, you have created a pair of goggles that repair themselves, and have an extremely high vis discount.<BR>Sadly, they offer inferior protection to the original Warped Goggles of Revealing.<BR>Your vision might become distorted and warped while wearing these goggles, but that's okay...warp is not a bad thing, right?");
mods.thaumcraft.Infusion.addRecipe("VoidgogglesGTNH", <TaintedMagic:ItemWarpedGoggles>,
[<TaintedMagic:ItemMaterial:1>, <gregtech:gt.metaitem.01:17970>, <gregtech:gt.metaitem.01:28970>, <gregtech:gt.metaitem.01:24506>, <gregtech:gt.metaitem.01:27970>, <gregtech:gt.metaitem.01:26970>, <gregtech:gt.metaitem.01:27970>, <gregtech:gt.metaitem.01:24506>, <gregtech:gt.metaitem.01:28970>, <gregtech:gt.metaitem.01:17970>], 
"sensus 32, tenebrae 32, tutamen 48, vacuos 64, vitreus 24, alienis 8, metallum 16", <TaintedMagic:ItemVoidmetalGoggles>, 12);
mods.thaumcraft.Research.addInfusionPage("VoidgogglesGTNH", <TaintedMagic:ItemVoidmetalGoggles>);
mods.thaumcraft.Warp.addToResearch("VoidgogglesGTNH", 5);

// --- Wand Focus Tainted Storm
mods.thaumcraft.Research.orphanResearch("TAINTFOCUS");
mods.thaumcraft.Research.removeResearch("TAINTFOCUS");
mods.thaumcraft.Research.addResearch("TaintFocusGTNH", "TM", "vitium 18, aqua 15, limus 12, aer 9, praecantatio 6, potentia 3", 5, 2, 4, <TaintedMagic:ItemFocusTaint>);
mods.thaumcraft.Research.addPrereq("TaintFocusGTNH", "EvilshardsGTNH", false);
mods.thaumcraft.Research.addPrereq("TaintFocusGTNH", "BOTTLETAINT", false);
mods.thaumcraft.Research.addPrereq("TaintFocusGTNH", "TAINTSHOVEL", false);
mods.thaumcraft.Research.setConcealed("TaintFocusGTNH", true);
game.setLocalization("tc.research_name.TaintFocusGTNH", "Wand Focus: Tainted Storm");
game.setLocalization("tc.research_text.TaintFocusGTNH", "Sickness must be purged!");
mods.thaumcraft.Research.addPage("TaintFocusGTNH", "tc.research_page.TaintFocusGTNH");
game.setLocalization("tc.research_page.TaintFocusGTNH", "After having seen the destructive power of flux you thought it would be interesting to make a wand focus that harnesses this power. The result is the Tainted Storm focus.<BR>This focus will blast an AoE attack of Tainted Bubbles within a range of 10 metres, inflicting a poison effect on contact, and causing a fair amount of damage.<BR>Take caution when using this focus, for there is a chance you will get infected with the Flux Flu while using it. But, thats only the consequence of handling such a large amount of flux.");
mods.thaumcraft.Infusion.addRecipe("TaintFocusGTNH", <Thaumcraft:FocusPech>,
[<Thaumcraft:ItemResource:11>, <TaintedMagic:ItemMaterial:4>, <ForbiddenMagic:NetherShard:2>, <Thaumcraft:ItemBottleTaint>, <Thaumcraft:ItemResource:12>, <TaintedMagic:ItemMaterial:4>, <Thaumcraft:ItemResource:11>, <TaintedMagic:ItemMaterial:4>, <Thaumcraft:ItemResource:12>, <Thaumcraft:ItemBottleTaint>, <ForbiddenMagic:NetherShard:2>, <TaintedMagic:ItemMaterial:4>, <Thaumcraft:ItemResource:11>], 
"aqua 72, limus 72, praecantatio 72, vitium 72, aer 64, potentia 32", <TaintedMagic:ItemFocusTaint>, 9);
mods.thaumcraft.Research.addInfusionPage("TaintFocusGTNH", <TaintedMagic:ItemFocusTaint>);
mods.thaumcraft.Warp.addToResearch("TaintFocusGTNH", 4);

// --- Wand Focus Tainted Shock Wave
mods.thaumcraft.Research.orphanResearch("FOCUSTAINTEDBLAST");
mods.thaumcraft.Research.removeResearch("FOCUSTAINTEDBLAST");
mods.thaumcraft.Research.addResearch("FocusTaintedBlastGTNH", "TM", "praecantatio 21, vitium 18, motus 15, aer 12, perditio 9, telum 6, motus 3", 5, 3, 4, <TaintedMagic:ItemFocusTaintedBlast>);
mods.thaumcraft.Research.addPrereq("FocusTaintedBlastGTNH", "TaintFocusGTNH", false);
mods.thaumcraft.Research.addPrereq("FocusTaintedBlastGTNH", "FOCUSFIRE", false);
mods.thaumcraft.Research.addPrereq("FocusTaintedBlastGTNH", "ELDRITCHMINOR", false);
mods.thaumcraft.Research.addPrereq("FocusTaintedBlastGTNH", "FOCUSSHOCK", false);
mods.thaumcraft.Research.setConcealed("FocusTaintedBlastGTNH", true);
game.setLocalization("tc.research_name.FocusTaintedBlastGTNH", "Wand Focus: Tainted Shockwave");
game.setLocalization("tc.research_text.FocusTaintedBlastGTNH", "Almighty push");
mods.thaumcraft.Research.addPage("FocusTaintedBlastGTNH", "tc.research_page.FocusTaintedBlastGTNH");
game.setLocalization("tc.research_page.FocusTaintedBlastGTNH", "With the study of advanced foci and taint, you felt the need for a focus that offensive, but defensive.<BR>The Wand Focus: Tainted Shockwave will gather an extremely concentrated amount of tainted energy at the tip of you wand, then eventually explode in a 15 block radius. This will certainly blast all entities far away from you. It also seems that the Enlarge upgrade in the Focal Manipulator will increase the radius.<BR>50 zombies swarming you? No problem! Whip out your wand and they will be sent flying.");
mods.thaumcraft.Infusion.addRecipe("FocusTaintedBlastGTNH", <TaintedMagic:ItemFocusTaint>,
[<IC2:blockITNT>, <Thaumcraft:ItemBottleTaint>, <Thaumcraft:ItemResource:11>, <IC2:blockITNT>, <Thaumcraft:ItemResource:15>, <Thaumcraft:ItemBottleTaint>, <IC2:blockITNT>, <Thaumcraft:ItemBottleTaint>, <Thaumcraft:ItemResource:15>, <IC2:blockITNT>, <Thaumcraft:ItemResource:11>, <Thaumcraft:ItemBottleTaint>], 
"motus 64, praecantatio 64, telum 72, vitium 84, cognitio 32, aer 48, praecantatio 16", <TaintedMagic:ItemFocusTaintedBlast>, 12);
mods.thaumcraft.Research.addInfusionPage("FocusTaintedBlastGTNH", <TaintedMagic:ItemFocusTaintedBlast>);
mods.thaumcraft.Warp.addToResearch("FocusTaintedBlastGTNH", 6);