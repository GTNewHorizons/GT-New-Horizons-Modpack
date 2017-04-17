package com.dreammaster.gthandler;

import gregtech.api.interfaces.IItemContainer;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_OreDictUnificator;
import gregtech.api.util.GT_Utility;
import net.minecraft.block.Block;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;

import static gregtech.api.enums.GT_Values.W;

public enum CustomItemList implements IItemContainer
{
	Casing_Pyrolyze,
	Machine_Multi_AirFilter,Casing_AirFilter_Vent,Casing_AirFilter_Turbine,
	Hatch_Dynamo_UEV, Hatch_Dynamo_UIV, Hatch_Dynamo_UMV, Hatch_Dynamo_UXV, Hatch_Dynamo_OPV,
	Hatch_Energy_UEV, Hatch_Energy_UIV, Hatch_Energy_UMV,
	Battery_TurboCharger_4by4_ULV,Battery_TurboCharger_4by4_LV,Battery_TurboCharger_4by4_MV,Battery_TurboCharger_4by4_HV,Battery_TurboCharger_4by4_EV,Battery_TurboCharger_4by4_IV,Battery_TurboCharger_4by4_LuV,Battery_TurboCharger_4by4_ZPM,Battery_TurboCharger_4by4_UV,Battery_TurboCharger_4by4_UHV,//Battery_TurboCharger_4by4_UEV,Battery_TurboCharger_4by4_UIV,Battery_TurboCharger_4by4_UMV,Battery_TurboCharger_4by4_UXV,Battery_TurboCharger_4by4_OPV,Battery_TurboCharger_4by4_MAXV,
	Battery_Charger_4by4_UEV, Battery_Charger_4by4_UIV, Battery_Charger_4by4_UMV, //Battery_Charger_4by4_UXV, Battery_Charger_4by4_OPV, Battery_Charger_4by4_MAXV,
	Battery_Buffer_1by1_UEV, Battery_Buffer_1by1_UIV, Battery_Buffer_1by1_UMV, Battery_Buffer_1by1_UXV, Battery_Buffer_1by1_OPV, Battery_Buffer_1by1_MAXV,
	Battery_Buffer_2by2_UEV, Battery_Buffer_2by2_UIV, Battery_Buffer_2by2_UMV, Battery_Buffer_2by2_UXV, Battery_Buffer_2by2_OPV, Battery_Buffer_2by2_MAXV,
	Battery_Buffer_3by3_UEV, Battery_Buffer_3by3_UIV, Battery_Buffer_3by3_UMV, Battery_Buffer_3by3_UXV, Battery_Buffer_3by3_OPV, Battery_Buffer_3by3_MAXV,
	Battery_Buffer_4by4_UEV, Battery_Buffer_4by4_UIV, Battery_Buffer_4by4_UMV, Battery_Buffer_4by4_UXV, Battery_Buffer_4by4_OPV, Battery_Buffer_4by4_MAXV,
	Hull_UEV, Hull_UIV, Hull_UMV, Hull_UXV, Hull_OPV, Hull_MAXV,//since Hull_MAX is in gt
	Casing_UEV, Casing_UIV, Casing_UMV, Casing_UXV, Casing_OPV, Casing_MAXV,//since Hull_MAX is in gt
	Transformer_UEV_UHV, Transformer_UIV_UEV, Transformer_UMV_UIV, Transformer_UXV_UMV, Transformer_OPV_UXV, Transformer_MAXV_OPV,
	WetTransformer_LV_ULV, WetTransformer_MV_LV, WetTransformer_HV_MV, WetTransformer_EV_HV, WetTransformer_IV_EV, WetTransformer_LuV_IV, WetTransformer_ZPM_LuV, WetTransformer_UV_ZPM, WetTransformer_UHV_UV, WetTransformer_UEV_UHV, WetTransformer_UIV_UEV, WetTransformer_UMV_UIV, WetTransformer_UXV_UMV, WetTransformer_OPV_UXV, WetTransformer_MAXV_OPV,

	BatteryHull_EV, BatteryHull_IV, BatteryHull_LuV, BatteryHull_ZPM, BatteryHull_UV, BatteryHull_UHV, BatteryHull_UEV, BatteryHull_UIV, BatteryHull_UMV, BatteryHull_UxV,
	BatteryHull_EV_Full, BatteryHull_IV_Full, BatteryHull_LuV_Full, BatteryHull_ZPM_Full, BatteryHull_UV_Full, BatteryHull_UHV_Full, BatteryHull_UEV_Full, BatteryHull_UIV_Full, BatteryHull_UMV_Full, BatteryHull_UxV_Full,

