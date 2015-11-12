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
val Template = <gendustry:GeneTemplate>;

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
val RoyalJelly = <Forestry:royalJelly>;
val Grafter = <Forestry:grafter>;

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
val IronPlate = <ore:plateIron>;
val CopperCasing = <IC2:itemCasing>;
val NichromeCable = <ore:cableGt01Nichrome>;

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
val Scoop = <ore:craftingToolScoop>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Pipette = <Forestry:pipette>;
val Wrench = <ore:craftingToolWrench>;

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
val Rubber = <ore:plateRubber>;
val Wax = <ore:itemBeeswax>;
val Vines = <minecraft:vine>;
val Netherrack = <minecraft:netherrack>;
val SteelBars = <dreamcraft:item.SteelBars>;
val TitaniumRotor = <gregtech:gt.metaitem.02:21028>;
val Sugar = <minecraft:sugar>;
val AdvBattery = <IC2:itemBatChargeAdv:26>;
val Battery = <IC2:itemBatChargeRE:26>;
val CrystalBattery = <IC2:itemBatChargeCrystal:26>;
val Tank = <BuildCraft|Factory:tankBlock>;
val Coil = <IC2:itemRecipePart>;




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
recipes.removeShaped(BlankGene);

// --- Genetic Template
recipes.removeShaped(Template);

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
recipes.remove(<gendustry:ApiaryUpgrade:*>);

// --- Industrial Grafter
recipes.remove(<gendustry:IndustrialGrafter:*>);

// --- Industrial Scoop
recipes.remove(<gendustry:IndustrialScoop:*>);

// --- Mutagen Tank
recipes.remove(<gendustry:MutagenTank>);

// --- Bee Receptacle
recipes.remove(<gendustry:BeeReceptacle>);

// --- Power Module
recipes.remove(<gendustry:PowerModule>);

// --- Climate Control Module
recipes.remove(<gendustry:ClimateModule>);

// --- Genetics Processor
recipes.remove(<gendustry:GeneticsProcessor>);

// --- Environmental Processor
recipes.remove(<gendustry:EnvProcessor>);

// --- Upgrade Frame
recipes.remove(<gendustry:UpgradeFrame>);

// --- Pollen Collection Kit
//recipes.remove(<gendustry:PollenKit>);

// --- Item Injector Cover
recipes.remove(<gendustry:EjectCover>);

// --- Item Import Cover
recipes.remove(<gendustry:ImportCover>);

// --- Error Sensor Cover
recipes.remove(<gendustry:ErrorSensorCover>);




// --- Adding Back Recipes ---



// --- Blocks ---


