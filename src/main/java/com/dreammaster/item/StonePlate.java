package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;
import cpw.mods.fml.common.registry.GameRegistry;

public class StonePlate {

	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}
	
	public static Item StonePlate;
	
	public static void inizializedItem(){
		StonePlate = new Item().setUnlocalizedName("StonePlate")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemStonePlate");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(StonePlate, StonePlate.getUnlocalizedName());
		
	}
	
}