	Generator_Plasma_ZPMV, Generator_Plasma_UV, Generator_Plasma_UHV, Generator_Plasma_UEV, Generator_Plasma_UIV, Generator_Plasma_UMV,
	AlloySmelterLuV, AlloySmelterZPM, AlloySmelterUV, AlloySmelterUHV, AlloySmelterUEV, AlloySmelterUIV, AlloySmelterUMV,
	AmplifabricatorLuV, AmplifabricatorZPM, AmplifabricatorUV, AmplifabricatorUHV, AmplifabricatorUEV, AmplifabricatorUIV, AmplifabricatorUMV,
	ArcFurnaceLuV, ArcFurnaceZPM, ArcFurnaceUV, ArcFurnaceUHV, ArcFurnaceUEV, ArcFurnaceUIV, ArcFurnaceUMV,
	AssemblingMachineLuV, AssemblingMachineZPM, AssemblingMachineUV, AssemblingMachineUHV, AssemblingMachineUEV, AssemblingMachineUIV, AssemblingMachineUMV,
	AutoclaveLuV, AutoclaveZPM, AutoclaveUV, AutoclaveUHV, AutoclaveUEV, AutoclaveUIV, AutoclaveUMV,
	BendingMachineLuV, BendingMachineZPM, BendingMachineUV, BendingMachineUHV, BendingMachineUEV, BendingMachineUIV, BendingMachineUMV,
	BreweryLuV, BreweryZPM, BreweryUV, BreweryUHV, BreweryUEV, BreweryUIV, BreweryUMV,
	CanningMachineLuV, CanningMachineZPM, CanningMachineUV, CanningMachineUHV, CanningMachineUEV, CanningMachineUIV, CanningMachineUMV,
	CentrifugeLuV, CentrifugeZPM, CentrifugeUV, CentrifugeUHV, CentrifugeUEV, CentrifugeUIV, CentrifugeUMV,
	ChemicalBathLuV, ChemicalBathZPM, ChemicalBathUV, ChemicalBathUHV, ChemicalBathUEV, ChemicalBathUIV, ChemicalBathUMV,
	ChemicalReactorLuV, ChemicalReactorZPM, ChemicalReactorUV, ChemicalReactorUHV, ChemicalReactorUEV, ChemicalReactorUIV, ChemicalReactorUMV,
	CompressorLuV, CompressorZPM, CompressorUV, CompressorUHV, CompressorUEV, CompressorUIV, CompressorUMV,
	CuttingMachineLuV, CuttingMachineZPM, CuttingMachineUV, CuttingMachineUHV, CuttingMachineUEV, CuttingMachineUIV, CuttingMachineUMV,
	DisassemblerLuV, DisassemblerZPM, DisassemblerUV, DisassemblerUHV, DisassemblerUEV, DisassemblerUIV, DisassemblerUMV,
	DistilleryLuV, DistilleryZPM, DistilleryUV, DistilleryUHV, DistilleryUEV, DistilleryUIV, DistilleryUMV,
	ElectricFurnaceLuV, ElectricFurnaceZPM, ElectricFurnaceUV, ElectricFurnaceUHV, ElectricFurnaceUEV, ElectricFurnaceUIV, ElectricFurnaceUMV,
	ElectricOvenLuV, ElectricOvenZPM, ElectricOvenUV, ElectricOvenUHV, ElectricOvenUEV, ElectricOvenUIV, ElectricOvenUMV,
	ElectrolyzerLuV, ElectrolyzerZPM, ElectrolyzerUV, ElectrolyzerUHV, ElectrolyzerUEV, ElectrolyzerUIV, ElectrolyzerUMV,
	ElectromagneticSeparatorLuV, ElectromagneticSeparatorZPM, ElectromagneticSeparatorUV, ElectromagneticSeparatorUHV, ElectromagneticSeparatorUEV, ElectromagneticSeparatorUIV, ElectromagneticSeparatorUMV,
	ExtractorLuV, ExtractorZPM, ExtractorUV, ExtractorUHV, ExtractorUEV, ExtractorUIV, ExtractorUMV,
	ExtruderLuV, ExtruderZPM, ExtruderUV, ExtruderUHV, ExtruderUEV, ExtruderUIV, ExtruderUMV,
	FermenterLuV, FermenterZPM, FermenterUV, FermenterUHV, FermenterUEV, FermenterUIV, FermenterUMV,
	FluidCannerLuV, FluidCannerZPM, FluidCannerUV, FluidCannerUHV, FluidCannerUEV, FluidCannerUIV, FluidCannerUMV,
	FluidExtractorLuV, FluidExtractorZPM, FluidExtractorUV, FluidExtractorUHV, FluidExtractorUEV, FluidExtractorUIV, FluidExtractorUMV,
	FluidHeaterLuV, FluidHeaterZPM, FluidHeaterUV, FluidHeaterUHV, FluidHeaterUEV, FluidHeaterUIV, FluidHeaterUMV,
	FluidSolidifierLuV, FluidSolidifierZPM, FluidSolidifierUV, FluidSolidifierUHV, FluidSolidifierUEV, FluidSolidifierUIV, FluidSolidifierUMV,
	FormingPressLuV, FormingPressZPM, FormingPressUV, FormingPressUHV, FormingPressUEV, FormingPressUIV, FormingPressUMV,
	ForgeHammerLuV, ForgeHammerZPM, ForgeHammerUV, ForgeHammerUHV, ForgeHammerUEV, ForgeHammerUIV, ForgeHammerUMV,
	LatheLuV, LatheZPM, LatheUV, LatheUHV, LatheUEV, LatheUIV, LatheUMV,
	PrecisionLaserEngraverLuV, PrecisionLaserEngraverZPM, PrecisionLaserEngraverUV, PrecisionLaserEngraverUHV, PrecisionLaserEngraverUEV, PrecisionLaserEngraverUIV, PrecisionLaserEngraverUMV,
	MaceratorLuV, MaceratorZPM, MaceratorUV, MaceratorUHV, MaceratorUEV, MaceratorUIV, MaceratorUMV,
	MassFabricatorLuV, MassFabricatorZPM, MassFabricatorUV, MassFabricatorUHV, MassFabricatorUEV, MassFabricatorUIV, MassFabricatorUMV,
	MicrowaveLuV, MicrowaveZPM, MicrowaveUV, MicrowaveUHV, MicrowaveUEV, MicrowaveUIV, MicrowaveUMV,
	MixerLuV, MixerZPM, MixerUV, MixerUHV, MixerUEV, MixerUIV, MixerUMV,
	OreWashingPlantLuV, OreWashingPlantZPM, OreWashingPlantUV, OreWashingPlantUHV, OreWashingPlantUEV, OreWashingPlantUIV, OreWashingPlantUMV,
	//PackagerLuV, PackagerZPM, PackagerUV,
	PlasmaArcFurnaceLuV, PlasmaArcFurnaceZPM, PlasmaArcFurnaceUV, PlasmaArcFurnaceUHV, PlasmaArcFurnaceUEV, PlasmaArcFurnaceUIV, PlasmaArcFurnaceUMV,
	PolarizerLuV, PolarizerZPM, PolarizerUV, PolarizerUHV, PolarizerUEV, PolarizerUIV, PolarizerUMV,
	//PrinterLuV, PrinterZPM, PrinterUV,
	//RockBreakerLuV, RockBreakerZPM, RockBreakerUV,
	RecyclerLuV, RecyclerZPM, RecyclerUV, RecyclerUHV, RecyclerUEV, RecyclerUIV, RecyclerUMV,
	ReplicatorLuV, ReplicatorZPM, ReplicatorUV, ReplicatorUHV, ReplicatorUEV, ReplicatorUIV, ReplicatorUMV,
	ScannerLuV, ScannerZPM, ScannerUV, ScannerUHV, ScannerUEV, ScannerUIV, ScannerUMV,
	SiftingMachineLuV, SiftingMachineZPM, SiftingMachineUV, SiftingMachineUHV, SiftingMachineUEV, SiftingMachineUIV, SiftingMachineUMV,
	SlicingMachineLuV, SlicingMachineZPM, SlicingMachineUV, SlicingMachineUHV, SlicingMachineUEV, SlicingMachineUIV, SlicingMachineUMV,
	ThermalCentrifugeLuV, ThermalCentrifugeZPM, ThermalCentrifugeUV, ThermalCentrifugeUHV, ThermalCentrifugeUEV, ThermalCentrifugeUIV, ThermalCentrifugeUMV,
	//UnpackagerLuV, UnpackagerZPM, UnpackagerUV,
	WiremillLuV, WiremillZPM, WiremillUV, WiremillUHV, WiremillUEV, WiremillUIV, WiremillUMV,
	PumpLuV, PumpZPM, //PumpUV, PumpUHV, PumpUEV, PumpUIV, PumpUMV,
	AcceleratorLV, AcceleratorMV, AcceleratorHV, AcceleratorEV, AcceleratorIV, AcceleratorLuV, AcceleratorZPM, AcceleratorUV,
	Automation_ChestBuffer_UHV, Automation_ChestBuffer_UEV, Automation_ChestBuffer_UIV, Automation_ChestBuffer_UMV,

