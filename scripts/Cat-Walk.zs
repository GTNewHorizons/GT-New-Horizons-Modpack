// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.Pulverizer;





// --- Removing Recipes ---




// --- Support Column
recipes.remove(<catwalks:support_column>);

// --- Sturdy Power Rail
recipes.remove(<catwalks:sturdy_rail_powered>);

// --- Caged Ladda
recipes.remove(<catwalks:cagedLadder_north_unlit>);

// --- Scaffold
recipes.remove(<catwalks:scaffold>);

// --- Sturdy Rail Detector
recipes.remove(<catwalks:sturdy_rail_detector>);

// --- Catwalk
recipes.remove(<catwalks:catwalk_unlit>);

// --- Sturdy Rail
recipes.remove(<catwalks:sturdy_rail>);

// --- Sturdy Activator Rail
recipes.remove(<catwalks:sturdy_rail_activator>);

// --- Rope Light
recipes.remove(<catwalks:ropeLight>);

// --- Steel Grate
recipes.remove(<catwalks:steelgrate>);

// --- Blow Torch
recipes.remove(<catwalks:blowtorch>);




// --- Adding Back Recipes ---




// --- Catwalk
recipes.addShaped(<catwalks:catwalk_unlit> * 6, [
[<catwalks:steelgrate>, <ore:stickSteel>, <catwalks:steelgrate>],
[<ore:screwSteel>, <catwalks:steelgrate>, <ore:screwSteel>],
[<ore:craftingToolScrewdriver>, <ore:stickSteel>, <ore:craftingToolWrench>]]);

// --- Caged Ladda
recipes.addShaped(<catwalks:cagedLadder_north_unlit> * 6, [
[<catwalks:steelgrate>, <minecraft:ladder>, <catwalks:steelgrate>],
[<ore:screwSteel>, <catwalks:steelgrate>, <ore:screwSteel>],
[<ore:craftingToolScrewdriver>, <ore:stickSteel>, <ore:craftingToolWrench>]]);

// --- Scaffold
recipes.addShaped(<catwalks:scaffold>, [
[<ore:screwSteel>, <catwalks:steelgrate>, <ore:screwSteel>],
[<ore:craftingToolScrewdriver>, <ore:frameGtSteel>, <ore:craftingToolWrench>]]);
// -
recipes.addShapeless(<catwalks:scaffold>, [<catwalks:scaffold:1>]);

// --- Support Column
recipes.addShaped(<catwalks:support_column> * 3, [
[<ore:stickSteel>, <catwalks:steelgrate>, <ore:stickSteel>],
[<ore:stickSteel>, <catwalks:steelgrate>, <ore:stickSteel>],
[<ore:stickSteel>, <catwalks:steelgrate>, <ore:stickSteel>]]);

// --- Steel Grate
recipes.addShaped(<catwalks:steelgrate> * 5, [
[<ore:stickSteel>, <ore:screwSteel>, <ore:stickSteel>],
[<ore:screwSteel>, <ore:stickSteel>, <ore:screwSteel>],
[<ore:stickSteel>, <ore:craftingToolScrewdriver>, <ore:stickSteel>]]);

// --- Blow Torch
recipes.addShaped(<catwalks:blowtorch>, [
[null, <ore:screwSteel>, <minecraft:flint_and_steel>],
[<ore:craftingToolScrewdriver>, <ore:stickSteel>, <ore:screwSteel>],
[<ore:stickSteel>, <ore:craftingToolWrench>, null]]);




// --- Assembler Recipes ---




// --- Steel Grate
Assembler.addRecipe(<catwalks:steelgrate> * 10, <gregtech:gt.metaitem.01:23305> * 5, <gregtech:gt.metaitem.01:27305> * 3, 100, 30);

// --- Catwalk Column
Assembler.addRecipe(<catwalks:support_column> * 4, <gregtech:gt.metaitem.01:23305> * 6, <catwalks:steelgrate> * 4, 300, 30);

// --- Catwalk
Assembler.addRecipe(<catwalks:catwalk_unlit> * 6, <catwalks:steelgrate> * 3, <gregtech:gt.metaitem.01:27305> * 2, 300, 30);

// --- Scaffold
Assembler.addRecipe(<catwalks:scaffold>, <gregtech:gt.blockmachines:4401>, <catwalks:steelgrate>, 100, 30);

// --- Caged Ladda
Assembler.addRecipe(<catwalks:cagedLadder_north_unlit> * 6, <catwalks:steelgrate> * 4, <minecraft:ladder>, 300, 30);

// --- Sturdy Rail
Assembler.addRecipe(<catwalks:sturdy_rail>, <minecraft:rail>, <catwalks:steelgrate>, 150, 30);

// --- Sturdy Activator Rail
Assembler.addRecipe(<catwalks:sturdy_rail_activator>, <minecraft:activator_rail>, <catwalks:steelgrate>, 150, 30);

// --- Sturdy Rail Detector
Assembler.addRecipe(<catwalks:sturdy_rail_detector>, <minecraft:detector_rail>, <catwalks:steelgrate>, 150, 30);

// --- Sturdy Power Rail
Assembler.addRecipe(<catwalks:sturdy_rail_powered>, <minecraft:golden_rail>, <catwalks:steelgrate>, 150, 30);

// --- Rope Light
Assembler.addRecipe(<catwalks:ropeLight> * 8, <gregtech:gt.metaitem.02:19305> * 2, <minecraft:glowstone_dust>, 100, 16);


// --- Pulverizer Recipes ---


// --- Support Column
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:305> * 6], <catwalks:support_column>, [10000], 300, 2);

// --- Scaffold
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 2, <gregtech:gt.metaitem.01:305> * 2], <catwalks:scaffold>, [10000, 10000], 300, 2);

// --- Builders Scaffold
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 2, <gregtech:gt.metaitem.01:305> * 2], <catwalks:scaffold:1>, [10000, 10000], 300, 2);

// --- Catwalk
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 2, <gregtech:gt.metaitem.01:305> * 2], <catwalks:catwalk_unlit>, [10000, 10000], 300, 2);

// --- Caged Ladder
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2305> * 1], <catwalks:cagedLadder_north_unlit>, [10000], 300, 2);

// --- Steelgrate
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:305> * 2], <catwalks:steelgrate>, [10000], 300, 2);
