package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MarsStoneDust {

	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item MarsStoneDust;
	
	public static void inizializedItem(){
		MarsStoneDust = new Item().setUnlocalizedName("MarsStoneDust")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemMarsStoneDust");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(MarsStoneDust, MarsStoneDust.getUnlocalizedName());
		
	}
	
}