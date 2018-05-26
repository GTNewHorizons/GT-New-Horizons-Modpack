// --- Created by DreamMasterXXL ---







// --- Remove Recipes --- 




// --- Low Kinetic Wind Generator
recipes.remove(<compactkineticgenerators:BlockCkg>);

// --- Medium Kinetic Wind Generator
recipes.remove(<compactkineticgenerators:BlockCkg:1>);

// --- High Kinetic Wind Generator
recipes.remove(<compactkineticgenerators:BlockCkg:2>);

// --- Extreme Kinetic Wind Generator
recipes.remove(<compactkineticgenerators:BlockCkg:3>);

// --- Low Kinetic Water Generator
recipes.remove(<compactkineticgenerators:BlockCkg:4>);

// --- Medium Kinetic Water Generator
recipes.remove(<compactkineticgenerators:BlockCkg:5>);

// --- High Kinetic Water Generator
recipes.remove(<compactkineticgenerators:BlockCkg:6>);

// --- Extreme Kinetic Water Generator
recipes.remove(<compactkineticgenerators:BlockCkg:7>);

// --- Low Kinetic Generator
recipes.remove(<compactkineticgenerators:BlockCkg:8>);

// --- Medium Kinetic Generator
recipes.remove(<compactkineticgenerators:BlockCkg:9>);

// --- High Kinetic Generator
recipes.remove(<compactkineticgenerators:BlockCkg:10>);

// --- Extreme Kinetic Generator
recipes.remove(<compactkineticgenerators:BlockCkg:11>);

// --- Iridium Rotor Blade
recipes.remove(<compactkineticgenerators:IridiumBlade>);

// --- Kinetic Gearbox Rotor (Iridium)
recipes.remove(<compactkineticgenerators:IridiumRotor>);






// --- Adding Back Recipes ---




// --- Low Kinetic Wind Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, <IC2:blockKineticGenerator>, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, null, null],
[null, null, <dreamcraft:item.TungstenSteelItemCasing>, <ore:gearGtSmallDesh>, <ore:cableGt02Tungsten>, <ore:gearGtSmallDesh>, <dreamcraft:item.TungstenSteelItemCasing>, null, null],
[null, null, <IC2:blockKineticGenerator>, <ore:circuitElite>, <gregtech:gt.blockmachines:14>, <ore:circuitElite>, <IC2:blockKineticGenerator>, null, null],
[null, null, <dreamcraft:item.TungstenSteelItemCasing>, <gregtech:gt.metaitem.01:32603>, <ore:cableGt02Tungsten>, <gregtech:gt.metaitem.01:32603>, <dreamcraft:item.TungstenSteelItemCasing>, null, null],
[null, null, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, <IC2:blockKineticGenerator>, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);
recipes.addShaped(<compactkineticgenerators:BlockCkg>, [
[<ore:screwTitanium>, <IC2:blockKineticGenerator>, <ore:screwTitanium>],
[<IC2:blockKineticGenerator>, <gregtech:gt.blockmachines:14>, <IC2:blockKineticGenerator>],
[<ore:screwTitanium>, <IC2:blockKineticGenerator>, <ore:screwTitanium>]]);

