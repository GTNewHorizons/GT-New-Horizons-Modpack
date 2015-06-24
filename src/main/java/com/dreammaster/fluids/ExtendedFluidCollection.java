package com.dreammaster.fluids;

import net.minecraft.block.material.Material;
import net.minecraft.item.EnumRarity;
import net.minecraftforge.fluids.Fluid;
import eu.usrv.yamcore.fluids.ModFluidManager;
import eu.usrv.yamcore.fluids.ModSimpleBaseFluid;

public class ExtendedFluidCollection
{
    private static ModSimpleBaseFluid _mAmmonia;
    public static ModSimpleBaseFluid getAmmonia()
    {
        if (_mAmmonia == null)
            populateAmmonia();
        
        return _mAmmonia;
    }
    
    private static void populateAmmonia()
    {
        Fluid tAmmoniaFluid = ModFluidManager.GetNewFluid("Ammonia");
        tAmmoniaFluid.setGaseous(true);
        tAmmoniaFluid.setViscosity(-500);
        tAmmoniaFluid.setDensity(1);
        tAmmoniaFluid.setLuminosity(8);
        tAmmoniaFluid.setTemperature(567);
        tAmmoniaFluid.setRarity(EnumRarity.epic); // The rarity of the fluid. Used primarily in tool tips.
        
        _mAmmonia = new ModSimpleBaseFluid(tAmmoniaFluid, Material.water);
        _mAmmonia.setRegisterBucket(false); // don't register a bucket
    }
}
