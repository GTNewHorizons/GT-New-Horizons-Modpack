package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class HeavyDutyBoard3 {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item HeavyDutyBoard3;
	
	public static void inizializedItem(){
		HeavyDutyBoard3 = new Item().setUnlocalizedName("HeavyDutyBoard3")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemHeavyDutyBoard3");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(HeavyDutyBoard3, HeavyDutyBoard3.getUnlocalizedName());
		
	}
	
}