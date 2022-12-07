// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---




import mods.gregtech.Assembler;
import mods.gregtech.CircuitAssembler;



// --- Variables ---





// --- Removing Recipes ---



// --- Wireless Essentia ME Terminal
recipes.remove(<thaumicenergistics:wireless.essentia.terminal>);

// --- Essentia Provider
mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:thaumicenergistics.block.essentia.provider>);

// --- Iron Gear
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:material:2>);

// --- Iron Gear Box
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:thaumicenergistics.block.gear.box>);

// --- Arcane Crafting Terminal
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:5>);

// --- Diffusion Core
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:material>);

// --- Coalescense Core
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:material:1>);

// --- Essentia Terminal
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:4>);

// --- Essentia Level Emitter
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:1>);

// --- Essentia Storage Monitor
recipes.remove(<thaumicenergistics:part.base:7>);

// --- Essentia Conversion Monitor
recipes.remove(<thaumicenergistics:part.base:8>);

// --- Vibration Chamber
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:thaumicenergistics.block.essentia.vibration.chamber>);

// --- Essentia Import Bus
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base>);

// --- Essentia Export Bus
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:3>);

// --- Essentia Storage Bus
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:2>);

// --- Distillation Pattern Encoder
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:thaumicenergistics.block.distillation.encoder>);

// --- Wand Focus AE Wrench
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:focus.aewrench>);

// --- Golem Wifi Backpack
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:golem.wifi.backpack>);

// --- 1k ME Essentia Storage
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component>);

// --- 4k ME Essentia Storage
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:1>);

// --- 16k ME Essentia Storage
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:2>);

// --- 64k ME Essentia Storage
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:storage.component:3>);

// --- Me Essentia Storage Housing
recipes.remove(<thaumicenergistics:storage.casing>);

// --- 1k ME Essentia Storage Cell
recipes.remove(<thaumicenergistics:storage.essentia>);

// --- 4k ME Essentia Storage Cell
recipes.remove(<thaumicenergistics:storage.essentia:1>);

// --- 16k ME Essentia Storage Cell
recipes.remove(<thaumicenergistics:storage.essentia:2>);

// --- 64k ME Essentia Storage Cell
recipes.remove(<thaumicenergistics:storage.essentia:3>);

// --- Essentia Cell Workbench
recipes.remove(<thaumicenergistics:thaumicenergistics.block.essentia.cell.workbench>);

// --- Vis rellay Interface
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:part.base:6>);

// --- Thaumic Gear Box
mods.thaumcraft.Crucible.removeRecipe(<thaumicenergistics:thaumicenergistics.block.golem.gear.box>);

// --- Arcane Assembler
mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:thaumicenergistics.block.arcane.assembler>);

// --- Knowledge Core
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:knowledge.core>);

// --- Knowledge Inscriber
mods.thaumcraft.Arcane.removeRecipe(<thaumicenergistics:thaumicenergistics.block.knowledge.inscriber>);

// --- Infusion Provider
mods.thaumcraft.Infusion.removeRecipe(<thaumicenergistics:thaumicenergistics.block.infusion.provider>);




// --- Adding Recipes ----





// --- Assembler Recipes ---



// --- Wireless Essentia ME Terminal
Assembler.addRecipe(<thaumicenergistics:wireless.essentia.terminal>, <appliedenergistics2:item.ToolWirelessTerminal:*>, <thaumicenergistics:part.base:4>, 600, 120);




// --- Thaumcraft Stuff



// --- Essentia Provider
mods.thaumcraft.Infusion.addRecipe("thaumicenergistics.TEESSPROV", <appliedenergistics2:tile.BlockInterface>, 
[<Thaumcraft:blockTube:3>, <Thaumcraft:blockCrystal:2>, <gregtech:gt.metaitem.01:17330>, <thaumicenergistics:material>, <Thaumcraft:ItemResource:14>, <Thaumcraft:blockTube:3>, <Thaumcraft:ItemResource:14>, <thaumicenergistics:material:1>, <gregtech:gt.metaitem.01:17330>, <Thaumcraft:blockCrystal:2>], 
"machina 64, praecantatio 48, ordo 32, permutatio 24, aqua 16, cognitio 8, lucrum 4", <thaumicenergistics:thaumicenergistics.block.essentia.provider>, 8);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEESSPROV", "sensus 21, praecantatio 18, lucrum 15, metallum 12, ordo 9, potentia 6, machina 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEESSPROV", 3);

