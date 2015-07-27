package com.dreammaster.modcustomdrops;

import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;

import net.minecraft.entity.EntityLivingBase;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.init.Items;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.util.DamageSource;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;
import com.dreammaster.modcustomdrops.CustomDrops.CustomDrop;
import com.dreammaster.modcustomdrops.CustomDrops.CustomDrop.Drop;
import com.dreammaster.modcustomfuels.CustomFuels;
import com.dreammaster.modcustomfuels.CustomFuelsFactory;
import com.dreammaster.modcustomfuels.CustomFuels.FuelItem;

import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.registry.GameRegistry;
import eu.usrv.yamcore.auxiliary.LogHelper;
import eu.usrv.yamcore.auxiliary.PlayerChatHelper;
import eu.usrv.yamcore.persisteddata.PersistedDataBase;

public class CustomDropsHandler
{
	private LogHelper _mLogger = MainRegistry.Logger;
	private String _mConfigFileName;
    private CustomDropsFactory _mCfF = new CustomDropsFactory();
    private CustomDrops _mCustomDrops = null;
    private eu.usrv.yamcore.persisteddata.PersistedDataBase _mPersistedDB = null;
	private List<UUID> _mDeathDebugPlayers = null;    
    
    public CustomDropsHandler(File pConfigBaseDir)
	{
    	_mConfigFileName = String.format("config/%s/CustomDrops.xml",
        Refstrings.COLLECTIONID);
    	_mPersistedDB = new PersistedDataBase(pConfigBaseDir, "CustomDrops.ser", Refstrings.COLLECTIONID);
    	_mDeathDebugPlayers = new ArrayList<UUID>();
	}
	    
    public void InitSampleConfig()
    {
    	// Todo
    }
	    
