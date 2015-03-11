package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class CopperWandCap {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item CopperWandCap;
	
	public static void inizializedItem(){
		CopperWandCap = new Item().setUnlocalizedName("CopperWandCap")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemCopperWandCap");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(CopperWandCap, CopperWandCap.getUnlocalizedName());
				
	}

}