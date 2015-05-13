package com.dreammaster.item;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.dreammaster.creativetab.CreativeTabsManager;
import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.item.Item;

public class ModItemManager {
	public Map<ModItems, Item> ItemCollection = null;
	
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
	public boolean InitModItems()
	{
		try
		{
			for (ModItems modItem : ModItems.values())
			{
				if(ItemCollection.containsKey(modItem)) // item already there, skip
					continue;
				
				Item tItem = new Item();
				tItem.setCreativeTab(modItem.getCreativeTab());
				tItem.setUnlocalizedName(modItem.getUnlocalizedName());
				tItem.setTextureName(modItem.getTextureName());
				
				ItemCollection.put(modItem, tItem); // Insert to our list
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
	
}
