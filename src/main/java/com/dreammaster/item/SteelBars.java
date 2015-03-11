package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class SteelBars {

	public static void mainRegistry() {
		inizializedItem();
		registerItem();
		
	}

	public static Item SteelBars;
	
	public static void inizializedItem(){
		SteelBars = new Item().setUnlocalizedName("SteelBars")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemSteelBars");
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(SteelBars, SteelBars.getUnlocalizedName());
		
	}
	
}