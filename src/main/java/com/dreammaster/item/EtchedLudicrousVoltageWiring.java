package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class EtchedLudicrousVoltageWiring {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item EtchedLudicrousVoltageWiring;
	
	public static void inizializedItem(){
		EtchedLudicrousVoltageWiring = new Item().setUnlocalizedName("EtchedLudicrousVoltageWiring")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemEtchedLudicrousVoltageWiring");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(EtchedLudicrousVoltageWiring, EtchedLudicrousVoltageWiring.getUnlocalizedName());
		
	}
	
}