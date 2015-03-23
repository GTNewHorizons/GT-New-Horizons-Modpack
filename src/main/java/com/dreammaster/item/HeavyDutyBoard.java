package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class HeavyDutyBoard {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item HeavyDutyBoard;
	
	public static void inizializedItem(){
		HeavyDutyBoard = new Item().setUnlocalizedName("HeavyDutyBoard")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemHeavyDutyBoard");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(HeavyDutyBoard, HeavyDutyBoard.getUnlocalizedName());
		
	}
	
}