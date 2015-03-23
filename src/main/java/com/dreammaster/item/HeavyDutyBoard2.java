package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class HeavyDutyBoard2 {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item HeavyDutyBoard2;
	
	public static void inizializedItem(){
		HeavyDutyBoard2 = new Item().setUnlocalizedName("HeavyDutyBoard2")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemHeavyDutyBoard2");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(HeavyDutyBoard2, HeavyDutyBoard2.getUnlocalizedName());
		
	}
	
}