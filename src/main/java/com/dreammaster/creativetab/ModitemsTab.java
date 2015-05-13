package com.dreammaster.creativetab;

import scala.reflect.internal.Trees.Super;

import com.dreammaster.item.ModItems;
import com.dreammaster.main.MainRegistry;

import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.init.Items;
import net.minecraft.item.Item;

public class ModitemsTab extends CreativeTabs {
	private String _mTabName;
	private ModItems _mIconItem;
	
	public ModitemsTab(int pTabNumber, String pTabName, ModItems pTabIcon)
	{
		super(pTabNumber, pTabName);
		_mTabName = pTabName;
		_mIconItem = pTabIcon;
	}
		
	@SideOnly(Side.CLIENT)
	public Item getTabIconItem()
	{
		if (_mIconItem == null)
			return Items.iron_axe;
		else
			return _mIconItem.getConstructedItem();
	}
}
