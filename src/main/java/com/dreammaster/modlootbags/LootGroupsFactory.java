package com.dreammaster.modlootbags;

import net.minecraft.item.EnumRarity;

import com.dreammaster.modlootbags.LootGroups.LootGroup;
import com.dreammaster.modlootbags.LootGroups.LootGroup.Drop;

public class LootGroupsFactory
{
    /**
     * Create a new lootgroup
     * 
     * @param pGroupID
     *            The unique LootGroup id. this will equal the metaID of the ingame lootbags
     * @param pGroupName
     *            The name (doesn't have to be unique, but is recommended to be so) that is displayed ingame to the player
     * @param pRarity
     *            The rarity. Values between 0 and 3 are valid; Where 0 is common and 3 is epic
     * @param pMinItems
     *            The minimum amount of items this bag should drop
     * @param pMaxItems
     *            The maximum amount of items this bag should drop Set to 1 to only drop one item at a time
     * @param pTrashCombine
     *            Defaults to true. If set to false, this group is not combined with group 0 and will only drop items from this group
     * @return
     */
    public LootGroup createLootGroup(int pGroupID, String pGroupName, EnumRarity pRarity, int pMinItems, int pMaxItems, boolean pTrashCombine)
    {
        LootGroup lgrp = new LootGroup();
        lgrp.mGroupID = pGroupID;
        lgrp.mRarity = pRarity.ordinal();
        lgrp.mGroupName = pGroupName;
        lgrp.mMinItems = pMinItems;
        lgrp.mMaxItems = pMaxItems;
        lgrp.mCombineWithTrash = pTrashCombine;
        return lgrp;
    }

    /**
     * Copy an entire object of lootgroups with or without the loot items.
     * 
     * @param pSource
     * @param pIncludeDrops
     * @return
     */
    public LootGroups copy(LootGroups pSource, boolean pIncludeDrops)
    {
        try
        {
            LootGroups tRet = new LootGroups();
            for (LootGroup lg : pSource.mLootGroups)
                tRet.getLootTable().add(copyLootGroup(lg, pIncludeDrops));

            return tRet;
        }
        catch (Exception e)
        {
            return null;
        }
    }

    public LootGroup copyLootGroup(LootGroup pSourceGroup)
    {
        return copyLootGroup(pSourceGroup, true);
    }

    public LootGroup copyLootGroup(LootGroup pSourceGroup, boolean pIncludeDrops)
    {
        LootGroup lgrp = new LootGroup();
        lgrp.mGroupID = pSourceGroup.mGroupID;
        lgrp.mRarity = pSourceGroup.mRarity;
        lgrp.mGroupName = pSourceGroup.mGroupName;
        lgrp.mMinItems = pSourceGroup.mMinItems;
        lgrp.mMaxItems = pSourceGroup.mMaxItems;
        lgrp.mCombineWithTrash = pSourceGroup.mCombineWithTrash;

        if (pIncludeDrops)
        {
            for (Drop dr : pSourceGroup.mDrops)
            {
                lgrp.mDrops.add(copyDrop(dr));
            }
        }
        return lgrp;
    }

    /**
     * Copies the drop to a new element, without modifiying the original list
     * 
     * @param pSourceDrop
     * @return
     */
    public Drop copyDrop(Drop pSourceDrop)
    {
        Drop tdr = new Drop();
        tdr.mAmount = pSourceDrop.mAmount;
        tdr.mChance = pSourceDrop.mChance;
        tdr.mDropID = pSourceDrop.mDropID;
        tdr.mIsRandomAmount = pSourceDrop.mIsRandomAmount;
        tdr.mItemName = pSourceDrop.mItemName;
        tdr.mLimitedDropCount = pSourceDrop.mLimitedDropCount;
        tdr.mTag = pSourceDrop.mTag;
        tdr.mItemGroup = pSourceDrop.mItemGroup;
        return tdr;
    }

    /**
     * Create a drop Entry
     * 
     * @param pItemName
     *            The Minecraft-Notation of the item you want to add. Use modID:itemname:metaID The MetaID can be omitted if it is :0
     * @param pIdentifier
     *            The unique identifier to keep track of any player drops. this is only used when LimitedDropCount is > 0
     * @param pAmount
     *            How many items of this shall drop
     * @param pDropRnd
     *            If true, an amount between 1 and pAmount will drop for the player
     * @param pChance
     *            The weight of this itemdrop. The higher the value, the higher the chance that this item will drop
     * @param pLimitedDropCount
     *            Set to 0 to disable. If > 0, then the player will only get a maximum of pLimitedDropCount of this item
     * @return
     */
    public Drop createDrop(String pItemName, String pIdentifier, int pAmount, boolean pDropRnd, int pChance, int pLimitedDropCount)
    {
        return createDrop(pItemName, pIdentifier, "", pAmount, pDropRnd, pChance, pLimitedDropCount, "");
    }

    /**
     * Create a drop Entry
     * 
     * @param pItemName
     *            The Minecraft-Notation of the item you want to add. Use modID:itemname:metaID The MetaID can be omitted if it is :0
     * @param pIdentifier
     *            The unique identifier to keep track of any player drops. this is only used when LimitedDropCount is > 0
     * @param pNBTTag
     *            The optional NBT Tag. Set to an empty string if the item doesn't have a NBT Tag
     * @param pAmount
     *            How many items of this shall drop
     * @param pDropRnd
     *            If true, an amount between 1 and pAmount will drop for the player
     * @param pChance
     *            The weight of this itemdrop. The higher the value, the higher the chance that this item will drop
     * @param pLimitedDropCount
     *            Set to 0 to disable. If > 0, then the player will only get a maximum of pLimitedDropCount of this item
     * @param pItemGroupName
     *            The optional ItemGroup name. If set to something else than an empty string. this item will always drop TOGETHER with all items that have the same GroupID. Note: This bypasses the maxItem amount
     * @return
     */
    public Drop createDrop(String pItemName, String pIdentifier, String pNBTTag, int pAmount, boolean pDropRnd, int pChance, int pLimitedDropCount, String pItemGroupName)
    {
        Drop drop = new Drop();
        drop.mAmount = pAmount;
        drop.mChance = pChance;
        drop.mDropID = pIdentifier;
        drop.mIsRandomAmount = pDropRnd;
        drop.mItemName = pItemName;
        drop.mLimitedDropCount = pLimitedDropCount;
        drop.mTag = pNBTTag;
        drop.mItemGroup = pItemGroupName;

        return drop;
    }
}
