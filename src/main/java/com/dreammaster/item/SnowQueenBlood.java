package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class SnowQueenBlood {

	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item SnowQueenBlood;
	
	public static void inizializedItem(){
		SnowQueenBlood = new Item().setUnlocalizedName("SnowQueenBlood")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemSnowQueenBlood");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(SnowQueenBlood, SnowQueenBlood.getUnlocalizedName());
		
	}
	
}