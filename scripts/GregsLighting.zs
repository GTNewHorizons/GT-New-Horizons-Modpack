//Created by Methes

import mods.nei.NEI;

val CableTungsten1x = <ore:wireGt01Tungsten>;

// --- Remove Recipes ---

//Carbine Floodlight
recipes.remove(<GregsLighting:carbideFloodlight>);

//Calcium Carbide
furnace.remove(<GregsLighting:calciumCarbide>);

//Bonemeal-Charcole Mixture
recipes.remove(<GregsLighting:bonemealAndCharcoal>);

//Gas Nozzle
recipes.remove(<GregsLighting:gasNozzle>);

//Glowing Alloy Ingot
recipes.remove(<GregsLighting:glowingIngot>);

//IC2 Floodlight Bulb
recipes.remove(<GregsLighting:glowstoneBulb>);

//Filament Assembly
recipes.remove(<GregsLighting:ic2FilamentAssembly>);

//Electric Floodlight
recipes.remove(<GregsLighting:ic2ElectricFloodlight>);


// --- Adding Recipes ---

// --- Electric Floodlight
recipes.addShaped(<GregsLighting:ic2ElectricFloodlight>, [
[<ore:plateSteel>, <ore:lensGlass>, <ore:plateSteel>],
[<ore:plateSteel>, <GregsLighting:ic2FilamentAssembly>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:circuitBasic>, <ore:plateSteel>]]);

// --- Electric Floodlight
recipes.addShaped(<GregsLighting:ic2FilamentAssembly>, [
[<TConstruct:GlassPane>, CableTungsten1x, <TConstruct:GlassPane>],
[<ore:cellNitrogen>, CableTungsten1x, <ore:cellNitrogen>],
[<TConstruct:GlassPane>, <ore:circuitBasic>, <TConstruct:GlassPane>]]);


// --- Hiding Stuff ---
NEI.hide(<GregsLighting:floodlight>);
NEI.hide(<GregsLighting:carbideFloodlight>);
NEI.hide(<GregsLighting:floodlightBeam>);
NEI.hide(<GregsLighting:calciumCarbide>);
NEI.hide(<GregsLighting:bonemealAndCharcoal>);
NEI.hide(<GregsLighting:gasNozzle>);
NEI.hide(<GregsLighting:glowingIngot>);
NEI.hide(<GregsLighting:glowstoneBulb>);
NEI.hide(<GregsLighting:ic2ElectricFloodlightOn>);
