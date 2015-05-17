package com.dreammaster.item;

import com.dreammaster.creativetab.ModTabList;
import com.dreammaster.lib.Refstrings;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public enum ModItems {
	// ***** Define the mod's items here, like you would define a regular class
	AsteroidsStoneDust("AsteroidsStoneDust", "", ModTabList.ModGenericTab),
	ChargedSilverWandCap("ChargedSilverWandCap", "", ModTabList.ModThaumcraftTab),
	ChargedThaumiumWandCap("ChargedThaumiumWandCap", "", ModTabList.ModThaumcraftTab),
	ChargedVoidWandCap("ChargedVoidWandCap", "", ModTabList.ModThaumcraftTab),
	CobbleStoneRod("CobbleStoneRod", "", ModTabList.ModGenericTab),
	CopperWandCap("CopperWandCap", "", ModTabList.ModThaumcraftTab),
	ElectricBoatHull("ElectricBoatHull", "", ModTabList.ModCircuitsTab),
	EngineCore("EngineCore", "", ModTabList.ModCircuitsTab),
	EngravedEnergyChip("EngravedEnergyChip", "", ModTabList.ModCircuitsTab),
	EngravedQuantumChip("EngravedQuantumChip", "", ModTabList.ModCircuitsTab),
	EtchedInsaneVoltageWiring("EtchedInsaneVoltageWiring", "", ModTabList.ModCircuitsTab),
	EtchedLudicrousVoltageWiring("EtchedLudicrousVoltageWiring", "", ModTabList.ModCircuitsTab),
	ExtruderShapeBoat("ExtruderShapeBoat", "", ModTabList.ModShapesTab),
	GoldWandCap("GoldWandCap", "", ModTabList.ModThaumcraftTab),
	HeavyDutyAlloyIngotT4("HeavyDutyAlloyIngotT4", "", ModTabList.ModGenericTab),
	HeavyDutyAlloyIngotT5("HeavyDutyAlloyIngotT5", "", ModTabList.ModGenericTab),
	HeavyDutyAlloyIngotT6("HeavyDutyAlloyIngotT6", "", ModTabList.ModGenericTab),
	IronWandCap("IronWandCap", "", ModTabList.ModThaumcraftTab),
	LichBone("LichBone", "", ModTabList.ModThaumcraftTab),
	LongObsidianRod("LongObsidianRod", "", ModTabList.ModGenericTab),
	LongStoneRod("LongStoneRod", "", ModTabList.ModGenericTab),
	MarsStoneDust("MarsStoneDust", "", ModTabList.ModGenericTab),
	MasterCircuit("MasterCircuit", "", ModTabList.ModCircuitsTab),
	MeteoricSteelString("MeteoricSteelString", "", ModTabList.ModGenericTab),
	
	MoldFormAnvil("MoldFormAnvil", "", ModTabList.ModMoldsTab),
	MoldFormArrowHead("MoldFormArrowHead", "", ModTabList.ModMoldsTab),
	MoldFormBaguette("MoldFormBaguette", "", ModTabList.ModMoldsTab),
	MoldFormBall("MoldFormBall", "", ModTabList.ModMoldsTab),
	MoldFormBlock("MoldFormBlock", "", ModTabList.ModMoldsTab),
	MoldFormBottle("MoldFormBottle", "", ModTabList.ModMoldsTab),
	MoldFormBread("MoldFormBread", "", ModTabList.ModMoldsTab),
	MoldFormBuns("MoldFormBuns", "", ModTabList.ModMoldsTab),
	MoldFormCasing("MoldFormCasing", "", ModTabList.ModMoldsTab),
	MoldFormCoinage("MoldFormCoinage", "", ModTabList.ModMoldsTab),
	MoldFormCylinder("MoldFormCylinder", "", ModTabList.ModMoldsTab),
	MoldFormGear("MoldFormGear", "", ModTabList.ModMoldsTab),
	MoldFormIngot("MoldFormIngot", "", ModTabList.ModMoldsTab),
	MoldFormName("MoldFormName", "", ModTabList.ModMoldsTab),
	MoldFormNuggets("MoldFormNuggets", "", ModTabList.ModMoldsTab),
	MoldFormPlate("MoldFormPlate", "", ModTabList.ModMoldsTab),
	MoldFormSmallGear("MoldFormSmallGear", "", ModTabList.ModMoldsTab),
	
	MoonStoneDust("MoonStoneDust", "", ModTabList.ModGenericTab),
	MushroomPowder("MushroomPowder", "", ModTabList.ModGenericTab),
	NanoProcessorBoard("NanoProcessorBoard", "", ModTabList.ModCircuitsTab),
	Nothing("Nothing", "", ModTabList.ModGenericTab),
	QuantumProcessorBoard("QuantumProcessorBoard", "", ModTabList.ModCircuitsTab),
	ReinforcedGlassPlate("ReinforcedGlassPlate", "", ModTabList.ModGenericTab),
	ReinforcedGlassLense("ReinforcedGlassLense", "", ModTabList.ModGenericTab),
	SandClayMix("SandClayMix", "", ModTabList.ModGenericTab),
	SandStoneRod("SandStoneRod", "", ModTabList.ModGenericTab),
	
	ShapeAxeHead("ShapeAxeHead", "", ModTabList.ModShapesTab),
	ShapeBlock("ShapeBlock", "", ModTabList.ModShapesTab),
	ShapeBoat("ShapeBoat", "", ModTabList.ModShapesTab),
	ShapeBolt("ShapeBolt", "", ModTabList.ModShapesTab),
	ShapeBottle("ShapeBottle", "", ModTabList.ModShapesTab),
	ShapeCasing("ShapeCasing", "", ModTabList.ModShapesTab),
	ShapeCell("ShapeCell", "", ModTabList.ModShapesTab),
	ShapeFileHead("ShapeFileHead", "", ModTabList.ModShapesTab),
	ShapeGear("ShapeGear", "", ModTabList.ModShapesTab),
	ShapeHammerHead("ShapeHammerHead", "", ModTabList.ModShapesTab),
	ShapeHoeHead("ShapeHoeHead", "", ModTabList.ModShapesTab),
	ShapeHugePipe("ShapeHugePipe", "", ModTabList.ModShapesTab),
	ShapeIngot("ShapeIngot", "", ModTabList.ModShapesTab),
	ShapeLargePipe("ShapeLargePipe", "", ModTabList.ModShapesTab),
	ShapeNormalPipe("ShapeNormalPipe", "", ModTabList.ModShapesTab),
	ShapePickaxeHead("ShapePickaxeHead", "", ModTabList.ModShapesTab),
	ShapePlate("ShapePlate", "", ModTabList.ModShapesTab),
	ShapeRing("ShapeRing", "", ModTabList.ModShapesTab),
	ShapeRod("ShapeRod", "", ModTabList.ModShapesTab),
	ShapeSawBlade("ShapeSawBlade", "", ModTabList.ModShapesTab),
	ShapeShovelHead("ShapeShovelHead", "", ModTabList.ModShapesTab),
	ShapeSmallPipe("ShapeSmallPipe", "", ModTabList.ModShapesTab),
	ShapeSwordBlade("ShapeSwordBlade", "", ModTabList.ModShapesTab),
	ShapeTinyPipe("ShapeTinyPipe", "", ModTabList.ModShapesTab),
	ShapeWire("ShapeWire", "", ModTabList.ModShapesTab),
	
	SnowQueenBlood("SnowQueenBlood", "", ModTabList.ModThaumcraftTab),
	SteelBars("SteelBars", "", ModTabList.ModGenericTab),
	StonePlate("StonePlate", "", ModTabList.ModGenericTab),
	SuperCircuit("SuperCircuit", "", ModTabList.ModCircuitsTab),
	VoidFoil("VoidFoil", "", ModTabList.ModThaumcraftTab),
	VoidPlate("VoidPlate", "", ModTabList.ModThaumcraftTab),
	VoidRing("VoidRing", "", ModTabList.ModThaumcraftTab),
	VoidRod("VoidRod", "", ModTabList.ModThaumcraftTab);

	
	// ***** Don't do anything below here
	
	private final String _mName;
	private final String _mTextureName;
	private final ModTabList _mCreativeTab;
	private final Item _mItemInstance;
	
	private ModItems(String pItemName, String pTextureName, ModTabList pCreativeTab)
	{
		_mName = pItemName;
		if (pTextureName.length() == 0)
			_mTextureName = String.format("%s:item%s", Refstrings.MODID, pItemName);
		else
			_mTextureName = String.format("%s:%s", Refstrings.MODID, pTextureName);
		
		_mCreativeTab = pCreativeTab;
		
		_mItemInstance = new Item();
		//tItem.setCreativeTab(modItem.getCreativeTab()); // we need to set that later
		_mItemInstance.setUnlocalizedName(_mName);
		_mItemInstance.setTextureName(_mTextureName);
	}
	
	public Item getConstructedItem()
	{
		return _mItemInstance;
	}
	
	public void setCreativeTab(CreativeTabs pTab)
	{
		_mItemInstance.setCreativeTab(pTab);
	}
	
	public ModTabList getCreativeTabType()
	{
		return _mCreativeTab;
	}
	
	public String getTextureName()
	{
		return _mTextureName;
	}
	
	public String getUnlocalizedName()
	{
		return _mName;
	}
}
