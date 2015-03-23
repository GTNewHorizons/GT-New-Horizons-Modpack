package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoonStoneDust {

	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item MoonStoneDust;
	
	public static void inizializedItem(){
		MoonStoneDust = new Item().setUnlocalizedName("MoonStoneDust")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemMoonStoneDust");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(MoonStoneDust, MoonStoneDust.getUnlocalizedName());
		
	}
	
}