// --- Iron Gear
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEIRONGEARBOX", <thaumicenergistics:material:2>, "terra 10, ignis 5, ordo 5", [
[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>],
[<ore:plateIron>, <ore:gearWood>, <ore:plateIron>],
[<ore:stickIron>, <ore:plateIron>, <ore:stickIron>]]);

// --- Iron Gear Box
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEIRONGEARBOX", <thaumicenergistics:thaumicenergistics.block.gear.box>, "aer 15, ignis 15, ordo 15", [
[<Thaumcraft:blockCosmeticSolid:6>, <ore:gearIron>, <Thaumcraft:blockCosmeticSolid:6>],
[<ore:gearIron>, <gregtech:gt.metaitem.01:32601>, <ore:gearIron>],
[<Thaumcraft:blockCosmeticSolid:6>, <ore:gearIron>, <Thaumcraft:blockCosmeticSolid:6>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEIRONGEARBOX", "terra 15, metallum 12, machina 9, permutatio 6, metallum 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEIRONGEARBOX", 3);

// --- Arcane Crafting Terminal
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEARCANETERM", <thaumicenergistics:part.base:5>, "aqua 25, ignis 25, aer 25, terra 25, ordo 25, perditio 25", [
[<gregtech:gt.metaitem.01:17542>, <appliedenergistics2:item.ItemMultiPart:360>, <gregtech:gt.metaitem.01:17542>],
[<appliedenergistics2:item.ItemMultiMaterial:24>, <Thaumcraft:blockTable:15>, <appliedenergistics2:item.ItemMultiMaterial:23>],
[<gregtech:gt.metaitem.01:17542>, <appliedenergistics2:item.ItemMultiMaterial:22>, <gregtech:gt.metaitem.01:17542>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEARCANETERM", "instrumentum 15, fabrico 12, potentia 9, machina 6, vacuos 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEARCANETERM", 3);

// --- Quartz Duplication
mods.thaumcraft.Research.setAspects("thaumicenergistics.TECERTUSDUPE", "vitreus 9, praecantatio 6, lucrum 9, permutatio 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TECERTUSDUPE", 2);

// --- Diffusion Core
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TECORES", <thaumicenergistics:material>, "aqua 20, perditio 20", [
[<Thaumcraft:ItemResource:3>, <ore:gemAmber>, <Thaumcraft:ItemResource:3>],
[<Thaumcraft:blockCrystal:5>, <appliedenergistics2:item.ItemMultiMaterial:44>, <Thaumcraft:blockCrystal:5>],
[<Thaumcraft:ItemResource:3>, <ore:gemAmber>, <Thaumcraft:ItemResource:3>]]);

// --- Coalescense Core
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TECORES", <thaumicenergistics:material:1>, "aqua 20, ordo 20", [
[<Thaumcraft:ItemResource:3>, <ore:gemAmber>, <Thaumcraft:ItemResource:3>],
[<Thaumcraft:blockCrystal:4>, <appliedenergistics2:item.ItemMultiMaterial:43>, <Thaumcraft:blockCrystal:4>],
[<Thaumcraft:ItemResource:3>, <ore:gemAmber>, <Thaumcraft:ItemResource:3>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TECORES", "cognitio 12, praecantatio 9, machina 6, limus 9, permutatio 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TECORES", 3);

// --- Essentia Terminal
mods.thaumcraft.Research.clearPages("thaumicenergistics.TEESSTERM");
mods.thaumcraft.Research.addPage("thaumicenergistics.TEESSTERM", "thaumicenergistics.research_page.TEESSTERM.1");
mods.thaumcraft.Research.addPage("thaumicenergistics.TEESSTERM", "thaumicenergistics.research_page.TEESSTERM.2");
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:4>, "aqua 25, ordo 25, ignis 25, terra 25 ", [
[<appliedenergistics2:item.ItemMultiMaterial:23>, <Thaumcraft:ItemResource:8>, <appliedenergistics2:item.ItemMultiMaterial:22>],
[<thaumicenergistics:material>, <appliedenergistics2:item.ItemMultiPart:380>, <thaumicenergistics:material:1>],
[<ore:plateInfusedWater>, <Thaumcraft:ItemResource:8>, <ore:plateInfusedWater>]]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:4>);
// -
mods.thaumcraft.Research.addPage("thaumicenergistics.TEESSTERM", "thaumicenergistics.research_page.TEESSTERM.3");

