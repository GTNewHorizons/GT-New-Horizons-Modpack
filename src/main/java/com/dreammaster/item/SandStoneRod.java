package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;
import cpw.mods.fml.common.registry.GameRegistry;

public class SandStoneRod {

	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}
	
	public static Item SandStoneRod;
	
	public static void inizializedItem(){
		SandStoneRod = new Item().setUnlocalizedName("SandStoneRod")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemSandStoneRod");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(SandStoneRod, SandStoneRod.getUnlocalizedName());
	}
	
}