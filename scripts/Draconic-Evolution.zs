// --- Created by DreamMasterXXL ---



// --- Variables ---


val DraconicCore = <DraconicEvolution:draconicCore>;



// --- Remove Recipes ---



// --- Awakened Core
//recipes.remove(<DraconicEvolution:awakenedCore>);

// --- Wyvern Core
//recipes.remove(<DraconicEvolution:wyvernCore>);

// --- Draconic Core
recipes.remove(DraconicCore);

// --- Charm of Disloctotion
recipes.remove(<DraconicEvolution:teleporterMKI>);


// --- Add Recipes ---

// --- Charm of Disloctotion
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:teleporterMKI>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:dustDraconium>, null, null, null, null],
[null, null, <ore:dustDraconium>, <ore:dustBlaze>, <ore:dustDraconium>, <ore:dustBlaze>, <ore:dustDraconium>, null, null],
[null, null, null, <ore:dustDraconium>, DraconicCore, <ore:dustDraconium>, null, null, null],
[null, null, null, <ore:dustDraconium>, <ore:pearlEnderEye>, <ore:dustDraconium>, null, null, null],
[null, null, <ore:dustDraconium>, <ore:dustBlaze>, <ore:dustBlaze>, <ore:dustBlaze>, <ore:dustDraconium>, null, null],
[null, null, null, null, <ore:dustDraconium>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

//mods.avaritia.ExtremeCrafting.addShaped(output, ingredients);