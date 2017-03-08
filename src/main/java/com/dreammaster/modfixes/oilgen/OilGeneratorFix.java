
package com.dreammaster.modfixes.oilgen;


import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import com.dreammaster.main.MainRegistry;
import com.dreammaster.modfixes.ModFixBase;

import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.registry.GameRegistry;
import eu.usrv.yamcore.YAMCore;
import eu.usrv.yamcore.auxiliary.IntHelper;
import eu.usrv.yamcore.auxiliary.LogHelper;
import net.minecraft.block.Block;
import net.minecraft.block.BlockFlower;
import net.minecraft.block.BlockStaticLiquid;
import net.minecraft.block.material.Material;
import net.minecraft.util.Vec3;
import net.minecraft.world.World;
import net.minecraft.world.biome.BiomeGenBase;
import net.minecraft.world.biome.BiomeGenDesert;
import net.minecraft.world.chunk.Chunk;
import net.minecraftforge.common.config.Configuration;
import net.minecraftforge.event.terraingen.PopulateChunkEvent;
import net.minecraftforge.fluids.BlockFluidBase;
import net.minecraftforge.fluids.IFluidBlock;


public class OilGeneratorFix extends ModFixBase
{
  private enum EDEPOSIT_SIZE
  {
    SMALL, MEDIUM, LARGE
  }

  public static class OilConfig
  {
    public boolean OilFixEnabled = false;
    public double OilSphereChance = 1.0D;
    public int OilSphereMinRadius = 3;
    public int OilSphereMaxSize = 5;
    public int OilDepositThresholdLarge = 20;
    public int OilDepositThresholdMedium = 10;
    public int OilFountainSizeSmall = 5;
    public int OilFountainSizeLarge = 16;
    public double OilBiomeBoostFactor = 1.8D;
    public List<Integer> OilDimensionWhitelist = new ArrayList<Integer>();
    public List<Integer> OilBiomeIDBlackList = new ArrayList<Integer>();
    public List<Integer> OilBoostBiomes = new ArrayList<Integer>();

    public OilConfig( Configuration pConfigObject )
    {
      OilFixEnabled = pConfigObject.getBoolean( "GenerateOil", "ModFixes", OilFixEnabled, "Set to true to enable OilSpawn from this Mod. Make sure to disable Oil-Spawn in BuildCraft if you do" );
      OilSphereChance = pConfigObject.getFloat( "OilSphereChance", "ModFixes.OilGen", (float) OilSphereChance, 0.0F, 3F, "OilGen factor of oil spheres underground. 3.0 is about 70% spawn rate per chunk, 0.05 is about 1,2%" );
      OilSphereMinRadius = pConfigObject.getInt( "OilSphereMinRadius", "ModFixes.OilGen", OilSphereMinRadius, 0, 20, "The minimum radius of an underground OilSphere" );
      OilSphereMaxSize = pConfigObject.getInt( "OilSphereMaxSize", "ModFixes.OilGen", OilSphereMaxSize, 3, 50, "The maximum radius of an underground OilSphere. The final size is calculated by OilSphereMinRadius + Random(OilSphereMaxSize)" );
      OilDepositThresholdMedium = pConfigObject.getInt( "OilDepositThresholdMedium", "ModFixes.OilGen", OilDepositThresholdLarge, 0, 100, "Threshold at which an oil-deposit will be considered as 'large' and the fountain will be higher and thicker." );
      OilDepositThresholdLarge = pConfigObject.getInt( "OilDepositThresholdLarge", "ModFixes.OilGen", OilDepositThresholdLarge, 0, 100, "Threshold at which an oil-deposit will be considered as 'large' and the fountain will be higher and thicker." );
      OilFountainSizeSmall = pConfigObject.getInt( "OilFountainSizeSmall", "ModFixes.OilGen", OilFountainSizeSmall, 0, 100, "Visible height of the fountain above the oil-deposit" );
      OilFountainSizeLarge = pConfigObject.getInt( "OilFountainSizeLarge", "ModFixes.OilGen", OilFountainSizeLarge, 0, 100, "Visible height of the fountain above the oil-deposit" );
      OilBiomeBoostFactor = pConfigObject.getFloat( "OilBiomeBoostFactor", "ModFixes.OilGen", (float) OilBiomeBoostFactor, 0.0F, 3F, "OilGen factor of oil spheres underground. 3.0 is about 70% spawn rate per chunk, 0.05 is about 1,2%" );

      OilDimensionWhitelist = parseStringListToIntList( pConfigObject.getStringList( "OilDimensionWhitelist", "ModFixes.OilGen", new String[] { "0" }, "List DimensionIDs here where the OilGenerator should do its work" ) );
      OilBiomeIDBlackList = parseStringListToIntList( pConfigObject.getStringList( "OilBiomeIDBlackList", "ModFixes.OilGen", new String[] {}, "List BiomeIDs where no oil should be generated" ) );
      OilBoostBiomes = parseStringListToIntList( pConfigObject.getStringList( "OilBoostBiomes", "ModFixes.OilGen", new String[] {}, "List BiomeIDs where the boost multiplicator is applied. Leave empty to disable Biome-Boost" ) );

    }

