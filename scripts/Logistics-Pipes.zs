// ******* Created by Ethryan *******



// *======= Importing Stuff =======*

import mods.forestry.Carpenter;

import mods.gregtech.Assembler;
import mods.gregtech.FormingPress;
import mods.gregtech.PrecisionLaser;
import mods.gregtech.CircuitAssembler;
import mods.gregtech.ChemicalBath;

import mods.nei.NEI;



// *======= Variables =======*

val Remote = <LogisticsPipes:item.remoteOrdererItem>;

val SneakyUp = <LogisticsPipes:item.itemUpgrade>;
val SneakyDown = <LogisticsPipes:item.itemUpgrade:1>;
val SneakyNorth = <LogisticsPipes:item.itemUpgrade:2>;
val SneakySouth = <LogisticsPipes:item.itemUpgrade:3>;
val SneakyEast = <LogisticsPipes:item.itemUpgrade:4>;
val SneakyWest = <LogisticsPipes:item.itemUpgrade:5>;
val DisconnectUp = <LogisticsPipes:item.itemUpgrade:10>;
val DisconnectDown = <LogisticsPipes:item.itemUpgrade:11>;
val DisconnectNorth = <LogisticsPipes:item.itemUpgrade:12>;
val DisconnectSouth = <LogisticsPipes:item.itemUpgrade:13>;
val DisconnectEast = <LogisticsPipes:item.itemUpgrade:14>;
val DisconnectWest = <LogisticsPipes:item.itemUpgrade:15>;

val GTFilter = <gregtech:gt.metaitem.01:32729>;


// *======= Removing Recipes =======*
// now done in code

// *======= Adding Back Recipes =======*
// --- Assembler Recipes --- 

// - LV Tier
// ||||| Blocks |||||
// --- Power Junction
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:1>, [<gregtech:gt.blockmachines:21>, <LogisticsPipes:item.PipeItemsBasicLogistics> * 4, <ore:circuitBasic> * 2, <ore:cableGt04AnyCopper> * 4, <ore:screwSteel> * 8, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 1152, 800, 30);
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:1>, [<gregtech:gt.blockmachines:21>, <LogisticsPipes:item.PipeItemsBasicLogistics> * 4, <ore:circuitBasic> * 2, <ore:cableGt04AnyCopper> * 4, <ore:screwSteel> * 8, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 576, 800, 30);
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:1>, [<gregtech:gt.blockmachines:21>, <LogisticsPipes:item.PipeItemsBasicLogistics> * 4, <ore:circuitBasic> * 2, <ore:cableGt04AnyCopper> * 4, <ore:screwSteel> * 8, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 288, 800, 30);

// --- Unrouted Logistics Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicTransport> * 8, [<ore:stickLongSteel> * 2, <bartworks:BWPumpParts>, <ore:wireFineGold> * 2, <gregtech:gt.integrated_circuit:18> * 0], null, 100, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicTransport> * 32, [<ore:stickLongSteel> * 2, <Railcraft:glass> * 4, <ore:wireFineGold> * 8, <gregtech:gt.integrated_circuit:18> * 0], null, 100, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicTransport> * 32, [<ore:stickLongSteel> * 2, <ExtraUtilities:decorativeBlock2:5> * 4, <ore:wireFineGold> * 8, <gregtech:gt.integrated_circuit:18> * 0], null, 100, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicTransport> * 64, [<ore:stickLongAluminium> * 2, <ore:plateReinforcedGlass> * 4, <ore:wireFineGold> * 16, <gregtech:gt.integrated_circuit:18> * 0], null, 100, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicTransport> * 64, [<ore:stickLongStainlessSteel> * 1, <ore:plateBorosilicateGlass> * 2, <ore:wireFineGold> * 16, <gregtech:gt.integrated_circuit:18> * 0], null, 100, 30);

// --- Basic Logistics Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicLogistics> * 8, [<LogisticsPipes:item.PipeItemsBasicTransport> * 8, <ore:gearGtSmallGold> * 2, <ore:gemFlawedDiamond> * 8, <ore:circuitBasic> * 2, <ore:wireFineSilver> * 16, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 72, 800, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicLogistics> * 8, [<LogisticsPipes:item.PipeItemsBasicTransport> * 8, <ore:gearGtSmallGold> * 2, <ore:stickDiamond> * 2, <ore:circuitBasic> * 2, <ore:wireFineSilver> * 16, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 72, 800, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicLogistics> * 16, [<LogisticsPipes:item.PipeItemsBasicTransport> * 16, <ore:gearGtSmallGold> * 2, <ore:stickDiamond> * 2, <ore:circuitGood> * 2, <ore:wireFineSilver> * 16, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 72, 800, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsBasicLogistics> * 32, [<LogisticsPipes:item.PipeItemsBasicTransport> * 32, <ore:gearGtSmallGold> * 2, <ore:stickDiamond> * 2, <ore:circuitAdvanced>, <ore:wireFineSilver> * 16, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 72, 800, 30);

// ||||| Modules |||||
// --- Blank Module
recipes.addShapeless(<LogisticsPipes:item.itemModule>, [<ProjRed|Core:projectred.core.part:44>]);
recipes.addShapeless(<ProjRed|Core:projectred.core.part:44>, [<LogisticsPipes:item.itemModule>]);

