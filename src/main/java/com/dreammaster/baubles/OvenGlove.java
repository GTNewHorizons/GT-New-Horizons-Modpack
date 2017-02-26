
package com.dreammaster.baubles;


import java.util.List;
import java.util.Random;

import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.entity.EntityLivingBase;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.potion.Potion;
import net.minecraft.potion.PotionEffect;
import net.minecraft.util.IIcon;
import net.minecraft.world.World;
import net.minecraftforge.fluids.Fluid;
import net.minecraftforge.fluids.FluidStack;
import net.minecraftforge.fluids.IFluidContainerItem;
import baubles.api.BaubleType;
import baubles.common.container.InventoryBaubles;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;

import cpw.mods.fml.common.FMLCommonHandler;
import cpw.mods.fml.relauncher.Side;
import eu.usrv.yamcore.auxiliary.FluidHelper;
import eu.usrv.yamcore.client.NotificationTickHandler;
import eu.usrv.yamcore.iface.IExtendedModItem;


public class OvenGlove extends Item implements baubles.api.IBauble, IExtendedModItem
{
  private static final String NBTTAG_DURABILITY = "Durability";

  Random _mRnd = new Random();

  private String _mItemName;
  private String _mCreativeTab;
  private static int MaxDurability = 1000;
  private boolean WrongSidePopupShown = false;

  private static OvenGlove _mInstance = null;

  public static OvenGlove Instance( String pItemName, String pCreativeTab )
  {
    if( _mInstance == null )
      _mInstance = new OvenGlove( pItemName, pCreativeTab );

    return _mInstance;
  }

  public OvenGlove getConstructedItem()
  {
    return _mInstance;
  }

  public String getCreativeTabName()
  {
    return _mCreativeTab;
  }

  @Override
  public String getUnlocalizedNameForRegistration()
  {
    return super.getUnlocalizedName();
  }

  private OvenGlove( String pItemName, String pCreativeTab )
  {
    _mItemName = pItemName;
    _mCreativeTab = pCreativeTab;

    super.setTextureName( String.format( "%s:item%s", Refstrings.MODID, _mItemName ) );
    super.setUnlocalizedName( _mItemName );
    super.setMaxDamage( 0 );
    super.setHasSubtypes( true );
  }

  private static long prevTime = Long.MIN_VALUE;
  private static int curRand = -1;

  @Override
  public String getUnlocalizedName( ItemStack stack )
  {
    if( FMLCommonHandler.instance().getEffectiveSide() == Side.CLIENT )
    {
      long curTime = System.currentTimeMillis();
      if( ( curTime - prevTime > 1000L ) || ( curRand == -1 ) )
      {
        curRand = _mRnd.nextInt( 4 );
      }
      prevTime = curTime;
      return String.format( "%s_%d_%d", this.getUnlocalizedName(), stack.getItemDamage(), curRand );
    }
    else
      return super.getUnlocalizedName( stack );
    // return this.getUnlocalizedName() + "_" + stack.getItemDamage();
  }

  public IIcon[] icons = new IIcon[2];

  @Override
  public void registerIcons( IIconRegister reg )
  {
    for( int i = 0; i < 2; i++ )
    {
      this.icons[i] = reg.registerIcon( String.format( "%s:item%s_%d", Refstrings.MODID, _mItemName, i ) );
    }
  }

  @Override
  public IIcon getIconFromDamage( int meta )
  {
    return this.icons[meta];
  }

  @Override
  public void getSubItems( Item item, CreativeTabs tab, List list )
  {
    for( int i = 0; i < 2; i++ )
    {
      list.add( new ItemStack( item, 1, i ) );
    }
  }

  @Override
  public boolean canEquip( ItemStack arg0, EntityLivingBase arg1 )
  {
    return true;
  }

  @Override
  public boolean canUnequip( ItemStack arg0, EntityLivingBase arg1 )
  {
    return true;
  }

  @Override
  public BaubleType getBaubleType( ItemStack arg0 )
  {
    return BaubleType.RING;
  }

  @Override
  public void onEquipped( ItemStack arg0, EntityLivingBase arg1 )
  {

  }

  @Override
  public void onUnequipped( ItemStack arg0, EntityLivingBase pEntityBase )
  {
    RemoveFireProtection( pEntityBase );
    WrongSidePopupShown = false;
  }

  private void RemoveFireProtection( EntityLivingBase pEntityBase )
  {
    if( !( pEntityBase instanceof EntityPlayer ) )
      return;

    try
    { // As soon as one glove gets unequipped, remove the fire resistance. onWornTick takes care to not reapply the
      // effect until the player has both gloves reattached
      EntityPlayer tPlayer = (EntityPlayer) pEntityBase;
      tPlayer.removePotionEffect( Potion.fireResistance.id );
    }
    catch( Exception e )
    {
      // Silently...
    }
  }

  // private void Log(String pString)
  // {
  // FMLLog.log(Refstrings.MODID.toUpperCase(),Level.INFO, pString);
  // }

  // ------------------ NBT Start
  @Override
  public void onCreated( ItemStack pItemStack, World pWorld, EntityPlayer pEntityPlayer )
  {
    CreateOrInitNBTTag( pItemStack );
  }

  private int GetNBTDurability( ItemStack pItemStack )
  {
    int tDura = pItemStack.stackTagCompound.getInteger( NBTTAG_DURABILITY );
    return tDura;
  }

  private void DamageItem( ItemStack pItemStack )
  {
    int tCurrentDura = GetNBTDurability( pItemStack );
    if( tCurrentDura > 0 )
    {
      pItemStack.stackTagCompound.setInteger( NBTTAG_DURABILITY, --tCurrentDura );
    }
  }

