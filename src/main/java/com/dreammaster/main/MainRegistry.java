package com.dreammaster.main;

import java.util.Random;

import javax.swing.JOptionPane;

import net.minecraft.block.Block;
import net.minecraft.init.Blocks;
import net.minecraft.init.Items;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraftforge.common.MinecraftForge;
import gregtech.api.GregTech_API;
import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.enums.TC_Aspects;
import gregtech.api.metatileentity.implementations.GT_MetaTileEntity_BasicMachine_GT_Recipe;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_Recipe;
import gregtech.common.items.GT_MetaGenerated_Item_01;
import gregtech.common.tileentities.generators.GT_MetaTileEntity_PlasmaGenerator;
import gregtech.common.tileentities.storage.GT_MetaTileEntity_QuantumTank;

import com.dreammaster.baubles.OvenGlove;
import com.dreammaster.baubles.WitherProtectionRing;
import com.dreammaster.block.BlockList;
import com.dreammaster.command.CustomDropsCommand;
import com.dreammaster.command.CustomToolTipsCommand;
import com.dreammaster.command.HazardousItemsCommand;
import com.dreammaster.command.ItemInHandInfoCommand;
import com.dreammaster.command.CustomFuelsCommand;
import com.dreammaster.command.LootBagCommand;
import com.dreammaster.config.CoreModConfig;
import com.dreammaster.creativetab.ModTabList;
import com.dreammaster.fluids.FluidList;
import com.dreammaster.galacticgreg.SpaceDimRegisterer;
import com.dreammaster.gthandler.CustomItemList;
import com.dreammaster.gthandler.GT_CustomLoader;
import com.dreammaster.gthandler.ItemPipes;
import com.dreammaster.item.ItemList;
import com.dreammaster.lib.Refstrings;
import com.dreammaster.modbabychest.BlockBabyChest;
import com.dreammaster.modbabychest.GuiHandler;
import com.dreammaster.modbabychest.ItemBlockBabyChest;
import com.dreammaster.modbabychest.TileEntityBabyChest;
import com.dreammaster.modctt.CustomToolTipsHandler;
import com.dreammaster.modcustomdrops.CustomDropsHandler;
import com.dreammaster.modcustomfuels.CustomFuelsHandler;
import com.dreammaster.modhazardousitems.HazardousItemsHandler;
import com.dreammaster.modingameerrorlog.IngameErrorLog;
import com.dreammaster.modlootbags.LootGroupsHandler;

import cpw.mods.fml.common.FMLCommonHandler;
import cpw.mods.fml.common.Loader;
import cpw.mods.fml.common.Mod;
import cpw.mods.fml.common.Mod.EventHandler;
import cpw.mods.fml.common.Mod.Instance;
import cpw.mods.fml.common.SidedProxy;
import cpw.mods.fml.common.event.FMLInitializationEvent;
import cpw.mods.fml.common.event.FMLPostInitializationEvent;
import cpw.mods.fml.common.event.FMLPreInitializationEvent;
import cpw.mods.fml.common.event.FMLServerStartingEvent;
import cpw.mods.fml.common.network.NetworkRegistry;
import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.relauncher.Side;
import eu.usrv.yamcore.auxiliary.LogHelper;
import eu.usrv.yamcore.blocks.ModBlockManager;
import eu.usrv.yamcore.client.NotificationTickHandler;
import eu.usrv.yamcore.creativetabs.CreativeTabsManager;
import eu.usrv.yamcore.fluids.ModFluidManager;
import eu.usrv.yamcore.items.ModItemManager;

@Mod(modid = Refstrings.MODID, name = Refstrings.NAME, version = Refstrings.VERSION, 
	dependencies = 	"required-after:Forge@[10.13.2.1291,);" +
        			"required-after:YAMCore@[0.5.4,);" + 
					"required-after:Baubles@[1.0.1.10,);")
public class MainRegistry {
	
	@SidedProxy(clientSide = Refstrings.CLIENTSIDE,  serverSide = Refstrings.SERVERSIDE)
	public static CommonProxy proxy;
	
	@Instance(Refstrings.MODID)
    public static MainRegistry instance;
	
	public static ModItemManager ItemManager = null;
	public static CreativeTabsManager TabManager = null;
	public static ModFluidManager FluidManager = null;
	public static ModBlockManager BlockManager = null;
	public static HazardousItemsHandler Module_HazardousItems = null; 
	public static CustomToolTipsHandler Module_CustomToolTips = null;
	public static CustomFuelsHandler Module_CustomFuels = null;
	public static CustomDropsHandler Module_CustomDrops = null;
	public static LootGroupsHandler Module_LootBags = null;
	public static IngameErrorLog Module_AdminErrorLogs = null;
	public static GT_CustomLoader GTCustomLoader = null;
	public static CoreModConfig CoreConfig;
	public static Random Rnd = null;
	public static LogHelper Logger = new LogHelper(Refstrings.MODID);
	private static SpaceDimRegisterer SpaceDimReg = null;
	
