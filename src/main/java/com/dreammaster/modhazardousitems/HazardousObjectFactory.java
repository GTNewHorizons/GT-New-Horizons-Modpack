package com.dreammaster.modhazardousitems;

import com.dreammaster.modhazardousitems.HazardousItems.HazardousFluid;
import com.dreammaster.modhazardousitems.HazardousItems.HazardousItem;
import com.dreammaster.modhazardousitems.HazardousItems.ItmDamageEffect;
import com.dreammaster.modhazardousitems.HazardousItems.ItmPotionEffect;

public class HazardousObjectFactory
{
    public HazardousObjectFactory()
    {
    }

    public HazardousFluid createHazardousFluid(String pFluidName, boolean pExactMatch, boolean pOnContact, boolean pOnInventory)
    {
        HazardousFluid hi = new HazardousFluid();
        hi.setFluidName(pFluidName);
        hi.setExactMatch(pExactMatch);
        hi.setCheckInventory(pOnInventory);
        hi.setCheckContact(pOnContact);
        return hi;
    }

    public HazardousItem createHazardousItemsHazardousItem(String pItemName, boolean pExactMatch, boolean pOnContact, boolean pOnInventory)
    {
        HazardousItem hi = new HazardousItem();
        hi.setItemName(pItemName);
        hi.setExactMatch(pExactMatch);
        hi.setCheckInventory(pOnInventory);
        hi.setCheckContact(pOnContact);
        return hi;
    }

    public ItmDamageEffect createDamageEffect(Float pAmount, String pSource)
    {
        ItmDamageEffect dEf = new ItmDamageEffect();

        dEf.setAmount(pAmount);
        dEf.setDamageSource(pSource);

        return dEf;
    }

    public ItmPotionEffect createPotionEffect(int pDuration, int pPotionID, int pLevel)
    {
        ItmPotionEffect pEf = new ItmPotionEffect();

        pEf.setDuration(pDuration);
        pEf.setId(pPotionID);
        pEf.setLevel(pLevel);

        return pEf;
    }
}
