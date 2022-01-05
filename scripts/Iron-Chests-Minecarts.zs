// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.nei.NEI;



// --- Variables ---


val CopperChestCart = <ironchestminecarts:minecart_chest_copper>;
val IronChestCart = <ironchestminecarts:minecart_chest_iron>;
val SteelChestCart = <ironchestminecarts:minecart_chest_steel>;
val GoldChestCart = <ironchestminecarts:minecart_chest_gold>;
val DiamondChestCart = <ironchestminecarts:minecart_chest_diamond>;
val CrystalChestCart = <ironchestminecarts:minecart_chest_crystal>;
val ObsidianChestCart = <ironchestminecarts:minecart_chest_obsidian>;

val CopperChest = <IronChest:BlockIronChest:3>;
val IronChest = <IronChest:BlockIronChest>;
val SteelChest = <IronChest:BlockIronChest:4>;
val GoldChest = <IronChest:BlockIronChest:1>;
val DiamondChest = <IronChest:BlockIronChest:2>;
val CrystalChest = <IronChest:BlockIronChest:5>;
val ObsidianChest = <IronChest:BlockIronChest:6>;

val CopperScrew = <ore:screwCopper>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val GoldScrew = <ore:screwGold>;

val GTScrewdriver = <ore:craftingToolScrewdriver>;
val Minecart = <minecraft:minecart>;



// --- Removing Recipes ---


// --- Adding Back Recipes ---


// --- Minecart With Copper Chest
Assembler.addRecipe(CopperChestCart, CopperChest, Minecart, 100, 2);
// --- Alternative recipe
recipes.addShaped(CopperChestCart, [
[null, GTScrewdriver, null],
[CopperScrew, CopperChest, CopperScrew],
[CopperScrew, Minecart, CopperScrew]]);

// --- Minecart With Iron Chest
Assembler.addRecipe(IronChestCart, IronChest, Minecart, 120, 4);
// --- Alternative recipe
recipes.addShaped(IronChestCart, [
[null, GTScrewdriver, null],
[IronScrew, IronChest, IronScrew],
[IronScrew, Minecart, IronScrew]]);

// --- Minecart With Steel Chest
Assembler.addRecipe(SteelChestCart, SteelChest, Minecart, 140, 8);
// --- Alternative recipe
recipes.addShaped(SteelChestCart, [
[null, GTScrewdriver, null],
[SteelScrew, SteelChest, SteelScrew],
[SteelScrew, Minecart, SteelScrew]]);

// --- Minecart With Gold Chest
Assembler.addRecipe(GoldChestCart, GoldChest, Minecart, 160, 16);
// --- Alternative recipe
recipes.addShaped(GoldChestCart, [
[null, GTScrewdriver, null],
[GoldScrew, GoldChest, GoldScrew],
[GoldScrew, Minecart, GoldScrew]]);

// --- Minecart With Diamond Chest
Assembler.addRecipe(DiamondChestCart, DiamondChest, Minecart, 180, 30);
// --- Alternative recipe
recipes.addShaped(DiamondChestCart, [
[null, GTScrewdriver, null],
[<gregtech:gt.metaitem.01:27500>, DiamondChest, <gregtech:gt.metaitem.01:27500>],
[<gregtech:gt.metaitem.01:27500>, Minecart, <gregtech:gt.metaitem.01:27500>]]);

// --- Minecart With Crystal Chest
Assembler.addRecipe(CrystalChestCart, CrystalChest, Minecart, 200, 64);
// --- Alternative recipe
recipes.addShaped(CrystalChestCart, [
[null, GTScrewdriver, null],
[<gregtech:gt.metaitem.01:27890>, CrystalChest, <gregtech:gt.metaitem.01:27890>],
[<gregtech:gt.metaitem.01:27890>, Minecart, <gregtech:gt.metaitem.01:27890>]]);

// --- Minecart With  Obsidian Chest
Assembler.addRecipe(ObsidianChestCart, ObsidianChest, Minecart, 200, 64);


// --- Hiding Overriding Stuff ---