  @Override
  public void addInformation( ItemStack pItemStack, EntityPlayer pWorld, List list, boolean par4 )
  {
    CreateOrInitNBTTag( pItemStack );

    list.add( "Protecting your fingers since 1890" );
    list.add( String.format( "Durability: %d/%d", GetNBTDurability( pItemStack ), MaxDurability ) );
    if( pItemStack.stackTagCompound.getInteger( NBTTAG_DURABILITY ) <= 1 )
      list.add( "This glove is too damaged to protect you. You need to repair it" );
  }

  private void CreateOrInitNBTTag( ItemStack pItemStack )
  {
    if( pItemStack.stackTagCompound == null )
    {
      pItemStack.setTagCompound( new NBTTagCompound() );
      pItemStack.stackTagCompound.setInteger( NBTTAG_DURABILITY, MaxDurability );
    }
  }

  // ------------------ NBT End

  /**
   * Check if given ItemStack is a valid lava-containing container.
   * Either the "unlocalized name" contains the word "lava"
   * - OR -
   * The item is a Tinkers-LavaTank block which contains lava
   * - OR -
   * The item is an item which implements the IFluidContainer Interface, and it actually
   * does contain lava
   * 
   * @param pHeldItem
   * @return
   */
  private boolean isValidLavaContainerItem( ItemStack pHeldItem )
  {
    boolean tResult = false;

    if( pHeldItem.getUnlocalizedName().toLowerCase().contains( "lava" ) )
      tResult = true;

    if( pHeldItem.getItem() instanceof IFluidContainerItem )
    {
      FluidStack tStackFluid = FluidHelper.getFluidStackFromContainer( pHeldItem );
      if( tStackFluid != null )
      {
        if( tStackFluid.amount > 0 && tStackFluid.getFluid().getName().equalsIgnoreCase( "lava" ) )
          tResult = true;
      }
    }
    else if( pHeldItem.getItem().getClass().getName().equals( "tconstruct.smeltery.itemblocks.LavaTankItemBlock" ) )
    {
      NBTTagCompound tNBT = pHeldItem.getTagCompound();
      if( tNBT != null && tNBT.hasKey( "Fluid" ) )
      {
        // _mLogger.info("...Has NBT 'Fluid'...");
        NBTTagCompound tFluidCompound = tNBT.getCompoundTag( "Fluid" );
        if( tFluidCompound != null && tFluidCompound.hasKey( "FluidName" ) )
        {
          String tFluidName = tFluidCompound.getString( "FluidName" );
          if( tFluidName != null && tFluidName.length() > 0 )
          {
            if( tFluidName.equalsIgnoreCase( "lava" ) )
              tResult = true;
          }
        }
      }
    }

    return tResult;
  }

  @Override
  public void onWornTick( ItemStack arg0, EntityLivingBase pEntity )
  {
    try
    {
      if( !( pEntity instanceof EntityPlayer ) )
        return;
  
      if( arg0.getItemDamage() == 1 ) // MetaItem 0 is running this loop only
        return;
  
      EntityPlayer tPlayer = (EntityPlayer) pEntity;
      InventoryBaubles tBaubles = baubles.common.lib.PlayerHandler.getPlayerBaubles( tPlayer );
  
      if( tPlayer.isBurning() ) // no fire/lava cheat!
      {
        RemoveFireProtection( pEntity );
        return;
      }
  
      if( _mRnd.nextInt( 20 ) == 0 )
      {
        // Player must wear OvenGloves in both slots
        ItemStack tBaubleRing1 = tBaubles.stackList[1];
        ItemStack tBaubleRing2 = tBaubles.stackList[2];
  
        if( tBaubleRing1 == null || tBaubleRing2 == null )
        {
          // Log("Bauble 1 or 2 is null");
          return;
        }
  
        if( tBaubleRing1.getUnlocalizedName().contains( _mItemName ) && tBaubleRing2.getUnlocalizedName().contains( _mItemName ) )
        {
          if( tBaubleRing1.getItemDamage() != 0 || tBaubleRing2.getItemDamage() != 1 )
          {
            if( FMLCommonHandler.instance().getEffectiveSide() == Side.CLIENT )
            {
              if( !WrongSidePopupShown )
              {
                WrongSidePopupShown = true;
                eu.usrv.yamcore.client.Notification noti = new eu.usrv.yamcore.client.Notification( tBaubleRing1, "Wrong place", "The gloves feel weird..." );
                NotificationTickHandler.guiNotification.queueNotification( noti );
              }
            }
            // Log("Gloves in wrong spots");
            return;
          }
  
          if ( tBaubleRing1.stackTagCompound == null || tBaubleRing2.stackTagCompound == null ) // Fail-safe for cheated items...
            return;
          
          if( tBaubleRing1.stackTagCompound.getInteger( NBTTAG_DURABILITY ) <= 1 || tBaubleRing2.stackTagCompound.getInteger( NBTTAG_DURABILITY ) <= 1 )
            return;
  
          ItemStack tHeldItem = tPlayer.getCurrentEquippedItem();
          if( tHeldItem != null )
          {
            // Update 12.01.2017: Player must hold any item containing Lava
            if( isValidLavaContainerItem( tHeldItem ) )
            {
              tPlayer.addPotionEffect( new PotionEffect( Potion.fireResistance.id, MainRegistry.CoreConfig.PotionTimer, 0, false ) );
  
              int tRandomDamage = _mRnd.nextInt( 10 ); // Randomly damage gloves while giving the protection effect
  
              if( tRandomDamage == 1 )
                DamageItem( tBaubleRing1 );
              else if( tRandomDamage == 2 )
                DamageItem( tBaubleRing2 );
            }
          }
        }
      }
    }
    catch (Exception e) // Fail-safe for all future crashes
    {
      e.printStackTrace();
    }
  }
}
