package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class EtchedInsaneVoltageWiring {
	
	public static void mainRegistry() {
		inizializedItem();
		registerItem();
	}

	public static Item EtchedInsaneVoltageWiring;
	
	public static void inizializedItem(){
		EtchedInsaneVoltageWiring = new Item().setUnlocalizedName("EtchedInsaneVoltageWiring")
				.setCreativeTab(CreativeTabs.tabMisc)
				.setTextureName(Refstrings.MODID + ":itemEtchedInsaneVoltageWiring");
		
	}
	
	public static void registerItem(){
		GameRegistry.registerItem(EtchedInsaneVoltageWiring, EtchedInsaneVoltageWiring.getUnlocalizedName());
		
	}
	
}