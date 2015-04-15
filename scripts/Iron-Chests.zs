// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.nei.NEI;



// --- Variables ---


val CopperChest = <IronChest:BlockIronChest:3>;
val IronChest = <IronChest:BlockIronChest>;
val SteelChest = <IronChest:BlockIronChest:4>;
val GoldChest = <IronChest:BlockIronChest:1>;
val DiamondChest = <IronChest:BlockIronChest:2>;
val CrystalChest = <IronChest:BlockIronChest:5>;
val ObsidianChest = <IronChest:BlockIronChest:6>;
val DirtChest = <IronChest:BlockIronChest:7>;

val Copper2IronUp = <IronChest:copperIronUpgrade>;
val Copper2SteelUp = <IronChest:copperSilverUpgrade>;
val Diamond2CrystalUp = <IronChest:diamondCrystalUpgrade>;
val Diamond2ObsidianUp = <IronChest:diamondObsidianUpgrade>;
val Gold2DiamondUp = <IronChest:goldDiamondUpgrade>;
val Iron2GoldUp = <IronChest:ironGoldUpgrade>;
val Steel2GoldUp = <IronChest:silverGoldUpgrade>;
val Wood2CopperUp = <IronChest:woodCopperUpgrade>;
val Wood2IronUp = <IronChest:woodIronUpgrade>;

val CopperPlate = <ore:plateCopper>;
val IronPlate = <ore:plateAnyIron>;
val SteelPlate = <ore:plateSteel>;
val GoldPlate = <ore:plateGold>;
val DiamondPlate = <ore:plateDiamond>;
val ObsidianPlate = <ore:plateObsidian>;

val CopperRod = <ore:stickCopper>;
val IronRod = <ore:stickIron>;
val SteelRod = <ore:stickSteel>;
val GoldRod = <ore:stickGold>;
val DiamondRod = <ore:stickDiamond>;
val ObsidianRod = <TConstruct:toolRod:6>;

val CopperScrew = <ore:screwCopper>;
val IronScrew = <ore:screwIron>;
val SteelScrew = <ore:screwSteel>;
val GoldScrew = <ore:screwGold>;
val DiamondScrew = <ore:screwDiamond>;
val GlassScrew = <ore:screwGlass>;
val ObsidianScrew = <ore:screwObsidian>;

val Chest = <minecraft:chest>;
val ClearPane = <TConstruct:GlassPane>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;

val Hammer = <ore:craftingToolHardHammer>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// --- Removing Recipes ---


// --- All Chests
recipes.remove(<IronChest:BlockIronChest:*>);

// --- All Uppgrades
recipes.remove(Copper2IronUp);
recipes.remove(Copper2SteelUp);
recipes.remove(Diamond2CrystalUp);
recipes.remove(Diamond2ObsidianUp);
recipes.remove(Gold2DiamondUp);
recipes.remove(Iron2GoldUp);
recipes.remove(Steel2GoldUp);
recipes.remove(Wood2CopperUp);
recipes.remove(Wood2IronUp);



// --- Adding Back Recipes ---


// --- Chests ---


// --- Copper Chest
recipes.addShaped(CopperChest, [
[CopperScrew, CopperPlate, CopperScrew],
[CopperPlate, Chest, CopperPlate],
[Hammer, CopperPlate, CopperRod]]);

// --- Iron Chest
recipes.addShaped(IronChest, [
[IronScrew, IronPlate, IronScrew],
[IronPlate, CopperChest, IronPlate],
[Hammer, IronPlate, IronRod]]);

// --- Steel Chest
recipes.addShaped(SteelChest, [
[SteelScrew, SteelPlate, SteelScrew],
[SteelPlate, IronChest, SteelPlate],
[Hammer, SteelPlate, SteelRod]]);

// --- Gold Chest
recipes.addShaped(GoldChest, [
[GoldScrew, GoldPlate, GoldScrew],
[GoldPlate, SteelChest, GoldPlate],
[Hammer, GoldPlate, GoldRod]]);

// --- Diamond Chest
recipes.addShaped(DiamondChest, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[DiamondPlate, GoldChest, DiamondPlate],
[Hammer, DiamondPlate, DiamondRod]]);

// --- Crystal Chest
recipes.addShaped(CrystalChest, [
[GlassScrew, ClearPane, GlassScrew],
[ClearPane, DiamondChest, ClearPane],
[Hammer, ClearPane, DiamondRod]]);

// --- Obsidian Chest
recipes.addShaped(ObsidianChest, [
[ObsidianScrew, ObsidianPlate, ObsidianScrew],
[ObsidianPlate, DiamondChest, ObsidianPlate],
[Hammer, ObsidianPlate, ObsidianRod]]);


// --- Upgrades ---


// --- Wood To Copper Upgrade
recipes.addShaped(Wood2CopperUp, [
[CopperScrew, CopperPlate, CopperScrew],
[CopperPlate, CarpentersBlock, CopperPlate],
[Hammer, CopperPlate, CopperRod]]);

// --- Wood To Iron Upgrade
recipes.addShaped(Wood2IronUp, [
[IronScrew, IronPlate, IronScrew],
[IronPlate, CopperChest, IronPlate],
[Hammer, IronPlate, IronRod]]);

// --- Copper To Iron Upgrade
recipes.addShaped(Copper2IronUp, [
[IronScrew, IronPlate, IronScrew],
[IronPlate, CarpentersBlock, IronPlate],
[Hammer, IronPlate, IronRod]]);

// --- Copper To Steel Upgrade
recipes.addShaped(Copper2SteelUp, [
[SteelScrew, SteelPlate, SteelScrew],
[SteelPlate, IronChest, SteelPlate],
[Hammer, SteelPlate, SteelRod]]);

// --- Iron To Gold Upgrade
recipes.addShaped(Iron2GoldUp, [
[GoldScrew, GoldPlate, GoldScrew],
[GoldPlate, SteelChest, GoldPlate],
[Hammer, GoldPlate, GoldRod]]);

// --- Steel To Gold Upgrade
recipes.addShaped(Steel2GoldUp, [
[SteelScrew, SteelPlate, SteelScrew],
[SteelPlate, CarpentersBlock, SteelPlate],
[Hammer, SteelPlate, SteelRod]]);

// --- Gold To Diamond Upgrade
recipes.addShaped(Gold2DiamondUp, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[DiamondPlate, CarpentersBlock, DiamondPlate],
[Hammer, DiamondPlate, DiamondRod]]);

// --- Diamond To Crystal Upgrade
recipes.addShaped(Diamond2CrystalUp, [
[GlassScrew, ClearPane, GlassScrew],
[ClearPane, CarpentersBlock, ClearPane],
[Hammer, ClearPane, DiamondRod]]);

// --- Diamond To Obsidian Upgrade
recipes.addShaped(Diamond2ObsidianUp, [
[ObsidianScrew, ObsidianPlate, ObsidianScrew],
[ObsidianPlate, CarpentersBlock, ObsidianPlate],
[Hammer, ObsidianPlate, ObsidianRod]]);



// --- Hiding Stuff ---



// --- Renaming Stuff ---


// --- Silver Chest to Steel Chest
NEI.overrideName(SteelChest, "Steel Chest");

// --- Copper-Silver Upgrade to Copper-Steel Upgrade
NEI.overrideName(Copper2SteelUp, "Copper To Steel Chest Upgrade");

// --- Silver-Gold Upgrade to Steel-Gold Upgrade
NEI.overrideName(Steel2GoldUp, "Steel To Gold Chest Upgrade");
