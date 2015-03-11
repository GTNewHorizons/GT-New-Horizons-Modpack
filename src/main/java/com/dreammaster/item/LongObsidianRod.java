package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class LongObsidianRod {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item LongObsidianRod;
	
	public static void inizializedItem(){
		LongObsidianRod = new Item().setUnlocalizedName("LongObsidianRod")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemLongObsidianRod");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(LongObsidianRod, LongObsidianRod.getUnlocalizedName());
		
	}
	
}