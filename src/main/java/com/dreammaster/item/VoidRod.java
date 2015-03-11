package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class VoidRod {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item VoidRod;
	
	public static void inizializedItem(){
		VoidRod = new Item().setUnlocalizedName("VoidRod")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemVoidRod");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(VoidRod, VoidRod.getUnlocalizedName());
		
	}

}