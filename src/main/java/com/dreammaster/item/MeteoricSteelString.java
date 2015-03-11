package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MeteoricSteelString {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item MeteoricSteelString;
	
	public static void inizializedItem(){
		MeteoricSteelString = new Item().setUnlocalizedName("MeteoricSteelString")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemMeteoricSteelString");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(MeteoricSteelString, MeteoricSteelString.getUnlocalizedName());
		
	}
	
}