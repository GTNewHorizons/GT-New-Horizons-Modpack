package com.dreammaster.gthandler;

import com.dreammaster.gthandler.GT_CustomLoader.AdvancedGTMaterials;
import com.dreammaster.gthandler.accelerator.GT_MetaTileEntity_WorldAccelerator;
import com.dreammaster.gthandler.multiAirFilter.GT_MetaTileEntity_AirFilter;
import com.dreammaster.gthandler.transformers.GT_MetaTileEntity_WetTransformer;
import com.dreammaster.gthandler.turboCharger.GT_MetaTileEntity_TurboCharger;
import com.dreammaster.item.food.QuantumBread;
import gregtech.api.GregTech_API;
import gregtech.api.enums.*;
import gregtech.api.interfaces.ITexture;
import gregtech.api.metatileentity.implementations.*;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_Recipe;
import gregtech.common.tileentities.automation.GT_MetaTileEntity_ChestBuffer;
import gregtech.common.tileentities.generators.GT_MetaTileEntity_PlasmaGenerator;
import gregtech.common.tileentities.machines.basic.*;
import gregtech.loaders.preload.GT_Loader_MetaTileEntities;
import net.minecraft.item.ItemStack;
import net.minecraft.util.EnumChatFormatting;

public class GT_Loader_Machines
{
	public void run()
	{
		registerMachines();
	}

