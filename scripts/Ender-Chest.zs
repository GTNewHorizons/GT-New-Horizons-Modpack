// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---




// --- Remove recipes ---


// --- Ender Chest
recipes.remove(<EnderStorage:enderChest>);

// --- Ender Tank
recipes.remove(<EnderStorage:enderChest:*>);

// --- Ender Pouch
recipes.remove(<EnderStorage:enderPouch:*>);


// --- Adding Recipes ---


// --- Ender Chest Arcane
mods.thaumcraft.Research.addResearch("ENDERCHEST", "ARTIFICE", "metallum 200, electrum 200, machina 100, alienis 100, lucrum 80, fabrico 80, ", 12, 12, 12, <EnderStorage:enderChest>);
game.setLocalization("en_US", "tc.research_name.ENDERCHEST", "Ender Chest");
game.setLocalization("en_US", "tc.research_text.ENDERCHEST", "[EC] Oh, its more magical than a Chest!");
mods.thaumcraft.Research.addPrereq("ENDERCHEST", "ENCHANTINGTABLE", false);
mods.thaumcraft.Research.setConcealed("ENDERCHEST", true);
mods.thaumcraft.Research.addPage("ENDERCHEST", "EnderStorage.research_page.ENDERCHEST");
game.setLocalization("en_US", "EnderStorage.research_page.ENDERCHEST", "The Ender Chest is a block that allows the player to store 27 items much like a wooden chest however, if two Ender Chests are placed down in different places, the items inside chest A will be in chest B. If the items are taken from either chest, both of the chest will not have that item. While on SMP, players will not share the same storage. This can be used to prevent players form stealing more valuable items, as they cannot access the same a items. This also means two players can store items in the same ender chest.");
mods.thaumcraft.Arcane.addShaped("ENDERCHEST", <EnderStorage:enderChest>, "aer 100, aqua 100, ignis 100, terra 100", [
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>],
[<gregtech:gt.metaitem.01:32694>, <IronChest:BlockIronChest:6>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.01:17506>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.01:17506>]]);
mods.thaumcraft.Research.addArcanePage("ENDERCHEST", <EnderStorage:enderChest>);
mods.thaumcraft.Warp.addToResearch("ENDERCHEST", 2);

// --- Ender Tank Arcane
mods.thaumcraft.Research.addResearch("ENDERTANK", "ARTIFICE", "metallum 200, electrum 200, machina 100, ignis 100, lucrum 80, sensus 80, ", 12, 14, 12, <EnderStorage:enderChest:4096>);
game.setLocalization("en_US", "tc.research_name.ENDERTANK", "Ender Tank");
game.setLocalization("en_US", "tc.research_text.ENDERTANK", "[EC] Oh, its more magical than a Tank!");
mods.thaumcraft.Research.addPrereq("ENDERTANK", "ENDERCHEST", false);
mods.thaumcraft.Research.setConcealed("ENDERTANK", true);
mods.thaumcraft.Research.addPage("ENDERTANK", "EnderStorage.research_page.ENDERTANK");
game.setLocalization("en_US", "EnderStorage.research_page.ENDERTANK", "The Ender Tank offers stationary storage for up to 16 buckets of a single liquid. Like the Ender Chest, it has three wool pads on top which can be manipulated by right-clicking each one with a dye. Tanks with matching colors will share liquids between them, even across dimensions. Additionally, right-clicking the dial with a diamond will set that tank to a private network for that player, change the dial to a diamond color, and show your username in the tooltip. A private Ender Tank will not share any liquids with any public tank, or any private tank from another user, even if the colored pads match.");
mods.thaumcraft.Arcane.addShaped("ENDERTANK", <EnderStorage:enderChest:4096>, "aer 125, aqua 125, ignis 125, terra 125", [
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:22801>],
[<gregtech:gt.metaitem.01:32694>, <BuildCraft|Factory:tankBlock>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.02:22801>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:22801>]]);
mods.thaumcraft.Research.addArcanePage("ENDERTANK", <EnderStorage:enderChest:4096>);
mods.thaumcraft.Warp.addToResearch("ENDERTANK", 3);

// --- Ender Pouche Arcane
mods.thaumcraft.Research.addResearch("ENDERPOUCHE", "ARTIFICE", "lucrum 200, vitreus 200, metallum 100, electrum 100, machina 80, alienis 80, ", 12, 16, 12, <EnderStorage:enderPouch>);
game.setLocalization("en_US", "tc.research_name.ENDERPOUCHE", "Ender Pouch");
game.setLocalization("en_US", "tc.research_text.ENDERPOUCHE", "[EC] Oh, its more magical than a Backpack!");
mods.thaumcraft.Research.addPrereq("ENDERPOUCHE", "ENDERTANK", false);
mods.thaumcraft.Research.setConcealed("ENDERPOUCHE", true);
mods.thaumcraft.Research.addPage("ENDERPOUCHE", "EnderStorage.research_page.ENDERPOUCHE");
game.setLocalization("en_US", "EnderStorage.research_page.ENDERPOUCHE", "The Ender Pouch is a craftable item offering remote access to any Ender Chest via right-clicking while holding the pouch. The Ender Pouch may be initially crafted with the desired color of wool; shift-right clicking on an Ender Chest with an Ender Pouch will synchronize the color code of the pouch to match the color code of the chest, replacing the previous color code of the pouch. When the ender-pouchs GUI is open, it is still possible to move it in your inventory, including moving it into the ender-pouch. Unlike bag-like things from other mods, it is then possible to retrieve it and its contents, by using an ender-chest or another ender-pouch with the same code.");
mods.thaumcraft.Arcane.addShaped("ENDERPOUCHE", <EnderStorage:enderPouch>, "aer 150, aqua 150, ignis 150, terra 150", [
[<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:30500>],
[<gregtech:gt.metaitem.01:32694>, <Backpack:backpack:200>, <gregtech:gt.metaitem.01:32684>],
[<gregtech:gt.metaitem.02:30500>, <gregtech:gt.metaitem.01:22321>, <gregtech:gt.metaitem.02:30500>]]);
mods.thaumcraft.Research.addArcanePage("ENDERPOUCHE", <EnderStorage:enderPouch>);
mods.thaumcraft.Warp.addToResearch("ENDERPOUCHE", 4);