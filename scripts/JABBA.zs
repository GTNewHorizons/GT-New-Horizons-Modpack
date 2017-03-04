// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.nei.NEI;



// --- Variables ---


val Chest = <minecraft:chest>;
val Barrel = <JABBA:barrel>;
val Log = <ore:logWood>;
val Log1 = <minecraft:log:*>;
val Log2 = <minecraft:log2:*>;
val Log3 = <BiomesOPlenty:logs1:*>;
val Log4 = <BiomesOPlenty:logs2:*>;
val Log5 = <BiomesOPlenty:logs3:*>;
val Log6 = <BiomesOPlenty:logs4:*>;
val Log7 = <ExtraTrees:log>;
val Log8 = <Forestry:logs:*>;
val Log9 = <Forestry:logsFireproof:*>;
val Log10 = <IC2:blockRubWood>;
val Log11 = <Natura:tree:*>;
val Log12 = <Natura:redwood:*>;
val Log13 = <Natura:willow:*>;
val Log14 = <Natura:bloodwood:*>;
val Log15 = <Natura:Dark Tree:*>;
val Log16 = <Natura:Rare Tree:*>;
val Log17 = <Thaumcraft:blockMagicalLog:*>;
val Log18 = <TwilightForest:tile.TFLog:*>;
val Log19 = <TwilightForest:tile.TFMagicLog:*>;
val Slab1 = <minecraft:wooden_slab:*>;
val Slab2 = <BiomesOPlenty:woodenSingleSlab1:*>;
val Slab3 = <BiomesOPlenty:woodenSingleSlab2:*>;
val Slab4 = <ExtraTrees:slab:*>;
val Slab5 = <Forestry:slabs:*>;
val Slab6 = <Natura:plankSlab1:*>;
val Slab7 = <Natura:plankSlab2:*>;
val Plank = <minecraft:planks:*>;
val Plank1 = <BiomesOPlenty:planks:*>;
val Plank2 = <ExtraTrees:planks:*>;
val Plank3 = <ExtraUtilities:colorWoodPlanks:*>;
val Plank4 = <Forestry:planks:*>;
val Plank5 = <Forestry:planksFireproof:*>;
val Plank6 = <Natura:planks:*>;

val MKI = <JABBA:upgradeStructural>;
val MKII = <JABBA:upgradeStructural:1>;
val MKIII = <JABBA:upgradeStructural:2>;
val MKIV = <JABBA:upgradeStructural:3>;
val MKV = <JABBA:upgradeStructural:4>;
val MKVI = <JABBA:upgradeStructural:5>;
val MKVII = <JABBA:upgradeStructural:6>;
val MKVIII = <JABBA:upgradeStructural:7>;
val MKIX = <JABBA:upgradeStructural:8>;
val MKX = <JABBA:upgradeStructural:9>;
val MKXI = <JABBA:upgradeStructural:10>;
val MKXII = <JABBA:upgradeStructural:11>;
val MKXIII = <JABBA:upgradeStructural:12>;

val Piston = <minecraft:piston>;
val CarpentersBlock = <CarpentersBlocks:blockCarpentersBlock>;
val CopperPlate = <ore:plateCopper>;
val IronPlate = <ore:plateIron>;
val BronzePlate = <ore:plateBronze>;
val SteelPlate = <ore:plateSteel>;
val AluminiumPlate = <ore:plateAluminium>;
val StainlessPlate = <ore:plateStainlessSteel>;
val TungstenSteelPlate = <ore:plateTungstenSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val ChromePlate = <ore:plateChrome>;
val IridiumPlate = <ore:plateIridium>;
val OsmiumPlate = <ore:plateOsmium>;
val NeutroniumPlate = <ore:plateNeutronium>;
val CopperRod = <ore:stickCopper>;
val IronRod = <ore:stickIron>;
val BronzeRod = <ore:stickBronze>;
val SteelRod = <ore:stickSteel>;
val AlumiuniumRod = <ore:stickAluminium>;
val StainlessRod = <ore:stickStainlessSteel>;
val TungstenSteelRod = <ore:stickTungstenSteel>;
val TitaniumRod = <ore:stickTitanium>;
val ChromeRod = <ore:stickChrome>;
val IridiumStick = <ore:stickIridium>;
val OsmiumStick = <ore:stickOsmium>;
val NeutroniumStick = <ore:stickNeutronium>;
val IronScrew = <gregtech:gt.metaitem.01:27032>;
val EnderEyePlate = <ore:plateEnderEye>;
val EnderChest = <minecraft:ender_chest>;
val IronWheels = <gregtech:gt.metaitem.01:32100>;
val SteelWheels = <gregtech:gt.metaitem.01:32101>;
val GTHammer = <gregtech:gt.metatool.01:12>;
val GTScrewdriver = <gregtech:gt.metatool.01:22>;
val RedAlloyPlate = <ore:plateRedAlloy>;