// --- Industrial Apiary
recipes.addShaped(IndustrialApiary, [
[TitaniumGear, BeeReceptacle, TitaniumGear],
[AlvearyFan, HardCasing, AlvearyHeater],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Mutatron
recipes.addShaped(Mutatron, [
[MutagenTank, GeneticsProcessor, MutagenTank],
[BeeReceptacle, HardCasing, BeeReceptacle],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Genetic Imprinter
recipes.addShaped(GeneticImprinter, [
[GeneticsProcessor, TitaniumGear, GeneticsProcessor],
[BeeReceptacle, HardCasing, BeeReceptacle],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Genetic Sampler
recipes.addShaped(GeneticSampler, [
[GeneticsProcessor, BeeReceptacle, GeneticsProcessor],
[CrystalChip, HardCasing, CrystalChip],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Advanced Mutatron
recipes.addShaped(AdvMutatron, [
[IVRobotorArm, GeneticsProcessor, IVRobotorArm],
[GeneticsProcessor, Mutatron, GeneticsProcessor],
[PalladiumGear, PowerModule, PalladiumGear]]);

// --- Protein Liquifier
recipes.addShaped(Liquifier, [
[TitaniumGear, Hopper, TitaniumGear],
[EVPiston, HardCasing, EVPiston],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- DNA Extractor
recipes.addShaped(DNAExtractor, [
[EVPiston, BeeReceptacle, EVPiston],
[GeneticsProcessor, HardCasing, GeneticsProcessor],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Genetic Transposer
recipes.addShaped(Transposer, [
[EVRobotorArm, TitaniumGear, EVRobotorArm],
[GeneticsProcessor, HardCasing, GeneticsProcessor],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Genetic Replicator
recipes.addShaped(Replicator, [
[EVRobotorArm, GeneticsProcessor, EVRobotorArm],
[PowerModule, HardCasing, PowerModule],
[TitaniumGear, GeneticsProcessor, TitaniumGear]]);


// --- Items ---



// --- Bee Receptacle
recipes.addShaped(BeeReceptacle, [
[TitaniumScrew, Wrench, TitaniumScrew],
[CopperCasing, SteelBars, CopperCasing],
[TitaniumScrew, Screwdriver, TitaniumScrew]]);

// --- Power Module
recipes.addShaped(PowerModule, [
[NichromeCable, CopperCasing, NichromeCable],
[CopperCasing, AdvCircuit, CopperCasing],
[TitaniumSmallGear, EVMotor, TitaniumSmallGear]]);

// --- Plains Emulation Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:17>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Grass, UpFrame, Grass],
[TitaniumSmallGear, EnviroProcessor, TitaniumSmallGear]]);

// --- Light Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:11>, [
[TitaniumSmallGear, GlowStoneGlass, TitaniumSmallGear],
[GlowStoneGlass, UpFrame, GlowStoneGlass],
[TitaniumSmallGear, GlowStoneGlass, TitaniumSmallGear]]);

// --- Flowering Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:2>, [
[TitaniumSmallGear, <minecraft:red_flower>, TitaniumSmallGear],
[<Botany:pollen:*>, UpFrame, <Botany:pollen:*>],
[TitaniumSmallGear, <minecraft:yellow_flower>, TitaniumSmallGear]]);

// --- Winter Emulation Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:20>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Ice, UpFrame, Ice],
[TitaniumSmallGear, EnviroProcessor, TitaniumSmallGear]]);

// --- Dryer Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:5>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Sand, UpFrame, Sand],
[TitaniumSmallGear, LavaBucket, TitaniumSmallGear]]);

// --- Automation Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:14>, [
[TitaniumSmallGear, TitaniumGear, TitaniumSmallGear],
[<minecraft:redstone_torch>, UpFrame, <minecraft:redstone_torch>],
[TitaniumSmallGear, EVPiston, TitaniumSmallGear]]);

// --- Humidifier Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:4>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Cactus, UpFrame, Cactus],
[TitaniumSmallGear, WaterBucket, TitaniumSmallGear]]);

// --- Hell Emulation Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:13>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[BlazeRod, UpFrame, GhatsTear],
[TitaniumSmallGear, EnviroProcessor, TitaniumSmallGear]]);

// --- Pollen Scrubber Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:22>, [
[TitaniumSmallGear, SteelBars, TitaniumSmallGear],
[TitaniumRotor, UpFrame, TitaniumRotor],
[TitaniumSmallGear, SteelBars, TitaniumSmallGear]]);

// --- Desert Emulation Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:16>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Sand, UpFrame, Sand],
[TitaniumSmallGear, EnviroProcessor, TitaniumSmallGear]]);

// --- Cooler Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:7>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Snow, UpFrame, Snow],
[TitaniumSmallGear, Ice, TitaniumSmallGear]]);

// --- Live Spawn Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:1>, [
[TitaniumSmallGear, <minecraft:fermented_spider_eye>, TitaniumSmallGear],
[<BiomesOPlenty:jarFilled:1>, UpFrame, <BiomesOPlenty:jarFilled:1>],
[TitaniumSmallGear, <minecraft:fermented_spider_eye>, TitaniumSmallGear]]);

// --- Seal Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:10>, [
[TitaniumSmallGear, Rubber, TitaniumSmallGear],
[Wax, UpFrame, Wax],
[TitaniumSmallGear, Rubber, TitaniumSmallGear]]);

// --- Genteics Stabilizer Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:19>, [
[TitaniumSmallGear, GeneticsProcessor, TitaniumSmallGear],
[RedAlloyPlate, UpFrame, RedAlloyPlate],
[TitaniumSmallGear, GeneticsProcessor, TitaniumSmallGear]]);

// --- Jungel Emulation Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:18>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Vines, UpFrame, Vines],
[TitaniumSmallGear, EnviroProcessor, TitaniumSmallGear]]);

// --- Territory Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:3>, [
[TitaniumSmallGear, IronPlate, TitaniumSmallGear],
[EnderPearlPlate, UpFrame, EnderPearlPlate],
[TitaniumSmallGear, IronPlate, TitaniumSmallGear]]);

// --- Ocean Emulation Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:21>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[WaterBucket, UpFrame, WaterBucket],
[TitaniumSmallGear, EnviroProcessor, TitaniumSmallGear]]);

