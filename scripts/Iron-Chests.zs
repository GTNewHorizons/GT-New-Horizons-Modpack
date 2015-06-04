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
val DoubleCopperPlate = <gregtech:gt.metaitem.01:18035>;
val IronPlate = <Railcraft:part.plate>;
val DoubleIronPlate = <gregtech:gt.metaitem.01:18032>;
val SteelPlate = <Railcraft:part.plate:1>;
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
[CopperScrew, DoubleCopperPlate, CopperScrew],
[DoubleCopperPlate, Chest, DoubleCopperPlate],
[Hammer, DoubleCopperPlate, Screwdriver]]);

// --- Iron Chest
recipes.addShaped(IronChest, [
[IronScrew, DoubleIronPlate, IronScrew],
[DoubleIronPlate, Chest, DoubleIronPlate],
[Hammer, DoubleIronPlate, Screwdriver]]);

// --- Steel Chest
recipes.addShaped(SteelChest, [
[SteelScrew, DoubleSteelPlate, SteelScrew],
[DoubleSteelPlate, Chest, DoubleSteelPlate],
[Hammer, DoubleSteelPlate, Screwdriver]]);

// --- Gold Chest
recipes.addShaped(GoldChest, [
[GoldScrew, DoubleGoldPlate, GoldScrew],
[DoubleGoldPlate, Chest, DoubleGoldPlate],
[Hammer, DoubleGoldPlate, Screwdriver]]);

// --- Diamond Chest
recipes.addShaped(DiamondChest, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[DiamondPlate, Chest, DiamondPlate],
[Hammer, DiamondPlate, Screwdriver]]);

// --- Crystal Chest
recipes.addShaped(CrystalChest, [
[GlassScrew, GlassPlate, GlassScrew],
[GlassPlate, DiamondChest, GlassPlate],
[Hammer, GlassPlate, Screwdriver]]);

// --- Obsidian Chest
recipes.addShaped(ObsidianChest, [
[DiamondScrew, DenseObsidianPlate, DiamondScrew],
[DenseObsidianPlate, Chest, DenseObsidianPlate],
[Hammer, DenseObsidianPlate, Screwdriver]]);



// --- Assembler Recipes ---


// --- Dirt Chest
Assembler.addRecipe(DirtChest, Chest, Dirt * 8, 80, 1);

// --- Copper Chest
Assembler.addRecipe(CopperChest, Chest, DoubleCopperPlate * 3, 100, 8);

// --- Iron Chest
Assembler.addRecipe(IronChest, Chest, DoubleIronPlate * 3, 150, 16);

// --- Steel Chest
Assembler.addRecipe(SteelChest, Chest, DoubleSteelPlate * 3, 200, 32);

// --- Gold Chest
Assembler.addRecipe(GoldChest, Chest, DoubleGoldPlate * 3, 250, 64);

// --- Diamond Chest
Assembler.addRecipe(DiamondChest, Chest, DiamondPlate * 4, 300, 128);

// --- Crystal Chest
Assembler.addRecipe(CrystalChest, DiamondChest, GlassPlate * 4, 350, 256);

// --- Obsidian Chest
Assembler.addRecipe(ObsidianChest, Chest, DenseObsidianPlate * 3, 400, 256);



// --- Odict Stuff


// --- Silver to Steel Chest
oreDict.chestSilver.remove(SteelChest);
// -
oreDict.chestSteel.add(SteelChest);


// --- Hiding Stuff ---



// --- Renaming Stuff ---


// --- Silver Chest to Steel Chest
NEI.overrideName(SteelChest, "Steel Chest");

// --- Copper-Silver Upgrade to Copper-Steel Upgrade
NEI.overrideName(Copper2SteelUp, "Copper To Steel Chest Upgrade");

// --- Silver-Gold Upgrade to Steel-Gold Upgrade
NEI.overrideName(Steel2GoldUp, "Steel To Gold Chest Upgrade");