package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class Nothing {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item Nothing;
	
	public static void inizializedItem(){
		Nothing = new Item().setUnlocalizedName("Nothing")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemNothing");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(Nothing, Nothing.getUnlocalizedName());
		
	}
	
}