	private void registerMachines()
	{
		//TODO:While adding recipes look at GT_Loader_MetaTileEntities there is some useful info
		//TODO:Add recipes where u see //TODO:recipes or null in the code

		// MetaTileEntity ID Range: look at end of file
		// GT 5.08.30


		// ===================================================================================================
		// Plasma Generators
		// ===================================================================================================

		CustomItemList.Generator_Plasma_ZPMV.set(new GT_MetaTileEntity_PlasmaGenerator(
				10752, "basicgenerator.plasmagenerator.tier.08", "Plasma Generator Mark IV",7).getStackForm(1L));

		CustomItemList.Generator_Plasma_UV.set(new GT_MetaTileEntity_PlasmaGenerator(
				10753, "basicgenerator.plasmagenerator.tier.09", "Ultimate Pocket Sun", 8).getStackForm(1L));

		//CustomItemList.Generator_Plasma_UHV.set(new GT_MetaTileEntity_PlasmaGenerator(
		//		10754, "basicgenerator.plasmagenerator.tier.10", "Legendary Pocket Sun", 9).getStackForm(1L));

		//CustomItemList.Generator_Plasma_UEV.set(new GT_MetaTileEntity_PlasmaGenerator(
		//		10755, "basicgenerator.plasmagenerator.tier.11", "Legendary Pocket Sun II",10).getStackForm(1L));

		//CustomItemList.Generator_Plasma_UIV.set(new GT_MetaTileEntity_PlasmaGenerator(
		//		10756, "basicgenerator.plasmagenerator.tier.12", "Legendary Pocket Sun III",11).getStackForm(1L));

		//CustomItemList.Generator_Plasma_UMV.set(new GT_MetaTileEntity_PlasmaGenerator(
		//		10757, "basicgenerator.plasmagenerator.tier.13", "Legendary Pocket Sun IV",12).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Generator_Plasma_ZPMV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[] { "UCU", "FMF", "WCW",
						'M', ItemList.Hull_UV,
						'F', ItemList.Field_Generator_ZPM,
						'C', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', OrePrefixes.wireGt08.get(Materials.Superconductor),
						'U', OrePrefixes.stick.get(Materials.Americium) });

		GT_ModHandler.addCraftingRecipe(CustomItemList.Generator_Plasma_UV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[] { "UCU", "FMF", "WCW",
						'M', ItemList.Hull_UV,
						'F', ItemList.Field_Generator_UV,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', OrePrefixes.wireGt12.get(Materials.Superconductor),
						'U', OrePrefixes.stick.get(Materials.Americium) });


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
				10762, "basicmachine.alloysmelter.tier.08", "Ultimate Alloy Integrator", 8, "HighTech combination Smelter",
				GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png",
				(String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER",
				new Object[] { "ECE", "CMC", "WCW",
						'M' , GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E' , AdvancedGTMaterials.UV.getCircuit(),
						'W' , AdvancedGTMaterials.UV.getCable(),
						'C' , AdvancedGTMaterials.UV.getHCoil() }).getStackForm(1L));


		//Nulling recipes for now
		CustomItemList.AlloySmelterUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10763, "basicmachine.alloysmelter.tier.09", "Epic Alloy Integrator", 9, "HighTech combination Smelter",
				GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png",
				(String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER",null).getStackForm(1L));

		CustomItemList.AlloySmelterUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10764, "basicmachine.alloysmelter.tier.10", "Epic Alloy Integrator II",10, "HighTech combination Smelter",
				GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png",
				(String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER",null).getStackForm(1L));

		CustomItemList.AlloySmelterUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10765, "basicmachine.alloysmelter.tier.11", "Epic Alloy Integrator III",11, "HighTech combination Smelter",
				GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png",
				(String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER",null).getStackForm(1L));

		CustomItemList.AlloySmelterUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10766, "basicmachine.alloysmelter.tier.12", "Epic Alloy Integrator IV",12, "HighTech combination Smelter",
				GT_Recipe.GT_Recipe_Map.sAlloySmelterRecipes, 2, 1, 0, 0, 1, "AlloySmelter.png",
				(String)GregTech_API.sSoundList.get(208), false, false, 0, "ALLOY_SMELTER",null).getStackForm(1L));
		// ===================================================================================================

		// ===================================================================================================
		// AmplifabricatorLuV
		// ===================================================================================================
		CustomItemList.AmplifabricatorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10770, "basicmachine.amplifab.tier.06", "Elite Amplifabricator", 6, "Extracting UU Amplifier",
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
				10772, "basicmachine.amplifab.tier.08", "Ultimate Amplicreator", 8, "Extracting UU Amplifier",
				GT_Recipe.GT_Recipe_Map.sAmplifiers, 1, 1, 1000, 0, 1, "Amplifabricator.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "AMPLIFAB",
				new Object[] { "WPW", "PMP", "CPC",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable4(), }).getStackForm(1L));

		CustomItemList.AmplifabricatorUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10773, "basicmachine.amplifab.tier.09", "Epic Amplicreator", 9, "Extracting UU Amplifier",
				GT_Recipe.GT_Recipe_Map.sAmplifiers, 1, 1, 1000, 0, 1, "Amplifabricator.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "AMPLIFAB",null).getStackForm(1L));

		CustomItemList.AmplifabricatorUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10774, "basicmachine.amplifab.tier.10", "Epic Amplicreator II",10, "Extracting UU Amplifier",
				GT_Recipe.GT_Recipe_Map.sAmplifiers, 1, 1, 1000, 0, 1, "Amplifabricator.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "AMPLIFAB",null).getStackForm(1L));

		CustomItemList.AmplifabricatorUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10775, "basicmachine.amplifab.tier.11", "Epic Amplicreator III",11, "Extracting UU Amplifier",
				GT_Recipe.GT_Recipe_Map.sAmplifiers, 1, 1, 1000, 0, 1, "Amplifabricator.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "AMPLIFAB",null).getStackForm(1L));

		CustomItemList.AmplifabricatorUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10776, "basicmachine.amplifab.tier.12", "Epic Amplicreator IV",12, "Extracting UU Amplifier",
				GT_Recipe.GT_Recipe_Map.sAmplifiers, 1, 1, 1000, 0, 1, "Amplifabricator.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "AMPLIFAB",null).getStackForm(1L));

		//AmplifabricatorLuV
		//AmplifabricatorZPM
		//AmplifabricatorUV

		// ===================================================================================================
		// AssemblingMachineLuV
		// ===================================================================================================
		CustomItemList.AssemblingMachineLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10780, "basicmachine.assembler.tier.06", "Elite Assembling Machine", 6, "Avengers, Assemble!",
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
				10782, "basicmachine.assembler.tier.08", "Ultimate Assembly Constructor", 8, "Avengers, Assemble!",
				GT_Recipe.GT_Recipe_Map.sAssemblerRecipes, 2, 1, 16000, 0, 1, "Assembler.png",
				"", false, false, 0, "ASSEMBLER",
				new Object[] { "ACA", "VMV", "WCW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR,
						'A', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.ROBOT_ARM,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));

		CustomItemList.AssemblingMachineUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10783, "basicmachine.assembler.tier.09", "Epic Assembly Constructor", 9, "Avengers, Assemble!",
				GT_Recipe.GT_Recipe_Map.sAssemblerRecipes, 2, 1, 16000, 0, 1, "Assembler.png",
				"", false, false, 0, "ASSEMBLER",null).getStackForm(1L));

		CustomItemList.AssemblingMachineUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10784, "basicmachine.assembler.tier.10", "Epic Assembly Constructor II",10, "Avengers, Assemble!",
				GT_Recipe.GT_Recipe_Map.sAssemblerRecipes, 2, 1, 16000, 0, 1, "Assembler.png",
				"", false, false, 0, "ASSEMBLER",null).getStackForm(1L));

		CustomItemList.AssemblingMachineUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10785, "basicmachine.assembler.tier.11", "Epic Assembly Constructor III",11, "Avengers, Assemble!",
				GT_Recipe.GT_Recipe_Map.sAssemblerRecipes, 2, 1, 16000, 0, 1, "Assembler.png",
				"", false, false, 0, "ASSEMBLER",null).getStackForm(1L));

		CustomItemList.AssemblingMachineUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10786, "basicmachine.assembler.tier.12", "Epic Assembly Constructor IV",12, "Avengers, Assemble!",
				GT_Recipe.GT_Recipe_Map.sAssemblerRecipes, 2, 1, 16000, 0, 1, "Assembler.png",
				"", false, false, 0, "ASSEMBLER",null).getStackForm(1L));

		//AssemblingMachineLuV
		//AssemblingMachineZPM
		//AssemblingMachineUV
		// ===================================================================================================

		// ===================================================================================================
		// AutoclaveLuV
		// ===================================================================================================
		CustomItemList.AutoclaveLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10790, "basicmachine.autoclave.tier.06", "Elite Autoclave", 6, "Crystallizing your Dusts",
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
				10792, "basicmachine.autoclave.tier.08", "Ultimate Pressure Cooker", 8, "Crystallizing your Dusts",
				GT_Recipe.GT_Recipe_Map.sAutoclaveRecipes, 1, 1, 8000, 0, 1, "Autoclave.png",
				"", false, false, 0, "AUTOCLAVE",
				new Object[] { "IGI", "IMI", "CPC",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'I', AdvancedGTMaterials.UV.getPlate(),
						'G', AdvancedGTMaterials.UV.getGlass(), }).getStackForm(1L));

		CustomItemList.AutoclaveUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10793, "basicmachine.autoclave.tier.09", "Epic Pressure Cooker", 9, "Crystallizing your Dusts",
				GT_Recipe.GT_Recipe_Map.sAutoclaveRecipes, 1, 1, 8000, 0, 1, "Autoclave.png",
				"", false, false, 0, "AUTOCLAVE",null).getStackForm(1L));

		CustomItemList.AutoclaveUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10794, "basicmachine.autoclave.tier.10", "Epic Pressure Cooker II",10, "Crystallizing your Dusts",
				GT_Recipe.GT_Recipe_Map.sAutoclaveRecipes, 1, 1, 8000, 0, 1, "Autoclave.png",
				"", false, false, 0, "AUTOCLAVE",null).getStackForm(1L));

		CustomItemList.AutoclaveUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10795, "basicmachine.autoclave.tier.11", "Epic Pressure Cooker III",11, "Crystallizing your Dusts",
				GT_Recipe.GT_Recipe_Map.sAutoclaveRecipes, 1, 1, 8000, 0, 1, "Autoclave.png",
				"", false, false, 0, "AUTOCLAVE",null).getStackForm(1L));

		CustomItemList.AutoclaveUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10796, "basicmachine.autoclave.tier.12", "Epic Pressure Cooker IV",12, "Crystallizing your Dusts",
				GT_Recipe.GT_Recipe_Map.sAutoclaveRecipes, 1, 1, 8000, 0, 1, "Autoclave.png",
				"", false, false, 0, "AUTOCLAVE",null).getStackForm(1L));

		//AutoclaveLuV
		//AutoclaveZPM
		//AutoclaveUV
		// ===================================================================================================

		// ===================================================================================================
		// BendingMachineLuV
		// ===================================================================================================
		CustomItemList.BendingMachineLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10800, "basicmachine.bender.tier.06", "Elite Bending Machine", 6, "Boo, he's bad! We want BENDER!!!",
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
				10802, "basicmachine.bender.tier.08", "Ultimate Bending Unit", 8, "Boo, he's bad! We want BENDER!!!",
				GT_Recipe.GT_Recipe_Map.sBenderRecipes, 2, 1, 0, 0, 1, "Bender.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "BENDER",
				new Object[] { "PWP", "CMC", "EWE",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));

		CustomItemList.BendingMachineUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10803, "basicmachine.bender.tier.09", "Epic Bending Unit", 9, "Boo, he's bad! We want BENDER!!!",
				GT_Recipe.GT_Recipe_Map.sBenderRecipes, 2, 1, 0, 0, 1, "Bender.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "BENDER",null).getStackForm(1L));

		CustomItemList.BendingMachineUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10804, "basicmachine.bender.tier.10", "Epic Bending Unit II",10, "Boo, he's bad! We want BENDER!!!",
				GT_Recipe.GT_Recipe_Map.sBenderRecipes, 2, 1, 0, 0, 1, "Bender.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "BENDER",null).getStackForm(1L));

		CustomItemList.BendingMachineUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10805, "basicmachine.bender.tier.11", "Epic Bending Unit III",11, "Boo, he's bad! We want BENDER!!!",
				GT_Recipe.GT_Recipe_Map.sBenderRecipes, 2, 1, 0, 0, 1, "Bender.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "BENDER",null).getStackForm(1L));

		CustomItemList.BendingMachineUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10806, "basicmachine.bender.tier.12", "Epic Bending Unit IV",12, "Boo, he's bad! We want BENDER!!!",
				GT_Recipe.GT_Recipe_Map.sBenderRecipes, 2, 1, 0, 0, 1, "Bender.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "BENDER",null).getStackForm(1L));

		//BendingMachineLuV
		//BendingMachineZPM
		//BendingMachineUV
		// ===================================================================================================

		// ===================================================================================================
		// CompressorLuV
		// ===================================================================================================
		CustomItemList.CompressorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10810, "basicmachine.compressor.tier.06", "Elite Compressor", 6, "Compress-O-Matic C77",
				GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR",
				new Object[] { "WCW", "PMP", "WCW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'C', AdvancedGTMaterials.LuV.getCircuit(),
						'W', AdvancedGTMaterials.LuV.getCable() }).getStackForm(1L));

		CustomItemList.CompressorZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10811, "basicmachine.compressor.tier.07", "Elite Compressor II", 7, "Compress-O-Matic C77",
				GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR",
				new Object[] { "WCW", "PMP", "WCW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'C', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', AdvancedGTMaterials.ZPM.getCable() }).getStackForm(1L));

		CustomItemList.CompressorUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10812, "basicmachine.compressor.tier.08", "Ultimate Matter Constrictor", 8, "Compress-O-Matic C77",
				GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR",
				new Object[] { "WCW", "PMP", "WCW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));

		CustomItemList.CompressorUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10813, "basicmachine.compressor.tier.09", "Epic Matter Constrictor", 9, "Compress-O-Matic C77",
				GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR",null).getStackForm(1L));

		CustomItemList.CompressorUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10814, "basicmachine.compressor.tier.10", "Epic Matter Constrictor II",10, "Compress-O-Matic C77",
				GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR",null).getStackForm(1L));

		CustomItemList.CompressorUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10815, "basicmachine.compressor.tier.11", "Epic Matter Constrictor III",11, "Compress-O-Matic C77",
				GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR",null).getStackForm(1L));

		CustomItemList.CompressorUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10816, "basicmachine.compressor.tier.12", "Epic Matter Constrictor IV",12, "Compress-O-Matic C77",
				GT_Recipe.GT_Recipe_Map.sCompressorRecipes, 1, 1, 0, 0, 1, "Compressor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "COMPRESSOR",null).getStackForm(1L));

		//CompressorLuV
		//CompressorZPM
		//CompressorUV
		// ===================================================================================================

		// ===================================================================================================
		// CuttingMachineLuV
		// ===================================================================================================
		CustomItemList.CuttingMachineLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10820, "basicmachine.cutter.tier.06", "Elite Cutting Machine", 6, "Slice'N Dice",
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
				10822, "basicmachine.cutter.tier.08", "Ultimate Object Divider", 8, "Slice'N Dice",
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

		CustomItemList.CuttingMachineUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10823, "basicmachine.cutter.tier.09", "Epic Object Divider", 9, "Slice'N Dice",
				GT_Recipe.GT_Recipe_Map.sCutterRecipes, 1, 2, 1000, 0, 1, "Cutter.png",
				"", false, false, 0, "CUTTER",null).getStackForm(1L));

		CustomItemList.CuttingMachineUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10824, "basicmachine.cutter.tier.10", "Epic Object Divider II",10, "Slice'N Dice",
				GT_Recipe.GT_Recipe_Map.sCutterRecipes, 1, 2, 1000, 0, 1, "Cutter.png",
				"", false, false, 0, "CUTTER",null).getStackForm(1L));

		CustomItemList.CuttingMachineUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10825, "basicmachine.cutter.tier.11", "Epic Object Divider III",11, "Slice'N Dice",
				GT_Recipe.GT_Recipe_Map.sCutterRecipes, 1, 2, 1000, 0, 1, "Cutter.png",
				"", false, false, 0, "CUTTER",null).getStackForm(1L));

		CustomItemList.CuttingMachineUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10826, "basicmachine.cutter.tier.12", "Epic Object Divider IV",12, "Slice'N Dice",
				GT_Recipe.GT_Recipe_Map.sCutterRecipes, 1, 2, 1000, 0, 1, "Cutter.png",
				"", false, false, 0, "CUTTER",null).getStackForm(1L));

		//CuttingMachineLuV
		//CuttingMachineZPM
		//CuttingMachineUV
		// ===================================================================================================

		// ===================================================================================================
		// DistilleryLuV
		// ===================================================================================================
		CustomItemList.DistilleryLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10830, "basicmachine.distillery.tier.06", "Elite Distillery", 6, "Extracting the most relevant Parts of Fluids",
				GT_Recipe.GT_Recipe_Map.sDistilleryRecipes, 1, 0, 1000, 0, 1, "Distillery.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "DISTILLERY",
				new Object[] { "GBG", "CMC", "WPW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
						'B', OrePrefixes.pipeMedium.get(Materials.Enderium),
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
						'B', OrePrefixes.pipeMedium.get(Materials.Naquadah),
						'C', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', AdvancedGTMaterials.ZPM.getCable(),
						'G', AdvancedGTMaterials.ZPM.getGlass() }).getStackForm(1L));

		CustomItemList.DistilleryUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10832, "basicmachine.distillery.tier.08", "Ultimate Fraction Splitter", 8, "Extracting the most relevant Parts of Fluids",
				GT_Recipe.GT_Recipe_Map.sDistilleryRecipes, 1, 0, 1000, 0, 1, "Distillery.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "DISTILLERY",
				new Object[] { "GBG", "CMC", "WPW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
						'B', OrePrefixes.pipeMedium.get(Materials.Neutronium),
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'G', AdvancedGTMaterials.UV.getGlass() }).getStackForm(1L));

		CustomItemList.DistilleryUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10833, "basicmachine.distillery.tier.09", "Epic Fraction Splitter", 9, "Extracting the most relevant Parts of Fluids",
				GT_Recipe.GT_Recipe_Map.sDistilleryRecipes, 1, 0, 1000, 0, 1, "Distillery.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "DISTILLERY",null).getStackForm(1L));

		CustomItemList.DistilleryUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10834, "basicmachine.distillery.tier.10", "Epic Fraction Splitter II",10, "Extracting the most relevant Parts of Fluids",
				GT_Recipe.GT_Recipe_Map.sDistilleryRecipes, 1, 0, 1000, 0, 1, "Distillery.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "DISTILLERY",null).getStackForm(1L));

		CustomItemList.DistilleryUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10835, "basicmachine.distillery.tier.11", "Epic Fraction Splitter III",11, "Extracting the most relevant Parts of Fluids",
				GT_Recipe.GT_Recipe_Map.sDistilleryRecipes, 1, 0, 1000, 0, 1, "Distillery.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "DISTILLERY",null).getStackForm(1L));

		CustomItemList.DistilleryUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10836, "basicmachine.distillery.tier.12", "Epic Fraction Splitter IV",12, "Extracting the most relevant Parts of Fluids",
				GT_Recipe.GT_Recipe_Map.sDistilleryRecipes, 1, 0, 1000, 0, 1, "Distillery.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "DISTILLERY",null).getStackForm(1L));

		//DistilleryLuV
		//DistilleryZPM
		//DistilleryUV
		// ===================================================================================================

		// ===================================================================================================
		// ElectricFurnaceLuV
		// ===================================================================================================
		CustomItemList.ElectricFurnaceLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10840, "basicmachine.e_furnace.tier.06", "Elite Electric Furnace", 6, "Not like using a Commodore 64",
				GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE",
				new Object[] { "WCW", "CMC", "ECE",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', AdvancedGTMaterials.LuV.getCircuit(),
						'W', AdvancedGTMaterials.LuV.getCable(),
						'C', AdvancedGTMaterials.LuV.getHCoil() }).getStackForm(1L));

		CustomItemList.ElectricFurnaceZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10841, "basicmachine.e_furnace.tier.07", "Elite Electric Furnace II", 7, "Not like using a Commodore 64",
				GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE",
				new Object[] { "WCW", "CMC", "ECE",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', AdvancedGTMaterials.ZPM.getCable(),
						'C', AdvancedGTMaterials.ZPM.getHCoil() }).getStackForm(1L));

		CustomItemList.ElectricFurnaceUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10842, "basicmachine.e_furnace.tier.08", "Ultimate Atom Stimulator", 8, "Not like using a Commodore 64",
				GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE",
				new Object[] { "WCW", "CMC", "ECE",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'C', AdvancedGTMaterials.UV.getHCoil() }).getStackForm(1L));

		CustomItemList.ElectricFurnaceUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10843, "basicmachine.e_furnace.tier.09", "Epic Atom Stimulator", 9, "Not like using a Commodore 64",
				GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE",null).getStackForm(1L));

		CustomItemList.ElectricFurnaceUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10844, "basicmachine.e_furnace.tier.10", "Epic Atom Stimulator II",10, "Not like using a Commodore 64",
				GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE",null).getStackForm(1L));

		CustomItemList.ElectricFurnaceUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10845, "basicmachine.e_furnace.tier.11", "Epic Atom Stimulator III",11, "Not like using a Commodore 64",
				GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE",null).getStackForm(1L));

		CustomItemList.ElectricFurnaceUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10846, "basicmachine.e_furnace.tier.12", "Epic Atom Stimulator IV",12, "Not like using a Commodore 64",
				GT_Recipe.GT_Recipe_Map.sFurnaceRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "ELECTRIC_FURNACE",null).getStackForm(1L));

		//ElectricFurnaceLuV
		//ElectricFurnaceZPM
		//ElectricFurnaceUV
		// ===================================================================================================

		// ===================================================================================================
		// ElectrolyzerLuV
		// ===================================================================================================
		CustomItemList.ElectrolyzerLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10850, "basicmachine.electrolyzer.tier.06", "Elite Electrolyzer", 6, "Electrolyzing Molecules",
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
				10852, "basicmachine.electrolyzer.tier.08", "Ultimate Ionizer", 8, "Electrolyzing Molecules",
				GT_Recipe.GT_Recipe_Map.sElectrolyzerRecipes, 2, 6, 64000, 0, 1, "Electrolyzer.png",
				"", false, false, 0, "ELECTROLYZER",
				new Object[] { "IGI", "IMI", "CWC",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'I', OrePrefixes.wireGt04.get(Materials.VanadiumGallium),
						'G', AdvancedGTMaterials.UV.getGlass() }).getStackForm(1L));

		CustomItemList.ElectrolyzerUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10853, "basicmachine.electrolyzer.tier.09", "Epic Ionizer", 9, "Electrolyzing Molecules",
				GT_Recipe.GT_Recipe_Map.sElectrolyzerRecipes, 2, 6, 64000, 0, 1, "Electrolyzer.png",
				"", false, false, 0, "ELECTROLYZER",null).getStackForm(1L));

		CustomItemList.ElectrolyzerUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10854, "basicmachine.electrolyzer.tier.10", "Epic Ionizer II",10, "Electrolyzing Molecules",
				GT_Recipe.GT_Recipe_Map.sElectrolyzerRecipes, 2, 6, 64000, 0, 1, "Electrolyzer.png",
				"", false, false, 0, "ELECTROLYZER",null).getStackForm(1L));

		CustomItemList.ElectrolyzerUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10855, "basicmachine.electrolyzer.tier.11", "Epic Ionizer III",11, "Electrolyzing Molecules",
				GT_Recipe.GT_Recipe_Map.sElectrolyzerRecipes, 2, 6, 64000, 0, 1, "Electrolyzer.png",
				"", false, false, 0, "ELECTROLYZER",null).getStackForm(1L));

		CustomItemList.ElectrolyzerUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10856, "basicmachine.electrolyzer.tier.12", "Epic Ionizer IV",12, "Electrolyzing Molecules",
				GT_Recipe.GT_Recipe_Map.sElectrolyzerRecipes, 2, 6, 64000, 0, 1, "Electrolyzer.png",
				"", false, false, 0, "ELECTROLYZER",null).getStackForm(1L));

		//ElectrolyzerLuV
		//ElectrolyzerZPM
		//ElectrolyzerUV
		// ===================================================================================================

		// ===================================================================================================
		// ElectromagneticSeparatorLuV
		// ===================================================================================================
		CustomItemList.ElectromagneticSeparatorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10860, "basicmachine.electromagneticseparator.tier.06", "Elite Electromagnetic Separator", 6, "Separating the magnetic Ores from the rest",
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
				10862, "basicmachine.electromagneticseparator.tier.08", "Ultimate Magnetar Separator", 8, "Separating the magnetic Ores from the rest",
				GT_Recipe.GT_Recipe_Map.sElectroMagneticSeparatorRecipes, 1, 3, 0, 0, 1, "ElectromagneticSeparator.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "ELECTROMAGNETIC_SEPARATOR",
				new Object[] { "VWZ", "WMS", "CWZ",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'S', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.STICK_ELECTROMAGNETIC,
						'Z', AdvancedGTMaterials.UV.getWire(),
						'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));

		CustomItemList.ElectromagneticSeparatorUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10863, "basicmachine.electromagneticseparator.tier.09", "Epic Magnetar Separator", 9, "Separating the magnetic Ores from the rest",
				GT_Recipe.GT_Recipe_Map.sElectroMagneticSeparatorRecipes, 1, 3, 0, 0, 1, "ElectromagneticSeparator.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "ELECTROMAGNETIC_SEPARATOR",null).getStackForm(1L));

		CustomItemList.ElectromagneticSeparatorUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10864, "basicmachine.electromagneticseparator.tier.10", "Epic Magnetar Separator II",10, "Separating the magnetic Ores from the rest",
				GT_Recipe.GT_Recipe_Map.sElectroMagneticSeparatorRecipes, 1, 3, 0, 0, 1, "ElectromagneticSeparator.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "ELECTROMAGNETIC_SEPARATOR",null).getStackForm(1L));

		CustomItemList.ElectromagneticSeparatorUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10865, "basicmachine.electromagneticseparator.tier.11", "Epic Magnetar Separator III",11, "Separating the magnetic Ores from the rest",
				GT_Recipe.GT_Recipe_Map.sElectroMagneticSeparatorRecipes, 1, 3, 0, 0, 1, "ElectromagneticSeparator.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "ELECTROMAGNETIC_SEPARATOR",null).getStackForm(1L));

		CustomItemList.ElectromagneticSeparatorUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10866, "basicmachine.electromagneticseparator.tier.12", "Epic Magnetar Separator IV",12, "Separating the magnetic Ores from the rest",
				GT_Recipe.GT_Recipe_Map.sElectroMagneticSeparatorRecipes, 1, 3, 0, 0, 1, "ElectromagneticSeparator.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "ELECTROMAGNETIC_SEPARATOR",null).getStackForm(1L));

		//ElectromagneticSeparatorLuV
		//ElectromagneticSeparatorZPM
		//ElectromagneticSeparatorUV
		// ===================================================================================================

		// ===================================================================================================
		// ExtractorLuV
		// ===================================================================================================
		CustomItemList.ExtractorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10870, "basicmachine.extractor.tier.06", "Elite Extractor", 6, "Dejuicer-Device of Doom - D123",
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
				10872, "basicmachine.extractor.tier.08", "Ultimate Extractinator", 8, "Dejuicer-Device of Doom - D123",
				GT_Recipe.GT_Recipe_Map.sExtractorRecipes, 1, 1, 0, 0, 1, "Extractor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "EXTRACTOR",
				new Object[] { "GCG", "EMP", "WCW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'G', AdvancedGTMaterials.UV.getGlass() }).getStackForm(1L));

		CustomItemList.ExtractorUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10873, "basicmachine.extractor.tier.09", "Epic Extractinator", 9, "Dejuicer-Device of Doom - D123",
				GT_Recipe.GT_Recipe_Map.sExtractorRecipes, 1, 1, 0, 0, 1, "Extractor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "EXTRACTOR",null).getStackForm(1L));

		CustomItemList.ExtractorUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10874, "basicmachine.extractor.tier.10", "Epic Extractinator II",10, "Dejuicer-Device of Doom - D123",
				GT_Recipe.GT_Recipe_Map.sExtractorRecipes, 1, 1, 0, 0, 1, "Extractor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "EXTRACTOR",null).getStackForm(1L));

		CustomItemList.ExtractorUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10875, "basicmachine.extractor.tier.11", "Epic Extractinator III",11, "Dejuicer-Device of Doom - D123",
				GT_Recipe.GT_Recipe_Map.sExtractorRecipes, 1, 1, 0, 0, 1, "Extractor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "EXTRACTOR",null).getStackForm(1L));

		CustomItemList.ExtractorUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10876, "basicmachine.extractor.tier.12", "Epic Extractinator IV",12, "Dejuicer-Device of Doom - D123",
				GT_Recipe.GT_Recipe_Map.sExtractorRecipes, 1, 1, 0, 0, 1, "Extractor.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(200)), false, false, 0, "EXTRACTOR",null).getStackForm(1L));

		//ExtractorLuV
		//ExtractorZPM
		//ExtractorUV
		// ===================================================================================================

		// ===================================================================================================
		// ExtruderLuV
		// ===================================================================================================
		CustomItemList.ExtruderLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10880, "basicmachine.extruder.tier.06", "Elite Extruder", 6, "Universal Machine for Metal Working",
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
				10882, "basicmachine.extruder.tier.08", "Ultimate Shape Driver", 8, "Universal Machine for Metal Working",
				GT_Recipe.GT_Recipe_Map.sExtruderRecipes, 2, 1, 0, 0, 1, "Extruder.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(208)), false, false, 0, "EXTRUDER",
				new Object[] { "CCE", "XMP", "CCE",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'X', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'E', AdvancedGTMaterials.UV.getCircuit(),
						'P', AdvancedGTMaterials.UV.getPipe(),
						'C', AdvancedGTMaterials.UV.getHCoil() }).getStackForm(1L));

		CustomItemList.ExtruderUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10883, "basicmachine.extruder.tier.09", "Epic Shape Driver", 9, "Universal Machine for Metal Working",
				GT_Recipe.GT_Recipe_Map.sExtruderRecipes, 2, 1, 0, 0, 1, "Extruder.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(208)), false, false, 0, "EXTRUDER",null).getStackForm(1L));

		CustomItemList.ExtruderUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10884, "basicmachine.extruder.tier.10", "Epic Shape Driver II",10, "Universal Machine for Metal Working",
				GT_Recipe.GT_Recipe_Map.sExtruderRecipes, 2, 1, 0, 0, 1, "Extruder.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(208)), false, false, 0, "EXTRUDER",null).getStackForm(1L));

		CustomItemList.ExtruderUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10885, "basicmachine.extruder.tier.11", "Epic Shape Driver III",11, "Universal Machine for Metal Working",
				GT_Recipe.GT_Recipe_Map.sExtruderRecipes, 2, 1, 0, 0, 1, "Extruder.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(208)), false, false, 0, "EXTRUDER",null).getStackForm(1L));

		CustomItemList.ExtruderUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10886, "basicmachine.extruder.tier.12", "Epic Shape Driver IV",12, "Universal Machine for Metal Working",
				GT_Recipe.GT_Recipe_Map.sExtruderRecipes, 2, 1, 0, 0, 1, "Extruder.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(208)), false, false, 0, "EXTRUDER",null).getStackForm(1L));

		//ExtruderLuV
		//ExtruderZPM
		//ExtruderUV
		// ===================================================================================================

		// ===================================================================================================
		// FluidSolidifierLuV
		// ===================================================================================================
		CustomItemList.FluidSolidifierLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10890, "basicmachine.fluidsolidifier.tier.06", "Elite Fluid Solidifier", 6, "Cools Fluids down to form Solids",
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
				10892, "basicmachine.fluidsolidifier.tier.08", "Ultimate Fluid Petrificator", 8, "Cools Fluids down to form Solids",
				GT_Recipe.GT_Recipe_Map.sFluidSolidficationRecipes, 1, 1, 16000, 0, 1, "FluidSolidifier.png",
				"", false, false, 0, "FLUID_SOLIDIFIER",
				new Object[] { "PGP", "WMW", "CBC",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'G', AdvancedGTMaterials.UV.getGlass(),
						'B', OreDictNames.craftingChest }).getStackForm(1L));

		CustomItemList.FluidSolidifierUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10893, "basicmachine.fluidsolidifier.tier.09", "Epic Fluid Petrificator", 9, "Cools Fluids down to form Solids",
				GT_Recipe.GT_Recipe_Map.sFluidSolidficationRecipes, 1, 1, 16000, 0, 1, "FluidSolidifier.png",
				"", false, false, 0, "FLUID_SOLIDIFIER",null).getStackForm(1L));

		CustomItemList.FluidSolidifierUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10894, "basicmachine.fluidsolidifier.tier.10", "Epic Fluid Petrificator II",10, "Cools Fluids down to form Solids",
				GT_Recipe.GT_Recipe_Map.sFluidSolidficationRecipes, 1, 1, 16000, 0, 1, "FluidSolidifier.png",
				"", false, false, 0, "FLUID_SOLIDIFIER",null).getStackForm(1L));

		CustomItemList.FluidSolidifierUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10895, "basicmachine.fluidsolidifier.tier.11", "Epic Fluid Petrificator III",11, "Cools Fluids down to form Solids",
				GT_Recipe.GT_Recipe_Map.sFluidSolidficationRecipes, 1, 1, 16000, 0, 1, "FluidSolidifier.png",
				"", false, false, 0, "FLUID_SOLIDIFIER",null).getStackForm(1L));

		CustomItemList.FluidSolidifierUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10896, "basicmachine.fluidsolidifier.tier.12", "Epic Fluid Petrificator IV",12, "Cools Fluids down to form Solids",
				GT_Recipe.GT_Recipe_Map.sFluidSolidficationRecipes, 1, 1, 16000, 0, 1, "FluidSolidifier.png",
				"", false, false, 0, "FLUID_SOLIDIFIER",null).getStackForm(1L));

		//FluidSolidifierLuV
		//FluidSolidifierZPM
		//FluidSolidifierUV
		// ===================================================================================================

		// ===================================================================================================
		// FormingPressLuV
		// ===================================================================================================
		CustomItemList.FormingPressLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10900, "basicmachine.press.tier.06", "Elite Forming Press", 6, "Imprinting Images into things",
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
				10902, "basicmachine.press.tier.08", "Ultimate Surface Shifter", 8, "Imprinting Images into things",
				GT_Recipe.GT_Recipe_Map.sPressRecipes, 2, 1, 0, 0, 1, "Press.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "PRESS",
				new Object[] { "WPW", "CMC", "WPW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));

		CustomItemList.FormingPressUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10903, "basicmachine.press.tier.09", "Epic Surface Shifter", 9, "Imprinting Images into things",
				GT_Recipe.GT_Recipe_Map.sPressRecipes, 2, 1, 0, 0, 1, "Press.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "PRESS",null).getStackForm(1L));

		CustomItemList.FormingPressUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10904, "basicmachine.press.tier.10", "Epic Surface Shifter II",10, "Imprinting Images into things",
				GT_Recipe.GT_Recipe_Map.sPressRecipes, 2, 1, 0, 0, 1, "Press.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "PRESS",null).getStackForm(1L));

		CustomItemList.FormingPressUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10905, "basicmachine.press.tier.11", "Epic Surface Shifter III",11, "Imprinting Images into things",
				GT_Recipe.GT_Recipe_Map.sPressRecipes, 2, 1, 0, 0, 1, "Press.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "PRESS",null).getStackForm(1L));

		CustomItemList.FormingPressUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10906, "basicmachine.press.tier.12", "Epic Surface Shifter IV",12, "Imprinting Images into things",
				GT_Recipe.GT_Recipe_Map.sPressRecipes, 2, 1, 0, 0, 1, "Press.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(203)), false, false, 0, "PRESS",null).getStackForm(1L));

		//FormingPressLuV
		//FormingPressZPM
		//FormingPressUV
		// ===================================================================================================

		// ===================================================================================================
		// ForgeHammerLuV
		// ===================================================================================================
		CustomItemList.ForgeHammerLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10910, "basicmachine.hammer.tier.06", "Elite Forge Hammer", 6, "Stop, Hammertime!",
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
				10912, "basicmachine.hammer.tier.08", "Ultimate Impact Modulator", 8, "Stop, Hammertime!",
				GT_Recipe.GT_Recipe_Map.sHammerRecipes, 1, 1, 0, 6, 3, "Hammer.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(1)), false, false, 0, "HAMMER",
				new Object[] { "WPW", "CMC", "WAW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'O', AdvancedGTMaterials.UV.getHCoil(),
						'A', OreDictNames.craftingAnvil }).getStackForm(1L));

		CustomItemList.ForgeHammerUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10913, "basicmachine.hammer.tier.09", "Epic Impact Modulator", 9, "Stop, Hammertime!",
				GT_Recipe.GT_Recipe_Map.sHammerRecipes, 1, 1, 0, 6, 3, "Hammer.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(1)), false, false, 0, "HAMMER",null).getStackForm(1L));

		CustomItemList.ForgeHammerUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10914, "basicmachine.hammer.tier.10", "Epic Impact Modulator II",10, "Stop, Hammertime!",
				GT_Recipe.GT_Recipe_Map.sHammerRecipes, 1, 1, 0, 6, 3, "Hammer.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(1)), false, false, 0, "HAMMER",null).getStackForm(1L));

		CustomItemList.ForgeHammerUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10915, "basicmachine.hammer.tier.11", "Epic Impact Modulator III",11, "Stop, Hammertime!",
				GT_Recipe.GT_Recipe_Map.sHammerRecipes, 1, 1, 0, 6, 3, "Hammer.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(1)), false, false, 0, "HAMMER",null).getStackForm(1L));

		CustomItemList.ForgeHammerUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10916, "basicmachine.hammer.tier.12", "Epic Impact Modulator IV",12, "Stop, Hammertime!",
				GT_Recipe.GT_Recipe_Map.sHammerRecipes, 1, 1, 0, 6, 3, "Hammer.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(1)), false, false, 0, "HAMMER",null).getStackForm(1L));

		//ForgeHammerLuV
		//ForgeHammerZPM
		//ForgeHammerUV
		// ===================================================================================================