// --- Itemsink Module
Assembler.addRecipe(<LogisticsPipes:item.itemModule:1> * 4, [<LogisticsPipes:item.itemModule> * 4, GTFilter, <ore:circuitBasic>, <ore:plateRedAlloy>, <ProjRed|Core:projectred.core.part:32> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:1> * 4, [<LogisticsPipes:item.itemModule> * 4, GTFilter, <ore:circuitBasic>, <ore:plateRedAlloy>, <ProjRed|Core:projectred.core.part:32> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:1> * 4, [<LogisticsPipes:item.itemModule> * 4, GTFilter, <ore:circuitBasic>, <ore:plateRedAlloy>, <ProjRed|Core:projectred.core.part:32> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Enchantment Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:31>, <LogisticsPipes:item.itemModule:1>, <ore:bookEnchanted>, 600, 30);
// --- Enchantment Itemsink Module MK 2
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:131>, <LogisticsPipes:item.itemModule:31>, <LogisticsPipes:item.logisticsParts:5>, 600, 30); //Gold Upgrade Chip

// --- Mod Based Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:12>, <LogisticsPipes:item.itemModule:1>, <LogisticsPipes:item.logisticsParts:5>, 600, 30); //Gold Upgrade Chip

// --- Oredict Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:13>, <LogisticsPipes:item.itemModule:12>, <ore:bookWritable>, 600, 30);

// --- Thaumic Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:30>, <LogisticsPipes:item.itemModule:1>, <Thaumcraft:ItemShard:6> * 4, 600, 30);

// --- Creative Tab Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:16>, <LogisticsPipes:item.itemModule:12>, <ore:chipsetGold>, 600, 30);

// --- Terminus Itemsink Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:6>, <LogisticsPipes:item.itemModule:1>, <ExtraUtilities:trashcan>, 600, 30);

// --- Passive Supplier Module
Assembler.addRecipe(<LogisticsPipes:item.itemModule:2> * 3, [<LogisticsPipes:item.itemModule> * 3, <gregtech:gt.metaitem.01:32729>, <ore:circuitBasic>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:20> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:2> * 3, [<LogisticsPipes:item.itemModule> * 3, <gregtech:gt.metaitem.01:32729>, <ore:circuitBasic>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:20> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:2> * 3, [<LogisticsPipes:item.itemModule> * 3, <gregtech:gt.metaitem.01:32729>, <ore:circuitBasic>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:20> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Active Supplier Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:502> * 3, <LogisticsPipes:item.itemModule:2> * 3, <BuildCraft|Silicon:redstoneChipset:2> * 2, 600, 30);

// --- Poly Itemsink Module
Assembler.addRecipe(<LogisticsPipes:item.itemModule:4>, [<LogisticsPipes:item.itemModule:1>, <gregtech:gt.metaitem.01:32640>, <ore:circuitBasic>, <ore:plateBronze>, <ProjRed|Core:projectred.core.part:20> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:4>, [<LogisticsPipes:item.itemModule:1>, <gregtech:gt.metaitem.01:32640>, <ore:circuitBasic>, <ore:plateBronze>, <ProjRed|Core:projectred.core.part:20> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:4>, [<LogisticsPipes:item.itemModule:1>, <gregtech:gt.metaitem.01:32640>, <ore:circuitBasic>, <ore:plateBronze>, <ProjRed|Core:projectred.core.part:20> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Provider Module
Assembler.addRecipe(<LogisticsPipes:item.itemModule:500> * 4, [<LogisticsPipes:item.itemModule> * 4, <gregtech:gt.metaitem.01:32651>, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltGold> * 8, <ProjRed|Core:projectred.core.part:30> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:500> * 4, [<LogisticsPipes:item.itemModule> * 4, <gregtech:gt.metaitem.01:32651>, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltGold> * 8, <ProjRed|Core:projectred.core.part:30> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:500> * 4, [<LogisticsPipes:item.itemModule> * 4, <gregtech:gt.metaitem.01:32651>, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltGold> * 8, <ProjRed|Core:projectred.core.part:30> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 900, 30);

// --- Provider Module MK 2
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:501>, <LogisticsPipes:item.itemModule:500>, <LogisticsPipes:item.logisticsParts:6>, 600, 30);

// --- Extractor Module MK 1
Assembler.addRecipe(<LogisticsPipes:item.itemModule:3> * 2, [<LogisticsPipes:item.itemModule> * 2, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:30> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:3> * 2, [<LogisticsPipes:item.itemModule> * 2, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:30> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:3> * 2, [<LogisticsPipes:item.itemModule> * 2, <ore:circuitBasic>, <ore:plateLapis>, <ore:boltSteel> * 8, <ProjRed|Core:projectred.core.part:30> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 900, 30);
// --- Extractor Module MK 2
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:103>, <LogisticsPipes:item.itemModule:3>, <LogisticsPipes:item.logisticsParts:5>, 600, 30); //Gold Upgrade Chip
// --- Extractor Module MK 3
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:203>, <LogisticsPipes:item.itemModule:3>, <LogisticsPipes:item.logisticsParts:6>, 600, 30); //Diamond Upgrade Chip

// --- Advanced Extractor Module MK 1
Assembler.addRecipe(<LogisticsPipes:item.itemModule:7>, [<LogisticsPipes:item.itemModule:3>, <ore:chipsetDiamond>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 600, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:7>, [<LogisticsPipes:item.itemModule:3>, <ore:chipsetDiamond>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 900, 30);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:7>, [<LogisticsPipes:item.itemModule:3>, <ore:chipsetDiamond>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 900, 30);
// --- Advanced Extractor Module MK 2
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:107>, <LogisticsPipes:item.itemModule:7>, <LogisticsPipes:item.logisticsParts:5>, 600, 30); //Gold Upgrade Chip
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:107>, <LogisticsPipes:item.itemModule:103>, <ore:chipsetDiamond>, 600, 30); //Gold Upgrade Chip
// --- Advanced Extractor Module MK 3
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:207>, <LogisticsPipes:item.itemModule:107>, <LogisticsPipes:item.logisticsParts:6>, 600, 30); //Diamond Upgrade Chip
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:207>, <LogisticsPipes:item.itemModule:203>, <ore:chipsetDiamond>, 600, 30); //

// --- Electric Manager Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:300>, <LogisticsPipes:item.itemModule:1>, <ore:batteryBasic>, 600, 30);


// ||||| Upgrade Chips |||||
// --- Gold Upgrade Chip
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:5> * 2, [<BuildCraft|Silicon:redstoneChipset:2> * 2, <IC2:upgradeModule>, <ore:circuitGood>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:boltBlackSteel> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 900, 120);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:5> * 2, [<BuildCraft|Silicon:redstoneChipset:2> * 2, <IC2:upgradeModule>, <ore:circuitGood>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:boltBlackSteel> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 900, 120);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:5> * 2, [<BuildCraft|Silicon:redstoneChipset:2> * 2, <IC2:upgradeModule>, <ore:circuitGood>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:boltBlackSteel> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 900, 120);

// --- Diamond Upgrade Chip
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:6> * 2, [<LogisticsPipes:item.logisticsParts:5>, <IC2:upgradeModule> * 4, <ore:circuitAdvanced> * 2, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:boltRedSteel> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 900, 120);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:6> * 2, [<LogisticsPipes:item.logisticsParts:5>, <IC2:upgradeModule> * 4, <ore:circuitAdvanced> * 2, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:boltRedSteel> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 900, 120);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:6> * 2, [<LogisticsPipes:item.logisticsParts:5>, <IC2:upgradeModule> * 4, <ore:circuitAdvanced> * 2, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:boltRedSteel> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 900, 120);

// --- Gold Crafting Upgrade Chip
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:7>, [<LogisticsPipes:item.logisticsParts:5>, <dreamcraft:item.GoldCoreChip>, <gregtech:gt.metaitem.01:32651> * 2, <IC2:upgradeModule> * 2, <ore:boltRedSteel> * 16, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 288, 900, 120);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:7>, [<LogisticsPipes:item.logisticsParts:5>, <dreamcraft:item.GoldCoreChip>, <gregtech:gt.metaitem.01:32651> * 2, <IC2:upgradeModule> * 2, <ore:boltRedSteel> * 16, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 144, 900, 120);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:7>, [<LogisticsPipes:item.logisticsParts:5>, <dreamcraft:item.GoldCoreChip>, <gregtech:gt.metaitem.01:32651> * 2, <IC2:upgradeModule> * 2, <ore:boltRedSteel> * 16, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 72, 900, 120);

// --- Diamond Crafting Upgrade Chip
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:8>, [<LogisticsPipes:item.logisticsParts:7>, <dreamcraft:item.DiamondCoreChip>, <gregtech:gt.metaitem.01:32652>, <IC2:upgradeModule> * 4, <ore:boltRedSteel> * 32, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 576, 900, 120);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:8>, [<LogisticsPipes:item.logisticsParts:7>, <dreamcraft:item.DiamondCoreChip>, <gregtech:gt.metaitem.01:32652>, <IC2:upgradeModule> * 4, <ore:boltRedSteel> * 32, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 288, 900, 120);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:8>, [<LogisticsPipes:item.logisticsParts:7>, <dreamcraft:item.DiamondCoreChip>, <gregtech:gt.metaitem.01:32652>, <IC2:upgradeModule> * 4, <ore:boltRedSteel> * 32, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 144, 900, 120);

// - MV Tier
// ||||| Blocks |||||
// --- Request Table
Assembler.addRecipe(<LogisticsPipes:item.PipeBlockRequestTable>, [<gregtech:gt.blockmachines:12>, <dreamcraft:item.Display>, <gregtech:gt.metaitem.01:32744>, <OpenComputers:keyboard>, <LogisticsPipes:item.PipeItemsRequestLogistics>, <ore:chestCopper>, <ore:circuitGood> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.plastic> * 576, 1600, 120);

// ||||| Modules |||||
// --- Quicksort Module
Assembler.addRecipe(<LogisticsPipes:item.itemModule:5>, [<LogisticsPipes:item.itemModule:501>, <gregtech:gt.metaitem.01:32652>, <ore:circuitAdvanced>, <ore:plateLapis>, <ore:boltRedSteel> * 8, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 900, 120);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:5>, [<LogisticsPipes:item.itemModule:501>, <gregtech:gt.metaitem.01:32652>, <ore:circuitAdvanced>, <ore:plateLapis>, <ore:boltRedSteel> * 8, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 900, 120);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:5>, [<LogisticsPipes:item.itemModule:501>, <gregtech:gt.metaitem.01:32652>, <ore:circuitAdvanced>, <ore:plateLapis>, <ore:boltRedSteel> * 8, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 900, 120);

// --- CC Quicksort Module (Open Computers Quicksort) Don't ask me how it works
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:14>, <LogisticsPipes:item.itemModule:5>, <OpenComputers:item:70>, 600, 120);

// --- CC Itemsink Module (Open Computers Itemsink) Don't ask me how it works
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:15>, <LogisticsPipes:item.itemModule:1>, <OpenComputers:item:70>, 600, 120);

// - HV Tier
// ||||| Blocks |||||
// --- Security Station
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:2>, [<gregtech:gt.blockmachines:12>, <LogisticsPipes:item.PipeItemsBasicLogistics> * 4, <ore:plateAluminium> * 8, <ore:circuitAdvanced> * 2, <ore:cableGt08Copper> * 4, <ore:boltRedSteel> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.plastic> * 576, 1600, 120);

// --- Logistics Crafting Table
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:3>, [<gregtech:gt.blockmachines:12>, <Forestry:factory2:2>, <gregtech:gt.metaitem.01:32651> * 2, <LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:600>, <ore:circuitAdvanced> * 2, <ore:cableGt08Copper> * 2, <ore:boltRedSteel> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.plastic> * 576, 900, 120);
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:3>, [<gregtech:gt.blockmachines:12>, <ProjRed|Expansion:projectred.expansion.machine2:10>, <gregtech:gt.metaitem.01:32651> * 2, <LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:600>, <ore:circuitAdvanced> * 2, <ore:cableGt08Copper> * 2, <ore:boltRedSteel> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.plastic> * 576, 900, 120);

// --- Logistics Fuzzy Crafting Table
FormingPress.addRecipe(<LogisticsPipes:logisticsSolidBlock:4>, <LogisticsPipes:logisticsSolidBlock:3>, <LogisticsPipes:item.itemUpgrade:25>, 600, 120);

// --- Logistics Statistics Table
Assembler.addRecipe(<LogisticsPipes:logisticsSolidBlock:5>, [<gregtech:gt.blockmachines:12>, <LogisticsPipes:item.PipeItemsBasicLogistics> * 4, <gregtech:gt.metaitem.01:32692>, <ore:plateAluminium> * 8, <ore:circuitAdvanced> * 2, <ore:cableGt02Copper> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.plastic> * 576, 1600, 120);

// ||||| Modules |||||
// --- Crafting Module MK 1
Assembler.addRecipe(<LogisticsPipes:item.itemModule:600> * 5, [<LogisticsPipes:item.itemModule> * 5, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32691>, <ore:circuitGood>, <gregtech:gt.metaitem.01:32744>, <ProjRed|Core:projectred.core.part:30> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 1600, 120);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:600> * 5, [<LogisticsPipes:item.itemModule> * 5, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32691>, <ore:circuitGood>, <gregtech:gt.metaitem.01:32744>, <ProjRed|Core:projectred.core.part:30> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 1600, 120);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:600> * 5, [<LogisticsPipes:item.itemModule> * 5, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32691>, <ore:circuitGood>, <gregtech:gt.metaitem.01:32744>, <ProjRed|Core:projectred.core.part:30> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 1600, 120);
// --- Crafting Module MK 2
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:601> * 2, <LogisticsPipes:item.itemModule:600> * 2, <LogisticsPipes:item.logisticsParts:7>, 1600, 1920);
// --- Crafting Module MK 3
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:602> * 2, <LogisticsPipes:item.itemModule:601> * 2, <LogisticsPipes:item.logisticsParts:8>, 1600, 7680);


// ||||| Items |||||
// --- Remote Orderer
Assembler.addRecipe(<LogisticsPipes:item.remoteOrdererItem>, [<gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32691>, <dreamcraft:item.Display>, <ore:plateAluminium> * 4, <ore:circuitAdvanced>, <ore:wireGt01Copper> * 4, <ore:screwDiamond> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.plastic> * 144, 1600, 120);
// Clean
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem>], <LogisticsPipes:item.remoteOrdererItem:*>, <liquid:chlorine> * 1000, [10000], 1600, 30);
// Black
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:1>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyeblack> * 288, [10000], 1600, 30);
// Red
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:2>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyered> * 288, [10000], 1600, 30);
// Green
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:3>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyegreen> * 288, [10000], 1600, 30);
// Brown
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:4>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyebrown> * 288, [10000], 1600, 30);
// Blue
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:5>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyeblue> * 288, [10000], 1600, 30);
// Purple
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:6>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyepurple> * 288, [10000], 1600, 30);
// Cyan
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:7>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyecyan> * 288, [10000], 1600, 30);
// Light Gray
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:8>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyelightgray> * 288, [10000], 1600, 30);
// Gray
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:9>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyegray> * 288, [10000], 1600, 30);
// Pink
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:10>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyepink> * 288, [10000], 1600, 30);
// Lime
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:11>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyelime> * 288, [10000], 1600, 30);
// Lime
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:12>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyeyellow> * 288, [10000], 1600, 30);
// Light Blue
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:13>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyelightblue> * 288, [10000], 1600, 30);
// Magenta
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:14>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyemagenta> * 288, [10000], 1600, 30);
// Orange
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:15>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyeorange> * 288, [10000], 1600, 30);
// White
ChemicalBath.addRecipe([<LogisticsPipes:item.remoteOrdererItem:16>], <LogisticsPipes:item.remoteOrdererItem>, <liquid:dye.chemical.dyewhite> * 288, [10000], 1600, 30);

