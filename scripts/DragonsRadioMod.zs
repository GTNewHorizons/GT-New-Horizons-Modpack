// --- Created by DreamMasterXXL ---



// --- Imports


import mods.gregtech.Assembler;




// --- Removing Recipes ---




// --- Radio
recipes.remove(<DragonsRadioMod:Radio>);

// --- Seaker
recipes.remove(<DragonsRadioMod:Speaker>);

// --- Dummy Seaker
recipes.remove(<DragonsRadioMod:DummySpeaker>);

// --- Radio Tuner
recipes.remove(<DragonsRadioMod:DragonsRadioTuner>);




// --- Adding Recipes ---



// --- Radio
recipes.addShaped(<DragonsRadioMod:Radio>, [
[<ore:platePlastic>, <dreamcraft:item.Display>, <ore:platePlastic>],
[<ore:circuitBasic>, <ProjRed|Illumination:projectred.illumination.lamp:27>, <ore:circuitBasic>],
[<ore:wireGt01RedAlloy>, <computronics:computronics.ironNoteBlock>, <ore:wireGt01RedAlloy>]]);

// --- Seaker
recipes.addShaped(<DragonsRadioMod:Speaker>, [
[<ore:platePlastic>, <ore:wireFineCopper>, <ore:platePlastic>],
[<ore:screwIron>, <ore:stickIronMagnetic>, <ore:screwIron>],
[<ore:wireGt01RedAlloy>, <ore:frameGtWoodSealed>, <ore:wireGt01RedAlloy>]]);

// --- Dummy Seaker
recipes.addShaped(<DragonsRadioMod:DummySpeaker>, [
[<ore:platePlastic>, <ore:wireFineCopper>, <ore:platePlastic>],
[<ore:screwIron>, <ore:craftingToolWrench>, <ore:screwIron>],
[<ore:wireGt01RedAlloy>, <ore:frameGtWoodSealed>, <ore:wireGt01RedAlloy>]]);




// --- Assembler Recipes ---



// --- Radio Tuner
Assembler.addRecipe(<DragonsRadioMod:DragonsRadioTuner>, <gregtech:gt.blockmachines:2000> * 2, <IC2:itemFreq>, 200, 16);