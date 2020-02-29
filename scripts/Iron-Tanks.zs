// --- Created By DreamMasterXXL --- 



// --- Mod Import ---


import mods.gregtech.Assembler;
import mods.nei.NEI;




// --- Variables ---



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

val ClearPane = <TConstruct:GlassPane>;
val Tank = <BuildCraft|Factory:tankBlock>;


val Hammer = <ore:craftingToolHardHammer>;
val Screwdriver = <ore:craftingToolScrewdriver>;




// --- Remove Recipes



// --- Iron Tank
recipes.remove(<irontank:ironTank>);

// --- Gold Tank
recipes.remove(<irontank:goldTank>);

// --- Diamond Tank
recipes.remove(<irontank:diamondTank>);

// --- Obsidian Tank
recipes.remove(<irontank:obsidianTank>);

// --- Copper Tank
recipes.remove(<irontank:copperTank>);

// --- Silver Tank
recipes.remove(<irontank:silverTank>);

// --- Iron to Gold Tank Upgrade
recipes.remove(<irontank:ironGoldUpgrade>);

// --- Gold to Diamond Tank Upgrade
recipes.remove(<irontank:goldDiamondUpgrade>);

// --- Copper to Silver Tank Upgrade
recipes.remove(<irontank:copperSilverUpgrade>);

// --- Silver to Gold Tank Upgrade
recipes.remove(<irontank:silverGoldUpgrade>);

// --- Copper to Iron Tank Upgrade
recipes.remove(<irontank:copperIronUpgrade>);

// --- Glass to Iron Tank Upgrade
recipes.remove(<irontank:glassIronUpgrade>);

// --- Glass to Copper Tank Upgrade
recipes.remove(<irontank:glassCopperUpgrade>);

// --- Diamond to Obsidian Tank Upgrade
recipes.remove(<irontank:diamondObsidianUpgrade>);

// --- Silver to Diamond Tank Upgrade
recipes.remove(<irontank:silverDiamondUpgrade>);




// --- Add Recipes





// --- Iron Tank
recipes.addShaped(<irontank:ironTank>, [
[IronScrew, DoubleIronPlate, IronScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DoubleIronPlate, Screwdriver]]);

// --- Upgrade Glass to Iron Tank
recipes.addShaped(<irontank:glassIronUpgrade>, [
[IronScrew, DoubleIronPlate, IronScrew],
[ClearPane, GlassPlate, ClearPane],
[Hammer, DoubleIronPlate, Screwdriver]]);

// --- Upgrade Copper to Iron Tank
recipes.addShaped(<irontank:copperIronUpgrade>, [
[IronScrew, IronPlate, IronScrew],
[ClearPane, GlassPlate, ClearPane],
[Hammer, IronPlate, Screwdriver]]);

// --- Gold Tank
recipes.addShaped(<irontank:goldTank>, [
[GoldScrew, DoubleGoldPlate, GoldScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DoubleGoldPlate, Screwdriver]]);

// --- Upgrade Iron to Gold Tank
recipes.addShaped(<irontank:ironGoldUpgrade>, [
[GoldScrew, GoldPlate, GoldScrew],
[ClearPane, IronPlate, ClearPane],
[Hammer, GoldPlate, Screwdriver]]);

// --- Upgrade Steel to Gold Tank
recipes.addShaped(<irontank:silverGoldUpgrade>, [
[GoldScrew, GoldPlate, GoldScrew],
[ClearPane, SteelPlate, ClearPane],
[Hammer, GoldPlate, Screwdriver]]);

// --- Diamond Tank
recipes.addShaped(<irontank:diamondTank>, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DiamondPlate, Screwdriver]]);

// --- Upgrade Gold to Diamond Tank
recipes.addShaped(<irontank:goldDiamondUpgrade>, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[ClearPane, GoldPlate, ClearPane],
[Hammer, DiamondPlate, Screwdriver]]);

// --- Upgrade Steel to Diamond Tank
recipes.addShaped(<irontank:silverDiamondUpgrade>, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[ClearPane, SteelPlate, ClearPane],
[Hammer, DiamondPlate, Screwdriver]]);

// --- Obsidian Tank
recipes.addShaped(<irontank:obsidianTank>, [
[DiamondScrew, DenseObsidianPlate, DiamondScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DenseObsidianPlate, Screwdriver]]);