	public static void AddLoginError(String pMessage)
	{
	    if (Module_AdminErrorLogs != null)
	        Module_AdminErrorLogs.AddErrorLogOnAdminJoin(pMessage);
	}
	
	@EventHandler
	public void PreLoad(FMLPreInitializationEvent PreEvent) {
		Logger.setDebugOutput(true);
		
		Rnd = new Random(System.currentTimeMillis());
		
		// ------------------------------------------------------------
		// Init coremod config file. Create it if it's not there
		CoreConfig = new CoreModConfig(PreEvent.getModConfigurationDirectory(), Refstrings.COLLECTIONID, Refstrings.MODID);
		if (!CoreConfig.LoadConfig())
			Logger.error(String.format("%s could not load its config file. Things are going to be weird!", Refstrings.MODID));
		// ------------------------------------------------------------
		
        if (CoreConfig.ModAdminErrorLogs_Enabled)
        {
            Logger.debug("Module_AdminErrorLogs is enabled");
            Module_AdminErrorLogs = new IngameErrorLog();
        }

		// ------------------------------------------------------------
		Logger.debug("PRELOAD Init itemmanager");
		ItemManager = new ModItemManager(Refstrings.MODID); 
		BlockManager = new ModBlockManager(Refstrings.MODID);
		// ------------------------------------------------------------

		
		
		// ------------------------------------------------------------
		Logger.debug("PRELOAD Init Tabmanager");
		TabManager = new CreativeTabsManager();
		ModTabList.InitModTabs(TabManager, ItemManager);
		// ------------------------------------------------------------
		
		
		// ------------------------------------------------------------
		Logger.debug("PRELOAD Create Items");
		if (!ItemList.AddToItemManager(ItemManager))
		{
			Logger.warn("Some items failed to register. Check the logfile for details");
			AddLoginError("[CoreMod-Items] Some items failed to register. Check the logfile for details");
		}
		// ------------------------------------------------------------
	
		
		// ------------------------------------------------------------
		Logger.info("PRELOAD Create Blocks");
		if (!BlockList.AddToItemManager(BlockManager))
		{
			Logger.warn("Some blocks failed to register. Check the logfile for details");
			AddLoginError("[CoreMod-Blocks] Some blocks failed to register. Check the logfile for details");
		}
		// ------------------------------------------------------------
		
	
		
		// ------------------------------------------------------------
		// Init Modules
		Logger.debug("PRELOAD Init Modules");
	
		if (CoreConfig.ModHazardousItems_Enabled)
		{
		    Logger.debug("Module_HazardousItems is enabled");
			Module_HazardousItems = new HazardousItemsHandler();
			//Module_HazardousItems.LoadConfig();
		}
		
		if (CoreConfig.ModCustomToolTips_Enabled)
		{
		    Logger.debug("Module_HazardousItems is enabled");
		    Module_CustomToolTips = new CustomToolTipsHandler();
		    //Module_CustomToolTips.LoadConfig();
		}

		if (CoreConfig.ModCustomFuels_Enabled)
		{
            Logger.debug("Module_CustomFuels is enabled");
            Module_CustomFuels = new CustomFuelsHandler();
            //Module_CustomFuels.LoadConfig();
		}
		
		if (CoreConfig.ModCustomDrops_Enabled)
		{
            Logger.debug("Module_CustomDrops is enabled");
            Module_CustomDrops = new CustomDropsHandler(PreEvent.getModConfigurationDirectory());
		}
		
		if (CoreConfig.ModLootBags_Enabled)
		{
			Logger.debug("Module_LootBags is enabled");
			Module_LootBags = new LootGroupsHandler(PreEvent.getModConfigurationDirectory());
		}
		
		// ------------------------------------------------------------
		
		
		// ------------------------------------------------------------
		Logger.debug("PRELOAD Create Fluids");
		FluidManager = new ModFluidManager(Refstrings.MODID);
		if(!FluidList.AddToItemManager(FluidManager))
		{
			Logger.warn("Some fluids failed to register. Check the logfile for details");
			AddLoginError("[CoreMod-Fluids] Some fluids failed to register. Check the logfile for details");
		}
		// ------------------------------------------------------------
		
        if(PreEvent.getSide() == Side.CLIENT) {
            FMLCommonHandler.instance().bus().register(new NotificationTickHandler());
        }
	}
	
	private static boolean RegisterNonEnumItems()
	{
		boolean tResult = true;
        if (!(ItemManager.RegisterNonEnumItem(TabManager, OvenGlove.Instance("OvenGlove", ModTabList.ModGenericTab))))
            tResult = false;
        if (!(ItemManager.RegisterNonEnumItem(TabManager, WitherProtectionRing.Instance("WitherProtectionRing", ModTabList.ModGenericTab))))
            tResult = false;
		
		return tResult;
	}
	
