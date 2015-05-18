package com.dreammaster.events;

import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.Random;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.JAXBException;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;
import com.dreammaster.xsd_hazardousitems.HazardousItems;
import com.dreammaster.xsd_hazardousitems.HazardousItems.HazardousItem;
import com.dreammaster.xsd_hazardousitems.HazardousItems.HazardousItem.ItmDamageEffect;
import com.dreammaster.xsd_hazardousitems.HazardousItems.HazardousItem.ItmPotionEffect;
import com.dreammaster.xsd_hazardousitems.HazardousObjectFactory;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.ItemStack;
import net.minecraft.potion.Potion;
import net.minecraft.potion.PotionEffect;
import net.minecraft.util.DamageSource;
import net.minecraftforge.fluids.FluidStack;
import net.minecraftforge.fluids.IFluidContainerItem;
import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.gameevent.TickEvent;
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
	
	public HazardousItemsHandler()
	{
		_mConfigFileName = String.format("config/%s/HazardousItems.xml", Refstrings.COLLECTIONID);
	}
	
	 @SubscribeEvent
	 public void onPlayerTick(TickEvent.PlayerTickEvent event)
	 {
		 CheckInventoryForItems(event.player);
	 }
	 
	 public void InitConfig()
	 {
		 try
		 {
			 _mLogger.debug("HazardousItemsHandler will now try to load it's configuration");
			 JAXBContext tJaxbCtx = JAXBContext.newInstance(HazardousItems.class);
			 File tConfigFile = new File(_mConfigFileName);
			 
			 _mLogger.debug("Config File is in: " + tConfigFile.getAbsolutePath());
			 
			 if (!tConfigFile.exists())
			 {
				 _mLogger.debug("HazardousItems could not find its config file, going to create a sample one");
				 HazardousObjectFactory of = new HazardousObjectFactory();

				 // Create new DamageEffect
				 ItmDamageEffect tFireEffect = of.createDamageEffect(0.5F, "inFire");
				 
				 // Create new Potioneffect
				 ItmPotionEffect tPoisonPotion = of.createPotionEffect(100, Potion.poison.id, 1);
				 
				 // Define a testitem to hold these effects
				 HazardousItem tHazItem = of.createHazardousItemsHazardousItem("sampleItemThatDoesNotExists", true);
	
				 // Add both effects to our defined testItem
				 tHazItem.getDamageEffects().add(tFireEffect);
				 tHazItem.getPotionEffects().add(tPoisonPotion);
			 
				 
				 _mHazardItemsCollection = new HazardousItems();
				 _mHazardItemsCollection.getHazardousItems().add(tHazItem);
			 
				 try
				 {
					 Marshaller jaxMarsh = tJaxbCtx.createMarshaller();
					 jaxMarsh.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true); // make it nice and readable
					 jaxMarsh.marshal(_mHazardItemsCollection, new FileOutputStream(_mConfigFileName, false));

					 _mLogger.debug("New default-config file written");
				 } catch (Exception e) {
					 _mLogger.error("Unable to create new HazardousItems.xml. What did you do??");
					 e.printStackTrace();
				}
			 }
			 Unmarshaller jaxUnmarsh = tJaxbCtx.createUnmarshaller();
			 _mHazardItemsCollection = (HazardousItems) jaxUnmarsh.unmarshal(tConfigFile);
			 _mLogger.debug("Config file has been loaded. Entering Verify state");
			
 
		} catch (JAXBException e) {
			_mLogger.error("Unable to load HazardousItems.xml. Please make sure the syntax is correct! NO ITEMS WILL HAVE DAMAGE OR POTION EFFECTS!");
			e.printStackTrace();
		}
	 }
	 
	 /**
	  * Verify defined DamageEffects in configfile
	 * @param pCollection
	 * @return true if everything is ok
	 */
	public boolean VerifyConfiguredDamageEffects()
	{
		boolean tResult = true;
		for (HazardousItem hi : _mHazardItemsCollection.getHazardousItems())
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
	public boolean VerifyConfiguredPotionEffects()
	{
		boolean tResult = true;
		for (HazardousItem hi : _mHazardItemsCollection.getHazardousItems())
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
		 if (_mRnd.nextInt(20) != 0)
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
					 // TODO: Handle ItemInInventory
					 /*
					 String tUnlocItemName = is.getItem().getUnlocalizedName().toLowerCase();
					 // Damage from just one effect
					 if (tUnlocItemName.contains("lava"))
						 pPlayer.attackEntityFrom(DamageSource.inFire, 0.5F);
					 
					 // Damage from potion Effect
					 if (tUnlocItemName.contains("water"))
						 pPlayer.addPotionEffect(new PotionEffect(Potion.poison.id, 100, 0, false));
					 
					 // Damage from multiple effects
					 if (tUnlocItemName.contains("stone"))
					 {
						 pPlayer.addPotionEffect(new PotionEffect(Potion.poison.id, 100, 0, false));
						 pPlayer.addPotionEffect(new PotionEffect(Potion.wither.id, 100, 0, false));
						 pPlayer.addPotionEffect(new PotionEffect(Potion.blindness.id, 100, 0, false));
						 pPlayer.addPotionEffect(new PotionEffect(Potion.hunger.id, 100, 0, false));
					 }
 */
				 }
			 }
		 }
		 catch (Exception e)
		 {
			 _mLogger.error("HazardousItemsHandler.CheckInventoryForItems.error", "Something bad happend while processing the onPlayerTick event");
			 _mLogger.DumpStack("HazardousItemsHandler.CheckInventoryForItems.stack", e);
		 }
	 }
}
