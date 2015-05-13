package com.dreammaster.creativetab;

import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.init.Items;
import net.minecraft.item.Item;

public class ModitemsTab extends CreativeTabs {
	String _mTabName;
	
	public ModitemsTab(int pArg1, String pArg2)
	{
		super(pArg1, pArg2);
		_mTabName = pArg2;
	}
	
	@SideOnly(Side.CLIENT)
	public Item getTabIconItem()
	{
		return Items.iron_axe;
	}
}
