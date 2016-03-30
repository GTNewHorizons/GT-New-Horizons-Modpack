package com.dreammaster.gthandler;

import static gregtech.api.enums.GT_Values.W;

import com.dreammaster.item.ItemList;
import net.minecraft.block.Block;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraftforge.fluids.Fluid;
import gregtech.api.interfaces.IItemContainer;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_OreDictUnificator;
import gregtech.api.util.GT_Utility;

public enum CustomItemList implements IItemContainer
{
	BatteryHull_EV, BatteryHull_IV, BatteryHull_LuV, BatteryHull_ZPM, BatteryHull_UV,
	BatteryHull_EV_Full, BatteryHull_IV_Full, BatteryHull_LuV_Full, BatteryHull_ZPM_Full, BatteryHull_UV_Full,
	Generator_Plasma_ZPMV, Generator_Plasma_UV,
	AlloySmelterLuV, AlloySmelterZPM, AlloySmelterUV,
	AmplifabricatorLuV, AmplifabricatorZPM, AmplifabricatorUV,
	ArcFurnaceLuV, ArcFurnaceZPM, ArcFurnaceUV,
	AssemblingMachineLuV, AssemblingMachineZPM, AssemblingMachineUV,
	AutoclaveLuV, AutoclaveZPM, AutoclaveUV,
	BendingMachineLuV, BendingMachineZPM, BendingMachineUV,
	//BreweryLuV, BreweryZPM, BreweryUV,
	//CanningMachineLuV, CanningMachineZPM, CanningMachineUV,
	CentrifugeLuV, CentrifugeZPM, CentrifugeUV,
	//ChemicalBathLuV, ChemicalBathZPM, ChemicalBathUV,
	//ChemicalReactorLuV, ChemicalReactorZPM, ChemicalReactorUV,
	CompressorLuV, CompressorZPM, CompressorUV,
	CuttingMachineLuV, CuttingMachineZPM, CuttingMachineUV,
	//DisassemblerLuV, DisassemblerZPM, DisassemblerUV,
	DistilleryLuV, DistilleryZPM, DistilleryUV,
	ElectricFurnaceLuV, ElectricFurnaceZPM, ElectricFurnaceUV,
	ElectricOvenLuV, ElectricOvenZPM, ElectricOvenUV,
	ElectrolyzerLuV, ElectrolyzerZPM, ElectrolyzerUV,
	ElectromagneticSeparatorLuV, ElectromagneticSeparatorZPM, ElectromagneticSeparatorUV,
	ExtractorLuV, ExtractorZPM, ExtractorUV,
	ExtruderLuV, ExtruderZPM, ExtruderUV,
	//FermenterLuV, FermenterZPM, FermenterUV,
	//FluidCannerLuV, FluidCannerZPM, FluidCannerUV,
	//FluidExtractorLuV, FluidExtractorZPM, FluidExtractorUV,
	//FluidHeaterLuV, FluidHeaterZPM, FluidHeaterUV,
	FluidSolidifierLuV, FluidSolidifierZPM, FluidSolidifierUV,
	FormingPressLuV, FormingPressZPM, FormingPressUV,
	ForgeHammerLuV, ForgeHammerZPM, ForgeHammerUV,
	LatheLuV, LatheZPM, LatheUV,
	PrecisionLaserEngraverLuV, PrecisionLaserEngraverZPM, PrecisionLaserEngraverUV,
	MaceratorLuV, MaceratorZPM, MaceratorUV,
	MassFabricatorLuV, MassFabricatorZPM, MassFabricatorUV,
	MicrowaveLuV, MicrowaveZPM, MicrowaveUV,
	//MixerLuV, MixerZPM, MixerUV,
	OreWashingPlantLuV, OreWashingPlantZPM, OreWashingPlantUV,
	//PackagerLuV, PackagerZPM, PackagerUV,
	PlasmaArcFurnaceLuV, PlasmaArcFurnaceZPM, PlasmaArcFurnaceUV,
	PolarizerLuV, PolarizerZPM, PolarizerUV,
	//PrinterLuV, PrinterZPM, PrinterUV,
	//RockBreakerLuV, RockBreakerZPM, RockBreakerUV,
	RecyclerLuV, RecyclerZPM, RecyclerUV,
	ReplicatorLuV, ReplicatorZPM, ReplicatorUV,
	ScannerLuV, ScannerZPM, ScannerUV,
	SiftingMachineLuV, SiftingMachineZPM, SiftingMachineUV,
	SlicingMachineUV,
	ThermalCentrifugeLuV, ThermalCentrifugeZPM, ThermalCentrifugeUV,
	//UnpackagerLuV, UnpackagerZPM, UnpackagerUV,
	WiremillLuV, WiremillZPM, WiremillUV,
	PumpLuV, PumpZPM, PumpUV,
	AcceleratorLV, AcceleratorMV, AcceleratorHV, AcceleratorEV, AcceleratorIV, AcceleratorLuV, AcceleratorZPM, AcceleratorUV,    

	//CoreModItems
	EtchedLowVoltageWiring, EtchedInsaneVoltageWiring, EtchedLudicrousVoltageWiring,
	SteelBars, AluminiumBars, StainlessSteelBars, TungstenBars, TungstenSteelBars, IridiumBars, OsmiumBars, ChromeBars, TitaniumBars, NeutroniumBars,
	RedstoneAlloyBars, ElectricalSteelBars, ConductiveIronBars, EnergeticAlloyBars, VibrantAlloyBars, PulsatingIronBars, SoulariumBars, EnderiumBaseBars, EnderiumBars,
	PistonBlock, PistonPlate,ReinforcedGlassLense,
    StainlessSteelItemCasing, IridiumAlloyItemCasing,
	NagaScaleChip, NagaScaleFragment, LichBoneChip, LichBoneFragment, LichBone, FieryBloodDrop, CarminiteChip, CarminiteFragment, SnowQueenBloodDrop, SnowQueenBlood,
	AdvancedProcessorBoard, NanoProcessorBoard, QuantumProcessorBoard, EngravedQuantumChip, HighEnergyCircuitParts, HighEnergyFlowCircuit, NanoCircuit, PikoCircuit, QuantumCircuit,
    EngravedDiamondCrystalChip, EngravedEnergyChip,
	CarbonPartBoots, CarbonPartChestplate, CarbonPartHelmet, CarbonPartHelmetNightVision, CarbonPartLeggings,
	NanoRubberBoots, NanoChestJetPack, NanoPlatedLeggings, NanoScubaHelmet,
	QuantumPartBoots, QuantumPartChestplate, QuantumPartHelmetEmpty, QuantumPartHelmet, QuantumPartLeggings,
	HeavyDutyAlloyIngotT4, HeavyDutyAlloyIngotT5, HeavyDutyAlloyIngotT6, HeavyDutyAlloyIngotT7, HeavyDutyAlloyIngotT8, HeavyDutyAlloyIngotT9,
	MarshmallowForm, MarshmallowFormMold, UncookedSlush, MalformedSlush, GlowingMarshmallow, Marshmallow,
	InchoriumCap;


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
