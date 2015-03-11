package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class VoidRing {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item VoidRing;
	
	public static void inizializedItem(){
		VoidRing = new Item().setUnlocalizedName("VoidRing")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemVoidRing");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(VoidRing, VoidRing.getUnlocalizedName());
		
	}

}