package com.dreammaster.modlootbags;

import java.util.ArrayList;
import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlAttribute;
import javax.xml.bind.annotation.XmlElement;
import javax.xml.bind.annotation.XmlRootElement;
import javax.xml.bind.annotation.XmlTransient;
import javax.xml.bind.annotation.XmlType;

import net.minecraft.item.EnumRarity;
import net.minecraft.item.ItemStack;
import net.minecraft.util.IIcon;

import com.dreammaster.modcustomdrops.CustomDrops;

@XmlAccessorType(XmlAccessType.FIELD)
@XmlRootElement(name = "LootGroups")
public class LootGroups
{
    @XmlElement(name = "LootGroup")
    protected List<LootGroups.LootGroup> mLootGroups;

    private void Init()
    {
        if (mLootGroups == null) mLootGroups = new ArrayList<LootGroups.LootGroup>();
    }

    public List<LootGroups.LootGroup> getLootTable()
    {
        Init();
        return mLootGroups;
    }

    @XmlAccessorType(XmlAccessType.FIELD)
    @XmlType
    public static class LootGroup
    {
        @XmlAttribute(name = "GroupMetaID")
        protected int mGroupID;

        @XmlAttribute(name = "GroupName")
        protected String mGroupName;

        @XmlAttribute(name = "Rarity")
        int mRarity;

        @XmlAttribute(name = "MinItems")
        int mMinItems;

        @XmlAttribute(name = "MaxItems")
        int mMaxItems;

        @XmlAttribute(name = "CombineTrashGroup")
        boolean mCombineWithTrash;

        @XmlTransient
        private static int mMaxWeight = -1;

        public int getMaxWeight()
        {
            if (mMaxWeight == -1) for (Drop tDr : mDrops)
                mMaxWeight += tDr.mChance;

            return mMaxWeight;
        }

        @XmlTransient
        private IIcon mGroupIcon;

        @XmlElement(name = "Loot")
        protected List<LootGroups.LootGroup.Drop> mDrops;

        public List<LootGroups.LootGroup.Drop> getDrops()
        {
            Init();
            return mDrops;
        }

        private void Init()
        {
            if (mDrops == null) mDrops = new ArrayList<LootGroups.LootGroup.Drop>();
        }

        public String getGroupName()
        {
            return mGroupName;
        }

        public int getGroupID()
        {
            return mGroupID;
        }

        public boolean getCombineWithTrash()
        {
            return mCombineWithTrash;
        }

        public EnumRarity getGroupRarity()
        {
            if (mRarity >= 0 && mRarity < EnumRarity.values().length) return EnumRarity.values()[mRarity];
            else return EnumRarity.common;
        }

        public IIcon getGroupIcon()
        {
            return mGroupIcon;
        }

        public void setGroupIcon(IIcon pIcon)
        {
            mGroupIcon = pIcon;
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

            @XmlAttribute(name = "ItemGroup")
            protected String mItemGroup;

            @XmlAttribute(name = "LimitedDropCount")
            protected int mLimitedDropCount;

            @XmlAttribute(name = "RandomAmount")
            protected boolean mIsRandomAmount;

            public String getIdentifier()
            {
                return mDropID;
            }

            public String getItemDropGroup()
            {
                return mItemGroup;
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

            public String getNBTTag()
            {
                return mTag;
            }
        }
    }
}
