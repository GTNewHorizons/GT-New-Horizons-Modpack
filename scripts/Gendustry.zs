// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.gregtech.Assembler;



// --- Variables ---


val IndustrialApiary = <gendustry:IndustrialApiary>;
val MutagenProducer = <gendustry:MutagenProducer>;
val Mutatron = <gendustry:Mutatron>;
val GeneticImprinter = <gendustry:Imprinter>;
val GeneticSampler = <gendustry:Sampler>;
val AdvMutatron = <gendustry:MutatronAdv>;
val Liquifier = <gendustry:Liquifier>;
val DNAExtractor = <gendustry:Extractor>;
val Transposer = <gendustry:Transposer>;
val Replicator = <gendustry:Replicator>;
val BlankGene = <gendustry:GeneSampleBlank>;

val Labware = <gendustry:Labware>;

val BeeReceptacle = <gendustry:BeeReceptacle>;
val PowerModule = <gendustry:PowerModule>;
val MutagenTank = <gendustry:MutagenTank>;
val GeneticsProcessor = <gendustry:GeneticsProcessor>;
val EnviroProcessor = <gendustry:EnvProcessor>;
val UpFrame = <gendustry:UpgradeFrame>;
val ClimateCtrl = <gendustry:ClimateModule>;

val Alveary = <Forestry:alveary>;
val AlvearyFan = <Forestry:alveary:3>;
val AlvearyHeater = <Forestry:alveary:4>;
val AlvearyHygro = <Forestry:alveary:5>;
val AlvearyStabiliser = <Forestry:alveary:6>;
val SturdyCasing = <Forestry:sturdyMachine>;
val HardCasing = <Forestry:hardenedMachine>;
val WovenSilk = <Forestry:craftingMaterial:3>;

val ClearPane = <TConstruct:GlassPane>;

val AlGear = <ore:gearAluminium>;
val SSteelGear = <ore:gearStainlessSteel>;
val TitaniumGear = <ore:gearTitanium>;
val PalladiumGear = <ore:gearPalladium>;
val TitaniumSmallGear = <ore:gearGtSmallTitanium>;
val PalladiumSmallGear = <ore:gearGtSmallPalladium>;

val AlPlate = <ore:plateAluminium>;
val RedAlloyPlate = <ore:plateRedAlloy>;
val SSteelPlate = <ore:plateStainlessSteel>;
val TitaniumPlate = <ore:plateTitanium>;
val DiamondPlate = <ore:plateDiamond>;
val TinPlate = <ore:plateTin>;
val DenseSteelPlate = <ore:plateDenseSteel>;
val EnderEyePlate = <ore:plateEnderEye>;
val EnderPearlPlate = <ore:plateEnderPearl>;
val CrystalChip = <dreamcraft:item.EngravedDiamondCrystalChip>;
val TungstenSteelPlate = <ore:plateTungstenSteel>;

val DataCircuit = <ore:circuitData>;
val AdvCircuit = <ore:circuitAdvanced>;
val EngineerProcessor = <appliedenergistics2:item.ItemMultiMaterial:24>;

val TitaniumScrew = <ore:screwTitanium>;

val TitaniumRod = <ore:stickTitanium>;
val DiamondRod = <ore:stickDiamond>;
val TinRod = <ore:stickTin>;

val RedAlloyDust = <ore:dustRedAlloy>;

val EVPiston = <gregtech:gt.metaitem.01:32643>;
val EVMotor = <gregtech:gt.metaitem.01:32603>;
val HVBuffer = <gregtech:gt.blockmachines:9233>;
val EVRobotorArm = <gregtech:gt.metaitem.01:32653>;
val IVRobotorArm = <gregtech:gt.metaitem.01:32654>;

val HHammer = <ore:craftingToolHardHammer>;

val Hopper = <ore:blockHopper>;
val Grass = <minecraft:grass>;
val GlowStoneGlass = <ExtraUtilities:decorativeBlock2:7>;
val HeatSand = <Natura:heatsand>;
val Sand = <minecraft:sand:*>;
val Cactus = <minecraft:cactus>;
val WaterBucket = <minecraft:water_bucket>;
val LavaBucket = <minecraft:lava_bucket>;
val BlazeRod = <minecraft:blaze_rod>;
val GhatsTear = <minecraft:ghast_tear>;
val Snow = <minecraft:snow>;
val Ice = <BiomesOPlenty:hardIce>;



// --- Removing Recipes ---


// --- Blocks ---


