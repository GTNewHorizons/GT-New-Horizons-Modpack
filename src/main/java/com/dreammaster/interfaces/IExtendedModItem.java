package com.dreammaster.interfaces;

import com.dreammaster.creativetab.ModTabList;

import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public interface IExtendedModItem<T>
{
	T getFinalInstance();
	String getUnlocalizedName();
	void setFinalCreativeTab(CreativeTabs pTab);
	ModTabList getDefinedCreativeTab();
}
