package com.dreammaster.modcustomdrops;

import com.dreammaster.modcustomdrops.CustomDrops.CustomDrop;
import com.dreammaster.modcustomdrops.CustomDrops.CustomDrop.Drop;
import com.dreammaster.modcustomfuels.CustomFuels.FuelItem;

public class CustomDropsFactory {
    public CustomDrop createCustomDropEntry(String pMobClassName)
    {
    	CustomDrop cdr = new CustomDrop();
    	cdr.mEntityClassName = pMobClassName;
    	return cdr;
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
