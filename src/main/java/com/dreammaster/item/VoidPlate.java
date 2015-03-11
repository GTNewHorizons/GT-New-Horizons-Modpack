package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class VoidPlate {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item VoidPlate;
	
	public static void inizializedItem(){
		VoidPlate = new Item().setUnlocalizedName("VoidPlate")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemVoidPlate");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(VoidPlate, VoidPlate.getUnlocalizedName());
		
	}

}