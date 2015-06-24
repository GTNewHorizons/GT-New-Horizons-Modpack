package com.dreammaster.modhazardousitems;

import com.dreammaster.modhazardousitems.HazardousItems.HazardousItem;

public class HazardousObjectFactory
{
	public HazardousObjectFactory() 
	{
	}

	public HazardousItem createHazardousItemsHazardousItem(String pUnlocName, boolean pExactMatch) 
	{
		HazardousItem hi = new HazardousItem();
		hi.setUnlocName(pUnlocName);
		hi.setExactMatch(pExactMatch);
		 
		return hi;
	}

	public HazardousItem.ItmDamageEffect createDamageEffect(Float pAmount, String pSource)
	{
		HazardousItem.ItmDamageEffect dEf = new HazardousItem.ItmDamageEffect();
			 
		dEf.setAmount(pAmount);
		dEf.setDamageSource(pSource);
			 
		return dEf;
	}

	public HazardousItem.ItmPotionEffect createPotionEffect(int pDuration, int pPotionID, int pLevel)
	{
		HazardousItem.ItmPotionEffect pEf = new HazardousItem.ItmPotionEffect();
			 
		pEf.setDuration(pDuration);
		pEf.setId(pPotionID);
		pEf.setLevel(pLevel);
			 
		return pEf;
	}
}
