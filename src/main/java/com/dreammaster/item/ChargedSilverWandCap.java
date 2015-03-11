package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ChargedSilverWandCap {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item ChargedSilverWandCap;
	
	public static void inizializedItem(){
		ChargedSilverWandCap = new Item().setUnlocalizedName("ChargedSilverWandCap")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemChargedSilverWandCap");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(ChargedSilverWandCap, ChargedSilverWandCap.getUnlocalizedName());
		
	}

}