// --- Logistics Pipe Controller
Assembler.addRecipe(<LogisticsPipes:item.pipeController>, [<dreamcraft:item.Display>, <OpenComputers:keyboard>, <LogisticsPipes:item.itemModule>], null, 1600, 120);

// --- Crafting Sign Creator
Assembler.addRecipe(<LogisticsPipes:item.ItemPipeSignCreator>, [<dreamcraft:item.Display>, <OpenComputers:keyboard>, <minecraft:sign> * 16], null, 1600, 120);

// ---  HUD Glasses Parts
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts>, [<ore:boltRedSteel>, <ore:stickLongDiamond>, <ore:chipsetDiamond> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.aluminium> * 144, 1600, 120);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:1>, [<GalacticraftCore:item.sensorLens>, <ore:ringAluminium>, <ore:circuitGood>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.aluminium> * 144, 1600, 120);
recipes.addShaped(<LogisticsPipes:item.logisticsParts:2>, [[<ore:boltRedSteel>,<ore:stickDiamond>,<ore:boltRedSteel>],[<ore:craftingToolFile>, <ore:screwTitanium>, <ore:craftingToolSoftHammer>],[null, <ore:craftingToolScrewdriver>, null]]);

// ---  HUD Glasses
recipes.addShaped(<LogisticsPipes:item.logisticsHUDGlasses>, [[<LogisticsPipes:item.logisticsParts:1>,<LogisticsPipes:item.logisticsParts:2>,<LogisticsPipes:item.logisticsParts:1>],[<ore:screwTitanium>,<ore:circuitAdvanced>,<ore:screwTitanium>],[<LogisticsPipes:item.logisticsParts>,<ore:craftingToolScrewdriver>,<LogisticsPipes:item.logisticsParts>]]);