// --- Upgrade Diamond to Obsidian Tsnk
recipes.addShaped(<irontank:diamondObsidianUpgrade>, [
[DiamondScrew, DenseObsidianPlate, DiamondScrew],
[ClearPane, GlassPlate, ClearPane],
[Hammer, DenseObsidianPlate, Screwdriver]]);

// --- Copper Tank
recipes.addShaped(<irontank:copperTank>, [
[CopperScrew, DoubleCopperPlate, CopperScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DoubleCopperPlate, Screwdriver]]);

// --- Glass to Copper Upgrade
recipes.addShaped(<irontank:glassCopperUpgrade>, [
[CopperScrew, DoubleCopperPlate, CopperScrew],
[ClearPane, GlassPlate, ClearPane],
[Hammer, DoubleCopperPlate, Screwdriver]]);

// --- Steel Tank
recipes.addShaped(<irontank:silverTank>, [
[SteelScrew, DoubleSteelPlate, SteelScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DoubleSteelPlate, Screwdriver]]);

// --- Upgrade Copper to Steel Tank
recipes.addShaped(<irontank:copperSilverUpgrade>, [
[SteelScrew, SteelPlate, SteelScrew],
[ClearPane, CopperPlate, ClearPane],
[Hammer, SteelPlate, Screwdriver]]);





// --- Assembler Recipes




// --- Copper Tank
Assembler.addRecipe(<irontank:copperTank>, Tank, DoubleCopperPlate, <liquid:molten.glass> * 144, 100, 8);

// --- Upgrade Glass to Copper Tank
Assembler.addRecipe(<irontank:glassCopperUpgrade>, GlassPlate, DoubleCopperPlate, <liquid:molten.glass> * 72, 200, 16);

// --- Iron Tank
Assembler.addRecipe(<irontank:ironTank>, Tank, DoubleIronPlate, <liquid:molten.glass> * 144, 150, 16);

// --- Upgrade Glass to Iron Tank
Assembler.addRecipe(<irontank:glassIronUpgrade>, GlassPlate, DoubleIronPlate,  <liquid:molten.glass> * 72, 300, 30);

// --- Upgrade Copper to Iron Tank
Assembler.addRecipe(<irontank:copperIronUpgrade>, CopperPlate, IronPlate,  <liquid:molten.glass> * 72, 300, 30);

// --- Steel Tank
Assembler.addRecipe(<irontank:silverTank>, Tank, DoubleSteelPlate, <liquid:molten.glass> * 144, 200, 30);

// --- Upgrade Copper to Steel Tank
Assembler.addRecipe(<irontank:copperSilverUpgrade>, CopperPlate, SteelPlate, <liquid:molten.glass> * 72, 400, 30);

// --- Gold Tank
Assembler.addRecipe(<irontank:goldTank>, Tank, DoubleGoldPlate, <liquid:molten.glass> * 144, 250, 64);

// --- Upgrade Iron to Gold Tank
Assembler.addRecipe(<irontank:ironGoldUpgrade>, IronPlate, GoldPlate, <liquid:molten.glass> * 72, 500, 64);

// --- Upgrade Steel to Gold Tank
Assembler.addRecipe(<irontank:silverGoldUpgrade>, SteelPlate, GoldPlate, <liquid:molten.glass> * 72, 500, 64);

// --- Diamond Tank
Assembler.addRecipe(<irontank:diamondTank>, Tank, DiamondPlate, <liquid:molten.glass> * 144, 300, 120);

// --- Upgrade Steel to Diamond Tank
Assembler.addRecipe(<irontank:silverDiamondUpgrade>, SteelPlate, DiamondPlate, <liquid:molten.glass> * 72, 600, 120);

// --- Obsidian Tank
Assembler.addRecipe(<irontank:obsidianTank>, Tank, DenseObsidianPlate, <liquid:molten.glass> * 144, 400, 256);

// --- Upgrade Diamond to Obsidian
Assembler.addRecipe(<irontank:diamondObsidianUpgrade>, GlassPlate, DenseObsidianPlate, <liquid:molten.glass> * 72, 800, 256);

// --- Nei Rename ---



// --- Steel Tank
<irontank:silverTank>.displayName = "Steel Tank";