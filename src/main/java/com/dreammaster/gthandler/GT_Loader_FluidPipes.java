package com.dreammaster.gthandler;

import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.metatileentity.implementations.GT_MetaPipeEntity_Fluid;
import gregtech.api.util.GT_OreDictUnificator;

public class GT_Loader_FluidPipes
{
	public void run()
	{
		registerHighTierPipes();
	}

	private void registerHighTierPipes()
	{
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeTiny.get(Materials.Enderium), new GT_MetaPipeEntity_Fluid(5170, "GT_Pipe_Enderium_Tiny", "Tiny Enderium Fluid Pipe", 0.25F, Materials.Enderium, 120, 15000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeSmall.get(Materials.Enderium), new GT_MetaPipeEntity_Fluid(5171, "GT_Pipe_Enderium_Small", "Small Enderium Fluid Pipe", 0.375F, Materials.Enderium, 240, 15000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeMedium.get(Materials.Enderium), new GT_MetaPipeEntity_Fluid(5172, "GT_Pipe_Enderium", "Enderium Fluid Pipe", 0.5F, Materials.Enderium, 720, 15000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeLarge.get(Materials.Enderium), new GT_MetaPipeEntity_Fluid(5173, "GT_Pipe_Enderium_Large", "Large Enderium Fluid Pipe", 0.75F, Materials.Enderium, 1920, 15000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeHuge.get(Materials.Enderium), new GT_MetaPipeEntity_Fluid(5174, "GT_Pipe_Enderium_Huge", "Huge Enderium Fluid Pipe", 1.0F, Materials.Enderium, 2880, 15000, true).getStackForm(1L));

	    // need a material!
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeTiny.get(Materials.Naquadah), new GT_MetaPipeEntity_Fluid(5180, "GT_Pipe_Naquadah_Tiny", "Tiny Naquadah Fluid Pipe", 0.25F, Materials.Naquadah, 160, 20000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeSmall.get(Materials.Naquadah), new GT_MetaPipeEntity_Fluid(5181, "GT_Pipe_Naquadah_Small", "Small Naquadah Fluid Pipe", 0.375F, Materials.Naquadah, 320, 20000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeMedium.get(Materials.Naquadah), new GT_MetaPipeEntity_Fluid(5182, "GT_Pipe_Naquadah", "Naquadah Fluid Pipe", 0.5F, Materials.Naquadah, 960, 20000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeLarge.get(Materials.Naquadah), new GT_MetaPipeEntity_Fluid(5183, "GT_Pipe_Naquadah_Large", "Large Naquadah Fluid Pipe", 0.75F, Materials.Naquadah, 2560, 20000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeHuge.get(Materials.Naquadah), new GT_MetaPipeEntity_Fluid(5184, "GT_Pipe_Naquadah_Huge", "Huge Naquadah Fluid Pipe", 1.0F, Materials.Naquadah, 3840, 20000, true).getStackForm(1L));

	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeTiny.get(Materials.Neutronium), new GT_MetaPipeEntity_Fluid(5190, "GT_Pipe_Neutronium_Tiny", "Tiny Neutronium Fluid Pipe", 0.25F, Materials.Neutronium, 400, 1000000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeSmall.get(Materials.Neutronium), new GT_MetaPipeEntity_Fluid(5191, "GT_Pipe_Neutronium_Small", "Small Neutronium Fluid Pipe", 0.375F, Materials.Neutronium, 800, 1000000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeMedium.get(Materials.Neutronium), new GT_MetaPipeEntity_Fluid(5192, "GT_Pipe_Neutronium", "Neutronium Fluid Pipe", 0.5F, Materials.Neutronium, 2400, 1000000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeLarge.get(Materials.Neutronium), new GT_MetaPipeEntity_Fluid(5193, "GT_Pipe_Neutronium_Large", "Large Neutronium Fluid Pipe", 0.75F, Materials.Neutronium, 6400, 1000000, true).getStackForm(1L));
	    GT_OreDictUnificator.registerOre(OrePrefixes.pipeHuge.get(Materials.Neutronium), new GT_MetaPipeEntity_Fluid(5194, "GT_Pipe_Neutronium_Huge", "Huge Neutronium Fluid Pipe", 1.0F, Materials.Neutronium, 9600, 1000000, true).getStackForm(1L));
	}
}
