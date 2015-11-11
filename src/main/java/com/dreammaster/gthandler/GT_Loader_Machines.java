package com.dreammaster.gthandler;

import net.minecraft.item.ItemStack;
import gregtech.api.GregTech_API;
import gregtech.api.enums.GT_Values;
import gregtech.api.enums.ItemList;
import gregtech.api.enums.Materials;
import gregtech.api.enums.OreDictNames;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.metatileentity.implementations.GT_MetaTileEntity_BasicMachine_GT_Recipe;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_OreDictUnificator;
import gregtech.api.util.GT_Recipe;
import gregtech.common.tileentities.generators.GT_MetaTileEntity_PlasmaGenerator;
import gregtech.common.tileentities.machines.basic.GT_MetaTileEntity_Massfabricator;
import gregtech.common.tileentities.machines.basic.GT_MetaTileEntity_Pump;
import gregtech.common.tileentities.machines.basic.GT_MetaTileEntity_Replicator;
import gregtech.common.tileentities.machines.basic.GT_MetaTileEntity_Scanner;

import com.dreammaster.gthandler.GT_CustomLoader.AdvancedGTMaterials;
import com.dreammaster.item.food.QuantumBread;

public class GT_Loader_Machines 
{
	public void run()
	{
		registerMachines();
	}

	private void registerMachines()
	{
		// MetaTileEntity ID Range: 10752 - 11263. This is the free range mentioned in GregTech_API.java, as of
		// GT 5.08.30
		
		CustomItemList.Generator_Plasma_ZPMV.set(new GT_MetaTileEntity_PlasmaGenerator(
				10752, "basicgenerator.plasmagenerator.tier.08", "Plasma Generator Mark IV",7).getStackForm(1L));
		
		CustomItemList.Generator_Plasma_UV.set(new GT_MetaTileEntity_PlasmaGenerator(
				10753, "basicgenerator.plasmagenerator.tier.09", "Pocket Sun",8).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Generator_Plasma_ZPMV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				new Object[] { "UCU", "FMF", "WCW", 
			Character.valueOf('M'), ItemList.Hull_UV, 
			Character.valueOf('F'), ItemList.Field_Generator_ZPM, 
			Character.valueOf('C'), AdvancedGTMaterials.ZPM.getCircuit(), 
			Character.valueOf('W'), OrePrefixes.wireGt08.get(Materials.Superconductor), 
			Character.valueOf('U'), OrePrefixes.stick.get(Materials.Americium) });
		
		GT_ModHandler.addCraftingRecipe(CustomItemList.Generator_Plasma_UV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				new Object[] { "UCU", "FMF", "WCW", 
			Character.valueOf('M'), ItemList.Hull_UV, 
			Character.valueOf('F'), ItemList.Field_Generator_UV, 
			Character.valueOf('C'), AdvancedGTMaterials.UV.getCircuit(), 
			Character.valueOf('W'), OrePrefixes.wireGt12.get(Materials.Superconductor), 
			Character.valueOf('U'), OrePrefixes.stick.get(Materials.Americium) });
	    
		
		// ===================================================================================================
		// Alloy Smelter
		// ===================================================================================================
		CustomItemList.AlloySmelterLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10760, "basicmachine.alloysmelter.tier.06", "Elite Alloy Smelter", 6, "HighTech combination Smelter", 
				GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png", 
				(String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER", 
				new Object[] { "ECE", "CMC", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', AdvancedGTMaterials.LuV.getCircuit(), 
					'W', AdvancedGTMaterials.LuV.getCable(), 
					'C', AdvancedGTMaterials.LuV.getHCoil() }).getStackForm(1L));

