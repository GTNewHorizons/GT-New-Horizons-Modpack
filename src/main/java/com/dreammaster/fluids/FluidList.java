package com.dreammaster.fluids;


import com.dreammaster.creativetab.ModTabList;
import com.dreammaster.lib.Refstrings;
import eu.usrv.yamcore.fluids.ModFluidManager;
import eu.usrv.yamcore.fluids.ModSimpleBaseFluid;
import net.minecraft.block.material.Material;
import net.minecraftforge.fluids.Fluid;

public enum FluidList {
	NatriumKalium(new ModSimpleBaseFluid(ModFluidManager.GetNewFluid("NatriumKalium"), Material.water), ModTabList.ModFluidsTab),
	EnrichedBacterialSludge(new ModSimpleBaseFluid(ModFluidManager.GetNewFluid("EnrichedBacterialSludge"), Material.water), ModTabList.ModFluidsTab),

	// Do not delete this
	EndOfList(null, null);
	
	// ################################################################################
	public ModSimpleBaseFluid Fluid;
	private FluidList(ModSimpleBaseFluid pFluid, String pCreativeTabName)
	{
		Fluid = pFluid;
		if (Fluid != null)
		{
			Fluid.SetModID(Refstrings.MODID);
			Fluid.setCreativeTabName(pCreativeTabName);
		}
	}
	
	public static boolean AddToItemManager(ModFluidManager pFluidManager)
	{
		Fluid t = null;
		boolean tResult = true;
		for (FluidList il : FluidList.values())
		{
			if (il.Fluid != null)
				if (!pFluidManager.AddItemToManagedRegistry(il.Fluid))
					tResult = false;
		}
		
		return tResult;
	}
}