// --- Industrial Apiary
recipes.remove(IndustrialApiary);

// --- Mutagen Producer
recipes.remove(MutagenProducer);

// --- Mutatron
recipes.remove(Mutatron);

// --- Genetic Imprinter
recipes.remove(GeneticImprinter);

// --- Genetic Sampler
recipes.remove(GeneticSampler);

// --- Advanced Mutatron
recipes.remove(AdvMutatron);

// --- Protein Liquifier
recipes.remove(Liquifier);

// --- DNA Extractor
recipes.remove(DNAExtractor);

// --- Genetic Transposer
recipes.remove(Transposer);

// --- Genetic Replicator
recipes.remove(Replicator);

// --- Upgrade Frame
recipes.remove(UpFrame);


// --- Items ---


// --- Genetics Labware
recipes.remove(Labware);

// --- Blank Gene Sample
recipes.remove(BlankGene);

// --- Genetic Tamplate
recipes.remove(<gendustry:GeneTemplate>);

// --- Mutagen Tank
recipes.remove(MutagenTank);

// --- Bee Receptacle
recipes.remove(BeeReceptacle);

// --- Power Module
recipes.remove(PowerModule);

// --- Genetics Processor
recipes.remove(GeneticsProcessor);

// --- Environmental Processor
recipes.remove(EnviroProcessor);

// --- Upgrades
//recipes.remove(<gendustry:ApiaryUpgrade:*>);


// --- Adding Back Recipes ---


// --- Blocks ---


// --- Industrial Apiary
mods.forestry.Carpenter.addRecipe(IndustrialApiary, [
[AlvearyFan, BeeReceptacle, AlvearyHeater],
[AlvearyStabiliser, HardCasing, AlvearyHygro],
[TitaniumGear, PowerModule, TitaniumGear]], <liquid:honey> * 10000, 120);

// --- Mutatron
mods.forestry.Carpenter.addRecipe(Mutatron, [
[MutagenTank, GeneticsProcessor, MutagenTank],
[BeeReceptacle, HardCasing, BeeReceptacle],
[TitaniumGear, PowerModule, TitaniumGear]], <liquid:honey> * 5000, 60);

// --- Genetic Imprinter
mods.forestry.Carpenter.addRecipe(GeneticImprinter, [
[GeneticsProcessor, TitaniumGear, GeneticsProcessor],
[BeeReceptacle, HardCasing, BeeReceptacle],
[TitaniumGear, PowerModule, TitaniumGear]], <liquid:honey> * 5000, 60);

// --- Genetic Sampler
mods.forestry.Carpenter.addRecipe(GeneticSampler, [
[GeneticsProcessor, BeeReceptacle, GeneticsProcessor],
[CrystalChip, HardCasing, CrystalChip],
[TitaniumGear, PowerModule, TitaniumGear]], <liquid:honey> * 5000, 60);

// --- Advanced Mutatron
mods.forestry.Carpenter.addRecipe(AdvMutatron, [
[IVRobotorArm, GeneticsProcessor, IVRobotorArm],
[GeneticsProcessor, Mutatron, GeneticsProcessor],
[PalladiumGear, PowerModule, PalladiumGear]], <liquid:honey> * 10000, 120);

// --- Protein Liquifier
mods.forestry.Carpenter.addRecipe(Liquifier, [
[TitaniumGear, Hopper, TitaniumGear],
[EVPiston, HardCasing, EVPiston],
[TitaniumGear, PowerModule, TitaniumGear]], <liquid:honey> * 5000, 60);

// --- DNA Extractor
mods.forestry.Carpenter.addRecipe(DNAExtractor, [
[EVPiston, BeeReceptacle, EVPiston],
[GeneticsProcessor, HardCasing, GeneticsProcessor],
[TitaniumGear, PowerModule, TitaniumGear]], <liquid:honey> * 5000, 60);

// --- Genetic Transposer
mods.forestry.Carpenter.addRecipe(Transposer, [
[EVRobotorArm, TitaniumGear, EVRobotorArm],
[GeneticsProcessor, HardCasing, GeneticsProcessor],
[TitaniumGear, PowerModule, TitaniumGear]], <liquid:honey> * 5000, 60);

// --- Genetic Replicator
mods.forestry.Carpenter.addRecipe(Replicator, [
[EVRobotorArm, GeneticsProcessor, EVRobotorArm],
[PowerModule, HardCasing, PowerModule],
[TitaniumGear, GeneticsProcessor, TitaniumGear]], <liquid:honey> * 5000, 60);


