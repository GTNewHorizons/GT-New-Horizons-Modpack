package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class EngravedEnergyChip {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item EngravedEnergyChip;
	
	public static void inizializedItem(){
		EngravedEnergyChip = new Item().setUnlocalizedName("EngravedEnergyChip")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemEngravedEnergyChip");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(EngravedEnergyChip, EngravedEnergyChip.getUnlocalizedName());
		
	}
	
}