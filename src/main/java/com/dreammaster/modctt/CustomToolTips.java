package com.dreammaster.modctt;

import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.common.registry.GameRegistry.UniqueIdentifier;
import net.minecraft.item.ItemStack;

import javax.xml.bind.annotation.*;
import java.util.ArrayList;
import java.util.List;

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
