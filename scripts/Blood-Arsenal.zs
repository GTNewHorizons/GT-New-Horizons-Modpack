// --- Created DreamMasterXXL ---


// --- Imports ---

import mods.gregtech.CuttingSaw;
import mods.gregtech.Lathe;


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

// --- Blood Infused Wood
mods.bloodmagic.Altar.removeRecipe(<BloodArsenal:blood_infused_wood>);

// --- Blood Infused Planks
recipes.remove(<BloodArsenal:blood_infused_planks>);

// --- Blood Infused Sticks
recipes.remove(<BloodArsenal:blood_infused_stick>);



// --- Adding Recipes ---




// --- Altar Recipes ---




// --- Blood Infused Wood
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_infused_wood>, <minecraft:log:*>, 2, 5000);

// --- Bound Sickel
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemHoeElemental>, <BloodArsenal:bound_sickle>);

// --- Bound Bow
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemBowBone>, <BloodArsenal:bound_bow>);




// --- Cuting Saw Recipes ---




// --- Blood Infused Planks
CuttingSaw.addRecipe(<BloodArsenal:blood_infused_planks> * 4, null, <BloodArsenal:blood_infused_wood>, <liquid:water> * 10, 200, 120);
// -
CuttingSaw.addRecipe(<BloodArsenal:blood_infused_planks> * 4, null, <BloodArsenal:blood_infused_wood>, <liquid:ic2distilledwater> * 6, 200, 120);
// -
CuttingSaw.addRecipe(<BloodArsenal:blood_infused_planks> * 6, null, <BloodArsenal:blood_infused_wood>, <liquid:lubricant> * 2, 100, 120);




// --- Lathe Recipes



// --- Blood Infused Sticks
Lathe.addRecipe([<BloodArsenal:blood_infused_stick> * 2], <BloodArsenal:blood_infused_planks>, 20, 8);