// --- Essentia Level Emitter
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:1>, "ordo 10, ignis 10", [
[<Thaumcraft:ItemResource:14>, <appliedenergistics2:item.ItemMultiPart:280>, <Thaumcraft:ItemResource:14>],
[null, <Thaumcraft:ItemResource:3>, null],
[null, null, null]]);
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:1>);
// -
mods.thaumcraft.Research.addPage("thaumicenergistics.TEESSTERM", "thaumicenergistics.research_page.TEESSTERM.4");

// --- Essentia Storage Monitor
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:7>, "aqua 15, ordo 15", [
[<ore:craftingToolScrewdriver>, <ore:itemIlluminatedPanel>, <ore:craftingToolHardHammer>],
[<ore:screwInfusedWater>, <thaumicenergistics:part.base:1>, <ore:screwInfusedWater>],
[<ore:plateInfusedOrder>, <ore:plateInfusedOrder>, <ore:plateInfusedOrder>]]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:7>);

// --- Essentia Conversion Monitor
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:8>, "ignis 20, ordo 20", [
[<ore:craftingToolScrewdriver>, <thaumicenergistics:part.base:7>, <ore:craftingToolHardHammer>],
[<ore:screwInfusedFire>, <thaumicenergistics:material>, <ore:screwInfusedFire>],
[<ore:plateInfusedOrder>, <thaumicenergistics:material:1>, <ore:plateInfusedOrder>]]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TEESSTERM", <thaumicenergistics:part.base:8>);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEESSTERM", "praecantatio 15, permutatio 12, sensus 9, potentia 6, aqua 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEESSTERM", 3);

// --- Vibration Chamber
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEESSVIBCMBR", <thaumicenergistics:thaumicenergistics.block.essentia.vibration.chamber>, "ignis 35, ordo 35, perditio 35, aqua 35", [
[<ore:plateInfusedOrder>, <thaumicenergistics:part.base:4>, <ore:plateInfusedOrder>],
[<thaumicenergistics:material>, <appliedenergistics2:tile.BlockVibrationChamber>, <thaumicenergistics:material>],
[<ore:plateInfusedEntropy>, <Thaumcraft:blockJar>, <ore:plateInfusedEntropy>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEESSVIBCMBR", "vitreus 18, machina 15, potentia 12, praecantatio 9, motus 6, aqua 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEESSVIBCMBR", 3);

// --- Essentia Import Bus
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEIO", <thaumicenergistics:part.base>, "ordo 15, aqua 15, ignis 15, terra 15", [
[<Thaumcraft:blockCosmeticOpaque:2>, <thaumicenergistics:material>, <Thaumcraft:blockCosmeticOpaque:2>],
[<ore:plateInfusedOrder>, <appliedenergistics2:item.ItemMultiPart:240>, <ore:plateInfusedOrder>],
[<Thaumcraft:blockJar>, <Thaumcraft:blockTube:3>, <Thaumcraft:blockJar>]]);

// --- Essentia Export Bus
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEIO", <thaumicenergistics:part.base:3>, "ordo 15, aqua 15, ignis 15, terra 15", [
[<Thaumcraft:blockJar>, <Thaumcraft:blockTube:3>, <Thaumcraft:blockJar>],
[<ore:plateInfusedOrder>, <appliedenergistics2:item.ItemMultiPart:260>, <ore:plateInfusedOrder>],
[<Thaumcraft:blockCosmeticOpaque:2>, <thaumicenergistics:material:1>, <Thaumcraft:blockCosmeticOpaque:2>]]);

