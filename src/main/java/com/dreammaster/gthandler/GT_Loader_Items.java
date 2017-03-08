package com.dreammaster.gthandler;

import com.dreammaster.item.ItemList;
import gregtech.common.items.GT_MetaGenerated_Item_01;


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
    	CustomItemList.EtchedLowVoltageWiring.set(ItemList.EtchedLowVoltageWiring.getIS());
		CustomItemList.EtchedInsaneVoltageWiring.set(ItemList.EtchedInsaneVoltageWiring.getIS());
   		CustomItemList.EtchedLudicrousVoltageWiring.set(ItemList.EtchedLudicrousVoltageWiring.getIS());
		CustomItemList.SteelBars.set(ItemList.SteelBars.getIS());
		CustomItemList.AluminiumBars.set(ItemList.AluminiumBars.getIS());
		CustomItemList.StainlessSteelBars.set(ItemList.StainlessSteelBars.getIS());
		CustomItemList.TungstenBars.set(ItemList.TungstenBars.getIS());
		CustomItemList.TungstenSteelBars.set(ItemList.TungstenSteelBars.getIS());
		CustomItemList.IridiumBars.set(ItemList.IridiumBars.getIS());
		CustomItemList.OsmiumBars.set(ItemList.OsmiumBars.getIS());
		CustomItemList.ChromeBars.set(ItemList.ChromeBars.getIS());
		CustomItemList.TitaniumBars.set(ItemList.TitaniumBars.getIS());
		CustomItemList.NeutroniumBars.set(ItemList.NeutroniumBars.getIS());
		CustomItemList.RedstoneAlloyBars.set(ItemList.RedstoneAlloyBars.getIS());
		CustomItemList.ElectricalSteelBars.set(ItemList.ElectricalSteelBars.getIS());
		CustomItemList.ConductiveIronBars.set(ItemList.ConductiveIronBars.getIS());
		CustomItemList.EnergeticAlloyBars.set(ItemList.EnergeticAlloyBars.getIS());
		CustomItemList.VibrantAlloyBars.set(ItemList.VibrantAlloyBars.getIS());
		CustomItemList.PulsatingIronBars.set(ItemList.PulsatingIronBars.getIS());
		CustomItemList.SoulariumBars.set(ItemList.SoulariumBars.getIS());
		CustomItemList.EnderiumBaseBars.set(ItemList.EnderiumBaseBars.getIS());
		CustomItemList.EnderiumBars.set(ItemList.EnderiumBars.getIS());
		CustomItemList.NagaScaleChip.set(ItemList.NagaScaleChip.getIS());
		CustomItemList.NagaScaleFragment.set(ItemList.NagaScaleFragment.getIS());
		CustomItemList.LichBoneChip.set(ItemList.LichBoneChip.getIS());
		CustomItemList.LichBoneFragment.set(ItemList.LichBoneFragment.getIS());
		CustomItemList.LichBone.set(ItemList.LichBone.getIS());
        CustomItemList.FieryBloodDrop.set(ItemList.FieryBloodDrop.getIS());
		CustomItemList.CarminiteChip.set(ItemList.CarminiteChip.getIS());
		CustomItemList.CarminiteFragment.set(ItemList.CarminiteFragment.getIS());
		CustomItemList.SnowQueenBloodDrop.set(ItemList.SnowQueenBloodDrop.getIS());
		CustomItemList.SnowQueenBlood.set(ItemList.SnowQueenBlood.getIS());
		CustomItemList.AdvancedBoard.set(ItemList.AdvancedBoard.getIS());
		CustomItemList.AdvancedProcessorBoard.set(ItemList.AdvancedProcessorBoard.getIS());
		CustomItemList.HighEnergyFlowCircuit.set(ItemList.HighEnergyFlowCircuit.getIS());
		CustomItemList.NanoCircuit.set(ItemList.NanoCircuit.getIS());
		CustomItemList.PikoCircuit.set(ItemList.PikoCircuit.getIS());
		CustomItemList.QuantumCircuit.set(ItemList.QuantumCircuit.getIS());
		CustomItemList.CarbonPartBoots.set(ItemList.CarbonPartBoots.getIS());
		CustomItemList.CarbonPartChestplate.set(ItemList.CarbonPartChestplate.getIS());
		CustomItemList.CarbonPartHelmet.set(ItemList.CarbonPartHelmet.getIS());
		CustomItemList.CarbonPartHelmetNightVision.set(ItemList.CarbonPartHelmetNightVision.getIS());
		CustomItemList.CarbonPartLeggings.set(ItemList.CarbonPartLeggings.getIS());
		CustomItemList.NanoRubberBoots.set(ItemList.NanoRubberBoots.getIS());
		CustomItemList.NanoChestJetPack.set(ItemList.NanoChestJetPack.getIS());
		CustomItemList.NanoPlatedLeggings.set(ItemList.NanoPlatedLeggings.getIS());
		CustomItemList.NanoScubaHelmet.set(ItemList.NanoScubaHelmet.getIS());
		CustomItemList.QuantumPartBoots.set(ItemList.QuantumPartBoots.getIS());
		CustomItemList.QuantumPartChestplate.set(ItemList.QuantumPartChestplate.getIS());
		CustomItemList.QuantumPartHelmetEmpty.set(ItemList.QuantumPartHelmetEmpty.getIS());
		CustomItemList.QuantumPartHelmet.set(ItemList.QuantumPartHelmet.getIS());
		CustomItemList.QuantumPartLeggings.set(ItemList.QuantumPartLeggings.getIS());
		CustomItemList.HeavyDutyAlloyIngotT4.set(ItemList.HeavyDutyAlloyIngotT4.getIS());
		CustomItemList.HeavyDutyAlloyIngotT5.set(ItemList.HeavyDutyAlloyIngotT5.getIS());
		CustomItemList.HeavyDutyAlloyIngotT6.set(ItemList.HeavyDutyAlloyIngotT6.getIS());
		CustomItemList.HeavyDutyAlloyIngotT7.set(ItemList.HeavyDutyAlloyIngotT7.getIS());
		CustomItemList.HeavyDutyAlloyIngotT8.set(ItemList.HeavyDutyAlloyIngotT8.getIS());
		CustomItemList.HeavyDutyAlloyIngotT9.set(ItemList.HeavyDutyAlloyIngotT9.getIS());
        CustomItemList.HighEnergyCircuitParts.set(ItemList.HighEnergyCircuitParts.getIS());
        CustomItemList.EngravedDiamondCrystalChip.set(ItemList.EngravedDiamondCrystalChip.getIS());
        CustomItemList.EngravedEnergyChip.set(ItemList.EngravedEnergyChip.getIS());
		CustomItemList.NanoBoard.set(ItemList.NanoBoard.getIS());
        CustomItemList.NanoProcessorBoard.set(ItemList.NanoProcessorBoard.getIS());
		CustomItemList.QuantumBoard.set(ItemList.QuantumBoard.getIS());
        CustomItemList.QuantumProcessorBoard.set(ItemList.QuantumProcessorBoard.getIS());
        CustomItemList.EngravedQuantumChip.set(ItemList.EngravedQuantumChip.getIS());
        CustomItemList.StainlessSteelItemCasing.set(ItemList.StainlessSteelItemCasing.getIS());
        CustomItemList.IridiumAlloyItemCasing.set(ItemList.IridiumAlloyItemCasing.getIS());
		CustomItemList.ReinforcedGlassPLate.set(ItemList.ReinforcedGlassPlate.getIS());
        CustomItemList.ReinforcedGlassLense.set(ItemList.ReinforcedGlassLense.getIS());
		CustomItemList.MarshmallowForm.set(ItemList.MarshmallowForm.getIS());
		CustomItemList.MarshmallowFormMold.set(ItemList.MarshmallowFormMold.getIS());
		CustomItemList.UncookedSlush.set(ItemList.UncookedSlush.getIS());
		CustomItemList.MalformedSlush.set(ItemList.MalformedSlush.getIS());
		CustomItemList.GlowingMarshmallow.set(ItemList.GlowingMarshmallow.getIS());
		CustomItemList.Marshmallow.set(ItemList.Marshmallow.getIS());
		CustomItemList.IchoriumCap.set(ItemList.IchoriumCap.getIS());
		CustomItemList.CoinDarkWizard.set(ItemList.CoinDarkWizard.getIS());
		CustomItemList.CoinDarkWizardI.set(ItemList.CoinDarkWizardI.getIS());
		CustomItemList.CoinDarkWizardII.set(ItemList.CoinDarkWizardII.getIS());
		CustomItemList.CoinDarkWizardIII.set(ItemList.CoinDarkWizardIII.getIS());
		CustomItemList.CoinTechnician.set(ItemList.CoinTechnician.getIS());
		CustomItemList.CoinTechnicianI.set(ItemList.CoinTechnicianI.getIS());
		CustomItemList.CoinTechnicianII.set(ItemList.CoinTechnicianII.getIS());
		CustomItemList.CoinTechnicianIII.set(ItemList.CoinTechnicianIII.getIS());
		CustomItemList.CoinAdventure.set(ItemList.CoinAdventure.getIS());
		CustomItemList.CoinAdventureI.set(ItemList.CoinAdventureI.getIS());
		CustomItemList.CoinAdventureII.set(ItemList.CoinAdventureII.getIS());
		CustomItemList.CoinAdventureIII.set(ItemList.CoinAdventureIII.getIS());
		CustomItemList.CoinBees.set(ItemList.CoinBees.getIS());
		CustomItemList.CoinBeesI.set(ItemList.CoinBeesI.getIS());
		CustomItemList.CoinBeesII.set(ItemList.CoinBeesII.getIS());
		CustomItemList.CoinBeesIII.set(ItemList.CoinBeesIII.getIS());
		CustomItemList.CoinBlood.set(ItemList.CoinBlood.getIS());
		CustomItemList.CoinBloodI.set(ItemList.CoinBloodI.getIS());
		CustomItemList.CoinBloodII.set(ItemList.CoinBloodII.getIS());
		CustomItemList.CoinBloodIII.set(ItemList.CoinBloodIII.getIS());
		CustomItemList.CoinFarmer.set(ItemList.CoinFarmer.getIS());
		CustomItemList.CoinFarmerI.set(ItemList.CoinFarmerI.getIS());
		CustomItemList.CoinFarmerII.set(ItemList.CoinFarmerII.getIS());
		CustomItemList.CoinFarmerIII.set(ItemList.CoinFarmerIII.getIS());
		CustomItemList.CoinForestry.set(ItemList.CoinForestry.getIS());
		CustomItemList.CoinForestryI.set(ItemList.CoinForestryI.getIS());
		CustomItemList.CoinForestryII.set(ItemList.CoinForestryII.getIS());
		CustomItemList.CoinForestryIII.set(ItemList.CoinForestryIII.getIS());
		CustomItemList.CoinSurvivor.set(ItemList.CoinSurvivor.getIS());
		CustomItemList.CoinSurvivorI.set(ItemList.CoinSurvivorI.getIS());
		CustomItemList.CoinSurvivorII.set(ItemList.CoinSurvivorII.getIS());
		CustomItemList.CoinSurvivorIII.set(ItemList.CoinSurvivorIII.getIS());
		CustomItemList.CoinSpace.set(ItemList.CoinSpace.getIS());
		CustomItemList.CoinSpaceI.set(ItemList.CoinSpaceI.getIS());
		CustomItemList.CoinSpaceII.set(ItemList.CoinSpaceII.getIS());
		CustomItemList.CoinSpaceIII.set(ItemList.CoinSpaceIII.getIS());
		CustomItemList.CoinChunkloaderTierI.set(ItemList.CoinChunkloaderTierI.getIS());
		CustomItemList.CoinChunkloaderTierI.getItem().setMaxStackSize(4);
		CustomItemList.CoinChunkloaderTierII.set(ItemList.CoinChunkloaderTierII.getIS());
		CustomItemList.CoinChunkloaderTierII.getItem().setMaxStackSize(4);
		CustomItemList.CoinChunkloaderTierIII.set(ItemList.CoinChunkloaderTierIII.getIS());
		CustomItemList.CoinChunkloaderTierIII.getItem().setMaxStackSize(4);
		CustomItemList.CoinChemist.set(ItemList.CoinChemist.getIS());
		CustomItemList.CoinChemistI.set(ItemList.CoinChemistI.getIS());
		CustomItemList.CoinChemistII.set(ItemList.CoinChemistII.getIS());
		CustomItemList.CoinChemistIII.set(ItemList.CoinChemistIII.getIS());
		CustomItemList.CoinCook.set(ItemList.CoinCook.getIS());
		CustomItemList.CoinCookI.set(ItemList.CoinCookI.getIS());
		CustomItemList.CoinCookII.set(ItemList.CoinCookII.getIS());
		CustomItemList.CoinCookIII.set(ItemList.CoinCookIII.getIS());
		CustomItemList.CoinBlank.set(ItemList.CoinBlank.getIS());
		CustomItemList.CoinBlankI.set(ItemList.CoinBlankI.getIS());
		CustomItemList.CoinBlankII.set(ItemList.CoinBlankII.getIS());
		CustomItemList.CoinBlankIII.set(ItemList.CoinBlankIII.getIS());
		CustomItemList.WetTofu.set(ItemList.WetTofu.getIS());
		CustomItemList.NetherStarFragment.set(ItemList.NetherStarFragment.getIS());
		CustomItemList.WeakOrb.set(ItemList.WeakOrb.getIS());
		CustomItemList.ApprenticeOrb.set(ItemList.ApprenticeOrb.getIS());
		CustomItemList.MasterOrb.set(ItemList.MasterOrb.getIS());
		CustomItemList.MagicianOrb.set(ItemList.MagicianOrb.getIS());
		CustomItemList.ArchmageOrb.set(ItemList.ArchmageOrb.getIS());
		CustomItemList.TranscendentOrb.set(ItemList.TranscendentOrb.getIS());
		CustomItemList.ArcaneSlate.set(ItemList.ArcaneSlate.getIS());
		CustomItemList.RawOrbTier1.set(ItemList.RawOrbTier1.getIS());
		CustomItemList.RawOrbTier2.set(ItemList.RawOrbTier2.getIS());
		CustomItemList.RawOrbTier3.set(ItemList.RawOrbTier3.getIS());
		CustomItemList.RawOrbTier4.set(ItemList.RawOrbTier4.getIS());
		CustomItemList.RawOrbTier5.set(ItemList.RawOrbTier5.getIS());
		CustomItemList.RawOrbTier6.set(ItemList.RawOrbTier6.getIS());
		CustomItemList.TeleposerFrame.set(ItemList.TeleposerFrame.getIS());
		CustomItemList.MysteriousCrystal.set(ItemList.MysteriousCrystal.getIS());
		CustomItemList.WoodenCasing.set(ItemList.WoodenCasing.getIS());
		CustomItemList.EssentiaCircuit.set(ItemList.EssentiaCircuit.getIS());
		CustomItemList.EngineeringProcessorEssentiaPulsatingCore.set(ItemList.EngineeringProcessorEssentiaPulsatingCore.getIS());
		CustomItemList.ManyullynCrystal.set(ItemList.ManyullynCrystal.getIS());
		CustomItemList.SchematicsAstroMiner.set(ItemList.SchematicsAstroMiner.getIS());
		CustomItemList.SchematicsCargoRocket.set(ItemList.SchematicsCargoRocket.getIS());
		CustomItemList.SchematicsMoonBuggy.set(ItemList.SchematicsMoonBuggy.getIS());
		CustomItemList.SchematicsTier1.set(ItemList.SchematicsTier1.getIS());
		CustomItemList.SchematicsTier2.set(ItemList.SchematicsTier2.getIS());
		CustomItemList.SchematicsTier3.set(ItemList.SchematicsTier3.getIS());
		CustomItemList.SchematicsTier4.set(ItemList.SchematicsTier4.getIS());
		CustomItemList.SchematicsTier5.set(ItemList.SchematicsTier5.getIS());
		CustomItemList.SchematicsTier6.set(ItemList.SchematicsTier6.getIS());
		CustomItemList.SchematicsTier7.set(ItemList.SchematicsTier7.getIS());
		CustomItemList.SchematicsTier8.set(ItemList.SchematicsTier8.getIS());
		CustomItemList.RawSDHCAlloy.set(ItemList.RawSDHCAlloy.getIS());
		CustomItemList.TungstenString.set(ItemList.TungstenString.getIS());
		CustomItemList.MeteoricIronString.set(ItemList.MeteoricIronString.getIS());
		CustomItemList.BlackPlutoniumCompressedPlate.set(ItemList.BlackPlutoniumCompressedPlate.getIS());
		CustomItemList.DeshDualCompressedPlates.set(ItemList.DeshDualCompressedPlates.getIS());
		CustomItemList.TitaniumDualCompressedPlates.set(ItemList.TitaniumDualCompressedPlates.getIS());
		CustomItemList.IceCompressedPlate.set(ItemList.IceCompressedPlate.getIS());
		CustomItemList.LedoxCompressedPlate.set(ItemList.LedoxCompressedPlate.getIS());
		CustomItemList.IceDualCompressedPlates.set(ItemList.IceDualCompressedPlates.getIS());
		CustomItemList.QuantinumCompressedPlate.set(ItemList.QuantinumCompressedPlate.getIS());
		CustomItemList.QuantinumDualCompressedPlates.set(ItemList.QuantinumDualCompressedPlates.getIS());
		CustomItemList.MytrylCompressedPlate.set(ItemList.MytrylCompressedPlate.getIS());
		CustomItemList.MytrylDualCompressedPlates.set(ItemList.MytrylDualCompressedPlates.getIS());
		CustomItemList.MysteriousCrystalCompressedPlate.set(ItemList.MysteriousCrystalCompressedPlate.getIS());
		CustomItemList.MysteriousCrystalDualCompressedPlates.set(ItemList.MysteriousCrystalDualCompressedPlates.getIS());
		CustomItemList.SteelDualCompressedPlates.set(ItemList.SteelDualCompressedPlates.getIS());
		CustomItemList.TinDualCompressedPlates.set(ItemList.TinDualCompressedPlates.getIS());
		CustomItemList.CopperDualCompressedPlates.set(ItemList.CopperDualCompressedPlates.getIS());
		CustomItemList.IronDualCompressedPlates.set(ItemList.IronDualCompressedPlates.getIS());
		CustomItemList.MeteoricIronDualCompressedPlates.set(ItemList.MeteoricIronDualCompressedPlates.getIS());
		CustomItemList.MediumFuelCanister.set(ItemList.MediumFuelCanister.getIS());
		CustomItemList.LargeFuelCanister.set(ItemList.LargeFuelCanister.getIS());
		CustomItemList.ExtraLargeFuelCanister.set(ItemList.ExtraLargeFuelCanister.getIS());
		CustomItemList.MysteriousCrystalPlate.set(ItemList.MysteriousCrystalPlate.getIS());
		CustomItemList.LedoxPlate.set(ItemList.LedoxPlate.getIS());
		CustomItemList.QuantinumPlate.set(ItemList.QuantinumPlate.getIS());
		CustomItemList.CallistoIcePlate.set(ItemList.CallistoIcePlate.getIS());
		CustomItemList.MytrylPlate.set(ItemList.MytrylPlate.getIS());
		CustomItemList.CallistoIceCompressedPlate.set(ItemList.CallistoIceCompressedPlate.getIS());
		CustomItemList.HeavyDutyRocketEngineTier3.set(ItemList.HeavyDutyRocketEngineTier3.getIS());
		CustomItemList.HeavyDutyRocketEngineTier4.set(ItemList.HeavyDutyRocketEngineTier4.getIS());
		CustomItemList.HeavyDutyNoseConeTier3.set(ItemList.HeavyDutyNoseConeTier3.getIS());
		CustomItemList.HeavyDutyNoseConeTier4.set(ItemList.HeavyDutyNoseConeTier4.getIS());
		CustomItemList.HeavyDutyRocketFinsTier3.set(ItemList.HeavyDutyRocketFinsTier3.getIS());
		CustomItemList.HeavyDutyRocketFinsTier4.set(ItemList.HeavyDutyRocketFinsTier4.getIS());
		CustomItemList.Tier2Booster.set(ItemList.Tier2Booster.getIS());
		CustomItemList.Tier3Booster.set(ItemList.Tier3Booster.getIS());
		CustomItemList.Tier4Booster.set(ItemList.Tier4Booster.getIS());
		CustomItemList.HeavyDutyPlateTier4.set(ItemList.HeavyDutyPlateTier4.getIS());
		CustomItemList.HeavyDutyPlateTier5.set(ItemList.HeavyDutyPlateTier5.getIS());
		CustomItemList.HeavyDutyPlateTier6.set(ItemList.HeavyDutyPlateTier6.getIS());
		CustomItemList.HeavyDutyPlateTier7.set(ItemList.HeavyDutyPlateTier7.getIS());
		CustomItemList.HeavyDutyPlateTier8.set(ItemList.HeavyDutyPlateTier8.getIS());
		CustomItemList.LeadNickelPlate.set(ItemList.LeadNickelPlate.getIS());
		CustomItemList.LeadOriharukonPlate.set(ItemList.LeadOriharukonPlate.getIS());
		CustomItemList.MoonStoneDust.set(ItemList.MoonStoneDust.getIS());
		CustomItemList.MarsStoneDust.set(ItemList.MarsStoneDust.getIS());
		CustomItemList.AsteroidsStoneDust.set(ItemList.AsteroidsStoneDust.getIS());
		CustomItemList.PhobosStoneDust.set(ItemList.PhobosStoneDust.getIS());
		CustomItemList.DeimosStoneDust.set(ItemList.DeimosStoneDust.getIS());
		CustomItemList.CeresStoneDust.set(ItemList.CeresStoneDust.getIS());
		CustomItemList.EuropaIceDust.set(ItemList.EuropaIceDust.getIS());
		CustomItemList.EuropaStoneDust.set(ItemList.EuropaStoneDust.getIS());
		CustomItemList.GanymedStoneDust.set(ItemList.GanymedStoneDust.getIS());
		CustomItemList.CallistoStoneDust.set(ItemList.CallistoStoneDust.getIS());
		CustomItemList.IoStoneDust.set(ItemList.IoStoneDust.getIS());
		CustomItemList.VenusStoneDust.set(ItemList.VenusStoneDust.getIS());
		CustomItemList.MercuryStoneDust.set(ItemList.MercuryStoneDust.getIS());
		CustomItemList.EnceladusIceDust.set(ItemList.EnceladusIceDust.getIS());
		CustomItemList.EnceladusStoneDust.set(ItemList.EnceladusStoneDust.getIS());
		CustomItemList.TitanStoneDust.set(ItemList.TitanStoneDust.getIS());
		CustomItemList.OberonStoneDust.set(ItemList.OberonStoneDust.getIS());
		CustomItemList.ProteusStoneDust.set(ItemList.ProteusStoneDust.getIS());
		CustomItemList.TritonStoneDust.set(ItemList.TritonStoneDust.getIS());
		CustomItemList.PlutoIceDust.set(ItemList.PlutoIceDust.getIS());
		CustomItemList.PlutoStoneDust.set(ItemList.PlutoStoneDust.getIS());
		CustomItemList.HaumeaStoneDust.set(ItemList.HaumeaStoneDust.getIS());
		CustomItemList.MakeMakeStoneDust.set(ItemList.MakeMakeStoneDust.getIS());
		CustomItemList.MercuryCoreDust.set(ItemList.MercuryCoreDust.getIS());
		CustomItemList.CentauriAStoneDust.set(ItemList.CentauriAStoneDust.getIS());
		CustomItemList.CentauriASurfaceDust.set(ItemList.CentauriASurfaceDust.getIS());
		CustomItemList.VegaBStoneDust.set(ItemList.VegaBStoneDust.getIS());
		CustomItemList.BarnardaEStoneDust.set(ItemList.BarnardaEStoneDust.getIS());
		CustomItemList.BarnardaFStoneDust.set(ItemList.BarnardaFStoneDust.getIS());
		CustomItemList.MysteriousCrystalDust.set(ItemList.MysteriousCrystalDust.getIS());
		CustomItemList.IndustryFrame.set(ItemList.IndustryFrame.getIS());
		CustomItemList.TCetiEStoneDust.set(ItemList.TCetiEStoneDust.getIS());
		CustomItemList.AdsorptionFilterCasing.set(ItemList.AdsorptionFilterCasing.getIS());
		CustomItemList.AdsorptionFilter.set(ItemList.AdsorptionFilter.getIS());
		CustomItemList.AdsorptionFilterDirty.set(ItemList.AdsorptionFilterDirty.getIS());
		CustomItemList.VoidSeed.set(ItemList.VoidSeed.getIS());
		CustomItemList.WaferTier3.set(ItemList.WaferTier3.getIS());
		CustomItemList.MirandaStoneDust.set(ItemList.MirandaStoneDust.getIS());
		CustomItemList.MicaBasedPulp.set(ItemList.MicaBasedPulp.getIS());
        CustomItemList.MicaBasedSheet.set(ItemList.MicaBasedSheet.getIS());
		CustomItemList.MicaInsulatorSheet.set(ItemList.MicaInsulatorSheet.getIS());
		CustomItemList.MicaInsulatorFoil.set(ItemList.MicaInsulatorFoil.getIS());
		CustomItemList.HotNetherrackBrick.set(ItemList.HotNetherrackBrick.getIS());
		CustomItemList.InfernalBrick.set(ItemList.InfernalBrick.getIS());
		CustomItemList.AdvancedCokeOvenBrick.set(ItemList.AdvancedCokeOvenBrick.getIS());
		CustomItemList.CokeOvenBrick.set(ItemList.CokeOvenBrick.getIS());
		CustomItemList.MedalDerp.set(ItemList.MedalDerp.getIS());
		CustomItemList.MedalDerp.getItem().setMaxStackSize(1);
		CustomItemList.MedalGTExplosion.set(ItemList.MedalGTExplosion.getIS());
		CustomItemList.MedalGTExplosion.getItem().setMaxStackSize(1);
		CustomItemList.MedalBuilder.set(ItemList.MedalBuilder.getIS());
		CustomItemList.MedalBuilder.getItem().setMaxStackSize(1);
		CustomItemList.MedalEngineer.set(ItemList.MedalEngineer.getIS());
		CustomItemList.MedalEngineer.getItem().setMaxStackSize(1);
		CustomItemList.MedalWarp.set(ItemList.MedalWarp.getIS());
		CustomItemList.MedalWarp.getItem().setMaxStackSize(1);
		CustomItemList.AluminoSilicateWool.set(ItemList.AluminoSilicateWool.getIS());
		CustomItemList.MaceratedPlantmass.set(ItemList.MaceratedPlantmass.getIS());
		CustomItemList.BedrockiumPlate.set(ItemList.BedrockiumPlate.getIS());
		CustomItemList.EngineCore.set(ItemList.EngineCore.getIS());
	}
}
