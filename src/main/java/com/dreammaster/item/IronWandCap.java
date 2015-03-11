package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class IronWandCap {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item IronWandCap;
	
	public static void inizializedItem(){
		IronWandCap = new Item().setUnlocalizedName("IronWandCap")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemIronWandCap");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(IronWandCap, IronWandCap.getUnlocalizedName());
		
	}
	
}