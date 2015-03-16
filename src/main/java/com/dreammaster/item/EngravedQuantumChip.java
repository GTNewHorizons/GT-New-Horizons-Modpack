package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class EngravedQuantumChip {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item EngravedQuantumChip;
	
	public static void inizializedItem(){
		EngravedQuantumChip = new Item().setUnlocalizedName("EngravedQuantumChip")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemEngravedQuantumChip");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(EngravedQuantumChip, EngravedQuantumChip.getUnlocalizedName());
		
	}
	
}