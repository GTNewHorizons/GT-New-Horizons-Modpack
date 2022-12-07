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
val Copper2SteelUp = <IronChest:copperSteelUpgrade>;
val Diamond2CrystalUp = <IronChest:diamondCrystalUpgrade>;
val Diamond2ObsidianUp = <IronChest:diamondObsidianUpgrade>;
val Gold2DiamondUp = <IronChest:goldDiamondUpgrade>;
val Iron2GoldUp = <IronChest:ironGoldUpgrade>;
val Steel2GoldUp = <IronChest:steelGoldUpgrade>;
val Wood2CopperUp = <IronChest:woodCopperUpgrade>;
val Wood2IronUp = <IronChest:woodIronUpgrade>;

val CopperPlate = <gregtech:gt.metaitem.01:17035>;
val DoubleCopperPlate = <gregtech:gt.metaitem.01:18035>;
val IronPlate = <gregtech:gt.metaitem.01:17032>;
val DoubleIronPlate = <gregtech:gt.metaitem.01:18032>;
val SteelPlate = <gregtech:gt.metaitem.01:17305>;
val DoubleSteelPlate = <gregtech:gt.metaitem.01:18305>;
val GoldPlate = <gregtech:gt.metaitem.01:17086>;
val DoubleGoldPlate = <gregtech:gt.metaitem.01:18086>;
val DiamondPlate = <gregtech:gt.metaitem.01:17500>;
val GlassPlate = <gregtech:gt.metaitem.01:17890>;
val ObsidianPlate = <gregtech:gt.metaitem.01:17804>;
val DenseObsidianPlate = <IC2:itemDensePlates:7>;

val CopperRod = <ore:stickCopper>;
val IronRod = <ore:stickIron>;
val SteelRod = <ore:stickSteel>;
val GoldRod = <ore:stickGold>;
val DiamondRod = <ore:stickDiamond>;
val ObsidianRod = <RandomThings:ingredient:1>;

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

val WPlank = <ore:plankWood>;



// --- Removing Recipes ---



// --- Adding Back Recipes ---


// --- Chests ---


// --- Dirt Chest
recipes.addShaped(DirtChest, [
[Dirt, Dirt, Dirt],
[Dirt, Chest, Dirt],
[Dirt, Dirt, Dirt]]);

// --- Copper Chest
recipes.addShaped(CopperChest, [
[CopperScrew, DoubleCopperPlate, CopperScrew],
[DoubleCopperPlate, Chest, DoubleCopperPlate],
[Hammer, DoubleCopperPlate, Screwdriver]]);

// --- Upgrade Wood to Copper Chest
recipes.addShaped(Wood2CopperUp, [
[CopperScrew, DoubleCopperPlate, CopperScrew],
[DoubleCopperPlate, WPlank, DoubleCopperPlate],
[Hammer, DoubleCopperPlate, Screwdriver]]);

// --- Iron Chest
recipes.addShaped(IronChest, [
[IronScrew, DoubleIronPlate, IronScrew],
[DoubleIronPlate, Chest, DoubleIronPlate],
[Hammer, DoubleIronPlate, Screwdriver]]);

// --- Upgrade Wood to Iron Chest
recipes.addShaped(Wood2IronUp, [
[IronScrew, DoubleIronPlate, IronScrew],
[DoubleIronPlate, WPlank, DoubleIronPlate],
[Hammer, DoubleIronPlate, Screwdriver]]);

// --- Upgrade Copper to Iron Chest
recipes.addShaped(Copper2IronUp, [
[IronScrew, IronPlate, IronScrew],
[IronPlate, CopperPlate, IronPlate],
[Hammer, IronPlate, Screwdriver]]);

// --- Steel Chest
recipes.addShaped(SteelChest, [
[SteelScrew, DoubleSteelPlate, SteelScrew],
[DoubleSteelPlate, Chest, DoubleSteelPlate],
[Hammer, DoubleSteelPlate, Screwdriver]]);

// --- Upgrade Copper to Steel Chest
recipes.addShaped(Copper2SteelUp, [
[SteelScrew, SteelPlate, SteelScrew],
[SteelPlate, CopperPlate, SteelPlate],
[Hammer, SteelPlate, Screwdriver]]);

// --- Gold Chest
recipes.addShaped(GoldChest, [
[GoldScrew, DoubleGoldPlate, GoldScrew],
[DoubleGoldPlate, Chest, DoubleGoldPlate],
[Hammer, DoubleGoldPlate, Screwdriver]]);

// --- Upgrade Iron to Gold Chest
recipes.addShaped(Iron2GoldUp, [
[GoldScrew, GoldPlate, GoldScrew],
[GoldPlate, IronPlate, GoldPlate],
[Hammer, GoldPlate, Screwdriver]]);

