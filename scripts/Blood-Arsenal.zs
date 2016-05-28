// --- Created DreamMasterXXL ---


// --- Imports ---




// --- Variables ---



// --- Remove Recipes ---



// --- Blood Infused Iron Block
recipes.remove(<BloodArsenal:blood_infused_iron_block>);

// --- Blood Infused Iron Ingot
recipes.remove(<BloodArsenal:blood_infused_iron>);

// --- Bound Sickel
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_sickle>);

// --- Bound Bow
mods.bloodmagic.Binding.removeRecipe(<BloodArsenal:bound_bow>);



// --- Adding Recipes ---




// --- Bound Sickel
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemHoeElemental>, <BloodArsenal:bound_sickle>);

// --- Bound Bow
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemBowBone>, <BloodArsenal:bound_bow>);