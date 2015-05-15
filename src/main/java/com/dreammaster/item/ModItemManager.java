package com.dreammaster.item;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.dreammaster.creativetab.CreativeTabsManager;
import com.dreammaster.interfaces.IExtendedModItem;
import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ModItemManager {
	public Map<ModItems, Item> ItemCollection = null;
	private CreativeTabsManager _mTabManager = null;
	
	public ModItemManager()
	{
		ItemCollection = new HashMap<ModItems, Item>();
	}
	
	/**
	 * Reveive instance of given ModItem
	 * @param pModItem
	 * @return
	 */
	public Item GetModItem(ModItems pModItem)
	{
		if (ItemCollection.containsKey(pModItem))
			return ItemCollection.get(pModItem);
		else
			return null;
	}
	
	/**
	 * Init all Items found in ItemDescriptionEnum
	 * @return
	 */
	public boolean InitModItems(CreativeTabsManager pTabManager)
	{
		_mTabManager = pTabManager;
		try
		{
			for (ModItems modItem : ModItems.values())
			{
				if(ItemCollection.containsKey(modItem)) // item already there, skip
					continue;
				
				// This is hacky, but there's no other way...
				modItem.setCreativeTab(_mTabManager.GetCreativeTabInstance(modItem.getCreativeTabType()));
				
				ItemCollection.put(modItem, modItem.getConstructedItem()); // Insert to our list
			}
		
			return true;
		}
		catch (Exception e)
		{
			// Todo: log stacktrace
			return false;
		}
	}
	
	/**
	 * Register Items in the forge registry
	 * @return
	 */
	public boolean RegisterItems()
	{
		try
		{
			for(Item modItem : ItemCollection.values())
			{
				GameRegistry.registerItem(modItem, modItem.getUnlocalizedName());
			}
			
			return true;
		}
		catch (Exception e)
		{
			return false;
		}
	}

	
	/**
	 * Register a "non-enum" item to the gameregistry
	 * @param <T>
	 * @return
	 */
	public <T> boolean RegisterNonEnumItem(IExtendedModItem<T> pModItem)
	{ // Failed to define with "Class <? extends Item>", which would be a LOT easier to understand (and to code!) 
		try
		{
			CreativeTabs tTargetTab = _mTabManager.GetCreativeTabInstance(pModItem.getDefinedCreativeTab());
			if (tTargetTab == null)
				return false;

			pModItem.setFinalCreativeTab(tTargetTab);
			GameRegistry.registerItem((Item) pModItem.getFinalInstance(), pModItem.getUnlocalizedNameForRegistration());
			return true;
		}
		catch (Exception e)
		{
			// Todo: Logfile
			return false;
		}
	}
}