	//CoreModItems
	EtchedLowVoltageWiring, EtchedInsaneVoltageWiring, EtchedLudicrousVoltageWiring,
	SteelBars, AluminiumBars, StainlessSteelBars, TungstenBars, TungstenSteelBars, IridiumBars, OsmiumBars, ChromeBars, TitaniumBars, NeutroniumBars,
	RedstoneAlloyBars, ElectricalSteelBars, ConductiveIronBars, EnergeticAlloyBars, VibrantAlloyBars, PulsatingIronBars, SoulariumBars, EnderiumBaseBars, EnderiumBars,
	PistonBlock, PistonPlate,ReinforcedGlassLense, ReinforcedGlassPLate,
    StainlessSteelItemCasing, IridiumAlloyItemCasing,
	NagaScaleChip, NagaScaleFragment, LichBoneChip, LichBoneFragment, LichBone, FieryBloodDrop, CarminiteChip, CarminiteFragment, SnowQueenBloodDrop, SnowQueenBlood, NetherStarFragment,
	AdvancedBoard, AdvancedProcessorBoard, NanoBoard, NanoProcessorBoard, QuantumBoard, QuantumProcessorBoard, EngravedQuantumChip, HighEnergyCircuitParts, HighEnergyFlowCircuit, NanoCircuit, PikoCircuit, QuantumCircuit,
    EngravedDiamondCrystalChip, EngravedEnergyChip,
	CarbonPartBoots, CarbonPartChestplate, CarbonPartHelmet, CarbonPartHelmetNightVision, CarbonPartLeggings,
	NanoRubberBoots, NanoChestJetPack, NanoPlatedLeggings, NanoScubaHelmet,
	QuantumPartBoots, QuantumPartChestplate, QuantumPartHelmetEmpty, QuantumPartHelmet, QuantumPartLeggings,
	HeavyDutyAlloyIngotT4, HeavyDutyAlloyIngotT5, HeavyDutyAlloyIngotT6, HeavyDutyAlloyIngotT7, HeavyDutyAlloyIngotT8, HeavyDutyAlloyIngotT9, BlackPlutoniumCompressedPlate, DeshDualCompressedPlates, TitaniumDualCompressedPlates,
	IceCompressedPlate, IceDualCompressedPlates, QuantinumCompressedPlate, QuantinumDualCompressedPlates, MytrylDualCompressedPlates, MytrylCompressedPlate, MysteriousCrystalCompressedPlate, MysteriousCrystalDualCompressedPlates,
	SteelDualCompressedPlates, TinDualCompressedPlates, CopperDualCompressedPlates, IronDualCompressedPlates, MeteoricIronDualCompressedPlates, LedoxCompressedPlate, MysteriousCrystalPlate, LedoxPlate,
	QuantinumPlate, CallistoIcePlate, MytrylPlate, CallistoIceCompressedPlate,
	MarshmallowForm, MarshmallowFormMold, UncookedSlush, MalformedSlush, GlowingMarshmallow, Marshmallow,
	IchoriumCap, CoinTechnician,  CoinTechnicianI,  CoinTechnicianII,  CoinTechnicianIII, CoinDarkWizard, CoinDarkWizardI, CoinDarkWizardII, CoinDarkWizardIII, CoinAdventure, CoinAdventureI, CoinAdventureII, CoinAdventureIII,
	CoinBees, CoinBeesI, CoinBeesII, CoinBeesIII, CoinBlood, CoinBloodI, CoinBloodII, CoinBloodIII, CoinFarmer, CoinFarmerI, CoinFarmerII, CoinFarmerIII, CoinForestry, CoinForestryI, CoinForestryII, CoinForestryIII,
	CoinSurvivor, CoinSurvivorI, CoinSurvivorII, CoinSurvivorIII, CoinSpace, CoinSpaceI, CoinSpaceII, CoinSpaceIII, CoinChunkloaderTierI, CoinChunkloaderTierII, CoinChunkloaderTierIII, CoinChemist, CoinChemistI, CoinChemistII, CoinChemistIII,
	CoinCook, CoinCookI, CoinCookII, CoinCookIII, CoinBlank, CoinBlankI, CoinBlankII, CoinBlankIII, CoinSmith, CoinSmithI, CoinSmithII, CoinSmithIII,
	WetTofu,
	WeakOrb, ApprenticeOrb, MasterOrb, MagicianOrb, ArchmageOrb, TranscendentOrb, RawOrbTier1, RawOrbTier2, RawOrbTier3, RawOrbTier4, RawOrbTier5, RawOrbTier6,
	ArcaneSlate,
	TeleposerFrame,
	MysteriousCrystal, ManyullynCrystal,
	WoodenCasing,
	EssentiaCircuit, EngineeringProcessorEssentiaPulsatingCore,
	SchematicsAstroMiner, SchematicsCargoRocket, SchematicsMoonBuggy, SchematicsTier1, SchematicsTier2, SchematicsTier3, SchematicsTier4, SchematicsTier5, SchematicsTier6, SchematicsTier7, SchematicsTier8,
	RawSDHCAlloy,
	TungstenString, MeteoricIronString,
	MediumFuelCanister, LargeFuelCanister, ExtraLargeFuelCanister, HeavyDutyRocketEngineTier3, HeavyDutyRocketEngineTier4, HeavyDutyNoseConeTier3, HeavyDutyNoseConeTier4, HeavyDutyRocketFinsTier3, HeavyDutyRocketFinsTier4,
	Tier2Booster, Tier3Booster, Tier4Booster, HeavyDutyPlateTier4, HeavyDutyPlateTier5, HeavyDutyPlateTier6, HeavyDutyPlateTier7, HeavyDutyPlateTier8,
	LeadNickelPlate, LeadOriharukonPlate,
	MoonStoneDust, MarsStoneDust, AsteroidsStoneDust, PhobosStoneDust, DeimosStoneDust,CeresStoneDust, EuropaIceDust, EuropaStoneDust, GanymedStoneDust, CallistoStoneDust, IoStoneDust, VenusStoneDust, MercuryStoneDust, EnceladusIceDust, EnceladusStoneDust,
	TitanStoneDust, OberonStoneDust, ProteusStoneDust, TritonStoneDust, PlutoIceDust, PlutoStoneDust, HaumeaStoneDust, MakeMakeStoneDust, MercuryCoreDust, CentauriAStoneDust, CentauriASurfaceDust, VegaBStoneDust, BarnardaEStoneDust, BarnardaFStoneDust,
	MysteriousCrystalDust, TCetiEStoneDust, MirandaStoneDust, WaferTier3,
	IndustryFrame,
	AdsorptionFilterCasing, AdsorptionFilter, AdsorptionFilterDirty,
	VoidSeed,MicaBasedPulp,MicaBasedSheet,MicaInsulatorSheet,MicaInsulatorFoil,AluminoSilicateWool,
	HotNetherrackBrick, InfernalBrick, AdvancedCokeOvenBrick, CokeOvenBrick,
	MedalDerp,MedalGTExplosion,MedalBuilder,MedalEngineer,MedalWarp,
	MaceratedPlantmass, BedrockiumPlate, EngineCore, AlumiteDust,
	nameRemover, TwilightCrystal, UnfiredClayBrick, WoodenBrickForm, UnfiredSearedBrick, UnfiredCokeOvenBrick, UnfiredSlimeSoulBrick, RawLapotronCrystal, LapotronDust;