    private List<Integer> parseStringListToIntList( String[] pSource )
    {
      List<Integer> tLst = new ArrayList<Integer>();

      for( String tEntry : pSource )
      {
        if( IntHelper.tryParse( tEntry ) )
          tLst.add( Integer.parseInt( tEntry ) );
      }

      return tLst;
    }
  }

  private Block _mBuildCraftOilBlock;
  public static String ModFixName = "OilGeneratorFix";
  private LogHelper _mLog;

  public OilGeneratorFix()
  {
    super( ModFixName );
    _mBuildCraftOilBlock = GameRegistry.findBlock( "BuildCraft|Energy", "blockOil" );
    _mLog = MainRegistry.Logger;
  }

  @Override
  public boolean getIsActive()
  {
    return !( _mBuildCraftOilBlock == null );
  }

  @Override
  public boolean init()
  {
    if( _mBuildCraftOilBlock == null )
    {
      _mLog.error( "Unable to find BuildCraft Oil Block. ModFix will not spawn anything" );
      return false;
    }
    else
    {
      _mLog.info( "Found BC Oil block. Ready for worldgen" );
      return true;
    }
  }

  @Override
  public boolean needsForgeEventBus()
  {
    return true;
  }

  @Override
  public boolean needsFMLEventBus()
  {
    return false;
  }

  @SubscribeEvent
  public void populate( PopulateChunkEvent.Post event )
  {
    try
    {
      if( _mBuildCraftOilBlock == null )
        return;

      boolean doGen = net.minecraftforge.event.terraingen.TerrainGen.populate( event.chunkProvider, event.world, event.rand, event.chunkX, event.chunkZ, event.hasVillageGenerated, net.minecraftforge.event.terraingen.PopulateChunkEvent.Populate.EventType.CUSTOM );

      if( !doGen )
        return;

      int worldX = event.chunkX << 4;
      int worldZ = event.chunkZ << 4;

      generateOil( event.world, event.rand, worldX + event.rand.nextInt( 16 ), worldZ + event.rand.nextInt( 16 ), false );
    }
    catch( Exception e )
    {
      e.printStackTrace();
    }
  }

  private void generateOil( World world, Random rand, int xx, int zz, boolean testFirst )
  {
    Vec3 pos = Vec3.createVectorHelper( 0, 0, 0 );
    if( shouldSpawnOil( world, rand, xx, zz, pos ) )
    {
      int x = (int) pos.xCoord;
      int cy = (int) pos.yCoord;
      int z = (int) pos.zCoord;
      int r = MainRegistry.CoreConfig.OilFixConfig.OilSphereMinRadius + rand.nextInt( MainRegistry.CoreConfig.OilFixConfig.OilSphereMaxSize + 1 );

      if( ( testFirst ) && ( checkOilPresent( world, x, cy, z, r ) ) )
        return;

      if( YAMCore.isDebug() )
        _mLog.info( String.format( "About to generate OilSphere, centered at %d/%d/%d, radius %d", x, cy, z, r ) );

      // Taken from BuildCraft; Dont' generate if topblock is at y = 5
      // Should already be covered in shouldSpawnOil, but you never know..
      int groundLevel = getTopBlock( world, x, z );
      if( groundLevel < 5 )
      {
        if( YAMCore.isDebug() )
          _mLog.warn( "OilGenerator stopped; World-height is below 5" );
        return;
      }

      buildOilStructure( world, rand, x, cy, z, r, groundLevel, _mBuildCraftOilBlock, true );
    }
  }