// CONTINUE HERE 18.10.2015 00:22
		// ===================================================================================================
		// LatheLuV
		// ===================================================================================================
		CustomItemList.LatheLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10920, "basicmachine.lathe.tier.06", "Elite Lathe", 6, "Produces Rods more efficiently",
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
				10922, "basicmachine.lathe.tier.08", "Ultimate Turn-O-Matic", 8, "Produces Rods more efficiently",
				GT_Recipe.GT_Recipe_Map.sLatheRecipes, 1, 2, 0, 0, 1, "Lathe.png", "", false, false, 0, "LATHE",
				new Object[] { "WCW", "EMD", "CWP",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'D', OreDictNames.craftingIndustrialDiamond }).getStackForm(1L));

		CustomItemList.LatheUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10923, "basicmachine.lathe.tier.09", "Epic Turn-O-Matic", 9, "Produces Rods more efficiently",
				GT_Recipe.GT_Recipe_Map.sLatheRecipes, 1, 2, 0, 0, 1, "Lathe.png", "", false, false, 0, "LATHE",null).getStackForm(1L));

		CustomItemList.LatheUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10924, "basicmachine.lathe.tier.10", "Epic Turn-O-Matic II",10, "Produces Rods more efficiently",
				GT_Recipe.GT_Recipe_Map.sLatheRecipes, 1, 2, 0, 0, 1, "Lathe.png", "", false, false, 0, "LATHE",null).getStackForm(1L));

		CustomItemList.LatheUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10925, "basicmachine.lathe.tier.11", "Epic Turn-O-Matic III",11, "Produces Rods more efficiently",
				GT_Recipe.GT_Recipe_Map.sLatheRecipes, 1, 2, 0, 0, 1, "Lathe.png", "", false, false, 0, "LATHE",null).getStackForm(1L));

		CustomItemList.LatheUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10926, "basicmachine.lathe.tier.12", "Epic Turn-O-Matic IV",12, "Produces Rods more efficiently",
				GT_Recipe.GT_Recipe_Map.sLatheRecipes, 1, 2, 0, 0, 1, "Lathe.png", "", false, false, 0, "LATHE",null).getStackForm(1L));



		//LatheLuV
		//LatheZPM
		//LatheUV
		// ===================================================================================================

		// ===================================================================================================
		// PrecisionLaserEngraverLuV
		// ===================================================================================================
		CustomItemList.PrecisionLaserEngraverLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10930, "basicmachine.laserengraver.tier.06", "Elite Precision Laser Engraver", 6, "Don't look directly at the Laser",
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
				10932, "basicmachine.laserengraver.tier.08", "Ultimate Exact Photon Cannon", 8, "With the Power of 1.21 GW",
				GT_Recipe.GT_Recipe_Map.sLaserEngraverRecipes, 2, 1, 0, 0, 1, "LaserEngraver.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "LASER_ENGRAVER",
				new Object[] { "PEP", "CMC", "WCW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.EMITTER,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));

		CustomItemList.PrecisionLaserEngraverUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10933, "basicmachine.laserengraver.tier.09", "Epic Exact Photon Cannon", 9, "With the Power of 2.42 GW",
				GT_Recipe.GT_Recipe_Map.sLaserEngraverRecipes, 2, 1, 0, 0, 1, "LaserEngraver.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "LASER_ENGRAVER",null).getStackForm(1L));

		CustomItemList.PrecisionLaserEngraverUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10934, "basicmachine.laserengraver.tier.10", "Epic Exact Photon Cannon II",10, "With the Power of 4.84 GW",
				GT_Recipe.GT_Recipe_Map.sLaserEngraverRecipes, 2, 1, 0, 0, 1, "LaserEngraver.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "LASER_ENGRAVER",null).getStackForm(1L));

		CustomItemList.PrecisionLaserEngraverUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10935, "basicmachine.laserengraver.tier.11", "Epic Exact Photon Cannon III",11, "With the Power of 9.68 GW",
				GT_Recipe.GT_Recipe_Map.sLaserEngraverRecipes, 2, 1, 0, 0, 1, "LaserEngraver.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "LASER_ENGRAVER",null).getStackForm(1L));

		CustomItemList.PrecisionLaserEngraverUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10936, "basicmachine.laserengraver.tier.12", "Epic Exact Photon Cannon IV",12, "With the Power of 19.36 GW",
				GT_Recipe.GT_Recipe_Map.sLaserEngraverRecipes, 2, 1, 0, 0, 1, "LaserEngraver.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "LASER_ENGRAVER",null).getStackForm(1L));

		//PrecisionLaserEngraverLuV
		//PrecisionLaserEngraverZPM
		//PrecisionLaserEngraverUV
		// ===================================================================================================

		// ===================================================================================================
		// MaceratorLuV
		// ===================================================================================================
		CustomItemList.MaceratorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10940, "basicmachine.macerator.tier.06", "Elite Pulverizer", 6, "Schreddering your Ores with Byproducts",
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
				10942, "basicmachine.macerator.tier.08", "Ultimate Shape Eliminator", 8, "Schreddering your Ores with Byproducts",
				GT_Recipe.GT_Recipe_Map.sMaceratorRecipes, 1, 4, 0, 0, 1, "Macerator4.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(201)), false, false, 1, "PULVERIZER",
				new Object[] { "PEG", "WWM", "CCW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'G', OreDictNames.craftingGrinder }).getStackForm(1L));

		CustomItemList.MaceratorUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10943, "basicmachine.macerator.tier.09", "Epic Shape Eliminator", 9, "Schreddering your Ores with Byproducts",
				GT_Recipe.GT_Recipe_Map.sMaceratorRecipes, 1, 4, 0, 0, 1, "Macerator4.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(201)), false, false, 1, "PULVERIZER",null).getStackForm(1L));

		CustomItemList.MaceratorUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10944, "basicmachine.macerator.tier.10", "Epic Shape Eliminator II",10, "Schreddering your Ores with Byproducts",
				GT_Recipe.GT_Recipe_Map.sMaceratorRecipes, 1, 4, 0, 0, 1, "Macerator4.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(201)), false, false, 1, "PULVERIZER",null).getStackForm(1L));

		CustomItemList.MaceratorUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10945, "basicmachine.macerator.tier.11", "Epic Shape Eliminator III",11, "Schreddering your Ores with Byproducts",
				GT_Recipe.GT_Recipe_Map.sMaceratorRecipes, 1, 4, 0, 0, 1, "Macerator4.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(201)), false, false, 1, "PULVERIZER",null).getStackForm(1L));

		CustomItemList.MaceratorUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10946, "basicmachine.macerator.tier.12", "Epic Shape Eliminator IV",12, "Schreddering your Ores with Byproducts",
				GT_Recipe.GT_Recipe_Map.sMaceratorRecipes, 1, 4, 0, 0, 1, "Macerator4.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(201)), false, false, 1, "PULVERIZER",null).getStackForm(1L));

		//MaceratorLuV
		//MaceratorZPM
		//MaceratorUV
		// ===================================================================================================

		// ===================================================================================================
		// MassFabricatorLuV
		// ===================================================================================================
		CustomItemList.MassFabricatorLuV.set(new GT_MetaTileEntity_Massfabricator(10950, "basicmachine.massfab.tier.06", "Elite Mass Fabricator", 6).getStackForm(1L));
		CustomItemList.MassFabricatorZPM.set(new GT_MetaTileEntity_Massfabricator(10951, "basicmachine.massfab.tier.07", "Elite Mass Fabricator II", 7).getStackForm(1L));
		CustomItemList.MassFabricatorUV.set(new GT_MetaTileEntity_Massfabricator(10952, "basicmachine.massfab.tier.08", "Ultimate Existence Initiator", 8).getStackForm(1L));
		CustomItemList.MassFabricatorUHV.set(new GT_MetaTileEntity_Massfabricator(10953, "basicmachine.massfab.tier.09", "Epic Existence Initiator", 9).getStackForm(1L));
		CustomItemList.MassFabricatorUEV.set(new GT_MetaTileEntity_Massfabricator(10954, "basicmachine.massfab.tier.10", "Epic Existence Initiator II",10).getStackForm(1L));
		CustomItemList.MassFabricatorUIV.set(new GT_MetaTileEntity_Massfabricator(10955, "basicmachine.massfab.tier.11", "Epic Existence Initiator III",11).getStackForm(1L));
		CustomItemList.MassFabricatorUMV.set(new GT_MetaTileEntity_Massfabricator(10956, "basicmachine.massfab.tier.12", "Epic Existence Initiator IV",12).getStackForm(1L));


		GT_ModHandler.addCraftingRecipe(CustomItemList.MassFabricatorLuV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[] { "CFC", "WMW", "CFC",
						'M', ItemList.Hull_LuV,
						'F', ItemList.Field_Generator_LuV,
						'C', AdvancedGTMaterials.LuV.getCircuit(),
						'W', AdvancedGTMaterials.LuV.getCable4()});

		GT_ModHandler.addCraftingRecipe(CustomItemList.MassFabricatorZPM.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[] { "CFC", "WMW", "CFC",
						'M', ItemList.Hull_ZPM,
						'F', ItemList.Field_Generator_ZPM,
						'C', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', AdvancedGTMaterials.ZPM.getCable4()});

		GT_ModHandler.addCraftingRecipe(CustomItemList.MassFabricatorUV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[] { "CFC", "WMW", "CFC",
						'M', ItemList.Hull_UV,
						'F', ItemList.Field_Generator_UV,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable4()});

		//MassFabricatorLuV
		//MassFabricatorZPM
		//MassFabricatorUV
		// ===================================================================================================

		// ===================================================================================================
		// MicrowaveLuV
		// ===================================================================================================

		//Not really required... HERESY!!!

		CustomItemList.MicrowaveLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10960, "basicmachine.microwave.tier.06", "Elite Microwave", 6, "Did you really read the instruction Manual?",
				GT_Recipe.GT_Recipe_Map.sMicrowaveRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "MICROWAVE", null).getStackForm(1L));

		CustomItemList.MicrowaveZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10961, "basicmachine.microwave.tier.07", "Elite Microwave II", 7, "Did you really read the instruction Manual?",
				GT_Recipe.GT_Recipe_Map.sMicrowaveRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "MICROWAVE", null).getStackForm(1L));

		CustomItemList.MicrowaveUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10962, "basicmachine.microwave.tier.08", "Ultimate UFO Engine", 8, "Did you really remember the instruction Manual?",
				GT_Recipe.GT_Recipe_Map.sMicrowaveRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "MICROWAVE", null).getStackForm(1L));

		CustomItemList.MicrowaveUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10963, "basicmachine.microwave.tier.09", "Epic UFO Engine", 9, "Did you really remember the instruction Manual?",
				GT_Recipe.GT_Recipe_Map.sMicrowaveRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "MICROWAVE", null).getStackForm(1L));

		CustomItemList.MicrowaveUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10964, "basicmachine.microwave.tier.10", "Epic UFO Engine II",10, "Did you really remember the instruction Manual?",
				GT_Recipe.GT_Recipe_Map.sMicrowaveRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "MICROWAVE", null).getStackForm(1L));

		CustomItemList.MicrowaveUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10965, "basicmachine.microwave.tier.11", "Epic UFO Engine III",11, "Did you really remember the instruction Manual?",
				GT_Recipe.GT_Recipe_Map.sMicrowaveRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "MICROWAVE", null).getStackForm(1L));

		CustomItemList.MicrowaveUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10966, "basicmachine.microwave.tier.12", "Epic UFO Engine IV",12, "Did you really remember the instruction Manual?",
				GT_Recipe.GT_Recipe_Map.sMicrowaveRecipes, 1, 1, 0, 0, 1, "E_Furnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(207)), false, false, 0, "MICROWAVE", null).getStackForm(1L));

		//MicrowaveLuV
		//MicrowaveZPM
		//MicrowaveUV
		// ===================================================================================================

		// ===================================================================================================
		// OreWashingPlantLuV
		// ===================================================================================================
		CustomItemList.OreWashingPlantLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10970, "basicmachine.orewasher.tier.06", "Elite Ore Washing Plant", 6, "Getting more Byproducts from your Ores",
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
				10972, "basicmachine.orewasher.tier.08", "Ultimate Ore Washing Machine", 8, "Getting more Byproducts from your Ores",
				GT_Recipe.GT_Recipe_Map.sOreWasherRecipes, 1, 3, 16000, 0, 1, "OreWasher.png",
				"", false, false, 0, "ORE_WASHER",
				new Object[] { "RGR", "CEC", "WMW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'R', OrePrefixes.rotor.get(Materials.Osmium),
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'G', AdvancedGTMaterials.UV.getGlass() }).getStackForm(1L));

		CustomItemList.OreWashingPlantUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10973, "basicmachine.orewasher.tier.09", "Epic Ore Washing Machine", 9, "Getting more Byproducts from your Ores",
				GT_Recipe.GT_Recipe_Map.sOreWasherRecipes, 1, 3, 16000, 0, 1, "OreWasher.png",
				"", false, false, 0, "ORE_WASHER",null).getStackForm(1L));

		CustomItemList.OreWashingPlantUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10974, "basicmachine.orewasher.tier.10", "Epic Ore Washing Machine II",10, "Getting more Byproducts from your Ores",
				GT_Recipe.GT_Recipe_Map.sOreWasherRecipes, 1, 3, 16000, 0, 1, "OreWasher.png",
				"", false, false, 0, "ORE_WASHER",null).getStackForm(1L));

		CustomItemList.OreWashingPlantUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10975, "basicmachine.orewasher.tier.11", "Epic Ore Washing Machine III",11, "Getting more Byproducts from your Ores",
				GT_Recipe.GT_Recipe_Map.sOreWasherRecipes, 1, 3, 16000, 0, 1, "OreWasher.png",
				"", false, false, 0, "ORE_WASHER",null).getStackForm(1L));

		CustomItemList.OreWashingPlantUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10976, "basicmachine.orewasher.tier.12", "Epic Ore Washing Machine IV",12, "Getting more Byproducts from your Ores",
				GT_Recipe.GT_Recipe_Map.sOreWasherRecipes, 1, 3, 16000, 0, 1, "OreWasher.png",
				"", false, false, 0, "ORE_WASHER",null).getStackForm(1L));

		//OreWashingPlantLuV
		//OreWashingPlantZPM
		//OreWashingPlantUV
		// ===================================================================================================

		// ===================================================================================================
		// PolarizerLuV
		// ===================================================================================================
		CustomItemList.PolarizerLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10980, "basicmachine.polarizer.tier.06", "Elite Polarizer", 6, "Bipolarising your Magnets",
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
				10982, "basicmachine.polarizer.tier.08", "Ultimate Magnetism Inducer", 8, "Bipolarising your Magnets",
				GT_Recipe.GT_Recipe_Map.sPolarizerRecipes, 1, 1, 0, 0, 1, "Polarizer.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "POLARIZER",
				new Object[] { "ZSZ", "WMW", "ZSZ",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'S', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.STICK_ELECTROMAGNETIC,
						'Z', OrePrefixes.wireGt08.get(Materials.Osmium),
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));

		CustomItemList.PolarizerUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10983, "basicmachine.polarizer.tier.09", "Epic Magnetism Inducer", 9, "Bipolarising your Magnets",
				GT_Recipe.GT_Recipe_Map.sPolarizerRecipes, 1, 1, 0, 0, 1, "Polarizer.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "POLARIZER",null).getStackForm(1L));

		CustomItemList.PolarizerUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10984, "basicmachine.polarizer.tier.10", "Epic Magnetism Inducer II",10, "Bipolarising your Magnets",
				GT_Recipe.GT_Recipe_Map.sPolarizerRecipes, 1, 1, 0, 0, 1, "Polarizer.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "POLARIZER",null).getStackForm(1L));

		CustomItemList.PolarizerUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10985, "basicmachine.polarizer.tier.11", "Epic Magnetism Inducer III",11, "Bipolarising your Magnets",
				GT_Recipe.GT_Recipe_Map.sPolarizerRecipes, 1, 1, 0, 0, 1, "Polarizer.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "POLARIZER",null).getStackForm(1L));

		CustomItemList.PolarizerUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10986, "basicmachine.polarizer.tier.12", "Epic Magnetism Inducer IV",12, "Bipolarising your Magnets",
				GT_Recipe.GT_Recipe_Map.sPolarizerRecipes, 1, 1, 0, 0, 1, "Polarizer.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(212)), false, false, 0, "POLARIZER",null).getStackForm(1L));

		//PolarizerLuV
		//PolarizerZPM
		//PolarizerUV
		// ===================================================================================================

		// ===================================================================================================
		// RecyclerLuV
		// ===================================================================================================
		CustomItemList.RecyclerLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10990, "basicmachine.recycler.tier.06", "Elite Recycler", 6, "Compress, burn, obliterate and filter EVERYTHING",
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
				10992, "basicmachine.recycler.tier.08", "Ultimate Scrap-O-Matic", 8, "Compress, burn, obliterate and filter EVERYTHING",
				GT_Recipe.GT_Recipe_Map.sRecyclerRecipes, 1, 1, 0, 0, 1, "Recycler.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "RECYCLER",
				new Object[] { "GCG", "PMP", "WCW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'G', OrePrefixes.dust.get(Materials.NetherStar) }).getStackForm(1L));

		CustomItemList.RecyclerUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10993, "basicmachine.recycler.tier.09", "Epic Scrap-O-Matic", 9, "Compress, burn, obliterate and filter EVERYTHING",
				GT_Recipe.GT_Recipe_Map.sRecyclerRecipes, 1, 1, 0, 0, 1, "Recycler.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "RECYCLER",null).getStackForm(1L));

		CustomItemList.RecyclerUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10994, "basicmachine.recycler.tier.10", "Epic Scrap-O-Matic II",10, "Compress, burn, obliterate and filter EVERYTHING",
				GT_Recipe.GT_Recipe_Map.sRecyclerRecipes, 1, 1, 0, 0, 1, "Recycler.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "RECYCLER",null).getStackForm(1L));

		CustomItemList.RecyclerUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10995, "basicmachine.recycler.tier.11", "Epic Scrap-O-Matic III",11, "Compress, burn, obliterate and filter EVERYTHING",
				GT_Recipe.GT_Recipe_Map.sRecyclerRecipes, 1, 1, 0, 0, 1, "Recycler.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "RECYCLER",null).getStackForm(1L));

		CustomItemList.RecyclerUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				10996, "basicmachine.recycler.tier.12", "Epic Scrap-O-Matic IV",12, "Compress, burn, obliterate and filter EVERYTHING",
				GT_Recipe.GT_Recipe_Map.sRecyclerRecipes, 1, 1, 0, 0, 1, "Recycler.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "RECYCLER",null).getStackForm(1L));

		//RecyclerLuV
		//RecyclerZPM
		//RecyclerUV
		// ===================================================================================================

		// ===================================================================================================
		// ReplicatorLuV
		// ===================================================================================================
		CustomItemList.ReplicatorLuV.set(new GT_MetaTileEntity_Replicator(11000, "basicmachine.replicator.tier.06", "Elite Replicator"  , 6).getStackForm(1L));
		CustomItemList.ReplicatorZPM.set(new GT_MetaTileEntity_Replicator(11001, "basicmachine.replicator.tier.07", "Elite Replicator II" , 7).getStackForm(1L));
		CustomItemList.ReplicatorUV.set( new GT_MetaTileEntity_Replicator(11002, "basicmachine.replicator.tier.08", "Ultimate Elemental Composer", 8).getStackForm(1L));
		CustomItemList.ReplicatorUHV.set(new GT_MetaTileEntity_Replicator(11003, "basicmachine.replicator.tier.09", "Epic Elemental Composer", 9).getStackForm(1L));
		CustomItemList.ReplicatorUEV.set(new GT_MetaTileEntity_Replicator(11004, "basicmachine.replicator.tier.10", "Epic Elemental Composer II",10).getStackForm(1L));
		CustomItemList.ReplicatorUIV.set(new GT_MetaTileEntity_Replicator(11005, "basicmachine.replicator.tier.11", "Epic Elemental Composer III",11).getStackForm(1L));
		CustomItemList.ReplicatorUMV.set(new GT_MetaTileEntity_Replicator(11006, "basicmachine.replicator.tier.12", "Epic Elemental Composer IV",12).getStackForm(1L));

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
		CustomItemList.ScannerLuV.set(new GT_MetaTileEntity_Scanner(11010, "basicmachine.scanner.tier.06", "Elite Scanner", 6).getStackForm(1L));
		CustomItemList.ScannerZPM.set(new GT_MetaTileEntity_Scanner(11011, "basicmachine.scanner.tier.07", "Elite Scanner II", 7).getStackForm(1L));
		CustomItemList.ScannerUV.set(new GT_MetaTileEntity_Scanner(11012, "basicmachine.scanner.tier.08", "Ultimate Electron Microscope", 8).getStackForm(1L));
		CustomItemList.ScannerUHV.set(new GT_MetaTileEntity_Scanner(11013, "basicmachine.scanner.tier.09", "Epic Electron Microscope", 9).getStackForm(1L));
		CustomItemList.ScannerUEV.set(new GT_MetaTileEntity_Scanner(11014, "basicmachine.scanner.tier.10", "Epic Electron Microscope II",10).getStackForm(1L));
		CustomItemList.ScannerUIV.set(new GT_MetaTileEntity_Scanner(11015, "basicmachine.scanner.tier.11", "Epic Electron Microscope III",11).getStackForm(1L));
		CustomItemList.ScannerUMV.set(new GT_MetaTileEntity_Scanner(11016, "basicmachine.scanner.tier.12", "Epic Electron Microscope IV",12).getStackForm(1L));

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
				11020, "basicmachine.sifter.tier.06", "Elite Sifting Machine", 6, "Stay calm and keep sifting",
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
				11022, "basicmachine.sifter.tier.08", "Ultimate Pulsation Filter", 8, "Stay calm and keep sifting",
				GT_Recipe.GT_Recipe_Map.sSifterRecipes, 1, 9, 0, 2, 5, "Sifter.png", "", false, false, 0, "SIFTER",
				new Object[] { "WFW", "PMP", "CFC",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'F', OreDictNames.craftingFilter,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));

		CustomItemList.SiftingMachineUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11023, "basicmachine.sifter.tier.09", "Epic Pulsation Filter", 9, "Stay calm and keep sifting",
				GT_Recipe.GT_Recipe_Map.sSifterRecipes, 1, 9, 0, 2, 5, "Sifter.png", "", false, false, 0, "SIFTER",null).getStackForm(1L));

		CustomItemList.SiftingMachineUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11024, "basicmachine.sifter.tier.10", "Epic Pulsation Filter II",10, "Stay calm and keep sifting",
				GT_Recipe.GT_Recipe_Map.sSifterRecipes, 1, 9, 0, 2, 5, "Sifter.png", "", false, false, 0, "SIFTER",null).getStackForm(1L));

		CustomItemList.SiftingMachineUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11025, "basicmachine.sifter.tier.11", "Epic Pulsation Filter III",11, "Stay calm and keep sifting",
				GT_Recipe.GT_Recipe_Map.sSifterRecipes, 1, 9, 0, 2, 5, "Sifter.png", "", false, false, 0, "SIFTER",null).getStackForm(1L));

		CustomItemList.SiftingMachineUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11026, "basicmachine.sifter.tier.12", "Epic Pulsation Filter IV",12, "Stay calm and keep sifting",
				GT_Recipe.GT_Recipe_Map.sSifterRecipes, 1, 9, 0, 2, 5, "Sifter.png", "", false, false, 0, "SIFTER",null).getStackForm(1L));

		//SiftingMachineLuV
		//SiftingMachineZPM
		//SiftingMachineUV
		// ===================================================================================================

		// ===================================================================================================
		// SlicingMachineLuV
		// ===================================================================================================
		CustomItemList.SlicingMachineLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11028, "basicmachine.slicer.tier.06", "Elite Slicing Machine", 6, "Slice of Life",
				GT_Recipe.GT_Recipe_Map.sSlicerRecipes, 2, 1, 0, 0, 1, "Slicer.png", "", false, false, 0, "SLICER",null).getStackForm(1L));

		CustomItemList.SlicingMachineZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11029, "basicmachine.slicer.tier.07", "Elite Slicing Machine II", 7, "Slice of Life",
				GT_Recipe.GT_Recipe_Map.sSlicerRecipes, 2, 1, 0, 0, 1, "Slicer.png", "", false, false, 0, "SLICER",null).getStackForm(1L));

		CustomItemList.SlicingMachineUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11030, "basicmachine.slicer.tier.08", "Ultimate Quantum Slicer", 8, "Be careful when slicing bread!",
				GT_Recipe.GT_Recipe_Map.sSlicerRecipes, 2, 1, 0, 0, 1, "Slicer.png", "", false, false, 0, "SLICER",
				new Object[] { "WCW", "PMV", "WCW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PISTON,
						'V', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.CONVEYOR,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));

		CustomItemList.SlicingMachineUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11033, "basicmachine.slicer.tier.09", "Epic Quantum Slicer", 9, "Be careful when slicing bread!",
				GT_Recipe.GT_Recipe_Map.sSlicerRecipes, 2, 1, 0, 0, 1, "Slicer.png", "", false, false, 0, "SLICER",null).getStackForm(1L));

		CustomItemList.SlicingMachineUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11034, "basicmachine.slicer.tier.10", "Epic Quantum Slicer II",10, "Be careful when slicing bread!",
				GT_Recipe.GT_Recipe_Map.sSlicerRecipes, 2, 1, 0, 0, 1, "Slicer.png", "", false, false, 0, "SLICER",null).getStackForm(1L));

		CustomItemList.SlicingMachineUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11035, "basicmachine.slicer.tier.11", "Epic Quantum Slicer III",11, "Be careful when slicing bread!",
				GT_Recipe.GT_Recipe_Map.sSlicerRecipes, 2, 1, 0, 0, 1, "Slicer.png", "", false, false, 0, "SLICER",null).getStackForm(1L));

		CustomItemList.SlicingMachineUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11036, "basicmachine.slicer.tier.12", "Epic Quantum Slicer IV",12, "Be careful when slicing bread!",
				GT_Recipe.GT_Recipe_Map.sSlicerRecipes, 2, 1, 0, 0, 1, "Slicer.png", "", false, false, 0, "SLICER",null).getStackForm(1L));

		GT_Values.RA.addSlicerRecipe(ItemList.Food_Sliced_Breads.get(1L, new Object[0]), ItemList.Shape_Slicer_Flat.get(0L, new Object[0]), new ItemStack(QuantumBread.Instance(), 1), 20, 524200);


		//SlicingMachineLuV
		//SlicingMachineZPM
		//SlicingMachineUV
		// ===================================================================================================

		// ===================================================================================================
		// ThermalCentrifugeLuV
		// ===================================================================================================
		CustomItemList.ThermalCentrifugeLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11040, "basicmachine.thermalcentrifuge.tier.06", "Elite Thermal Centrifuge", 6, "Separating Ores more precisely",
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
				11042, "basicmachine.thermalcentrifuge.tier.08", "Ultimate Fire Cyclone", 8, "Separating Ores more precisely",
				GT_Recipe.GT_Recipe_Map.sThermalCentrifugeRecipes, 1, 3, 0, 0, 1, "ThermalCentrifuge.png",
				"", false, false, 0, "THERMAL_CENTRIFUGE",
				new Object[] { "CEC", "OMO", "WEW",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable(),
						'O', AdvancedGTMaterials.UV.getHCoil() }).getStackForm(1L));

		CustomItemList.ThermalCentrifugeUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11043, "basicmachine.thermalcentrifuge.tier.09", "Epic Fire Cyclone", 9, "Separating Ores more precisely",
				GT_Recipe.GT_Recipe_Map.sThermalCentrifugeRecipes, 1, 3, 0, 0, 1, "ThermalCentrifuge.png",
				"", false, false, 0, "THERMAL_CENTRIFUGE",null).getStackForm(1L));

		CustomItemList.ThermalCentrifugeUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11044, "basicmachine.thermalcentrifuge.tier.10", "Epic Fire Cyclone II",10, "Separating Ores more precisely",
				GT_Recipe.GT_Recipe_Map.sThermalCentrifugeRecipes, 1, 3, 0, 0, 1, "ThermalCentrifuge.png",
				"", false, false, 0, "THERMAL_CENTRIFUGE",null).getStackForm(1L));

		CustomItemList.ThermalCentrifugeUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11045, "basicmachine.thermalcentrifuge.tier.11", "Epic Fire Cyclone III",11, "Separating Ores more precisely",
				GT_Recipe.GT_Recipe_Map.sThermalCentrifugeRecipes, 1, 3, 0, 0, 1, "ThermalCentrifuge.png",
				"", false, false, 0, "THERMAL_CENTRIFUGE",null).getStackForm(1L));

		CustomItemList.ThermalCentrifugeUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11046, "basicmachine.thermalcentrifuge.tier.12", "Epic Fire Cyclone IV",12, "Separating Ores more precisely",
				GT_Recipe.GT_Recipe_Map.sThermalCentrifugeRecipes, 1, 3, 0, 0, 1, "ThermalCentrifuge.png",
				"", false, false, 0, "THERMAL_CENTRIFUGE",null).getStackForm(1L));

		//ThermalCentrifugeLuV
		//ThermalCentrifugeZPM
		//ThermalCentrifugeUV
		// ===================================================================================================

		// ===================================================================================================
		// WiremillLuV
		// ===================================================================================================
		CustomItemList.WiremillLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11050, "basicmachine.wiremill.tier.06", "Elite Wiremill", 6, "Produces Wires more efficiently",
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
				11052, "basicmachine.wiremill.tier.08", "Ultimate Wire Transfigurator", 8, "Produces Wires more efficiently",
				GT_Recipe.GT_Recipe_Map.sWiremillRecipes, 1, 1, 0, 0, 1, "Wiremill.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "WIREMILL",
				new Object[] { "EWE", "CMC", "EWE",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable() }).getStackForm(1L));

		CustomItemList.WiremillUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11053, "basicmachine.wiremill.tier.09", "Epic Wire Transfigurator", 9, "Produces Wires more efficiently",
				GT_Recipe.GT_Recipe_Map.sWiremillRecipes, 1, 1, 0, 0, 1, "Wiremill.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "WIREMILL",null).getStackForm(1L));

		CustomItemList.WiremillUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11054, "basicmachine.wiremill.tier.10", "Epic Wire Transfigurator II",10, "Produces Wires more efficiently",
				GT_Recipe.GT_Recipe_Map.sWiremillRecipes, 1, 1, 0, 0, 1, "Wiremill.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "WIREMILL",null).getStackForm(1L));

		CustomItemList.WiremillUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11055, "basicmachine.wiremill.tier.11", "Epic Wire Transfigurator III",11, "Produces Wires more efficiently",
				GT_Recipe.GT_Recipe_Map.sWiremillRecipes, 1, 1, 0, 0, 1, "Wiremill.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "WIREMILL",null).getStackForm(1L));

		CustomItemList.WiremillUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11056, "basicmachine.wiremill.tier.12", "Epic Wire Transfigurator IV",12, "Produces Wires more efficiently",
				GT_Recipe.GT_Recipe_Map.sWiremillRecipes, 1, 1, 0, 0, 1, "Wiremill.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(204)), false, false, 0, "WIREMILL",null).getStackForm(1L));

		//WiremillLuV
		//WiremillZPM
		//WiremillUV
		// ===================================================================================================

		// ===================================================================================================
		// PumpLuV
		// ===================================================================================================
		CustomItemList.PumpLuV.set(new GT_MetaTileEntity_Pump(11060, "basicmachine.pump.tier.06", "Lake Dislocator", 6).getStackForm(1L));
		CustomItemList.PumpZPM.set(new GT_MetaTileEntity_Pump(11061, "basicmachine.pump.tier.07", "Ocean Transposer", 7).getStackForm(1L));
		//CustomItemList.PumpUV.set(new GT_MetaTileEntity_Pump(11062, "basicmachine.pump.tier.08", "Reverse Terraformer", 8).getStackForm(1L));
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

		// Disabled for now, as the Pump causes too much lag with the size  - OK will not add any more ;]
		 /*GT_ModHandler.addCraftingRecipe(CustomItemList.PumpUV.get(1L, new Object[0]), 
				 GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED, 
				 new Object[] { "CPC", "PMP", "BPB",
			 'M', ItemList.Hull_UV, 
			 'B', AdvancedGTMaterials.UV.getPipeL(), 
			 'C', AdvancedGTMaterials.UV.getCircuit(), 
			 'P', ItemList.Electric_Pump_UV});
		*/

		// ===================================================================================================
		// ArcFurnaceLuV
		// ===================================================================================================
		CustomItemList.ArcFurnaceLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11070, "basicmachine.arcfurnace.tier.06", "Elite Arc Furnace", 6, "",
				GT_Recipe.GT_Recipe_Map.sArcFurnaceRecipes, 1, 1, 0, 0, 1, "ArcFurnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "ARC_FURNACE",
				new Object[] { "WGW", "CMC", "PPP",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', OrePrefixes.plateDouble.get(Materials.Chrome),
						'C', AdvancedGTMaterials.LuV.getCircuit(),
						'W', AdvancedGTMaterials.LuV.getCable4(),
						'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));

		CustomItemList.ArcFurnaceZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11071, "basicmachine.arcfurnace.tier.07", "Elite Arc Furnace II", 7, "",
				GT_Recipe.GT_Recipe_Map.sArcFurnaceRecipes, 1, 1, 0, 0, 1, "ArcFurnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "ARC_FURNACE",
				new Object[] { "WGW", "CMC", "PPP",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', OrePrefixes.plateDouble.get(Materials.Iridium),
						'C', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', AdvancedGTMaterials.ZPM.getCable4(),
						'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));

		CustomItemList.ArcFurnaceUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11072, "basicmachine.arcfurnace.tier.08", "Ultimate Short Circuit Heater", 8, "",
				GT_Recipe.GT_Recipe_Map.sArcFurnaceRecipes, 1, 1, 0, 0, 1, "ArcFurnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "ARC_FURNACE",
				new Object[] { "WGW", "CMC", "PPP",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', OrePrefixes.plateDouble.get(Materials.Osmium),
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable4(),
						'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));

		CustomItemList.ArcFurnaceUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11073, "basicmachine.arcfurnace.tier.09", "Epic Short Circuit Heater", 9, "",
				GT_Recipe.GT_Recipe_Map.sArcFurnaceRecipes, 1, 1, 0, 0, 1, "ArcFurnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "ARC_FURNACE",null).getStackForm(1L));

		CustomItemList.ArcFurnaceUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11074, "basicmachine.arcfurnace.tier.10", "Epic Short Circuit Heater II",10, "",
				GT_Recipe.GT_Recipe_Map.sArcFurnaceRecipes, 1, 1, 0, 0, 1, "ArcFurnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "ARC_FURNACE",null).getStackForm(1L));

		CustomItemList.ArcFurnaceUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11075, "basicmachine.arcfurnace.tier.11", "Epic Short Circuit Heater III",11, "",
				GT_Recipe.GT_Recipe_Map.sArcFurnaceRecipes, 1, 1, 0, 0, 1, "ArcFurnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "ARC_FURNACE",null).getStackForm(1L));

		CustomItemList.ArcFurnaceUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11076, "basicmachine.arcfurnace.tier.12", "Epic Short Circuit Heater IV",12, "",
				GT_Recipe.GT_Recipe_Map.sArcFurnaceRecipes, 1, 1, 0, 0, 1, "ArcFurnace.png",
				(String)GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "ARC_FURNACE",null).getStackForm(1L));

		//ArcFurnaceLuV
		//ArcFurnaceZPM
		//ArcFurnaceUV
		// ===================================================================================================
		// CentrifugeLuV
		// ===================================================================================================

		CustomItemList.CentrifugeLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11080, "basicmachine.centrifuge.tier.06", "Elite Centrifuge", 6, "Separating Molecules",
				GT_Recipe.GT_Recipe_Map.sCentrifugeRecipes, 2, 6, 64000, 0, 1, "Centrifuge.png",
				"", false, false, 0, "CENTRIFUGE",
				new Object[] { "CEC", "WMW", "CEC",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
						'C', AdvancedGTMaterials.LuV.getCircuit(),
						'W', AdvancedGTMaterials.LuV.getCable()}).getStackForm(1L));

		CustomItemList.CentrifugeZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11081, "basicmachine.centrifuge.tier.07", "Elite Centrifuge II", 7, "Separating Molecules",
				GT_Recipe.GT_Recipe_Map.sCentrifugeRecipes, 2, 6, 64000, 0, 1, "Centrifuge.png",
				"", false, false, 0, "CENTRIFUGE",
				new Object[] { "CEC", "WMW", "CEC",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
						'C', AdvancedGTMaterials.ZPM.getCircuit(),
						'W', AdvancedGTMaterials.ZPM.getCable()}).getStackForm(1L));

		CustomItemList.CentrifugeUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11082, "basicmachine.centrifuge.tier.08", "Ultimate Molecular Tornado", 8, "Separating Molecules",
				GT_Recipe.GT_Recipe_Map.sCentrifugeRecipes, 2, 6, 64000, 0, 1, "Centrifuge.png",
				"", false, false, 0, "CENTRIFUGE",
				new Object[] { "CEC", "WMW", "CEC",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'E', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.MOTOR,
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable()}).getStackForm(1L));

		CustomItemList.CentrifugeUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11083, "basicmachine.centrifuge.tier.09", "Epic Molecular Tornado", 9, "Separating Molecules",
				GT_Recipe.GT_Recipe_Map.sCentrifugeRecipes, 2, 6, 64000, 0, 1, "Centrifuge.png",
				"", false, false, 0, "CENTRIFUGE",null).getStackForm(1L));

		CustomItemList.CentrifugeUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11084, "basicmachine.centrifuge.tier.10", "Epic Molecular Tornado II",10, "Separating Molecules",
				GT_Recipe.GT_Recipe_Map.sCentrifugeRecipes, 2, 6, 64000, 0, 1, "Centrifuge.png",
				"", false, false, 0, "CENTRIFUGE",null).getStackForm(1L));

		CustomItemList.CentrifugeUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11085, "basicmachine.centrifuge.tier.11", "Epic Molecular Tornado III",11, "Separating Molecules",
				GT_Recipe.GT_Recipe_Map.sCentrifugeRecipes, 2, 6, 64000, 0, 1, "Centrifuge.png",
				"", false, false, 0, "CENTRIFUGE",null).getStackForm(1L));

		CustomItemList.CentrifugeUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11086, "basicmachine.centrifuge.tier.12", "Epic Molecular Tornado IV",12, "Separating Molecules",
				GT_Recipe.GT_Recipe_Map.sCentrifugeRecipes, 2, 6, 64000, 0, 1, "Centrifuge.png",
				"", false, false, 0, "CENTRIFUGE",null).getStackForm(1L));


		//CentrifugeLuV
		//CentrifugeZPM
		//CentrifugeUV

		// ===================================================================================================
		// PlasmaArcFurnaceLuV
		// ===================================================================================================

		CustomItemList.PlasmaArcFurnaceLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11090, "basicmachine.plasmaarcfurnace.tier.06", "Elite Plasma Arc Furnace", 6, "",
				GT_Recipe.GT_Recipe_Map.sPlasmaArcFurnaceRecipes, 1, 4, 1000, 0, 1, "PlasmaArcFurnace.png",
				(String) GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "PLASMA_ARC_FURNACE",
				new Object[] { "WGW", "CMC", "TPT",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', OrePrefixes.plateDouble.get(Materials.Chrome),
						'C', AdvancedGTMaterials.LuV.getCircuit(),
						'W', AdvancedGTMaterials.LuV.getCable4(),
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
						'W', AdvancedGTMaterials.ZPM.getCable4(),
						'T', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
						'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));


		CustomItemList.PlasmaArcFurnaceUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11092, "basicmachine.plasmaarcfurnace.tier.08", "Ultimate Plasma Discharge Heater", 8, "",
				GT_Recipe.GT_Recipe_Map.sPlasmaArcFurnaceRecipes, 1, 4, 1000, 0, 1, "PlasmaArcFurnace.png",
				(String) GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "PLASMA_ARC_FURNACE",
				new Object[] { "WGW", "CMC", "TPT",
						'M', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.HULL,
						'P', OrePrefixes.plateDouble.get(Materials.Osmium),
						'C', AdvancedGTMaterials.UV.getCircuit(),
						'W', AdvancedGTMaterials.UV.getCable4(),
						'T', GT_MetaTileEntity_BasicMachine_GT_Recipe.X.PUMP,
						'G', OrePrefixes.cell.get(Materials.Graphite)}).getStackForm(1L));


		CustomItemList.PlasmaArcFurnaceUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11093, "basicmachine.plasmaarcfurnace.tier.09", "Epic Plasma Discharge Heater", 9, "",
				GT_Recipe.GT_Recipe_Map.sPlasmaArcFurnaceRecipes, 1, 4, 1000, 0, 1, "PlasmaArcFurnace.png",
				(String) GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "PLASMA_ARC_FURNACE",null).getStackForm(1L));


		CustomItemList.PlasmaArcFurnaceUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11094, "basicmachine.plasmaarcfurnace.tier.10", "Epic Plasma Discharge Heater II",10, "",
				GT_Recipe.GT_Recipe_Map.sPlasmaArcFurnaceRecipes, 1, 4, 1000, 0, 1, "PlasmaArcFurnace.png",
				(String) GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "PLASMA_ARC_FURNACE",null).getStackForm(1L));


		CustomItemList.PlasmaArcFurnaceUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11095, "basicmachine.plasmaarcfurnace.tier.11", "Epic Plasma Discharge Heater III",11, "",
				GT_Recipe.GT_Recipe_Map.sPlasmaArcFurnaceRecipes, 1, 4, 1000, 0, 1, "PlasmaArcFurnace.png",
				(String) GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "PLASMA_ARC_FURNACE",null).getStackForm(1L));


		CustomItemList.PlasmaArcFurnaceUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11096, "basicmachine.plasmaarcfurnace.tier.12", "Epic Plasma Discharge Heater IV",12, "",
				GT_Recipe.GT_Recipe_Map.sPlasmaArcFurnaceRecipes, 1, 4, 1000, 0, 1, "PlasmaArcFurnace.png",
				(String) GregTech_API.sSoundList.get(Integer.valueOf(202)), false, false, 0, "PLASMA_ARC_FURNACE",null).getStackForm(1L));
		//PlasmaArcFurnaceLuV
		//PlasmaArcFurnaceZPM
		//PlasmaArcFurnaceUV

		// ===================================================================================================
		// World Accelerator Lv-UV
		// ===================================================================================================

		CustomItemList.AcceleratorLV.set(new GT_MetaTileEntity_WorldAccelerator(11100, "basicmachine.accelerator.tier.01", "Basic World Accelerator", 1).getStackForm(1L));
		CustomItemList.AcceleratorMV.set(new GT_MetaTileEntity_WorldAccelerator(11101, "basicmachine.accelerator.tier.02", "Advanced World Accelerator", 2).getStackForm(1L));
		CustomItemList.AcceleratorHV.set(new GT_MetaTileEntity_WorldAccelerator(11102, "basicmachine.accelerator.tier.03", "Advanced World Accelerator II", 3).getStackForm(1L));
		CustomItemList.AcceleratorEV.set(new GT_MetaTileEntity_WorldAccelerator(11103, "basicmachine.accelerator.tier.04", "Advanced World Accelerator III", 4).getStackForm(1L));
		CustomItemList.AcceleratorIV.set(new GT_MetaTileEntity_WorldAccelerator(11104, "basicmachine.accelerator.tier.05", "Advanced World Accelerator IV", 5).getStackForm(1L));
		CustomItemList.AcceleratorLuV.set(new GT_MetaTileEntity_WorldAccelerator(11105, "basicmachine.accelerator.tier.06", "Elite World Accelerator", 6).getStackForm(1L));
		CustomItemList.AcceleratorZPM.set(new GT_MetaTileEntity_WorldAccelerator(11106, "basicmachine.accelerator.tier.07", "Elite World Accelerator II", 7).getStackForm(1L));
		CustomItemList.AcceleratorUV.set(new GT_MetaTileEntity_WorldAccelerator(11107, "basicmachine.accelerator.tier.08", "Ultimate Time Anomaly", 8).getStackForm(1L));
		//Not adding either...

		GT_ModHandler.addCraftingRecipe(CustomItemList.AcceleratorLV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"RMR", "PBC", "IMI",
						'R', ItemList.Robot_Arm_LV,
						'M', ItemList.Electric_Motor_LV,
						'P', ItemList.Electric_Pump_LV,
						'B', ItemList.Hull_LV,
						'C', ItemList.Conveyor_Module_LV,
						'I', ItemList.Electric_Piston_LV});

		GT_ModHandler.addCraftingRecipe(CustomItemList.AcceleratorMV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"RMR", "PBC", "IMI",
						'R', ItemList.Robot_Arm_MV,
						'M', ItemList.Electric_Motor_MV,
						'P', ItemList.Electric_Pump_MV,
						'B', ItemList.Hull_MV,
						'C', ItemList.Conveyor_Module_MV,
						'I', ItemList.Electric_Piston_MV});

		GT_ModHandler.addCraftingRecipe(CustomItemList.AcceleratorHV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"RMR", "PBC", "IMI",
						'R', ItemList.Robot_Arm_HV,
						'M', ItemList.Electric_Motor_HV,
						'P', ItemList.Electric_Pump_HV,
						'B', ItemList.Hull_HV,
						'C', ItemList.Conveyor_Module_HV,
						'I', ItemList.Electric_Piston_HV});

		GT_ModHandler.addCraftingRecipe(CustomItemList.AcceleratorEV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"RMR", "PBC", "IMI",
						'R', ItemList.Robot_Arm_EV,
						'M', ItemList.Electric_Motor_EV,
						'P', ItemList.Electric_Pump_EV,
						'B', ItemList.Hull_EV,
						'C', ItemList.Conveyor_Module_EV,
						'I', ItemList.Electric_Piston_EV});

		GT_ModHandler.addCraftingRecipe(CustomItemList.AcceleratorIV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"RMR", "PBC", "IMI",
						'R', ItemList.Robot_Arm_IV,
						'M', ItemList.Electric_Motor_IV,
						'P', ItemList.Electric_Pump_IV,
						'B', ItemList.Hull_IV,
						'C', ItemList.Conveyor_Module_IV,
						'I', ItemList.Electric_Piston_IV});

		GT_ModHandler.addCraftingRecipe(CustomItemList.AcceleratorLuV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"RMR", "PBC", "IMI",
						'R', ItemList.Robot_Arm_LuV,
						'M', ItemList.Electric_Motor_LuV,
						'P', ItemList.Electric_Pump_LuV,
						'B', ItemList.Hull_LuV,
						'C', ItemList.Conveyor_Module_LuV,
						'I', ItemList.Electric_Piston_LuV});

		GT_ModHandler.addCraftingRecipe(CustomItemList.AcceleratorZPM.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"RMR", "PBC", "IMI",
						'R', ItemList.Robot_Arm_ZPM,
						'M', ItemList.Electric_Motor_ZPM,
						'P', ItemList.Electric_Pump_ZPM,
						'B', ItemList.Hull_ZPM,
						'C', ItemList.Conveyor_Module_ZPM,
						'I', ItemList.Electric_Piston_ZPM});

		GT_ModHandler.addCraftingRecipe(CustomItemList.AcceleratorUV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"RMR", "PBC", "IMI",
						'R', ItemList.Robot_Arm_UV,
						'M', ItemList.Electric_Motor_UV,
						'P', ItemList.Electric_Pump_UV,
						'B', ItemList.Hull_UV,
						'C', ItemList.Conveyor_Module_UV,
						'I', ItemList.Electric_Piston_UV});


		// ===================================================================================================
		// Brewery
		// ===================================================================================================
		CustomItemList.BreweryLuV.set(new GT_MetaTileEntity_PotionBrewer(11120,"basicmachine.brewery.tier.06", "Elite Brewery", 6).getStackForm(1L));
		CustomItemList.BreweryZPM.set(new GT_MetaTileEntity_PotionBrewer(11121,"basicmachine.brewery.tier.07", "Elite Brewery II", 7).getStackForm(1L));
		CustomItemList.BreweryUV.set(new GT_MetaTileEntity_PotionBrewer(11122,"basicmachine.brewery.tier.08", "Ultimate Brew Rusher", 8).getStackForm(1L));
		CustomItemList.BreweryUHV.set(new GT_MetaTileEntity_PotionBrewer(11123,"basicmachine.brewery.tier.09", "Epic Brew Rusher", 9).getStackForm(1L));
		CustomItemList.BreweryUEV.set(new GT_MetaTileEntity_PotionBrewer(11124,"basicmachine.brewery.tier.10", "Epic Brew Rusher II",10).getStackForm(1L));
		CustomItemList.BreweryUIV.set(new GT_MetaTileEntity_PotionBrewer(11125,"basicmachine.brewery.tier.11", "Epic Brew Rusher III",11).getStackForm(1L));
		CustomItemList.BreweryUMV.set(new GT_MetaTileEntity_PotionBrewer(11126,"basicmachine.brewery.tier.12", "Epic Brew Rusher IV",12).getStackForm(1L));

		//TODO:Recipes

		// ===================================================================================================
		// Canning Machine
		// ===================================================================================================
		CustomItemList.CanningMachineLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11130, "basicmachine.canner.tier.06", "Elite Canning Machine", 6,
				"Unmobile Food Canning Machine GTA4", GT_Recipe.GT_Recipe_Map.sCannerRecipes,
				2, 2, 0, 0, 1, "Canner.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CANNER", null).getStackForm(1L));

		CustomItemList.CanningMachineZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11131, "basicmachine.canner.tier.07", "Elite Canning Machine II", 7,
				"Unmobile Food Canning Machine GTA4", GT_Recipe.GT_Recipe_Map.sCannerRecipes,
				2, 2, 0, 0, 1, "Canner.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CANNER", null).getStackForm(1L));

		CustomItemList.CanningMachineUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11132, "basicmachine.canner.tier.08", "Ultimate Can Operator", 8,
				"Unmobile Food Canning Machine GTA4", GT_Recipe.GT_Recipe_Map.sCannerRecipes,
				2, 2, 0, 0, 1, "Canner.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CANNER", null).getStackForm(1L));

		CustomItemList.CanningMachineUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11133, "basicmachine.canner.tier.09", "Epic Can Operator", 9,
				"Unmobile Food Canning Machine GTA4", GT_Recipe.GT_Recipe_Map.sCannerRecipes,
				2, 2, 0, 0, 1, "Canner.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CANNER", null).getStackForm(1L));

		CustomItemList.CanningMachineUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11134, "basicmachine.canner.tier.10", "Epic Can Operator II",10,
				"Unmobile Food Canning Machine GTA4", GT_Recipe.GT_Recipe_Map.sCannerRecipes,
				2, 2, 0, 0, 1, "Canner.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CANNER", null).getStackForm(1L));

		CustomItemList.CanningMachineUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11135, "basicmachine.canner.tier.11", "Epic Can Operator III",11,
				"Unmobile Food Canning Machine GTA4", GT_Recipe.GT_Recipe_Map.sCannerRecipes,
				2, 2, 0, 0, 1, "Canner.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CANNER", null).getStackForm(1L));

		CustomItemList.CanningMachineUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11136, "basicmachine.canner.tier.12", "Epic Can Operator IV",12,
				"Unmobile Food Canning Machine GTA4", GT_Recipe.GT_Recipe_Map.sCannerRecipes,
				2, 2, 0, 0, 1, "Canner.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CANNER", null).getStackForm(1L));
		// ===================================================================================================
		// Chemical Bath
		// ===================================================================================================
		CustomItemList.ChemicalBathLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11140, "basicmachine.chemicalbath.tier.06", "Elite Chemical Bath", 6,
				"Bathing Ores in Chemicals to separate them", GT_Recipe.GT_Recipe_Map.sChemicalBathRecipes,
				1, 3, 8000, 0, 1, "ChemicalBath.png", "",
				false, true, 0, "CHEMICAL_BATH", null).getStackForm(1L));

		CustomItemList.ChemicalBathZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11141, "basicmachine.chemicalbath.tier.07", "Elite Chemical Bath II", 7,
				"Bathing Ores in Chemicals to separate them", GT_Recipe.GT_Recipe_Map.sChemicalBathRecipes,
				1, 3, 8000, 0, 1, "ChemicalBath.png", "",
				false, true, 0, "CHEMICAL_BATH", null).getStackForm(1L));

		CustomItemList.ChemicalBathUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11142, "basicmachine.chemicalbath.tier.08", "Ultimate Chemical Dunktron", 8,
				"Bathing Ores in Chemicals to separate them", GT_Recipe.GT_Recipe_Map.sChemicalBathRecipes,
				1, 3, 8000, 0, 1, "ChemicalBath.png", "",
				false, true, 0, "CHEMICAL_BATH", null).getStackForm(1L));

		CustomItemList.ChemicalBathUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11143, "basicmachine.chemicalbath.tier.09", "Epic Chemical Dunktron", 9,
				"Bathing Ores in Chemicals to separate them", GT_Recipe.GT_Recipe_Map.sChemicalBathRecipes,
				1, 3, 8000, 0, 1, "ChemicalBath.png", "",
				false, true, 0, "CHEMICAL_BATH", null).getStackForm(1L));

		CustomItemList.ChemicalBathUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11144, "basicmachine.chemicalbath.tier.10", "Epic Chemical Dunktron II",10,
				"Bathing Ores in Chemicals to separate them", GT_Recipe.GT_Recipe_Map.sChemicalBathRecipes,
				1, 3, 8000, 0, 1, "ChemicalBath.png", "",
				false, true, 0, "CHEMICAL_BATH", null).getStackForm(1L));

		CustomItemList.ChemicalBathUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11145, "basicmachine.chemicalbath.tier.11", "Epic Chemical Dunktron III",11,
				"Bathing Ores in Chemicals to separate them", GT_Recipe.GT_Recipe_Map.sChemicalBathRecipes,
				1, 3, 8000, 0, 1, "ChemicalBath.png", "",
				false, true, 0, "CHEMICAL_BATH", null).getStackForm(1L));

		CustomItemList.ChemicalBathUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11146, "basicmachine.chemicalbath.tier.12", "Epic Chemical Dunktron IV",12,
				"Bathing Ores in Chemicals to separate them", GT_Recipe.GT_Recipe_Map.sChemicalBathRecipes,
				1, 3, 8000, 0, 1, "ChemicalBath.png", "",
				false, true, 0, "CHEMICAL_BATH", null).getStackForm(1L));

		// ===================================================================================================
		// Chemical Reactor
		// ===================================================================================================
		CustomItemList.ChemicalReactorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11150, "basicmachine.chemicalreactor.tier.06", "Elite Chemical Reactor", 6,
				"Letting Chemicals react with each other", GT_Recipe.GT_Recipe_Map.sChemicalRecipes,
				2, 1, 16000, 0, 1, "ChemicalReactor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CHEMICAL_REACTOR", null).getStackForm(1L));

		CustomItemList.ChemicalReactorZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11151, "basicmachine.chemicalreactor.tier.07", "Elite Chemical Reactor II", 7,
				"Letting Chemicals react with each other", GT_Recipe.GT_Recipe_Map.sChemicalRecipes,
				2, 1, 16000, 0, 1, "ChemicalReactor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CHEMICAL_REACTOR", null).getStackForm(1L));

		CustomItemList.ChemicalReactorUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11152, "basicmachine.chemicalreactor.tier.08", "Ultimate Chemical Perforer", 8,
				"Letting Chemicals react with each other", GT_Recipe.GT_Recipe_Map.sChemicalRecipes,
				2, 1, 16000, 0, 1, "ChemicalReactor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CHEMICAL_REACTOR", null).getStackForm(1L));

		CustomItemList.ChemicalReactorUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11153, "basicmachine.chemicalreactor.tier.09", "Epic hemical Performer", 9,
				"Letting Chemicals react with each other", GT_Recipe.GT_Recipe_Map.sChemicalRecipes,
				2, 1, 16000, 0, 1, "ChemicalReactor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CHEMICAL_REACTOR", null).getStackForm(1L));

		CustomItemList.ChemicalReactorUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11154, "basicmachine.chemicalreactor.tier.10", "Epic Chemical Performer II",10,
				"Letting Chemicals react with each other", GT_Recipe.GT_Recipe_Map.sChemicalRecipes,
				2, 1, 16000, 0, 1, "ChemicalReactor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CHEMICAL_REACTOR", null).getStackForm(1L));

		CustomItemList.ChemicalReactorUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11155, "basicmachine.chemicalreactor.tier.11", "Epic Chemical Performer III",11,
				"Letting Chemicals react with each other", GT_Recipe.GT_Recipe_Map.sChemicalRecipes,
				2, 1, 16000, 0, 1, "ChemicalReactor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CHEMICAL_REACTOR", null).getStackForm(1L));

		CustomItemList.ChemicalReactorUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11156, "basicmachine.chemicalreactor.tier.12", "Epic Chemical Performer IV",12,
				"Letting Chemicals react with each other", GT_Recipe.GT_Recipe_Map.sChemicalRecipes,
				2, 1, 16000, 0, 1, "ChemicalReactor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "CHEMICAL_REACTOR", null).getStackForm(1L));

		// ===================================================================================================
		// Disassembler
		// ===================================================================================================
		CustomItemList.DisassemblerLuV.set(new GT_MetaTileEntity_Disassembler(11160, "basicmachine.disassembler.tier.06", "Elite Disassembler", 6).getStackForm(1L));
		CustomItemList.DisassemblerZPM.set(new GT_MetaTileEntity_Disassembler(11161, "basicmachine.disassembler.tier.07", "Elite Disassembler II", 7).getStackForm(1L));
		CustomItemList.DisassemblerUV.set(new GT_MetaTileEntity_Disassembler(11162, "basicmachine.disassembler.tier.08", "Ultimate Deconstructor", 8).getStackForm(1L));
		CustomItemList.DisassemblerUHV.set(new GT_MetaTileEntity_Disassembler(11163, "basicmachine.disassembler.tier.09", "Epic Deconstructor", 9).getStackForm(1L));
		CustomItemList.DisassemblerUEV.set(new GT_MetaTileEntity_Disassembler(11164, "basicmachine.disassembler.tier.10", "Epic Deconstructor II",10).getStackForm(1L));
		CustomItemList.DisassemblerUIV.set(new GT_MetaTileEntity_Disassembler(11165, "basicmachine.disassembler.tier.11", "Epic Deconstructor III",11).getStackForm(1L));
		CustomItemList.DisassemblerUMV.set(new GT_MetaTileEntity_Disassembler(11166, "basicmachine.disassembler.tier.12", "Epic Deconstructor IV",12).getStackForm(1L));

		//TODO:Recipes

		// ===================================================================================================
		// Electric Oven - nah
		// ===================================================================================================

		// ===================================================================================================
		// Fermenter
		// ===================================================================================================
		CustomItemList.FermenterLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11170, "basicmachine.fermenter.tier.06", "Elite Fermenter", 6,
				"Fermenting Fluids", GT_Recipe.GT_Recipe_Map.sFermentingRecipes,
				1, 1, 1000, 0, 1, "Fermenter.png", "",
				false, false, 0, "FERMENTER", null).getStackForm(1L));

		CustomItemList.FermenterZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11171, "basicmachine.fermenter.tier.07", "Elite Fermenter II", 7,
				"Fermenting Fluids", GT_Recipe.GT_Recipe_Map.sFermentingRecipes,
				1, 1, 1000, 0, 1, "Fermenter.png", "",
				false, false, 0, "FERMENTER", null).getStackForm(1L));

		CustomItemList.FermenterUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11172, "basicmachine.fermenter.tier.08", "Ultimate Fermentation Hastener", 8,
				"Fermenting Fluids", GT_Recipe.GT_Recipe_Map.sFermentingRecipes,
				1, 1, 1000, 0, 1, "Fermenter.png", "",
				false, false, 0, "FERMENTER", null).getStackForm(1L));

		CustomItemList.FermenterUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11173, "basicmachine.fermenter.tier.09", "Epic Fermentation Hastener", 9,
				"Fermenting Fluids", GT_Recipe.GT_Recipe_Map.sFermentingRecipes,
				1, 1, 1000, 0, 1, "Fermenter.png", "",
				false, false, 0, "FERMENTER", null).getStackForm(1L));

		CustomItemList.FermenterUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11174, "basicmachine.fermenter.tier.10", "Epic Fermentation Hastener II",10,
				"Fermenting Fluids", GT_Recipe.GT_Recipe_Map.sFermentingRecipes,
				1, 1, 1000, 0, 1, "Fermenter.png", "",
				false, false, 0, "FERMENTER", null).getStackForm(1L));

		CustomItemList.FermenterUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11175, "basicmachine.fermenter.tier.11", "Epic Fermentation Hastener III",11,
				"Fermenting Fluids", GT_Recipe.GT_Recipe_Map.sFermentingRecipes,
				1, 1, 1000, 0, 1, "Fermenter.png", "",
				false, false, 0, "FERMENTER", null).getStackForm(1L));

		CustomItemList.FermenterUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11176, "basicmachine.fermenter.tier.12", "Epic Fermentation Hastener IV",12,
				"Fermenting Fluids", GT_Recipe.GT_Recipe_Map.sFermentingRecipes,
				1, 1, 1000, 0, 1, "Fermenter.png", "",
				false, false, 0, "FERMENTER", null).getStackForm(1L));


		// ===================================================================================================
		// Fluid Canner
		// ===================================================================================================
		CustomItemList.FluidCannerLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11180, "basicmachine.fluidcanner.tier.06", "Elite Fluid Canner", 6,
				"Puts Fluids into and out of Containers", GT_Recipe.GT_Recipe_Map.sFluidCannerRecipes,
				1, 1, 96000, 0, 1, "FluidCanner.png", "",
				true, false, 0, "FLUID_CANNER", null).getStackForm(1L));

		CustomItemList.FluidCannerZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11181, "basicmachine.fluidcanner.tier.07", "Elite Fluid Canner II", 7,
				"Puts Fluids into and out of Containers", GT_Recipe.GT_Recipe_Map.sFluidCannerRecipes,
				1, 1, 112000, 0, 1, "FluidCanner.png", "",
				true, false, 0, "FLUID_CANNER", null).getStackForm(1L));

		CustomItemList.FluidCannerUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11182, "basicmachine.fluidcanner.tier.08", "Ultimate Liquid Can Actuator", 8,
				"Puts Fluids into and out of Containers", GT_Recipe.GT_Recipe_Map.sFluidCannerRecipes,
				1, 1, 128000, 0, 1, "FluidCanner.png", "",
				true, false, 0, "FLUID_CANNER", null).getStackForm(1L));

		CustomItemList.FluidCannerUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11183, "basicmachine.fluidcanner.tier.09", "Epic Liquid Can Actuator", 9,
				"Puts Fluids into and out of Containers", GT_Recipe.GT_Recipe_Map.sFluidCannerRecipes,
				1, 1, 144000, 0, 1, "FluidCanner.png", "",
				true, false, 0, "FLUID_CANNER", null).getStackForm(1L));

		CustomItemList.FluidCannerUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11184, "basicmachine.fluidcanner.tier.10", "Epic Liquid Can Actuator II",10,
				"Puts Fluids into and out of Containers", GT_Recipe.GT_Recipe_Map.sFluidCannerRecipes,
				1, 1, 160000, 0, 1, "FluidCanner.png", "",
				true, false, 0, "FLUID_CANNER", null).getStackForm(1L));

		CustomItemList.FluidCannerUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11185, "basicmachine.fluidcanner.tier.11", "Epic Liquid Can Actuator III",11,
				"Puts Fluids into and out of Containers", GT_Recipe.GT_Recipe_Map.sFluidCannerRecipes,
				1, 1, 176000, 0, 1, "FluidCanner.png", "",
				true, false, 0, "FLUID_CANNER", null).getStackForm(1L));

		CustomItemList.FluidCannerUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11186, "basicmachine.fluidcanner.tier.12", "Epic Liquid Can Actuator IV",12,
				"Puts Fluids into and out of Containers", GT_Recipe.GT_Recipe_Map.sFluidCannerRecipes,
				1, 1, 192000, 0, 1, "FluidCanner.png", "",
				true, false, 0, "FLUID_CANNER", null).getStackForm(1L));


		// ===================================================================================================
		// Fluid Extractor
		// ===================================================================================================
		CustomItemList.FluidExtractorLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11190, "basicmachine.fluidextractor.tier.06", "Elite Fluid Extractor", 6,
				"Extracting Fluids from Items", GT_Recipe.GT_Recipe_Map.sFluidExtractionRecipes,
				1, 1, 16000, 0, 1, "FluidExtractor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "FLUID_EXTRACTOR", null).getStackForm(1L));

		CustomItemList.FluidExtractorZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11191, "basicmachine.fluidextractor.tier.07", "Elite Fluid Extractor II", 7,
				"Extracting Fluids from Items", GT_Recipe.GT_Recipe_Map.sFluidExtractionRecipes,
				1, 1, 16000, 0, 1, "FluidExtractor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "FLUID_EXTRACTOR", null).getStackForm(1L));

		CustomItemList.FluidExtractorUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11192, "basicmachine.fluidextractor.tier.08", "Ultimate Liquefying Sucker", 8,
				"Extracting Fluids from Items", GT_Recipe.GT_Recipe_Map.sFluidExtractionRecipes,
				1, 1, 16000, 0, 1, "FluidExtractor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "FLUID_EXTRACTOR", null).getStackForm(1L));

		CustomItemList.FluidExtractorUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11193, "basicmachine.fluidextractor.tier.09", "Epic Liquefying Sucker", 9,
				"Extracting Fluids from Items", GT_Recipe.GT_Recipe_Map.sFluidExtractionRecipes,
				1, 1, 16000, 0, 1, "FluidExtractor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "FLUID_EXTRACTOR", null).getStackForm(1L));

		CustomItemList.FluidExtractorUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11194, "basicmachine.fluidextractor.tier.10", "Epic Liquefying Sucker II",10,
				"Extracting Fluids from Items", GT_Recipe.GT_Recipe_Map.sFluidExtractionRecipes,
				1, 1, 16000, 0, 1, "FluidExtractor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "FLUID_EXTRACTOR", null).getStackForm(1L));

		CustomItemList.FluidExtractorUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11195, "basicmachine.fluidextractor.tier.11", "Epic Liquefying Sucker III",11,
				"Extracting Fluids from Items", GT_Recipe.GT_Recipe_Map.sFluidExtractionRecipes,
				1, 1, 16000, 0, 1, "FluidExtractor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "FLUID_EXTRACTOR", null).getStackForm(1L));

		CustomItemList.FluidExtractorUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11196, "basicmachine.fluidextractor.tier.12", "Epic Liquefying Sucker IV",12,
				"Extracting Fluids from Items", GT_Recipe.GT_Recipe_Map.sFluidExtractionRecipes,
				1, 1, 16000, 0, 1, "FluidExtractor.png", (String) GregTech_API.sSoundList.get(Integer.valueOf(200)),
				false, false, 0, "FLUID_EXTRACTOR", null).getStackForm(1L));

		// ===================================================================================================
		// Fluid Heater
		// ===================================================================================================
		CustomItemList.FluidHeaterLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11200, "basicmachine.fluidheater.tier.06", "Elite Fluid Heater", 6,
				"Heating up your Fluids", GT_Recipe.GT_Recipe_Map.sFluidHeaterRecipes,
				1, 0, 8000, 0, 1, "FluidHeater.png", "",
				false, false, 0, "FLUID_HEATER", null).getStackForm(1L));

		CustomItemList.FluidHeaterZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11201, "basicmachine.fluidheater.tier.07", "Elite Fluid Heater II", 7,
				"Heating up your Fluids", GT_Recipe.GT_Recipe_Map.sFluidHeaterRecipes,
				1, 0, 8000, 0, 1, "FluidHeater.png", "",
				false, false, 0, "FLUID_HEATER", null).getStackForm(1L));

		CustomItemList.FluidHeaterUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11202, "basicmachine.fluidheater.tier.08", "Ultimate Heat Infuser", 8,
				"Heating up your Fluids", GT_Recipe.GT_Recipe_Map.sFluidHeaterRecipes,
				1, 0, 8000, 0, 1, "FluidHeater.png", "",
				false, false, 0, "FLUID_HEATER", null).getStackForm(1L));

		CustomItemList.FluidHeaterUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11203, "basicmachine.fluidheater.tier.09", "Epic Heat Infuser", 9,
				"Heating up your Fluids", GT_Recipe.GT_Recipe_Map.sFluidHeaterRecipes,
				1, 0, 8000, 0, 1, "FluidHeater.png", "",
				false, false, 0, "FLUID_HEATER", null).getStackForm(1L));

		CustomItemList.FluidHeaterUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11204, "basicmachine.fluidheater.tier.10", "Epic Heat Infuser II",10,
				"Heating up your Fluids", GT_Recipe.GT_Recipe_Map.sFluidHeaterRecipes,
				1, 0, 8000, 0, 1, "FluidHeater.png", "",
				false, false, 0, "FLUID_HEATER", null).getStackForm(1L));

		CustomItemList.FluidHeaterUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11205, "basicmachine.fluidheater.tier.11", "Epic Heat Infuser III",11,
				"Heating up your Fluids", GT_Recipe.GT_Recipe_Map.sFluidHeaterRecipes,
				1, 0, 8000, 0, 1, "FluidHeater.png", "",
				false, false, 0, "FLUID_HEATER", null).getStackForm(1L));

		CustomItemList.FluidHeaterUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11206, "basicmachine.fluidheater.tier.12", "Epic Heat Infuser IV",12,
				"Heating up your Fluids", GT_Recipe.GT_Recipe_Map.sFluidHeaterRecipes,
				1, 0, 8000, 0, 1, "FluidHeater.png", "",
				false, false, 0, "FLUID_HEATER", null).getStackForm(1L));

		// ===================================================================================================
		// Mixer
		// ===================================================================================================
		CustomItemList.FluidHeaterLuV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11210, "basicmachine.mixer.tier.06", "Elite Mixer", 6,
				"Will it Blend?", GT_Recipe.GT_Recipe_Map.sMixerRecipes,
				4, 1, 8000, 0, 1, "Mixer.png", "",
				false, false, 0, "MIXER", null).getStackForm(1L));

		CustomItemList.FluidHeaterZPM.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11211, "basicmachine.mixer.tier.07", "Elite Mixer II", 7,
				"Will it Blend?", GT_Recipe.GT_Recipe_Map.sMixerRecipes,
				4, 1, 8000, 0, 1, "Mixer.png", "",
				false, false, 0, "MIXER", null).getStackForm(1L));

		CustomItemList.FluidHeaterUV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11212, "basicmachine.mixer.tier.08", "Ultimate Matter Organizer", 8,
				"Will it Blend?", GT_Recipe.GT_Recipe_Map.sMixerRecipes,
				4, 1, 8000, 0, 1, "Mixer.png", "",
				false, false, 0, "MIXER", null).getStackForm(1L));

		CustomItemList.FluidHeaterUHV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11213, "basicmachine.mixer.tier.09", "Epic Matter Organizer", 9,
				"Will it Blend?", GT_Recipe.GT_Recipe_Map.sMixerRecipes,
				4, 1, 8000, 0, 1, "Mixer.png", "",
				false, false, 0, "MIXER", null).getStackForm(1L));

		CustomItemList.FluidHeaterUEV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11214, "basicmachine.mixer.tier.10", "Epic Matter Organizer II",10,
				"Will it Blend?", GT_Recipe.GT_Recipe_Map.sMixerRecipes,
				4, 1, 8000, 0, 1, "Mixer.png", "",
				false, false, 0, "MIXER", null).getStackForm(1L));

		CustomItemList.FluidHeaterUIV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11215, "basicmachine.mixer.tier.11", "Epic Matter Organizer III",11,
				"Will it Blend?", GT_Recipe.GT_Recipe_Map.sMixerRecipes,
				4, 1, 8000, 0, 1, "Mixer.png", "",
				false, false, 0, "MIXER", null).getStackForm(1L));

		CustomItemList.FluidHeaterUMV.set(new GT_MetaTileEntity_BasicMachine_GT_Recipe(
				11216, "basicmachine.mixer.tier.12", "Epic Matter Organizer IV",12,
				"Will it Blend?", GT_Recipe.GT_Recipe_Map.sMixerRecipes,
				4, 1, 8000, 0, 1, "Mixer.png", "",
				false, false, 0, "MIXER", null).getStackForm(1L));

		// ===================================================================================================
		// Transformer
		// ===================================================================================================
		CustomItemList.Transformer_UEV_UHV.set(new GT_MetaTileEntity_Transformer(
				11220, "transformer.tier.09", "Highly Ultimate Transformer", 9,
				"UEV -> UHV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.Transformer_UIV_UEV.set(new GT_MetaTileEntity_Transformer(
				11221, "transformer.tier.10", "Extremely Ultimate Transformer",10,
				"UIV -> UEV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.Transformer_UMV_UIV.set(new GT_MetaTileEntity_Transformer(
				11222, "transformer.tier.11", "Insanely Ultimate Transformer",11,
				"UMV -> UIV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.Transformer_UXV_UMV.set(new GT_MetaTileEntity_Transformer(
				11223, "transformer.tier.12", "Mega Ultimate Transformer",12,
				"UXV -> UMV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.Transformer_OPV_UXV.set(new GT_MetaTileEntity_Transformer(
				11224, "transformer.tier.13", "Extended Mega Ultimate Transformer",13,
				"OPV -> UXV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.Transformer_MAXV_OPV.set(new GT_MetaTileEntity_Transformer(
				11225, "transformer.tier.14", "Overpowered Transformer",14,
				"MAX -> OPV (Use Soft Mallet to invert)").getStackForm(1L));

		//TODO:recipes

		// ===================================================================================================
		// Hull
		// ===================================================================================================
		CustomItemList.Hull_UEV.set(new GT_MetaTileEntity_BasicHull(
				11230, "hull.tier.10", "UEV Machine Hull",10,
				GT_Loader_MetaTileEntities.imagination, new ITexture[0]).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Hull_UEV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"PHP", "WMW",
						'M', CustomItemList.Casing_UEV,
						'W', OrePrefixes.cableGt08.get(Materials.Draconium),
						'H', OrePrefixes.plate.get(Materials.Bedrockium),
						'P', OrePrefixes.plate.get(Materials.Polytetrafluoroethylene)});

		CustomItemList.Hull_UIV.set(new GT_MetaTileEntity_BasicHull(
				11231, "hull.tier.11", "UIV Machine Hull",11,
				GT_Loader_MetaTileEntities.imagination, new ITexture[0]).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Hull_UIV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"PHP", "WMW",
						'M', CustomItemList.Casing_UIV,
						'W', OrePrefixes.cableGt08.get(Materials.NetherStar),
						'H', OrePrefixes.plate.get(Materials.BlackPlutonium),
						'P', OrePrefixes.plate.get(Materials.Polytetrafluoroethylene)});

		CustomItemList.Hull_UMV.set(new GT_MetaTileEntity_BasicHull(
				11232, "hull.tier.12", "UMV Machine Hull",12,
				GT_Loader_MetaTileEntities.imagination, new ITexture[0]).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Hull_UMV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"PHP", "WMW",
						'M', CustomItemList.Casing_UMV,
						'W', OrePrefixes.wireGt12.get(Materials.Quantium),
						'H', OrePrefixes.plate.get(Materials.Draconium),
						'P', OrePrefixes.plate.get(Materials.Polytetrafluoroethylene)});

		CustomItemList.Hull_UXV.set(new GT_MetaTileEntity_BasicHull(
				11233, "hull.tier.13", "UXV Machine Hull",13,
				GT_Loader_MetaTileEntities.imagination, new ITexture[0]).getStackForm(1L));

		CustomItemList.Hull_OPV.set(new GT_MetaTileEntity_BasicHull(
				11234, "hull.tier.14", "OPV Machine Hull",14,
				GT_Loader_MetaTileEntities.imagination, new ITexture[0]).getStackForm(1L));

		CustomItemList.Hull_MAXV.set(new GT_MetaTileEntity_BasicHull(
				11235, "hull.tier.15", "MAX Machine Hull",15,
				GT_Loader_MetaTileEntities.imagination, new ITexture[0]).getStackForm(1L));

		//TODO:recipes

		// ===================================================================================================
		// Battery buffer 4x4
		// ===================================================================================================
		CustomItemList.Battery_Buffer_4by4_UEV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11240, "batterybuffer.16.tier.10", "Extremely Ultimate Battery Buffer",10,"", 16).getStackForm(1L));

		CustomItemList.Battery_Buffer_4by4_UIV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11241, "batterybuffer.16.tier.11", "Insanely Ultimate Battery Buffer",11,"", 16).getStackForm(1L));

		CustomItemList.Battery_Buffer_4by4_UMV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11242, "batterybuffer.16.tier.12", "Mega Ultimate Buffer",12,"", 16).getStackForm(1L));

		CustomItemList.Battery_Buffer_4by4_UXV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11243, "batterybuffer.16.tier.13", "Extended Mega Ultimate Buffer",13,"", 16).getStackForm(1L));

		CustomItemList.Battery_Buffer_4by4_OPV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11244, "batterybuffer.16.tier.14", "Overpowered Battery Buffer",14,"", 16).getStackForm(1L));

		CustomItemList.Battery_Buffer_4by4_MAXV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11245, "batterybuffer.16.tier.15", "Maximum Battery Buffer",15,"", 16).getStackForm(1L));

		//TODO:Recipes

		// ===================================================================================================
		// Battery buffer 3x3
		// ===================================================================================================
		CustomItemList.Battery_Buffer_3by3_UEV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11250, "batterybuffer.09.tier.10", "Extremely Ultimate Battery Buffer",10,"", 9).getStackForm(1L));

		CustomItemList.Battery_Buffer_3by3_UIV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11251, "batterybuffer.09.tier.11", "Insanely Ultimate Battery Buffer",11,"", 9).getStackForm(1L));

		CustomItemList.Battery_Buffer_3by3_UMV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11252, "batterybuffer.09.tier.12", "Mega Ultimate Buffer",12,"", 9).getStackForm(1L));

		CustomItemList.Battery_Buffer_3by3_UXV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11253, "batterybuffer.09.tier.13", "Extended Mega Ultimate Buffer",13,"", 9).getStackForm(1L));

		CustomItemList.Battery_Buffer_3by3_OPV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11254, "batterybuffer.09.tier.14", "Overpowered Battery Buffer",14,"", 9).getStackForm(1L));

		CustomItemList.Battery_Buffer_3by3_MAXV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11255, "batterybuffer.09.tier.15", "Maximum Battery Buffer",15,"", 9).getStackForm(1L));

		//TODO:Recipes

		// ===================================================================================================
		// Battery buffer 2x2
		// ===================================================================================================
		CustomItemList.Battery_Buffer_2by2_UEV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11260, "batterybuffer.04.tier.10", "Extremely Ultimate Battery Buffer",10,"", 4).getStackForm(1L));

		CustomItemList.Battery_Buffer_2by2_UIV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11261, "batterybuffer.04.tier.11", "Insanely Ultimate Battery Buffer",11,"", 4).getStackForm(1L));

		CustomItemList.Battery_Buffer_2by2_UMV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11262, "batterybuffer.04.tier.12", "Mega Ultimate Buffer",12,"", 4).getStackForm(1L));

		CustomItemList.Battery_Buffer_2by2_UXV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11263, "batterybuffer.04.tier.13", "Extended Mega Ultimate Buffer",13,"", 4).getStackForm(1L));

		CustomItemList.Battery_Buffer_2by2_OPV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11264, "batterybuffer.04.tier.14", "Overpowered Battery Buffer",14,"", 4).getStackForm(1L));

		CustomItemList.Battery_Buffer_2by2_MAXV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11265, "batterybuffer.04.tier.15", "Maximum Battery Buffer",15,"", 4).getStackForm(1L));

		//TODO:Recipes

		// ===================================================================================================
		// Battery buffer 1x1
		// ===================================================================================================
		CustomItemList.Battery_Buffer_1by1_UEV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11270, "batterybuffer.01.tier.10", "Extremely Ultimate Battery Buffer",10,"", 1).getStackForm(1L));

		CustomItemList.Battery_Buffer_1by1_UIV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11271, "batterybuffer.01.tier.11", "Insanely Ultimate Battery Buffer",11,"", 1).getStackForm(1L));

		CustomItemList.Battery_Buffer_1by1_UMV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11272, "batterybuffer.01.tier.12", "Mega Ultimate Buffer",12,"", 1).getStackForm(1L));

		CustomItemList.Battery_Buffer_1by1_UXV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11273, "batterybuffer.01.tier.13", "Extended Mega Ultimate Buffer",13,"", 1).getStackForm(1L));

		CustomItemList.Battery_Buffer_1by1_OPV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11274, "batterybuffer.01.tier.14", "Overpowered Battery Buffer",14,"", 1).getStackForm(1L));

		CustomItemList.Battery_Buffer_1by1_MAXV.set(new GT_MetaTileEntity_BasicBatteryBuffer(
				11275, "batterybuffer.01.tier.15", "Maximum Battery Buffer",15,"", 1).getStackForm(1L));

		//TODO:Recipes

		// ===================================================================================================
		// Battery charger 4x4 - faster battery charge/discharge
		// ===================================================================================================
		CustomItemList.Battery_Charger_4by4_UEV.set(new GT_MetaTileEntity_Charger(
				11280, "batterycharger.16.tier.10", "Extremely Ultimate Battery Charger",10,"", 4).getStackForm(1L));

		CustomItemList.Battery_Charger_4by4_UIV.set(new GT_MetaTileEntity_Charger(
				11281, "batterycharger.16.tier.11", "Insanely Ultimate Battery Charger",11,"", 4).getStackForm(1L));

		CustomItemList.Battery_Charger_4by4_UMV.set(new GT_MetaTileEntity_Charger(
				11282, "batterycharger.16.tier.12", "Mega Ultimate Battery Charger",12,"", 4).getStackForm(1L));

		//CustomItemList.Battery_Charger_4by4_UXV.set(new GT_MetaTileEntity_Charger(
		//		11283, "batterycharger.16.tier.13", "Extended Mega Ultimate Battery Charger",13,"", 4).getStackForm(1L));

		//CustomItemList.Battery_Charger_4by4_OPV.set(new GT_MetaTileEntity_Charger(
		//		11284, "batterycharger.16.tier.14", "Overpowered Battery Charger",14,"", 4).getStackForm(1L));

		//CustomItemList.Battery_Charger_4by4_MAXV.set(new GT_MetaTileEntity_Charger(
		//		11285, "batterycharger.16.tier.15", "Maximum Battery Charger",15,"", 4).getStackForm(1L));

		//TODO:Recipes

		// ===================================================================================================
		// Dynamo Hatches
		// ===================================================================================================
		CustomItemList.Hatch_Dynamo_UEV.set(new GT_MetaTileEntity_Hatch_Dynamo(
				11290, "hatch.dynamo.tier.10", "UEV Dynamo Hatch",10).getStackForm(1L));

		CustomItemList.Hatch_Dynamo_UIV.set(new GT_MetaTileEntity_Hatch_Dynamo(
				11291, "hatch.dynamo.tier.11", "UIV Dynamo Hatch",11).getStackForm(1L));

		CustomItemList.Hatch_Dynamo_UMV.set(new GT_MetaTileEntity_Hatch_Dynamo(
				11292, "hatch.dynamo.tier.12", "UMV Dynamo Hatch",12).getStackForm(1L));

		CustomItemList.Hatch_Dynamo_UXV.set(new GT_MetaTileEntity_Hatch_Dynamo(
				11293, "hatch.dynamo.tier.13", "UXV Dynamo Hatch",13).getStackForm(1L));

		CustomItemList.Hatch_Dynamo_OPV.set(new GT_MetaTileEntity_Hatch_Dynamo(
				11294, "hatch.dynamo.tier.14", "OPV Dynamo Hatch",14).getStackForm(1L));

		//TODO:Recipes

		// ===================================================================================================
		// Energy Hatches
		// ===================================================================================================
		CustomItemList.Hatch_Energy_UEV.set(new GT_MetaTileEntity_Hatch_Energy(
				11300, "hatch.energy.tier.10", "UEV Energy Hatch",10).getStackForm(1L));

		CustomItemList.Hatch_Energy_UIV.set(new GT_MetaTileEntity_Hatch_Energy(
				11301, "hatch.energy.tier.11", "UIV Energy Hatch",11).getStackForm(1L));

		CustomItemList.Hatch_Energy_UMV.set(new GT_MetaTileEntity_Hatch_Energy(
				11302, "hatch.energy.tier.12", "UMV Energy Hatch",12).getStackForm(1L));


		// ===================================================================================================
		// Wet Transformers
		// ===================================================================================================
		CustomItemList.WetTransformer_LV_ULV.set(new GT_MetaTileEntity_WetTransformer(
				12000, "wettransformer.tier.00", "Ultra Low Voltage Power Transformer", 0,
				"LV -> ULV (Use Soft Mallet to invert)").getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.WetTransformer_LV_ULV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"XOC", "STA", "POC",
						'A',OrePrefixes.springSmall.get(Materials.Lead),
						'C',OrePrefixes.cableGt04.get(Materials.Lead),
						'S',OrePrefixes.spring.get(Materials.Tin),
						'X',OrePrefixes.cableGt02.get(Materials.Tin),
						'O',OrePrefixes.cell.get(Materials.Lubricant),
						'P',ItemList.Electric_Pump_LV,
						'T',ItemList.Transformer_LV_ULV});

		CustomItemList.WetTransformer_MV_LV.set(new GT_MetaTileEntity_WetTransformer(
				12001, "wetransformer.tier.01", "Low Voltage Power Transformer", 1,
				"MV -> LV (Use Soft Mallet to invert)").getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.WetTransformer_MV_LV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"XOC", "STA", "POC",
						'A',OrePrefixes.springSmall.get(Materials.Tin),
						'C',OrePrefixes.cableGt04.get(Materials.Tin),
						'S',OrePrefixes.spring.get(Materials.AnyCopper),
						'X',OrePrefixes.cableGt02.get(Materials.AnyCopper),
						'O',OrePrefixes.cell.get(Materials.Lubricant),
						'P',ItemList.Electric_Pump_LV,
						'T',ItemList.Transformer_MV_LV});

		CustomItemList.WetTransformer_HV_MV.set(new GT_MetaTileEntity_WetTransformer(
				12002, "wettransformer.tier.02", "Medium Voltage Power Transformer", 2,
				"HV -> MV (Use Soft Mallet to invert)").getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.WetTransformer_HV_MV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"XOC", "STA", "POC",
						'A',OrePrefixes.springSmall.get(Materials.AnyCopper),
						'C',OrePrefixes.cableGt04.get(Materials.AnyCopper),
						'S',OrePrefixes.spring.get(Materials.Gold),
						'X',OrePrefixes.cableGt02.get(Materials.Gold),
						'O',OrePrefixes.cell.get(Materials.Lubricant),
						'P',ItemList.Electric_Pump_LV,
						'T',ItemList.Transformer_HV_MV});

		CustomItemList.WetTransformer_EV_HV.set(new GT_MetaTileEntity_WetTransformer(
				12003, "wettransformer.tier.03", "High Voltage Power Transformer", 3,
				"EV -> HV (Use Soft Mallet to invert)").getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.WetTransformer_EV_HV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"XOC", "STA", "POC",
						'A',OrePrefixes.springSmall.get(Materials.Gold),
						'C',OrePrefixes.cableGt04.get(Materials.Gold),
						'S',OrePrefixes.spring.get(Materials.Aluminium),
						'X',OrePrefixes.cableGt02.get(Materials.Aluminium),
						'O',OrePrefixes.cell.get(Materials.Lubricant),
						'P',ItemList.Electric_Pump_LV,
						'T',ItemList.Transformer_EV_HV});

		CustomItemList.WetTransformer_IV_EV.set(new GT_MetaTileEntity_WetTransformer(
				12004, "wettransformer.tier.04", "Extreme Power Transformer", 4,
				"IV -> EV (Use Soft Mallet to invert)").getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.WetTransformer_IV_EV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"XOC", "STA", "POC",
						'A',OrePrefixes.springSmall.get(Materials.Aluminium),
						'C',OrePrefixes.cableGt04.get(Materials.Aluminium),
						'S',OrePrefixes.spring.get(Materials.Tungsten),
						'X',OrePrefixes.cableGt02.get(Materials.Tungsten),
						'O',OrePrefixes.cell.get(Materials.Lubricant),
						'P',ItemList.Electric_Pump_LV,
						'T',ItemList.Transformer_IV_EV});

		CustomItemList.WetTransformer_LuV_IV.set(new GT_MetaTileEntity_WetTransformer(
				12005, "wettransformer.tier.05", "Insane Power Transformer", 5,
				"LuV -> IV (Use Soft Mallet to invert)").getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.WetTransformer_LuV_IV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"XOC", "STA", "POC",
						'A',OrePrefixes.springSmall.get(Materials.Tungsten),
						'C',OrePrefixes.cableGt04.get(Materials.Tungsten),
						'S',OrePrefixes.spring.get(Materials.VanadiumGallium),
						'X',OrePrefixes.cableGt02.get(Materials.VanadiumGallium),
						'O',OrePrefixes.cell.get(Materials.Lubricant),
						'P',ItemList.Electric_Pump_LV,
						'T',ItemList.Transformer_LuV_IV});

		CustomItemList.WetTransformer_ZPM_LuV.set(new GT_MetaTileEntity_WetTransformer(
				12006, "wettransformer.tier.06", "Ludicrous Power Transformer", 6,
				"ZPM -> LuV (Use Soft Mallet to invert)").getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.WetTransformer_ZPM_LuV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"XOC", "STA", "POC",
						'A',OrePrefixes.springSmall.get(Materials.VanadiumGallium),
						'C',OrePrefixes.cableGt04.get(Materials.VanadiumGallium),
						'S',OrePrefixes.spring.get(Materials.Naquadah),
						'X',OrePrefixes.cableGt04.get(Materials.Naquadah),
						'O',OrePrefixes.cell.get(Materials.Lubricant),
						'P',ItemList.Electric_Pump_LV,
						'T',ItemList.Transformer_ZPM_LuV});

		CustomItemList.WetTransformer_UV_ZPM.set(new GT_MetaTileEntity_WetTransformer(
				12007, "wettransformer.tier.07", "ZPM Voltage Power Transformer", 7,
				"UV -> ZPM (Use Soft Mallet to invert)").getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.WetTransformer_UV_ZPM.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"XOC", "STA", "POC",
						'A',OrePrefixes.springSmall.get(Materials.Naquadah),
						'C',OrePrefixes.cableGt08.get(Materials.Naquadah),
						'S',OrePrefixes.spring.get(Materials.NaquadahAlloy),
						'X',OrePrefixes.cableGt08.get(Materials.NaquadahAlloy),
						'O',OrePrefixes.cell.get(Materials.Lubricant),
						'P',ItemList.Electric_Pump_LV,
						'T',ItemList.Transformer_UV_ZPM});

		CustomItemList.WetTransformer_UHV_UV.set(new GT_MetaTileEntity_WetTransformer(
				12008, "wettransformer.tier.08", "Ultimate Power Transformer", 8,
				"UHV -> UV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.WetTransformer_UEV_UHV.set(new GT_MetaTileEntity_WetTransformer(
				12009, "wettransformer.tier.09", "Highly Ultimate Power Transformer", 9,
				"UEV -> UHV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.WetTransformer_UIV_UEV.set(new GT_MetaTileEntity_WetTransformer(
				12010, "wettransformer.tier.10", "Extremely Ultimate Power Transformer",10,
				"UIV -> UEV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.WetTransformer_UMV_UIV.set(new GT_MetaTileEntity_WetTransformer(
				12011, "wettransformer.tier.11", "Insanely Ultimate Power Transformer",11,
				"UMV -> UIV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.WetTransformer_UXV_UMV.set(new GT_MetaTileEntity_WetTransformer(
				12012, "wettransformer.tier.12", "Mega Ultimate Power Transformer",12,
				"UXV -> UMV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.WetTransformer_OPV_UXV.set(new GT_MetaTileEntity_WetTransformer(
				12013, "wettransformer.tier.13", "Extended Mega Ultimate Power Transformer",13,
				"OPV -> UXV (Use Soft Mallet to invert)").getStackForm(1L));

		CustomItemList.WetTransformer_MAXV_OPV.set(new GT_MetaTileEntity_WetTransformer(
				12014, "wettransformer.tier.14", "Overpowered Power Transformer",14,
				"MAX -> OPV (Use Soft Mallet to invert)").getStackForm(1L));

		// ===================================================================================================
		// MULTIBLOCKS ID space up to 12039
		// ===================================================================================================
		CustomItemList.Machine_Multi_AirFilter.set(new GT_MetaTileEntity_AirFilter(12020, "multimachine.airfilter", "Electric Air Filter").getStackForm(1L));



		// ===================================================================================================
		// Turbo Chargers
		// ===================================================================================================
		CustomItemList.Battery_TurboCharger_4by4_ULV.set(new GT_MetaTileEntity_TurboCharger(
				12040, "batteryturbocharger.16.tier.00", "Ultra Low Voltage Turbo Charger",0,"64A in /16A out, 120A/item, Disable to force Charge", 4).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Battery_TurboCharger_4by4_ULV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"BTB", "CMC", "BXB",
						'T', CustomItemList.WetTransformer_LV_ULV,
						'M', ItemList.Battery_Charger_4by4_ULV,
						'B', ItemList.Battery_RE_ULV_Tantalum,
						'C', OrePrefixes.cableGt16.get(Materials.Lead),
						'X', OrePrefixes.circuit.get(Materials.Primitive)});

		CustomItemList.Battery_TurboCharger_4by4_LV.set(new GT_MetaTileEntity_TurboCharger(
				12041, "batteryturbocharger.16.tier.01", "Low Voltage Turbo Charger",1,"64A in /16A out, 120A/item, Disable to force Charge", 4).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Battery_TurboCharger_4by4_LV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"BTB", "CMC", "BXB",
						'T', CustomItemList.WetTransformer_MV_LV,
						'M', ItemList.Battery_Charger_4by4_LV,
						'B', ItemList.Battery_RE_LV_Lithium,
						'C', OrePrefixes.cableGt16.get(Materials.Tin),
						'X', OrePrefixes.circuit.get(Materials.Basic)});

		CustomItemList.Battery_TurboCharger_4by4_MV.set(new GT_MetaTileEntity_TurboCharger(
				12042, "batteryturbocharger.16.tier.02", "Medium Voltage Turbo Charger",2,"64A in /16A out, 120A/item, Disable to force Charge", 4).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Battery_TurboCharger_4by4_MV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"BTB", "CMC", "BXB",
						'T', CustomItemList.WetTransformer_HV_MV,
						'M', ItemList.Battery_Charger_4by4_MV,
						'B', ItemList.Battery_RE_MV_Lithium,
						'C', OrePrefixes.cableGt16.get(Materials.AnyCopper),
						'X', OrePrefixes.circuit.get(Materials.Good)});

		CustomItemList.Battery_TurboCharger_4by4_HV.set(new GT_MetaTileEntity_TurboCharger(
				12043, "batteryturbocharger.16.tier.03", "High Voltage Turbo Charger",3,"64A in /16A out, 120A/item, Disable to force Charge", 4).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Battery_TurboCharger_4by4_HV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"BTB", "CMC", "BXB",
						'T', CustomItemList.WetTransformer_EV_HV,
						'M', ItemList.Battery_Charger_4by4_HV,
						'B', ItemList.Battery_RE_HV_Lithium,
						'C', OrePrefixes.cableGt16.get(Materials.Gold),
						'X', OrePrefixes.circuit.get(Materials.Advanced)});

		CustomItemList.Battery_TurboCharger_4by4_EV.set(new GT_MetaTileEntity_TurboCharger(
				12044, "batteryturbocharger.16.tier.04", "Extreme Voltage Turbo Charger",4,"64A in /16A out, 120A/item, Disable to force Charge", 4).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Battery_TurboCharger_4by4_EV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"BTB", "CMC", "BXB",
						'T', CustomItemList.WetTransformer_IV_EV,
						'M', ItemList.Battery_Charger_4by4_EV,
						'B', OrePrefixes.battery.get(Materials.Master),
						'C', OrePrefixes.cableGt16.get(Materials.Aluminium),
						'X', OrePrefixes.circuit.get(Materials.Data)});

		CustomItemList.Battery_TurboCharger_4by4_IV.set(new GT_MetaTileEntity_TurboCharger(
				12045, "batteryturbocharger.16.tier.05", "Insane Voltage Turbo Charger",5,"64A in /16A out, 120A/item, Disable to force Charge", 4).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Battery_TurboCharger_4by4_IV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"BTB", "CMC", "BXB",
						'T', CustomItemList.WetTransformer_LuV_IV,
						'M', ItemList.Battery_Charger_4by4_IV,
						'B', ItemList.Energy_LapotronicOrb,
						'C', OrePrefixes.cableGt16.get(Materials.Tungsten),
						'X', OrePrefixes.circuit.get(Materials.Elite)});

		CustomItemList.Battery_TurboCharger_4by4_LuV.set(new GT_MetaTileEntity_TurboCharger(
				12046, "batteryturbocharger.16.tier.06", "Ludicrous Voltage Turbo Charger",6,"64A in /16A out, 120A/item, Disable to force Charge", 4).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Battery_TurboCharger_4by4_LuV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"BTB", "CMC", "BXB",
						'T', CustomItemList.WetTransformer_ZPM_LuV,
						'M', ItemList.Battery_Charger_4by4_LuV,
						'B', ItemList.Energy_LapotronicOrb2,
						'C', OrePrefixes.cableGt16.get(Materials.VanadiumGallium),
						'X', OrePrefixes.circuit.get(Materials.Master)});

		CustomItemList.Battery_TurboCharger_4by4_ZPM.set(new GT_MetaTileEntity_TurboCharger(
				12047, "batteryturbocharger.16.tier.07", "ZPM Voltage Turbo Charger",7,"64A in /16A out, 120A/item, Disable to force Charge", 4).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Battery_TurboCharger_4by4_ZPM.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"BTB", "CMC", "BXB",
						'T', CustomItemList.WetTransformer_UV_ZPM,
						'M', ItemList.Battery_Charger_4by4_ZPM,
						'B', ItemList.Energy_LapotronicOrb2,
						'C', OrePrefixes.cableGt16.get(Materials.Naquadah),
						'X', OrePrefixes.circuit.get(Materials.Ultimate)});

		CustomItemList.Battery_TurboCharger_4by4_UV.set(new GT_MetaTileEntity_TurboCharger(
				12048, "batteryturbocharger.16.tier.08", "Ultimate Voltage Turbo Charger",8,"64A in /16A out, 120A/item, Disable to force Charge", 4).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Battery_TurboCharger_4by4_UV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"BTB", "CMC", "BXB",
						'T', CustomItemList.WetTransformer_UHV_UV,
						'M', ItemList.Battery_Charger_4by4_UV,
						'B', ItemList.ZPM2,
						'C', OrePrefixes.cableGt16.get(Materials.NaquadahAlloy),
						'X', OrePrefixes.circuit.get(Materials.Ultimate)});

		CustomItemList.Battery_TurboCharger_4by4_UHV.set(new GT_MetaTileEntity_TurboCharger(
				12049, "batteryturbocharger.16.tier.09", "Highly Ultimate Voltage Turbo Charger",9,"64A in /16A out, 120A/item, Disable to force Charge", 4).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Battery_TurboCharger_4by4_UHV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE |
						GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"BTB", "CMC", "BXB",
						'T', CustomItemList.WetTransformer_UEV_UHV,
						'M', ItemList.Battery_Charger_4by4_MAX,
						'B', ItemList.ZPM2,
						'C', OrePrefixes.wireGt16.get(Materials.Superconductor),//DONT COPY THIS it has superconductor: cable->wire
						'X', OrePrefixes.circuit.get(Materials.Ultimate)});

		//CustomItemList.Battery_TurboCharger_4by4_UEV.set(new GT_MetaTileEntity_TurboCharger(
		//		12050, "batteryturbocharger.16.tier.10", "Extremely Ultimate Turbo Charger",10,"64A in /16A out", 4).getStackForm(1L));

		//CustomItemList.Battery_TurboCharger_4by4_UIV.set(new GT_MetaTileEntity_TurboCharger(
		//		12051, "batteryturbocharger.16.tier.11", "Insanely Ultimate Turbo Charger",11,"64A in /16A out", 4).getStackForm(1L));

		//CustomItemList.Battery_TurboCharger_4by4_UMV.set(new GT_MetaTileEntity_TurboCharger(
		//		12052, "batteryturbocharger.16.tier.12", "Mega Ultimate Turbo Charger",12,"64A in /16A out", 4).getStackForm(1L));

		//CustomItemList.Battery_TurboCharger_4by4_UXV.set(new GT_MetaTileEntity_TurboCharger(
		//		12053, "batteryturbocharger.16.tier.13", "Extended Mega Ultimate Turbo Charger",13,"64A in /16A out", 4).getStackForm(1L));

		//CustomItemList.Battery_TurboCharger_4by4_OPV.set(new GT_MetaTileEntity_TurboCharger(
		//		12054, "batteryturbocharger.16.tier.14", "Overpowered Turbo Charger",14,"64A in /16A out", 4).getStackForm(1L));

		//CustomItemList.Battery_TurboCharger_4by4_MAXV.set(new GT_MetaTileEntity_TurboCharger(
		//		12055, "batteryturbocharger.16.tier.15", "Maximum Turbo Charger",15,"64A in /16A out", 4).getStackForm(1L));

		

		//TODO add Conveyor Modules for more Tiers
		// ===================================================================================================
		// Automated Chest Buffer
		// ===================================================================================================
		CustomItemList.Automation_ChestBuffer_UEV.set(new GT_MetaTileEntity_ChestBuffer(
				12060 , "automation.chestbuffer.tier.10", "Ultra High Voltage Chest Buffer", 10).getStackForm(1L));

		CustomItemList.Automation_ChestBuffer_UIV.set(new GT_MetaTileEntity_ChestBuffer(
				12061, "automation.chestbuffer.tier.11", "UEV Voltage Chest Buffer", 11).getStackForm(1L));

		CustomItemList.Automation_ChestBuffer_UMV.set(new GT_MetaTileEntity_ChestBuffer(
				12062, "automation.chestbuffer.tier.12", "UIV Voltage Chest Buffer", 12).getStackForm(1L));

		GT_ModHandler.addCraftingRecipe(CustomItemList.Automation_ChestBuffer_UEV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"CMV", " X ",
						'M', CustomItemList.Hull_UEV,
						'V', ItemList.Conveyor_Module_UV,
						'C', OreDictNames.craftingChest,
						'X', OrePrefixes.circuit.get(Materials.Advanced)});

		GT_ModHandler.addCraftingRecipe(CustomItemList.Automation_ChestBuffer_UIV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"CMV", " X ",
						'M', CustomItemList.Hull_UIV,
						'V', ItemList.Conveyor_Module_UV,
						'C', OreDictNames.craftingChest,
						'X', OrePrefixes.circuit.get(Materials.Master)});

		GT_ModHandler.addCraftingRecipe(CustomItemList.Automation_ChestBuffer_UMV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.DISMANTLEABLE | GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"CMV", " X ",
						'M', CustomItemList.Hull_UMV,
						'V', ItemList.Conveyor_Module_UV,
						'C', OreDictNames.craftingChest,
						'X', OrePrefixes.circuit.get(Materials.Ultimate)});

		//TODO : ID's occupied to 12150!! (in EM branch)

		//TODO new tiered maybe
		// ===================================================================================================
		// Casing
		// ===================================================================================================

		GT_ModHandler.addCraftingRecipe(CustomItemList.Casing_UEV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"PPP", "PwP", "PPP",
						'P', OrePrefixes.plate.get(Materials.Bedrockium)});

		GT_ModHandler.addCraftingRecipe(CustomItemList.Casing_UIV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"PPP", "PwP", "PPP",
						'P', OrePrefixes.plate.get(Materials.BlackPlutonium)});

		GT_ModHandler.addCraftingRecipe(CustomItemList.Casing_UMV.get(1L, new Object[0]),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE | GT_ModHandler.RecipeBits.REVERSIBLE | GT_ModHandler.RecipeBits.BUFFERED,
				new Object[]{"PPP", "PwP", "PPP",
						'P', OrePrefixes.plate.get(Materials.Draconium)});
		//TODO : next tiers?






		/**
		 * A List of all registered MetaTileEntities
		 * <p/>
		 * 0 -  1199 are used by GregTech.
		 * 1200 -  2047 are used for GregTech Cables.
		 * 2048 -  2559 are reserved for OvermindDL.
		 * 2560 -  3071 are reserved for Immibis.
		 * 3072 -  3583 are reserved for LinusPhoenix.
		 * 3584 -  4095 are reserved for BloodyAsp.
		 * 4096 -  5095 are used for GregTech Frames.
		 * 5096 -  6099 are used for GregTech Pipes.
		 * 6100 -  8191 are used for GregTech Decoration Blocks.
		 * 8192 -  8703 are reserved for ZL123.
		 * 8704 -  9215 are reserved for Mr10Movie.
		 * 9216 -  9727 are used for GregTech Automation Machines.
		 * 9728 - 10239 are reserved for 28Smiles.
		 * 10240 - 10751 are reserved for VirMan.
		 * 10752 - 11263 are reserved for Briareos81.
		 * 11264 - 12000 are reserved for the next one who asks me.
		 * 9728 - 32766 are currently free.
		 * <p/>
		 * Contact me if you need a free ID-Range, which doesn't conflict with other Addons.
		 * You could make an ID-Config, but we all know, what "stupid" customers think about conflicting ID's
		 */
		//// WE USE RANGE 10750+  (next free id's start from ... )
		// 27.01.2016 Namikon
	}
}