    public boolean SaveCustomDrops()
    {
        try
        {
            JAXBContext tJaxbCtx = JAXBContext.newInstance(CustomDrops.class);
            Marshaller jaxMarsh = tJaxbCtx.createMarshaller();
            jaxMarsh.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true); 
            jaxMarsh.marshal(_mCustomDrops, new FileOutputStream(
                    _mConfigFileName, false));

            _mLogger.debug("Config file written");
            return true;
        } catch (Exception e)
        {
            _mLogger.error("Unable to create new CustomDrops.xml. What did you do??");
            e.printStackTrace();
            return false;
        }
    }

    public void LoadConfig()
    {
        _mLogger.debug("CustomDrops entering state: LOAD CONFIG");
        File tConfigFile = new File(_mConfigFileName);
        if (!tConfigFile.exists())
        {
            _mLogger.debug("CustomDrops Config file not found, assuming first-start. Creating default one");
            InitSampleConfig();
            SaveCustomDrops();
        }

        // Fix for broken XML file; If it can't be loaded on reboot, keep it
        // there to be fixed, but load
        // default setting instead, so an Op/Admin can do reload ingame
        if (!ReloadCustomDrops())
        {
            _mLogger.warn("Configuration File seems to be damaged, loading does-nothing-evil default config. You should fix your file and reload it");
            InitSampleConfig();
        }
    }

    private boolean VerifyConfig()
    {
    	boolean tSuccess = true;
    	for (CustomDrop X : _mCustomDrops.getCustomDrops())
    	{
    		for (Drop Y : X.getDrops())
    		{
    			if (ConvertStringToItem(Y.getItemName()) == null)
    			{
    				_mLogger.error(String.format("In ItemDropID: [%s], can't find item [%s]", Y.getIdentifier(), Y.getItemName()));
    				tSuccess = false;
    			}
    		}
    	}
    	return tSuccess;
    }
    
    private Item ConvertStringToItem(String pItemIdentifier)
    {
		String[] args = pItemIdentifier.split(":");
		String tMod;
		String tName;
		int tMeta;
		
		if (args.length >= 2)
		{
			tMod = args[0];
			tName = args[1];
			if (args.length == 3)
				tMeta = Integer.parseInt(args[2]);
			else
				tMeta = 0;
			
			Item tItem = GameRegistry.findItem(tMod, tName);
			if (tItem != null)
				return tItem;
			else
				return null;
		}
		return null;
    }
    
    public boolean ReloadCustomDrops()
    {
        boolean tResult = false;

        _mLogger.debug("CustomDropsHandler will now try to load its configuration");
        try
        {
            JAXBContext tJaxbCtx = JAXBContext.newInstance(CustomDrops.class);
            File tConfigFile = new File(_mConfigFileName);
            Unmarshaller jaxUnmarsh = tJaxbCtx.createUnmarshaller();
            CustomDrops tNewItemCollection = (CustomDrops) jaxUnmarsh.unmarshal(tConfigFile);
            _mLogger.debug("Config file has been loaded. Entering Verify state");

            if (!VerifyConfig())
            {
            	_mLogger.error("New config will NOT be activated. Please check your error-log and try again");
            	tResult = false;
            }
            else
            {
            	_mCustomDrops = tNewItemCollection;
            	tResult = true;
            }

        } catch (Exception e)
        {
            e.printStackTrace();
        }

        return tResult;
    }

    @SubscribeEvent
    public void LivingDeathEvent(net.minecraftforge.event.entity.living.LivingDeathEvent pEvent)
    {
    	try
    	{
	    	EntityLivingBase tEntity = pEvent.entityLiving;
	    	UUID tUUID = null;
	    	EntityPlayer tEP = null;
	    	
	    	if (pEvent.source.getEntity() != null)
	    	{
	    		if (pEvent.source.getEntity() instanceof EntityPlayer)
	    		{
	    			tEP = (EntityPlayer)pEvent.source.getEntity();
	    			tUUID = tEP.getUniqueID();
	    			if (_mDeathDebugPlayers.contains(tUUID))
	    				PlayerChatHelper.SendInfo(tEP, String.format("Killed entity: [%s]", tEntity.getClass().getName()));
	    		}
	    	}
	    	
	    	if (tEP == null) // Not doing anything, only players are valid 
	    		return;
	    	if (tEP instanceof net.minecraftforge.common.util.FakePlayer) // Nope, no fakeplayers
	    		return;
	    	
	    	CustomDrop tCustomDrop = _mCustomDrops.FindDropEntry(tEntity);
	    	if (tCustomDrop == null)
	    		return; // no custom drop defined for this mob, skipping
	    	
	    	HandleCustomDrops(tCustomDrop, tEntity, tEP);
    	}
    	catch (Exception e)
    	{
    		e.printStackTrace();
    	}
    }
	
	private void HandleCustomDrops(CustomDrop tCustomDrop, EntityLivingBase tEntity, EntityPlayer tEP)
	{
		try
		{
			for (Drop dr : tCustomDrop.getDrops())
			{
				String tDropID = dr.getIdentifier();
				String tUserID = tEP.getUniqueID().toString();
				String tFinalDropID = String.format("%s.%s", tUserID, tDropID);
				int tFinalAmount = dr.getAmount();
				
				if (MainRegistry.Rnd.nextInt(100) > dr.getChance())
					continue;
				
				// Is this drop limited?
				if (dr.getLimitedDropCount() > 0)
				{
					// if it is, check if player already got this item. If so, skip this drop
					int tDropCount = _mPersistedDB.getValueAsInt(tFinalDropID, 0);
					if (tDropCount >= dr.getLimitedDropCount())
						continue;
					else 
					{
						// Player will get the drop this time, increase his counter
						_mPersistedDB.setValue(tFinalDropID, ++tDropCount);
					}
				}
				
				if (dr.getIsRandomAmount())
					tFinalAmount = 1 + MainRegistry.Rnd.nextInt(dr.getAmount() -1 );
				
				tEntity.dropItem(ConvertStringToItem(dr.getItemName()), tFinalAmount);
			}
		}
		catch (Exception e)
		{
			e.printStackTrace();
		}
	}

	
	public void toggleDeathInfoForPlayer(EntityPlayer pEP)
	{
		UUID tUUID = pEP.getUniqueID();
		if (_mDeathDebugPlayers.contains(tUUID))
		{
			_mDeathDebugPlayers.remove(tUUID);
			PlayerChatHelper.SendInfo(pEP, "Death-Debug is now diabled");
		}
		else
		{
			_mDeathDebugPlayers.add(tUUID);
			PlayerChatHelper.SendInfo(pEP, "Death-Debug is now enabled");
		}
	}
}
