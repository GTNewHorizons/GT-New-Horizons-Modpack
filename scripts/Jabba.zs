// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*


import mods.gregtech.Assembler;
import mods.nei.NEI;



// *======= Variables =======*


val Chest = <minecraft:chest>;
val Barrel = <JABBA:barrel>;
val Log = <ore:logWood>;

val MKI = <JABBA:upgradeStructural>;
val MKII = <JABBA:upgradeStructural:1>;
val MKIII = <JABBA:upgradeStructural:2>;
val MKIV = <JABBA:upgradeStructural:3>;
val MKV = <JABBA:upgradeStructural:4>;
val MKVI = <JABBA:upgradeStructural:5>;
val MKVII = <JABBA:upgradeStructural:6>;

val Piston = <minecraft:piston>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val IronPlate = <ore:plateIron>;
val BronzePlate = <ore:plateBronze>;
val SteelPlate = <ore:plateSteel>;
val StainlessPlate = <ore:plateStainlessSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val HSLAPlate = <ore:plateHSLA>;
val IronRod = <ore:stickIron>;
val BronzeRod = <ore:stickBronze>;
val SteelRod = <ore:stickSteel>;
val StainlessRod = <ore:stickStainlessSteel>;
val TitaniumRod = <ore:stickTitanium>;
val HSLARod = <ore:stickHSLA>;
val IronScrew = <gregtech:gt.metaitem.01:27032>;
val EnderEyePlate = <ore:plateEnderEye>;
val EnderChest = <minecraft:ender_chest>;
val IronWheels = <gregtech:gt.metaitem.01:32100>;
val SteelWheels = <gregtech:gt.metaitem.01:32101>;
val GTHammer = <gregtech:gt.metatool.01:12>;
val GTScrewdriver = <gregtech:gt.metatool.01:22>;
val RedAlloyPlate = <ore:plateRedAlloy>;

val BSpace = <JABBA:upgradeCore:1>;
val RSUp = <JABBA:upgradeCore:2>;
val HopperUp = <JABBA:upgradeCore:3>;
val VoidUp = <JABBA:upgradeCore:7>;
val Dolly = <JABBA:mover>;
val DiamondDolly = <JABBA:moverDiamond>;
val TuningFork = <JABBA:tuningFork>;

val StorageUp = <JABBA:upgradeCore>;
val Storage3Up = <JABBA:upgradeCore:4>;
val Storage9Up = <JABBA:upgradeCore:5>;
val Storage27Up = <JABBA:upgradeCore:6>;
val Storage81Up = <JABBA:upgradeCore:8>;
val Storage243Up = <JABBA:upgradeCore:9>;



// *======= Removing Recipes =======*


// --- Better Barrel
recipes.remove(Barrel);

// --- Dolly
recipes.remove(Dolly);

// --- Diamond Dolly
recipes.remove(DiamondDolly);

// --- Barrel Hammer
recipes.remove(<JABBA:hammer>);

// --- Tuning Fork
recipes.remove(TuningFork);

// --- Structural Upgrade MK I
recipes.remove(MKI);

// --- Structural Upgrade MK II
recipes.remove(MKII);

// --- Structural Upgrade MK III
recipes.remove(MKIII);

// --- Structural Upgrade MK IV
recipes.remove(MKIV);

// --- Structural Upgrade MK V
recipes.remove(MKV);

// --- Structural Upgrade MK VI
recipes.remove(MKVI);

// --- Structural Upgrade MK VII
recipes.remove(MKVII);

// --- Storage Upgrade
recipes.remove(StorageUp);

// --- Storage Upgrade 3x
recipes.remove(Storage3Up);

// --- Storage Upgrade 9x
recipes.remove(Storage9Up);

// --- Storage Upgrade 27x
recipes.remove(Storage27Up);

// --- Storage Upgrade 81x
recipes.remove(Storage81Up);

// --- Storage Upgrade 243x
recipes.remove(Storage243Up);

// --- BSpace Barrel Upgrade
recipes.remove(BSpace);

// --- Redstone Upgrade
recipes.remove(RSUp);

// --- Hopper Upgrade
recipes.remove(HopperUp);

// --- Void Upgrade
recipes.remove(VoidUp);



// *======= Adding Back Recipes =======*


// --- Better Barrel
recipes.addShaped(Barrel, [
[Log, <ore:slabWood>, Log],
[Log, Chest, Log],
[Log,Log,Log]]);

// --- Dolly
recipes.addShaped(Dolly, [
[null, null, <ore:plateAnyIron>],
[null, <ore:stickAnyIron>, <ore:plateAnyIron>],
[<ore:plateAnyIron>, <ore:plateAnyIron>, IronWheels]]);

// --- Diamond Dolly
recipes.addShaped(DiamondDolly, [
[null, null, <ore:plateDiamond>],
[null, <ore:stickDiamond>, <ore:plateDiamond>],
[<ore:plateDiamond>, <ore:plateDiamond>, SteelWheels]]);

// --- Barrel Hammer
recipes.addShaped(<JABBA:hammer>, [
[<ore:ingotIron>, <ore:plateAnyIron>, <ore:ingotIron>],
[<ore:screwAnyIron>, <ore:stickAnyIron>, <ore:screwAnyIron>],
[GTHammer, <ore:stickAnyIron>, GTScrewdriver]]);

// --- Tuning Fork
recipes.addShaped(TuningFork, [
[GTScrewdriver, <ore:stickAnyIron>, null],
[<ore:screwAnyIron>, <ore:plateAnyIron>, <ore:stickAnyIron>],
[<ore:stickAnyIron>, <ore:screwAnyIron>, GTHammer]]);