// --- Essentia Storage Bus
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEIO", <thaumicenergistics:part.base:2>, "ordo 20, aqua 20, ignis 20, terra 20", [
[<Thaumcraft:blockJar>, <ore:plateInfusedWater>, <Thaumcraft:blockJar>],
[<thaumicenergistics:material>, <appliedenergistics2:item.ItemMultiPart:220>, <thaumicenergistics:material:1>],
[<Thaumcraft:blockTube:3>, <ore:plateInfusedWater>, <Thaumcraft:blockTube:3>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEIO", "motus 18, machina 15, metallum 12, vitreus 9, aer 6, aqua 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEIO", 3);

// --- Distillation Pattern Encoder
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEDISTILLATIONPATTERNENCODER", <thaumicenergistics:thaumicenergistics.block.distillation.encoder>, "ordo 25, perditio 25, ignis 25", [
[<ore:plateInfusedFire>, <Thaumcraft:ItemThaumometer>, <ore:plateInfusedFire>],
[<appliedenergistics2:item.ItemMultiMaterial:22>, <ae2stuff:Encoder>, <appliedenergistics2:item.ItemMultiMaterial:22>],
[<ore:plateInfusedOrder>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateInfusedOrder>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEDISTILLATIONPATTERNENCODER", "ordo 21, fabrico 18, permutatio 15, perditio 12, machina 9, lucrum 6, cognitio 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEDISTILLATIONPATTERNENCODER", 3);

// --- Wand Focus AE Wrench
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEFOCUSWRENCH", <thaumicenergistics:focus.aewrench>, "ordo 25, aer 25, ignis 25", [
[<Thaumcraft:blockCrystal>, <appliedenergistics2:item.ItemMultiMaterial:10>, <Thaumcraft:blockCrystal:1>],
[<appliedenergistics2:item.ItemMultiMaterial:11>, <appliedenergistics2:item.ToolCertusQuartzWrench>, <appliedenergistics2:item.ItemMultiMaterial:11>],
[<Thaumcraft:blockCrystal:1>, <appliedenergistics2:item.ItemMultiMaterial:10>, <Thaumcraft:blockCrystal>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEFOCUSWRENCH", "ignis 18, aer 15, machina 12, instrumentum 9, praecantatio 6, metallum 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEFOCUSWRENCH", 3);

// --- Golem Wifi Backpack
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEGOLEMWIFIBACKPACK", <thaumicenergistics:golem.wifi.backpack>, "ordo 30, aer 30, ignis 30", [
[<ore:plateThaumium>, <appliedenergistics2:item.ItemMultiPart:440>, <ore:plateThaumium>],
[<Thaumcraft:ItemResource:1>, <appliedenergistics2:item.ItemMultiMaterial:41>, <Thaumcraft:ItemResource:1>],
[<appliedenergistics2:item.ItemMultiMaterial:9>, <appliedenergistics2:tile.BlockCharger>, <appliedenergistics2:item.ItemMultiMaterial:9>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEGOLEMWIFIBACKPACK", "vacuos 21, potentia 18, auram 15, cognitio 12, tutamen 9, motus 6, permutatio 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEGOLEMWIFIBACKPACK", 3);

// --- 1k ME Essentia Storage
mods.thaumcraft.Research.clearPages("thaumicenergistics.TESTORAGE");
mods.thaumcraft.Research.addPage("thaumicenergistics.TESTORAGE", "thaumicenergistics.research_page.TESTORAGE.1");
mods.thaumcraft.Research.addPage("thaumicenergistics.TESTORAGE", "thaumicenergistics.research_page.TESTORAGE.2");
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component>, "ordo 10, ignis 10, aqua 10", [
[<ore:circuitPrimitive>, <Thaumcraft:ItemResource:14>, <ore:circuitPrimitive>],
[<Thaumcraft:ItemResource:14>, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <Thaumcraft:ItemResource:14>],
[<ore:circuitPrimitive>, <Thaumcraft:ItemResource:14>, <ore:circuitPrimitive>]]);
// - non-recursive
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component>,
[<ore:circuitPrimitive> * 2, <Thaumcraft:ItemResource:14> * 2, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.01:32710>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.solderingalloy> * 72, 200, 30);
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component>,
[<ore:circuitPrimitive> * 2, <Thaumcraft:ItemResource:14> * 2, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.01:32710>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.tin> * 144, 200, 30);
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component>,
[<ore:circuitPrimitive> * 2, <Thaumcraft:ItemResource:14> * 2, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.01:32710>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.lead> * 288, 200, 30);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component>);

// --- 4k ME Essentia Storage
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:1>, "ordo 20, ignis 20, aqua 20", [
[<ore:circuitBasic>, <thaumicenergistics:storage.component>, <ore:circuitBasic>],
[<thaumicenergistics:storage.component>, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <thaumicenergistics:storage.component>],
[<ore:circuitBasic>, <thaumicenergistics:storage.component>, <ore:circuitBasic>]]);
// - non-recursive
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component:1>,
[<ore:circuitBasic> * 4, <ore:circuitPrimitive> * 16, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.03:32100>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.solderingalloy> * 72, 200, 30);
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component:1>,
[<ore:circuitBasic> * 4, <ore:circuitPrimitive> * 16, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.03:32100>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.tin> * 144, 200, 30);
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component:1>,
[<ore:circuitBasic> * 4, <ore:circuitPrimitive> * 16, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.03:32100>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.lead> * 288, 200, 30);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:1>);

