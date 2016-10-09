package com.dreammaster.modcustomdrops;

import net.minecraft.entity.EntityLivingBase;

import javax.xml.bind.annotation.*;
import java.util.ArrayList;
import java.util.List;

@XmlAccessorType(XmlAccessType.FIELD)
@XmlRootElement(name = "CustomDrops")
public class CustomDrops
{
    @XmlElement(name = "CustomDrop")
    protected List<CustomDrops.CustomDrop> mCustomDrops;

    public List<CustomDrops.CustomDrop> getCustomDrops()
    {
        Init();
        return mCustomDrops;
    }

    public CustomDrop FindDropEntry(EntityLivingBase pEntity)
    {
        try
        {
            Init();
            if (pEntity == null) return null;

            String tEntityClassName = pEntity.getClass().getName();
            for (CustomDrop drop : mCustomDrops)
            {
                if (drop.mEntityClassName.equalsIgnoreCase(tEntityClassName)) return drop;
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
        if (mCustomDrops == null) mCustomDrops = new ArrayList<CustomDrops.CustomDrop>();
    }

    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType
    public static class CustomDrop
    {
        @XmlAttribute(name = "EntityClassName")
        protected String mEntityClassName;

        @XmlElement(name = "Drop")
        protected List<CustomDrops.CustomDrop.Drop> mDrops;

        public List<CustomDrops.CustomDrop.Drop> getDrops()
        {
            Init();
            return mDrops;
        }

        private void Init()
        {
            if (mDrops == null) mDrops = new ArrayList<CustomDrops.CustomDrop.Drop>();
        }

        public String getEntityName()
        {
            return mEntityClassName;
        }

        @XmlAccessorType(XmlAccessType.FIELD)
        @XmlType
        public static class Drop
        {
            @XmlAttribute(name = "Identifier")
            protected String mDropID;

            @XmlAttribute(name = "ItemName")
            protected String mItemName;

            @XmlAttribute(name = "Amount")
            protected int mAmount;

            @XmlAttribute(name = "NBTTag")
            protected String mTag;

            @XmlAttribute(name = "Chance")
            protected int mChance;

            @XmlAttribute(name = "LimitedDropCount")
            protected int mLimitedDropCount;

            @XmlAttribute(name = "RandomAmount")
            protected boolean mIsRandomAmount;

            public String getIdentifier()
            {
                return mDropID;
            }

            public String getItemName()
            {
                return mItemName;
            }

            public int getAmount()
            {
                return mAmount;
            }

            public int getChance()
            {
                return mChance;
            }

            public int getLimitedDropCount()
            {
                return mLimitedDropCount;
            }

            public boolean getIsRandomAmount()
            {
                return mIsRandomAmount;
            }
        }
    }
}
