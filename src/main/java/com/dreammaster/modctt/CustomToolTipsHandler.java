package com.dreammaster.modctt;

import java.io.File;
import java.io.FileOutputStream;
import java.io.StringReader;
import java.io.StringWriter;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;

import net.minecraft.entity.player.EntityPlayerMP;
import net.minecraftforge.event.entity.player.ItemTooltipEvent;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;
import com.dreammaster.modctt.CustomToolTips.ItemToolTip;
import com.dreammaster.network.msg.CTTClientSyncMessage;

import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.gameevent.PlayerEvent;
import eu.usrv.yamcore.auxiliary.LogHelper;

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
    		_mLogger.info("[CTT] Received and activated configuration from server");
    	else
    		_mLogger.warn("[CTT] Received invalid configuration from server; Not activated!");
    }
    
    public CustomToolTipsHandler()
    {
        _mConfigFileName = String.format("config/%s/CustomToolTips.xml", Refstrings.COLLECTIONID);
        _mInitialized = false;
    }

    public void InitSampleConfig()
    {
        _mCustomToolTips = new CustomToolTips();
        _mCustomToolTips.getToolTips().add(_mCttFactory.createCustomItemToolTip("minecraft:stone", "Wow, such stone, much rock"));
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

            _mLogger.debug("[CTT.SaveCustomToolTips] Config file written");
            return true;
        } catch (Exception e)
        {
            _mLogger.error("[CTT.SaveCustomToolTips] Unable to create new CustomToolTips.xml. What did you do??");
            e.printStackTrace();
            return false;
        }
    }

    private String getXMLStream()
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
            _mLogger.error("[CTT.getXMLStream] Unable to serialize tooltip objects");
            e.printStackTrace();
            return "";
        }
    }
    
    /**
     * Initial Loading of config with automatic creation of default xml
     */
    public void LoadConfig()
    {
    	if (_mInitialized)
    	{
    		_mLogger.error("[LootBags] Something just called LoadConfig AFTER it has been initialized!");
    		return;
    	}
    	
        _mLogger.debug("[CTT.LoadConfig] entering state: LOAD CONFIG");
        File tConfigFile = new File(_mConfigFileName);
        if (!tConfigFile.exists())
        {
            _mLogger.debug("[CTT.LoadConfig] Config file not found, assuming first-start. Creating default one");
            InitSampleConfig();
            SaveCustomToolTips();
        }

        // Fix for broken XML file; If it can't be loaded on reboot, keep it
        // there to be fixed, but load
        // default setting instead, so an Op/Admin can do reload ingame
        if (!reload())
        {
            _mLogger.warn("[CTT.LoadConfig] Configuration File seems to be damaged, loading does-nothing-evil default config. You should fix your file and reload it");
            MainRegistry.AddLoginError("[CustomToolTips] Config file not loaded due errors");
            InitSampleConfig();
        }
        _mInitialized = true;
    }

    /**
     * Decodes any font codes into something useable by the FontRenderer.
     * @param s E.x.: "Hello,_nI am your _ltooltip_r and you love me."
     * @return E.x. output (html not included): <br>"Hello,<br>I am your <b>tooltip</b> and you love me."
     */
    public static String DecodeStringCodes(String s)
    {
      return s.replace("__0", FontCodes.BLACK)
        .replace("__1", FontCodes.DARK_BLUE)
        .replace("__2", FontCodes.DARK_GREEN)
        .replace("__3", FontCodes.DARK_AQUA)
        .replace("__4", FontCodes.DARK_RED)
        .replace("__5", FontCodes.DARK_PURPLE)
        .replace("__6", FontCodes.GOLD)
        .replace("__7", FontCodes.GRAY)
        .replace("__8", FontCodes.DARK_GREY)
        .replace("__9", FontCodes.BLUE)
        .replace("__a", FontCodes.GREEN)
        .replace("__b", FontCodes.AQUA)
        .replace("__c", FontCodes.RED)
        .replace("__d", FontCodes.LIGHT_PURPLE)
        .replace("__e", FontCodes.YELLOW)
        .replace("__f", FontCodes.WHITE)
        .replace("__k", FontCodes.OBFUSCATED)
        .replace("__l", FontCodes.BOLD)
        .replace("__m", FontCodes.STRIKETHROUGH)
        .replace("__n", FontCodes.UNDERLINE)
        .replace("__o", FontCodes.ITALICS)
        .replace("__r", FontCodes.RESET);
    }
    
    public static class FontCodes
    {
         //color codes for rendered strings
         public static final String BLACK = "\2470";
         public static final String DARK_BLUE = "\2471";
         public static final String DARK_GREEN = "\2472";
         public static final String DARK_AQUA = "\2473";
         public static final String DARK_RED = "\2474";
         public static final String DARK_PURPLE = "\2475";
         public static final String GOLD = "\2476";
         public static final String GRAY = "\2477";
         public static final String DARK_GREY = "\2478";
         public static final String BLUE = "\2479";
         public static final String GREEN = "\247a";
         public static final String AQUA = "\247b";
         public static final String RED = "\247c";
         public static final String LIGHT_PURPLE = "\247d";
         public static final String YELLOW = "\247e";
         public static final String WHITE = "\247f";
           
         //font styles
         public static final String OBFUSCATED = "\247k";
         public static final String BOLD = "\247l";
         public static final String STRIKETHROUGH = "\247m";
         public static final String UNDERLINE = "\247n";
         public static final String ITALICS = "\247o";
           
         public static final String RESET = "\247r";
    }
    
    /**
     * Initiate reload. Will reload the config from disk and replace
     * the internal list. If the file contains errors, nothing will be replaced, and
     * an errormessage will be sent to the command issuer.
     * 
     * This method will just load the config the first time it is called, as this will happen
     * in the servers load/postinit phase. After that, every call is caused by someone who tried to
     * do an ingame reload. If that is successful, the updated config is broadcasted to every
     * connected client
     * @return
     */
    public boolean reload()
    {
    	boolean tState = ReloadCustomToolTips("");
    	if (_mInitialized)
    	{
	    	if (tState)
	    		sendClientUpdate();
	    	else
	    		_mLogger.error("[CTT.ReloadCustomToolTips] Reload of tooltip file failed. Not sending client update");
    	}    	
    	return tState;
    }
    
    private void sendClientUpdate()
    {
    	sendClientUpdate(null);
    }
    
    private void sendClientUpdate(EntityPlayerMP pPlayer)
    {
    	String tPayload = getXMLStream();
    	if (!tPayload.isEmpty())
    	{
			if (pPlayer != null && pPlayer instanceof EntityPlayerMP)
				MainRegistry.NW.sendTo(new CTTClientSyncMessage(tPayload), pPlayer);
			else if (pPlayer == null)
				MainRegistry.NW.sendToAll(new CTTClientSyncMessage(tPayload));
			else
				_mLogger.error("[CTT.sendClientUpdate] Target is no EntityPlayer and not null");
    	}
		else
			_mLogger.error("[CTT.sendClientUpdate] Unable to send update to clients; Received empty serialized object");		
	}

	/**
     * Reload tooltip configuration from disk. Will overwrite current List
     * without restart, if the config file is valid
     * 
     * @return
     */
    private boolean ReloadCustomToolTips(String pXMLContent)
    {
        boolean tResult = false;

        _mLogger.debug("[CTT.ReloadCustomToolTips] will now try to load it's configuration");
        try
        {
            JAXBContext tJaxbCtx = JAXBContext.newInstance(CustomToolTips.class);
            Unmarshaller jaxUnmarsh = tJaxbCtx.createUnmarshaller();

            CustomToolTips tNewItemCollection = null;
            
            if (pXMLContent.isEmpty())
            {
            	File tConfigFile = new File(_mConfigFileName);
            	tNewItemCollection = (CustomToolTips) jaxUnmarsh.unmarshal(tConfigFile);
            	_mLogger.debug("[CTT.ReloadCustomToolTips] Config file has been loaded. Entering Verify state");
            }
            else
            {
            	StringReader reader = new StringReader(pXMLContent);
            	tNewItemCollection = (CustomToolTips) jaxUnmarsh.unmarshal(reader);
            	_mLogger.debug("[CTT.ReloadCustomToolTips] Received Server-Tooltips. Entering Verify state");
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
    		sendClientUpdate((EntityPlayerMP)pEvent.player);
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
