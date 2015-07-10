package com.dreammaster.modctt;

import java.util.ArrayList;
import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlType;

import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.common.registry.GameRegistry.UniqueIdentifier;
import net.minecraft.init.Items;
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

            //String tUnlocName = pItem.getUnlocalizedName();
            UniqueIdentifier UID = GameRegistry.findUniqueIdentifierFor(pItem.getItem());
            String tCompareName = UID.toString();
            if (pItem.getItemDamage() > 0)
                tCompareName = String.format("%s:%d", tCompareName, pItem.getItemDamage());
            
            for (ItemToolTip itt : mToolTips)
            {
                //if (itt.getUnlocalizedName().equalsIgnoreCase(tUnlocName)) return itt;
                if (itt.mUnlocalizedName.equalsIgnoreCase(tCompareName)) return itt;
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
        @XmlAttribute(name = "ItemName")
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
