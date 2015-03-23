package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class AsteroidsStoneDust {

	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item AsteroidsStoneDust;
	
	public static void inizializedItem(){
		AsteroidsStoneDust = new Item().setUnlocalizedName("AsteroidsStoneDust")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemAsteroidsStoneDust");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(AsteroidsStoneDust, AsteroidsStoneDust.getUnlocalizedName());
		
	}
	
}