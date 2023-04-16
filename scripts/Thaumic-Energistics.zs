// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---




import mods.gregtech.Assembler;
import mods.gregtech.CircuitAssembler;



// --- Variables ---





// --- Removing Recipes ---



// --- Wireless Essentia ME Terminal
recipes.remove(<thaumicenergistics:wireless.essentia.terminal>);


// --- Essentia Storage Monitor
recipes.remove(<thaumicenergistics:part.base:7>);

// --- Essentia Conversion Monitor
recipes.remove(<thaumicenergistics:part.base:8>);

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



// --- Adding Recipes ----





// --- Assembler Recipes ---



// --- Wireless Essentia ME Terminal
Assembler.addRecipe(<thaumicenergistics:wireless.essentia.terminal>, <appliedenergistics2:item.ToolWirelessTerminal:*>, <thaumicenergistics:part.base:4>, 600, 120);




// --- Thaumcraft Stuff

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

// --- 4k ME Essentia Storage

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


// --- 16k ME Essentia Storage

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


// --- 64k ME Essentia Storage

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