val BSpace = <JABBA:upgradeCore:1>;
val RSUp = <JABBA:upgradeCore:2>;
val HopperUp = <JABBA:upgradeCore:3>;
val VoidUp = <JABBA:upgradeCore:7>;
val Dolly = <JABBA:mover>;
val DiamondDolly = <JABBA:moverDiamond>;
val TuningFork = <JABBA:tuningFork>;

val StorageUp = <JABBA:upgradeCore>;
val Storage3Up = <JABBA:upgradeCore:4>;
val Storage9Up = <JABBA:upgradeCore:5>;
val Storage27Up = <JABBA:upgradeCore:6>;
val Storage81Up = <JABBA:upgradeCore:8>;
val Storage243Up = <JABBA:upgradeCore:9>;



// --- Removing Recipes ---


// --- Better Barrel
recipes.remove(Barrel);

// --- Dolly
recipes.remove(Dolly);

// --- Diamond Dolly
recipes.remove(DiamondDolly);

// --- Barrel Hammer
recipes.remove(<JABBA:hammer>);

// --- Tuning Fork
recipes.remove(TuningFork);

// --- Structural Upgrade MK I
recipes.remove(MKI);

// --- Structural Upgrade MK II
recipes.remove(MKII);

// --- Structural Upgrade MK III
recipes.remove(MKIII);

// --- Structural Upgrade MK IV
recipes.remove(MKIV);

// --- Structural Upgrade MK V
recipes.remove(MKV);

// --- Structural Upgrade MK VI
recipes.remove(MKVI);

// --- Structural Upgrade MK VII
recipes.remove(MKVII);

// --- Structural Upgrade MK VIII
recipes.remove(MKVIII);

// --- Structural Upgrade MK IX
recipes.remove(MKIX);

// --- Structural Upgrade MK X
recipes.remove(MKX);

// --- Structural Upgrade MK XI
recipes.remove(MKXI);

// --- Structural Upgrade MK XII
recipes.remove(MKXII);

// --- Structural Upgrade MK XIII
recipes.remove(MKXIII);

// --- Storage Upgrade
recipes.remove(StorageUp);

// --- Storage Upgrade 3x
recipes.remove(Storage3Up);

// --- Storage Upgrade 9x
recipes.remove(Storage9Up);

// --- Storage Upgrade 27x
recipes.remove(Storage27Up);

// --- Storage Upgrade 81x
recipes.remove(Storage81Up);

// --- Storage Upgrade 243x
recipes.remove(Storage243Up);

// --- BSpace Barrel Upgrade
recipes.remove(BSpace);

// --- Redstone Upgrade
recipes.remove(RSUp);

// --- Hopper Upgrade
recipes.remove(HopperUp);

// --- Void Upgrade
recipes.remove(VoidUp);



// --- Adding Recipes ---


// --- Better Barrel
recipes.addShaped(Barrel, [
[Log, <ore:slabWood>, Log],
[Log, Chest, Log],
[Log,Log,Log]]);

// --- Dolly
recipes.addShaped(Dolly, [
[<ore:stickAnyIron>, <ore:stickAnyIron>, <ore:stickAnyIron>],
[<ore:stickAnyIron>, <ore:craftingToolWrench>, <ore:stickAnyIron>],
[IronWheels, <ore:plateSteel>, IronWheels]]);

// --- Diamond Dolly
recipes.addShaped(DiamondDolly, [
[<ore:stickDiamond>, <ore:stickDiamond>, <ore:stickDiamond>],
[<ore:stickDiamond>, <ore:craftingToolWrench>, <ore:stickDiamond>],
[SteelWheels, <ore:plateNetherStar>, SteelWheels]]);

// --- Barrel Hammer
recipes.addShaped(<JABBA:hammer>, [
[<ore:ingotIron>, <ore:plateAnyIron>, <ore:ingotIron>],
[<ore:screwAnyIron>, <ore:stickAnyIron>, <ore:screwAnyIron>],
[GTHammer, <ore:stickAnyIron>, GTScrewdriver]]);