	@EventHandler
	public void load(FMLInitializationEvent event) {
		 // register final list with valid items to forge
		Logger.debug("LOAD Register Items");
		ItemManager.RegisterItems(TabManager);

		Logger.debug("LOAD Register Blocks");
		BlockManager.RegisterItems(TabManager);
		
		Logger.debug("LOAD Register Fluids");
		FluidManager.RegisterItems(TabManager);
		
		// register all non-enum items
		Logger.debug("LOAD Register non enum Items");
		if (!RegisterNonEnumItems())
		{
			Logger.error("Some extended items could not be registered to the game registry");
			AddLoginError("[CoreMod-Items] Some extended items could not be registered to the game registry");
		}
		
		// register events in modules
		RegisterModuleEvents();

		if (CoreConfig.ModBabyChest_Enabled)
		    InitAdditionalBlocks();
		
		// Register Dimensions in GalacticGregGT5
		if (Loader.isModLoaded("galacticgreg"))
		{
    		SpaceDimReg = new SpaceDimRegisterer();
    		if (!SpaceDimReg.Init())
    		{
    		    Logger.error("Unable to register SpaceDimensions; You are probably using the wrong Version of GalacticGreg");
    		    AddLoginError("[SpaceDim] Unable to register SpaceDimensions. Wrong Version of GGreg found!");
    		}
    		else
    		{
    		    Logger.debug("Registering SpaceDimensions");
    		    SpaceDimReg.Register();
    		}
    		
		}
	}
	
	public static Block _mBlockBabyChest = new BlockBabyChest();
	
	private void InitAdditionalBlocks()
	{
	    GameRegistry.registerBlock(_mBlockBabyChest, ItemBlockBabyChest.class, "BabyChest");
	    GameRegistry.addShapelessRecipe(new ItemStack(_mBlockBabyChest, 9), new ItemStack(Blocks.chest, 1, 0));
        GameRegistry.registerTileEntity(TileEntityBabyChest.class, "teBabyChest");

        NetworkRegistry.INSTANCE.registerGuiHandler(this, new GuiHandler());	    
        
        proxy.registerRenderInfo();
	}
	
	private void RegisterModuleEvents()
	{
        if (CoreConfig.ModAdminErrorLogs_Enabled)
            FMLCommonHandler.instance().bus().register(Module_AdminErrorLogs);
	    
		if (CoreConfig.ModHazardousItems_Enabled)
			FMLCommonHandler.instance().bus().register(Module_HazardousItems);
		
		if (CoreConfig.ModCustomToolTips_Enabled)
		    MinecraftForge.EVENT_BUS.register(Module_CustomToolTips);
		
		if (CoreConfig.ModCustomFuels_Enabled)
		    GameRegistry.registerFuelHandler(Module_CustomFuels);
		
		if (CoreConfig.ModCustomDrops_Enabled)
		    MinecraftForge.EVENT_BUS.register(Module_CustomDrops);
	}
	
	@EventHandler
	public void PostLoad(FMLPostInitializationEvent PostEvent) {

		if (CoreConfig.ModHazardousItems_Enabled)
			Module_HazardousItems.LoadConfig();
		
		if (CoreConfig.ModCustomToolTips_Enabled)
			Module_CustomToolTips.LoadConfig();

		if (CoreConfig.ModCustomFuels_Enabled)
			Module_CustomFuels.LoadConfig();

		if (CoreConfig.ModCustomDrops_Enabled)
            Module_CustomDrops.LoadConfig();
		
		if (CoreConfig.ModLootBags_Enabled)
		{
			Module_LootBags.LoadConfig();
			Module_LootBags.registerBagItem();
		}

		ItemPipes.registerPipes();
        GTCustomLoader = new GT_CustomLoader();
        GTCustomLoader.run();

	}
	
	/** Do some stuff once the server starts
	 * @param pEvent
	 */
	@EventHandler
	public void serverLoad(FMLServerStartingEvent pEvent)
	{
		if (CoreConfig.ModHazardousItems_Enabled)
			pEvent.registerServerCommand(new HazardousItemsCommand());
        if (CoreConfig.ModCustomToolTips_Enabled)
            pEvent.registerServerCommand(new CustomToolTipsCommand());
        if (CoreConfig.ModItemInHandInfo_Enabled)
            pEvent.registerServerCommand(new ItemInHandInfoCommand());
        if (CoreConfig.ModCustomFuels_Enabled)
            pEvent.registerServerCommand(new CustomFuelsCommand());
        if (CoreConfig.ModCustomDrops_Enabled)
            pEvent.registerServerCommand(new CustomDropsCommand());
        if (CoreConfig.ModLootBags_Enabled)
        	pEvent.registerServerCommand(new LootBagCommand());
	}
	
}
