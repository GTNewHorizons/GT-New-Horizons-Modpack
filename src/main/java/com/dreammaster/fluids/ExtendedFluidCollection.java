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
        _mAmmonia.addStackingPotionEffect(new PotionEffect(Potion.poison.id, 20, 0));
        
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
        _mFermentedBacterialSludge.addStackingPotionEffect(new PotionEffect(Potion.confusion.id, 20, 0));

        _mFermentedBacterialSludge.addStackingPotionEffect(new PotionEffect(Potion.poison.id, 20, 0));

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
        _mEnrichedBacterialSludge.addStackingPotionEffect(new PotionEffect(Potion.confusion.id, 40, 0));

        _mEnrichedBacterialSludge.addStackingPotionEffect(new PotionEffect(Potion.poison.id, 40, 0));

        _mEnrichedBacterialSludge.setRegisterBucket(true); // don't register a bucket
    }

    private static ModSimpleBaseFluid _mCompressedOxygen;
    public static ModSimpleBaseFluid getCompressedOxygen()
    {
        if (_mCompressedOxygen == null)
            populateCompressedOxygen();

        return _mCompressedOxygen;
    }

    private static void populateCompressedOxygen()
    {
        Fluid tCompressedOxygenFluid = ModFluidManager.GetNewFluid("CompressedOxygen");
        tCompressedOxygenFluid.setGaseous(true);
        tCompressedOxygenFluid.setViscosity(1);
        tCompressedOxygenFluid.setDensity(1);
        tCompressedOxygenFluid.setLuminosity(0);
        tCompressedOxygenFluid.setTemperature(295);
        tCompressedOxygenFluid.setRarity(EnumRarity.epic); // The rarity of the fluid. Used primarily in tool tips.

        _mCompressedOxygen = new ModSimpleBaseFluid(tCompressedOxygenFluid, Material.water);


        // Add potion effects to the fluid if player steps into a pool
        // Syntax is: new PotionEffect(<potionID>, <duration in ticks>, <level>)
        // Level 0: Potion Level I
        // Level 1: Potion Level II
        // ...
        // For the duration: Set it low to vanish the effect as soon as the player leaves the pool
        // If you set the duration to 200, the potion timer will start to tick for 10 seconds after
        // the player has left the pool.
        _mCompressedOxygen.addPotionEffect(new PotionEffect(Potion.weakness.id, 20, 3));

        // Same for stacking potion effects, except that you want to set the duration to the amount which will be
        // ADDED about each 0,5 seconds. So this poison-effect will increase as long as the player has contact with the
        // fluid block
        _mCompressedOxygen.addStackingPotionEffect(new PotionEffect(Potion.weakness.id, 20, 3));

        _mCompressedOxygen.setRegisterBucket(false); // don't register a bucket
    }

    private static ModSimpleBaseFluid _mCompressedNitrogen;
    public static ModSimpleBaseFluid getCompressedNitrogen()
    {
        if (_mCompressedNitrogen == null)
            populateCompressedNitrogen();

        return _mCompressedNitrogen;
    }

    private static void populateCompressedNitrogen()
    {
        Fluid tCompressedNitrogenFluid = ModFluidManager.GetNewFluid("CompressedNitrogen");
        tCompressedNitrogenFluid.setGaseous(true);
        tCompressedNitrogenFluid.setViscosity(1);
        tCompressedNitrogenFluid.setDensity(1);
        tCompressedNitrogenFluid.setLuminosity(0);
        tCompressedNitrogenFluid.setTemperature(295);
        tCompressedNitrogenFluid.setRarity(EnumRarity.epic); // The rarity of the fluid. Used primarily in tool tips.

        _mCompressedNitrogen = new ModSimpleBaseFluid(tCompressedNitrogenFluid, Material.water);


        // Add potion effects to the fluid if player steps into a pool
        // Syntax is: new PotionEffect(<potionID>, <duration in ticks>, <level>)
        // Level 0: Potion Level I
        // Level 1: Potion Level II
        // ...
        // For the duration: Set it low to vanish the effect as soon as the player leaves the pool
        // If you set the duration to 200, the potion timer will start to tick for 10 seconds after
        // the player has left the pool.
        _mCompressedNitrogen.addPotionEffect(new PotionEffect(Potion.weakness.id, 20, 3));

        // Same for stacking potion effects, except that you want to set the duration to the amount which will be
        // ADDED about each 0,5 seconds. So this poison-effect will increase as long as the player has contact with the
        // fluid block
        _mCompressedNitrogen.addStackingPotionEffect(new PotionEffect(Potion.weakness.id, 20, 3));

        _mCompressedNitrogen.setRegisterBucket(false); // don't register a bucket
    }
    private static ModSimpleBaseFluid _mPollution;
    public static ModSimpleBaseFluid getPollution()
    {
        if (_mPollution == null)
            populatePollution();

        return _mPollution;
    }
    private static void populatePollution()
    {
        Fluid tPollution = ModFluidManager.GetNewFluid("Pollution");
        tPollution.setGaseous(false);
        tPollution.setViscosity(1);
        tPollution.setDensity(1);
        tPollution.setLuminosity(0);
        tPollution.setTemperature(295);
        tPollution.setRarity(EnumRarity.epic); // The rarity of the fluid. Used primarily in tool tips.

        _mPollution = new ModSimpleBaseFluid(tPollution, Material.water);


        // Add potion effects to the fluid if player steps into a pool
        // Syntax is: new PotionEffect(<potionID>, <duration in ticks>, <level>)
        // Level 0: Potion Level I
        // Level 1: Potion Level II
        // ...
        // For the duration: Set it low to vanish the effect as soon as the player leaves the pool
        // If you set the duration to 200, the potion timer will start to tick for 10 seconds after
        // the player has left the pool.
        _mPollution.addPotionEffect(new PotionEffect(Potion.weakness.id, 20, 3));

        // Same for stacking potion effects, except that you want to set the duration to the amount which will be
        // ADDED about each 0,5 seconds. So this poison-effect will increase as long as the player has contact with the
        // fluid block
        _mPollution.addStackingPotionEffect(new PotionEffect(Potion.weakness.id, 20, 3));
        _mPollution.addStackingPotionEffect(new PotionEffect(Potion.poison.id, 10, 0));

        _mPollution.setRegisterBucket(true); // don't register a bucket
    }




}
