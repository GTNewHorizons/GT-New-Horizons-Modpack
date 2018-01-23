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
recipes.addShaped(<compactkineticgenerators:BlockCkg>, [
[<ore:screwTitanium>, <IC2:blockKineticGenerator>, <ore:screwTitanium>],
[<IC2:blockKineticGenerator>, <gregtech:gt.blockmachines:14>, <IC2:blockKineticGenerator>],
[<ore:screwTitanium>, <IC2:blockKineticGenerator>, <ore:screwTitanium>]]);

// --- Medium Kinetic Wind Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:1>, [
[<ore:screwTungstenSteel>, <compactkineticgenerators:BlockCkg>, <ore:screwTungstenSteel>],
[<compactkineticgenerators:BlockCkg>, <gregtech:gt.blockmachines:15>, <compactkineticgenerators:BlockCkg>],
[<ore:screwTungstenSteel>, <compactkineticgenerators:BlockCkg>, <ore:screwTungstenSteel>]]);

// --- High Kinetic Wind Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:2>, [
[<ore:screwChrome>, <compactkineticgenerators:BlockCkg:1>, <ore:screwChrome>],
[<compactkineticgenerators:BlockCkg:1>, <gregtech:gt.blockmachines:16>, <compactkineticgenerators:BlockCkg:1>],
[<ore:screwChrome>, <compactkineticgenerators:BlockCkg:1>, <ore:screwChrome>]]);

// --- Extreme Kinetic Wind Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:3>, [
[<ore:screwIridium>, <compactkineticgenerators:BlockCkg:2>, <ore:screwIridium>],
[<compactkineticgenerators:BlockCkg:2>, <gregtech:gt.blockmachines:17>, <compactkineticgenerators:BlockCkg:2>],
[<ore:screwIridium>, <compactkineticgenerators:BlockCkg:2>, <ore:screwIridium>]]);

// --- Low Kinetic Water Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:4>, [
[<ore:screwTitanium>, <IC2:blockKineticGenerator:4>, <ore:screwTitanium>],
[<IC2:blockKineticGenerator:4>, <gregtech:gt.blockmachines:14>, <IC2:blockKineticGenerator:4>],
[<ore:screwTitanium>, <IC2:blockKineticGenerator:4>, <ore:screwTitanium>]]);

// --- Medium Kinetic Water Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:5>, [
[<ore:screwTungstenSteel>, <compactkineticgenerators:BlockCkg:4>, <ore:screwTungstenSteel>],
[<compactkineticgenerators:BlockCkg:4>, <gregtech:gt.blockmachines:15>, <compactkineticgenerators:BlockCkg:4>],
[<ore:screwTungstenSteel>, <compactkineticgenerators:BlockCkg:4>, <ore:screwTungstenSteel>]]);

// --- High Kinetic Water Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:6>, [
[<ore:screwChrome>, <compactkineticgenerators:BlockCkg:5>, <ore:screwChrome>],
[<compactkineticgenerators:BlockCkg:5>, <gregtech:gt.blockmachines:16>, <compactkineticgenerators:BlockCkg:5>],
[<ore:screwChrome>, <compactkineticgenerators:BlockCkg:5>, <ore:screwChrome>]]);

// --- Extreme Kinetic Water Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:7>, [
[<ore:screwIridium>, <compactkineticgenerators:BlockCkg:6>, <ore:screwIridium>],
[<compactkineticgenerators:BlockCkg:6>, <gregtech:gt.blockmachines:17>, <compactkineticgenerators:BlockCkg:6>],
[<ore:screwIridium>, <compactkineticgenerators:BlockCkg:6>, <ore:screwIridium>]]);

// --- Low Kinetic Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:8>, [
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>],
[<IC2:itemBatCrystal:26>, <gregtech:gt.blockmachines:14>, <IC2:blockGenerator:9>],
[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>]]);

// --- Medium Kinetic Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:9>, [
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>],
[<IC2:itemBatLamaCrystal:26>, <gregtech:gt.blockmachines:15>, <compactkineticgenerators:BlockCkg:8>],
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

// --- High Kinetic Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:10>, [
[<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>],
[<dreamcraft:item.MytrylCrystal>, <gregtech:gt.blockmachines:16>, <compactkineticgenerators:BlockCkg:9>],
[<ore:plateChrome>, <ore:plateChrome>, <ore:plateChrome>]]);

// --- Extreme Kinetic Generator
recipes.addShaped(<compactkineticgenerators:BlockCkg:11>, [
[<ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>],
[<dreamcraft:item.MysteriousCrystal>, <gregtech:gt.blockmachines:17>, <compactkineticgenerators:BlockCkg:10>],
[<ore:plateAlloyIridium>, <ore:plateAlloyIridium>, <ore:plateAlloyIridium>]]);

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
