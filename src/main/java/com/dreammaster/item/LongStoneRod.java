package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class LongStoneRod {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item LongStoneRod;
	
	public static void inizializedItem(){
		LongStoneRod = new Item().setUnlocalizedName("LongStoneRod")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemLongStoneRod");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(LongStoneRod, LongStoneRod.getUnlocalizedName());
		
	}
	
}