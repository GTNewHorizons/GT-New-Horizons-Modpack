// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.nei.NEI;



// *======= Variables =======*


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
val ObsidianRod = <ore:rodObsidian>;

val Chest = <minecraft:chest>;
val ClearPane = <TConstruct:GlassPane>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;



// *======= Removing Recipes =======*


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



// *======= Adding Back Recipes =======*


// ||||| Chests |||||


// --- Copper Chest
recipes.addShaped(CopperChest, [
[CopperRod, CopperPlate, CopperRod],
[CopperPlate, Chest, CopperPlate],
[CopperRod, CopperPlate, CopperRod]]);

// --- Iron Chest
recipes.addShaped(IronChest, [
[IronRod, IronPlate, IronRod],
[IronPlate, CopperChest, IronPlate],
[IronRod, IronPlate, IronRod]]);

// --- Steel Chest
recipes.addShaped(SteelChest, [
[SteelRod, SteelPlate, SteelRod],
[SteelPlate, IronChest, SteelPlate],
[SteelRod, SteelPlate, SteelRod]]);

// --- Gold Chest
recipes.addShaped(GoldChest, [
[GoldRod, GoldPlate, GoldRod],
[GoldPlate, SteelChest, GoldPlate],
[GoldRod, GoldPlate, GoldRod]]);

// --- Diamond Chest
recipes.addShaped(DiamondChest, [
[DiamondRod, DiamondPlate, DiamondRod],
[DiamondPlate, GoldChest, DiamondPlate],
[DiamondRod, DiamondPlate, DiamondRod]]);

// --- Crystal Chest
recipes.addShaped(CrystalChest, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, DiamondChest, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);

// --- Obsidian Chest
recipes.addShaped(ObsidianChest, [
[ObsidianRod, ObsidianPlate, ObsidianRod],
[ObsidianPlate, DiamondChest, ObsidianPlate],
[ObsidianRod, ObsidianPlate, ObsidianRod]]);


// ||||| Upgrades |||||


// --- Copper To Iron Upgrade
recipes.addShaped(Copper2IronUp, [
[IronRod, IronPlate, IronRod],
[IronPlate, CarpentersBlock, IronPlate],
[IronRod, IronPlate, IronRod]]);

// --- Copper To Steel Upgrade
recipes.addShaped(Copper2SteelUp, [
[SteelRod, SteelPlate, SteelRod],
[SteelPlate, IronChest, SteelPlate],
[SteelRod, SteelPlate, SteelRod]]);

// --- Diamond To Crystal Upgrade
recipes.addShaped(Diamond2CrystalUp, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, CarpentersBlock, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);

// --- Diamond To Obsidian Upgrade
recipes.addShaped(Diamond2ObsidianUp, [
[ObsidianRod, ObsidianPlate, ObsidianRod],
[ObsidianPlate, CarpentersBlock, ObsidianPlate],
[ObsidianRod, ObsidianPlate, ObsidianRod]]);

// --- Gold To Diamond Upgrade
recipes.addShaped(Gold2DiamondUp, [
[DiamondRod, DiamondPlate, DiamondRod],
[DiamondPlate, CarpentersBlock, DiamondPlate],
[DiamondRod, DiamondPlate, DiamondRod]]);

// --- Iron To Gold Upgrade
recipes.addShaped(Iron2GoldUp, [
[GoldRod, GoldPlate, GoldRod],
[GoldPlate, SteelChest, GoldPlate],
[GoldRod, GoldPlate, GoldRod]]);

// --- Steel To Gold Upgrade
recipes.addShaped(Steel2GoldUp, [
[SteelRod, SteelPlate, SteelRod],
[SteelPlate, CarpentersBlock, SteelPlate],
[SteelRod, SteelPlate, SteelRod]]);

// --- Wood To Copper Upgrade
recipes.addShaped(Wood2CopperUp, [
[CopperRod, CopperPlate, CopperRod],
[CopperPlate, CarpentersBlock, CopperPlate],
[CopperRod, CopperPlate, CopperRod]]);

// --- Wood To Iron Upgrade
recipes.addShaped(Wood2IronUp, [
[IronRod, IronPlate, IronRod],
[IronPlate, CopperChest, IronPlate],
[IronRod, IronPlate, IronRod]]);



// #======= Hiding Stuff =======#



// #======= Renaming Stuff =======#


// --- Silver Chest to Steel Chest
NEI.overrideName(SteelChest, "Steel Chest");

// --- Copper-Silver Upgrade to Copper-Steel Upgrade
NEI.overrideName(Copper2SteelUp, "Copper To Steel Chest Upgrade");

// --- Silver-Gold Upgrade to Steel-Gold Upgrade
NEI.overrideName(Steel2GoldUp, "Steel To Gold Chest Upgrade");
