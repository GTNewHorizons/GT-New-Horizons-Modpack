package com.dreammaster.modcustomdrops;

import java.io.File;
import java.io.FileOutputStream;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;

import net.minecraft.entity.EntityLivingBase;
import net.minecraft.init.Items;
import net.minecraft.item.ItemStack;
import net.minecraft.util.DamageSource;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;
import com.dreammaster.modcustomfuels.CustomFuels;
import com.dreammaster.modcustomfuels.CustomFuelsFactory;
import com.dreammaster.modcustomfuels.CustomFuels.FuelItem;

import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import eu.usrv.yamcore.auxiliary.LogHelper;

public class CustomDropsHandler
{
	private LogHelper _mLogger = MainRegistry.Logger;
	private String _mConfigFileName;
    private CustomDropsFactory _mCfF = new CustomDropsFactory();
    private CustomDrops _mCustomDrops = null;
	    
    public CustomDropsHandler()
	{
    	_mConfigFileName = String.format("config/%s/CustomDrops.xml",
        Refstrings.COLLECTIONID);
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

            _mCustomDrops = tNewItemCollection;
            tResult = true;

        } catch (Exception e)
        {
            e.printStackTrace();
        }

        return tResult;
    }

    @SubscribeEvent
    public void LivingDeathEvent(net.minecraftforge.event.entity.living.LivingDeathEvent pEvent)
    {
    	EntityLivingBase tEntity = pEvent.entityLiving;
  	
    	_mLogger.info(String.format("Entity %s just died", tEntity.getClass().getName()));
    	
    	if (!pEvent.source.damageType.equals("player"))
    		return;
    	
    	if (tEntity.getClass().getName().equals("net.minecraft.entity.passive.EntityPig"))
    	{
    		tEntity.dropItem(Items.diamond, 1);
    		tEntity.dropItem(Items.blaze_powder, 1);
    		tEntity.dropItem(Items.cake, 1);
    		tEntity.dropItem(Items.apple, 2);
    		tEntity.dropItem(Items.ghast_tear, 2);
    	}
    }
}
