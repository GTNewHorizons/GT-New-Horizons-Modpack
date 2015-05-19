package com.dreammaster.modhazardousitems;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.LinkedList;
import java.util.Queue;
import java.util.Random;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;
import com.dreammaster.modhazardousitems.HazardousItems.HazardousItem;
import com.dreammaster.modhazardousitems.HazardousItems.HazardousItem.ItmDamageEffect;
import com.dreammaster.modhazardousitems.HazardousItems.HazardousItem.ItmPotionEffect;
import com.google.common.collect.EvictingQueue;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.ItemStack;
import net.minecraft.potion.Potion;
import net.minecraft.potion.PotionEffect;
import net.minecraft.profiler.Profiler;
import net.minecraft.util.DamageSource;
import net.minecraftforge.fluids.FluidStack;
import net.minecraftforge.fluids.IFluidContainerItem;
import cpw.mods.fml.common.FMLLog;
import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.gameevent.TickEvent;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import eu.usrv.yamcore.auxiliary.LogHelper;
import eu.usrv.yamcore.gameregistry.DamageTypeHelper;
import eu.usrv.yamcore.gameregistry.PotionHelper;

/**
 * Eventhandler to apply configured Damage Values to player, if they have certain items in their inventory
 * @author Namikon
 *
 */
public class HazardousItemsHandler {
	private Random _mRnd = new Random();
	private LogHelper _mLogger = MainRegistry.Logger;
	private HazardousItems _mHazardItemsCollection = null;
	private String _mConfigFileName;
	private HazardousObjectFactory _mHazFactory = new HazardousObjectFactory();
	private boolean IsConfigDirty = false; 
	private int _mExecuteChance;
	private boolean _mRunProfiler;
	
	private EvictingQueue<Long> _mTimingQueue = EvictingQueue.create(20);
	private long _mLastAverage = 0;
	
	public HazardousItemsHandler()
	{
		_mRunProfiler = true;
		_mExecuteChance = 20;
		_mConfigFileName = String.format("config/%s/HazardousItems.xml", Refstrings.COLLECTIONID);
	}
	
	public boolean HasConfigChanged()
	{
		return IsConfigDirty;
	}
	
	@SubscribeEvent
	@SideOnly(Side.SERVER)
	public void onPlayerTick(TickEvent.PlayerTickEvent event)
	{
		long tStart = System.currentTimeMillis();
		CheckInventoryForItems(event.player);
		long tEnd = System.currentTimeMillis();
	 
		_mTimingQueue.add((tEnd - tStart));
		
		// Should be called once a second...
		if (tEnd + 1000 > _mLastAverage && _mRunProfiler)
		{
			// is 250 a good value? I mean, 250ms for ONE LOOP is still pretty insane...
			if(getAverageTiming() > 250)
			{
				// lol wut...
				if (_mExecuteChance > 500)
				{
					_mLogger.error("Execution chance is over 500. Not going to increase wait-timer anymore. if it still lags, contact me and we'll find another way");
					_mRunProfiler = false;
					_mLogger.error("HazardousItems-Profiler is now disabled");
					return;
				}
					
				_mLogger.warn("WARNING: The HazardousItems loop has an average timing of > 250ms, which may cause lag. Increasing wait-time between inventory-scan calls");
				_mExecuteChance += 1;
				_mTimingQueue.clear(); // Reset queue to prevent re-warn on next call
			}
			else
			{
				// All good, loop seems to be fast enough
				_mLastAverage = System.currentTimeMillis();
			}
			
		}
	}
	 
	private long getAverageTiming()
	{
		if (_mTimingQueue == null || _mTimingQueue.isEmpty())
			return 0;


		// Only do average calc once we have 20 elements
		if (_mTimingQueue.remainingCapacity() != 0)
			return 0;
		
		long sum = 0;
		for (long time : _mTimingQueue)
			sum += time;

	    return sum / _mTimingQueue.size();
	}
	 
	 public void InitSampleConfig()
	 {
		 // Create new DamageEffect
		 ItmDamageEffect tFireEffect = _mHazFactory.createDamageEffect(0.5F, "inFire");
		 
		 // Create new Potioneffect
		 ItmPotionEffect tPoisonPotion = _mHazFactory.createPotionEffect(100, Potion.poison.id, 1);
		 
		 // Define a testitem to hold these effects
		 HazardousItem tHazItem = _mHazFactory.createHazardousItemsHazardousItem("sampleItemThatDoesNotExists", true);

		 // Add both effects to our defined testItem
		 tHazItem.getDamageEffects().add(tFireEffect);
		 tHazItem.getPotionEffects().add(tPoisonPotion);
	 
		 
		 _mHazardItemsCollection = new HazardousItems();
		 _mHazardItemsCollection.getHazardousItems().add(tHazItem);
	 }
	 