// --- Tuning Fork
recipes.addShaped(TuningFork, [
[GTScrewdriver, <ore:stickAnyIron>, null],
[<ore:screwAnyIron>, <ore:plateAnyIron>, <ore:stickAnyIron>],
[<ore:stickAnyIron>, <ore:screwAnyIron>, GTHammer]]);


// --- Upgrades ---


// --- Structural Upgrade MK I
recipes.addShaped(MKI, [
[<ore:stickWood>, <gregtech:gt.metaitem.01:17809>, <ore:stickWood>],
[<gregtech:gt.metaitem.01:17809>, Barrel, <gregtech:gt.metaitem.01:17809>],
[<ore:stickWood>, <gregtech:gt.metaitem.01:17809>, <ore:stickWood>]]);

// --- Structural Upgrade MK II
recipes.addShaped(MKII, [
[CopperRod, CopperPlate, CopperRod],
[CopperPlate, Barrel, CopperPlate],
[CopperRod, CopperPlate, CopperRod]]);

// --- Structural Upgrade MK III
recipes.addShaped(MKIII, [
[IronRod, IronPlate, IronRod],
[IronPlate, Barrel, IronPlate],
[IronRod, IronPlate, IronRod]]);

// --- Structural Upgrade MK IX
recipes.addShaped(MKIV, [
[BronzeRod, BronzePlate, BronzeRod],
[BronzePlate, Barrel, BronzePlate],
[BronzeRod, BronzePlate, BronzeRod]]);

// --- Structural Upgrade MK V
recipes.addShaped(MKV, [
[SteelRod, SteelPlate, SteelRod],
[SteelPlate, Barrel, SteelPlate],
[SteelRod, SteelPlate, SteelRod]]);

// --- Structural Upgrade MK VI
recipes.addShaped(MKVI, [
[AlumiuniumRod, AluminiumPlate, AlumiuniumRod],
[AluminiumPlate, Barrel, AluminiumPlate],
[AlumiuniumRod, AluminiumPlate, AlumiuniumRod]]);

// --- Structural Upgrade MK VII
recipes.addShaped(MKVII, [
[StainlessRod, StainlessPlate, StainlessRod],
[StainlessPlate, Barrel, StainlessPlate],
[StainlessRod, StainlessPlate, StainlessRod]]);

// --- Structural Upgrade MK VIII
recipes.addShaped(MKVIII, [
[TitaniumRod, TitaniumPlate, TitaniumRod],
[TitaniumPlate, Barrel, TitaniumPlate],
[TitaniumRod, TitaniumPlate, TitaniumRod]]);

// --- Structural Upgrade MK IX
recipes.addShaped(MKIX, [
[TungstenSteelRod, TungstenSteelPlate, TungstenSteelRod],
[TungstenSteelPlate, Barrel, TungstenSteelPlate],
[TungstenSteelRod, TungstenSteelPlate, TungstenSteelRod]]);

// --- Structural Upgrade MK X
recipes.addShaped(MKX, [
[ChromeRod, ChromePlate, ChromeRod],
[ChromePlate, Barrel, ChromePlate],
[ChromeRod, ChromePlate, ChromeRod]]);

// --- Structural Upgrade MK XI
recipes.addShaped(MKXI, [
[IridiumStick, IridiumPlate, IridiumStick],
[IridiumPlate, Barrel, IridiumPlate],
[IridiumStick, IridiumPlate, IridiumStick]]);

// --- Structural Upgrade MK XII
recipes.addShaped(MKXII, [
[OsmiumStick, OsmiumPlate, OsmiumStick],
[OsmiumPlate, Barrel, OsmiumPlate],
[OsmiumStick, OsmiumPlate, OsmiumStick]]);

// --- Structural Upgrade MK XIII
recipes.addShaped(MKXIII, [
[NeutroniumStick, NeutroniumPlate, NeutroniumStick],
[NeutroniumPlate, Barrel, NeutroniumPlate],
[NeutroniumStick, NeutroniumPlate, NeutroniumStick]]);

// --- BSpace Barrel Upgrade
recipes.addShaped(BSpace, [
[EnderEyePlate, Piston, EnderEyePlate],
[Piston, <EnderStorage:enderChest>, Piston],
[EnderEyePlate, Piston, EnderEyePlate]]);

// --- Redstone Upgrade
recipes.addShaped(RSUp, [
[RedAlloyPlate, Piston, RedAlloyPlate],
[Piston, <minecraft:redstone_block>, Piston],
[RedAlloyPlate, Piston, RedAlloyPlate]]);

// --- Hopper Upgrade
recipes.addShaped(HopperUp, [
[IronPlate, Piston, IronPlate],
[Piston, <minecraft:hopper>, Piston],
[IronPlate, Piston, IronPlate]]);