// --- Logistics Disk
recipes.addShaped(<LogisticsPipes:item.itemDisk>, [[<ore:plateCarbon>, <ore:plateCarbon>, <ore:plateCarbon>],[<ore:plateCarbon>, <OpenComputers:item:19>, <ore:plateCarbon>],[<ore:plateCarbon>, <ore:circuitPrimitive>, <ore:plateCarbon>]]);


// --- BeeSink Module
Assembler.addRecipe(<LogisticsPipes:item.itemModule:9>, [<LogisticsPipes:item.itemModule:1>, <Forestry:apicultureChest>, <Forestry:propolis> * 4, <ore:circuitGood>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:for.honey> * 1000, 1600, 120);

// --- BeeSink Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsApiaristSink>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:9>, <gregtech:gt.integrated_circuit:18> * 0], null, 1600, 120);

// --- Drone Terminus Module
FormingPress.addRecipe(<LogisticsPipes:item.itemModule:11>, <LogisticsPipes:item.itemModule:9>, <ExtraUtilities:trashcan>, 1600, 120);

// --- Apiary Refiller Module
Assembler.addRecipe(<LogisticsPipes:item.itemModule:10>, [<LogisticsPipes:item.itemModule:9>, <gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.01:32632>, <gregtech:gt.metaitem.01:32692>, <gregtech:gt.metaitem.01:32682>, <ore:circuitGood>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 1600, 120);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:10>, [<LogisticsPipes:item.itemModule:9>, <gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.01:32632>, <gregtech:gt.metaitem.01:32692>, <gregtech:gt.metaitem.01:32682>, <ore:circuitGood>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 1600, 120);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:10>, [<LogisticsPipes:item.itemModule:9>, <gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.01:32632>, <gregtech:gt.metaitem.01:32692>, <gregtech:gt.metaitem.01:32682>, <ore:circuitGood>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 1600, 120);

// --- Bee Analyzer Module
Assembler.addRecipe(<LogisticsPipes:item.itemModule:8>, [<LogisticsPipes:item.itemModule:9>, <GalacticraftCore:item.sensorLens>, <gregtech:gt.metaitem.01:32632>, <gregtech:gt.metaitem.01:32692>, <ore:circuitGood>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 1600, 120);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:8>, [<LogisticsPipes:item.itemModule:9>, <GalacticraftCore:item.sensorLens>, <gregtech:gt.metaitem.01:32632>, <gregtech:gt.metaitem.01:32692>, <ore:circuitGood>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 1600, 120);
Assembler.addRecipe(<LogisticsPipes:item.itemModule:8>, [<LogisticsPipes:item.itemModule:9>, <GalacticraftCore:item.sensorLens>, <gregtech:gt.metaitem.01:32632>, <gregtech:gt.metaitem.01:32692>, <ore:circuitGood>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 1600, 120);

// --- Bee Analyzer Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsApiaristAnalyser>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <LogisticsPipes:item.itemModule:8>, <gregtech:gt.integrated_circuit:18> * 0], null, 1600, 120);


// --- Pipes
// --- Crafting Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsCraftingLogistics> * 2, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 2, <LogisticsPipes:item.itemModule:600>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Crafting Pipe MK 2
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2> * 2, [<LogisticsPipes:item.PipeItemsCraftingLogistics> * 2, <LogisticsPipes:item.logisticsParts:7>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2> * 2, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 2, <LogisticsPipes:item.itemModule:601>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Crafting Pipe MK 3
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk3> * 2, [<LogisticsPipes:item.PipeItemsCraftingLogisticsMk2> * 2, <LogisticsPipes:item.logisticsParts:8>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsCraftingLogisticsMk3> * 2, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 2, <LogisticsPipes:item.itemModule:602>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Request Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsRequestLogistics>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32631>, <ore:chipsetIron> * 4, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Request Pipe MK 2
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsRequestLogisticsMk2>, [<LogisticsPipes:item.PipeItemsRequestLogistics>, <LogisticsPipes:item.logisticsParts:6>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Provider Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsProviderLogistics> * 2, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 2, <LogisticsPipes:item.itemModule:500>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Provider Pipe MK 2
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsProviderLogisticsMk2> * 2, [<LogisticsPipes:item.PipeItemsProviderLogistics>  * 2, <LogisticsPipes:item.logisticsParts:6>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsProviderLogisticsMk2> * 2, [<LogisticsPipes:item.PipeItemsBasicLogistics>  * 2, <LogisticsPipes:item.itemModule:501>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Supplier Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsSupplierLogistics> * 2, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 2, <LogisticsPipes:item.itemModule:502>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Satellite Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsSatelliteLogistics> * 2, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 2, <LogisticsPipes:item.itemModule>, <gregtech:gt.metaitem.01:32651>, <gregtech:gt.metaitem.01:32691>, <ore:plateEnderPearl>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Remote Orderer Logistics Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsRemoteOrdererLogistics>, [<LogisticsPipes:item.remoteOrdererItem:*> * 0, <LogisticsPipes:item.PipeItemsRequestLogistics>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Firewall Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsFirewall>, [<LogisticsPipes:item.PipeItemsBasicLogistics>, <minecraft:web>,], null, 600, 30);

// Until I get a Better Suggestion for these it is just chest + plates and previous tier
// --- Logistics Chassi MK1
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk1> * 2, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 2, <ore:plateRedstoneAlloy> * 2, <ore:chest>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);
// --- Logistics Chassi MK2
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk2> * 2, [<LogisticsPipes:item.PipeLogisticsChassiMk1> * 2, <ore:plateDarkSteel> * 2, <ore:chestCopper>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);
// --- Logistics Chassi MK3
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk3> * 2, [<LogisticsPipes:item.PipeLogisticsChassiMk2> * 2, <ore:plateRoseGold> * 2, <ore:chestIron>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);
// --- Logistics Chassi MK4
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk4> * 2, [<LogisticsPipes:item.PipeLogisticsChassiMk3> * 2, <ore:plateRedSteel> * 2, <ore:chestSteel>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);
// --- Logistics Chassi MK5
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk5> * 2, [<LogisticsPipes:item.PipeLogisticsChassiMk4> * 2, <ore:plateTitanium> * 2, <ore:chestGold>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// Late Game Recipes
// --- Logistics Chassi MK2
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk2> * 4, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 4, <ore:plateDarkSteel> * 4, <ore:chestCopper> * 2, <ore:circuitBasic>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);
// --- Logistics Chassi MK3
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk3> * 6, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 6, <ore:plateRoseGold> * 4, <ore:chestIron> * 2, <ore:circuitGood>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);
// --- Logistics Chassi MK4
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk4> * 8, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 8, <ore:plateRedSteel> * 4, <ore:chestSteel> * 2, <ore:circuitAdvanced>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);
// --- Logistics Chassi MK5
Assembler.addRecipe(<LogisticsPipes:item.PipeLogisticsChassiMk5> * 12, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 12, <ore:plateTitanium> * 4, <ore:chestGold> * 2, <ore:circuitData>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);


// LV
// ||||| Upgrades |||||
// --- Blank Upgrade
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:4> * 4, [<ProjRed|Core:projectred.core.part> * 4, <ore:circuitPrimitive>, <ore:foilTin> * 4, <ore:wireFineAnyCopper> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 600, 30);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:4> * 4, [<ProjRed|Core:projectred.core.part> * 4, <ore:circuitPrimitive>, <ore:foilTin> * 4, <ore:wireFineAnyCopper> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 600, 30);
Assembler.addRecipe(<LogisticsPipes:item.logisticsParts:4> * 4, [<ProjRed|Core:projectred.core.part> * 4, <ore:circuitPrimitive>, <ore:foilTin> * 4, <ore:wireFineAnyCopper> * 4, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 600, 30);

// --- Upgrade Module Upgrade
Assembler.addRecipe(<LogisticsPipes:item.itemUpgrade:44> * 2, [<LogisticsPipes:item.logisticsParts:4> * 2, <ore:circuitPrimitive>, <ore:chest>, <ProjRed|Core:projectred.core.part:34> * 2, <gregtech:gt.integrated_circuit:18> * 0], null, 1200, 120);

// --- Fuzzy Upgrade
Assembler.addRecipe(<LogisticsPipes:item.itemUpgrade:25> * 2, [<LogisticsPipes:item.logisticsParts:4> * 2, <ore:blockWool>, <ore:foilSteel>, <ProjRed|Core:projectred.core.part:26> * 2, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30); //

// --- Item  Speed Upgrade
Assembler.addRecipe(<LogisticsPipes:item.itemUpgrade:20> * 2, [<LogisticsPipes:item.logisticsParts:4> * 2, <gregtech:gt.metaitem.01:32640>, <ProjRed|Core:projectred.core.part:32> * 2, <gregtech:gt.integrated_circuit:18> * 0], <liquid:lubricant> * 1000, 600, 30); //

// --- Placement Rules Upgrade
Assembler.addRecipe(<LogisticsPipes:item.itemUpgrade:24> * 2, [<LogisticsPipes:item.logisticsParts:4> * 2, <gregtech:gt.metaitem.01:32650>, <ore:foilRedAlloy>, <ProjRed|Core:projectred.core.part:20> * 2, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30); //

// --- Crafting Byproduct Extraction Upgrade
Assembler.addRecipe(<LogisticsPipes:item.itemUpgrade:23> * 2, [<LogisticsPipes:item.logisticsParts:4> * 2, <gregtech:gt.metaitem.01:32630>, <ore:foilRedAlloy>, <ProjRed|Core:projectred.core.part:33> * 2, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 30);

// --- Opague Upgrade
FormingPress.addRecipe(<LogisticsPipes:item.itemUpgrade:42> * 4, <LogisticsPipes:item.logisticsParts:4>, <ore:plateTin>, 600, 30);

// --- Advanced Satellite Upgrade
Assembler.addRecipe(<LogisticsPipes:item.itemUpgrade:21>, [<LogisticsPipes:item.logisticsParts:4>, <gregtech:gt.metaitem.01:32692>, <ore:chipsetGold>, <ProjRed|Core:projectred.core.part:23>, <gregtech:gt.integrated_circuit:18> * 0], null, 1200, 120);

// --- Crafting Cleanup Upgrade
Assembler.addRecipe(<LogisticsPipes:item.itemUpgrade:26>, [<LogisticsPipes:item.logisticsParts:4>, <LogisticsPipes:item.itemModule:207>, <ore:chipsetGold>, <ProjRed|Core:projectred.core.part:33>, <gregtech:gt.integrated_circuit:18> * 0], null, 1200, 120);

// --- Crafting Monitoring Upgrade
Assembler.addRecipe(<LogisticsPipes:item.itemUpgrade:41>, [<LogisticsPipes:item.logisticsParts:4>, <gregtech:gt.metaitem.01:32681>, <gregtech:gt.metaitem.01:32691>, <ore:chipsetDiamond>, <ProjRed|Core:projectred.core.part:24>, <gregtech:gt.integrated_circuit:18> * 0], null, 1200, 120);

// --- CC Remote Control Upgrade
Assembler.addRecipe(<LogisticsPipes:item.itemUpgrade:21>, [<LogisticsPipes:item.logisticsParts:4>, <gregtech:gt.metaitem.01:32692>, <gregtech:gt.metaitem.01:32682>, <ProjRed|Core:projectred.core.part:33>, <gregtech:gt.integrated_circuit:18> * 0], null, 1200, 120);

// --- Sneaky Upgrade 
Assembler.addRecipe(SneakyUp, [<LogisticsPipes:item.logisticsParts:4> * 4, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze> * 2, <ProjRed|Core:projectred.core.part:33> * 4, <gregtech:gt.integrated_circuit:5> * 0], null, 600, 30);
Assembler.addRecipe(SneakyDown, [<LogisticsPipes:item.logisticsParts:4> * 4, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze> * 2, <ProjRed|Core:projectred.core.part:33> * 4, <gregtech:gt.integrated_circuit:6> * 0], null, 600, 30);
Assembler.addRecipe(SneakyNorth, [<LogisticsPipes:item.logisticsParts:4> * 4, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze> * 2, <ProjRed|Core:projectred.core.part:33> * 4, <gregtech:gt.integrated_circuit:1> * 0], null, 600, 30);
Assembler.addRecipe(SneakySouth, [<LogisticsPipes:item.logisticsParts:4> * 4, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze> * 2, <ProjRed|Core:projectred.core.part:33> * 4, <gregtech:gt.integrated_circuit:2> * 0], null, 600, 30);
Assembler.addRecipe(SneakyEast, [<LogisticsPipes:item.logisticsParts:4> * 4, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze> * 2, <ProjRed|Core:projectred.core.part:33> * 4, <gregtech:gt.integrated_circuit:3> * 0], null, 600, 30);
Assembler.addRecipe(SneakyWest, [<LogisticsPipes:item.logisticsParts:4> * 4, <miscutils:MU-metaitem.01:32036>, <ore:foilBronze> * 2, <ProjRed|Core:projectred.core.part:33> * 4, <gregtech:gt.integrated_circuit:4> * 0], null, 600, 30);

// --- Sneaky Upgrade (UP)
// - Alternative Recipe
recipes.addShaped(SneakyUp, [
[null, null, <ore:craftingToolScrewdriver>],
[null, SneakyDown, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, <ore:craftingToolScrewdriver>],
[null, SneakyNorth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, <ore:craftingToolScrewdriver>],
[null, SneakySouth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, <ore:craftingToolScrewdriver>],
[null, SneakyEast, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyUp, [
[null, null, <ore:craftingToolScrewdriver>],
[null, SneakyWest, null],
[null, null, null]]);

// --- Sneaky Upgrade (DOWN)
// - Alternative Recipe
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakyUp, null],
[null, null, <ore:craftingToolScrewdriver>]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakyNorth, null],
[null, null, <ore:craftingToolScrewdriver>]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakySouth, null],
[null, null, <ore:craftingToolScrewdriver>]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakyEast, null],
[null, null, <ore:craftingToolScrewdriver>]]);
// -
recipes.addShaped(SneakyDown, [
[null, null, null],
[null, SneakyWest, null],
[null, null, <ore:craftingToolScrewdriver>]]);

// --- Sneaky Upgrade (NORTH)
// - Alternative Recipe
recipes.addShaped(SneakyNorth, [
[null, <ore:craftingToolScrewdriver>, null],
[null, SneakyDown, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, <ore:craftingToolScrewdriver>, null],
[null, SneakyUp, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, <ore:craftingToolScrewdriver>, null],
[null, SneakySouth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, <ore:craftingToolScrewdriver>, null],
[null, SneakyEast, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyNorth, [
[null, <ore:craftingToolScrewdriver>, null],
[null, SneakyWest, null],
[null, null, null]]);

// --- Sneaky Upgrade (SOUTH)
// - Alternative Recipe
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyDown, null],
[null, <ore:craftingToolScrewdriver>, null]]);
// -
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyNorth, null],
[null, <ore:craftingToolScrewdriver>, null]]);
// -
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyUp, null],
[null, <ore:craftingToolScrewdriver>, null]]);
// -
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyEast, null],
[null, <ore:craftingToolScrewdriver>, null]]);
// -
recipes.addShaped(SneakySouth, [
[null, null, null],
[null, SneakyWest, null],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Sneaky Upgrade (EAST)
// - Alternative Recipe
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakyDown, <ore:craftingToolScrewdriver>],
[null, null, null]]);
// -
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakyNorth, <ore:craftingToolScrewdriver>],
[null, null, null]]);
// -
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakySouth, <ore:craftingToolScrewdriver>],
[null, null, null]]);
// -
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakyUp, <ore:craftingToolScrewdriver>],
[null, null, null]]);
// -
recipes.addShaped(SneakyEast, [
[null, null, null],
[null, SneakyWest, <ore:craftingToolScrewdriver>],
[null, null, null]]);

