package com.dreammaster.modctt;

import java.util.ArrayList;
import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;

import com.dreammaster.main.MainRegistry;

import net.minecraft.item.ItemStack;

@XmlAccessorType(XmlAccessType.FIELD)
@XmlRootElement(name = "CustomToolTips")
public class CustomToolTips
{

    @XmlElement(name = "ToolTip")
    protected List<CustomToolTips.ItemToolTip> mToolTips;

    public List<CustomToolTips.ItemToolTip> getToolTips()
    {
        Init();

        return mToolTips;
    }

    public ItemToolTip FindItemToolTip(ItemStack pItem)
    {
        try
        {
            Init();
            if (pItem == null) return null;

            String tUnlocName = pItem.getUnlocalizedName();
            for (ItemToolTip itt : mToolTips)
            {
                if (itt.getUnlocalizedName().equalsIgnoreCase(tUnlocName)) return itt;
            }

            return null;
        } catch (Exception e)
        {
            return null;
        }
    }

    private void Init()
    {
        if (mToolTips == null) mToolTips = new ArrayList<CustomToolTips.ItemToolTip>();
    }

    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType
    public static class ItemToolTip
    {
        @XmlAttribute(name = "UnlocalizedName")
        protected String mUnlocalizedName;

        @XmlAttribute(name = "ToolTip")
        protected String mToolTip;

        public String getUnlocalizedName()
        {
            return mUnlocalizedName;
        }

        public String getToolTip()
        {
            return mToolTip;
        }
    }
}