		CustomItemList.AlloySmelterZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10761, "basicmachine.alloysmelter.tier.07", "Elite Alloy Smelter II", 7, "HighTech combination Smelter", 
				GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png", 
				(String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER", 
				new Object[] { "ECE", "CMC", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', AdvancedGTMaterials.ZPM.getCircuit(), 
					'W', AdvancedGTMaterials.ZPM.getCable(), 
					'C', AdvancedGTMaterials.ZPM.getHCoil() }).getStackForm(1L));

		CustomItemList.AlloySmelterUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10762, "basicmachine.alloysmelter.tier.08", "Instant Alloy Smelter", 8, "HighTech combination Smelter", 
				GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png", 
				(String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER", 
				new Object[] { "ECE", "CMC", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', AdvancedGTMaterials.UV.getCircuit(), 
					'W', AdvancedGTMaterials.UV.getCable(), 
					'C', AdvancedGTMaterials.UV.getHCoil() }).getStackForm(1L));
		// ===================================================================================================

		// ===================================================================================================
		// AmplifabricatorLuV
		// ===================================================================================================
		CustomItemList.AmplifabricatorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10770, "basicmachine.amplifab.tier.06", "Elite Amplifabricator I", 6, "Extracting UU Amplifier", 
				GT_Recipe.GT_Recipe_Map.sAmplifiers, 1, 1, 1000, 0, 1, "Amplifabricator.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "AMPLIFAB", 
				new Object[] { "WPW", "PMP", "CPC", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
					'C', AdvancedGTMaterials.LuV.getCircuit(),
					'W', AdvancedGTMaterials.LuV.getCable4(), }).getStackForm(1L));
	    
		CustomItemList.AmplifabricatorZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10771, "basicmachine.amplifab.tier.07", "Elite Amplifabricator II", 7, "Extracting UU Amplifier", 
				GT_Recipe.GT_Recipe_Map.sAmplifiers, 1, 1, 1000, 0, 1, "Amplifabricator.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "AMPLIFAB", 
				new Object[] { "WPW", "PMP", "CPC", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
					'C', AdvancedGTMaterials.ZPM.getCircuit(),
					'W', AdvancedGTMaterials.ZPM.getCable4(), }).getStackForm(1L));
	    
		CustomItemList.AmplifabricatorUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10772, "basicmachine.amplifab.tier.08", "Elite Amplifabricator III", 8, "Extracting UU Amplifier", 
				GT_Recipe.GT_Recipe_Map.sAmplifiers, 1, 1, 1000, 0, 1, "Amplifabricator.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "AMPLIFAB", 
				new Object[] { "WPW", "PMP", "CPC", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
					'C', AdvancedGTMaterials.UV.getCircuit(),
					'W', AdvancedGTMaterials.UV.getCable4(), }).getStackForm(1L));
	    
		//AmplifabricatorLuV
		//AmplifabricatorZPM
		//AmplifabricatorUV

		// ===================================================================================================
		// AssemblingMachineLuV
		// ===================================================================================================
		CustomItemList.AssemblingMachineLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10780, "basicmachine.assembler.tier.06", "Elite Assembling Machine I", 6, "Avengers, Assemble!",
				GT_Recipe.GT_Recipe_Map.sAssemblerRecipes, 2, 1, 16000, 0, 1, "Assembler.png", 
				"", false, false, 0, "ASSEMBLER", 
				new Object[] { "ACA", "VMV", "WCW", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, 
						'A', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.ROBOT_ARM, 
						'C', AdvancedGTMaterials.LuV.getCircuit(), 
						'W', AdvancedGTMaterials.LuV.getCable() }).getStackForm(1L));
		    
		CustomItemList.AssemblingMachineZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10781, "basicmachine.assembler.tier.07", "Elite Assembling Machine II", 7, "Avengers, Assemble!",
				GT_Recipe.GT_Recipe_Map.sAssemblerRecipes, 2, 1, 16000, 0, 1, "Assembler.png", 
				"", false, false, 0, "ASSEMBLER", 
				new Object[] { "ACA", "VMV", "WCW", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, 
						'A', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.ROBOT_ARM, 
						'C', AdvancedGTMaterials.ZPM.getCircuit(), 
						'W', AdvancedGTMaterials.ZPM.getCable() }).getStackForm(1L));
		    
		CustomItemList.AssemblingMachineUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10782, "basicmachine.assembler.tier.08", "Elite Assembling Machine III", 8, "Avengers, Assemble!",
				GT_Recipe.GT_Recipe_Map.sAssemblerRecipes, 2, 1, 16000, 0, 1, "Assembler.png", 
				"", false, false, 0, "ASSEMBLER", 
				new Object[] { "ACA", "VMV", "WCW", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, 
						'A', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.ROBOT_ARM, 
						'C', AdvancedGTMaterials.UV.getCircuit(), 
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));
		    
		//AssemblingMachineLuV
		//AssemblingMachineZPM
		//AssemblingMachineUV
		// ===================================================================================================

		// ===================================================================================================
		// AutoclaveLuV
		// ===================================================================================================
		CustomItemList.AutoclaveLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10790, "basicmachine.autoclave.tier.06", "Elite Autoclave I", 6, "Crystallizing your Dusts",
				GT_Recipe.GT_Recipe_Map.sAutoclaveRecipes, 1, 1, 8000, 0, 1, "Autoclave.png",
				"", false, false, 0, "AUTOCLAVE", 
				new Object[] { "IGI", "IMI", "CPC", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP, 
						'C', AdvancedGTMaterials.LuV.getCircuit(),
						'W', AdvancedGTMaterials.LuV.getCable(),
						'I', AdvancedGTMaterials.LuV.getPlate(), 
						'G', AdvancedGTMaterials.LuV.getGlass() }).getStackForm(1L));
		    
		CustomItemList.AutoclaveZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10791, "basicmachine.autoclave.tier.07", "Elite Autoclave II", 7, "Crystallizing your Dusts",
				GT_Recipe.GT_Recipe_Map.sAutoclaveRecipes, 1, 1, 8000, 0, 1, "Autoclave.png",
				"", false, false, 0, "AUTOCLAVE", 
				new Object[] { "IGI", "IMI", "CPC", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP, 
						'C', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', AdvancedGTMaterials.ZPM.getCable(),
						'I', AdvancedGTMaterials.ZPM.getPlate(), 
						'G', AdvancedGTMaterials.ZPM.getGlass() }).getStackForm(1L));
		    
		CustomItemList.AutoclaveUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10792, "basicmachine.autoclave.tier.08", "Elite Autoclave III", 8, "Crystallizing your Dusts",
				GT_Recipe.GT_Recipe_Map.sAutoclaveRecipes, 1, 1, 8000, 0, 1, "Autoclave.png",
				"", false, false, 0, "AUTOCLAVE", 
				new Object[] { "IGI", "IMI", "CPC", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP, 
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'I', AdvancedGTMaterials.UV.getPlate(), 
						'G', AdvancedGTMaterials.UV.getGlass(), }).getStackForm(1L));
		    
		//AutoclaveLuV
		//AutoclaveZPM
		//AutoclaveUV
		// ===================================================================================================

		// ===================================================================================================
		// BendingMachineLuV
		// ===================================================================================================
		CustomItemList.BendingMachineLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10800, "basicmachine.bender.tier.06", "Elite Bending Machine I", 6, "Boo, he's bad! We want BENDER!!!",
				GT_Recipe.GT_Recipe_Map.sBenderRecipes, 2, 1, 0, 0, 1, "Bender.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "BENDER",
				new Object[] { "PWP", "CMC", "EWE", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.LuV.getCircuit(), 
					'W', AdvancedGTMaterials.LuV.getCable() }).getStackForm(1L));
		
		CustomItemList.BendingMachineZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10801, "basicmachine.bender.tier.07", "Elite Bending Machine II", 7, "Boo, he's bad! We want BENDER!!!",
				GT_Recipe.GT_Recipe_Map.sBenderRecipes, 2, 1, 0, 0, 1, "Bender.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "BENDER",
				new Object[] { "PWP", "CMC", "EWE", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.ZPM.getCircuit(), 
					'W', AdvancedGTMaterials.ZPM.getCable() }).getStackForm(1L));
		
		CustomItemList.BendingMachineUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10802, "basicmachine.bender.tier.08", "Elite Bending Machine III", 8, "Boo, he's bad! We want BENDER!!!",
				GT_Recipe.GT_Recipe_Map.sBenderRecipes, 2, 1, 0, 0, 1, "Bender.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "BENDER",
				new Object[] { "PWP", "CMC", "EWE", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.UV.getCircuit(), 
					'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));
		    
		//BendingMachineLuV
		//BendingMachineZPM
		//BendingMachineUV
		// ===================================================================================================

		// ===================================================================================================
		// CompressorLuV
		// ===================================================================================================
		CustomItemList.CompressorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10810, "basicmachine.compressor.tier.06", "Elite Compressor I", 6, "Compress-O-Matic C77",
				GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR",
				new Object[] { " C ", "PMP", "WCW",
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
					'C', AdvancedGTMaterials.LuV.getCircuit(), 
					'W', AdvancedGTMaterials.LuV.getCable() }).getStackForm(1L));
		    
		CustomItemList.CompressorZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10811, "basicmachine.compressor.tier.07", "Elite Compressor II", 7, "Compress-O-Matic C77",
				GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR",
				new Object[] { " C ", "PMP", "WCW",
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
					'C', AdvancedGTMaterials.ZPM.getCircuit(), 
					'W', AdvancedGTMaterials.ZPM.getCable() }).getStackForm(1L));
		    
		CustomItemList.CompressorUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10812, "basicmachine.compressor.tier.08", "Elite Compressor III", 8, "Compress-O-Matic C77",
				GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR",
				new Object[] { " C ", "PMP", "WCW",
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
					'C', AdvancedGTMaterials.UV.getCircuit(), 
					'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));
		    
		//CompressorLuV
		//CompressorZPM
		//CompressorUV
		// ===================================================================================================

		// ===================================================================================================
		// CuttingMachineLuV
		// ===================================================================================================
		CustomItemList.CuttingMachineLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10820, "basicmachine.cutter.tier.06", "Elite Cutting Machine I", 6, "Slice'N Dice", 
				GT_Recipe.GT_Recipe_Map.sCutterRecipes, 1, 2, 1000, 0, 1, "Cutter.png", 
				"", false, false, 0, "CUTTER", 
				new Object[] { "WCG", "VMB", "CWE", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, 
						'C', AdvancedGTMaterials.LuV.getCircuit(), 
						'W', AdvancedGTMaterials.LuV.getCable(),
						'G', AdvancedGTMaterials.LuV.getGlass(),
						'B', OreDictNames.craftingDiamondBlade  }).getStackForm(1L));
		    
		CustomItemList.CuttingMachineZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10821, "basicmachine.cutter.tier.07", "Elite Cutting Machine II", 7, "Slice'N Dice", 
				GT_Recipe.GT_Recipe_Map.sCutterRecipes, 1, 2, 1000, 0, 1, "Cutter.png", 
				"", false, false, 0, "CUTTER", 
				new Object[] { "WCG", "VMB", "CWE", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, 
						'C', AdvancedGTMaterials.ZPM.getCircuit(), 
						'W', AdvancedGTMaterials.ZPM.getCable(),
						'G', AdvancedGTMaterials.ZPM.getGlass(),
						'B', OreDictNames.craftingDiamondBlade  }).getStackForm(1L));
		    
		CustomItemList.CuttingMachineUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10822, "basicmachine.cutter.tier.08", "Elite Cutting Machine III", 8, "Slice'N Dice", 
				GT_Recipe.GT_Recipe_Map.sCutterRecipes, 1, 2, 1000, 0, 1, "Cutter.png", 
				"", false, false, 0, "CUTTER", 
				new Object[] { "WCG", "VMB", "CWE", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, 
						'C', AdvancedGTMaterials.UV.getCircuit(), 
						'W', AdvancedGTMaterials.UV.getCable(),
						'G', AdvancedGTMaterials.UV.getGlass(), 
						'B', OreDictNames.craftingDiamondBlade  }).getStackForm(1L));
		    
		//CuttingMachineLuV
		//CuttingMachineZPM
		//CuttingMachineUV
		// ===================================================================================================

		// ===================================================================================================
		// DistilleryLuV
		// ===================================================================================================
		CustomItemList.DistilleryLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10830, "basicmachine.distillery.tier.06", "Elite Distillery I", 6, "Extracting the most relevant Parts of Fluids",
				GT_Recipe.GT_Recipe_Map.sDistilleryRecipes, 1, 0, 1000, 0, 1, "Distillery.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "DISTILLERY",
				new Object[] { "GBG", "CMC", "WPW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
					'B', OrePrefixes.stick.get(Materials.NetherStar), 
					'C', AdvancedGTMaterials.LuV.getCircuit(), 
					'W', AdvancedGTMaterials.LuV.getCable(), 
					'G', AdvancedGTMaterials.LuV.getGlass() }).getStackForm(1L));
		
		CustomItemList.DistilleryZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10831, "basicmachine.distillery.tier.07", "Elite Distillery II", 7, "Extracting the most relevant Parts of Fluids",
				GT_Recipe.GT_Recipe_Map.sDistilleryRecipes, 1, 0, 1000, 0, 1, "Distillery.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "DISTILLERY",
				new Object[] { "GBG", "CMC", "WPW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
					'B', OrePrefixes.stick.get(Materials.NetherStar), 
					'C', AdvancedGTMaterials.ZPM.getCircuit(), 
					'W', AdvancedGTMaterials.ZPM.getCable(), 
					'G', AdvancedGTMaterials.ZPM.getGlass() }).getStackForm(1L));
		
		CustomItemList.DistilleryUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10832, "basicmachine.distillery.tier.08", "Elite Distillery III", 8, "Extracting the most relevant Parts of Fluids",
				GT_Recipe.GT_Recipe_Map.sDistilleryRecipes, 1, 0, 1000, 0, 1, "Distillery.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "DISTILLERY",
				new Object[] { "GBG", "CMC", "WPW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
					'B', OrePrefixes.stick.get(Materials.NetherStar), 
					'C', AdvancedGTMaterials.UV.getCircuit(), 
					'W', AdvancedGTMaterials.UV.getCable(), 
					'G', AdvancedGTMaterials.UV.getGlass() }).getStackForm(1L));
		    
		//DistilleryLuV
		//DistilleryZPM
		//DistilleryUV
		// ===================================================================================================

		// ===================================================================================================
		// ElectricFurnaceLuV
		// ===================================================================================================
		CustomItemList.ElectricFurnaceLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10840, "basicmachine.e_furnace.tier.06", "Elite Electric Furnace I", 6, "Not like using a Commodore 64",
				GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE", 
				new Object[] { "ECE", "CMC", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', AdvancedGTMaterials.LuV.getCircuit(), 
					'W', AdvancedGTMaterials.LuV.getCable(), 
					'C', AdvancedGTMaterials.LuV.getHCoil() }).getStackForm(1L));
		    
		CustomItemList.ElectricFurnaceZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10841, "basicmachine.e_furnace.tier.07", "Elite Electric Furnace II", 7, "Not like using a Commodore 64",
				GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE", 
				new Object[] { "ECE", "CMC", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', AdvancedGTMaterials.ZPM.getCircuit(), 
					'W', AdvancedGTMaterials.ZPM.getCable(), 
					'C', AdvancedGTMaterials.ZPM.getHCoil() }).getStackForm(1L));
		    
		CustomItemList.ElectricFurnaceUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10842, "basicmachine.e_furnace.tier.08", "Elite Electric Furnace III", 8, "Not like using a Commodore 64",
				GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE", 
				new Object[] { "ECE", "CMC", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', AdvancedGTMaterials.UV.getCircuit(), 
					'W', AdvancedGTMaterials.UV.getCable(), 
					'C', AdvancedGTMaterials.UV.getHCoil() }).getStackForm(1L));
		    
		//ElectricFurnaceLuV
		//ElectricFurnaceZPM
		//ElectricFurnaceUV
		// ===================================================================================================

		// ===================================================================================================
		// ElectrolyzerLuV
		// ===================================================================================================
		CustomItemList.ElectrolyzerLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10850, "basicmachine.electrolyzer.tier.06", "Elite Electrolyzer I", 6, "Electrolyzing Molecules", 
				GT_Recipe.GT_Recipe_Map.sElectrolyzerRecipes, 2, 6, 64000, 0, 1, "Electrolyzer.png", 
				"", false, false, 0, "ELECTROLYZER", 
				new Object[] { "IGI", "IMI", "CWC", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'C', AdvancedGTMaterials.LuV.getCircuit(), 
						'W', AdvancedGTMaterials.LuV.getCable(),
						'I', OrePrefixes.wireGt02.get(Materials.Osmium),
						'G', AdvancedGTMaterials.LuV.getGlass() }).getStackForm(1L));
		
		CustomItemList.ElectrolyzerZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10851, "basicmachine.electrolyzer.tier.07", "Elite Electrolyzer II", 7, "Electrolyzing Molecules", 
				GT_Recipe.GT_Recipe_Map.sElectrolyzerRecipes, 2, 6, 64000, 0, 1, "Electrolyzer.png", 
				"", false, false, 0, "ELECTROLYZER", 
				new Object[] { "IGI", "IMI", "CWC", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'C', AdvancedGTMaterials.ZPM.getCircuit(), 
						'W', AdvancedGTMaterials.ZPM.getCable(),
						'I', OrePrefixes.wireGt02.get(Materials.NiobiumTitanium), 
						'G', AdvancedGTMaterials.ZPM.getGlass() }).getStackForm(1L));
		
		CustomItemList.ElectrolyzerUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10852, "basicmachine.electrolyzer.tier.08", "Elite Electrolyzer III", 8, "Electrolyzing Molecules", 
				GT_Recipe.GT_Recipe_Map.sElectrolyzerRecipes, 2, 6, 64000, 0, 1, "Electrolyzer.png", 
				"", false, false, 0, "ELECTROLYZER", 
				new Object[] { "IGI", "IMI", "CWC", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'C', AdvancedGTMaterials.UV.getCircuit(), 
						'W', AdvancedGTMaterials.UV.getCable(),
						'I', OrePrefixes.wireGt04.get(Materials.VanadiumGallium), 
						'G', AdvancedGTMaterials.UV.getGlass() }).getStackForm(1L));
		    
		//ElectrolyzerLuV
		//ElectrolyzerZPM
		//ElectrolyzerUV
		// ===================================================================================================

		// ===================================================================================================
		// ElectromagneticSeparatorLuV
		// ===================================================================================================
		CustomItemList.ElectromagneticSeparatorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10860, "basicmachine.electromagneticseparator.tier.06", "Elite Electromagnetic Separator I", 6, "Separating the magnetic Ores from the rest", 
				GT_Recipe.GT_Recipe_Map.sElectroMagneticSeparatorRecipes, 1, 3, 0, 0, 1, "ElectromagneticSeparator.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "ELECTROMAGNETIC_SEPARATOR", 
				new Object[] { "VWZ", "WMS", "CWZ", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'S', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.STICK_ELECTROMAGNETIC, 
					'Z', AdvancedGTMaterials.LuV.getWire(), 
					'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, 
					'C', AdvancedGTMaterials.LuV.getCircuit(),
					'W', AdvancedGTMaterials.LuV.getCable() }).getStackForm(1L));
		    
		CustomItemList.ElectromagneticSeparatorZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10861, "basicmachine.electromagneticseparator.tier.07", "Elite Electromagnetic Separator II", 7, "Separating the magnetic Ores from the rest", 
				GT_Recipe.GT_Recipe_Map.sElectroMagneticSeparatorRecipes, 1, 3, 0, 0, 1, "ElectromagneticSeparator.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "ELECTROMAGNETIC_SEPARATOR", 
				new Object[] { "VWZ", "WMS", "CWZ", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'S', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.STICK_ELECTROMAGNETIC, 
					'Z', AdvancedGTMaterials.ZPM.getWire(), 
					'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, 
					'C', AdvancedGTMaterials.ZPM.getCircuit(),
					'W', AdvancedGTMaterials.ZPM.getCable() }).getStackForm(1L));
		    
		CustomItemList.ElectromagneticSeparatorUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10862, "basicmachine.electromagneticseparator.tier.08", "Elite Electromagnetic Separator III", 8, "Separating the magnetic Ores from the rest", 
				GT_Recipe.GT_Recipe_Map.sElectroMagneticSeparatorRecipes, 1, 3, 0, 0, 1, "ElectromagneticSeparator.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "ELECTROMAGNETIC_SEPARATOR", 
				new Object[] { "VWZ", "WMS", "CWZ", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'S', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.STICK_ELECTROMAGNETIC, 
					'Z', AdvancedGTMaterials.UV.getWire(), 
					'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, 
					'C', AdvancedGTMaterials.UV.getCircuit(),
					'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));
		    
		//ElectromagneticSeparatorLuV
		//ElectromagneticSeparatorZPM
		//ElectromagneticSeparatorUV
		// ===================================================================================================

		// ===================================================================================================
		// ExtractorLuV
		// ===================================================================================================
		CustomItemList.ExtractorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10870, "basicmachine.extractor.tier.06", "Elite Extractor I", 6, "Dejuicer-Device of Doom - D123",
				GT_Recipe.GT_Recipe_Map.sExtractorRecipes, 1, 1, 0, 0, 1, "Extractor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "EXTRACTOR",
				new Object[] { "GCG", "EMP", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP, 
					'C', AdvancedGTMaterials.LuV.getCircuit(),
					'W', AdvancedGTMaterials.LuV.getCable(),
					'G', AdvancedGTMaterials.LuV.getGlass() }).getStackForm(1L));
		    
		CustomItemList.ExtractorZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10871, "basicmachine.extractor.tier.07", "Elite Extractor II", 7, "Dejuicer-Device of Doom - D123",
				GT_Recipe.GT_Recipe_Map.sExtractorRecipes, 1, 1, 0, 0, 1, "Extractor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "EXTRACTOR",
				new Object[] { "GCG", "EMP", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP, 
					'C', AdvancedGTMaterials.ZPM.getCircuit(),
					'W', AdvancedGTMaterials.ZPM.getCable(),
					'G', AdvancedGTMaterials.ZPM.getGlass() }).getStackForm(1L));
		    
		CustomItemList.ExtractorUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10872, "basicmachine.extractor.tier.08", "Elite Extractor III", 8, "Dejuicer-Device of Doom - D123",
				GT_Recipe.GT_Recipe_Map.sExtractorRecipes, 1, 1, 0, 0, 1, "Extractor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "EXTRACTOR",
				new Object[] { "GCG", "EMP", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP, 
					'C', AdvancedGTMaterials.UV.getCircuit(),
					'W', AdvancedGTMaterials.UV.getCable(),
					'G', AdvancedGTMaterials.UV.getGlass() }).getStackForm(1L));
		    
		//ExtractorLuV
		//ExtractorZPM
		//ExtractorUV
		// ===================================================================================================

		// ===================================================================================================
		// ExtruderLuV
		// ===================================================================================================
		CustomItemList.ExtruderLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10880, "basicmachine.extruder.tier.06", "Elite Extruder I", 6, "Universal Machine for Metal Working", 
				GT_Recipe.GT_Recipe_Map.sExtruderRecipes, 2, 1, 0, 0, 1, "Extruder.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(208)), false, false, 0, "EXTRUDER", 
				new Object[] { "CCE", "XMP", "CCE", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'X', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'E', AdvancedGTMaterials.LuV.getCircuit(),
					'P', AdvancedGTMaterials.LuV.getPipe(), 
					'C', AdvancedGTMaterials.LuV.getHCoil() }).getStackForm(1L));
		
		CustomItemList.ExtruderZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10881, "basicmachine.extruder.tier.07", "Elite Extruder II", 7, "Universal Machine for Metal Working", 
				GT_Recipe.GT_Recipe_Map.sExtruderRecipes, 2, 1, 0, 0, 1, "Extruder.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(208)), false, false, 0, "EXTRUDER", 
				new Object[] { "CCE", "XMP", "CCE", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'X', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'E', AdvancedGTMaterials.ZPM.getCircuit(),
					'P', AdvancedGTMaterials.ZPM.getPipe(), 
					'C', AdvancedGTMaterials.ZPM.getHCoil() }).getStackForm(1L));
		
		CustomItemList.ExtruderUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10882, "basicmachine.extruder.tier.08", "Elite Extruder III", 8, "Universal Machine for Metal Working", 
				GT_Recipe.GT_Recipe_Map.sExtruderRecipes, 2, 1, 0, 0, 1, "Extruder.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(208)), false, false, 0, "EXTRUDER", 
				new Object[] { "CCE", "XMP", "CCE", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'X', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'E', AdvancedGTMaterials.UV.getCircuit(),
					'P', AdvancedGTMaterials.UV.getPipe(), 
					'C', AdvancedGTMaterials.UV.getHCoil() }).getStackForm(1L));
		    
		//ExtruderLuV
		//ExtruderZPM
		//ExtruderUV
		// ===================================================================================================

		// ===================================================================================================
		// FluidSolidifierLuV
		// ===================================================================================================
		CustomItemList.FluidSolidifierLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10890, "basicmachine.fluidsolidifier.tier.06", "Elite Fluid Solidifier I", 6, "Cools Fluids down to form Solids", 
				GT_Recipe.GT_Recipe_Map.sFluidSolidficationRecipes, 1, 1, 16000, 0, 1, "FluidSolidifier.png", 
				"", false, false, 0, "FLUID_SOLIDIFIER", 
				new Object[] { "PGP", "WMW", "CBC", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP, 
						'C', AdvancedGTMaterials.LuV.getCircuit(),
						'W', AdvancedGTMaterials.LuV.getCable(),
						'G', AdvancedGTMaterials.LuV.getGlass(),
						'B', OreDictNames.craftingChest }).getStackForm(1L));
		    
		CustomItemList.FluidSolidifierZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10891, "basicmachine.fluidsolidifier.tier.07", "Elite Fluid Solidifier II", 7, "Cools Fluids down to form Solids", 
				GT_Recipe.GT_Recipe_Map.sFluidSolidficationRecipes, 1, 1, 16000, 0, 1, "FluidSolidifier.png", 
				"", false, false, 0, "FLUID_SOLIDIFIER", 
				new Object[] { "PGP", "WMW", "CBC", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP, 
						'C', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', AdvancedGTMaterials.ZPM.getCable(),
						'G', AdvancedGTMaterials.ZPM.getGlass(),
						'B', OreDictNames.craftingChest }).getStackForm(1L));
		    
		CustomItemList.FluidSolidifierUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10892, "basicmachine.fluidsolidifier.tier.08", "Elite Fluid Solidifier III", 8, "Cools Fluids down to form Solids", 
				GT_Recipe.GT_Recipe_Map.sFluidSolidficationRecipes, 1, 1, 16000, 0, 1, "FluidSolidifier.png", 
				"", false, false, 0, "FLUID_SOLIDIFIER", 
				new Object[] { "PGP", "WMW", "CBC", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP, 
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'G', AdvancedGTMaterials.UV.getGlass(),
						'B', OreDictNames.craftingChest }).getStackForm(1L));
		    
		//FluidSolidifierLuV
		//FluidSolidifierZPM
		//FluidSolidifierUV
		// ===================================================================================================

		// ===================================================================================================
		// FormingPressLuV
		// ===================================================================================================
		CustomItemList.FormingPressLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10900, "basicmachine.press.tier.06", "Elite Forming Press I", 6, "Imprinting Images into things", 
				GT_Recipe.GT_Recipe_Map.sPressRecipes, 2, 1, 0, 0, 1, "Press.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "PRESS", 
				new Object[] { "WPW", "CMC", "WPW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.LuV.getCircuit(), 
					'W', AdvancedGTMaterials.LuV.getCable() }).getStackForm(1L));
		    
		CustomItemList.FormingPressZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10901, "basicmachine.press.tier.07", "Elite Forming Press II", 7, "Imprinting Images into things", 
				GT_Recipe.GT_Recipe_Map.sPressRecipes, 2, 1, 0, 0, 1, "Press.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "PRESS", 
				new Object[] { "WPW", "CMC", "WPW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.ZPM.getCircuit(), 
					'W', AdvancedGTMaterials.ZPM.getCable() }).getStackForm(1L));
		    
		CustomItemList.FormingPressUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10902, "basicmachine.press.tier.08", "Elite Forming Press III", 8, "Imprinting Images into things", 
				GT_Recipe.GT_Recipe_Map.sPressRecipes, 2, 1, 0, 0, 1, "Press.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "PRESS", 
				new Object[] { "WPW", "CMC", "WPW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.UV.getCircuit(), 
					'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));
		    
		//FormingPressLuV
		//FormingPressZPM
		//FormingPressUV
		// ===================================================================================================

		// ===================================================================================================
		// ForgeHammerLuV
		// ===================================================================================================
		CustomItemList.ForgeHammerLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10910, "basicmachine.hammer.tier.06", "Elite Forge Hammer I", 6, "Stop, Hammertime!", 
				GT_Recipe.GT_Recipe_Map.sHammerRecipes, 1, 1, 0, 6, 3, "Hammer.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(1)), false, false, 0, "HAMMER", 
				new Object[] { "WPW", "CMC", "WAW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.LuV.getCircuit(),
					'W', AdvancedGTMaterials.LuV.getCable(),
					'O', AdvancedGTMaterials.LuV.getHCoil(),
					'A', OreDictNames.craftingAnvil }).getStackForm(1L));
		
		CustomItemList.ForgeHammerZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10911, "basicmachine.hammer.tier.07", "Elite Forge Hammer II", 7, "Stop, Hammertime!", 
				GT_Recipe.GT_Recipe_Map.sHammerRecipes, 1, 1, 0, 6, 3, "Hammer.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(1)), false, false, 0, "HAMMER", 
				new Object[] { "WPW", "CMC", "WAW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.ZPM.getCircuit(),
					'W', AdvancedGTMaterials.ZPM.getCable(),
					'O', AdvancedGTMaterials.ZPM.getHCoil(),
					'A', OreDictNames.craftingAnvil }).getStackForm(1L));
		
		CustomItemList.ForgeHammerUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10912, "basicmachine.hammer.tier.08", "Elite Forge Hammer III", 8, "Stop, Hammertime!", 
				GT_Recipe.GT_Recipe_Map.sHammerRecipes, 1, 1, 0, 6, 3, "Hammer.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(1)), false, false, 0, "HAMMER", 
				new Object[] { "WPW", "CMC", "WAW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.UV.getCircuit(),
					'W', AdvancedGTMaterials.UV.getCable(),
					'O', AdvancedGTMaterials.UV.getHCoil(),
					'A', OreDictNames.craftingAnvil }).getStackForm(1L));
		    
		//ForgeHammerLuV
		//ForgeHammerZPM
		//ForgeHammerUV
		// ===================================================================================================
