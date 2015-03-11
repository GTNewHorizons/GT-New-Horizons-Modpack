package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class EngineCore {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item EngineCore;
	
	public static void inizializedItem(){
		EngineCore = new Item().setUnlocalizedName("EngineCore")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemEngineCore");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(EngineCore, EngineCore.getUnlocalizedName());
		
	}
	
}