package com.dreammaster.modlootbags;

import java.util.ArrayList;
import java.util.List;

import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.entity.item.EntityItem;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.init.Items;
import net.minecraft.inventory.IInventory;
import net.minecraft.item.EnumRarity;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.JsonToNBT;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.util.IIcon;
import net.minecraft.util.ResourceLocation;
import net.minecraft.world.World;

import com.dreammaster.auxiliary.FluidHelper;
import com.dreammaster.auxiliary.ItemDescriptor;
import com.dreammaster.item.ItemList;
import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.GuiHandler;
import com.dreammaster.main.MainRegistry;
import com.dreammaster.modbabychest.TileEntityBabyChest;
import com.dreammaster.modlootbags.LootGroups.LootGroup;
import com.dreammaster.modlootbags.LootGroups.LootGroup.Drop;

import cpw.mods.fml.common.FMLLog;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import eu.usrv.yamcore.auxiliary.LogHelper;
import eu.usrv.yamcore.auxiliary.PlayerChatHelper;

public class ItemLootBag extends Item
{
    private IIcon _mIcoDefault;
    private final LootGroupsHandler _mLGHandler;
    private LogHelper _mLogger = MainRegistry.Logger;

    public ItemLootBag(LootGroupsHandler pLGHandler)
    {
        setHasSubtypes(true);
        setMaxDamage(0);
        _mLGHandler = pLGHandler;
    }

    @SideOnly(Side.CLIENT)
    public void registerIcons(IIconRegister pIconRegister)
    {
        _mIcoDefault = pIconRegister.registerIcon(String.format("%s:lootbags/lootbag_generic", Refstrings.MODID));
        // for (LootGroup tGrp : _mLGHandler.getLootGroups().getLootTable())
        // tGrp.setGroupIcon(pIconRegister.registerIcon(String.format("%s:lootbags/lootbag_%d",
        // Refstrings.MODID, tGrp.mGroupID)));
    }

    @SideOnly(Side.CLIENT)
    public IIcon getIconFromDamage(int par1)
    {
        // LootGroup tGrp = getGroupByID(par1);
        // return tGrp == null ? _mIcoDefault : tGrp.getGroupIcon();
        return _mIcoDefault;
    }

    @Override
    public String getItemStackDisplayName(ItemStack pStack)
    {
        if (pStack.getItemDamage() == 0)
            return "LootBag (Default)";
        else
        {
            LootGroup tGrp = _mLGHandler.getGroupByIDClient(pStack.getItemDamage());
            return String.format("LootBag (%s)", tGrp == null ? "Error" : tGrp.mGroupName);
        }
    }

    @SideOnly(Side.CLIENT)
    public void getSubItems(Item par1, CreativeTabs par2CreativeTabs, List par3List)
    {
        par3List.add(new ItemStack(this, 1, 0));
        for (LootGroup tGrp : _mLGHandler.getLootGroupsClient().getLootTable())
            par3List.add(new ItemStack(this, 1, tGrp.mGroupID));
    }

    @Override
    public EnumRarity getRarity(ItemStack stack)
    {
        LootGroup tGrp = _mLGHandler.getGroupByIDClient(stack.getItemDamage());
        return tGrp == null ? EnumRarity.common : tGrp.getGroupRarity();
    }

    @Override
    public ItemStack onItemRightClick(ItemStack pStack, World pWorld, EntityPlayer pPlayer)
    {
        if (!pWorld.isRemote)
        {
            if (pPlayer.capabilities.isCreativeMode && pPlayer.isSneaking())
            {
                pPlayer.openGui(MainRegistry.instance, GuiHandler.GUI_LOOTBAG, pWorld, (int)pPlayer.posX, (int)pPlayer.posY, (int)pPlayer.posZ);
                return pStack;
            }
            
            int tGroupID = pStack.getItemDamage();
            LootGroup tGrp = _mLGHandler.getMergedGroupFromID(tGroupID);
            if (tGrp != null)
            {
                int q = tGrp.mMinItems;
                if (tGrp.mMaxItems > tGrp.mMinItems)
                    q = pWorld.rand.nextInt(tGrp.mMaxItems) + 1;
                
                //_mLogger.info(String.format("MinMax %d / %d", tGrp.mMinItems, tGrp.mMaxItems));
                while (q > 0)
                {
                    //_mLogger.info(String.format("q: %d", q));
                    List<ItemStack> isList = getRandomLootItems(pPlayer, tGrp);
                    q -= isList.size();
                    //_mLogger.info(String.format("NewQ: %d", q));

                    for (ItemStack tStack : isList)
                    {
                        EntityItem eti = new EntityItem(pWorld, pPlayer.posX, pPlayer.posY, pPlayer.posZ, tStack.copy());
                        eti.delayBeforeCanPickup = 0;
                        pWorld.spawnEntityInWorld(eti);
                    }
                }

                pWorld.playSoundAtEntity(pPlayer, String.format("%s:lootbag_open", Refstrings.MODID), 0.75F, 1.0F);
                pStack.stackSize -= 1;
            }
            else
            {
                PlayerChatHelper.SendNotifyWarning(pPlayer, "This lootbag seems to be damaged, sorry about that");
            }
        }
        return pStack;
    }