// --- Upgrade Steel to Gold Chest
recipes.addShaped(Steel2GoldUp, [
[GoldScrew, GoldPlate, GoldScrew],
[GoldPlate, SteelPlate, GoldPlate],
[Hammer, GoldPlate, Screwdriver]]);

// --- Diamond Chest
recipes.addShaped(DiamondChest, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[DiamondPlate, Chest, DiamondPlate],
[Hammer, DiamondPlate, Screwdriver]]);

// --- Upgrade Gold to Diamond
recipes.addShaped(Gold2DiamondUp, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[null, GoldPlate, null],
[Hammer, DiamondPlate, Screwdriver]]);

// --- Crystal Chest
recipes.addShaped(CrystalChest, [
[GlassScrew, GlassPlate, GlassScrew],
[GlassPlate, DiamondChest, GlassPlate],
[Hammer, GlassPlate, Screwdriver]]);

// --- Crystal Chest
recipes.addShaped(Diamond2CrystalUp, [
[GlassScrew, GlassPlate, GlassScrew],
[GlassPlate, DiamondPlate, GlassPlate],
[Hammer, GlassPlate, Screwdriver]]);

// --- Obsidian Chest
recipes.addShaped(ObsidianChest, [
[DiamondScrew, DenseObsidianPlate, DiamondScrew],
[DenseObsidianPlate, DiamondChest, DenseObsidianPlate],
[Hammer, DenseObsidianPlate, Screwdriver]]);

// --- Obsidian Chest
recipes.addShaped(Diamond2ObsidianUp, [
[DiamondScrew, DenseObsidianPlate, DiamondScrew],
[ObsidianPlate, DiamondPlate, ObsidianPlate],
[Hammer, DenseObsidianPlate, Screwdriver]]);



// --- Assembler Recipes ---


// --- Dirt Chest
Assembler.addRecipe(DirtChest, Chest, Dirt * 8, 80, 1);

// --- Copper Chest
Assembler.addRecipe(CopperChest, Chest, DoubleCopperPlate * 3, 100, 8);

// --- Upgrade Wood to Copper
Assembler.addRecipe(Wood2CopperUp, [WPlank, DoubleCopperPlate * 3, <gregtech:gt.integrated_circuit:2> * 0], null, 200, 16);

// --- Iron Chest
Assembler.addRecipe(IronChest, Chest, DoubleIronPlate * 3, 150, 16);

// --- Upgrade Wood to Iron
Assembler.addRecipe(Wood2IronUp, [WPlank, DoubleIronPlate * 3, <gregtech:gt.integrated_circuit:2> * 0], null, 300, 30);

// --- Upgrade Copper to Iron
Assembler.addRecipe(Copper2IronUp, [CopperPlate, DoubleIronPlate, <gregtech:gt.integrated_circuit:2> * 0], null, 300, 30);

// --- Steel Chest
Assembler.addRecipe(SteelChest, Chest, DoubleSteelPlate * 3, 200, 30);

// --- Upgrade Copper to Steel
Assembler.addRecipe(Copper2SteelUp, [CopperPlate, DoubleSteelPlate, <gregtech:gt.integrated_circuit:2> * 0], null, 400, 30);

// --- Gold Chest
Assembler.addRecipe(GoldChest, Chest, DoubleGoldPlate * 3, 250, 64);

// --- Upgrade Iron to Gold
Assembler.addRecipe(Iron2GoldUp, [IronPlate, DoubleGoldPlate, <gregtech:gt.integrated_circuit:2> * 0], null, 500, 64);

// --- Upgrade Steel to Gold
Assembler.addRecipe(Steel2GoldUp, [SteelPlate, DoubleGoldPlate, <gregtech:gt.integrated_circuit:2> * 0], null, 500, 64);

// --- Diamond Chest
Assembler.addRecipe(DiamondChest, Chest, DiamondPlate * 4, 300, 120);

// --- Upgrade Gold to Diamond
Assembler.addRecipe(Gold2DiamondUp, [GoldPlate, DiamondPlate * 2, <gregtech:gt.integrated_circuit:2> * 0], null, 600, 120);

// --- Crystal Chest
Assembler.addRecipe(CrystalChest, DiamondChest, GlassPlate * 4, 350, 256);

// --- Upgrade Diamond to Crystal
Assembler.addRecipe(Diamond2CrystalUp, [DiamondPlate, GlassPlate * 2, <gregtech:gt.integrated_circuit:2> * 0], null, 700, 256);

// --- Obsidian Chest
Assembler.addRecipe(ObsidianChest, [DiamondChest, DenseObsidianPlate * 3,  <gregtech:gt.integrated_circuit:2> * 0], null, 400, 256);

// --- Upgrade Diamond to Obsidian
Assembler.addRecipe(Diamond2ObsidianUp, [DiamondPlate, DenseObsidianPlate, <gregtech:gt.integrated_circuit:2> * 0], null, 800, 256);




// --- Hiding Stuff ---