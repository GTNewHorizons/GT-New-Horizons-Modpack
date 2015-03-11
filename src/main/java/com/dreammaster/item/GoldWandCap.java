package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class GoldWandCap {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item GoldWandCap;
	
	public static void inizializedItem(){
		GoldWandCap = new Item().setUnlocalizedName("GoldWandCap")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemGoldWandCap");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(GoldWandCap, GoldWandCap.getUnlocalizedName());
		
	}
	
}