package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;


public class SuperCircuit {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
		
	}

	public static Item SuperCircuit;
	
	public static void inizializedItem(){
		SuperCircuit = new Item().setUnlocalizedName("SuperCircuit")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemSuperCircuit");
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(SuperCircuit, SuperCircuit.getUnlocalizedName());
	}
	
}