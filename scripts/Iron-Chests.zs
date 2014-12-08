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

val DenseCopperPlate = <ore:plateDenseCopper>;
val DenseIronPlate = <ore:plateDenseIron>;
val DenseSteelPlate = <ore:plateDenseSteel>;
val DenseGoldPlate = <ore:plateDenseGold>;
val DiamondPlate = <ore:plateDiamond>;
val DenseObsidianPlate = <ore:plateDenseObsidian>;

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
[CopperRod, DenseCopperPlate, CopperRod],
[DenseCopperPlate, Chest, DenseCopperPlate],
[CopperRod, DenseCopperPlate, CopperRod]]);

// --- Iron Chest
recipes.addShaped(IronChest, [
[IronRod, DenseIronPlate, IronRod],
[DenseIronPlate, CopperChest, DenseIronPlate],
[IronRod, DenseIronPlate, IronRod]]);

// --- Steel Chest
recipes.addShaped(SteelChest, [
[SteelRod, DenseSteelPlate, SteelRod],
[DenseSteelPlate, IronChest, DenseSteelPlate],
[SteelRod, DenseSteelPlate, SteelRod]]);

// --- Gold Chest
recipes.addShaped(GoldChest, [
[GoldRod, DenseGoldPlate, GoldRod],
[DenseGoldPlate, SteelChest, DenseGoldPlate],
[GoldRod, DenseGoldPlate, GoldRod]]);

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
[ObsidianRod, DenseObsidianPlate, ObsidianRod],
[DenseObsidianPlate, DiamondChest, DenseObsidianPlate],
[ObsidianRod, DenseObsidianPlate, ObsidianRod]]);


// ||||| Upgrades |||||


// --- Copper To Iron Upgrade
recipes.addShaped(Copper2IronUp, [
[IronRod, DenseIronPlate, IronRod],
[DenseIronPlate, CarpentersBlock, DenseIronPlate],
[IronRod, DenseIronPlate, IronRod]]);

// --- Copper To Steel Upgrade
recipes.addShaped(Copper2SteelUp, [
[SteelRod, DenseSteelPlate, SteelRod],
[DenseSteelPlate, IronChest, DenseSteelPlate],
[SteelRod, DenseSteelPlate, SteelRod]]);

// --- Diamond To Crystal Upgrade
recipes.addShaped(Diamond2CrystalUp, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, CarpentersBlock, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);

// --- Diamond To Obsidian Upgrade
recipes.addShaped(Diamond2ObsidianUp, [
[ObsidianRod, DenseObsidianPlate, ObsidianRod],
[DenseObsidianPlate, CarpentersBlock, DenseObsidianPlate],
[ObsidianRod, DenseObsidianPlate, ObsidianRod]]);

// --- Gold To Diamond Upgrade
recipes.addShaped(Gold2DiamondUp, [
[DiamondRod, DiamondPlate, DiamondRod],
[DiamondPlate, CarpentersBlock, DiamondPlate],
[DiamondRod, DiamondPlate, DiamondRod]]);

// --- Iron To Gold Upgrade
recipes.addShaped(Iron2GoldUp, [
[GoldRod, DenseGoldPlate, GoldRod],
[DenseGoldPlate, SteelChest, DenseGoldPlate],
[GoldRod, DenseGoldPlate, GoldRod]]);

// --- Steel To Gold Upgrade
recipes.addShaped(Steel2GoldUp, [
[SteelRod, DenseSteelPlate, SteelRod],
[DenseSteelPlate, CarpentersBlock, DenseSteelPlate],
[SteelRod, DenseSteelPlate, SteelRod]]);

// --- Wood To Copper Upgrade
recipes.addShaped(Wood2CopperUp, [
[CopperRod, DenseCopperPlate, CopperRod],
[DenseCopperPlate, CarpentersBlock, DenseCopperPlate],
[CopperRod, DenseCopperPlate, CopperRod]]);

// --- Wood To Iron Upgrade
recipes.addShaped(Wood2IronUp, [
[IronRod, DenseIronPlate, IronRod],
[DenseIronPlate, CopperChest, DenseIronPlate],
[IronRod, DenseIronPlate, IronRod]]);



// #======= Hiding Stuff =======#



// #======= Renaming Stuff =======#


// --- Silver Chest to Steel Chest
NEI.overrideName(SteelChest, "Steel Chest");

// --- Copper-Silver Upgrade to Copper-Steel Upgrade
NEI.overrideName(Copper2SteelUp, "Copper To Silver Chest Upgrade");

// --- Silver-Gold Upgrade to Steel-Gold Upgrade
NEI.overrideName(Steel2GoldUp, "Steel To Gold Chest Upgrade");
