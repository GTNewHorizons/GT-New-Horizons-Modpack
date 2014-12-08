//Created by DreamMasterXXL

//remove Recipes

//AFB
recipes.remove(<AFSU:ALC>);
//AFSU
recipes.remove(<AFSU:AFSU>);

//Add Recipes Shaped

//AFB
recipes.addShaped(<AFSU:ALC>, [
[<ore:wireGt04Superconductor>, <ore:plateAlloyIridium>, <ore:wireGt04Superconductor>],
[<ore:plateAlloyIridium>, <ore:cellUUAmplifier>, <ore:plateAlloyIridium>],
[<ore:wireGt04Superconductor>, <ore:plateAlloyIridium>, <ore:wireGt04Superconductor>]]);

//AFSU
recipes.addShaped(<AFSU:AFSU>, [
[<IC2:blockElectric:2>, <ore:plateNaquadria>, <IC2:blockElectric:2>],
[<ore:plateNeutronium>, <AFSU:ALC>, <ore:plateNeutronium>],
[<IC2:blockElectric:2>, <ore:plateNaquadria>, <IC2:blockElectric:2>]]);