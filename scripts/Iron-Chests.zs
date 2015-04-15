// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.nei.NEI;
import mods.gregtech.Assembler;



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

val CopperPlate = <Railcraft:part.plate:3>;
val DoubleCopperPlate = <ore:plateDoubleCopper>;
val IronPlate = <Railcraft:part.plate>;
val DoubleIronPlate = <ore:plateDoubleIron>;
val SteelPlate = <Railcraft:part.plate:1>;
val DoubleSteelPlate = <ore:plateDoubleSteel>;
val GoldPlate = <gregtech:gt.metaitem.01:17086>;
val DoubleGoldPlate = <ore:plateDoubleGold>;
val DiamondPlate = <gregtech:gt.metaitem.01:17500>;
val GlassPlate = <gregtech:gt.metaitem.01:17890>;
val ObsidianPlate = <gregtech:gt.metaitem.01:17804>;
val DenseObsidianPlate = <ore:plateDenseObsidian>;

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

val Chest = <minecraft:chest>;
val ClearPane = <TConstruct:GlassPane>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val Dirt = <minecraft:dirt>;

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


// --- Dirt Chest
recipes.addShaped(DirtChest, [
[Dirt, Dirt, Dirt],
[Dirt, Chest, Dirt],
[Dirt, Dirt, Dirt]]);

// --- Copper Chest
recipes.addShaped(CopperChest, [
[CopperScrew, CopperPlate, CopperScrew],
[DoubleCopperPlate, Chest, DoubleCopperPlate],
[Hammer, CopperPlate, Screwdriver]]);

// --- Iron Chest
recipes.addShaped(IronChest, [
[IronScrew, IronPlate, IronScrew],
[DoubleIronPlate, CopperChest, DoubleIronPlate],
[Hammer, IronPlate, Screwdriver]]);

// --- Steel Chest
recipes.addShaped(SteelChest, [
[SteelScrew, SteelPlate, SteelScrew],
[DoubleSteelPlate, IronChest, DoubleSteelPlate],
[Hammer, SteelPlate, Screwdriver]]);

// --- Gold Chest
recipes.addShaped(GoldChest, [
[GoldScrew, GoldPlate, GoldScrew],
[DoubleGoldPlate, SteelChest, DoubleGoldPlate],
[Hammer, GoldPlate, Screwdriver]]);

// --- Diamond Chest
recipes.addShaped(DiamondChest, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[DiamondPlate, GoldChest, DiamondPlate],
[Hammer, DiamondPlate, Screwdriver]]);

// --- Crystal Chest
recipes.addShaped(CrystalChest, [
[GlassScrew, GlassPlate, GlassScrew],
[GlassPlate, DiamondChest, GlassPlate],
[Hammer, GlassPlate, Screwdriver]]);

// --- Obsidian Chest
recipes.addShaped(ObsidianChest, [
[DiamondScrew, ObsidianPlate, DiamondScrew],
[DenseObsidianPlate, DiamondChest, DenseObsidianPlate],
[Hammer, ObsidianPlate, Screwdriver]]);



// --- Upgrades ---


// --- Wood To Copper Upgrade
recipes.addShaped(Wood2CopperUp, [
[CopperScrew, CopperPlate, CopperScrew],
[DoubleCopperPlate, CarpentersBlock, DoubleCopperPlate],
[Hammer, CopperPlate, Screwdriver]]);

// --- Wood To Iron Upgrade
recipes.addShaped(Wood2IronUp, [
[IronScrew, IronPlate, IronScrew],
[DoubleIronPlate, CopperChest, DoubleIronPlate],
[Hammer, IronPlate, Screwdriver]]);

// --- Copper To Iron Upgrade
recipes.addShaped(Copper2IronUp, [
[IronScrew, IronPlate, IronScrew],
[DoubleIronPlate, CarpentersBlock, DoubleIronPlate],
[Hammer, IronPlate, Screwdriver]]);

// --- Copper To Steel Upgrade
recipes.addShaped(Copper2SteelUp, [
[SteelScrew, SteelPlate, SteelScrew],
[DoubleSteelPlate, IronChest, DoubleSteelPlate],
[Hammer, SteelPlate, Screwdriver]]);

