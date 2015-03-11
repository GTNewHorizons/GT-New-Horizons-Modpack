package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class LichBone {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item LichBone;
	
	public static void inizializedItem(){
		LichBone = new Item().setUnlocalizedName("LichBone")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemLichBone");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(LichBone, LichBone.getUnlocalizedName());
		
	}

}