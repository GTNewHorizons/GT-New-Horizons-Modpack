package com.dreammaster.main;

import net.minecraftforge.common.MinecraftForge;

import com.dreammaster.baubles.OvenGlove;
import com.dreammaster.block.*;
import com.dreammaster.creativetab.ModTabList;
import com.dreammaster.fluids.FluidList;
import com.dreammaster.item.*;
import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.FMLCommonHandler;
import cpw.mods.fml.common.Mod;
import cpw.mods.fml.common.Mod.EventHandler;
import cpw.mods.fml.common.SidedProxy;
import cpw.mods.fml.common.event.FMLInitializationEvent;
import cpw.mods.fml.common.event.FMLPostInitializationEvent;
import cpw.mods.fml.common.event.FMLPreInitializationEvent;
import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.relauncher.Side;
import eu.usrv.yamcore.auxiliary.LogHelper;
import eu.usrv.yamcore.blocks.ModBlockManager;
import eu.usrv.yamcore.client.NotificationTickHandler;
import eu.usrv.yamcore.creativetabs.CreativeTabsManager;
import eu.usrv.yamcore.creativetabs.ModCreativeTab;
import eu.usrv.yamcore.fluids.ModFluidManager;
import eu.usrv.yamcore.items.ModItemManager;

@Mod(modid = Refstrings.MODID, name = Refstrings.NAME, version = Refstrings.VERSION, 
	dependencies = 	"required-after:Forge@[10.13.2.1291,);" +
        			"required-after:YAMCore@[0.1,);" + 
					"required-after:Baubles@[1.0.1.10,);")
public class MainRegistry {
	
	@SidedProxy(clientSide = Refstrings.CLIENTSIDE,  serverSide = Refstrings.SERVERSIDE)
	public static ServerProxy proxy;
	
	public static ModItemManager ItemManager = null;
	public static CreativeTabsManager TabManager = null;
	public static ModFluidManager FluidManager = null;
	public static ModBlockManager BlockManager = null;
	
	public static LogHelper Logger = new LogHelper(Refstrings.MODID);
	
	@EventHandler
	public static void PreLoad(FMLPreInitializationEvent PreEvent) {
		// ------------------------------------------------------------
		Logger.info("PRELOAD Init itemmanager");
		ItemManager = new ModItemManager(Refstrings.MODID); 
		BlockManager = new ModBlockManager(Refstrings.MODID);
		// ------------------------------------------------------------

		
		
		// ------------------------------------------------------------
		Logger.info("PRELOAD Init Tabmanager");
		TabManager = new CreativeTabsManager();
		ModTabList.InitModTabs(TabManager, ItemManager);
		// ------------------------------------------------------------
		
		
		
		// ------------------------------------------------------------
		Logger.info("PRELOAD Create Items");
		if (!ItemList.AddToItemManager(ItemManager))
			Logger.warn("Some items failed to register. Check the logfile for details");
		// ------------------------------------------------------------
		
		
		
		// ------------------------------------------------------------
		Logger.info("PRELOAD Create Blocks");
		
		// ------------------------------------------------------------
		
		
		
		
		// ------------------------------------------------------------
		Logger.info("PRELOAD Create Fluids");
		FluidManager = new ModFluidManager(Refstrings.MODID);
		if(!FluidList.AddToItemManager(FluidManager));
			Logger.warn("Some fluids failed to register. Check the logfile for details");
		// ------------------------------------------------------------
			
		proxy.registerRenderInfo();
        if(PreEvent.getSide() == Side.CLIENT) {
            FMLCommonHandler.instance().bus().register(new NotificationTickHandler());
        }
	}
	
	private static boolean RegisterNonEnumItems()
	{
		boolean tResult = true;
		if (!(ItemManager.RegisterNonEnumItem(TabManager, OvenGlove.Instance("OvenGlove", ModTabList.ModGenericTab))))
			tResult = false;
		
		return tResult;
	}
	
	@EventHandler
	public static void load(FMLInitializationEvent event) {
		 // register final list with valid items to forge
		Logger.info("LOAD Register Items");
		ItemManager.RegisterItems(TabManager);

		Logger.info("LOAD Register Blocks");
		BlockManager.RegisterItems(TabManager);
		
		Logger.info("LOAD Register Fluids");
		FluidManager.RegisterItems(TabManager);
		
		// register all non-enum items
		Logger.info("LOAD Register non enum Items");
		if (!RegisterNonEnumItems())
			Logger.error("Some extended items could not be registered to the game registry");
	}
	
	@EventHandler
	public static void PostLoad(FMLPostInitializationEvent PostEvent) {
		
	}
	
}