  public void buildOilStructure( World pWorld, Random pRand, int pSphereX, int pSphereY, int pSphereZ, int pRadius, int pGroundLevel, Block pTargetBlock, boolean pCheckValidLocation )
  {
    // Make sure to not exceed the max-build height of minecraft

    EDEPOSIT_SIZE eSize = EDEPOSIT_SIZE.SMALL;
    int tSpringHeight = 0;

    if( pRadius >= MainRegistry.CoreConfig.OilFixConfig.OilDepositThresholdLarge )
    {
      tSpringHeight = MainRegistry.CoreConfig.OilFixConfig.OilFountainSizeLarge;
      eSize = EDEPOSIT_SIZE.LARGE;
    }
    else if( pRadius >= MainRegistry.CoreConfig.OilFixConfig.OilDepositThresholdMedium )
    {
      tSpringHeight = MainRegistry.CoreConfig.OilFixConfig.OilFountainSizeSmall;
      eSize = EDEPOSIT_SIZE.MEDIUM;
    }
    else
      eSize = EDEPOSIT_SIZE.SMALL;

    int pMaxHeight = pGroundLevel + tSpringHeight;
    if( pMaxHeight >= pWorld.getActualHeight() - 1 )
    {
      if( YAMCore.isDebug() )
        _mLog.warn( "The total height of the calculated OilDeposit would exceed the maximum world-size." );
      return;
    }

    int r2 = pRadius * pRadius;
    for( int bx = -pRadius; bx <= pRadius; bx++ )
    {
      for( int by = -pRadius + 2; by <= pRadius - 2; by++ )
      {
        for( int bz = -pRadius; bz <= pRadius; bz++ )
        {
          int d2 = bx * bx + by * by * 3 + bz * bz;

          if( d2 <= r2 )
          {
            if( !checkBlock( pWorld, bx + pSphereX - 1, by + pSphereY, bz + pSphereZ ) || !pCheckValidLocation )
            {
              if( !checkBlock( pWorld, bx + pSphereX + 1, by + pSphereY, bz + pSphereZ ) || !pCheckValidLocation )
              {
                if( !checkBlock( pWorld, bx + pSphereX, by + pSphereY - 1, bz + pSphereZ ) || !pCheckValidLocation )
                {
                  if( !checkBlock( pWorld, bx + pSphereX, by + pSphereY, bz + pSphereZ - 1 ) || !pCheckValidLocation )
                  {
                    if( !checkBlock( pWorld, bx + pSphereX, by + pSphereY, bz + pSphereZ + 1 ) || !pCheckValidLocation )
                    {
                      if( !checkBlockAbove( pWorld, bx + pSphereX, by + pSphereY + 1, bz + pSphereZ ) || !pCheckValidLocation )
                      {
                        pWorld.setBlock( bx + pSphereX, by + pSphereY, bz + pSphereZ, pTargetBlock, 0, 2 );
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }

    if( eSize.ordinal() >= EDEPOSIT_SIZE.MEDIUM.ordinal() )
    {
      for( int y = pSphereY + 1; y <= pMaxHeight; y++ )
      {
        pWorld.setBlock( pSphereX, y, pSphereZ, pTargetBlock, 0, 3 );
      }
    }

    if( eSize == EDEPOSIT_SIZE.LARGE )
    {

      for( int y = pSphereY; y <= pMaxHeight - tSpringHeight / 2; y++ )
      {
        pWorld.setBlock( pSphereX + 1, y, pSphereZ, pTargetBlock, 0, 3 );
        pWorld.setBlock( pSphereX - 1, y, pSphereZ, pTargetBlock, 0, 3 );
        pWorld.setBlock( pSphereX, y, pSphereZ + 1, pTargetBlock, 0, 3 );
        pWorld.setBlock( pSphereX, y, pSphereZ - 1, pTargetBlock, 0, 3 );
      }
    }
  }

  private int getTopBlock( World pWorld, int pLocX, int pLocZ )
  {
    Chunk tChunk = pWorld.getChunkFromBlockCoords( pLocX, pLocZ );
    int y = tChunk.getTopFilledSegment() + 15;

    int trimmedX = pLocX & 0xF;
    int trimmedZ = pLocZ & 0xF;
    for( ; y > 0; y-- )
    {
      Block tBlock = tChunk.getBlock( trimmedX, y, trimmedZ );

      if( !tBlock.isAir( pWorld, pLocX, y, pLocZ ) )
      {

        if( ( tBlock instanceof BlockStaticLiquid ) )
        {
          return y;
        }

        if( ( tBlock instanceof BlockFluidBase ) )
        {
          return y;
        }

        if( ( tBlock instanceof IFluidBlock ) )
        {
          return y;
        }

        if( tBlock.getMaterial().blocksMovement() )
        {

          if( !( tBlock instanceof BlockFlower ) )
          {

            return y - 1;
          }
        }
      }
    }
    return -1;
  }

  private boolean checkOilPresent( World pWorld, int pLocX, int pLocY, int pLocZ, int pRadius )
  {
    int r2 = pRadius * pRadius;

    for( int bx = -pRadius; bx <= pRadius; bx++ )
    {
      for( int by = -pRadius + 2; by <= pRadius - 2; by++ )
      {
        for( int bz = -pRadius; bz <= pRadius; bz++ )
        {
          int d2 = bx * bx + by * by * 3 + bz * bz;

          if( d2 <= r2 )
          {
            if( !checkBlock( pWorld, bx + pLocX - 1, by + pLocY, bz + pLocZ ) )
            {
              if( !checkBlock( pWorld, bx + pLocX + 1, by + pLocY, bz + pLocZ ) )
              {
                if( !checkBlock( pWorld, bx + pLocX, by + pLocY - 1, bz + pLocZ ) )
                {
                  if( !checkBlock( pWorld, bx + pLocX, by + pLocY, bz + pLocZ - 1 ) )
                  {
                    if( !checkBlock( pWorld, bx + pLocX, by + pLocY, bz + pLocZ + 1 ) )
                    {
                      if( !checkBlockAbove( pWorld, bx + pLocX, by + pLocY + 1, bz + pLocZ ) )
                      {

                        if( pWorld.getBlock( bx + pLocX, by + pLocY, bz + pLocZ ) == _mBuildCraftOilBlock )
                          return true;
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    return false;
  }

  // This is supposed to check if the block in question to be replaced is NOT air, and if it's a liquid
  // that it is NOT our BC oil. (The logic in checkOilPresent is inverted)
  private boolean checkBlock( World pWorld, int pLocX, int pLocY, int pLocZ )
  {
    Block tBlock = pWorld.getBlock( pLocX, pLocY, pLocZ );
    if( tBlock.getMaterial() == Material.air )
    {
      return true;
    }
    return ( ( tBlock instanceof net.minecraft.block.BlockLiquid ) ) && ( tBlock != _mBuildCraftOilBlock );
  }

  // This is supposed to make sure no falling blocks are above the block to be placed,
  // would otherwise cause issues I assume
  private static boolean checkBlockAbove( World pWorld, int pLocX, int pLocY, int pLocZ )
  {
    Block tBlock = pWorld.getBlock( pLocX, pLocY, pLocZ );
    if( ( tBlock instanceof net.minecraft.block.BlockSand ) )
    {
      return true;
    }
    if( ( tBlock instanceof net.minecraft.block.BlockGravel ) )
    {
      return true;
    }
    return false;
  }

  // Check if given location is valid for spawning oil, and return the actual position in pPos
  private boolean shouldSpawnOil( World pWorld, Random pRand, int pX, int pZ, Vec3 pPos )
  {
    // Limited to Whitelisted Dimensions
    if( !MainRegistry.CoreConfig.OilFixConfig.OilDimensionWhitelist.contains( pWorld.provider.dimensionId ) )
      return false;

    BiomeGenBase biomegenbase = pWorld.getBiomeGenForCoords( pX + 8, pZ + 8 );

    // Skip blacklisted DimensionIDs
    if( MainRegistry.CoreConfig.OilFixConfig.OilBiomeIDBlackList.contains( biomegenbase.biomeID ) )
      return false;

    pRand.setSeed( pWorld.getSeed() );
    long i1 = pRand.nextInt() / 2L * 2L + 1L;
    long j1 = pRand.nextInt() / 2L * 2L + 1L;
    pRand.setSeed( pX * i1 + pZ * j1 ^ pWorld.getSeed() );

    double randMod = Math.min( 0.2D, 0.08D * MainRegistry.CoreConfig.OilFixConfig.OilSphereChance );

    if( biomegenbase.rootHeight >= 0.45F )
    {
      randMod /= 2.0D;
    }
    if( biomegenbase.rootHeight < -0.5F )
    {
      randMod *= 1.8D;
    }

    if( MainRegistry.CoreConfig.OilFixConfig.OilBoostBiomes.contains( biomegenbase.biomeID ) )
      randMod *= MainRegistry.CoreConfig.OilFixConfig.OilBiomeBoostFactor;

    boolean flag1 = pRand.nextDouble() <= randMod;
    boolean flag2 = pRand.nextDouble() <= randMod;

    if( ( flag1 ) || ( flag2 ) )
    {
      pPos.yCoord = ( 17 + pRand.nextInt( 10 ) + pRand.nextInt( 5 ) );
      pPos.xCoord = ( pX + pRand.nextInt( 16 ) );
      pPos.zCoord = ( pZ + pRand.nextInt( 16 ) );
      return true;
    }

    return false;
  }
}