// --- Items ---



// --- Mutagen Tank
recipes.addShaped(MutagenTank, [
[TinRod, TinPlate, TinRod],
[TinPlate, ClearPane, TinPlate],
[TinRod, TinPlate, TinRod]]);

// --- Bee Receptacle
recipes.addShaped(BeeReceptacle, [
[AlPlate, AlPlate, AlPlate],
[AlPlate, ClearPane, AlPlate],
[AlPlate, RedAlloyPlate, AlPlate]]);

// --- Power Module
recipes.addShaped(PowerModule, [
[SSteelPlate, DenseSteelPlate, SSteelPlate],
[TitaniumScrew, HVBuffer, TitaniumScrew],
[SSteelGear, EVMotor, SSteelGear]]);

// --- Genetics Processor
recipes.addShaped(GeneticsProcessor, [
[DiamondPlate, DataCircuit, DiamondPlate],
[AdvCircuit, EnderEyePlate, AdvCircuit],
[DiamondPlate, DataCircuit, DiamondPlate]]);

// --- Environmental Processor
recipes.addShaped(EnviroProcessor, [
[EnderPearlPlate, EngineerProcessor, EnderPearlPlate],
[EngineerProcessor, AdvCircuit, EngineerProcessor],
[EnderPearlPlate, EngineerProcessor, EnderPearlPlate]]);

// --- Upgrade Frame
recipes.addShaped(UpFrame, [
[TitaniumRod, SSteelPlate, TitaniumRod],
[SSteelPlate, ClearPane, SSteelPlate],
[TitaniumRod, SSteelPlate, TitaniumRod]]);

// --- Plains Emulation Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:17>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Grass, UpFrame, Grass],
[TitaniumSmallGear, EnviroProcessor, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);

// --- Light Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:11>, [
[TitaniumSmallGear, GlowStoneGlass, TitaniumSmallGear],
[GlowStoneGlass, UpFrame, GlowStoneGlass],
[TitaniumSmallGear, GlowStoneGlass, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);

// --- Flowering Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:2>, [
[TitaniumSmallGear, <minecraft:red_flower>, TitaniumSmallGear],
[<Botany:pollen:*>, UpFrame, <Botany:pollen:*>],
[TitaniumSmallGear, <minecraft:yellow_flower>, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);

// --- Winter Emulation Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:20>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Ice, UpFrame, Ice],
[TitaniumSmallGear, EnviroProcessor, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);

// --- Dryer Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:5>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Sand, UpFrame, Sand],
[TitaniumSmallGear, LavaBucket, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);

// --- Automation Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:14>, [
[TitaniumSmallGear, TitaniumGear, TitaniumSmallGear],
[<minecraft:redstone_torch>, UpFrame, <minecraft:redstone_torch>],
[TitaniumSmallGear, EVPiston, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);

// --- Humidifier Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:4>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Cactus, UpFrame, Cactus],
[TitaniumSmallGear, WaterBucket, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);

// --- Hell Emulation Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:13>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[BlazeRod, UpFrame, GhatsTear],
[TitaniumSmallGear, EnviroProcessor, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);

// --- Pollen Scrubber Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:22>, [
[TitaniumSmallGear, <dreamcraft:item.SteelBars>, TitaniumSmallGear],
[WovenSilk, UpFrame, WovenSilk],
[TitaniumSmallGear, <dreamcraft:item.SteelBars>, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);

// --- Desert Emulation Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:16>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Sand, UpFrame, Sand],
[TitaniumSmallGear, EnviroProcessor, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);

// --- Cooler Upgrade
mods.forestry.Carpenter.addRecipe(<gendustry:ApiaryUpgrade:7>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Snow, UpFrame, Snow],
[TitaniumSmallGear, Ice, TitaniumSmallGear]], <liquid:seedoil> * 1000, 60);




// --- Assembler Recipes ---




// --- Genetics Labware
Assembler.addRecipe(Labware * 2, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:28305>, <liquid:molten.glass> * 576, 100, 480);

// --- Blank Gene Sample
Assembler.addRecipe(BlankGene, <gregtech:gt.metaitem.01:17057> * 4, <gregtech:gt.metaitem.01:2308>, <liquid:molten.glass> * 144, 50, 480);

// --- Genetic Tamplate
Assembler.addRecipe(<gendustry:GeneTemplate>, <gendustry:GeneSampleBlank> * 4, <gregtech:gt.metaitem.01:17500>, <liquid:molten.redstone> * 576, 200, 480);



// --- Hiding Stuff ---


