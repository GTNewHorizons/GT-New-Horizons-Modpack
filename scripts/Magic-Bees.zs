// --- Creted by DreamMasterXXL ---


// --- Imports ---

import mods.gregtech.Assembler;
import mods.gregtech.Extruder;
import mods.gregtech.Mixer;

import mods.nei.NEI;

// --- Hide items ---
NEI.hide(<MagicBees:capsule.magic:*>);
NEI.hide(<MagicBees:capsule.void:*>);

// --- Remove Recipes ---


// --- Air Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard>);

// --- Water Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:1>);

// --- Fire Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:2>);

// --- Earth Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:3>);

// --- Order Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:4>);

// --- Perdito Infused Shards
recipes.removeShapeless(<Thaumcraft:ItemShard:5>);

// --- Thaumaturges Backpach
recipes.remove(<MagicBees:backpack.thaumaturgeT1>);

// --- Thaumaturges Backpach Woven
mods.forestry.Carpenter.removeRecipe(<MagicBees:backpack.thaumaturgeT2>);

// --- Magic Capsule
recipes.remove(<MagicBees:capsule.magic>);

// --- Void Capsular
recipes.remove(<MagicBees:capsule.void>);

// --- Dimensional Singularity
recipes.remove(<MagicBees:miscResources:17>);
// -

// --- Bee Collectors Jar
recipes.remove(<MagicBees:effectJar>);

// --- Essence of False Life
recipes.remove(<MagicBees:miscResources:7>);
// -

// --- Essence of a Shallow Grave
recipes.remove(<MagicBees:miscResources:8>);
// -

// --- Essence of Lost of Time
recipes.remove(<MagicBees:miscResources:9>);
// -

// --- Essence of Everlasting Durability
recipes.remove(<MagicBees:miscResources:10>);
// -

// --- Essence of Scornful Oblivion
recipes.remove(<MagicBees:miscResources:11>);
// -

// --- Essence of Fickle Permanence
recipes.remove(<MagicBees:miscResources:12>);


// --- Magic Apiary
recipes.remove(<MagicBees:magicApiary>);

// --- Magic Frame
recipes.remove(<MagicBees:frameMagic>);


// --- Resilient Frame
recipes.remove(<MagicBees:frameResilient>);

// --- Gentle Frame
recipes.remove(<MagicBees:frameGentle>);

// --- Metabolic Frame
recipes.remove(<MagicBees:frameMetabolic>);

// --- Necrotic Frame
recipes.remove(<MagicBees:frameNecrotic>);

// --- Temporal Frame
recipes.remove(<MagicBees:frameTemporal>);

// --- Oblivion Frame
recipes.remove(<MagicBees:frameOblivion>);

// --- Concentrated Compound
recipes.remove(<MagicBees:miscResources:2>);

// --- Wither Skeleton Skull Fragment
recipes.remove(<MagicBees:miscResources:4>);

// --- Draconis Chunk
recipes.remove(<MagicBees:miscResources:6>);



// --- Jade Mood Dail
recipes.remove(<MagicBees:moonDial>);

// --- Mysterious Magnets
recipes.remove(<MagicBees:magnet:*>);

// --- Enchanted Earth
recipes.remove(<MagicBees:magicbees.enchantedEarth>);


// --- Add Recipes ---


// --- Small Pile of Aer Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1540>, [<MagicBees:miscResources:18>]);

// --- Small Pile of Aqua Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1543>, [<MagicBees:miscResources:19>]);

// --- Small Pile of Ignis Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1541>, [<MagicBees:miscResources:20>]);

// --- Small Pile of Terra Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1542>, [<MagicBees:miscResources:21>]);

// --- Small Pile of Order Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1545>, [<MagicBees:miscResources:22>]);

// --- Small Pile of Perdito Crystal Powder
recipes.addShapeless(<gregtech:gt.metaitem.01:1544>, [<MagicBees:miscResources:23>]);

