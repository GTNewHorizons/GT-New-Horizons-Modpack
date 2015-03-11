package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ChargedVoidWandCap {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item ChargedVoidWandCap;
	
	public static void inizializedItem(){
		ChargedVoidWandCap = new Item().setUnlocalizedName("ChargedVoidWandCap")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemChargedVoidWandCap");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(ChargedVoidWandCap, ChargedVoidWandCap.getUnlocalizedName());
		
	}

}