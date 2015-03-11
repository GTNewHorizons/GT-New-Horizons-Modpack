package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class VoidFoil {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item VoidFoil;
	
	public static void inizializedItem(){
		VoidFoil = new Item().setUnlocalizedName("VoidFoil")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemVoidFoil");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(VoidFoil, VoidFoil.getUnlocalizedName());
		
	}

}