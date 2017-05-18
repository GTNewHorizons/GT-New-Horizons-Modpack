
package com.dreammaster.modfixes.avaritia;


import com.dreammaster.main.MainRegistry;
import com.dreammaster.modfixes.ModFixBase;
import cpw.mods.fml.common.eventhandler.EventPriority;
import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import eu.usrv.yamcore.auxiliary.ItemDescriptor;
import net.minecraft.entity.EntityLivingBase;
import net.minecraft.entity.item.EntityItem;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.init.Items;
import net.minecraft.item.ItemStack;
import net.minecraftforge.event.entity.living.LivingDropsEvent;


/**
 * Problem: The original Avarita-Source of this sword will only check for Minecraft.Skeleton.
 * SpecialMobs replaces all of those (For wither skeletons even EnderIO does...) with their
 * own ones.
 * 
 * Solution: A configurable list of entity-class-names that are valid for this special behavior
 * of the sword.
 */
public class SkullFireSwordDropFix extends ModFixBase
{
  private ItemDescriptor mSkullFireSword;

  public SkullFireSwordDropFix()
  {
    super( "AvaritiaSkullFireDropFix" );
    mSkullFireSword = ItemDescriptor.fromString( "Avaritia:Skull_Sword", true );
  }

  /**
   * We do need the MinecraftForge EVENT_BUS
   */
  @Override
  public boolean needsForgeEventBus()
  {
    return true;
  }

  /**
   * We don't need the FML event bus
   */
  @Override
  public boolean needsFMLEventBus()
  {
    return false;
  }

  @Override
  public boolean getIsActive()
  {
    return !( mSkullFireSword == null );
  }

  /**
   * Check if the SkullFireSword could be found in the GameRegistry
   * and return false if not to disable this modfix
   */
  @Override
  public boolean init()
  {
    return( mSkullFireSword != null );
  }

  /**
   * Check the configured list if given Entity is valid for the special handling
   * 
   * @param pEntity
   * @return
   */
  private boolean isValidSkeletonEntity( EntityLivingBase pEntity )
  {
    boolean tValue = false;

    for( String tECN : MainRegistry.CoreConfig.SkullFireSwordEntityTargets )
    {

      if( tECN.equalsIgnoreCase( pEntity.getClass().getCanonicalName() ) )
      {
        tValue = true;
        break;
      }
    }
    // MainRegistry.Logger.info( String.format( "SkullFireSwordDropFix::isValidSkeletonEntity > %b [%s]", tValue,
    // pEntity.getClass().getCanonicalName() ) );
    return tValue;
  }

  // ======= Start: Avaritia Jar =======

  private void dropWitherHeadsInWorld( LivingDropsEvent event, ItemStack drop )
  {
    EntityItem entityitem = new EntityItem( event.entityLiving.worldObj, event.entityLiving.posX, event.entityLiving.posY, event.entityLiving.posZ, drop );
    entityitem.delayBeforeCanPickup = 10;
    event.entityLiving.worldObj.spawnEntityInWorld( entityitem );
  }

  /*
   * private void addDrop( LivingDropsEvent event, ItemStack drop )
   * {
   * EntityItem entityitem = new EntityItem( event.entityLiving.worldObj, event.entityLiving.posX,
   * event.entityLiving.posY, event.entityLiving.posZ, drop );
   * entityitem.delayBeforeCanPickup = 10;
   * event.drops.add( entityitem );
   * }
   */

  @SubscribeEvent( priority = EventPriority.LOWEST )
  public void onLivingDrops( LivingDropsEvent event )
  {
    try
    {
      if( mSkullFireSword == null )
        return;

      // MainRegistry.Logger.info( "SkullFireSwordDropFix::onLivingDrops" );
      if( event.recentlyHit && ( isValidSkeletonEntity( event.entityLiving ) && ( event.source.getEntity() instanceof EntityPlayer ) ) )
      {
        EntityPlayer player = (EntityPlayer) event.source.getEntity();
        if( ( player.getHeldItem() != null ) && ( player.getHeldItem().getItem() == mSkullFireSword.getItem() ) )
        {
          // MainRegistry.Logger.info( "SkullFireSwordDropFix::Perform DropAction" );

          if( event.drops.isEmpty() )
            dropWitherHeadsInWorld( event, new ItemStack( Items.skull, 1, 1 ) );
          else
          {
            int skulls = 0;
            for( int i = 0; i < event.drops.size(); i++ )
            {
              EntityItem drop = (EntityItem) event.drops.get( i );
              ItemStack stack = drop.getEntityItem();
              if( stack.getItem() == Items.skull )
              {
                if( stack.getItemDamage() == 1 )
                  dropWitherHeadsInWorld( event, new ItemStack( Items.skull, ( skulls + 1 ), 1 ) );
                else if( stack.getItemDamage() == 0 )
                  dropWitherHeadsInWorld( event, new ItemStack( Items.skull, 1, 1 ) );
              }
            }
            if( skulls == 0 )
              dropWitherHeadsInWorld( event, new ItemStack( Items.skull, 1, 1 ) );
          }
        }
      }
    }
    catch( Exception e )
    {
      e.printStackTrace();
    }
  }
  // ======= End: Avaritia Jar =======
}