// --- Medium Kinetic Wind Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:1>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleIridium>, <ore:plateTripleIridium>, <compactkineticgenerators:BlockCkg>, <ore:plateTripleIridium>, <ore:plateTripleIridium>, null, null],
[null, null, <dreamcraft:item.IridiumItemCasing>, <ore:gearGtSmallOriharukon>, <ore:wireGt04HSSG>, <ore:gearGtSmallOriharukon>, <dreamcraft:item.IridiumItemCasing>, null, null],
[null, null, <compactkineticgenerators:BlockCkg>, <ore:circuitMaster>, <gregtech:gt.blockmachines:15>, <ore:circuitMaster>, <compactkineticgenerators:BlockCkg>, null, null],
[null, null, <dreamcraft:item.IridiumItemCasing>, <gregtech:gt.metaitem.01:32604>, <ore:wireGt04HSSG>, <gregtech:gt.metaitem.01:32604>, <dreamcraft:item.IridiumItemCasing>, null, null],
[null, null, <ore:plateTripleIridium>, <ore:plateTripleIridium>, <compactkineticgenerators:BlockCkg>, <ore:plateTripleIridium>, <ore:plateTripleIridium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- High Kinetic Wind Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:2>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, <compactkineticgenerators:BlockCkg:1>, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, null, null],
[null, null, <dreamcraft:item.IridiumAlloyItemCasing>, <ore:gearGtSmallDraconium>, <ore:cableGt04VanadiumGallium>, <ore:gearGtSmallDraconium>, <dreamcraft:item.IridiumAlloyItemCasing>, null, null],
[null, null, <compactkineticgenerators:BlockCkg:1>, <ore:circuitUltimate>, <gregtech:gt.blockmachines:16>, <ore:circuitUltimate>, <compactkineticgenerators:BlockCkg:1>, null, null],
[null, null, <dreamcraft:item.IridiumAlloyItemCasing>, <gregtech:gt.metaitem.01:32606>, <ore:cableGt04VanadiumGallium>, <gregtech:gt.metaitem.01:32606>, <dreamcraft:item.IridiumAlloyItemCasing>, null, null],
[null, null, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, <compactkineticgenerators:BlockCkg:1>, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Extreme Kinetic Wind Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:3>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, <compactkineticgenerators:BlockCkg:2>, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, null, null],
[null, null, <dreamcraft:item.NeutroniumItemCasing>, <ore:gearGtSmallElectrumFlux>, <ore:cableGt08Duranium>, <ore:gearGtSmallElectrumFlux>, <dreamcraft:item.NeutroniumItemCasing>, null, null],
[null, null, <compactkineticgenerators:BlockCkg:2>, <ore:circuitSuperconductor>, <gregtech:gt.blockmachines:17>, <ore:circuitSuperconductor>, <compactkineticgenerators:BlockCkg:2>, null, null],
[null, null, <dreamcraft:item.NeutroniumItemCasing>, <gregtech:gt.metaitem.01:32607>, <ore:cableGt08Duranium>, <gregtech:gt.metaitem.01:32607>, <dreamcraft:item.NeutroniumItemCasing>, null, null],
[null, null, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, <compactkineticgenerators:BlockCkg:2>, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Low Kinetic Water Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:4>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, <IC2:blockKineticGenerator:4>, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, null, null],
[null, null, <dreamcraft:item.TungstenSteelItemCasing>, <gregtech:gt.metaitem.01:32613>, <ore:cableGt02Tungsten>, <gregtech:gt.metaitem.01:32613>, <dreamcraft:item.TungstenSteelItemCasing>, null, null],
[null, null, <IC2:blockKineticGenerator:4>, <ore:circuitElite>, <gregtech:gt.blockmachines:14>, <ore:circuitElite>, <IC2:blockKineticGenerator:4>, null, null],
[null, null, <dreamcraft:item.TungstenSteelItemCasing>, <ore:gearGtSmallDesh>, <ore:cableGt02Tungsten>, <ore:gearGtSmallDesh>, <dreamcraft:item.TungstenSteelItemCasing>, null, null],
[null, null, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, <IC2:blockKineticGenerator:4>, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Medium Kinetic Water Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:5>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleIridium>, <ore:plateTripleIridium>, <compactkineticgenerators:BlockCkg:4>, <ore:plateTripleIridium>, <ore:plateTripleIridium>, null, null],
[null, null, <dreamcraft:item.IridiumItemCasing>, <gregtech:gt.metaitem.01:32614>, <ore:wireGt04HSSG>, <gregtech:gt.metaitem.01:32614>, <dreamcraft:item.IridiumItemCasing>, null, null],
[null, null, <compactkineticgenerators:BlockCkg:4>, <ore:circuitMaster>, <gregtech:gt.blockmachines:15>, <ore:circuitMaster>, <compactkineticgenerators:BlockCkg:4>, null, null],
[null, null, <dreamcraft:item.IridiumItemCasing>, <ore:gearGtSmallOriharukon>, <ore:wireGt04HSSG>, <ore:gearGtSmallOriharukon>, <dreamcraft:item.IridiumItemCasing>, null, null],
[null, null, <ore:plateTripleIridium>, <ore:plateTripleIridium>, <compactkineticgenerators:BlockCkg:4>, <ore:plateTripleIridium>, <ore:plateTripleIridium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- High Kinetic Water Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:6>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, <compactkineticgenerators:BlockCkg:5>, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, null, null],
[null, null, <dreamcraft:item.IridiumAlloyItemCasing>, <gregtech:gt.metaitem.01:32615>, <ore:cableGt04VanadiumGallium>, <gregtech:gt.metaitem.01:32615>, <dreamcraft:item.IridiumAlloyItemCasing>, null, null],
[null, null, <compactkineticgenerators:BlockCkg:5>, <ore:circuitUltimate>, <gregtech:gt.blockmachines:16>, <ore:circuitUltimate>, <compactkineticgenerators:BlockCkg:5>, null, null],
[null, null, <dreamcraft:item.IridiumAlloyItemCasing>, <ore:gearGtSmallDraconium>, <ore:cableGt04VanadiumGallium>, <ore:gearGtSmallDraconium>, <dreamcraft:item.IridiumAlloyItemCasing>, null, null],
[null, null, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, <compactkineticgenerators:BlockCkg:5>, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Extreme Kinetic Water Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:7>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, <compactkineticgenerators:BlockCkg:6>, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, null, null],
[null, null, <dreamcraft:item.NeutroniumItemCasing>, <gregtech:gt.metaitem.01:32616>, <ore:cableGt08Duranium>, <gregtech:gt.metaitem.01:32616>, <dreamcraft:item.NeutroniumItemCasing>, null, null],
[null, null, <compactkineticgenerators:BlockCkg:6>, <ore:circuitSuperconductor>, <gregtech:gt.blockmachines:17>, <ore:circuitSuperconductor>, <compactkineticgenerators:BlockCkg:6>, null, null],
[null, null, <dreamcraft:item.NeutroniumItemCasing>, <ore:gearGtSmallElectrumFlux>, <ore:cableGt08Duranium>, <ore:gearGtSmallElectrumFlux>, <dreamcraft:item.NeutroniumItemCasing>, null, null],
[null, null, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, <compactkineticgenerators:BlockCkg:6>, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Low Kinetic Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:8>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, <miscutils:itemTungstenSteelShaft>, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, null, null],
[null, null,  <ore:rotorTungstenSteel>, <ore:gearDesh>, <gregtech:gt.blockmachines:14>, <ore:gearDesh>,  <ore:rotorTungstenSteel>, null, null],
[null, null, <ore:cableGt02Tungsten>, <ore:circuitElite>, <IC2:blockGenerator:9>, <ore:circuitElite>, <ore:cableGt02Tungsten>, null, null],
[null, null,  <ore:rotorTungstenSteel>, <gregtech:gt.metaitem.01:32603>, <gregtech:gt.metaitem.01:32540>, <gregtech:gt.metaitem.01:32603>,  <ore:rotorTungstenSteel>, null, null],
[null, null, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, <miscutils:itemTungstenSteelShaft>, <ore:plateTripleTungstenSteel>, <ore:plateTripleTungstenSteel>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Medium Kinetic Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:9>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleIridium>, <ore:plateTripleIridium>, <miscutils:itemTungstenSteelShaft>, <ore:plateTripleIridium>, <ore:plateTripleIridium>, null, null],
[null, null,  <ore:rotorIridium>, <ore:gearOriharukon>, <gregtech:gt.blockmachines:15>, <ore:gearOriharukon>,  <ore:rotorIridium>, null, null],
[null, null, <ore:wireGt04HSSG>, <ore:circuitMaster>, <compactkineticgenerators:BlockCkg:8>, <ore:circuitMaster>, <ore:wireGt04HSSG>, null, null],
[null, null,  <ore:rotorIridium>, <gregtech:gt.metaitem.01:32604>, <gregtech:gt.metaitem.01:32545>, <gregtech:gt.metaitem.01:32604>,  <ore:rotorIridium>, null, null],
[null, null, <ore:plateTripleIridium>, <ore:plateTripleIridium>, <miscutils:itemTungstenSteelShaft>, <ore:plateTripleIridium>, <ore:plateTripleIridium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- High Kinetic Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:10>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, <miscutils:itemIridiumShaft>, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, null, null],
[null, null,  <ore:rotorOsmium>, <ore:gearDraconium>, <gregtech:gt.blockmachines:16>, <ore:gearDraconium>,  <ore:rotorOsmium>, null, null],
[null, null, <ore:cableGt04VanadiumGallium>, <ore:circuitUltimate>, <compactkineticgenerators:BlockCkg:9>, <ore:circuitUltimate>, <ore:cableGt04VanadiumGallium>, null, null],
[null, null,  <ore:rotorOsmium>, <gregtech:gt.metaitem.01:32606>, <gregtech:gt.metaitem.01:32550>, <gregtech:gt.metaitem.01:32606>,  <ore:rotorOsmium>, null, null],
[null, null, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, <miscutils:itemIridiumShaft>, <ore:plateTripleNaquadah>, <ore:plateTripleNaquadah>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Extreme Kinetic Generator
mods.avaritia.ExtremeCrafting.addShaped(<compactkineticgenerators:BlockCkg:11>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, <miscutils:itemIridiumShaft>, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, null, null],
[null, null,  <ore:rotorNeutronium>, <ore:gearElectrumFlux>, <gregtech:gt.blockmachines:17>, <ore:gearElectrumFlux>,  <ore:rotorNeutronium>, null, null],
[null, null, <ore:cableGt08Duranium>, <ore:circuitSuperconductor>, <compactkineticgenerators:BlockCkg:10>, <ore:circuitSuperconductor>, <ore:cableGt08Duranium>, null, null],
[null, null,  <ore:rotorNeutronium>, <gregtech:gt.metaitem.01:32607>, <gregtech:gt.metaitem.01:32555>, <gregtech:gt.metaitem.01:32607>,  <ore:rotorNeutronium>, null, null],
[null, null, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, <miscutils:itemIridiumShaft>, <ore:plateTripleNeutronium>, <ore:plateTripleNeutronium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Iridium Rotor Blade
recipes.addShaped(<compactkineticgenerators:IridiumBlade>, [
[<ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>],
[<ore:plateAlloyIridium>, <ore:ringOsmium>, <ore:plateAlloyIridium>],
[<ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>]]);

// --- Kinetic Gearbox Rotor (Iridium)
recipes.addShaped(<compactkineticgenerators:IridiumRotor>, [
[<miscutils:itemIridiumShaft>, <compactkineticgenerators:IridiumBlade>, <ore:craftingToolHardHammer>],
[<compactkineticgenerators:IridiumBlade>, <ore:ringChrome>, <compactkineticgenerators:IridiumBlade>],
[<ore:craftingToolWrench>, <compactkineticgenerators:IridiumBlade>, <miscutils:itemIridiumShaft>]]);
