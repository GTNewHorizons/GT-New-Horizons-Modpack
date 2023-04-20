// --- Created By DreamMasterXXL --- 


// --- Imports -- 
import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;

// --- Vars ---

val plankGreatwood = <Thaumcraft:blockWoodenDevice:6>;
val alumentum = <Thaumcraft:ItemResource:0>;
val nitor = <Thaumcraft:ItemResource:1>;
val salis = <Thaumcraft:ItemResource:14>;
val capThauminite = <thaumicbases:resource:2>;




// --- Slabs
recipes.removeShaped(<thaumicbases:crystalSlab:*>);
recipes.removeShaped(<thaumicbases:genericSlab:*>);

// --- Quicksilver Block
recipes.remove(<thaumicbases:quicksilverBlock>);

// --- Adding Recipes ---

// --- Quicksilver Block
Compressor.addRecipe(<thaumicbases:quicksilverBlock>, <Thaumcraft:ItemResource:3> * 9);

// --- Deco Blocks
CuttingSaw.addRecipe([<thaumicbases:genericSlab:0> * 2], <thaumicbases:eldritchArk>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:0> * 2], <thaumicbases:eldritchArk>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:0> * 2], <thaumicbases:eldritchArk>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:1> * 2], <thaumicbases:oldBrick>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:1> * 2], <thaumicbases:oldBrick>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:1> * 2], <thaumicbases:oldBrick>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:2> * 2], <thaumicbases:oldCobble>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:2> * 2], <thaumicbases:oldCobble>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:2> * 2], <thaumicbases:oldCobble>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:3> * 2], <thaumicbases:oldCobbleMossy>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:3> * 2], <thaumicbases:oldCobbleMossy>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:3> * 2], <thaumicbases:oldCobbleMossy>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:4> * 2], <thaumicbases:oldDiamond>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:4> * 2], <thaumicbases:oldDiamond>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:4> * 2], <thaumicbases:oldDiamond>, <liquid:lubricant> * 32, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:5> * 2], <thaumicbases:oldGold>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:5> * 2], <thaumicbases:oldGold>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:5> * 2], <thaumicbases:oldGold>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:6> * 2], <thaumicbases:oldIron>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:6> * 2], <thaumicbases:oldIron>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:6> * 2], <thaumicbases:oldIron>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:genericSlab:7> * 2], <thaumicbases:oldLapis>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:7> * 2], <thaumicbases:oldLapis>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:genericSlab:7> * 2], <thaumicbases:oldLapis>, <liquid:lubricant> * 8, 200, 30);

// --- Crystal Blocks
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:0> * 2], <thaumicbases:crystalBlock:0>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:0> * 2], <thaumicbases:crystalBlock:0>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:0> * 2], <thaumicbases:crystalBlock:0>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:1> * 2], <thaumicbases:crystalBlock:1>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:1> * 2], <thaumicbases:crystalBlock:1>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:1> * 2], <thaumicbases:crystalBlock:1>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:2> * 2], <thaumicbases:crystalBlock:2>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:2> * 2], <thaumicbases:crystalBlock:2>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:2> * 2], <thaumicbases:crystalBlock:2>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:3> * 2], <thaumicbases:crystalBlock:3>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:3> * 2], <thaumicbases:crystalBlock:3>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:3> * 2], <thaumicbases:crystalBlock:3>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:4> * 2], <thaumicbases:crystalBlock:4>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:4> * 2], <thaumicbases:crystalBlock:4>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:4> * 2], <thaumicbases:crystalBlock:4>, <liquid:lubricant> * 32, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:5> * 2], <thaumicbases:crystalBlock:5>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:5> * 2], <thaumicbases:crystalBlock:5>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:5> * 2], <thaumicbases:crystalBlock:5>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:6> * 2], <thaumicbases:crystalBlock:6>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:6> * 2], <thaumicbases:crystalBlock:6>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:6> * 2], <thaumicbases:crystalBlock:6>, <liquid:lubricant> * 8, 200, 30);

CuttingSaw.addRecipe([<thaumicbases:crystalSlab:7> * 2], <thaumicbases:crystalBlock:7>, <liquid:water> * 32, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:7> * 2], <thaumicbases:crystalBlock:7>, <liquid:ic2distilledwater> * 20, 200, 30);
CuttingSaw.addRecipe([<thaumicbases:crystalSlab:7> * 2], <thaumicbases:crystalBlock:7>, <liquid:lubricant> * 8, 200, 30);



// --- Ordict remove ---


// --- Gravel
oreDict.gravel.remove(<thaumicbases:oldGravel>);