// --- Sneaky Upgrade (WEST)
// - Alternative Recipe
recipes.addShaped(SneakyWest, [
[null, null, null],
[<ore:craftingToolScrewdriver>, SneakyDown, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyWest, [
[null, null, null],
[<ore:craftingToolScrewdriver>, SneakyNorth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyWest, [
[null, null, null],
[<ore:craftingToolScrewdriver>, SneakySouth, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyWest, [
[null, null, null],
[<ore:craftingToolScrewdriver>, SneakyEast, null],
[null, null, null]]);
// -
recipes.addShaped(SneakyWest, [
[null, null, null],
[<ore:craftingToolScrewdriver>, SneakyUp, null],
[null, null, null]]);

// --- Disconnection Upgrade
Assembler.addRecipe(DisconnectUp * 4, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:5> * 0], null, 600, 30);
Assembler.addRecipe(DisconnectDown * 4, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:6> * 0], null, 600, 30);
Assembler.addRecipe(DisconnectNorth * 4, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:1> * 0], null, 600, 30);
Assembler.addRecipe(DisconnectSouth * 4, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:2> * 0], null, 600, 30);
Assembler.addRecipe(DisconnectEast * 4, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:3> * 0], null, 600, 30);
Assembler.addRecipe(DisconnectWest * 4, [<LogisticsPipes:item.logisticsParts:4>, <ore:plateSteel>, <ProjRed|Core:projectred.core.part:27>, <gregtech:gt.integrated_circuit:4> * 0], null, 600, 30);

// --- Disconnection Upgrade (UP)
// - Alternative Recipe
recipes.addShaped(DisconnectUp, [
[null, null, <ore:craftingToolScrewdriver>],
[null, DisconnectDown, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, <ore:craftingToolScrewdriver>],
[null, DisconnectNorth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, <ore:craftingToolScrewdriver>],
[null, DisconnectSouth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, <ore:craftingToolScrewdriver>],
[null, DisconnectEast, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectUp, [
[null, null, <ore:craftingToolScrewdriver>],
[null, DisconnectWest, null],
[null, null, null]]);

// --- Disconnection Upgrade (DOWN)
// - Alternative Recipe
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectUp, null],
[null, null, <ore:craftingToolScrewdriver>]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectNorth, null],
[null, null, <ore:craftingToolScrewdriver>]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectSouth, null],
[null, null, <ore:craftingToolScrewdriver>]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectEast, null],
[null, null, <ore:craftingToolScrewdriver>]]);
// -
recipes.addShaped(DisconnectDown, [
[null, null, null],
[null, DisconnectWest, null],
[null, null, <ore:craftingToolScrewdriver>]]);

