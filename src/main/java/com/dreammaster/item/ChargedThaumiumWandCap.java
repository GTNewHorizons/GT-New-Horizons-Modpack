package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ChargedThaumiumWandCap {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item ChargedThaumiumWandCap;
	
	public static void inizializedItem(){
		ChargedThaumiumWandCap = new Item().setUnlocalizedName("ChargedThaumiumWandCap")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemChargedThaumiumWandCap");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(ChargedThaumiumWandCap, ChargedThaumiumWandCap.getUnlocalizedName());
		
	}

}