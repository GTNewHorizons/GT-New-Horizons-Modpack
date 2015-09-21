package com.dreammaster.baubles;

import java.util.List;
import java.util.Random;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;

import cpw.mods.fml.common.FMLCommonHandler;
import cpw.mods.fml.relauncher.Side;
import baubles.api.BaubleType;
import baubles.common.container.InventoryBaubles;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.entity.EntityLivingBase;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.init.Items;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.potion.Potion;
import net.minecraft.potion.PotionEffect;
import net.minecraft.potion.PotionHelper;
import net.minecraft.util.EnumChatFormatting;
import net.minecraft.util.IIcon;
import net.minecraft.world.World;
import eu.usrv.yamcore.client.NotificationTickHandler;
import eu.usrv.yamcore.iface.IExtendedModItem;

public class WitherProtectionRing extends Item implements baubles.api.IBauble, IExtendedModItem {
    Random _mRnd = new Random();
    //private static final String NBTTAG_VISVICTUS = "VisVictus";
    //private static final String NBTTAG_PotionEffectID = "PotionEffectID";
    //private static final String NBTTAG_PotionLevel = "PotionLevel";
    
    private String _mItemName;
    private String _mCreativeTab;
    //private static int MaxDurability = 1000;
    
    private static WitherProtectionRing _mInstance = null;
    public static WitherProtectionRing Instance(String pItemName, String pCreativeTab)
    {
        if (_mInstance == null)
            _mInstance = new WitherProtectionRing(pItemName, pCreativeTab);
        
        return _mInstance;
    }
    
    public WitherProtectionRing getConstructedItem()
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
    
    private WitherProtectionRing(String pItemName, String pCreativeTab)
    {
        _mItemName = pItemName;
        _mCreativeTab = pCreativeTab;
        
        super.setTextureName(String.format("%s:item%s", Refstrings.MODID, _mItemName));
        super.setUnlocalizedName(_mItemName);
        super.setMaxDamage(0);
        super.setHasSubtypes(false);
    }

    private static long prevTime = Long.MIN_VALUE;
    private static int curRand = -1;
    
    @Override
    public String getUnlocalizedName(ItemStack stack) {
        return super.getUnlocalizedName(stack);
    }
    
    public IIcon icon;
    @Override
    public void registerIcons(IIconRegister reg) {
        this.icon = reg.registerIcon(String.format("%s:item%s", Refstrings.MODID, _mItemName));
    }
    
    @Override
    public IIcon getIconFromDamage(int meta) {
        return this.icon;
    }
    
    @Override
    public void getSubItems(Item item, CreativeTabs tab, List list) {
        list.add(new ItemStack(item, 1, 0));
    }
    
    @Override
    public boolean canEquip(ItemStack arg0, EntityLivingBase arg1) {
        return true;
    }

    @Override
    public boolean canUnequip(ItemStack arg0, EntityLivingBase arg1) {
        return true;
    }

    @Override
    public BaubleType getBaubleType(ItemStack arg0) {
        return BaubleType.RING;
    }

    @Override
    public void onEquipped(ItemStack arg0, EntityLivingBase arg1) {
    }
    
    @Override
    public void onUnequipped(ItemStack arg0, EntityLivingBase pEntityBase) {
    }

    // ------------------ NBT Start
/*    @Override
    public void onCreated(ItemStack pItemStack, World pWorld, EntityPlayer pEntityPlayer) {
        CreateOrInitNBTTag(pItemStack);    
    }
    
    private int GetNBTVictusVis(ItemStack pItemStack)
    {
        int tVis = pItemStack.stackTagCompound.getInteger(NBTTAG_VISVICTUS);
        return tVis;
    }
    
    private void DamageItem(ItemStack pItemStack)
    {
        int tCurrentDura = GetNBTVictusVis(pItemStack);
        if (tCurrentDura > 0)
        {
            pItemStack.stackTagCompound.setInteger(NBTTAG_VISVICTUS, --tCurrentDura);
        }
    }

    private Potion getNBTPotion(ItemStack pItemStack)
    {
        try
        {
            int tPotionID = pItemStack.stackTagCompound.getInteger(NBTTAG_PotionEffectID);
            return Potion.potionTypes[tPotionID];
        }
        catch (Exception e)
        {
            return null;
        }
    }
    
    private PotionEffect getNBTPotionEffect(ItemStack pItemStack)
    {
        PotionEffect tEff = null;
        
        int tPotionLv = pItemStack.stackTagCompound.getInteger(NBTTAG_PotionLevel);
        Potion tPot = getNBTPotion(pItemStack);
        
        if (tPot != null && tPotionLv > -1)
        {
            tEff = new PotionEffect(tPot.getId(), 40, tPotionLv);            
        }
        return tEff;
    }
    */
    @Override
    public void addInformation(ItemStack pItemStack, EntityPlayer pWorld, List list, boolean par4)
    {
        list.add(String.format("%s%sFinally, a way to get rid of the nasty withering effect.", EnumChatFormatting.GREEN, EnumChatFormatting.ITALIC));
        list.add(String.format("%s%sNow it's time to get some Stars!", EnumChatFormatting.GREEN, EnumChatFormatting.ITALIC));
    }
    /*
    private void CreateOrInitNBTTag(ItemStack pItemStack)
    {
        if( pItemStack.stackTagCompound == null )
        {
            pItemStack.setTagCompound( new NBTTagCompound( ) );
            pItemStack.stackTagCompound.setInteger(NBTTAG_VISVICTUS, 10000);
            pItemStack.stackTagCompound.setInteger(NBTTAG_PotionEffectID, Potion.heal.getId());
            pItemStack.stackTagCompound.setInteger(NBTTAG_PotionLevel, 5);
        }
    }
    
    // ------------------ NBT End
    */
    @Override
    public void onWornTick(ItemStack arg0, EntityLivingBase pEntity) {
        if (!(pEntity instanceof EntityPlayer))
            return;

        if (_mRnd.nextInt(20) == 0)
        {         
            EntityPlayer tPlayer = (EntityPlayer)pEntity;
            InventoryBaubles tBaubles = baubles.common.lib.PlayerHandler.getPlayerBaubles(tPlayer);
            //PotionEffect tEff = getNBTPotionEffect(arg0);
            //int tStoredVictus = GetNBTVictusVis(arg0);
            
            /*if (tEff == null || tStoredVictus < 1)
            {
                return;
            }
*/
            Potion tPot = Potion.wither;
            if (tPlayer.isPotionActive(tPot))
            {
                tPlayer.removePotionEffect(tPot.id);
                //DamageItem(arg0);
            }
        }
    }
}