// --- Thaumaturges Backpach
recipes.addShaped(<MagicBees:backpack.thaumaturgeT1>, [
[<harvestcraft:wovencottonItem>, <ore:gemAmber>, <harvestcraft:wovencottonItem>],
[<ore:itemLeather>, <ore:gemAmber>, <ore:itemLeather>],
[<ore:itemLeather>, <Backpack:tannedLeather>, <ore:itemLeather>]]);
// - 
recipes.addShapeless(<MagicBees:backpack.thaumaturgeT1>, [<MagicBees:backpack.thaumaturgeT1>]);

// --- Thaumaturges Backpach Woven
mods.forestry.Carpenter.addRecipe(60, <liquid:seedoil> * 5000, 
[<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>,
<Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>, <Forestry:craftingMaterial:3>],
<MagicBees:backpack.thaumaturgeT1>, <MagicBees:backpack.thaumaturgeT2>);

// --- Mysterious Magnet Level 0
recipes.addShaped(<MagicBees:magnet>, [
[<ore:craftingToolWrench>, <ore:plateIron>, <ore:screwSteelMagnetic>],
[<minecraft:compass>, <MagicBees:miscResources:17>, <minecraft:compass>],
[<ore:screwSteelMagnetic>, <ore:gemExquisiteDiamond>, <ore:craftingToolScrewdriver>]]);



// --- Assembler Recipes ---




// --- Void Capsular
Assembler.addRecipe(<MagicBees:capsule.void> * 2, <Genetics:misc:8> * 2, <MagicBees:miscResources:17>, <liquid:molten.gold> * 288, 600, 64);

// --- Bee Collectors Jar
Assembler.addRecipe(<MagicBees:effectJar>, <appliedenergistics2:tile.BlockQuartzGlass> * 5, <MagicBees:pollen>, <liquid:molten.rubber> * 144, 600, 120);

// --- Wither Skeleton Skull Fragment
Assembler.addRecipe(<MagicBees:miscResources:4>, <MagicBees:miscResources:3> * 4, <gregtech:gt.integrated_circuit:4> * 0, <liquid:molten.thaumium> * 72, 200, 48);

// --- Draconis Chunk
Assembler.addRecipe(<MagicBees:miscResources:6>, <MagicBees:miscResources:5> * 6, <gregtech:gt.integrated_circuit:6> * 0, <liquid:molten.thaumium> * 288, 400, 256);

// --- Jade Mood Dail
Assembler.addRecipe(<MagicBees:moonDial>, <minecraft:clock>, <gregtech:gt.metaitem.01:8537> * 4, <liquid:dye.watermixed.dyegreen> * 576, 200, 30);

// --- Mysterious Magnet Level 1
Assembler.addRecipe(<MagicBees:magnet:2>, <MagicBees:miscResources:17>, <MagicBees:magnet> * 2, <liquid:molten.redstone> * 1296, 200, 64);
//- 
Assembler.addRecipe(<MagicBees:magnet:2>, <MagicBees:miscResources:17>, <MagicBees:magnet:1> * 2, <liquid:molten.redstone> * 1296, 200, 64);

// --- Mysterious Magnet Level 2
Assembler.addRecipe(<MagicBees:magnet:4>, <MagicBees:miscResources:17>, <MagicBees:magnet:2> * 2, <liquid:molten.redstone> * 1296, 400,120);
//- 
Assembler.addRecipe(<MagicBees:magnet:4>, <MagicBees:miscResources:17>, <MagicBees:magnet:3> * 2, <liquid:molten.redstone> * 1296, 400, 120);

// --- Mysterious Magnet Level 3
Assembler.addRecipe(<MagicBees:magnet:6>, <MagicBees:miscResources:17>, <MagicBees:magnet:4> * 2, <liquid:molten.redstone> * 1296, 600, 256);
//- 
Assembler.addRecipe(<MagicBees:magnet:6>, <MagicBees:miscResources:17>, <MagicBees:magnet:5> * 2, <liquid:molten.redstone> * 1296, 600, 256);

