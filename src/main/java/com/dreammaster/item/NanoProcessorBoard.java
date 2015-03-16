package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class NanoProcessorBoard {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item NanoProcessorBoard;
	
	public static void inizializedItem(){
		NanoProcessorBoard = new Item().setUnlocalizedName("NanoProcessorBoard")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemNanoProcessorBoard");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(NanoProcessorBoard, NanoProcessorBoard.getUnlocalizedName());
		
	}
	
}