// --- Open Sky Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:12>, [
[TitaniumSmallGear, <ProjRed|Illumination:projectred.illumination.lamp:27>, TitaniumSmallGear],
[ClearPane, UpFrame, ClearPane],
[TitaniumSmallGear, ClearPane, TitaniumSmallGear]]);

// --- Heater Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:6>, [
[TitaniumSmallGear, ClimateCtrl, TitaniumSmallGear],
[Netherrack, UpFrame, Netherrack],
[TitaniumSmallGear, LavaBucket, TitaniumSmallGear]]);

// --- Sieve Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade:15>, [
[TitaniumSmallGear, WovenSilk, TitaniumSmallGear],
[SteelBars, UpFrame, SteelBars],
[TitaniumSmallGear, WovenSilk, TitaniumSmallGear]]);

// --- Production Upgrade
recipes.addShaped(<gendustry:ApiaryUpgrade>, [
[TitaniumSmallGear, Sugar, TitaniumSmallGear],
[RoyalJelly, UpFrame, RoyalJelly],
[TitaniumSmallGear, Sugar, TitaniumSmallGear]]);

// --- Industrial Grafter
recipes.addShaped(<gendustry:IndustrialGrafter:100>, [
[TitaniumScrew, Grafter, TitaniumScrew],
[TitaniumSmallGear, PowerModule, TitaniumSmallGear],
[TitaniumPlate, <ore:batteryBasic>, TitaniumPlate]]);

// --- Industrial Scoop
recipes.addShaped(<gendustry:IndustrialScoop:100>, [
[TitaniumScrew, Scoop, TitaniumScrew],
[TitaniumSmallGear, PowerModule, TitaniumSmallGear],
[TitaniumPlate, <ore:batteryBasic>, TitaniumPlate]]);

// --- Climate Control Module
recipes.addShaped(<gendustry:ClimateModule>, [
[CopperCasing, Coil, CopperCasing],
[TitaniumRod, TitaniumRotor, TitaniumRod],
[CopperCasing, EVMotor, CopperCasing]]);

// --- Blank Gene Sample
furnace.addRecipe(<gendustry:GeneSampleBlank>, <gendustry:GeneSample>);

// --- Gene Template
furnace.addRecipe(<gendustry:GeneTemplate>, <gendustry:GeneTemplate>);


// --- Ordicted ---



// --- Gendutry Bee Combs
oreDict.beeComb.add(<gendustry:HoneyComb:*>);




// --- Assembler Recipes ---



// --- Genetics Labware
Assembler.addRecipe(Labware * 2, <gregtech:gt.metaitem.01:17500>, <gregtech:gt.metaitem.01:28305>, <liquid:molten.glass> * 576, 100, 480);

// --- Blank Gene Sample
Assembler.addRecipe(BlankGene, <gregtech:gt.metaitem.01:17057> * 4, <gregtech:gt.metaitem.01:2308>, <liquid:molten.glass> * 144, 50, 480);

// --- Genetic Tamplate
Assembler.addRecipe(<gendustry:GeneTemplate>, <gendustry:GeneSampleBlank> * 4, <gregtech:gt.metaitem.01:17500>, <liquid:molten.redstone> * 576, 200, 480);

// --- Mutagen Tank
Assembler.addRecipe(MutagenTank, Tank, <gregtech:gt.metaitem.01:17089>, 150, 480);

// --- Genetics Processor
Assembler.addRecipe(GeneticsProcessor, <dreamcraft:item.GeneticCircuit>, <gregtech:gt.metaitem.01:32705>, 400, 480);

// --- Environmental Processor
Assembler.addRecipe(EnviroProcessor, <dreamcraft:item.EnvironmentalCircuit>, <gregtech:gt.metaitem.01:32705>, 400, 480);

// --- Upgrade Frame
Assembler.addRecipe(UpFrame, <Forestry:frameUntreated>, <IC2:itemPartCircuitAdv>, 100, 480);

// --- Item Ijector Cover
Assembler.addRecipe(<gendustry:EjectCover>, <gregtech:gt.metaitem.01:17028>, <IC2:upgradeModule:3>, 100, 480);

// --- Item Import Cover
Assembler.addRecipe(<gendustry:ImportCover>, <gregtech:gt.metaitem.01:17028>, <IC2:upgradeModule:6>, 100, 480);

// --- Error Sensor Cover
Assembler.addRecipe(<gendustry:ErrorSensorCover>, <gregtech:gt.metaitem.01:17028>, <IC2:upgradeModule:5>, 100, 480);




// --- Hiding Stuff ---