package com.dreammaster.modctt;

import java.io.File;
import java.io.FileOutputStream;
import java.io.StringReader;
import java.io.StringWriter;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.entity.player.EntityPlayerMP;
import net.minecraftforge.event.entity.player.ItemTooltipEvent;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;
import com.dreammaster.modctt.CustomToolTips.ItemToolTip;
import com.dreammaster.network.CTTClientSyncMessage;

import cpw.mods.fml.common.gameevent.PlayerEvent;
import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.network.NetworkRegistry.TargetPoint;
import cpw.mods.fml.relauncher.Side;
import eu.usrv.yamcore.auxiliary.LogHelper;
import eu.usrv.yamcore.auxiliary.PlayerChatHelper;

public class CustomToolTipsHandler
{
    private LogHelper _mLogger = MainRegistry.Logger;
    private String _mConfigFileName;
    private CustomToolTipsObjectFactory _mCttFactory = new CustomToolTipsObjectFactory();
    private CustomToolTips _mCustomToolTips = null;
    private boolean _mInitialized;

    /**
     * The server just sent us a new tooltip file
     * @param pServerXML
     */
    public void processServerConfig(String pServerXML)
    {
    	if (ReloadCustomToolTips(pServerXML))
    		_mLogger.info("[CustomToolTips] Received and activated configuration from server");
    	else
    		_mLogger.warn("[CustomToolTips] Received invalid configuration from server; Not activated!");
    }
    
    public CustomToolTipsHandler()
    {
        _mConfigFileName = String.format("config/%s/CustomToolTips.xml", Refstrings.COLLECTIONID);
        _mInitialized = false;
    }

    public void InitSampleConfig()
    {
        _mCustomToolTips = new CustomToolTips();
        _mCustomToolTips.getToolTips().add(_mCttFactory.createCustomItemToolTip("minecraft:diamond", "§8F§4a§6n§4c§2y §4D§6i§9a§4m§7o§5n§1d§8s§2!"));
        _mCustomToolTips.getToolTips().add(_mCttFactory.createCustomItemToolTip("minecraft:stone", "Wow, such stone, much rock"));
        _mCustomToolTips.getToolTips().add(_mCttFactory.createCustomItemToolTip("minecraft:dirt", "§k U CAN'T READ"));
        _mCustomToolTips.getToolTips().add(_mCttFactory.createCustomItemToolTip("minecraft:coal", "This is coal..."));
        _mCustomToolTips.getToolTips().add(_mCttFactory.createCustomItemToolTip("minecraft:coal:1", "...and this charcoal!"));
    }

    /**
     * Save customtooltips to disk, overwriting any existing xml file
     * 
     * @return
     */
    public boolean SaveCustomToolTips()
    {
        try
        {
            JAXBContext tJaxbCtx = JAXBContext.newInstance(CustomToolTips.class);
            Marshaller jaxMarsh = tJaxbCtx.createMarshaller();
            jaxMarsh.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true); 
            jaxMarsh.marshal(_mCustomToolTips, new FileOutputStream(_mConfigFileName, false));

            _mLogger.debug("Config file written");
            return true;
        } catch (Exception e)
        {
            _mLogger.error("Unable to create new CustomToolTips.xml. What did you do??");
            e.printStackTrace();
            return false;
        }
    }

    private String getToolTipXMLStream()
    {
        try
        {
        	StringWriter tSW = new StringWriter();
            JAXBContext tJaxbCtx = JAXBContext.newInstance(CustomToolTips.class);
            Marshaller jaxMarsh = tJaxbCtx.createMarshaller();
            jaxMarsh.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true); 
            jaxMarsh.marshal(_mCustomToolTips, tSW);

            return tSW.toString();
        } catch (Exception e)
        {
            _mLogger.error("Unable to serialize tooltip objects");
            e.printStackTrace();
            return "";
        }
    }
    
    /**
     * Initial Loading of config with automatic creation of default xml
     */
    public void LoadConfig()
    {
        _mLogger.debug("CustomToolTips entering state: LOAD CONFIG");
        File tConfigFile = new File(_mConfigFileName);
        if (!tConfigFile.exists())
        {
            _mLogger.debug("CustomToolTips Config file not found, assuming first-start. Creating default one");
            InitSampleConfig();
            SaveCustomToolTips();
        }

        // Fix for broken XML file; If it can't be loaded on reboot, keep it
        // there to be fixed, but load
        // default setting instead, so an Op/Admin can do reload ingame
        if (!ReloadCustomToolTips())
        {
            _mLogger.warn("Configuration File seems to be damaged, loading does-nothing-evil default config. You should fix your file and reload it");
            MainRegistry.AddLoginError("[CustomToolTips] Config file not loaded due errors");
            InitSampleConfig();
        }
        _mInitialized = true;
    }

    /**
     * Reload XML tooltips in local instance
     * @return
     */
    public boolean ReloadCustomToolTips()
    {
    	boolean tState = ReloadCustomToolTips("");
    	if (_mInitialized)
    	{
	    	if (tState)
	    		sendClientUpdate();
	    	else
	    		_mLogger.error("Reload of tooltip file failed. Not sending client update");
    	}    	
    	return tState;
    }
    
    private void sendClientUpdate()
    {
		String tPayload = getToolTipXMLStream();
		if (!tPayload.isEmpty())
			MainRegistry.NW.sendToAll(new CTTClientSyncMessage(tPayload));
		else
			_mLogger.error("Unable to send update to clients; Received empty serialized object");		
	}

	/**
     * Reload tooltip configuration from disk. Will overwrite current List
     * without restart, if the config file is valid
     * 
     * @return
     */
    public boolean ReloadCustomToolTips(String pXMLContent)
    {
        boolean tResult = false;

        _mLogger.debug("CustomToolTipsHandler will now try to load it's configuration");
        try
        {
            JAXBContext tJaxbCtx = JAXBContext.newInstance(CustomToolTips.class);
            Unmarshaller jaxUnmarsh = tJaxbCtx.createUnmarshaller();

            CustomToolTips tNewItemCollection = null;
            
            if (pXMLContent.isEmpty())
            {
            	File tConfigFile = new File(_mConfigFileName);
            	tNewItemCollection = (CustomToolTips) jaxUnmarsh.unmarshal(tConfigFile);
            	_mLogger.debug("Config file has been loaded. Entering Verify state");
            }
            else
            {
            	StringReader reader = new StringReader(pXMLContent);
            	tNewItemCollection = (CustomToolTips) jaxUnmarsh.unmarshal(reader);
            	_mLogger.debug("Received Server-Tooltips. Entering Verify state");
            }

            _mCustomToolTips = tNewItemCollection;
            tResult = true;

        } catch (Exception e)
        {
            e.printStackTrace();
        }

        return tResult;
    }
    
    @SubscribeEvent
    public void onPlayerJoin(PlayerEvent.PlayerLoggedInEvent pEvent)
    {
    	if (pEvent.player instanceof EntityPlayerMP)
    		sendClientUpdate();
    }
    
    @SubscribeEvent
    public void onToolTip(ItemTooltipEvent pEvent)
    {
        if (pEvent.entity == null) return;
        ItemToolTip itt = _mCustomToolTips.FindItemToolTip(pEvent.itemStack);
        if (itt != null)
            pEvent.toolTip.add(itt.getToolTip());
    }
}