// --- Mysterious Magnet Level 4
Assembler.addRecipe(<MagicBees:magnet:8>, <MagicBees:miscResources:17>, <MagicBees:magnet:6> * 2, <liquid:molten.redstone> * 1296, 800, 480);
//- 
Assembler.addRecipe(<MagicBees:magnet:8>, <MagicBees:miscResources:17>, <MagicBees:magnet:7> * 2, <liquid:molten.redstone> * 1296, 800, 480);

// --- Mysterious Magnet Level 5
Assembler.addRecipe(<MagicBees:magnet:10>, <MagicBees:miscResources:17>, <MagicBees:magnet:8> * 2, <liquid:molten.redstone> * 1296, 1000, 1024);
//- 
Assembler.addRecipe(<MagicBees:magnet:10>, <MagicBees:miscResources:17>, <MagicBees:magnet:9> * 2, <liquid:molten.redstone> * 1296, 1000, 1024);

// --- Mysterious Magnet Level 6
Assembler.addRecipe(<MagicBees:magnet:12>, <MagicBees:miscResources:17>, <MagicBees:magnet:10> * 2, <liquid:molten.redstone> * 1296, 1200, 1920);
//- 
Assembler.addRecipe(<MagicBees:magnet:12>, <MagicBees:miscResources:17>, <MagicBees:magnet:11> * 2, <liquid:molten.redstone> * 1296, 1200, 1920);

// --- Mysterious Magnet Level 7
Assembler.addRecipe(<MagicBees:magnet:14>, <MagicBees:miscResources:17>, <MagicBees:magnet:12> * 2, <liquid:molten.redstone> * 1296, 1400, 4096);
//- 
Assembler.addRecipe(<MagicBees:magnet:14>, <MagicBees:miscResources:17>, <MagicBees:magnet:13> * 2, <liquid:molten.redstone> * 1296, 1400, 4096);

// --- Mysterious Magnet Level 8
Assembler.addRecipe(<MagicBees:magnet:16>, <MagicBees:miscResources:17>, <MagicBees:magnet:14> * 2, <liquid:molten.redstone> * 1296, 1600, 7680);
//- 
Assembler.addRecipe(<MagicBees:magnet:16>, <MagicBees:miscResources:17>, <MagicBees:magnet:15> * 2, <liquid:molten.redstone> * 1296, 1600, 7680);



// --- Extruder Recipes ---


// --- Magic Capsule
Extruder.addRecipe(<MagicBees:capsule.magic>, <MagicBees:wax> * 3, <gregtech:gt.metaitem.01:32354> * 0, 100, 30);
// -
Extruder.addRecipe(<MagicBees:capsule.magic>, <MagicBees:wax:2> * 3, <gregtech:gt.metaitem.01:32354> * 0, 100, 30);





// --- Mixer Recipes ---


// --- Fertilizer
Mixer.addRecipe(<Forestry:fertilizerCompound> * 6, null, [<minecraft:sand:*> * 2, <MagicBees:miscResources:2>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 12, null, [<gregtech:gt.metaitem.01:2815> * 8, <MagicBees:miscResources:2>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 5, null, [<minecraft:sand:*> * 2, <gregtech:gt.metaitem.01:2530>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 10, null, [<gregtech:gt.metaitem.01:2815> * 8, <gregtech:gt.metaitem.01:2530>], <liquid:water> * 100, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 32, null, [<IC2:itemFertilizer> * 8, <MagicBees:miscResources:2>], <liquid:water> * 1000, 100, 16);
// -
Mixer.addRecipe(<Forestry:fertilizerCompound> * 30, null, [<IC2:itemFertilizer> * 8, <gregtech:gt.metaitem.01:2530>], <liquid:water> * 1000, 100, 16);


// --- Refreshing Research Names





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
