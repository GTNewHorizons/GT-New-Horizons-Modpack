// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---




// --- Remove recipes ---


// --- Ender Chest
recipes.remove(<EnderStorage:enderChest>);

// --- Ender Tank
recipes.remove(<EnderStorage:enderChest:*>);

// --- Ender Pouch
recipes.remove(<EnderStorage:enderPouch>);


// --- Adding Recipes ---


// --- Ender Chest Arcane
mods.thaumcraft.Research.addResearch("ENDERCHEST", "ARTIFICE", "praecantatio 200, iter 200, vacuos 100, tenebrae 100, terra 80, ignis 80, ", 12, 12, 12, <EnderStorage:enderChest>);
game.setLocalization("en_US", "tc.research_name.ENDERCHEST", "Ender Chest");
game.setLocalization("en_US", "tc.research_text.ENDERCHEST", "[MC] Oh, it's more magical than a Chest!");
mods.thaumcraft.Research.addPrereq("ENDERCHEST", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("ENDERCHEST", true);
mods.thaumcraft.Research.addPage("ENDERCHEST", "Minecraft.research_page.ENDERCHEST");
game.setLocalization("en_US", "Minecraft.research_page.ENDERCHEST", "The Ender Chest is a block that allows the player to store 27 items much like a wooden chest however, if two Ender Chests are placed down in different places, the items inside chest A will be in chest B. If the items are taken from either chest, both of the chest will not have that item. While on SMP, players will not share the same storage. This can be used to prevent players form stealing more valuable items, as they cannot access the same a items. This also means two players can store items in the same ender chest.");
mods.thaumcraft.Arcane.addShaped("ENDERCHEST", <EnderStorage:enderChest>, "aer 100, aqua 100, ignis 100, terra 100", [
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>],
[<gregtech:gt.metaitem.01:22321>, <IronChest:BlockIronChest:6>, <gregtech:gt.metaitem.01:22321>],
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>]]);
mods.thaumcraft.Research.addArcanePage("ENDERCHEST", <EnderStorage:enderChest>);
mods.thaumcraft.Warp.addToResearch("ENDERCHEST", 2);