// ||||| Upgrades |||||


// --- Structural Upgrade MK I
recipes.addShaped(MKI, [
[<ore:stickWood>, CarpentersBlock, <ore:stickWood>],
[CarpentersBlock, Barrel, CarpentersBlock],
[<ore:stickWood>, CarpentersBlock, <ore:stickWood>]]);

// --- Structural Upgrade MK II
recipes.addShaped(MKII, [
[IronRod, IronPlate, IronRod],
[IronPlate, MKI, IronPlate],
[IronRod, IronPlate, IronRod]]);

// --- Structural Upgrade MK III
recipes.addShaped(MKIII, [
[BronzeRod, BronzePlate, BronzeRod],
[BronzePlate, MKII, BronzePlate],
[BronzeRod, BronzePlate, BronzeRod]]);

// --- Structural Upgrade MK IV
recipes.addShaped(MKIV, [
[SteelRod, SteelPlate, SteelRod],
[SteelPlate, MKIII, SteelPlate],
[SteelRod, SteelPlate, SteelRod]]);

// --- Structural Upgrade MK V
recipes.addShaped(MKV, [
[StainlessRod, StainlessPlate, StainlessRod],
[StainlessPlate, MKIV, StainlessPlate],
[StainlessRod, StainlessPlate, StainlessRod]]);

// --- Structural Upgrade MK VI
recipes.addShaped(MKVI, [
[TitaniumRod, TitaniumPlate, TitaniumRod],
[TitaniumPlate, MKV, TitaniumPlate],
[TitaniumRod, TitaniumPlate, TitaniumRod]]);

// --- Structural Upgrade MK VII
recipes.addShaped(MKVI, [
[HSLARod, HSLAPlate, HSLARod],
[HSLAPlate, MKVII, HSLAPlate],
[HSLARod, HSLAPlate, HSLARod]]);

// --- Storage Upgrade
Assembler.addRecipe(StorageUp, Barrel, Piston * 3, 100, 2);
// - Alternate Recipes
recipes.addShaped(StorageUp, [
[IronScrew, Piston, IronScrew],
[Piston, Barrel, Piston],
[IronScrew, Piston, IronScrew]]);

// --- Storage Upgrade 3x
Assembler.addRecipe(Storage3Up, StorageUp * 3, IronScrew, 100, 4);
// - Alternate Recipes
recipes.addShaped(Storage3Up, [
[null, Piston, null],
[StorageUp, StorageUp, StorageUp],
[null, Piston, null]]);

// --- Storage Upgrade 9x
Assembler.addRecipe(Storage9Up, Storage3Up * 3, Piston * 2, 100, 8);
// - Alternate Recipes
recipes.addShaped(Storage9Up, [
[Piston, null, Piston],
[Storage3Up, Storage3Up, Storage3Up],
[Piston, null, Piston]]);

// --- Storage Upgrade 27x
Assembler.addRecipe(Storage27Up, Storage9Up * 3, Piston * 4, 100, 16);
// - Alternate Recipes
recipes.addShaped(Storage27Up, [
[Piston, Piston, Piston],
[Storage9Up, Storage9Up, Storage9Up],
[Piston, Piston, Piston]]);

// --- Storage Upgrade 81x
Assembler.addRecipe(Storage81Up, Storage27Up * 3, Piston * 6, 100, 32);

// --- Storage Upgrade 243x
Assembler.addRecipe(Storage243Up, Storage81Up * 3, Piston * 8, 100, 64);

// --- BSpace Barrel Upgrade
recipes.addShaped(BSpace, [
[EnderEyePlate, Piston, EnderEyePlate],
[Piston, EnderChest, Piston],
[EnderEyePlate, Piston, EnderEyePlate]]);

// --- Redstone Upgrade
recipes.addShaped(RSUp, [
[RedAlloyPlate, Piston, RedAlloyPlate],
[Piston, <minecraft:redstone_block>, Piston],
[RedAlloyPlate, Piston, RedAlloyPlate]]);

// --- Hopper Upgrade
recipes.addShaped(HopperUp, [
[IronPlate, Piston, IronPlate],
[Piston, <minecraft:hopper>, Piston],
[IronPlate, Piston, IronPlate]]);

// --- Void Upgrade
recipes.addShaped(VoidUp, [
[IronPlate, Piston, IronPlate],
[Piston, <Railcraft:tile.railcraft.machine.beta:11>, Piston],
[IronPlate, Piston, IronPlate]]);



// #======= Renaming Stuff =======#


// --- Structural Upgrade MK I
NEI.overrideName(MKI, "Structural Upgrade MK I (Wood)");

// --- Structural Upgrade MK II
NEI.overrideName(MKII, "Structural Upgrade MK II (Iron)");

// --- Structural Upgrade MK III
NEI.overrideName(MKIII, "Structural Upgrade MK III (Bronze)");

// --- Structural Upgrade MK IV
NEI.overrideName(MKIV, "Structural Upgrade MK IV (Steel)");

// --- Structural Upgrade MK V
NEI.overrideName(MKV, "Structural Upgrade MK V (Stainless Steel)");

// --- Structural Upgrade MK VI
NEI.overrideName(MKVI, "Structural Upgrade MK VI (Titanium)");

// --- Structural Upgrade MK VII
NEI.overrideName(MKVII, "Structural Upgrade MK VII (HSLA Steel)");