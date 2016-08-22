package com.dreammaster.gthandler;

import gregtech.api.GregTech_API;
import gregtech.api.enums.ItemList;
import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.enums.TC_Aspects;
import gregtech.api.enums.Textures;
import gregtech.api.interfaces.ITexture;
import gregtech.api.objects.GT_MultiTexture;
import gregtech.api.objects.GT_RenderedTexture;
import gregtech.api.util.GT_ModHandler;
import gregtech.common.covers.GT_Cover_Arm;
import gregtech.common.covers.GT_Cover_Conveyor;
import gregtech.common.covers.GT_Cover_Pump;
import gregtech.common.items.GT_MetaGenerated_Item_01;

import com.dreammaster.gthandler.GT_CustomLoader.AdvancedGTMaterials;


public class GT_Loader_Items
{
	public void run()
	{
		GT = GT_MetaGenerated_Item_01.INSTANCE;
		registerItems();
	}

	private GT_MetaGenerated_Item_01 GT;
	
	private void registerItems()
	{
		// ID Range: 600 - 699
		// Ingame offset: 32000

		// 600 - 609 Motors
		// 610 - 619 Pumps
		// 620 - 629 Rotors (Unused now, but don't re-use these IDs. Might cause world corruption)
		// 630 - 639 Conveyors
		// 640 - 649 Pistons
		// 650 - 659 Robot Arms
		// 660 - 664 Fluid Regulators
		// 670 - 679 Field Generators
		// 680 - 689 Emitters
		// 690 - 699 Sensors

		// ===================
		// ==== LuV Items ====
		// Materials: Chrome, Osmium Wire, Naquadah Cable
		// ===================
//		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Motor_LuV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "CWR", "WIW", "RWC",
//			'I', OrePrefixes.stick.get(Materials.NeodymiumMagnetic),
//			'R', OrePrefixes.stick.get(Materials.Chrome),
//			'W', OrePrefixes.wireGt04.get(Materials.Platinum),
//			'C', OrePrefixes.cableGt04.get(Materials.Naquadah) });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Piston_LuV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "PPP", "CSS", "CMG",
//			'P', OrePrefixes.plate.get(Materials.Chrome),
//			'S', OrePrefixes.stick.get(Materials.Chrome),
//			'G', OrePrefixes.gearGtSmall.get(Materials.Chrome),
//			'M', ItemList.Electric_Motor_LuV,
//			'C', AdvancedGTMaterials.LuV.getCable() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Robot_Arm_LuV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "CCC", "MSM", "PES",
//			'S', OrePrefixes.stick.get(Materials.Chrome),
//			'M', ItemList.Electric_Motor_LuV,
//			'P', ItemList.Electric_Piston_LuV,
//			'E', AdvancedGTMaterials.LuV.getCircuit(),
//			'C', AdvancedGTMaterials.LuV.getCable() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Conveyor_Module_LuV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "RRR", "MCM", "RRR",
//			'M', ItemList.Electric_Motor_LuV,
//			'C', AdvancedGTMaterials.LuV.getCable(),
//			'R', OrePrefixes.plate.get(Materials.Rubber) });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Field_Generator_LuV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "WCW", "CGC", "WCW",
//			'G', AdvancedGTMaterials.LuV.getPowerGem(),
//			'C', AdvancedGTMaterials.LuV.getCircuit(),
//			'W', AdvancedGTMaterials.LuV.getWire() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Pump_LuV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "SXO", "dPw", "OMW",
//			'M', ItemList.Electric_Motor_LuV,
//			'O', OrePrefixes.ring.get(Materials.Rubber),
//			'X', OrePrefixes.rotor.get(Materials.Chrome),
//			'S', OrePrefixes.screw.get(Materials.Chrome),
//			'W', AdvancedGTMaterials.LuV.getCable(),
//			'P', AdvancedGTMaterials.LuV.getPipe() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Emitter_LuV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "SSC", "WQS", "CWS",
//			'Q', AdvancedGTMaterials.LuV.getGem(),
//			'S', OrePrefixes.stick.get(Materials.Osmiridium),
//			'C', AdvancedGTMaterials.LuV.getCircuit(),
//			'W', AdvancedGTMaterials.LuV.getCable() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Sensor_LuV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "P Q", "PS ", "CPP",
//			'Q', AdvancedGTMaterials.LuV.getGem(),
//			'S', OrePrefixes.stick.get(Materials.Osmiridium),
//			'P', OrePrefixes.plate.get(Materials.Chrome),
//			'C', AdvancedGTMaterials.LuV.getCircuit() });
//
//		// ===================
//		// ==== ZPM Items ====
//		// Materials: Iridium, Naquadah Wire, NaquadaAlloy Cable
//		// ===================
//		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Motor_ZPM.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "CWR", "WIW", "RWC",
//			'I', OrePrefixes.stick.get(Materials.NeodymiumMagnetic),
//			'R', OrePrefixes.stick.get(Materials.Iridium),
//			'W', OrePrefixes.wireGt04.get(Materials.Osmium),
//			'C', OrePrefixes.cableGt04.get(Materials.NaquadahAlloy) });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Piston_ZPM.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "PPP", "CSS", "CMG",
//			'P', OrePrefixes.plate.get(Materials.Iridium),
//			'S', OrePrefixes.stick.get(Materials.Iridium),
//			'G', OrePrefixes.gearGtSmall.get(Materials.Iridium),
//			'M', ItemList.Electric_Motor_ZPM,
//			'C', AdvancedGTMaterials.ZPM.getCable() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Robot_Arm_ZPM.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "CCC", "MSM", "PES",
//			'S', OrePrefixes.stick.get(Materials.Iridium),
//			'M', ItemList.Electric_Motor_ZPM,
//			'P', ItemList.Electric_Piston_ZPM,
//			'E', AdvancedGTMaterials.ZPM.getCircuit(),
//			'C', AdvancedGTMaterials.ZPM.getCable() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Conveyor_Module_ZPM.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "RRR", "MCM", "RRR",
//			'M', ItemList.Electric_Motor_ZPM,
//			'C', AdvancedGTMaterials.ZPM.getCable(),
//			'R', OrePrefixes.plate.get(Materials.Rubber) });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Field_Generator_ZPM.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "WCW", "CGC", "WCW",
//			'G', AdvancedGTMaterials.ZPM.getPowerGem(),
//			'C', AdvancedGTMaterials.ZPM.getCircuit(),
//			'W', AdvancedGTMaterials.ZPM.getWire() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Pump_ZPM.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "SXO", "dPw", "OMW",
//			'M', ItemList.Electric_Motor_ZPM,
//			'O', OrePrefixes.ring.get(Materials.HSLA),
//			'X', OrePrefixes.rotor.get(Materials.Iridium),
//			'S', OrePrefixes.screw.get(Materials.Iridium),
//			'W', AdvancedGTMaterials.ZPM.getCable(),
//			'P', AdvancedGTMaterials.ZPM.getPipe() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Emitter_ZPM.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "SSC", "WQS", "CWS",
//			'Q', AdvancedGTMaterials.ZPM.getGem(),
//			'S', OrePrefixes.stick.get(Materials.NaquadahAlloy),
//			'C', AdvancedGTMaterials.ZPM.getCircuit(),
//			'W', AdvancedGTMaterials.ZPM.getCable() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Sensor_ZPM.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "P Q", "PS ", "CPP",
//			'Q', AdvancedGTMaterials.ZPM.getGem(),
//			'S', OrePrefixes.stick.get(Materials.NaquadahAlloy),
//			'P', OrePrefixes.plate.get(Materials.Iridium),
//			'C', AdvancedGTMaterials.ZPM.getCircuit() });
//		// ==================
//		// ==== UV Items ====
//		// Materials: Osmium, NaquadaAlloyWire, ElectrumFlux Cable
//		// ==================
//		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Motor_UV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "CWR", "WIW", "RWC",
//			'I', OrePrefixes.stick.get(Materials.NeodymiumMagnetic),
//			'R', OrePrefixes.stick.get(Materials.Osmium),
//			'W', OrePrefixes.wireGt04.get(Materials.NaquadahAlloy),
//			'C', OrePrefixes.cableGt04.get(Materials.ElectrumFlux) });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Piston_UV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "PPP", "CSS", "CMG",
//			'P', OrePrefixes.plate.get(Materials.Osmium),
//			'S', OrePrefixes.stick.get(Materials.Osmium),
//			'G', OrePrefixes.gearGtSmall.get(Materials.Osmium),
//			'M', ItemList.Electric_Motor_UV,
//			'C', AdvancedGTMaterials.UV.getCable() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Robot_Arm_UV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "CCC", "MSM", "PES",
//			'S', OrePrefixes.stick.get(Materials.Osmium),
//			'M', ItemList.Electric_Motor_UV,
//			'P', ItemList.Electric_Piston_UV,
//			'E', AdvancedGTMaterials.UV.getCircuit(),
//			'C', AdvancedGTMaterials.UV.getCable() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Conveyor_Module_UV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "RRR", "MCM", "RRR",
//			'M', ItemList.Electric_Motor_UV,
//			'C', AdvancedGTMaterials.UV.getCable(),
//			'R', OrePrefixes.plate.get(Materials.Rubber) });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Field_Generator_UV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "WCW", "CGC", "WCW",
//			'G', AdvancedGTMaterials.UV.getPowerGem(),
//			'C', AdvancedGTMaterials.UV.getCircuit(),
//			'W', AdvancedGTMaterials.UV.getWire() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Electric_Pump_UV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[] { "SXO", "dPw", "OMW",
//			'M', ItemList.Electric_Motor_UV,
//			'O', OrePrefixes.ring.get(Materials.HSLA),
//			'X', OrePrefixes.rotor.get(Materials.Osmium),
//			'S', OrePrefixes.screw.get(Materials.Osmium),
//			'W', AdvancedGTMaterials.UV.getCable(),
//			'P', AdvancedGTMaterials.UV.getPipe() });
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Emitter_UV.get(1L, new Object[0]),
//                GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//                new Object[]{"SSC", "WQS", "CWS",
//                        'Q', AdvancedGTMaterials.UV.getGem(),
//                        'S', OrePrefixes.stick.get(Materials.ElectrumFlux),
//                        'C', AdvancedGTMaterials.UV.getCircuit(),
//                        'W', AdvancedGTMaterials.UV.getCable()});
//
//		GT_ModHandler.addCraftingRecipe(ItemList.Sensor_UV.get(1L, new Object[0]),
//				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE,
//				new Object[]{"P Q", "PS ", "CPP",
//						'Q', AdvancedGTMaterials.UV.getGem(),
//						'S', OrePrefixes.stick.get(Materials.ElectrumFlux),
//						'P', OrePrefixes.plate.get(Materials.Osmium),
//						'C', AdvancedGTMaterials.UV.getCircuit()});
//
//
        //CoreMod Items
    	CustomItemList.EtchedLowVoltageWiring.set(com.dreammaster.item.ItemList.EtchedLowVoltageWiring.getIS());
		CustomItemList.EtchedInsaneVoltageWiring.set(com.dreammaster.item.ItemList.EtchedInsaneVoltageWiring.getIS());
   		CustomItemList.EtchedLudicrousVoltageWiring.set(com.dreammaster.item.ItemList.EtchedLudicrousVoltageWiring.getIS());
		CustomItemList.SteelBars.set(com.dreammaster.item.ItemList.SteelBars.getIS());
		CustomItemList.AluminiumBars.set(com.dreammaster.item.ItemList.AluminiumBars.getIS());
		CustomItemList.StainlessSteelBars.set(com.dreammaster.item.ItemList.StainlessSteelBars.getIS());
		CustomItemList.TungstenBars.set(com.dreammaster.item.ItemList.TungstenBars.getIS());
		CustomItemList.TungstenSteelBars.set(com.dreammaster.item.ItemList.TungstenSteelBars.getIS());
		CustomItemList.IridiumBars.set(com.dreammaster.item.ItemList.IridiumBars.getIS());
		CustomItemList.OsmiumBars.set(com.dreammaster.item.ItemList.OsmiumBars.getIS());
		CustomItemList.ChromeBars.set(com.dreammaster.item.ItemList.ChromeBars.getIS());
		CustomItemList.TitaniumBars.set(com.dreammaster.item.ItemList.TitaniumBars.getIS());
		CustomItemList.NeutroniumBars.set(com.dreammaster.item.ItemList.NeutroniumBars.getIS());
		CustomItemList.RedstoneAlloyBars.set(com.dreammaster.item.ItemList.RedstoneAlloyBars.getIS());
		CustomItemList.ElectricalSteelBars.set(com.dreammaster.item.ItemList.ElectricalSteelBars.getIS());
		CustomItemList.ConductiveIronBars.set(com.dreammaster.item.ItemList.ConductiveIronBars.getIS());
		CustomItemList.EnergeticAlloyBars.set(com.dreammaster.item.ItemList.EnergeticAlloyBars.getIS());
		CustomItemList.VibrantAlloyBars.set(com.dreammaster.item.ItemList.VibrantAlloyBars.getIS());
		CustomItemList.PulsatingIronBars.set(com.dreammaster.item.ItemList.PulsatingIronBars.getIS());
		CustomItemList.SoulariumBars.set(com.dreammaster.item.ItemList.SoulariumBars.getIS());
		CustomItemList.EnderiumBaseBars.set(com.dreammaster.item.ItemList.EnderiumBaseBars.getIS());
		CustomItemList.EnderiumBars.set(com.dreammaster.item.ItemList.EnderiumBars.getIS());
		CustomItemList.NagaScaleChip.set(com.dreammaster.item.ItemList.NagaScaleChip.getIS());
		CustomItemList.NagaScaleFragment.set(com.dreammaster.item.ItemList.NagaScaleFragment.getIS());
		CustomItemList.LichBoneChip.set(com.dreammaster.item.ItemList.LichBoneChip.getIS());
		CustomItemList.LichBoneFragment.set(com.dreammaster.item.ItemList.LichBoneFragment.getIS());
		CustomItemList.LichBone.set(com.dreammaster.item.ItemList.LichBone.getIS());
        CustomItemList.FieryBloodDrop.set(com.dreammaster.item.ItemList.FieryBloodDrop.getIS());
		CustomItemList.CarminiteChip.set(com.dreammaster.item.ItemList.CarminiteChip.getIS());
		CustomItemList.CarminiteFragment.set(com.dreammaster.item.ItemList.CarminiteFragment.getIS());
		CustomItemList.SnowQueenBloodDrop.set(com.dreammaster.item.ItemList.SnowQueenBloodDrop.getIS());
		CustomItemList.SnowQueenBlood.set(com.dreammaster.item.ItemList.SnowQueenBlood.getIS());
		CustomItemList.AdvancedProcessorBoard.set(com.dreammaster.item.ItemList.AdvancedProcessorBoard.getIS());
		CustomItemList.HighEnergyFlowCircuit.set(com.dreammaster.item.ItemList.HighEnergyFlowCircuit.getIS());
		CustomItemList.NanoCircuit.set(com.dreammaster.item.ItemList.NanoCircuit.getIS());
		CustomItemList.PikoCircuit.set(com.dreammaster.item.ItemList.PikoCircuit.getIS());
		CustomItemList.QuantumCircuit.set(com.dreammaster.item.ItemList.QuantumCircuit.getIS());
		CustomItemList.CarbonPartBoots.set(com.dreammaster.item.ItemList.CarbonPartBoots.getIS());
		CustomItemList.CarbonPartChestplate.set(com.dreammaster.item.ItemList.CarbonPartChestplate.getIS());
		CustomItemList.CarbonPartHelmet.set(com.dreammaster.item.ItemList.CarbonPartHelmet.getIS());
		CustomItemList.CarbonPartHelmetNightVision.set(com.dreammaster.item.ItemList.CarbonPartHelmetNightVision.getIS());
		CustomItemList.CarbonPartLeggings.set(com.dreammaster.item.ItemList.CarbonPartLeggings.getIS());
		CustomItemList.NanoRubberBoots.set(com.dreammaster.item.ItemList.NanoRubberBoots.getIS());
		CustomItemList.NanoChestJetPack.set(com.dreammaster.item.ItemList.NanoChestJetPack.getIS());
		CustomItemList.NanoPlatedLeggings.set(com.dreammaster.item.ItemList.NanoPlatedLeggings.getIS());
		CustomItemList.NanoScubaHelmet.set(com.dreammaster.item.ItemList.NanoScubaHelmet.getIS());
		CustomItemList.QuantumPartBoots.set(com.dreammaster.item.ItemList.QuantumPartBoots.getIS());
		CustomItemList.QuantumPartChestplate.set(com.dreammaster.item.ItemList.QuantumPartChestplate.getIS());
		CustomItemList.QuantumPartHelmetEmpty.set(com.dreammaster.item.ItemList.QuantumPartHelmetEmpty.getIS());
		CustomItemList.QuantumPartHelmet.set(com.dreammaster.item.ItemList.QuantumPartHelmet.getIS());
		CustomItemList.QuantumPartLeggings.set(com.dreammaster.item.ItemList.QuantumPartLeggings.getIS());
		CustomItemList.HeavyDutyAlloyIngotT4.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT4.getIS());
		CustomItemList.HeavyDutyAlloyIngotT5.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT5.getIS());
		CustomItemList.HeavyDutyAlloyIngotT6.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT6.getIS());
		CustomItemList.HeavyDutyAlloyIngotT7.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT7.getIS());
		CustomItemList.HeavyDutyAlloyIngotT8.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT8.getIS());
		CustomItemList.HeavyDutyAlloyIngotT9.set(com.dreammaster.item.ItemList.HeavyDutyAlloyIngotT9.getIS());
        CustomItemList.HighEnergyCircuitParts.set(com.dreammaster.item.ItemList.HighEnergyCircuitParts.getIS());
        CustomItemList.EngravedDiamondCrystalChip.set(com.dreammaster.item.ItemList.EngravedDiamondCrystalChip.getIS());
        CustomItemList.EngravedEnergyChip.set(com.dreammaster.item.ItemList.EngravedEnergyChip.getIS());
        CustomItemList.NanoProcessorBoard.set(com.dreammaster.item.ItemList.NanoProcessorBoard.getIS());
        CustomItemList.QuantumProcessorBoard.set(com.dreammaster.item.ItemList.QuantumProcessorBoard.getIS());
        CustomItemList.EngravedQuantumChip.set(com.dreammaster.item.ItemList.EngravedQuantumChip.getIS());
        CustomItemList.StainlessSteelItemCasing.set(com.dreammaster.item.ItemList.StainlessSteelItemCasing.getIS());
        CustomItemList.IridiumAlloyItemCasing.set(com.dreammaster.item.ItemList.IridiumAlloyItemCasing.getIS());
		CustomItemList.ReinforcedGlassPLate.set(com.dreammaster.item.ItemList.ReinforcedGlassPlate.getIS());
        CustomItemList.ReinforcedGlassLense.set(com.dreammaster.item.ItemList.ReinforcedGlassLense.getIS());
		CustomItemList.MarshmallowForm.set(com.dreammaster.item.ItemList.MarshmallowForm.getIS());
		CustomItemList.MarshmallowFormMold.set(com.dreammaster.item.ItemList.MarshmallowFormMold.getIS());
		CustomItemList.UncookedSlush.set(com.dreammaster.item.ItemList.UncookedSlush.getIS());
		CustomItemList.MalformedSlush.set(com.dreammaster.item.ItemList.MalformedSlush.getIS());
		CustomItemList.GlowingMarshmallow.set(com.dreammaster.item.ItemList.GlowingMarshmallow.getIS());
		CustomItemList.Marshmallow.set(com.dreammaster.item.ItemList.Marshmallow.getIS());
		CustomItemList.IchoriumCap.set(com.dreammaster.item.ItemList.IchoriumCap.getIS());
		CustomItemList.CoinDarkWizard.set(com.dreammaster.item.ItemList.CoinDarkWizard.getIS());
		CustomItemList.CoinTechnician.set(com.dreammaster.item.ItemList.CoinTechnician.getIS());
		CustomItemList.CoinChunkloaderTierI.set(com.dreammaster.item.ItemList.CoinChunkloaderTierI.getIS());
		CustomItemList.CoinChunkloaderTierII.set(com.dreammaster.item.ItemList.CoinChunkloaderTierII.getIS());
		CustomItemList.CoinChunkloaderTierIII.set(com.dreammaster.item.ItemList.CoinChunkloaderTierIII.getIS());
		CustomItemList.WetTofu.set(com.dreammaster.item.ItemList.WetTofu.getIS());
		CustomItemList.NetherStarFragment.set(com.dreammaster.item.ItemList.NetherStarFragment.getIS());
		CustomItemList.WeakOrb.set(com.dreammaster.item.ItemList.WeakOrb.getIS());
		CustomItemList.ApprenticeOrb.set(com.dreammaster.item.ItemList.ApprenticeOrb.getIS());
		CustomItemList.MasterOrb.set(com.dreammaster.item.ItemList.MasterOrb.getIS());
		CustomItemList.MagicianOrb.set(com.dreammaster.item.ItemList.MagicianOrb.getIS());
		CustomItemList.ArchmageOrb.set(com.dreammaster.item.ItemList.ArchmageOrb.getIS());
		CustomItemList.TranscendentOrb.set(com.dreammaster.item.ItemList.TranscendentOrb.getIS());
		CustomItemList.ArcaneSlate.set(com.dreammaster.item.ItemList.ArcaneSlate.getIS());
		CustomItemList.RawOrbTier1.set(com.dreammaster.item.ItemList.RawOrbTier1.getIS());
		CustomItemList.RawOrbTier2.set(com.dreammaster.item.ItemList.RawOrbTier2.getIS());
		CustomItemList.RawOrbTier3.set(com.dreammaster.item.ItemList.RawOrbTier3.getIS());
		CustomItemList.RawOrbTier4.set(com.dreammaster.item.ItemList.RawOrbTier4.getIS());
		CustomItemList.RawOrbTier5.set(com.dreammaster.item.ItemList.RawOrbTier5.getIS());
		CustomItemList.RawOrbTier6.set(com.dreammaster.item.ItemList.RawOrbTier6.getIS());
		CustomItemList.TeleposerFrame.set(com.dreammaster.item.ItemList.TeleposerFrame.getIS());
		CustomItemList.MysteriousCrystal.set(com.dreammaster.item.ItemList.MysteriousCrystal.getIS());
		CustomItemList.WoodenCasing.set(com.dreammaster.item.ItemList.WoodenCasing.getIS());
		CustomItemList.EssentiaCircuit.set(com.dreammaster.item.ItemList.EssentiaCircuit.getIS());
		CustomItemList.EngineeringProcessorEssentiaPulsatingCore.set(com.dreammaster.item.ItemList.EngineeringProcessorEssentiaPulsatingCore.getIS());
		CustomItemList.ManyullynCrystal.set(com.dreammaster.item.ItemList.ManyullynCrystal.getIS());
		CustomItemList.SchematicsAstroMiner.set(com.dreammaster.item.ItemList.SchematicsAstroMiner.getIS());
		CustomItemList.SchematicsCargoRocket.set(com.dreammaster.item.ItemList.SchematicsCargoRocket.getIS());
		CustomItemList.SchematicsMoonBuggy.set(com.dreammaster.item.ItemList.SchematicsMoonBuggy.getIS());
		CustomItemList.SchematicsTier1.set(com.dreammaster.item.ItemList.SchematicsTier1.getIS());
		CustomItemList.SchematicsTier2.set(com.dreammaster.item.ItemList.SchematicsTier2.getIS());
		CustomItemList.SchematicsTier3.set(com.dreammaster.item.ItemList.SchematicsTier3.getIS());
		CustomItemList.SchematicsTier4.set(com.dreammaster.item.ItemList.SchematicsTier4.getIS());
		CustomItemList.SchematicsTier5.set(com.dreammaster.item.ItemList.SchematicsTier5.getIS());
		CustomItemList.SchematicsTier6.set(com.dreammaster.item.ItemList.SchematicsTier6.getIS());
		CustomItemList.SchematicsTier7.set(com.dreammaster.item.ItemList.SchematicsTier7.getIS());
		CustomItemList.SchematicsTier8.set(com.dreammaster.item.ItemList.SchematicsTier8.getIS());
		CustomItemList.RawSDHCAlloy.set(com.dreammaster.item.ItemList.RawSDHCAlloy.getIS());
		CustomItemList.TungstenString.set(com.dreammaster.item.ItemList.TungstenString.getIS());
		CustomItemList.MeteoricIronString.set(com.dreammaster.item.ItemList.MeteoricIronString.getIS());
		CustomItemList.BlackPlutoniumCompressedPlate.set(com.dreammaster.item.ItemList.BlackPlutoniumCompressedPlate.getIS());
		CustomItemList.DeshDualCompressedPlates.set(com.dreammaster.item.ItemList.DeshDualCompressedPlates.getIS());
		CustomItemList.TitaniumDualCompressedPlates.set(com.dreammaster.item.ItemList.TitaniumDualCompressedPlates.getIS());
		CustomItemList.IceCompressedPlate.set(com.dreammaster.item.ItemList.IceCompressedPlate.getIS());
		CustomItemList.LedoxCompressedPlate.set(com.dreammaster.item.ItemList.LedoxCompressedPlate.getIS());
		CustomItemList.IceDualCompressedPlates.set(com.dreammaster.item.ItemList.IceDualCompressedPlates.getIS());
		CustomItemList.QuantinumCompressedPlate.set(com.dreammaster.item.ItemList.QuantinumCompressedPlate.getIS());
		CustomItemList.QuantinumDualCompressedPlates.set(com.dreammaster.item.ItemList.QuantinumDualCompressedPlates.getIS());
		CustomItemList.MytrylCompressedPlate.set(com.dreammaster.item.ItemList.MytrylCompressedPlate.getIS());
		CustomItemList.MytrylDualCompressedPlates.set(com.dreammaster.item.ItemList.MytrylDualCompressedPlates.getIS());
		CustomItemList.MysteriousCrystalCompressedPlate.set(com.dreammaster.item.ItemList.MysteriousCrystalCompressedPlate.getIS());
		CustomItemList.MysteriousCrystalDualCompressedPlates.set(com.dreammaster.item.ItemList.MysteriousCrystalDualCompressedPlates.getIS());
		CustomItemList.SteelDualCompressedPlates.set(com.dreammaster.item.ItemList.SteelDualCompressedPlates.getIS());
		CustomItemList.TinDualCompressedPlates.set(com.dreammaster.item.ItemList.TinDualCompressedPlates.getIS());
		CustomItemList.CopperDualCompressedPlates.set(com.dreammaster.item.ItemList.CopperDualCompressedPlates.getIS());
		CustomItemList.IronDualCompressedPlates.set(com.dreammaster.item.ItemList.IronDualCompressedPlates.getIS());
		CustomItemList.MeteoricIronDualCompressedPlates.set(com.dreammaster.item.ItemList.MeteoricIronDualCompressedPlates.getIS());
		CustomItemList.MediumFuelCanister.set(com.dreammaster.item.ItemList.MediumFuelCanister.getIS());
		CustomItemList.LargeFuelCanister.set(com.dreammaster.item.ItemList.LargeFuelCanister.getIS());
		CustomItemList.ExtraLargeFuelCanister.set(com.dreammaster.item.ItemList.ExtraLargeFuelCanister.getIS());
		CustomItemList.MysteriousCrystalPlate.set(com.dreammaster.item.ItemList.MysteriousCrystalPlate.getIS());
		CustomItemList.LedoxPlate.set(com.dreammaster.item.ItemList.LedoxPlate.getIS());
		CustomItemList.QuantinumPlate.set(com.dreammaster.item.ItemList.QuantinumPlate.getIS());
		CustomItemList.CallistoIcePlate.set(com.dreammaster.item.ItemList.CallistoIcePlate.getIS());
		CustomItemList.MytrylPlate.set(com.dreammaster.item.ItemList.MytrylPlate.getIS());
		CustomItemList.CallistoIceCompressedPlate.set(com.dreammaster.item.ItemList.CallistoIceCompressedPlate.getIS());
		CustomItemList.HeavyDutyRocketEngineTier3.set(com.dreammaster.item.ItemList.HeavyDutyRocketEngineTier3.getIS());
		CustomItemList.HeavyDutyRocketEngineTier4.set(com.dreammaster.item.ItemList.HeavyDutyRocketEngineTier4.getIS());
		CustomItemList.HeavyDutyNoseConeTier3.set(com.dreammaster.item.ItemList.HeavyDutyNoseConeTier3.getIS());
		CustomItemList.HeavyDutyNoseConeTier4.set(com.dreammaster.item.ItemList.HeavyDutyNoseConeTier4.getIS());
		CustomItemList.HeavyDutyRocketFinsTier3.set(com.dreammaster.item.ItemList.HeavyDutyRocketFinsTier3.getIS());
		CustomItemList.HeavyDutyRocketFinsTier4.set(com.dreammaster.item.ItemList.HeavyDutyRocketFinsTier4.getIS());
		CustomItemList.Tier2Booster.set(com.dreammaster.item.ItemList.Tier2Booster.getIS());
		CustomItemList.Tier3Booster.set(com.dreammaster.item.ItemList.Tier3Booster.getIS());
		CustomItemList.Tier4Booster.set(com.dreammaster.item.ItemList.Tier4Booster.getIS());
		CustomItemList.HeavyDutyPlateTier4.set(com.dreammaster.item.ItemList.HeavyDutyPlateTier4.getIS());
		CustomItemList.HeavyDutyPlateTier5.set(com.dreammaster.item.ItemList.HeavyDutyPlateTier5.getIS());
		CustomItemList.HeavyDutyPlateTier6.set(com.dreammaster.item.ItemList.HeavyDutyPlateTier6.getIS());
		CustomItemList.HeavyDutyPlateTier7.set(com.dreammaster.item.ItemList.HeavyDutyPlateTier7.getIS());
		CustomItemList.HeavyDutyPlateTier8.set(com.dreammaster.item.ItemList.HeavyDutyPlateTier8.getIS());
		CustomItemList.LeadNickelPlate.set(com.dreammaster.item.ItemList.LeadNickelPlate.getIS());
		CustomItemList.LeadOriharukonPlate.set(com.dreammaster.item.ItemList.LeadOriharukonPlate.getIS());
	}

}