// --- Iron To Gold Upgrade
recipes.addShaped(Iron2GoldUp, [
[GoldScrew, GoldPlate, GoldScrew],
[DoubleGoldPlate, SteelChest, DoubleGoldPlate],
[Hammer, GoldPlate, Screwdriver]]);

// --- Steel To Gold Upgrade
recipes.addShaped(Steel2GoldUp, [
[SteelScrew, SteelPlate, SteelScrew],
[DoubleSteelPlate, CarpentersBlock, DoubleSteelPlate],
[Hammer, SteelPlate, Screwdriver]]);

// --- Gold To Diamond Upgrade
recipes.addShaped(Gold2DiamondUp, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[DiamondPlate, CarpentersBlock, DiamondPlate],
[Hammer, DiamondPlate, Screwdriver]]);

// --- Diamond To Crystal Upgrade
recipes.addShaped(Diamond2CrystalUp, [
[GlassScrew, GlassPlate, GlassScrew],
[GlassPlate, CarpentersBlock, GlassPlate],
[Hammer, GlassPlate, Screwdriver]]);

// --- Diamond To Obsidian Upgrade
recipes.addShaped(Diamond2ObsidianUp, [
[DiamondScrew, ObsidianPlate, DiamondScrew],
[DenseObsidianPlate, CarpentersBlock, DenseObsidianPlate],
[Hammer, ObsidianPlate, Screwdriver]]);


// --- Assembler Recipes ---


// --- Dirt Chest
Assembler.addRecipe(DirtChest, Chest, Dirt * 8, 80, 1);

// --- Copper Chest
Assembler.addRecipe(CopperChest, Chest, CopperPlate * 4, 100, 8);

// --- Iron Chest
Assembler.addRecipe(IronChest, CopperChest, IronPlate * 4, 150, 16);

// --- Steel Chest
Assembler.addRecipe(SteelChest, IronChest, SteelPlate * 4, 200, 32);

// --- Gold Chest
Assembler.addRecipe(GoldChest, SteelChest, GoldPlate * 4, 250, 64);

// --- Diamond Chest
Assembler.addRecipe(DiamondChest, GoldChest, DiamondPlate * 4, 300, 128);

// --- Crystal Chest
Assembler.addRecipe(CrystalChest, DiamondChest, GlassPlate * 4, 350, 256);

// --- Obsidian Chest
Assembler.addRecipe(ObsidianChest, DiamondChest, ObsidianPlate * 4, 350, 256);

// --- Wood To Copper Upgrade
Assembler.addRecipe(Wood2CopperUp, CarpentersBlock, CopperPlate * 4, 100, 8);

// --- Wood To Iron Upgrade
Assembler.addRecipe(Wood2IronUp, Wood2CopperUp, IronPlate * 4, 150, 16);

// --- Copper To Iron Upgrade
Assembler.addRecipe(Copper2IronUp, CarpentersBlock, IronPlate * 4, 150, 16);

// --- Copper To Steel Upgrade
Assembler.addRecipe(Copper2SteelUp, Copper2IronUp, SteelPlate * 4, 200, 32);

// --- Iron To Gold Upgrade
Assembler.addRecipe(Iron2GoldUp, Copper2SteelUp, GoldPlate * 4, 250, 64);

// --- Steel To Gold Upgrade
Assembler.addRecipe(Steel2GoldUp, CarpentersBlock, GoldPlate * 4, 250, 64);

// --- Gold To Diamond Upgrade
Assembler.addRecipe(Gold2DiamondUp, CarpentersBlock, DiamondPlate * 4, 300, 128);

// --- Diamond To Crystal Upgrade
Assembler.addRecipe(Diamond2CrystalUp, CarpentersBlock, GlassPlate * 4, 350, 256);

// --- Diamond To Obsidian Upgrade
Assembler.addRecipe(Diamond2ObsidianUp, CarpentersBlock, ObsidianPlate * 10, 350, 256);



// --- Hiding Stuff ---



// --- Renaming Stuff ---


// --- Silver Chest to Steel Chest
NEI.overrideName(SteelChest, "Steel Chest");

// --- Copper-Silver Upgrade to Copper-Steel Upgrade
NEI.overrideName(Copper2SteelUp, "Copper To Steel Chest Upgrade");

// --- Silver-Gold Upgrade to Steel-Gold Upgrade
NEI.overrideName(Steel2GoldUp, "Steel To Gold Chest Upgrade");