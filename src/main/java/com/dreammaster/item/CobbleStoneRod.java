package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class CobbleStoneRod extends Item {

	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item CobbleStoneRod;
	
	public static void inizializedItem(){
		CobbleStoneRod = new Item().setUnlocalizedName("CobbleStoneRod")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemCobbleStoneRod");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(CobbleStoneRod, CobbleStoneRod.getUnlocalizedName());
		
	}

}