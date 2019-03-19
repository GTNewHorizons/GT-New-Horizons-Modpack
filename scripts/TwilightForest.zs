// --- Created by DreamMasterXXL ---


// --- Importing Stuff ---

import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.nei.NEI;

// --- Variables ---


val RSBlock = <ore:blockRedstone>;
val Carminite = <TwilightForest:item.carminite>;
val ETowerWood = <TwilightForest:tile.TFTowerStone:1>;
val CarminiteReactor = <TwilightForest:tile.TFTowerDevice:12>;



// --- Removing Recipes ---

// --- Carminite
recipes.remove(<TwilightForest:item.carminite>);

// --- Carminite Reactor
recipes.remove(CarminiteReactor);

//Fiery Ingot
recipes.removeShapeless(<TwilightForest:item.fieryIngot>);

// --- Magic Map Focus
//recipes.remove(<TwilightForest:item.magicMapFocus>);

// --- Magic Map
recipes.remove(<TwilightForest:item.emptyMagicMap>);

// --- Iron Wood raw
recipes.remove(<TwilightForest:item.ironwoodRaw>);
// -
furnace.remove(<TwilightForest:item.ironwoodIngot> * 2);
//---Uncrafting table
recipes.remove(<TwilightForest:tile.TFUncraftingTable>);


// --- Adding Recipes ---


// -- Carminite Reactor
recipes.addShaped(CarminiteReactor, [
[ETowerWood, Carminite, ETowerWood],
[Carminite, RSBlock, Carminite],
[ETowerWood, Carminite, ETowerWood]]);



// --- Alloy Smelter recipes ---


// --- Steeleaf
AlloySmelter.addRecipe(<TwilightForest:item.steeleafIngot>, <gregtech:gt.metaitem.01:2339>, <gregtech:gt.metaitem.01:32306> * 0, 100, 4);




// --- Assembler Recipes ---

// --- Naga Scale ---
Assembler.addRecipe(<TwilightForest:item.nagaScale>, <Thaumcraft:ItemResource:14> * 2, <TwilightForest:item.trophy:1> * 0, 600, 64);

//Fierey Blood
Assembler.addRecipe(<TwilightForest:item.fieryBlood>, <Thaumcraft:ItemResource:14> * 6, <TwilightForest:item.trophy> * 0, 1200, 1024);

//Fierey Tears
Assembler.addRecipe(<TwilightForest:item.fieryTears>, <minecraft:ghast_tear>, <TwilightForest:item.trophy:3> * 0, 1500, 256);

//Carminite
Assembler.addRecipe(<TwilightForest:item.carminite>, <Thaumcraft:ItemResource:14> * 8, <TwilightForest:item.trophy:3> * 0, 1500, 4096);


// --- Thaumcraft Aspects ----



mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFRoots>, "arbor 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFRoots:1>, "arbor 2, praecantatio 2");
mods.thaumcraft.Aspects.set(<TwilightForest:item.liveRoot>, "arbor 1, praecantatio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFFirefly>, "victus 1, volatus 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFCicada>, "victus 1, volatus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPortal>, "tempus 4, praecantatio 4, iter 4");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:0>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:1>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:2>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:3>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:4>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:5>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:6>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMazestone:7>, "terra 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFHedge:0>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFFireflyJar>, "vitreus 2, arbor 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:3>, "herba 2, victus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:4>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:8>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:9>, "herba 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:10>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:11>, "herba 1, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:13>, "herba 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFPlant:14>, "arbor 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFFireJet:0>, "ignis 2, aer 2, machina 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFFireJet:8>, "ignis 6, motus 2, machina 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFNagastone:1>, "terra 3");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFNagastone:13>, "terra 3");
mods.thaumcraft.Aspects.add(<TwilightForest:tile.TFSapling:5>, "tempus 1");
mods.thaumcraft.Aspects.add(<TwilightForest:tile.TFSapling:6>, "praecantatio 1");
mods.thaumcraft.Aspects.add(<TwilightForest:tile.TFSapling:7>, "perfodio 1");
mods.thaumcraft.Aspects.add(<TwilightForest:tile.TFSapling:9>, "sensus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMoonworm>, "victus 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMagicLogSpecial:0>, "arbor 4, praecantatio 2, tempus 2, herba 2, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMagicLogSpecial:1>, "arbor 4, praecantatio 2, aer 2, herba 2, invidia 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMagicLogSpecial:2>, "arbor 4, praecantatio 2, perfodio 2, herba 2, lucrum 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFMagicLogSpecial:3>, "arbor 4, praecantatio 2, motus 2, herba 2, cognitio 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:2>, "arbor 1, machina 1, potentia 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:4>, "arbor 1, machina 1, potentia 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:5>, "arbor 1, machina 1, potentia 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:6>, "arbor 1, machina 1, potentia 2, iter 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:9>, "arbor 1, machina 2, potentia 4, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTowerDevice:10>, "arbor 1, machina 2, potentia 4, vinculum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFShield:0>, "terra 4, machina 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTrophyPedestal:0>, "terra 7, ordo 4, lucrum 4, instrumentum 4");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFTrophyPedestal:15>, "terra 7, ordo 12, lucrum 12, instrumentum 4");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFAuroraBrick>, "terra 4, sensus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFUnderBrick:0>, "terra 3, ignis 3");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFUnderBrick:1>, "terra 3, ignis 3");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFUnderBrick:2>, "terra 3, ignis 3, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFThorns:0>, "arbor 2, fabrico 1, telum 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFThorns:1>, "herba 3, fabrico 1, telum 1, aqua 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFBurntThorns>, "arbor 2, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFThornRose>, "herba 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFLeaves3:0>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFLeaves3:1>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFDeadrock:0>, "terra 8, ignis 6");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFDeadrock:1>, "terra 8, ignis 6");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TFDeadrock:2>, "terra 8, ignis 6");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.DarkLeaves>, "herba 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.AuroraPillar>, "terra 4, sensus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.AuroraSlab:0>, "terra 2, sensus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.AuroraDoubleSlab:0>, "terra 4, sensus 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TrollSteinn>, "terra 4, potentia 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.WispyCloud>, "aer 1, volatus 1, aqua 1, tempestas 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.FluffyCloud>, "aer 1, volatus 1, pannus 1, tempestas 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.HugeStalk>, "herba 4");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.UberousSoil>, "terra 4, aqua 4, herba 4, victus 10");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.HugeGloomBlock>, "terra 4, tenebrae 2, herba 2");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.KnightmetalBlock>, "metallum 18, lucrum 9");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.UnripeTrollBer>, "herba 1, terra 1, perditio 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.TrollBer>, "herba 1, terra 1, lux 1");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.HugeLilyPad>, "herba 8, aqua 4");
mods.thaumcraft.Aspects.set(<TwilightForest:tile.HugeWaterLily>, "herba 3");



// --- Hiding Stuff ---

//--- Uncrafting Table
NEI.hide(<TwilightForest:tile.TFUncraftingTable>);