// --- Created By DreamMasterXXL --- 



// --- Mod Import ---


import mods.gregtech.Assembler;
import mods.nei.NEI;




// --- Variables ---



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

// --- Gold Tank
recipes.addShaped(<irontank:goldTank>, [
[GoldScrew, DoubleGoldPlate, GoldScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DoubleGoldPlate, Screwdriver]]);

// --- Diamond Tank
recipes.addShaped(<irontank:diamondTank>, [
[DiamondScrew, DiamondPlate, DiamondScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DiamondPlate, Screwdriver]]);

// --- Obsidian Tank
recipes.addShaped(<irontank:obsidianTank>, [
[DiamondScrew, DenseObsidianPlate, DiamondScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DenseObsidianPlate, Screwdriver]]);

// --- Copper Tank
recipes.addShaped(<irontank:copperTank>, [
[CopperScrew, DoubleCopperPlate, CopperScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DoubleCopperPlate, Screwdriver]]);

// --- Steel Tank
recipes.addShaped(<irontank:silverTank>, [
[SteelScrew, DoubleSteelPlate, SteelScrew],
[ClearPane, Tank, ClearPane],
[Hammer, DoubleSteelPlate, Screwdriver]]);





// --- Assembler Recipes




// --- Copper Tank
Assembler.addRecipe(<irontank:copperTank>, Tank, DoubleCopperPlate, <liquid:molten.glass> * 144, 100, 8);

// --- Iron Tank
Assembler.addRecipe(<irontank:ironTank>, Tank, DoubleIronPlate, <liquid:molten.glass> * 144, 150, 16);

// --- Steel Tank
Assembler.addRecipe(<irontank:silverTank>, Tank, DoubleSteelPlate, <liquid:molten.glass> * 144, 200, 30);

// --- Gold Tank
Assembler.addRecipe(<irontank:goldTank>, Tank, DoubleGoldPlate, <liquid:molten.glass> * 144, 250, 64);

// --- Diamond Tank
Assembler.addRecipe(<irontank:diamondTank>, Tank, DiamondPlate, <liquid:molten.glass> * 144, 300, 120);

// --- Obsidian Tank
Assembler.addRecipe(<irontank:obsidianTank>, Tank, DenseObsidianPlate, <liquid:molten.glass> * 144, 400, 256);



// --- Renaming Stuff ---


// --- Steel Tank
NEI.overrideName(<irontank:silverTank>, "Steel Tank");