    private List<ItemStack> getRandomLootItems(EntityPlayer player, LootGroup pGrp)
    {
        List<ItemStack> tReturnList = new ArrayList<ItemStack>();
        List<Drop> tPendingDrops = new ArrayList<Drop>();

        double tRnd;
        int tMaxRuns = 0;
        Drop tSelectedDrop = null;

        do
        {
            // Step 1: Get a random drop by weight
            tRnd = MainRegistry.Rnd.nextDouble() * pGrp.getMaxWeight();
            for (Drop tDr : pGrp.getDrops())
            {
                tRnd -= tDr.mChance;
                if (tRnd <= 0.0D)
                {
                    tSelectedDrop = tDr;
                    break;
                }
            }
            
            //_mLogger.info(String.format("Maxruns: %d", tMaxRuns));

            // Step 2: Was the selection successful?
            if (tSelectedDrop != null)
            {
                //_mLogger.info(String.format("SelectedDrop: %s", tSelectedDrop.mItemName));
                // Ask the LootGroupHandler to provide a list with drops we shall use,
                // based on the current drop. See JDoc on that function for details.
                List<Drop> tPossibleItemDrops = _mLGHandler.getItemGroupDrops(pGrp, tSelectedDrop);
                //_mLogger.info(String.format("Dump tPossibleDrops. Count: %d", tPossibleItemDrops.size()));

                // Now check for each item if the player is allowed to get
                // another one of these.
                // The check for isLimitedDrop is done in that function; So we
                // only query the local
                // Storage when it's required
                for (Drop dr : tPossibleItemDrops)
                {
                    //_mLogger.info(String.format("PossibleDrop: %s", dr.mItemName));
                    if (_mLGHandler.isDropAllowedForPlayer(player, pGrp, dr))
                    {
                        // ... so add it to the pending items list.
                        tPendingDrops.add(dr);
                    }
                }

                // At this point, we have a list of 1 to x items, depending on
                // how the lootgroups are defined
                // now we have to loop the chosen drops and get the actual
                // ItemStacks with NBT and metavalues

                //_mLogger.info(String.format("PendingDrops dump. Size : %d", tPendingDrops.size()));
                for (Drop td : tPendingDrops)
                {
                    //_mLogger.info(String.format("PendingDrop: %s", td.mItemName));
                    // How much to drop
                    int tAmount = td.getAmount();
                    //_mLogger.info(String.format("PendingDrop amount: %d", tAmount));
                    // Random drop? Alter amount by random
                    // Then get random amount between 1 and tAmount
                    if (td.getIsRandomAmount()) tAmount = MainRegistry.Rnd.nextInt(tAmount) + 1; 

                    //_mLogger.info(String.format("PD fixed amount: %d", tAmount));
                    // Try to get ItemDescriptor
                    ItemDescriptor tIDesc = ItemDescriptor.fromString(td.getItemName());

                    // getItemStackwNBT accepts both empty and filled tags,
                    // makes it easier to process here; As we don't have to
                    // if/else-it
                    if (tIDesc != null)
                    {
                        tReturnList.add(tIDesc.getItemStackwNBT(tAmount, td.getNBTTag()));
                        //_mLogger.info(String.format("ReturnList contains now %d items", tReturnList.size()));
                    }
                    else
                        _mLogger.error(String.format("Skipping loot %s; Unable to get ItemStack", td.getItemName()));
                }

                // tReturnList contains now all ItemStacks that should drop for
                // this turn

            }

            tMaxRuns++;
        }
        while (tReturnList.isEmpty() && tMaxRuns < 5);
        
        //_mLogger.info(String.format("Final returnList contains %d items", tReturnList.size()));
        return tReturnList;
    }
}
