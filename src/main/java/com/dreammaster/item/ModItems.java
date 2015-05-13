package com.dreammaster.item;

import com.dreammaster.creativetab.CreativeTabsManager;
import com.dreammaster.lib.Refstrings;

import net.minecraft.creativetab.CreativeTabs;

public enum ModItems {
	// ***** Define the mod's items here, like you would define a regular class
	AsteroidsStoneDust("", "", CreativeTabsManager.ModItemsTab);
	
	
	// ***** Don't do anything below here
	
	private final String _mName;
	private final String _mTextureName;
	private final CreativeTabs _mCreativeTab;
	
	private ModItems(String pItemName, String pTextureName, CreativeTabs pCreativeTab)
	{
		_mName = pItemName;
		_mTextureName = String.format("%s:%s", Refstrings.MODID, pTextureName);
		_mCreativeTab = pCreativeTab;
	}
	
	public CreativeTabs getCreativeTab()
	{
		return _mCreativeTab;
	}
	
	public String getTextureName()
	{
		return _mTextureName;
	}
	
	public String getUnlocalizedName()
	{
		return _mName;
	}
}
