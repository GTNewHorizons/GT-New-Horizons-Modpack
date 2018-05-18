// --- Created by DreamMasterXXL ---



// --- Imports


import mods.gregtech.Assembler;
import mods.gregtech.CuttingSaw;
import mods.gregtech.ForgeHammer;



// --- Removing Recipes ---




// --- Ztones Tile
recipes.remove(<Ztones:stoneTile>);

// --- Garden Soil
recipes.remove(<Ztones:cleanDirt>);

// --- Booster
recipes.remove(<Ztones:booster>);

// --- Flat Lamp light
recipes.remove(<Ztones:lampf>);

// --- Flat Lamp white
recipes.remove(<Ztones:lampt>);

// --- Flat Lamp black
recipes.remove(<Ztones:lampb>);

// --- Aurora Block
recipes.remove(<Ztones:auroraBlock>);

// --- Mine Charcoal
recipes.remove(<Ztones:minicharcoal>);

// --- Mine Coal
recipes.remove(<Ztones:minicoal>);

// --- Ofanix
recipes.remove(<Ztones:ofanix>);

// --- Diamond Zane
recipes.remove(<Ztones:diamondZane>);

// --- Splat Axe
recipes.remove(<Ztones:splatAxe>);

// --- Terrain Eater
recipes.remove(<Ztones:terrainEater>);

// --- Cobblestone
recipes.removeShapeless(<minecraft:cobblestone>, [<Ztones:ofanix>]);




// --- Adding Recipes ---



// --- Ztones Tile
recipes.addShaped(<Ztones:stoneTile> * 8, [
[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>],
[<minecraft:stone_slab>, <minecraft:stone>, <minecraft:stone_slab>],
[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

// --- Mine Charcoal
recipes.addShaped(<Ztones:minicharcoal>, [
[<ore:craftingToolSoftHammer>, null, null],
[<ore:gemCharcoal>, null, null]]);

// --- Mine Coal
recipes.addShaped(<Ztones:minicoal>, [
[<ore:craftingToolSoftHammer>, null, null],
[<ore:gemCoal>, null, null]]);

// --- Aurora Block
recipes.addShaped(<Ztones:auroraBlock> * 8, [
[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>],
[<ore:blockGlass>, <ore:dye>, <ore:blockGlass>],
[<ore:blockGlass>, <ore:blockGlass>, <ore:blockGlass>]]);




// --- Assembler Recipes ---



// --- Ztones Tile
Assembler.addRecipe(<Ztones:stoneTile> * 8, <minecraft:stone>, <minecraft:stone_slab> * 4, 160, 4);

// --- Garden Soil
Assembler.addRecipe(<Ztones:cleanDirt> * 8, <minecraft:sand:*> * 4, <minecraft:dirt:*> * 4, <liquid:seedoil> * 5, 160, 4);

// --- Booster
Assembler.addRecipe(<Ztones:booster>, <minecraft:stone_pressure_plate>, <gregtech:gt.integrated_circuit:1> * 0,  <liquid:molten.blaze> * 8, 100, 30);


// --- Aurora Block
Assembler.addRecipe(<Ztones:auroraBlock> * 8, <minecraft:glass> * 4, <minecraft:dye:*>, 160, 4);



// --- Cutting Saw Recipes ---




// --- Flat Lamp light
CuttingSaw.addRecipe([<Ztones:lampf> * 4], <ProjRed|Illumination:projectred.illumination.lamp:16>, <liquid:water> * 100, 200, 4);
// -
CuttingSaw.addRecipe([<Ztones:lampf> * 4], <ProjRed|Illumination:projectred.illumination.lamp:16>, <liquid:ic2distilledwater> * 75, 200, 4);
// -
CuttingSaw.addRecipe([<Ztones:lampf> * 4], <ProjRed|Illumination:projectred.illumination.lamp:16>, <liquid:lubricant> * 25, 100, 4);

// --- Flat Lamp white
CuttingSaw.addRecipe([<Ztones:lampt> * 4], <ProjRed|Illumination:projectred.illumination.lamp:24>, <liquid:water> * 100, 200, 4);
// -
CuttingSaw.addRecipe([<Ztones:lampt> * 4], <ProjRed|Illumination:projectred.illumination.lamp:24>, <liquid:ic2distilledwater> * 75, 200, 4);
// -
CuttingSaw.addRecipe([<Ztones:lampt> * 4], <ProjRed|Illumination:projectred.illumination.lamp:24>, <liquid:lubricant> * 25, 100, 4);

// --- Flat Lamp black
CuttingSaw.addRecipe([<Ztones:lampb> * 4], <ProjRed|Illumination:projectred.illumination.lamp:23>, <liquid:water> * 100, 200, 4);
// -
CuttingSaw.addRecipe([<Ztones:lampb> * 4], <ProjRed|Illumination:projectred.illumination.lamp:23>, <liquid:ic2distilledwater> * 75, 200, 4);
// -
CuttingSaw.addRecipe([<Ztones:lampb> * 4], <ProjRed|Illumination:projectred.illumination.lamp:23>, <liquid:lubricant> * 25, 100, 4);



// --- Forge Hammer Recipes ---



// --- Mine Charcoal
ForgeHammer.addRecipe(<Ztones:minicharcoal> * 9, <minecraft:coal:1>, 50, 8);

// --- Mine Coal
ForgeHammer.addRecipe(<Ztones:minicoal> * 9, <minecraft:coal>, 50, 8);
