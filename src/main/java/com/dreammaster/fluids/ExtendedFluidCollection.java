package com.dreammaster.fluids;

import net.minecraft.block.material.Material;
import net.minecraft.item.EnumRarity;
import net.minecraft.potion.Potion;
import net.minecraft.potion.PotionEffect;
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

        
        // Add potion effects to the fluid if player steps into a pool
        // Syntax is: new PotionEffect(<potionID>, <duration in ticks>, <level>)
        // Level 0: Potion Level I
        // Level 1: Potion Level II
        // ...
        // For the duration: Set it low to vanish the effect as soon as the player leaves the pool
        // If you set the duration to 200, the potion timer will start to tick for 10 seconds after 
        // the player has left the pool.
        //_mAmmonia.addPotionEffect(new PotionEffect(Potion.regeneration.id, 2, 0));
        
        // Same for stacking potion effects, except that you want to set the duration to the amount which will be
        // ADDED about each 0,5 seconds. So this poison-effect will increase as long as the player has contact with the
        // fluid block
        //_mAmmonia.addStackingPotionEffect(new PotionEffect(Potion.poison.id, 20, 0));
        
        _mAmmonia.setRegisterBucket(false); // don't register a bucket
    }
}