// --- Void Upgrade
recipes.addShaped(VoidUp, [
[IronPlate, Piston, IronPlate],
[Piston, <Railcraft:machine.beta:11>, Piston],
[IronPlate, Piston, IronPlate]]);

// --- Fixing JABBA unification exploits ---

// --- Wrought Iron Ingot
<ore:ingotAnyIron>.remove(<gregtech:gt.metaitem.01:11304>);             

// --- Pig Iron Ingot
<ore:ingotAnyIron>.remove(<gregtech:gt.metaitem.01:11307>);             

// --- Wrought Iron Ingot (Double)
<ore:ingotDoubleAnyIron>.remove(<gregtech:gt.metaitem.01:13304>);       

// --- Pig Iron Ingot (Double)
<ore:ingotDoubleAnyIron>.remove(<gregtech:gt.metaitem.01:13307>);       

// --- Wrought Iron Ingot (Triple)
<ore:ingotTripleAnyIron>.remove(<gregtech:gt.metaitem.01:14304>);       

// --- Pig Iron Ingot (Triple)
<ore:ingotTripleAnyIron>.remove(<gregtech:gt.metaitem.01:14307>);       

// --- Wrought Iron Ingot (Quadruple)
<ore:ingotQuadrupleAnyIron>.remove(<gregtech:gt.metaitem.01:15304>);    

// --- Pig Iron Ingot (Quadruple)
<ore:ingotQuadrupleAnyIron>.remove(<gregtech:gt.metaitem.01:15307>);    

// --- Wrought Iron Ingot (Quintuple)
<ore:ingotQuintupleAnyIron>.remove(<gregtech:gt.metaitem.01:16304>);    

// --- Pig Iron Ingot (Quintuple)
<ore:ingotQuintupleAnyIron>.remove(<gregtech:gt.metaitem.01:16307>);    

// --- Pig Iron Ore
<ore:oreAnyIron>.remove(<gregtech:gt.blockores:307>);                   

// --- Wrought Iron Dust
<ore:dustAnyIron>.remove(<gregtech:gt.metaitem.01:2304>);               

// --- Pig Iron Dust
<ore:dustAnyIron>.remove(<gregtech:gt.metaitem.01:2307>);               

// --- Pig Iron Dust (Pure)
<ore:dustPureAnyIron>.remove(<gregtech:gt.metaitem.01:4307>);           

// --- Pig Iron Dust (Inpure)
<ore:dustPureAnyIron>.remove(<gregtech:gt.metaitem.01:3307>);           

// --- Wrought Iron Dust (Small)
<ore:dustSmallAnyIron>.remove(<gregtech:gt.metaitem.01:1304>);          

// --- Pig Iron Dust (Small)
<ore:dustSmallAnyIron>.remove(<gregtech:gt.metaitem.01:1307>);          

// --- Wrought Iron Dust (Tiny)
<ore:dustTinyAnyIron>.remove(<gregtech:gt.metaitem.01:304>);            

// --- Pig Iron Dust (Tiny)
<ore:dustTinyAnyIron>.remove(<gregtech:gt.metaitem.01:307>);            

// --- Wrought Iron Nugget
<ore:nuggetAnyIron>.remove(<gregtech:gt.metaitem.01:9304>);             

// --- Pig Iron Nugget
<ore:nuggetAnyIron>.remove(<gregtech:gt.metaitem.01:9307>);             

// --- Annealed Copper Ingot
<ore:ingotAnyCopper>.remove(<gregtech:gt.metaitem.01:11345>);   

// --- Annealed Copper Ingot (Double)
<ore:ingotDoubleAnyCopper>.remove(<gregtech:gt.metaitem.01:13345>);

// --- Annealed Copper Ingot (Triple)
<ore:ingotTripleAnyCopper>.remove(<gregtech:gt.metaitem.01:14345>);

// --- Annealed Copper Ingot (Quadruple)
<ore:ingotQuadrupleAnyCopper>.remove(<gregtech:gt.metaitem.01:15345>);  

// --- Annealed Copper Ingot (Quintuple)
<ore:ingotQuintupleAnyCopper>.remove(<gregtech:gt.metaitem.01:16345>);  

// --- Annealed Copper Dust
<ore:dustAnyCopper>.remove(<gregtech:gt.metaitem.01:2345>); 

// --- Annealed Copper Dust (Small)
<ore:dustSmallAnyCopper>.remove(<gregtech:gt.metaitem.01:1345>);

