package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MasterCircuit {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item MasterCircuit;
	
	public static void inizializedItem(){
		MasterCircuit = new Item().setUnlocalizedName("MasterCircuit")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemMasterCircuit");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(MasterCircuit, MasterCircuit.getUnlocalizedName());
		
	}
	
}