// --- Disconnection Upgrade (NORTH)
// - Alternative Recipe
recipes.addShaped(DisconnectNorth, [
[null, <ore:craftingToolScrewdriver>, null],
[null, DisconnectDown, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, <ore:craftingToolScrewdriver>, null],
[null, DisconnectUp, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, <ore:craftingToolScrewdriver>, null],
[null, DisconnectSouth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, <ore:craftingToolScrewdriver>, null],
[null, DisconnectEast, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectNorth, [
[null, <ore:craftingToolScrewdriver>, null],
[null, DisconnectWest, null],
[null, null, null]]);

// --- Disconnection Upgrade (SOUTH)
// - Alternative Recipe
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectDown, null],
[null, <ore:craftingToolScrewdriver>, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectNorth, null],
[null, <ore:craftingToolScrewdriver>, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectUp, null],
[null, <ore:craftingToolScrewdriver>, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectEast, null],
[null, <ore:craftingToolScrewdriver>, null]]);
// -
recipes.addShaped(DisconnectSouth, [
[null, null, null],
[null, DisconnectWest, null],
[null, <ore:craftingToolScrewdriver>, null]]);

// --- Disconnection Upgrade (EAST)
// - Alternative Recipe
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectDown, <ore:craftingToolScrewdriver>],
[null, null, null]]);
// -
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectNorth, <ore:craftingToolScrewdriver>],
[null, null, null]]);
// -
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectSouth, <ore:craftingToolScrewdriver>],
[null, null, null]]);
// -
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectUp, <ore:craftingToolScrewdriver>],
[null, null, null]]);
// -
recipes.addShaped(DisconnectEast, [
[null, null, null],
[null, DisconnectWest, <ore:craftingToolScrewdriver>],
[null, null, null]]);

