// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


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

val Alveary = <Forestry:alveary>;
val AlvearyFan = <Forestry:alveary:3>;
val AlvearyHeater = <Forestry:alveary:4>;
val SturdyCasing = <Forestry:sturdyMachine>;
val HardCasing = <Forestry:hardenedMachine>;

val ClearPane = <TConstruct:GlassPane>;

val AlGear = <ore:gearAluminium>;
val SSteelGear = <ore:gearStainlessSteel>;
val TitaniumGear = <ore:gearTitanium>;

val TitaniumPlate = <ore:plateTitanium>;
val DiamondPlate = <ore:plateDiamond>;
val TinPlate = <ore:plateTin>;

val DiamondRod = <ore:stickDiamond>;
val TinRod = <ore:stickTin>;

val RedAlloyDust = <ore:dustRedAlloy>;

val EVPiston = <gregtech:gt.metaitem.01:32643>;

val HHammer = <ore:craftingToolHardHammer>;


// *======= Removing Recipes =======*


// ||||| Blocks |||||


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


// ||||| Items |||||


// --- Genetics Labware
recipes.remove(Labware);

// --- Blank Gene Sample
recipes.remove(BlankGene);

// --- Mutagen Tank
recipes.remove(MutagenTank);


// *======= Adding Back Recipes =======*


// ||||| Blocks |||||


// --- Industrial Apiary
recipes.addShaped(IndustrialApiary, [
[AlvearyFan, BeeReceptacle, AlvearyHeater],
[Alveary, SturdyCasing, Alveary],
[AlGear, PowerModule, AlGear]]);

// --- Mutagen Producer
recipes.addShaped(MutagenProducer, [
[TitaniumPlate, SSteelGear, TitaniumPlate],
[PowerModule, HardCasing, PowerModule],
[SSteelGear, MutagenTank, SSteelGear]]);

// --- Mutatron
recipes.addShaped(Mutatron, [
[MutagenTank, GeneticsProcessor, MutagenTank],
[BeeReceptacle, HardCasing, BeeReceptacle],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Genetic Imprinter
recipes.addShaped(GeneticImprinter, [
[GeneticsProcessor, TitaniumGear, GeneticsProcessor],
[BeeReceptacle, HardCasing, BeeReceptacle],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Genetic Sampler
recipes.addShaped(GeneticSampler, [
[GeneticsProcessor, BeeReceptacle, GeneticsProcessor],
[DiamondPlate, HardCasing, DiamondPlate],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Advanced Mutatron
recipes.addShaped(AdvMutatron, [
[TitaniumGear, GeneticsProcessor, TitaniumGear],
[GeneticsProcessor, Mutatron, GeneticsProcessor],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Protein Liquifier
recipes.addShaped(Liquifier, [
[SSteelGear, EVPiston, SSteelGear],
[EVPiston, HardCasing, EVPiston],
[SSteelGear, PowerModule, SSteelGear]]);

// --- DNA Extractor
recipes.addShaped(DNAExtractor, [
[SSteelGear, BeeReceptacle, SSteelGear],
[GeneticsProcessor, HardCasing, GeneticsProcessor],
[TitaniumGear, PowerModule, TitaniumGear]]);

// --- Genetic Transposer
recipes.addShaped(Transposer, [
[SSteelGear, TitaniumPlate, SSteelGear],
[GeneticsProcessor, HardCasing, GeneticsProcessor],
[SSteelGear, PowerModule, SSteelGear]]);

// --- Genetic Replicator
recipes.addShaped(Replicator, [
[SSteelGear, GeneticsProcessor, SSteelGear],
[PowerModule, HardCasing, PowerModule],
[TitaniumGear, GeneticsProcessor, TitaniumGear]]);


// ||||| Items |||||


// --- Genetics Labware
recipes.addShaped(Labware * 4, [
[DiamondRod, ClearPane, DiamondRod],
[ClearPane, DiamondPlate, ClearPane],
[DiamondRod, ClearPane, DiamondRod]]);

// --- Blank Gene Sample
recipes.addShaped(BlankGene, [
[HHammer, TinPlate, null],
[TinPlate, RedAlloyDust, TinPlate],
[null, TinPlate, null]]);
// - Alternate Recipe
recipes.addShaped(BlankGene, [
[null, TinPlate, HHammer],
[TinPlate, RedAlloyDust, TinPlate],
[null, TinPlate, null]]);
// -
recipes.addShaped(BlankGene, [
[null, TinPlate, null],
[TinPlate, RedAlloyDust, TinPlate],
[HHammer, TinPlate, null]]);
// -
recipes.addShaped(BlankGene, [
[null, TinPlate, null],
[TinPlate, RedAlloyDust, TinPlate],
[null, TinPlate, HHammer]]);

// --- Mutagen Tank
recipes.addShaped(MutagenTank, [
[TinRod, TinPlate, TinRod],
[TinPlate, ClearPane, TinPlate],
[TinRod, TinPlate, TinRod]]);


// #======= Hiding Stuff =======#


