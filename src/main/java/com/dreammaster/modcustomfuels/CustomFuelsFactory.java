package com.dreammaster.modcustomfuels;

import com.dreammaster.modcustomfuels.CustomFuels.FuelItem;

public class CustomFuelsFactory
{
    public FuelItem createCustomFuelItem(String pItemName, int pBurnTime)
    {
        FuelItem fi = new FuelItem();
        fi.mItemName = pItemName;
        fi.mBurnTime = pBurnTime;

        return fi;
    }
}
