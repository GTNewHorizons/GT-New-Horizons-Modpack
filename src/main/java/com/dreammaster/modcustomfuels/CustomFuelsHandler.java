package com.dreammaster.modcustomfuels;

import java.io.File;
import java.io.FileOutputStream;

import javax.xml.bind.JAXBContext;
import javax.xml.bind.Marshaller;
import javax.xml.bind.Unmarshaller;

import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;
import com.dreammaster.modcustomfuels.CustomFuels.FuelItem;

import cpw.mods.fml.common.IFuelHandler;
import eu.usrv.yamcore.auxiliary.LogHelper;

public class CustomFuelsHandler implements IFuelHandler
{
    private LogHelper _mLogger = MainRegistry.Logger;
    private String _mConfigFileName;
    private CustomFuelsFactory _mCfF = new CustomFuelsFactory();
    private CustomFuels _mCustomFuels = null;
    
    public CustomFuelsHandler()
    {
        _mConfigFileName = String.format("config/%s/CustomFuels.xml",
                Refstrings.COLLECTIONID);
    }
    
    public void InitSampleConfig()
    {
        _mCustomFuels = new CustomFuels();
        _mCustomFuels.getFuelItems().add(_mCfF.createCustomFuelItem("minecraft:diamond", 102400));
    }
    
    public boolean SaveCustomFuels()
    {
        try
        {
            JAXBContext tJaxbCtx = JAXBContext.newInstance(CustomFuels.class);
            Marshaller jaxMarsh = tJaxbCtx.createMarshaller();
            jaxMarsh.setProperty(Marshaller.JAXB_FORMATTED_OUTPUT, true); 
            jaxMarsh.marshal(_mCustomFuels, new FileOutputStream(
                    _mConfigFileName, false));

            _mLogger.debug("Config file written");
            return true;
        } catch (Exception e)
        {
            _mLogger.error("Unable to create new CustomFuels.xml. What did you do??");
            e.printStackTrace();
            return false;
        }
    }

    public void LoadConfig()
    {
        _mLogger.debug("CustomFuels entering state: LOAD CONFIG");
        File tConfigFile = new File(_mConfigFileName);
        if (!tConfigFile.exists())
        {
            _mLogger.debug("CustomFuels Config file not found, assuming first-start. Creating default one");
            InitSampleConfig();
            SaveCustomFuels();
        }

        // Fix for broken XML file; If it can't be loaded on reboot, keep it
        // there to be fixed, but load
        // default setting instead, so an Op/Admin can do reload ingame
        if (!ReloadCustomFuels())
        {
            _mLogger.warn("Configuration File seems to be damaged, loading does-nothing-evil default config. You should fix your file and reload it");
            MainRegistry.AddLoginError("[CustomFuels] Config file not loaded due errors");
            InitSampleConfig();
        }
    }

    public boolean ReloadCustomFuels()
    {
        boolean tResult = false;

        _mLogger.debug("CustomFuelsHandler will now try to load it's configuration");
        try
        {
            JAXBContext tJaxbCtx = JAXBContext.newInstance(CustomFuels.class);
            File tConfigFile = new File(_mConfigFileName);
            Unmarshaller jaxUnmarsh = tJaxbCtx.createUnmarshaller();
            CustomFuels tNewItemCollection = (CustomFuels) jaxUnmarsh.unmarshal(tConfigFile);
            _mLogger.debug("Config file has been loaded. Entering Verify state");

            _mCustomFuels = tNewItemCollection;
            tResult = true;

        } catch (Exception e)
        {
            e.printStackTrace();
        }

        return tResult;
    }
    
    @Override
    public int getBurnTime(ItemStack pIS)
    {
        try
        {
            int tReturnValue = 0;
            
            FuelItem tFI = _mCustomFuels.FindFuelValue(pIS);
            if (tFI != null)
                return tFI.getBurnTime();
            else
                return 0;
        }
        catch (Exception e)
        {
            _mLogger.error("Something went wrong");
            e.printStackTrace();
            return 0;
        }
    }
}