	private ItemStack mStack = null;
	private boolean mHasNotBeenSet = true;

	//public static Fluid sOilExtraHeavy, sOilHeavy, sOilMedium, sOilLight, sNaturalGas;

	@Override
	public IItemContainer set(Item aItem) {
		mHasNotBeenSet = false;
		if (aItem == null) return this;
		ItemStack aStack = new ItemStack(aItem, 1, 0);
		mStack = GT_Utility.copyAmount(1, aStack);
		return this;
	}

	@Override
	public IItemContainer set(ItemStack aStack) {
		mHasNotBeenSet = false;
		mStack = GT_Utility.copyAmount(1, aStack);
		return this;
	}

	@Override
	public Item getItem() {
		if (mHasNotBeenSet) throw new IllegalAccessError("The Enum '" + name() + "' has not been set to an Item at this time!");
		if (GT_Utility.isStackInvalid(mStack)) return null;
		return mStack.getItem();
	}

	@Override
	public Block getBlock() {
		if (mHasNotBeenSet) throw new IllegalAccessError("The Enum '" + name() + "' has not been set to an Item at this time!");
		return GT_Utility.getBlockFromStack(getItem());
	}

	@Override
	public final boolean hasBeenSet() {
		return !mHasNotBeenSet;
	}

	@Override
	public boolean isStackEqual(Object aStack) {
		return isStackEqual(aStack, false, false);
	}