// --- 16k ME Essentia Storage
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:2>, "ordo 30, ignis 30, aqua 30", [
[<ore:circuitGood>, <thaumicenergistics:storage.component:1>, <ore:circuitGood>],
[<thaumicenergistics:storage.component:1>, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <thaumicenergistics:storage.component:1>],
[<ore:circuitGood>, <thaumicenergistics:storage.component:1>, <ore:circuitGood>]]);
// - non-recursive
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component:2>,
[<ore:circuitGood> * 4, <ore:circuitBasic> * 16, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.03:32101>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.solderingalloy> * 72, 200, 120);
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component:2>,
[<ore:circuitGood> * 4, <ore:circuitBasic> * 16, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.03:32101>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.tin> * 144, 200, 120);
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component:2>,
[<ore:circuitGood> * 4, <ore:circuitBasic> * 16, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.03:32101>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.lead> * 288, 200, 120);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:2>);

// --- 64k ME Essentia Storage
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:3>, "ordo 40, ignis 40, aqua 40", [
[<ore:circuitAdvanced>, <thaumicenergistics:storage.component:2>, <ore:circuitAdvanced>],
[<thaumicenergistics:storage.component:2>, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <thaumicenergistics:storage.component:2>],
[<ore:circuitAdvanced>, <thaumicenergistics:storage.component:2>, <ore:circuitAdvanced>]]);
// - non-recursive
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component:3>,
[<ore:circuitAdvanced> * 4, <ore:circuitGood> * 16, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.03:32102>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.solderingalloy> * 72, 200, 480);
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component:3>,
[<ore:circuitAdvanced> * 4, <ore:circuitGood> * 16, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.03:32102>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.tin> * 144, 200, 480);
CircuitAssembler.addRecipe(<thaumicenergistics:storage.component:3>,
[<ore:circuitAdvanced> * 4, <ore:circuitGood> * 16, <dreamcraft:item.EngineeringProcessorEssentiaPulsatingCore>, <gregtech:gt.metaitem.03:32102>, <gregtech:gt.integrated_circuit:1> * 0],
<liquid:molten.lead> * 288, 200, 480);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.component:3>);

