package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;
import cpw.mods.fml.common.registry.GameRegistry;

public class QuantumProcessorBoard {

	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}
	
	public static Item QuantumProcessorBoard;
	
	public static void inizializedItem(){
		QuantumProcessorBoard = new Item().setUnlocalizedName("QuantumProcessorBoard")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemQuantumProcessorBoard");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(QuantumProcessorBoard, QuantumProcessorBoard.getUnlocalizedName());
		
	}
	
}