// --- Annealed Copper Dust (Tiny)
<ore:dustTinyAnyCopper>.remove(<gregtech:gt.metaitem.01:345>);   

// --- Annealed Copper Nugget
<ore:nuggetAnyCopper>.remove(<gregtech:gt.metaitem.01:9345>);          



// --- Add Avaritia Recipes ---




// --- Creative Upgrade
//mods.avaritia.ExtremeCrafting.addShaped(<JABBA:upgradeCore:10>, [
//[<JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>],
//[<JABBA:upgradeCore:9>, <JABBA:upgradeStructural:12>,  <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <JABBA:upgradeStructural:12>, <JABBA:upgradeCore:9>],
//[<JABBA:upgradeCore:9>, <ore:plateNeutronium>, <JABBA:upgradeStructural:12>, <avaritiaddons:InfinityChest>, <avaritiaddons:InfinityChest>, <avaritiaddons:InfinityChest>, <JABBA:upgradeStructural:12>, <ore:plateNeutronium>, <JABBA:upgradeCore:9>],
//[<JABBA:upgradeCore:9>, <ore:plateNeutronium>, <avaritiaddons:InfinityChest>, <JABBA:upgradeStructural:12>, <JABBA:upgradeCore:9>, <JABBA:upgradeStructural:12>, <avaritiaddons:InfinityChest>, <ore:plateNeutronium>, <JABBA:upgradeCore:9>],
//[<JABBA:upgradeCore:9>, <ore:plateNeutronium>, <avaritiaddons:InfinityChest>, <JABBA:upgradeCore:9>, <DraconicEvolution:chaoticCore>, <JABBA:upgradeCore:9>, <avaritiaddons:InfinityChest>, <ore:plateNeutronium>, <JABBA:upgradeCore:9>],
//[<JABBA:upgradeCore:9>, <ore:plateNeutronium>, <avaritiaddons:InfinityChest>, <JABBA:upgradeStructural:12>, <JABBA:upgradeCore:9>, <JABBA:upgradeStructural:12>, <avaritiaddons:InfinityChest>, <ore:plateNeutronium>, <JABBA:upgradeCore:9>],
//[<JABBA:upgradeCore:9>, <ore:plateNeutronium>, <JABBA:upgradeStructural:12>, <avaritiaddons:InfinityChest>, <avaritiaddons:InfinityChest>, <avaritiaddons:InfinityChest>, <JABBA:upgradeStructural:12>, <ore:plateNeutronium>, <JABBA:upgradeCore:9>],
//[<JABBA:upgradeCore:9>, <JABBA:upgradeStructural:12>,  <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <JABBA:upgradeStructural:12>, <JABBA:upgradeCore:9>],
//[<JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>, <JABBA:upgradeCore:9>]]);




// --- Assembler Recipes ---



// --- Barrel
Assembler.addRecipe(Barrel, Plank * 8, Chest, 200, 16);
// -
Assembler.addRecipe(Barrel, Plank1 * 8, Chest, 200, 16);
// -
Assembler.addRecipe(Barrel, Plank2 * 8, Chest, 200, 16);
// -
Assembler.addRecipe(Barrel, Plank3 * 8, Chest, 200, 16);
// -
Assembler.addRecipe(Barrel, Plank4 * 8, Chest, 200, 16);
// -
Assembler.addRecipe(Barrel, Plank5 * 8, Chest, 200, 16);
// -
Assembler.addRecipe(Barrel, Plank6 * 8, Chest, 200, 16);


// --- Storage Upgrade
Assembler.addRecipe(StorageUp, Barrel, Piston, 1200, 16);

// --- Storage Upgrade 3x
Assembler.addRecipe(Storage3Up, StorageUp * 3, <gregtech:gt.integrated_circuit:1> * 0, 900, 30);

// --- Storage Upgrade 9x
Assembler.addRecipe(Storage9Up, Storage3Up * 3, <gregtech:gt.integrated_circuit:2> * 0, 600, 64);

// --- Storage Upgrade 27x
Assembler.addRecipe(Storage27Up, Storage9Up * 3, <gregtech:gt.integrated_circuit:3> * 0, 400, 120);

// --- Storage Upgrade 81x
Assembler.addRecipe(Storage81Up, Storage27Up * 3, <gregtech:gt.integrated_circuit:4> * 0, 200, 256);

// --- Storage Upgrade 243x
Assembler.addRecipe(Storage243Up, Storage81Up * 3, <gregtech:gt.integrated_circuit:5> * 0, 150, 480);



// --- Renaming Stuff ---
