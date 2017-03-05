
package com.dreammaster.modfixes.oilgen;


import java.util.Random;

import com.dreammaster.main.MainRegistry;
import com.dreammaster.modfixes.ModFixBase;

import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.block.Block;
import net.minecraft.block.material.Material;
import net.minecraft.util.Vec3;
import net.minecraft.world.World;
import net.minecraft.world.biome.BiomeGenBase;
import net.minecraft.world.biome.BiomeGenDesert;
import net.minecraftforge.event.terraingen.PopulateChunkEvent;


public class OilGeneratorFix extends ModFixBase
{
  private Block _mBuildCraftOilBlock;

  public OilGeneratorFix()
  {
    super( "OilGeneratorFix" );
    _mBuildCraftOilBlock = GameRegistry.findBlock( "BuildCraft|Energy", "blockOil" );
  }

  @SubscribeEvent
  public void populate( PopulateChunkEvent.Post event )
  {
    boolean doGen = net.minecraftforge.event.terraingen.TerrainGen.populate( event.chunkProvider, event.world, event.rand, event.chunkX, event.chunkZ, event.hasVillageGenerated, net.minecraftforge.event.terraingen.PopulateChunkEvent.Populate.EventType.CUSTOM );

    if( !doGen )
      return;

    int worldX = event.chunkX << 4;
    int worldZ = event.chunkZ << 4;

    MainRegistry.Logger.info( "About to generate OilSphere underground" );
    generateOil( event.world, event.rand, worldX + event.rand.nextInt( 16 ), worldZ + event.rand.nextInt( 16 ), false );
  }

  private void generateOil( World world, Random rand, int xx, int zz, boolean testFirst )
  {
    Vec3 pos = Vec3.createVectorHelper( 0, 0, 0 );
    if( oilPresent( world, rand, xx, zz, pos ) )
    {
      int x = (int) pos.xCoord;
      int cy = (int) pos.yCoord;
      int z = (int) pos.zCoord;
      int r = 3 + rand.nextInt( 5 );

      if( ( testFirst ) && ( checkOilPresent( world, x, cy, z, r ) ) )
        return;
      
      int r2 = r * r;
      MainRegistry.Logger.info( String.format("About to generate OilSphere, centered at %d/%d/%d, radius %d", x, cy, z, r2 ) );

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
    }
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

  private boolean checkBlock( World w, int x, int y, int z )
  {
    Block b = w.getBlock( x, y, z );
    if( b.getMaterial() == Material.air )
    {
      return true;
    }
    return ( ( b instanceof net.minecraft.block.BlockLiquid ) ) && ( b != _mBuildCraftOilBlock );
  }

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

  public static boolean oilPresent( World world, Random rand, int x, int z, Vec3 pos )
  {
    // Limited to overworld
    if( world.provider.dimensionId != 0 )
      return false;

    BiomeGenBase biomegenbase = world.getBiomeGenForCoords( x + 8, z + 8 );

    if( ( biomegenbase.biomeID == BiomeGenBase.sky.biomeID ) || ( biomegenbase.biomeID == BiomeGenBase.hell.biomeID ) )
    {
      return false;
    }

    rand.setSeed( world.getSeed() );
    long i1 = rand.nextInt() / 2L * 2L + 1L;
    long j1 = rand.nextInt() / 2L * 2L + 1L;
    rand.setSeed( x * i1 + z * j1 ^ world.getSeed() );

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

    boolean flag1 = rand.nextDouble() <= randMod;
    boolean flag2 = rand.nextDouble() <= randMod;

    if( ( flag1 ) || ( flag2 ) )
    {
      pos.yCoord = ( 17 + rand.nextInt( 10 ) + rand.nextInt( 5 ) );
      pos.xCoord = ( x + rand.nextInt( 16 ) );
      pos.zCoord = ( z + rand.nextInt( 16 ) );
      return true;
    }

    return false;
  }

  @Override
  public boolean init()
  {
    if( _mBuildCraftOilBlock == null )
    {
      MainRegistry.Logger.error( "Unable to find BuildCraft Oil Block :( Much sad" );
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
}