	@Override
	public boolean isStackEqual(Object aStack, boolean aWildcard, boolean aIgnoreNBT) {
		if (GT_Utility.isStackInvalid(aStack)) return false;
		return GT_Utility.areUnificationsEqual((ItemStack) aStack, aWildcard ? getWildcard(1) : get(1), aIgnoreNBT);
	}

	@Override
	public ItemStack get(long aAmount, Object... aReplacements) {
		if (mHasNotBeenSet) throw new IllegalAccessError("The Enum '" + name() + "' has not been set to an Item at this time!");
		if (GT_Utility.isStackInvalid(mStack)) return GT_Utility.copyAmount(aAmount, aReplacements);
		return GT_Utility.copyAmount(aAmount, GT_OreDictUnificator.get(mStack));
	}

	@Override
	public ItemStack getWildcard(long aAmount, Object... aReplacements) {
		if (mHasNotBeenSet) throw new IllegalAccessError("The Enum '" + name() + "' has not been set to an Item at this time!");
		if (GT_Utility.isStackInvalid(mStack)) return GT_Utility.copyAmount(aAmount, aReplacements);
		return GT_Utility.copyAmountAndMetaData(aAmount, W, GT_OreDictUnificator.get(mStack));
	}

	@Override
	public ItemStack getUndamaged(long aAmount, Object... aReplacements) {
		if (mHasNotBeenSet) throw new IllegalAccessError("The Enum '" + name() + "' has not been set to an Item at this time!");
		if (GT_Utility.isStackInvalid(mStack)) return GT_Utility.copyAmount(aAmount, aReplacements);
		return GT_Utility.copyAmountAndMetaData(aAmount, 0, GT_OreDictUnificator.get(mStack));
	}

