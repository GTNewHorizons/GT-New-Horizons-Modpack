package com.dreammaster.fluids;

import eu.usrv.yamcore.fluids.ModFluidManager;
import eu.usrv.yamcore.fluids.ModSimpleBaseFluid;
import net.minecraft.block.material.Material;
import net.minecraft.item.EnumRarity;
import net.minecraft.potion.Potion;
import net.minecraft.potion.PotionEffect;
import net.minecraftforge.fluids.Fluid;

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
        tAmmoniaFluid.setDensity(0);
        tAmmoniaFluid.setLuminosity(8);
        tAmmoniaFluid.setTemperature(300);
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
        //_mAmmonia.addPotionEffect(new PotionEffect(Potion.blindness.id, 2, 0));
        
        // Same for stacking potion effects, except that you want to set the duration to the amount which will be
        // ADDED about each 0,5 seconds. So this poison-effect will increase as long as the player has contact with the
        // fluid block
        _mAmmonia.addStackingPotionEffect(new PotionEffect(24, 20, 0));
        
        _mAmmonia.setRegisterBucket(false); // don't register a bucket
    }

    private static ModSimpleBaseFluid _mNitricAcid;
    public static ModSimpleBaseFluid getNitricAcid()
    {
        if (_mNitricAcid == null)
            populateNitricAcid();

        return _mNitricAcid;
    }

    private static void populateNitricAcid()
    {
        Fluid tNitricAcidFluid = ModFluidManager.GetNewFluid("NitricAcid");
        tNitricAcidFluid.setGaseous(false);
        tNitricAcidFluid.setViscosity(1000);
        tNitricAcidFluid.setDensity(1);
        tNitricAcidFluid.setLuminosity(0);
        tNitricAcidFluid.setTemperature(300);
        tNitricAcidFluid.setRarity(EnumRarity.epic); // The rarity of the fluid. Used primarily in tool tips.

        _mNitricAcid = new ModSimpleBaseFluid(tNitricAcidFluid, Material.water);


        // Add potion effects to the fluid if player steps into a pool
        // Syntax is: new PotionEffect(<potionID>, <duration in ticks>, <level>)
        // Level 0: Potion Level I
        // Level 1: Potion Level II
        // ...
        // For the duration: Set it low to vanish the effect as soon as the player leaves the pool
        // If you set the duration to 200, the potion timer will start to tick for 10 seconds after
        // the player has left the pool.
        _mNitricAcid.addPotionEffect(new PotionEffect(Potion.weakness.id, 20, 1));

        // Same for stacking potion effects, except that you want to set the duration to the amount which will be
        // ADDED about each 0,5 seconds. So this poison-effect will increase as long as the player has contact with the
        // fluid block
        _mNitricAcid.addStackingPotionEffect(new PotionEffect(Potion.poison.id, 10, 0));

        _mNitricAcid.setRegisterBucket(true); // don't register a bucket
    }

    private static ModSimpleBaseFluid _mFermentedBacterialSludge;
    public static ModSimpleBaseFluid getFermentedBacterialSludge()
    {
        if (_mFermentedBacterialSludge == null)
            populateFermentedBacterialSludge();

        return _mFermentedBacterialSludge;
    }

    private static void populateFermentedBacterialSludge()
    {
        Fluid tFermentedBacterialSludge = ModFluidManager.GetNewFluid("FermentedBacterialSludge");
        tFermentedBacterialSludge.setGaseous(false);
        tFermentedBacterialSludge.setViscosity(1000);
        tFermentedBacterialSludge.setDensity(1);
        tFermentedBacterialSludge.setLuminosity(8);
        tFermentedBacterialSludge.setTemperature(300);
        tFermentedBacterialSludge.setRarity(EnumRarity.epic); // The rarity of the fluid. Used primarily in tool tips.

        _mFermentedBacterialSludge = new ModSimpleBaseFluid(tFermentedBacterialSludge, Material.water);


        // Add potion effects to the fluid if player steps into a pool
        // Syntax is: new PotionEffect(<potionID>, <duration in ticks>, <level>)
        // Level 0: Potion Level I
        // Level 1: Potion Level II
        // ...
        // For the duration: Set it low to vanish the effect as soon as the player leaves the pool
        // If you set the duration to 200, the potion timer will start to tick for 10 seconds after
        // the player has left the pool.

        // Same for stacking potion effects, except that you want to set the duration to the amount which will be
        // ADDED about each 0,5 seconds. So this poison-effect will increase as long as the player has contact with the
        // fluid block
        _mFermentedBacterialSludge.addStackingPotionEffect(new PotionEffect(24, 20, 0));

        _mFermentedBacterialSludge.addStackingPotionEffect(new PotionEffect(25, 20, 0));

        _mFermentedBacterialSludge.setRegisterBucket(true); // don't register a bucket
    }

    private static ModSimpleBaseFluid _mEnrichedBacterialSludge;
    public static ModSimpleBaseFluid getEnrichedBacterialSludge()
    {
        if (_mEnrichedBacterialSludge == null)
            populateEnrichedBacterialSludge();

        return _mEnrichedBacterialSludge;
    }

    private static void populateEnrichedBacterialSludge()
    {
        Fluid tEnrichedBacterialSludge = ModFluidManager.GetNewFluid("EnrichedBacterialSludge");
        tEnrichedBacterialSludge.setGaseous(false);
        tEnrichedBacterialSludge.setViscosity(1000);
        tEnrichedBacterialSludge.setDensity(1);
        tEnrichedBacterialSludge.setLuminosity(15);
        tEnrichedBacterialSludge.setTemperature(300);
        tEnrichedBacterialSludge.setRarity(EnumRarity.epic); // The rarity of the fluid. Used primarily in tool tips.

        _mEnrichedBacterialSludge = new ModSimpleBaseFluid(tEnrichedBacterialSludge, Material.water);


        // Add potion effects to the fluid if player steps into a pool
        // Syntax is: new PotionEffect(<potionID>, <duration in ticks>, <level>)
        // Level 0: Potion Level I
        // Level 1: Potion Level II
        // ...
        // For the duration: Set it low to vanish the effect as soon as the player leaves the pool
        // If you set the duration to 200, the potion timer will start to tick for 10 seconds after
        // the player has left the pool.

        // Same for stacking potion effects, except that you want to set the duration to the amount which will be
        // ADDED about each 0,5 seconds. So this poison-effect will increase as long as the player has contact with the
        // fluid block
        _mEnrichedBacterialSludge.addStackingPotionEffect(new PotionEffect(24, 40, 0));

        _mEnrichedBacterialSludge.addStackingPotionEffect(new PotionEffect(25, 40, 0));

        _mEnrichedBacterialSludge.setRegisterBucket(true); // don't register a bucket
    }


}
