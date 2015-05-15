package com.dreammaster.main;

import com.dreammaster.baubles.OvenGlove;
import com.dreammaster.block.*;
import com.dreammaster.creativetab.CreativeTabsManager;
import com.dreammaster.creativetab.ModTabList;
import com.dreammaster.item.*;
import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.Mod;
import cpw.mods.fml.common.Mod.EventHandler;
import cpw.mods.fml.common.SidedProxy;
import cpw.mods.fml.common.event.FMLInitializationEvent;
import cpw.mods.fml.common.event.FMLPostInitializationEvent;
import cpw.mods.fml.common.event.FMLPreInitializationEvent;
import cpw.mods.fml.common.registry.GameRegistry;

@Mod(modid = Refstrings.MODID, name = Refstrings.NAME, version = Refstrings.VERSION)
public class MainRegistry {
	
	@SidedProxy(clientSide = Refstrings.CLIENTSIDE,  serverSide = Refstrings.SERVERSIDE)
	public static ServerProxy proxy;
	
	public static ModItemManager ItemManager = null;
	public static CreativeTabsManager TabManager = null;
	
	@EventHandler
	public static void PreLoad(FMLPreInitializationEvent PreEvent) {
		ItemManager = new ModItemManager(); // Init and construct items
		
		TabManager = new CreativeTabsManager(); 
		TabManager.InitTabs(); // Init and construct tabs, we need final items here
		
		ItemManager.InitModItems(TabManager); // loop items, assign creative tab
		
		proxy.registerRenderInfo();
	}
	
	private static boolean RegisterNonEnumItems()
	{
		boolean tResult = true;
		if (!(ItemManager.RegisterNonEnumItem(OvenGlove.Instance("OvenGlove", ModTabList.ModGenericTab))))
			tResult = false;
		
		return tResult;
	}
	
	@EventHandler
	public static void load(FMLInitializationEvent event) {
		 // register final list with valid items to forge
		ItemManager.RegisterItems();

		// register all non-enum items
		if (!RegisterNonEnumItems())
		{
			// TODO: Log! Out! Put!
		}
	}
	
	@EventHandler
	public static void PostLoad(FMLPostInitializationEvent PostEvent) {
		
	}
	
}