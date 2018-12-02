// --- Created DreamMasterXXL ---


// --- Imports ---



import mods.gregtech.Assembler;




// --- Variables ---



val SteelPlate = <ore:plateSteel>;
val CopperWire = <ore:wireGt01Copper>;
val Circuit = <ore:circuitBasic>;
val GlassLens = <ore:lensGlass>;
val DiamondLens = <ore:lensDiamond>;
val GlassPane = <ore:paneGlass>;
val Mantle = <FloodLights:mantle>;
val TitaniumPlates = <ore:plateTitanium>;




// --- Remove Recipes ---



// --- Electric Floodlight
recipes.remove(<FloodLights:electricFloodlight>);

// --- Non-Electric Floodlight
recipes.remove(<FloodLights:carbonFloodlight>);

// --- Small Flurocen Light
recipes.remove(<FloodLights:smallElectricFloodlightMetaBlock>);

// --- Square Flurocen Light
recipes.remove(<FloodLights:smallElectricFloodlightMetaBlock:1>);

// --- UV Floodlight
recipes.remove(<FloodLights:uvFloodlight>);

// --- Raw Filament
recipes.remove(<FloodLights:rawFilament>);

// --- Glowing Filament
furnace.remove(<FloodLights:glowingFilament>);

// --- Electric Incandescent Light Bulb
recipes.remove(<FloodLights:electricIncandescentLightBulb>);

// --- Fuel Dissolver
recipes.remove(<FloodLights:carbonDissolver>);

// --- Non Electrical Latern
recipes.remove(<FloodLights:carbonLantern>);

// --- Mantle
recipes.remove(Mantle);

// --- Grow Light
recipes.remove(<FloodLights:growLight>);




// --- Adding Recipes ---




// --- Electric Floodlight
recipes.addShaped(<FloodLights:electricFloodlight>, [
[SteelPlate, GlassLens, SteelPlate],
[Circuit, <FloodLights:electricIncandescentLightBulb>, Circuit],
[SteelPlate, CopperWire, SteelPlate]]);

// --- Non-Electric Floodlight
recipes.addShaped(<FloodLights:carbonFloodlight>, [
[SteelPlate, GlassLens, SteelPlate],
[Circuit, <FloodLights:carbonLantern>, Circuit],
[SteelPlate, CopperWire, SteelPlate]]);

// --- UV Floodlight
recipes.addShaped(<FloodLights:uvFloodlight>, [
[SteelPlate, DiamondLens, SteelPlate],
[Circuit, <FloodLights:electricIncandescentLightBulb>, Circuit],
[SteelPlate, CopperWire, SteelPlate]]);

// --- Non Electrical Latern
recipes.addShaped(<FloodLights:carbonLantern>, [
[GlassPane, GlassPane, GlassPane],
[Mantle, <FloodLights:carbonDissolver>, Mantle],
[GlassPane, <minecraft:flint_and_steel>, GlassPane]]);

// --- Small Flurocen Light
recipes.addShapeless(<FloodLights:smallElectricFloodlightMetaBlock> * 2, [<FloodLights:smallElectricFloodlightMetaBlock:1>]);

// --- Square Flurocen Light
recipes.addShapeless(<FloodLights:smallElectricFloodlightMetaBlock:1>, [<FloodLights:smallElectricFloodlightMetaBlock>, <FloodLights:smallElectricFloodlightMetaBlock>]);

// --- Grow Light
recipes.addShaped(<FloodLights:growLight>, [
[<FloodLights:electricIncandescentLightBulb>, <Thaumcraft:blockMetalDevice:8>, <FloodLights:electricIncandescentLightBulb>],
[<ore:circuitAdvanced>, <FloodLights:electricIncandescentLightBulb>, <ore:circuitAdvanced>],
[TitaniumPlates, <ore:wireGt01Cobalt>, TitaniumPlates]]);




// --- Assembler Recipes ---



// --- Mantle
Assembler.addRecipe(Mantle, <minecraft:redstone>, <minecraft:string> * 8,  100, 30);

// --- Electric Incandescent Light Bulb
Assembler.addRecipe(<FloodLights:electricIncandescentLightBulb>, <gregtech:gt.metaitem.02:19081>, <minecraft:glass_pane> * 2, <liquid:argon> * 1, 200, 120);

// --- Fuel Dissolver
Assembler.addRecipe(<FloodLights:carbonDissolver>, <minecraft:glass_pane> * 3, <gregtech:gt.metaitem.01:17305> * 2, <liquid:molten.redstone> * 144, 200, 64);

// --- Square Flurocen Light
Assembler.addRecipe(<FloodLights:smallElectricFloodlightMetaBlock:1>, <FloodLights:electricIncandescentLightBulb>, <gregtech:gt.metaitem.01:28032> * 2, <liquid:molten.glass> * 288, 200, 120);