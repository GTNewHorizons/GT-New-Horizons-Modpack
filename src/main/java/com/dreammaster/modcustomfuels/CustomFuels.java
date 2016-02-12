package com.dreammaster.modcustomfuels;

import java.util.ArrayList;
import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;

import net.minecraft.item.ItemStack;
import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.common.registry.GameRegistry.UniqueIdentifier;

@XmlAccessorType(XmlAccessType.FIELD)
@XmlRootElement(name = "CustomFuels")
public class CustomFuels
{
    @XmlElement(name = "FuelItem")
    protected List<CustomFuels.FuelItem> mFuelItems;

    public List<CustomFuels.FuelItem> getFuelItems()
    {
        Init();

        return mFuelItems;
    }

    public FuelItem FindFuelValue(ItemStack pItem)
    {
        try
        {
            Init();
            if (pItem == null) return null;

            UniqueIdentifier UID = GameRegistry.findUniqueIdentifierFor(pItem.getItem());
            String tCompareName = UID.toString();
            if (pItem.getItemDamage() > 0) tCompareName = String.format("%s:%d", tCompareName, pItem.getItemDamage());

            for (FuelItem ifi : mFuelItems)
            {
                if (ifi.mItemName.equalsIgnoreCase(tCompareName)) return ifi;
            }

            return null;
        }
        catch (Exception e)
        {
            return null;
        }
    }

    private void Init()
    {
        if (mFuelItems == null) mFuelItems = new ArrayList<CustomFuels.FuelItem>();
    }

    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType
    public static class FuelItem
    {
        @XmlAttribute(name = "ItemName")
        protected String mItemName;

        @XmlAttribute(name = "BurnTime")
        protected int mBurnTime;

        public String getName()
        {
            return mItemName;
        }

        public int getBurnTime()
        {
            return mBurnTime;
        }
    }
}
