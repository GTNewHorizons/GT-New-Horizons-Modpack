package com.dreammaster.modlootbags;

import net.minecraft.item.EnumRarity;

import com.dreammaster.modlootbags.LootGroups.LootGroup;
import com.dreammaster.modlootbags.LootGroups.LootGroup.Drop;

public class LootGroupsFactory 
{
    public LootGroup createLootGroup(int pGroupID, String pGroupName, EnumRarity pRarity, int pMinItems, int pMaxItems)
    {
    	LootGroup lgrp = new LootGroup();
    	lgrp.mGroupID = pGroupID;
    	lgrp.mRarity = pRarity.ordinal();
    	lgrp.mGroupName = pGroupName;
    	lgrp.mMinItems = pMinItems;
    	lgrp.mMaxItems = pMaxItems;
    	return lgrp;
    }
    
    public LootGroup copyLootGroup(LootGroup pSourceGroup)
    {
        LootGroup lgrp = new LootGroup();
        lgrp.mGroupID = pSourceGroup.mGroupID;
        lgrp.mRarity = pSourceGroup.mRarity;
        lgrp.mGroupName = pSourceGroup.mGroupName;
        lgrp.mMinItems = pSourceGroup.mMinItems;
        lgrp.mMaxItems = pSourceGroup.mMaxItems;
        
        for (Drop dr : pSourceGroup.mDrops)
        {
            lgrp.mDrops.add(copyDrop(dr));
        }
        return lgrp;
    }
    
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
        return tdr;
    }
    
    public Drop createDrop(String pItemName, String pIdentifier, int pAmount, boolean pDropRnd, int pChance, int pLimitedDropCount)
    {
        return createDrop(pItemName, pIdentifier, "", pAmount, pDropRnd, pChance, pLimitedDropCount);
    }
    
    public Drop createDrop(String pItemName, String pIdentifier, String pNBTTag, int pAmount, boolean pDropRnd, int pChance, int pLimitedDropCount)
    {
    	Drop drop = new Drop();
    	drop.mAmount = pAmount;
    	drop.mChance = pChance;
    	drop.mDropID = pIdentifier;
    	drop.mIsRandomAmount = pDropRnd;
    	drop.mItemName = pItemName;
    	drop.mLimitedDropCount = pLimitedDropCount;
    	drop.mTag = pNBTTag;
    	
    	return drop;
    }
}