// --- Me Essentia Storage Housing
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.casing>, "ordo 10, terra 10, aqua 10", [
[<Thaumcraft:blockCosmeticOpaque:2>, <ore:plateInfusedFire>, <Thaumcraft:blockCosmeticOpaque:2>],
[<ore:plateInfusedEarth>, <TConstruct:GlassPane>, <ore:plateInfusedEarth>],
[<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.casing>);

// --- 1k ME Essentia Storage Cell
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia>, "ordo 15, terra 15, aqua 15", [
[<Thaumcraft:blockCosmeticOpaque:2>, <ore:plateInfusedFire>, <Thaumcraft:blockCosmeticOpaque:2>],
[<ore:plateInfusedEarth>, <thaumicenergistics:storage.component>, <ore:plateInfusedEarth>],
[<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Arcane.addShapeless("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia>, "ordo 5, terra 5, aqua 5", [<thaumicenergistics:storage.casing>, <thaumicenergistics:storage.component>]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia>);

// --- 4k ME Essentia Storage Cell
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia:1>, "ordo 25, terra 25, aqua 25", [
[<Thaumcraft:blockCosmeticOpaque:2>, <ore:plateInfusedFire>, <Thaumcraft:blockCosmeticOpaque:2>],
[<ore:plateInfusedEarth>, <thaumicenergistics:storage.component:1>, <ore:plateInfusedEarth>],
[<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Arcane.addShapeless("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia:1>, "ordo 15, terra 15, aqua 15", [<thaumicenergistics:storage.casing>, <thaumicenergistics:storage.component:1>]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia:1>);

// --- 16k ME Essentia Storage Cell
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia:2>, "ordo 35, terra 35, aqua 35", [
[<Thaumcraft:blockCosmeticOpaque:2>, <ore:plateInfusedFire>, <Thaumcraft:blockCosmeticOpaque:2>],
[<ore:plateInfusedEarth>, <thaumicenergistics:storage.component:2>, <ore:plateInfusedEarth>],
[<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Arcane.addShapeless("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia:2>, "ordo 25, terra 25, aqua 25", [<thaumicenergistics:storage.casing>, <thaumicenergistics:storage.component:2>]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia:2>);

// --- 64k ME Essentia Storage Cell
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia:3>, "ordo 45, terra 45, aqua 45", [
[<Thaumcraft:blockCosmeticOpaque:2>, <ore:plateInfusedFire>, <Thaumcraft:blockCosmeticOpaque:2>],
[<ore:plateInfusedEarth>, <thaumicenergistics:storage.component:3>, <ore:plateInfusedEarth>],
[<ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Arcane.addShapeless("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia:3>, "ordo 35, terra 35, aqua 35", [<thaumicenergistics:storage.casing>, <thaumicenergistics:storage.component:3>]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:storage.essentia:3>);

// --- Essentia Cell Workbench
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TESTORAGE", <thaumicenergistics:thaumicenergistics.block.essentia.cell.workbench>, "ordo 20, terra 20, ignis 20", [
[<ore:craftingToolScrewdriver>, <thaumicenergistics:storage.component>, <ore:craftingToolWrench>],
[<ore:screwInfusedEarth>, <appliedenergistics2:tile.BlockCellWorkbench>, <ore:screwInfusedEarth>],
[<ore:plateInfusedOrder>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateInfusedOrder>]]);
// -
mods.thaumcraft.Research.addArcanePage("thaumicenergistics.TESTORAGE", <thaumicenergistics:thaumicenergistics.block.essentia.cell.workbench>);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TESTORAGE", "vacuos 21, potentia 18, vitreus 15, metallum 12, cognitio 9, aqua 6, motus 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TESTORAGE", 3);

// --- Vis Relay Interface
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEVISINT", <thaumicenergistics:part.base:6>, "ordo 20, terra 20, ignis 20, aqua 20, perditio 20, aer 20", [
[<Thaumcraft:blockCrystal:6>, <appliedenergistics2:item.ItemMultiPart:440>, <Thaumcraft:blockCrystal:6>],
[<ore:screwInfusedEarth>, <appliedenergistics2:item.ItemMultiPart:460>, <ore:screwInfusedEarth>],
[<ore:plateInfusedOrder>, <ore:plateInfusedOrder>, <ore:plateInfusedOrder>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEVISINT", "vacuos 21, potentia 18, auram 15, metallum 12, cognitio 9, machina 6, aqua 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEVISINT", 3);

// --- Thaumic Gear Box
mods.thaumcraft.Crucible.addRecipe("thaumicenergistics.TETHAUMGBOX", <thaumicenergistics:thaumicenergistics.block.golem.gear.box>, <thaumicenergistics:thaumicenergistics.block.gear.box>, "metallum 32, praecantatio 32");
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TETHAUMGBOX", "terra 15, machina 12, metallum 9, praecantatio 6, permutatio 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TETHAUMGBOX", 3);

// --- Arcane Assembler
mods.thaumcraft.Infusion.addRecipe("thaumicenergistics.TEARCANEASSEMBLER", <appliedenergistics2:tile.BlockMolecularAssembler>, 
[<Thaumcraft:WandCasting:*>.withTag({aqua: 15000, ignis: 15000, terra: 15000, cap: "thaumium", rod: "silverwood", ordo: 15000, sceptre: 1 as byte, perditio: 15000, aer: 15000}), <Thaumcraft:blockCrystal>, <Thaumcraft:blockCrystal:1>, <Thaumcraft:blockCrystal:2>, <Thaumcraft:blockCrystal:3>, <Thaumcraft:blockCrystal:4>, <Thaumcraft:blockCrystal:5>, <Thaumcraft:blockCrystal:6>], 
"auram 16, fabrico 64, metallum 8, permutatio 32, lucrum 16, praecantatio 48, vitreus 16", <thaumicenergistics:thaumicenergistics.block.arcane.assembler>, 16);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEARCANEASSEMBLER", "lucrum 24, fabrico 21, machina 18, cognitio 15, permutatio 12, auram 9, praecantatio 6, aqua 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEARCANEASSEMBLER", 3);

// --- Knowledge Core
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEKNOWLEDGEINSCRIBER", <thaumicenergistics:knowledge.core>, "ordo 10, terra 10, aqua 10", [
[<ore:plateInfusedOrder>, <ore:plateInfusedWater>, <ore:plateInfusedOrder>],
[<Thaumcraft:ItemResource:9>, <Thaumcraft:ItemZombieBrain>, <Thaumcraft:ItemResource:9>],
[<ore:plateInfusedOrder>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateInfusedOrder>]]);

// --- Knowledge Inscriber
mods.thaumcraft.Arcane.addShaped("thaumicenergistics.TEKNOWLEDGEINSCRIBER", <thaumicenergistics:thaumicenergistics.block.knowledge.inscriber>, "ordo 20, terra 20, ignis 20, aqua 20, perditio 20, aer 20", [
[<ore:plateThaumium>, <appliedenergistics2:item.ItemMultiPart:400>, <ore:plateThaumium>],
[<ore:plateInfusedEntropy>, <thaumicenergistics:knowledge.core>, <ore:plateInfusedEntropy>],
[<ore:plateThaumium>, <Thaumcraft:ItemThaumonomicon>, <ore:plateThaumium>]]);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEKNOWLEDGEINSCRIBER", "cognitio 18, machina 15, fabrico 12, permutatio 9, praecantatio 6, alienis 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEKNOWLEDGEINSCRIBER", 3);

// --- Infusion Provider
mods.thaumcraft.Infusion.addRecipe("thaumicenergistics.TEINFPROV", <thaumicenergistics:thaumicenergistics.block.essentia.provider>,
[<Thaumcraft:blockMirror:6>, <Thaumcraft:blockCrystal>, <thaumicenergistics:part.base>, <thaumicenergistics:material>, <Thaumcraft:ItemResource:14>, <Thaumcraft:blockMirror:6>, <Thaumcraft:ItemResource:14>, <thaumicenergistics:material:1>, <thaumicenergistics:part.base:3>, <Thaumcraft:blockCrystal>],
"machina 64, ordo 48, permutatio 32, praecantatio 16, alienis 24, spiritus 8", <thaumicenergistics:thaumicenergistics.block.infusion.provider>, 10);
// -
mods.thaumcraft.Research.setAspects("thaumicenergistics.TEINFPROV", "permutatio 21, motus 18, sensus 15, machina 12, praecantatio 9, alienis 6, spiritus 3");
mods.thaumcraft.Research.setComplexity("thaumicenergistics.TEINFPROV", 3);



// --- Research Refresh


// --- Essentia Provider
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEESSPROV");

// --- Iron Gear Box
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEIRONGEARBOX");

// --- Arcane Crafting Terminal
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEARCANETERM");

// --- Quartz Duplication
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TECERTUSDUPE");

// --- Digi Sentia
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TECORES");

// --- Essentia Monitoring
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEESSTERM");

// --- Vibration Chamber
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEESSVIBCMBR");

// --- Digi Sentia Transportation
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEIO");

// --- Distillation Pattern Encoder
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEDISTILLATIONPATTERNENCODER");

// --- Wand Focus AE Wrench
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEFOCUSWRENCH");

// --- Golem Wifi Backpack
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEGOLEMWIFIBACKPACK");

// --- Essentia Storage
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TESTORAGE");

// --- Vis rellay Interface
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEVISINT");

// --- Thaumic Gear Box
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TETHAUMGBOX");

// --- Arcane Assembler
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEARCANEASSEMBLER");

// --- Knowledge Inscriber and Core
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEKNOWLEDGEINSCRIBER");

// --- Infusion Provider
mods.thaumcraft.Research.refreshResearchRecipe("thaumicenergistics.TEINFPROV");