	@Override
	public ItemStack getAlmostBroken(long aAmount, Object... aReplacements) {
		if (mHasNotBeenSet) throw new IllegalAccessError("The Enum '" + name() + "' has not been set to an Item at this time!");
		if (GT_Utility.isStackInvalid(mStack)) return GT_Utility.copyAmount(aAmount, aReplacements);
		return GT_Utility.copyAmountAndMetaData(aAmount, mStack.getMaxDamage() - 1, GT_OreDictUnificator.get(mStack));
	}

	@Override
	public ItemStack getWithName(long aAmount, String aDisplayName, Object... aReplacements) {
		ItemStack rStack = get(1, aReplacements);
		if (GT_Utility.isStackInvalid(rStack)) return null;
		rStack.setStackDisplayName(aDisplayName);
		return GT_Utility.copyAmount(aAmount, rStack);
	}

	@Override
	public ItemStack getWithCharge(long aAmount, int aEnergy, Object... aReplacements) {
		ItemStack rStack = get(1, aReplacements);
		if (GT_Utility.isStackInvalid(rStack)) return null;
		GT_ModHandler.chargeElectricItem(rStack, aEnergy, Integer.MAX_VALUE, true, false);
		return GT_Utility.copyAmount(aAmount, rStack);
	}

	@Override
	public ItemStack getWithDamage(long aAmount, long aMetaValue, Object... aReplacements) {
		if (mHasNotBeenSet) throw new IllegalAccessError("The Enum '" + name() + "' has not been set to an Item at this time!");
		if (GT_Utility.isStackInvalid(mStack)) return GT_Utility.copyAmount(aAmount, aReplacements);
		return GT_Utility.copyAmountAndMetaData(aAmount, aMetaValue, GT_OreDictUnificator.get(mStack));
	}

	@Override
	public IItemContainer registerOre(Object... aOreNames) {
		if (mHasNotBeenSet) throw new IllegalAccessError("The Enum '" + name() + "' has not been set to an Item at this time!");
		for (Object tOreName : aOreNames) GT_OreDictUnificator.registerOre(tOreName, get(1));
		return this;
	}

	@Override
	public IItemContainer registerWildcardAsOre(Object... aOreNames) {
		if (mHasNotBeenSet) throw new IllegalAccessError("The Enum '" + name() + "' has not been set to an Item at this time!");
		for (Object tOreName : aOreNames) GT_OreDictUnificator.registerOre(tOreName, getWildcard(1));
		return this;
	}


}