// CONTINUE HERE 18.10.2015 00:22
		// ===================================================================================================
		// LatheLuV
		// ===================================================================================================
		CustomItemList.LatheLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10920, "basicmachine.lathe.tier.06", "Elite Lathe I", 6, "Produces Rods more efficiently", 
				GT_Recipe.GT_Recipe_Map.sLatheRecipes, 1, 2, 0, 0, 1, "Lathe.png", "", false, false, 0, "LATHE", 
				new Object[] { "WCW", "EMD", "CWP", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
						'C', AdvancedGTMaterials.LuV.getCircuit(),
						'W', AdvancedGTMaterials.LuV.getCable(),
						'D', OreDictNames.craftingIndustrialDiamond }).getStackForm(1L));
	
		CustomItemList.LatheZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10921, "basicmachine.lathe.tier.07", "Elite Lathe II", 7, "Produces Rods more efficiently", 
				GT_Recipe.GT_Recipe_Map.sLatheRecipes, 1, 2, 0, 0, 1, "Lathe.png", "", false, false, 0, "LATHE", 
				new Object[] { "WCW", "EMD", "CWP", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
						'C', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', AdvancedGTMaterials.ZPM.getCable(),
						'D', OreDictNames.craftingIndustrialDiamond }).getStackForm(1L));
	
		CustomItemList.LatheUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10922, "basicmachine.lathe.tier.08", "Rod-O-Matic 9001", 8, "Produces Rods more efficiently", 
				GT_Recipe.GT_Recipe_Map.sLatheRecipes, 1, 2, 0, 0, 1, "Lathe.png", "", false, false, 0, "LATHE", 
				new Object[] { "WCW", "EMD", "CWP", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'D', OreDictNames.craftingIndustrialDiamond }).getStackForm(1L));
	
		
		//LatheLuV
		//LatheZPM
		//LatheUV
		// ===================================================================================================

		// ===================================================================================================
		// PrecisionLaserEngraverLuV
		// ===================================================================================================
		CustomItemList.PrecisionLaserEngraverLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10930, "basicmachine.laserengraver.tier.06", "Elite Precision Laser Engraver I", 6, "Don't look directly at the Laser", 
				GT_Recipe.GT_Recipe_Map.sLaserEngraverRecipes, 2, 1, 0, 0, 1, "LaserEngraver.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "LASER_ENGRAVER", 
				new Object[] { "PEP", "CMC", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.EMITTER, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.LuV.getCircuit(),
					'W', AdvancedGTMaterials.LuV.getCable() }).getStackForm(1L));
		    
		CustomItemList.PrecisionLaserEngraverZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10931, "basicmachine.laserengraver.tier.07", "Elite Precision Laser Engraver II", 7, "Don't look directly at the Laser", 
				GT_Recipe.GT_Recipe_Map.sLaserEngraverRecipes, 2, 1, 0, 0, 1, "LaserEngraver.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "LASER_ENGRAVER", 
				new Object[] { "PEP", "CMC", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.EMITTER, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.ZPM.getCircuit(),
					'W', AdvancedGTMaterials.ZPM.getCable() }).getStackForm(1L));
		    
		CustomItemList.PrecisionLaserEngraverUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10932, "basicmachine.laserengraver.tier.08", "Elite Precision Laser Engraver III", 8, "With the Power of 1.21 GW", 
				GT_Recipe.GT_Recipe_Map.sLaserEngraverRecipes, 2, 1, 0, 0, 1, "LaserEngraver.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "LASER_ENGRAVER", 
				new Object[] { "PEP", "CMC", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.EMITTER, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.UV.getCircuit(),
					'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));
		    
		//PrecisionLaserEngraverLuV
		//PrecisionLaserEngraverZPM
		//PrecisionLaserEngraverUV
		// ===================================================================================================
		
		// ===================================================================================================
		// MaceratorLuV
		// ===================================================================================================
		CustomItemList.MaceratorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10940, "basicmachine.macerator.tier.06", "Elite Pulverizer I", 6, "Schreddering your Ores with Byproducts", 
				GT_Recipe.GT_Recipe_Map.sMaceratorRecipes, 1, 4, 0, 0, 1, "Macerator4.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(201)), false, false, 1, "PULVERIZER", 
				new Object[] { "PEG", "WWM", "CCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.LuV.getCircuit(),
					'W', AdvancedGTMaterials.LuV.getCable(), 
					'G', OreDictNames.craftingGrinder }).getStackForm(1L));
		    
		CustomItemList.MaceratorZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10941, "basicmachine.macerator.tier.07", "Elite Pulverizer II", 7, "Schreddering your Ores with Byproducts", 
				GT_Recipe.GT_Recipe_Map.sMaceratorRecipes, 1, 4, 0, 0, 1, "Macerator4.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(201)), false, false, 1, "PULVERIZER", 
				new Object[] { "PEG", "WWM", "CCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.ZPM.getCircuit(),
					'W', AdvancedGTMaterials.ZPM.getCable(), 
					'G', OreDictNames.craftingGrinder }).getStackForm(1L));
		    
		CustomItemList.MaceratorUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10942, "basicmachine.macerator.tier.08", "Elite Pulverizer III", 8, "Schreddering your Ores with Byproducts", 
				GT_Recipe.GT_Recipe_Map.sMaceratorRecipes, 1, 4, 0, 0, 1, "Macerator4.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(201)), false, false, 1, "PULVERIZER", 
				new Object[] { "PEG", "WWM", "CCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.UV.getCircuit(),
					'W', AdvancedGTMaterials.UV.getCable(), 
					'G', OreDictNames.craftingGrinder }).getStackForm(1L));
		    
		//MaceratorLuV
		//MaceratorZPM
		//MaceratorUV
		// ===================================================================================================

		// ===================================================================================================
		// MassFabricatorLuV
		// ===================================================================================================
		CustomItemList.MassFabricatorLuV.set(new GT_MetaTileEntity_Massfabricator(10950, "basicmachine.massfab.tier.06", "Elite Mass Fabricator I", 6).getStackForm(1L));
		CustomItemList.MassFabricatorZPM.set(new GT_MetaTileEntity_Massfabricator(10951, "basicmachine.massfab.tier.07", "Elite Mass Fabricator II", 7).getStackForm(1L));
		CustomItemList.MassFabricatorUV.set(new GT_MetaTileEntity_Massfabricator(10952, "basicmachine.massfab.tier.08", "Elite Mass Fabricator III", 8).getStackForm(1L));
		   
		//MassFabricatorLuV
		//MassFabricatorZPM
		//MassFabricatorUV
		// ===================================================================================================

		// ===================================================================================================
		// MicrowaveLuV
		// ===================================================================================================
		/*
		 * Not really required...
		 * 
		CustomItemList.MicrowaveLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10960, "basicmachine.microwave.tier.05", "Advanced Microwave IV", 5, "Did you really read the instruction Manual?", 
				GT_Recipe.GT_Recipe_Map.sMicrowaveRecipes, 1, 1, 0, 0, 1, "E_Furnace.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "MICROWAVE", 
				new Object[] { "LWC", "LMR", "LEC", 
					Character.valueOf('M'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					Character.valueOf('E'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
					Character.valueOf('R'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.EMITTER, 
					Character.valueOf('C'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CIRCUIT,
					Character.valueOf('W'), GT_MetaTileEntity_BasicMachine_GT_Recipe.X.WIRE, 
					Character.valueOf('L'), OrePrefixes.plate.get(Materials.Lead) }).getStackForm(1L));
		  */  
		//MicrowaveLuV
		//MicrowaveZPM
		//MicrowaveUV
		// ===================================================================================================

		// ===================================================================================================
		// OreWashingPlantLuV
		// ===================================================================================================
		CustomItemList.OreWashingPlantLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10970, "basicmachine.orewasher.tier.06", "Elite Ore Washing Plant I", 6, "Getting more Byproducts from your Ores", 
				GT_Recipe.GT_Recipe_Map.sOreWasherRecipes, 1, 3, 16000, 0, 1, "OreWasher.png", 
				"", false, false, 0, "ORE_WASHER", 
				new Object[] { "RGR", "CEC", "WMW", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'R', OrePrefixes.rotor.get(Materials.Chrome),
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'C', AdvancedGTMaterials.LuV.getCircuit(),
						'W', AdvancedGTMaterials.LuV.getCable(),
						'G', AdvancedGTMaterials.LuV.getGlass() }).getStackForm(1L));
		
		CustomItemList.OreWashingPlantZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10971, "basicmachine.orewasher.tier.07", "Elite Ore Washing Plant II", 7, "Getting more Byproducts from your Ores", 
				GT_Recipe.GT_Recipe_Map.sOreWasherRecipes, 1, 3, 16000, 0, 1, "OreWasher.png", 
				"", false, false, 0, "ORE_WASHER", 
				new Object[] { "RGR", "CEC", "WMW", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'R', OrePrefixes.rotor.get(Materials.Iridium),
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'C', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', AdvancedGTMaterials.ZPM.getCable(),
						'G', AdvancedGTMaterials.ZPM.getGlass() }).getStackForm(1L));
		
		CustomItemList.OreWashingPlantUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10972, "basicmachine.orewasher.tier.08", "Elite Ore Washing Plant III", 8, "Getting more Byproducts from your Ores", 
				GT_Recipe.GT_Recipe_Map.sOreWasherRecipes, 1, 3, 16000, 0, 1, "OreWasher.png", 
				"", false, false, 0, "ORE_WASHER", 
				new Object[] { "RGR", "CEC", "WMW", 
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						'R', OrePrefixes.rotor.get(Materials.Osmium),
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'G', AdvancedGTMaterials.UV.getGlass() }).getStackForm(1L));
		    
		//OreWashingPlantLuV
		//OreWashingPlantZPM
		//OreWashingPlantUV
		// ===================================================================================================

		// ===================================================================================================
		// PolarizerLuV
		// ===================================================================================================
		CustomItemList.PolarizerLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10980, "basicmachine.polarizer.tier.06", "Elite Polarizer I", 6, "Bipolarising your Magnets", 
				GT_Recipe.GT_Recipe_Map.sPolarizerRecipes, 1, 1, 0, 0, 1, "Polarizer.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "POLARIZER", 
				new Object[] { "ZSZ", "WMW", "ZSZ", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'S', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.STICK_ELECTROMAGNETIC, 
					'Z', OrePrefixes.wireGt02.get(Materials.Osmium),
					'W', AdvancedGTMaterials.LuV.getCable() }).getStackForm(1L));
		    
		CustomItemList.PolarizerZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10981, "basicmachine.polarizer.tier.07", "Elite Polarizer II", 7, "Bipolarising your Magnets", 
				GT_Recipe.GT_Recipe_Map.sPolarizerRecipes, 1, 1, 0, 0, 1, "Polarizer.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "POLARIZER", 
				new Object[] { "ZSZ", "WMW", "ZSZ", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'S', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.STICK_ELECTROMAGNETIC, 
					'Z', OrePrefixes.wireGt04.get(Materials.Osmium),
					'W', AdvancedGTMaterials.ZPM.getCable() }).getStackForm(1L));
		    
		CustomItemList.PolarizerUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10982, "basicmachine.polarizer.tier.08", "Elite Polarizer III", 8, "Bipolarising your Magnets", 
				GT_Recipe.GT_Recipe_Map.sPolarizerRecipes, 1, 1, 0, 0, 1, "Polarizer.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "POLARIZER", 
				new Object[] { "ZSZ", "WMW", "ZSZ", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'S', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.STICK_ELECTROMAGNETIC, 
					'Z', OrePrefixes.wireGt08.get(Materials.Osmium),
					'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));
		    
		//PolarizerLuV
		//PolarizerZPM
		//PolarizerUV
		// ===================================================================================================

		// ===================================================================================================
		// RecyclerLuV
		// ===================================================================================================
		CustomItemList.RecyclerLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10990, "basicmachine.recycler.tier.06", "Elite Recycler I", 6, "Compress, burn, obliterate and filter EVERYTHING", 
				GT_Recipe.GT_Recipe_Map.sRecyclerRecipes, 1, 1, 0, 0, 1, "Recycler.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "RECYCLER", 
				new Object[] { "GCG", "PMP", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.LuV.getCircuit(),
					'W', AdvancedGTMaterials.LuV.getCable(), 
					'G', OrePrefixes.dust.get(Materials.NetherStar) }).getStackForm(1L));
		    
		CustomItemList.RecyclerZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10991, "basicmachine.recycler.tier.07", "Elite Recycler II", 7, "Compress, burn, obliterate and filter EVERYTHING", 
				GT_Recipe.GT_Recipe_Map.sRecyclerRecipes, 1, 1, 0, 0, 1, "Recycler.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "RECYCLER", 
				new Object[] { "GCG", "PMP", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.ZPM.getCircuit(),
					'W', AdvancedGTMaterials.ZPM.getCable(), 
					'G', OrePrefixes.dust.get(Materials.NetherStar) }).getStackForm(1L));
		    
		CustomItemList.RecyclerUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10992, "basicmachine.recycler.tier.08", "Scrap-O-Matic", 8, "Compress, burn, obliterate and filter EVERYTHING", 
				GT_Recipe.GT_Recipe_Map.sRecyclerRecipes, 1, 1, 0, 0, 1, "Recycler.png", 
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "RECYCLER", 
				new Object[] { "GCG", "PMP", "WCW", 
					'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
					'C', AdvancedGTMaterials.UV.getCircuit(),
					'W', AdvancedGTMaterials.UV.getCable(), 
					'G', OrePrefixes.dust.get(Materials.NetherStar) }).getStackForm(1L));
		    
		//RecyclerLuV
		//RecyclerZPM
		//RecyclerUV
		// ===================================================================================================

		// ===================================================================================================
		// ReplicatorLuV
		// ===================================================================================================
		CustomItemList.ReplicatorLuV.set(new GT_MetaTileEntity_Replicator(11000, "basicmachine.replicator.tier.06", "Elite Replicator I", 6).getStackForm(1L));
		CustomItemList.ReplicatorZPM.set(new GT_MetaTileEntity_Replicator(11001, "basicmachine.replicator.tier.07", "Elite Replicator II", 7).getStackForm(1L));
		CustomItemList.ReplicatorUV.set(new GT_MetaTileEntity_Replicator(11002, "basicmachine.replicator.tier.08", "Elite Replicator III", 8).getStackForm(1L));
	    
		GT_ModHandler.addCraftingRecipe(CustomItemList.ReplicatorLuV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				new Object[] { "EFE", "CMC", "EWE", 
			'M', ItemList.Hull_LuV, 
			'F', ItemList.Field_Generator_LuV, 
			'E', ItemList.Emitter_LuV, 
			'C', AdvancedGTMaterials.LuV.getCircuit(),
			'W', AdvancedGTMaterials.LuV.getCable4() });
		    
		GT_ModHandler.addCraftingRecipe(CustomItemList.ReplicatorZPM.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				new Object[] { "EFE", "CMC", "EWE", 
			'M', ItemList.Hull_ZPM, 
			'F', ItemList.Field_Generator_ZPM, 
			'E', ItemList.Emitter_ZPM, 
			'C', AdvancedGTMaterials.ZPM.getCircuit(),
			'W', AdvancedGTMaterials.ZPM.getCable4() });
		    
		GT_ModHandler.addCraftingRecipe(CustomItemList.ReplicatorUV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				new Object[] { "EFE", "CMC", "EWE", 
			'M', ItemList.Hull_UV, 
			'F', ItemList.Field_Generator_UV, 
			'E', ItemList.Emitter_UV, 
			'C', AdvancedGTMaterials.UV.getCircuit(),
			'W', AdvancedGTMaterials.UV.getCable4() });
		    
		
		//ReplicatorLuV
		//ReplicatorZPM
		//ReplicatorUV
		// ===================================================================================================

		// ===================================================================================================
		// ScannerLuV
		// ===================================================================================================
		CustomItemList.ScannerLuV.set(new GT_MetaTileEntity_Scanner(11010, "basicmachine.scanner.tier.06", "Elite Scanner I", 6).getStackForm(1L));
		CustomItemList.ScannerZPM.set(new GT_MetaTileEntity_Scanner(11011, "basicmachine.scanner.tier.07", "Elite Scanner II", 7).getStackForm(1L));
		CustomItemList.ScannerUV.set(new GT_MetaTileEntity_Scanner(11012, "basicmachine.scanner.tier.08", "Electron Raster Microscope", 8).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.ScannerLuV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				new Object[] { "CTC", "WMW", "CRC", 
			'M', ItemList.Hull_LuV, 
			'T', ItemList.Emitter_LuV, 
			'R', ItemList.Sensor_LuV, 
			'C', AdvancedGTMaterials.LuV.getCircuit(),
			'W', AdvancedGTMaterials.LuV.getCable() });
		    
		GT_ModHandler.addCraftingRecipe(CustomItemList.ScannerZPM.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				new Object[] { "CTC", "WMW", "CRC", 
			'M', ItemList.Hull_ZPM, 
			'T', ItemList.Emitter_ZPM, 
			'R', ItemList.Sensor_ZPM, 
			'C', AdvancedGTMaterials.ZPM.getCircuit(),
			'W', AdvancedGTMaterials.ZPM.getCable() });
		    
		GT_ModHandler.addCraftingRecipe(CustomItemList.ScannerUV.get(1L, new Object[0]), 
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				new Object[] { "CTC", "WMW", "CRC", 
			'M', ItemList.Hull_UV, 
			'T', ItemList.Emitter_UV, 
			'R', ItemList.Sensor_UV, 
			'C', AdvancedGTMaterials.UV.getCircuit(),
			'W', AdvancedGTMaterials.UV.getCable() });
		    
		//ScannerLuV
		//ScannerZPM
		//ScannerUV
		// ===================================================================================================

		// ===================================================================================================
		// SiftingMachineLuV
		// ===================================================================================================
		 CustomItemList.SiftingMachineLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11020, "basicmachine.sifter.tier.06", "Elite Sifting Machine I", 6, "Stay calm and keep sifting", 
				 GT_Recipe.GT_Recipe_Map.sSifterRecipes, 1, 9, 0, 2, 5, "Sifter.png", "", false, false, 0, "SIFTER", 
				 new Object[] { "WFW", "PMP", "CFC", 
						 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						 'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
						 'F', OreDictNames.craftingFilter, 
						 'C', AdvancedGTMaterials.LuV.getCircuit(), 
						 'W', AdvancedGTMaterials.LuV.getCable() }).getStackForm(1L));
		    
		 CustomItemList.SiftingMachineZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11021, "basicmachine.sifter.tier.07", "Elite Sifting Machine II", 7, "Stay calm and keep sifting", 
				 GT_Recipe.GT_Recipe_Map.sSifterRecipes, 1, 9, 0, 2, 5, "Sifter.png", "", false, false, 0, "SIFTER", 
				 new Object[] { "WFW", "PMP", "CFC", 
						 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						 'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
						 'F', OreDictNames.craftingFilter, 
						 'C', AdvancedGTMaterials.ZPM.getCircuit(), 
						 'W', AdvancedGTMaterials.ZPM.getCable() }).getStackForm(1L));
		    
		 CustomItemList.SiftingMachineUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11022, "basicmachine.sifter.tier.08", "Elite Sifting Machine III", 8, "Stay calm and keep sifting", 
				 GT_Recipe.GT_Recipe_Map.sSifterRecipes, 1, 9, 0, 2, 5, "Sifter.png", "", false, false, 0, "SIFTER", 
				 new Object[] { "WFW", "PMP", "CFC", 
						 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						 'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
						 'F', OreDictNames.craftingFilter, 
						 'C', AdvancedGTMaterials.UV.getCircuit(), 
						 'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));
		    
		//SiftingMachineLuV
		//SiftingMachineZPM
		//SiftingMachineUV
		// ===================================================================================================

		// ===================================================================================================
		// SlicingMachineLuV
		// ===================================================================================================
		 CustomItemList.SlicingMachineUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11030, "basicmachine.slicer.tier.08", "Quantum Slicer", 8, "Be careful when slicing bread!", 
				 GT_Recipe.GT_Recipe_Map.sSlicerRecipes, 2, 1, 0, 0, 1, "Slicer.png", "", false, false, 0, "SLICER", 
				 new Object[] { "WCW", "PMV", "WCW", 
						 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						 'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON, 
						 'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR, 
						 'C', AdvancedGTMaterials.UV.getCircuit(), 
						 'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));
		   
		 GT_Values.RA.addSlicerRecipe(ItemList.Food_Sliced_Breads.get(1L, new Object[0]), ItemList.Shape_Slicer_Flat.get(0L, new Object[0]), new ItemStack(QuantumBread.Instance(), 1), 20, 524200);
			
		 
		//SlicingMachineLuV
		//SlicingMachineZPM
		//SlicingMachineUV
		// ===================================================================================================

		// ===================================================================================================
		// ThermalCentrifugeLuV
		// ===================================================================================================
		 CustomItemList.ThermalCentrifugeLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11040, "basicmachine.thermalcentrifuge.tier.06", "Elite Thermal Centrifuge I", 6, "Separating Ores more precisely", 
				 GT_Recipe.GT_Recipe_Map.sThermalCentrifugeRecipes, 1, 3, 0, 0, 1, "ThermalCentrifuge.png", 
				 "", false, false, 0, "THERMAL_CENTRIFUGE", 
				 new Object[] { "CEC", "OMO", "WEW", 
						 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						 'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						 'C', AdvancedGTMaterials.LuV.getCircuit(), 
						 'W', AdvancedGTMaterials.LuV.getCable(),
						 'O', AdvancedGTMaterials.LuV.getHCoil() }).getStackForm(1L));
		    
		 CustomItemList.ThermalCentrifugeZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11041, "basicmachine.thermalcentrifuge.tier.07", "Elite Thermal Centrifuge II", 7, "Separating Ores more precisely", 
				 GT_Recipe.GT_Recipe_Map.sThermalCentrifugeRecipes, 1, 3, 0, 0, 1, "ThermalCentrifuge.png", 
				 "", false, false, 0, "THERMAL_CENTRIFUGE", 
				 new Object[] { "CEC", "OMO", "WEW", 
						 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						 'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						 'C', AdvancedGTMaterials.ZPM.getCircuit(), 
						 'W', AdvancedGTMaterials.ZPM.getCable(),
						 'O', AdvancedGTMaterials.ZPM.getHCoil() }).getStackForm(1L));
		    
		 CustomItemList.ThermalCentrifugeUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11042, "basicmachine.thermalcentrifuge.tier.08", "Elite Thermal Centrifuge III", 8, "Separating Ores more precisely", 
				 GT_Recipe.GT_Recipe_Map.sThermalCentrifugeRecipes, 1, 3, 0, 0, 1, "ThermalCentrifuge.png", 
				 "", false, false, 0, "THERMAL_CENTRIFUGE", 
				 new Object[] { "CEC", "OMO", "WEW", 
						 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
						 'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
						 'C', AdvancedGTMaterials.UV.getCircuit(), 
						 'W', AdvancedGTMaterials.UV.getCable(),
						 'O', AdvancedGTMaterials.UV.getHCoil() }).getStackForm(1L));
		    
		//ThermalCentrifugeLuV
		//ThermalCentrifugeZPM
		//ThermalCentrifugeUV
		// ===================================================================================================

		// ===================================================================================================
		// WiremillLuV
		// ===================================================================================================
		 CustomItemList.WiremillLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11050, "basicmachine.wiremill.tier.06", "Elite Wiremill I", 6, "Produces Wires more efficiently", 
				 GT_Recipe.GT_Recipe_Map.sWiremillRecipes, 1, 1, 0, 0, 1, "Wiremill.png", 
				 (String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "WIREMILL", 
				 new Object[] { "EWE", "CMC", "EWE", 
					 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					 'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
					 'C', AdvancedGTMaterials.LuV.getCircuit(),
					 'W', AdvancedGTMaterials.LuV.getCable() }).getStackForm(1L));
		   
		 CustomItemList.WiremillZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11051, "basicmachine.wiremill.tier.07", "Elite Wiremill II", 7, "Produces Wires more efficiently", 
				 GT_Recipe.GT_Recipe_Map.sWiremillRecipes, 1, 1, 0, 0, 1, "Wiremill.png", 
				 (String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "WIREMILL", 
				 new Object[] { "EWE", "CMC", "EWE", 
					 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					 'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
					 'C', AdvancedGTMaterials.ZPM.getCircuit(),
					 'W', AdvancedGTMaterials.ZPM.getCable() }).getStackForm(1L));
		   
		 CustomItemList.WiremillUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11052, "basicmachine.wiremill.tier.08", "Elite Wiremill III", 8, "Produces Wires more efficiently", 
				 GT_Recipe.GT_Recipe_Map.sWiremillRecipes, 1, 1, 0, 0, 1, "Wiremill.png", 
				 (String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "WIREMILL", 
				 new Object[] { "EWE", "CMC", "EWE", 
					 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL, 
					 'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR, 
					 'C', AdvancedGTMaterials.UV.getCircuit(),
					 'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));
		   
		//WiremillLuV
		//WiremillZPM
		//WiremillUV
		// ===================================================================================================
		 
		// ===================================================================================================
		// PumpLuV
		// ===================================================================================================
		 CustomItemList.PumpLuV.set(new GT_MetaTileEntity_Pump(11060, "basicmachine.pump.tier.06", "Elite Pump I", 6).getStackForm(1L));
		 CustomItemList.PumpZPM.set(new GT_MetaTileEntity_Pump(11061, "basicmachine.pump.tier.07", "Ocean Vaporizer", 7).getStackForm(1L));
		 //CustomItemList.PumpUV.set(new GT_MetaTileEntity_Pump(11062, "basicmachine.pump.tier.08", "Elite Pump III", 8).getStackForm(1L));
		 GT_ModHandler.addCraftingRecipe(CustomItemList.PumpLuV.get(1L, new Object[0]), 
				 GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				 new Object[] { "CPC", "PMP", "BPB",
			 'M', ItemList.Hull_LuV, 
			 'B', AdvancedGTMaterials.LuV.getPipeL(), 
			 'C', AdvancedGTMaterials.LuV.getCircuit(), 
			 'P', ItemList.Electric_Pump_LuV});
		 
		 GT_ModHandler.addCraftingRecipe(CustomItemList.PumpZPM.get(1L, new Object[0]), 
				 GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				 new Object[] { "CPC", "PMP", "BPB",
			 'M', ItemList.Hull_ZPM, 
			 'B', AdvancedGTMaterials.ZPM.getPipeL(), 
			 'C', AdvancedGTMaterials.ZPM.getCircuit(), 
			 'P', ItemList.Electric_Pump_ZPM});
	
		 // Disabled for now, as the Pump causes too much lag with the size
		 /*GT_ModHandler.addCraftingRecipe(CustomItemList.PumpUV.get(1L, new Object[0]), 
				 GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				 new Object[] { "CPC", "PMP", "BPB",
			 'M', ItemList.Hull_UV, 
			 'B', AdvancedGTMaterials.UV.getPipeL(), 
			 'C', AdvancedGTMaterials.UV.getCircuit(), 
			 'P', ItemList.Electric_Pump_UV});
*/
		 // ---------------------
		 // Free IDs: 11070 - 11263
		 // 19.10.2015 Namikon
		 
		// ===================================================================================================
		// ArcFurnaceLuV
		// ===================================================================================================
		 CustomItemList.ArcFurnaceLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11070, "basicmachine.arcfurnace.tier.06", "Elite Arc Furnace I", 6, "", 
				 GT_Recipe.GT_Recipe_Map.sArcFurnaceRecipes, 1, 1, 0, 0, 1, "ArcFurnace.png", 
				 (String)GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "ARC_FURNACE", 
				 new Object[] { "WGW", "CMC", "PPP",
					 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					 'P', OrePrefixes.plateDouble.get(Materials.Chrome), 
					 'C', AdvancedGTMaterials.LuV.getCircuit(),
					 'W', AdvancedGTMaterials.LuV.getWire(),
					 'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));
		   
		 CustomItemList.ArcFurnaceZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11071, "basicmachine.arcfurnace.tier.07", "Elite Arc Furnace II", 7, "", 
				 GT_Recipe.GT_Recipe_Map.sArcFurnaceRecipes, 1, 1, 0, 0, 1, "ArcFurnace.png", 
				 (String)GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "ARC_FURNACE", 
				 new Object[] { "WGW", "CMC", "PPP",
					 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					 'P', OrePrefixes.plateDouble.get(Materials.Iridium), 
					 'C', AdvancedGTMaterials.ZPM.getCircuit(),
					 'W', AdvancedGTMaterials.ZPM.getWire(),
					 'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));
		   
		 CustomItemList.ArcFurnaceUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11072, "basicmachine.arcfurnace.tier.08", "Elite Arc Furnace III", 8, "", 
				 GT_Recipe.GT_Recipe_Map.sArcFurnaceRecipes, 1, 1, 0, 0, 1, "ArcFurnace.png", 
				 (String)GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "ARC_FURNACE", 
				 new Object[] { "WGW", "CMC", "PPP",
					 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					 'P', OrePrefixes.plateDouble.get(Materials.Osmium), 
					 'C', AdvancedGTMaterials.UV.getCircuit(),
					 'W', AdvancedGTMaterials.UV.getWire(),
					 'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));
		   
		//ArcFurnaceLuV
		//ArcFurnaceZPM
		//ArcFurnaceUV
		// ===================================================================================================
		// CentrifugeLuV
		// ===================================================================================================
		 
		 CustomItemList.CentrifugeLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11080, "basicmachine.centrifuge.tier.06", "Elite Centrifuge I", 6, "Separating Molecules",
				 GT_Recipe.GT_Recipe_Map.sCentrifugeRecipes, 2, 6, 64000, 0, 1, "Centrifuge.png",
				 "", false, false, 0, "CENTRIFUGE",
				 new Object[] { "CEC", "WMW", "CEC",
					 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					 'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
					 'C', AdvancedGTMaterials.LuV.getCircuit(),
					 'W', AdvancedGTMaterials.LuV.getWire()}).getStackForm(1L));
		 
		 CustomItemList.CentrifugeZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11081, "basicmachine.centrifuge.tier.07", "Elite Centrifuge II", 7, "Separating Molecules",
				 GT_Recipe.GT_Recipe_Map.sCentrifugeRecipes, 2, 6, 64000, 0, 1, "Centrifuge.png",
				 "", false, false, 0, "CENTRIFUGE",
				 new Object[] { "CEC", "WMW", "CEC",
					 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					 'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
					 'C', AdvancedGTMaterials.ZPM.getCircuit(),
					 'W', AdvancedGTMaterials.ZPM.getWire()}).getStackForm(1L));

		 CustomItemList.CentrifugeUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11082, "basicmachine.centrifuge.tier.08", "Elite Centrifuge III", 8, "Separating Molecules",
				 GT_Recipe.GT_Recipe_Map.sCentrifugeRecipes, 2, 6, 64000, 0, 1, "Centrifuge.png",
				 "", false, false, 0, "CENTRIFUGE",
				 new Object[] { "CEC", "WMW", "CEC",
					 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
					 'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
					 'C', AdvancedGTMaterials.UV.getCircuit(),
					 'W', AdvancedGTMaterials.UV.getWire()}).getStackForm(1L));


		 //CentrifugeLuV
		 //CentrifugeZPM
		 //CentrifugeUV
		 
		 // ===================================================================================================
		 // PlasmaArcFurnaceLuV
		 // ===================================================================================================
		 
		 CustomItemList.PlasmaArcFurnaceLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11090, "basicmachine.plasmaarcfurnace.tier.06", "Elite Plasma Arc Furnace I", 6, "",
				 GT_Recipe.GT_Recipe_Map.sPlasmaArcFurnaceRecipes, 1, 4, 1000, 0, 1, "PlasmaArcFurnace.png",
				 (String) GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "PLASMA_ARC_FURNACE",
				 new Object[] { "WGW", "CMC", "TPT",
				 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
				 'P', OrePrefixes.plateDouble.get(Materials.Chrome), 
				 'C', AdvancedGTMaterials.LuV.getCircuit(),
				 'W', AdvancedGTMaterials.LuV.getWire(),
				 'T', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
				 'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));

		 CustomItemList.PlasmaArcFurnaceZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11091, "basicmachine.plasmaarcfurnace.tier.07", "Elite Plasma Arc Furnace II", 7, "",
				 GT_Recipe.GT_Recipe_Map.sPlasmaArcFurnaceRecipes, 1, 4, 1000, 0, 1, "PlasmaArcFurnace.png",
				 (String) GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "PLASMA_ARC_FURNACE",
				 new Object[] { "WGW", "CMC", "TPT",
				 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
				 'P', OrePrefixes.plateDouble.get(Materials.Iridium), 
				 'C', AdvancedGTMaterials.ZPM.getCircuit(),
				 'W', AdvancedGTMaterials.ZPM.getWire(),
				 'T', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
				 'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));

		 CustomItemList.PlasmaArcFurnaceUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				 11092, "basicmachine.plasmaarcfurnace.tier.08", "Elite Plasma Arc Furnace III", 8, "",
				 GT_Recipe.GT_Recipe_Map.sPlasmaArcFurnaceRecipes, 1, 4, 1000, 0, 1, "PlasmaArcFurnace.png",
				 (String) GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "PLASMA_ARC_FURNACE",
				 new Object[] { "WGW", "CMC", "TPT",
				 'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
				 'P', OrePrefixes.plateDouble.get(Materials.Osmium), 
				 'C', AdvancedGTMaterials.UV.getCircuit(),
				 'W', AdvancedGTMaterials.UV.getWire(),
				 'T', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
				 'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));

		 //PlasmaArcFurnaceLuV
		 //PlasmaArcFurnaceZPM
		 //PlasmaArcFurnaceUV
	}
}
