package com.dreammaster.auxiliary;

import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.JsonToNBT;
import net.minecraft.nbt.NBTTagCompound;

import com.dreammaster.main.MainRegistry;

import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.common.registry.GameRegistry.UniqueIdentifier;

/**
 * This class is able to convert from any Item/ItemStack/String representation
 * into any of those.
 * 
 */
public class ItemDescriptor
{
    private final String mModID;
    private final String mItemName;
    private final int mMetaID;

    public String getModID()
    {
        return mModID;
    };

    public String getItemName()
    {
        return mItemName;
    };

    public int getMeta()
    {
        return mMetaID;
    };

    public ItemDescriptor()
    {
        this("", "", 0);
    };

    public ItemDescriptor(String pModID, String pItemName)
    {
        this(pModID, pItemName, 0);
    }

    public ItemDescriptor(String pModID, String pItemName, int pMeta)
    {
        mModID = pModID;
        mItemName = pItemName;
        mMetaID = pMeta;
    }

    /**
     * Get an ItemDescriptor from an Item
     * 
     * @param pItem
     * @return
     */
    public static ItemDescriptor fromItem(Item pItem)
    {
        ItemDescriptor tRet = null;
        if (pItem != null)
        {
            UniqueIdentifier UID = GameRegistry.findUniqueIdentifierFor(pItem);
            tRet = (UID != null) ? new ItemDescriptor(UID.modId, UID.name) : null;
        }

        return tRet;
    }

    /**
     * Get an ItemDescriptor from an ItemStack
     * 
     * @param pItemStack
     * @return
     */
    public static ItemDescriptor fromStack(ItemStack pItemStack)
    {
        ItemDescriptor tRet = null;
        if (pItemStack != null)
        {
            UniqueIdentifier UID = GameRegistry.findUniqueIdentifierFor(pItemStack.getItem());
            tRet = (UID != null) ? new ItemDescriptor(UID.modId, UID.name, pItemStack.getItemDamage()) : null;
        }
        return tRet;
    }

    /**
     * Get an ItemDescriptor from String
     * 
     * @param pItemIdentifier
     * @return
     */
    public static ItemDescriptor fromString(String pItemIdentifier)
    {
        ItemDescriptor tRet = null;
        try
        {
            String[] args = pItemIdentifier.split(":");
            ItemDescriptor tDesc = null;

            if (args.length >= 2)
            {
                String tModID = args[0];
                String tItemName = args[1];
                int tMetaID = 0;
                if (args.length == 3) tMetaID = Integer.parseInt(args[2]);

                tRet = new ItemDescriptor(tModID, tItemName, tMetaID);
            }
        }
        catch (NumberFormatException e)
        {
            MainRegistry.Logger.error(String.format("Found invalid descriptor tag: %s", pItemIdentifier));
            e.printStackTrace();
        }
        catch (Exception e)
        {
            MainRegistry.Logger.error(String.format("Error while parsing itemIdentifier %s", pItemIdentifier));
            e.printStackTrace();
        }

        return tRet;
    }

    public Item getItem()
    {
        Item tRet = null;

        try
        {
            Item tItem = GameRegistry.findItem(mModID, mItemName);
            if (tItem != null) tRet = tItem;
        }
        catch (Exception e)
        {
            MainRegistry.Logger.error(String.format("Unable to get Item %s:s", mModID, mItemName));
        }

        return tRet;
    }

    /**
     * Get an Itemstack instance with given amount of items
     * 
     * @param pAmount
     * @return
     */
    public ItemStack getItemStack(int pAmount)
    {
        ItemStack tRetStack = null;
        Item tItem = getItem();
        if (tItem != null) tRetStack = new ItemStack(tItem, pAmount, mMetaID);

        return tRetStack;
    }

    /**
     * Get an ItemStack instance with given amount of items and NBT Tag pTag is
     * optional, and this function will return an ItemStack without NBT if pTag
     * is empty
     * 
     * @param pAmount
     * @param pTag
     * @return
     */
    public ItemStack getItemStackwNBT(int pAmount, String pTag)
    {
        ItemStack tRet = null;
        try
        {
            tRet = getItemStack(pAmount);
            if (tRet != null && !pTag.isEmpty())
            {
                NBTTagCompound tNBT = (NBTTagCompound) JsonToNBT.func_150315_a(pTag);
                tRet.setTagCompound(tNBT);
            }
        }
        catch (Exception e)
        {
            MainRegistry.Logger.error(String.format("Found invalid NBT Tag: %s", pTag));
            tRet = null;
        }
        return tRet;
    }

    public String toString()
    {
        String tRet = String.format("%s:%s", mModID, mItemName);
        if (mMetaID > 0)
            tRet = String.format("%s:%d", tRet, mMetaID);
        
        return tRet;
    }
}