// --- Disconnection Upgrade (WEST)
// - Alternative Recipe
recipes.addShaped(DisconnectWest, [
[null, null, null],
[<ore:craftingToolScrewdriver>, DisconnectDown, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectWest, [
[null, null, null],
[<ore:craftingToolScrewdriver>, DisconnectNorth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectWest, [
[null, null, null],
[<ore:craftingToolScrewdriver>, DisconnectSouth, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectWest, [
[null, null, null],
[<ore:craftingToolScrewdriver>, DisconnectEast, null],
[null, null, null]]);
// -
recipes.addShaped(DisconnectWest, [
[null, null, null],
[<ore:craftingToolScrewdriver>, DisconnectUp, null],
[null, null, null]]);


// ||||| Fluid Pipes |||||

// --- Basic Fluid Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeFluidBasic> * 6, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 6, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.lead> * 144, 800, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeFluidBasic> * 6, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 6, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.tin> * 72, 800, 30);
Assembler.addRecipe(<LogisticsPipes:item.PipeFluidBasic> * 6, [<LogisticsPipes:item.PipeItemsBasicLogistics> * 6, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.metaitem.01:32610>, <gregtech:gt.integrated_circuit:18> * 0], <liquid:molten.solderingalloy> * 36, 800, 30);

// --- Fluid Supplier Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeFluidSupplierMk2> * 3, [<LogisticsPipes:item.PipeFluidBasic> * 3, <LogisticsPipes:item.itemModule:502>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 120);

// --- Fluid Container Supplier Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeItemsFluidSupplier> * 3, [<LogisticsPipes:item.PipeFluidBasic> * 3, <gregtech:gt.metaitem.01:32651>, <minecraft:bucket>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 120);

// --- Fluid Provider Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeFluidProvider> * 3, [<LogisticsPipes:item.PipeFluidBasic> * 3, <LogisticsPipes:item.itemModule:500>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 120);

// --- Fluid Insertion Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeFluidInsertion> * 3, [<LogisticsPipes:item.PipeFluidBasic> * 3, <gregtech:gt.metaitem.01:32611>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 120);


// --- Fluid Request Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeFluidRequestLogistics>, [<LogisticsPipes:item.PipeFluidBasic>, <LogisticsPipes:item.PipeItemsRequestLogistics>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 120);

// --- Fluid Satellite Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeFluidSatellite>, [<LogisticsPipes:item.PipeFluidBasic>, <LogisticsPipes:item.itemModule>, <gregtech:gt.metaitem.01:32652>, <gregtech:gt.metaitem.01:32692>, <ore:plateEnderPearl>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 120);

// --- Fluid Extractor Pipe
Assembler.addRecipe(<LogisticsPipes:item.PipeFluidExtractor> * 4, [<LogisticsPipes:item.PipeFluidBasic> * 4, <LogisticsPipes:item.itemModule:3>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 120);


// ||||| Fluid Upgrades |||||
// --- Fluid Crafting Upgrade
Assembler.addRecipe(<LogisticsPipes:item.itemUpgrade:22> * 4, [<LogisticsPipes:item.logisticsParts:4>, <LogisticsPipes:item.itemModule:600>, <gregtech:gt.metaitem.01:32405>, <gregtech:gt.integrated_circuit:18> * 0], null, 600, 120);
