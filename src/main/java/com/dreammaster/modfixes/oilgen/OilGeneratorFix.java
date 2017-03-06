
package com.dreammaster.modfixes.oilgen;


import java.util.Random;

import com.dreammaster.main.MainRegistry;
import com.dreammaster.modfixes.ModFixBase;

import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.block.Block;
import net.minecraft.block.BlockFlower;
import net.minecraft.block.BlockStaticLiquid;
import net.minecraft.block.material.Material;
import net.minecraft.util.Vec3;
import net.minecraft.world.World;
import net.minecraft.world.biome.BiomeGenBase;
import net.minecraft.world.biome.BiomeGenDesert;
import net.minecraft.world.chunk.Chunk;
import net.minecraftforge.event.terraingen.PopulateChunkEvent;
import net.minecraftforge.fluids.BlockFluidBase;
import net.minecraftforge.fluids.IFluidBlock;


public class OilGeneratorFix extends ModFixBase
{
  private Block _mBuildCraftOilBlock;

  public OilGeneratorFix()
  {
    super( "OilGeneratorFix" );
    _mBuildCraftOilBlock = GameRegistry.findBlock( "BuildCraft|Energy", "blockOil" );
  }

  @Override
  public boolean init()
  {
    if( _mBuildCraftOilBlock == null )
    {
      MainRegistry.Logger.error( "Unable to find BuildCraft Oil Block. ModFix will not spawn anything" );
      return false;
    }
    else
    {
      MainRegistry.Logger.info( "Found BC Oil block. Ready for worldgen!" );
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
    if( _mBuildCraftOilBlock == null )
      return;

    boolean doGen = net.minecraftforge.event.terraingen.TerrainGen.populate( event.chunkProvider, event.world, event.rand, event.chunkX, event.chunkZ, event.hasVillageGenerated, net.minecraftforge.event.terraingen.PopulateChunkEvent.Populate.EventType.CUSTOM );

    if( !doGen )
      return;

    int worldX = event.chunkX << 4;
    int worldZ = event.chunkZ << 4;

    generateOil( event.world, event.rand, worldX + event.rand.nextInt( 16 ), worldZ + event.rand.nextInt( 16 ), false );
  }

  private void generateOil( World world, Random rand, int xx, int zz, boolean testFirst )
  {
    Vec3 pos = Vec3.createVectorHelper( 0, 0, 0 );
    if( shouldSpawnOil( world, rand, xx, zz, pos ) )
    {
      int x = (int) pos.xCoord;
      int cy = (int) pos.yCoord;
      int z = (int) pos.zCoord;
      int r = 3 + rand.nextInt( 5 );

      if( ( testFirst ) && ( checkOilPresent( world, x, cy, z, r ) ) )
        return;

      int r2 = r * r;
      MainRegistry.Logger.info( String.format( "About to generate OilSphere, centered at %d/%d/%d, radius %d", x, cy, z, r2 ) );

      // Taken from BuildCraft; Dont' generate if topblock is at y = 5
      // Should already be covered in shouldSpawnOil, but you never know..
      int groundLevel = getTopBlock( world, x, z );
      if( groundLevel < 5 )
        return;

      // Make sure to not exceed the max-build height of minecraft
      int maxHeight = groundLevel + 16;
      if( maxHeight >= world.getActualHeight() - 1 )
        return;

      for( int bx = -r; bx <= r; bx++ )
      {
        for( int by = -r + 2; by <= r - 2; by++ )
        {
          for( int bz = -r; bz <= r; bz++ )
          {
            int d2 = bx * bx + by * by * 3 + bz * bz;

            if( d2 <= r2 )
            {
              if( !checkBlock( world, bx + x - 1, by + cy, bz + z ) )
              {
                if( !checkBlock( world, bx + x + 1, by + cy, bz + z ) )
                {
                  if( !checkBlock( world, bx + x, by + cy - 1, bz + z ) )
                  {
                    if( !checkBlock( world, bx + x, by + cy, bz + z - 1 ) )
                    {
                      if( !checkBlock( world, bx + x, by + cy, bz + z + 1 ) )
                      {
                        if( !checkBlockAbove( world, bx + x, by + cy + 1, bz + z ) )
                        {
                          world.setBlock( bx + x, by + cy, bz + z, _mBuildCraftOilBlock, 0, 2 );
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

      if( MainRegistry.CoreConfig.OilSpringChance > rand.nextInt( 100 ) )
      {
        MainRegistry.Logger.info( String.format( "OilSphere at %d/%d/%d is now getting a fountain!", x, cy, z ) );
        for( int y = cy + 1; y <= maxHeight; y++ )
        {
          world.setBlock( x, y, z, _mBuildCraftOilBlock, 0, 3 );
        }
        for( int y = cy; y <= maxHeight - 16 / 2; y++ )
        {
          world.setBlock( x + 1, y, z, _mBuildCraftOilBlock, 0, 3 );
          world.setBlock( x - 1, y, z, _mBuildCraftOilBlock, 0, 3 );
          world.setBlock( x, y, z + 1, _mBuildCraftOilBlock, 0, 3 );
          world.setBlock( x, y, z - 1, _mBuildCraftOilBlock, 0, 3 );
        }
      }
    }
  }

  private int getTopBlock( World world, int x, int z )
  {
    Chunk chunk = world.getChunkFromBlockCoords( x, z );
    int y = chunk.getTopFilledSegment() + 15;

    int trimmedX = x & 0xF;
    int trimmedZ = z & 0xF;
    for( ; y > 0; y-- )
    {
      Block block = chunk.getBlock( trimmedX, y, trimmedZ );

      if( !block.isAir( world, x, y, z ) )
      {

        if( ( block instanceof BlockStaticLiquid ) )
        {
          return y;
        }

        if( ( block instanceof BlockFluidBase ) )
        {
          return y;
        }

        if( ( block instanceof IFluidBlock ) )
        {
          return y;
        }

        if( block.getMaterial().blocksMovement() )
        {

          if( !( block instanceof BlockFlower ) )
          {

            return y - 1;
          }
        }
      }
    }
    return -1;
  }

  private boolean checkOilPresent( World world, int x, int cy, int z, int r )
  {
    int r2 = r * r;

    for( int bx = -r; bx <= r; bx++ )
    {
      for( int by = -r + 2; by <= r - 2; by++ )
      {
        for( int bz = -r; bz <= r; bz++ )
        {
          int d2 = bx * bx + by * by * 3 + bz * bz;

          if( d2 <= r2 )
          {
            if( !checkBlock( world, bx + x - 1, by + cy, bz + z ) )
            {
              if( !checkBlock( world, bx + x + 1, by + cy, bz + z ) )
              {
                if( !checkBlock( world, bx + x, by + cy - 1, bz + z ) )
                {
                  if( !checkBlock( world, bx + x, by + cy, bz + z - 1 ) )
                  {
                    if( !checkBlock( world, bx + x, by + cy, bz + z + 1 ) )
                    {
                      if( !checkBlockAbove( world, bx + x, by + cy + 1, bz + z ) )
                      {

                        if( world.getBlock( bx + x, by + cy, bz + z ) == _mBuildCraftOilBlock )
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
  private boolean checkBlock( World w, int x, int y, int z )
  {
    Block b = w.getBlock( x, y, z );
    if( b.getMaterial() == Material.air )
    {
      return true;
    }
    return ( ( b instanceof net.minecraft.block.BlockLiquid ) ) && ( b != _mBuildCraftOilBlock );
  }

  // This is supposed to make sure no falling blocks are above the block to be placed,
  // would otherwise cause issues I assume
  private static boolean checkBlockAbove( World w, int x, int y, int z )
  {
    Block b = w.getBlock( x, y, z );
    if( ( b instanceof net.minecraft.block.BlockSand ) )
    {
      return true;
    }
    if( ( b instanceof net.minecraft.block.BlockGravel ) )
    {
      return true;
    }
    return false;
  }

  // Check if given location is valid for spawning oil, and return the actual position in pPos
  private boolean shouldSpawnOil( World pWorld, Random pRand, int pX, int pZ, Vec3 pPos )
  {
    // Limited to overworld
    if( pWorld.provider.dimensionId != 0 )
      return false;

    BiomeGenBase biomegenbase = pWorld.getBiomeGenForCoords( pX + 8, pZ + 8 );

    if( ( biomegenbase.biomeID == BiomeGenBase.sky.biomeID ) || ( biomegenbase.biomeID == BiomeGenBase.hell.biomeID ) )
    {
      return false;
    }

    pRand.setSeed( pWorld.getSeed() );
    long i1 = pRand.nextInt() / 2L * 2L + 1L;
    long j1 = pRand.nextInt() / 2L * 2L + 1L;
    pRand.setSeed( pX * i1 + pZ * j1 ^ pWorld.getSeed() );

    double randMod = Math.min( 0.2D, 0.08D * MainRegistry.CoreConfig.OilSphereChance );

    if( biomegenbase.rootHeight >= 0.45F )
    {
      randMod /= 2.0D;
    }
    if( biomegenbase.rootHeight < -0.5F )
    {
      randMod *= 1.8D;
    }
    if( ( biomegenbase instanceof BiomeGenDesert ) )
    {
      randMod *= 1.8D;
    }

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