	 /**
	 * Save hazardous items to disk, overwriting any existing xml file
	 * @return 
	 */
	public boolean SaveHazardousItems()
	 {
		 try
		 {
			 JAXBContext tJaxbCtx = JAXBContext.newInstance(HazardousItems.class);
			 Marshaller jaxMarsh = tJaxbCtx.createMarshaller();
			 jaxMarsh.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true); // make it nice and readable
			 jaxMarsh.marshal(_mHazardItemsCollection, new FileOutputStream(_mConfigFileName, false));

			 _mLogger.debug("Config file written");
			 return true;
		 } catch (Exception e) {
			 _mLogger.error("Unable to create new HazardousItems.xml. What did you do??");
			 e.printStackTrace();
			 return false;
		 }
	 }
	 
	 /**
	  * Add new DamageEffect to new or existing item (Must be exact-match)
	 * @param pItem The item in question
	 * @param pDamageSource The source (must be a valid one)
	 * @param pDamageAmount The amount. 1.0F equals 1 Heart
	 * @return
	 */
	public boolean AddDamageEffectToItem(ItemStack pItem, String pDamageSource, float pDamageAmount)
	 {
		 boolean tResult = false;
		 try
		 {
			 if (!DamageTypeHelper.IsValidDamageSource(pDamageSource))
				 return false;
			 
			 if (_mHazardItemsCollection == null)
			 {
				 _mLogger.info("It is .. null??");
				 return false;
			 }
					 
			 HazardousItem hi = _mHazardItemsCollection.FindHazardousItem(pItem);
			 if (hi == null)
				 hi = _mHazFactory.createHazardousItemsHazardousItem(pItem.getUnlocalizedName(), true);

			 ItmDamageEffect tNewDE = _mHazFactory.createDamageEffect(pDamageAmount, pDamageSource);
			 hi.getDamageEffects().add(tNewDE);
			 _mHazardItemsCollection.getHazardousItems().add(hi);
			 IsConfigDirty = true;
			 
			 _mLogger.info(String.format("Added new Item %s to HazardousItems list with DamageSource: %s DamageAmount: %s", pItem.getUnlocalizedName(), pDamageSource, pDamageAmount));			 
			 tResult = true;
		 }
		 catch (Exception e)
		 {
			 _mLogger.error(String.format("Something went wrong while processing AddPotionEffectToItem for Item %s", pItem.getUnlocalizedName()));
			 e.printStackTrace();
		 }
		 
		 return tResult;
	 }
	 
	 /**
	  * Add new PotionEffect to new or existing item (Must be exact-match)
	 * @param pItem The item in question
	 * @param pPotionID The potionID (must be valid
	 * @param pTickDuration The number of ticks this potion will run, one the item is dropped. 20 ticks equals 1 second
	 * @param pLevel The level. Note: Offset is 1, so pLevel = 0 equals Potion Level I
	 * @return
	 */
	public boolean AddPotionEffectToItem(ItemStack pItem, int pPotionID, int pTickDuration, int pLevel)
	 {
		 boolean tResult = false;
		 try
		 {
			 if (!PotionHelper.IsValidPotionID(pPotionID))
				 return false;
			 
			 HazardousItem hi = _mHazardItemsCollection.FindHazardousItem(pItem);
			 if (hi == null)
				 hi = _mHazFactory.createHazardousItemsHazardousItem(pItem.getUnlocalizedName(), true);

			 ItmPotionEffect tNewPE = _mHazFactory.createPotionEffect(pTickDuration, pPotionID, pLevel);
			 hi.getPotionEffects().add(tNewPE);
			 _mHazardItemsCollection.getHazardousItems().add(hi);
			 IsConfigDirty = true;
			 
			 _mLogger.info(String.format("Added new Item %s to HazardousItems list with PotionID: %d TickDuration: %d Level %d", pItem.getUnlocalizedName(), pPotionID, pTickDuration, pLevel));			 
			 tResult = true;
		 }
		 catch (Exception e)
		 {
			 _mLogger.error(String.format("Something went wrong while processing AddPotionEffectToItem for Item %s", pItem.getUnlocalizedName()));
			 e.printStackTrace();
		 }
		 
		 return tResult;
	 }
	 
	 /**
	 * Initial Loading of config with automatic creation of default xml
	 */
	public void LoadConfig()
	 {
		 _mLogger.debug("HazardousItems entering state: LOAD CONFIG");
		 File tConfigFile = new File(_mConfigFileName);
		 if (!tConfigFile.exists())
		 {
			 _mLogger.debug("HazardousItems Config file not found, assuming first-start. Creating default one");
			 InitSampleConfig();
			 SaveHazardousItems();
		 }
		 
		 // Fix for broken XML file; If it can't be loaded on reboot, keep it there to be fixed, but load
		 // default setting instead, so an Op/Admin can do reload ingame
		 if (!ReloadHazardousItems())
		 {
			 _mLogger.warn("Configuration File seems to be damaged, loading does-nothing-evil default config. You should fix your file and reload it");
			 InitSampleConfig();
		 }
	 }
	 
	 /**
	  * Reload item configuration from disk. Will overwrite current List without restart, if the config file is valid
	 * @return
	 */
	public boolean ReloadHazardousItems()
	 {
		 boolean tResult = false;
		 
		 _mLogger.debug("HazardousItemsHandler will now try to load it's configuration");
		 try {
			JAXBContext tJaxbCtx = JAXBContext.newInstance(HazardousItems.class);
			File tConfigFile = new File(_mConfigFileName);
			Unmarshaller jaxUnmarsh = tJaxbCtx.createUnmarshaller();
			HazardousItems tNewItemCollection = (HazardousItems) jaxUnmarsh.unmarshal(tConfigFile);
			_mLogger.debug("Config file has been loaded. Entering Verify state");
			
			if (VerifyConfiguredDamageEffects(tNewItemCollection) && VerifyConfiguredPotionEffects(tNewItemCollection))
			{
				_mHazardItemsCollection = tNewItemCollection; // Configuration verified, activate now
				tResult = true;
			}
			
		 } catch (Exception e) {
			 e.printStackTrace();
		 }
		 
		 return tResult;
	 }
	 
	 /**
	  * Verify defined DamageEffects in configfile
	 * @param pCollection
	 * @return true if everything is ok
	 */
	public boolean VerifyConfiguredDamageEffects(HazardousItems pItemCollection)
	{
		boolean tResult = true;
		for (HazardousItem hi : pItemCollection.getHazardousItems())
		{
			for(ItmDamageEffect ide : hi.getDamageEffects())
			{
				if (!DamageTypeHelper.IsValidDamageSource(ide.getDamageSource()))
				{
					_mLogger.warn(String.format("HazardousItem [%s] has invalid DamageSource entry: [%s]", hi.getUnlocName(), ide.getDamageSource()));
					tResult = false;
				}
			}
		}
		
		return tResult;
	}
 
	/**
	 * Verify defined potioneffects in configfile
	 * @param pCollection
	 * @return true if everything is ok
	 */
	public boolean VerifyConfiguredPotionEffects(HazardousItems pItemCollection)
	{
		boolean tResult = true;
		for (HazardousItem hi : pItemCollection.getHazardousItems())
		{
			for(ItmPotionEffect ipe : hi.getPotionEffects())
			{
				if(!PotionHelper.IsValidPotionID(ipe.getId()))
				{
					_mLogger.warn(String.format("HazardousItem [%s] has invalid PotionID: [%s] (There is no such potion)", hi.getUnlocName(), ipe.getId()));
					tResult = false;
				}
			}
		}
		 
		return tResult;
	}
	 
	 private void CheckInventoryForItems(EntityPlayer pPlayer)
	 {
		 if (_mRnd.nextInt(_mExecuteChance) != 0)
			 return;
		 
		 try
		 {
			 ItemStack[] tPlayerInventory = pPlayer.inventory.mainInventory;

			 for (ItemStack is : tPlayerInventory)
			 {
				 if (is == null)
					 continue;
				 
				 // Check if item is a fluid container
				 if (IFluidContainerItem.class.isAssignableFrom(is.getClass()))
				 {
					 // TODO: Handle Fluid containers
					 /*
					 IFluidContainerItem tFluidContainer = IFluidContainerItem.class.cast(is);
					 FluidStack tContents = tFluidContainer.getFluid(is);

					 if(tContents.getFluid().getUnlocalizedName().contains("lava"))
					 {
						 pPlayer.attackEntityFrom(DamageSource.inFire, 0.5F);
					 }
					 */
				 }
				 else
				 {
					 HazardousItem hi = _mHazardItemsCollection.FindHazardousItem(is);
					 if (hi != null)
					 {
						 // Attack player based on all defined items
						 for (ItmDamageEffect iDE : hi.getDamageEffects())
							 pPlayer.attackEntityFrom(DamageTypeHelper.ParseStringToDamageSource(iDE.getDamageSource()), iDE.getAmount());
						 
						 for (ItmPotionEffect iPE : hi.getPotionEffects())
							 pPlayer.addPotionEffect(new PotionEffect(iPE.getId(), iPE.getDuration(), iPE.getLevel()));

					 }
				 }
			 }
		 }
		 catch (Exception e)
		 {
			 _mLogger.error("HazardousItemsHandler.CheckInventoryForItems.error", "Something bad happend while processing the onPlayerTick event");
			 _mLogger.DumpStack("HazardousItemsHandler.CheckInventoryForItems.stack", e);
		 }
	 }

	public boolean RemoveItemFromList(ItemStack pInHand, boolean pIncludeNonExact) {
		try
		{
			return _mHazardItemsCollection.RemoveItemExact(pInHand, pIncludeNonExact);
		}
		catch (Exception e)
		{
			e.printStackTrace();
			return false;
		}
	}
}
