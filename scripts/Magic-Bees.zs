// --- Creted by DreamMasterXXL ---


// --- Imports ---


// --- Remove Recipes ---


// --- Thaumaturges Backpach Woven
mods.forestry.Carpenter.removeRecipe(<MagicBees:backpack.thaumaturgeT2>);


// --- Thaumaturges Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<MagicBees:backpack.thaumaturgeT1>, <MagicBees:backpack.thaumaturgeT2>);





// --- Botania integration ---

// --- Beegonia (mana from bees)
mods.botania.Apothecary.removeRecipe("beegonia");
mods.botania.Apothecary.addRecipe("beegonia", [<ore:flowerIngredientWhite>, <ore:flowerIngredientYellow>, <ore:flowerIngredientYellow>, <ore:flowerIngredientBlack>, <ore:powderMana>, <ore:powderMana>, <ore:powderMana>, <ore:flowerAnemoneWhite>]);

// --- Hiveacynth (bees from mana)
mods.botania.Apothecary.removeRecipe("hiveacynth");
mods.botania.Apothecary.addRecipe("hiveacynth", [<ore:flowerIngredientLightBlue>, <ore:flowerIngredientCyan>, <ore:flowerIngredientCyan>, <ore:flowerIngredientBlue>, <ore:powderMana>, <MagicBees:wax:1>, <MagicBees:miscResources:7>, <ore:powderMana>, <ore:redstoneRoot>, <ore:runeSpringB>, <ore:flowerIcyIris>]);

// --- Hibeescus (ignoble to pristine bees)
mods.botania.Apothecary.removeRecipe("hibeescus");
mods.botania.Apothecary.addRecipe("hibeescus",  [<ore:flowerIngredientOrange>, <ore:flowerIngredientMagenta>, <ore:flowerIngredientMagenta>, <ore:flowerIngredientMagenta>, <ore:flowerIngredientRed>, <ore:powderMana>, <MagicBees:wax:1>, <MagicBees:wax:2>, <ore:runeEnvyB>, <ore:runeGreedB>, <ore:runePrideB>, <MagicBees:miscResources:10>, <ore:redstoneRoot>, <ore:eternalLifeEssence>, <ore:flowerHibiscusPink>]);




// --- Ore dict stuff ---




// --- Combs
oreDict.beeComb.add(<MagicBees:comb>);
// -
oreDict.beeComb.add(<MagicBees:comb:1>);
// -
oreDict.beeComb.add(<MagicBees:comb:2>);
// -
oreDict.beeComb.add(<MagicBees:comb:3>);
// -
oreDict.beeComb.add(<MagicBees:comb:4>);
// -
oreDict.beeComb.add(<MagicBees:comb:5>);
// -
oreDict.beeComb.add(<MagicBees:comb:6>);
// -
oreDict.beeComb.add(<MagicBees:comb:7>);
// -
oreDict.beeComb.add(<MagicBees:comb:8>);
// -
oreDict.beeComb.add(<MagicBees:comb:9>);
// -
oreDict.beeComb.add(<MagicBees:comb:10>);
// -
oreDict.beeComb.add(<MagicBees:comb:11>);
// -
oreDict.beeComb.add(<MagicBees:comb:12>);
// -
oreDict.beeComb.add(<MagicBees:comb:13>);
// -
oreDict.beeComb.add(<MagicBees:comb:14>);
// -
oreDict.beeComb.add(<MagicBees:comb:15>);
// -
oreDict.beeComb.add(<MagicBees:comb:16>);
// -
oreDict.beeComb.add(<MagicBees:comb:17>);
// -
oreDict.beeComb.add(<MagicBees:comb:18>);
// -
oreDict.beeComb.add(<MagicBees:comb:19>);
// -
oreDict.beeComb.add(<MagicBees:comb:20>);
