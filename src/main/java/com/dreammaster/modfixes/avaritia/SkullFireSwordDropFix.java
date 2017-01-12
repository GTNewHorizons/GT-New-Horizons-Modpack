
package com.dreammaster.modfixes.avaritia;


import net.minecraft.entity.EntityLivingBase;
import net.minecraft.entity.item.EntityItem;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.init.Items;
import net.minecraft.item.ItemStack;
import net.minecraftforge.event.entity.living.LivingDropsEvent;

import com.dreammaster.main.MainRegistry;
import com.dreammaster.modfixes.ModFixBase;

import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import eu.usrv.yamcore.auxiliary.ItemDescriptor;


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
    mSkullFireSword = ItemDescriptor.fromString( "Avaritia:Skull_Sword",true );
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
   *  Check the configured list if given Entity is valid for the special handling  
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

    return tValue;
  }

  // ======= Start: Avaritia Jar =======

  private void addDrop( LivingDropsEvent event, ItemStack drop )
  {
    EntityItem entityitem = new EntityItem( event.entityLiving.worldObj, event.entityLiving.posX, event.entityLiving.posY, event.entityLiving.posZ, drop );
    entityitem.delayBeforeCanPickup = 10;
    event.drops.add( entityitem );
  }

  @SubscribeEvent
  public void onLivingDrops( LivingDropsEvent event )
  {
    if( event.recentlyHit && ( isValidSkeletonEntity( event.entityLiving ) && ( event.source.getEntity() instanceof EntityPlayer ) ) )
    {
      EntityPlayer player = (EntityPlayer) event.source.getEntity();
      if( ( player.getHeldItem() != null ) && ( player.getHeldItem().getItem() == mSkullFireSword.getItem() ) )
      {
        if( event.drops.isEmpty() )
        {
          addDrop( event, new ItemStack( Items.skull, 1, 1 ) );
        }
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
              {
                skulls++;
              }
              else if( stack.getItemDamage() == 0 )
              {
                skulls++;
                stack.setItemDamage( 1 );
              }
            }
          }
          if( skulls == 0 )
          {
            addDrop( event, new ItemStack( Items.skull, 1, 1 ) );
          }
        }
      }
    }
  }
  // ======= End: Avaritia Jar =======
}
