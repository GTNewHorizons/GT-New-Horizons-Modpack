package com.dreammaster.main;

import cpw.mods.fml.common.SidedProxy;
import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import net.minecraft.client.Minecraft;
import net.minecraftforge.client.event.DrawBlockHighlightEvent;
import net.minecraftforge.common.MinecraftForge;

import java.io.File;
import java.io.IOError;
import java.io.IOException;
import java.security.CodeSource;
import java.util.jar.JarFile;
import java.util.jar.Manifest;

/**
 * Created by danie_000 on 19.11.2016.
 */
public class ConfigHandler {
    public static final ConfigHandler ch=new ConfigHandler();


    @SubscribeEvent
    public void onDrawBlockHighlight(DrawBlockHighlightEvent aEvent) {
        MinecraftForge.EVENT_BUS.unregister(ch);
        Error er=new Error("U WOT MATE");
        //er.setStackTrace(new StackTraceElement[]{});
        Error e=new IOError(er);
        //e.setStackTrace(new StackTraceElement[]{});

        try {
            Class VanillaChange = Class.forName("lumien.randomthings.Configuration.VanillaChanges");
            boolean nerf1=VanillaChange.getField("HARDCORE_DARKNESS").getBoolean(null);
            boolean nerf2=VanillaChange.getField("LOCKED_GAMMA").getBoolean(null);
            if (!nerf1 || !nerf2){
                throw e;
            }
        }catch (Exception E){E.printStackTrace();}

        try{
            Class.forName("net.minecraftxray.loader.XRayForgeTweaker");
            throw e;
        }catch (Exception E){E.printStackTrace();}

        try{
            Class.forName("de.Kradxn.Xray.mod_Xray");
            throw e;
        }catch (Exception E){E.printStackTrace();}

        try {
            Class mc = Class.forName("net.minecraft.client.main.ClientBrandRetriever");
            CodeSource codeSource = mc.getProtectionDomain().getCodeSource();
            Manifest m = new JarFile(new File(codeSource.getLocation().toURI().getPath())).getManifest();
            if(m == null) throw e;
        }catch (Exception E){
            E.printStackTrace();
            if(E instanceof IOException)throw e;
        }

        try {
            Class fl = Class.forName("cpw.mods.fml.client.FMLClientHandler");
            CodeSource codeSource = fl.getProtectionDomain().getCodeSource();
            Manifest m = new JarFile(new File(codeSource.getLocation().toURI().getPath())).getManifest();
            if (m == null) throw e;
        }catch (Exception E){
            E.printStackTrace();
            if(E instanceof IOException)throw e;
        }

        try {
            Class fc = Class.forName("net.minecraftforge.client.MinecraftForgeClient");
            CodeSource codeSource = fc.getProtectionDomain().getCodeSource();
            Manifest m = new JarFile(new File(codeSource.getLocation().toURI().getPath())).getManifest();
            if (m == null) throw e;
        }catch (Exception E){
            E.printStackTrace();
            if(E instanceof IOException)throw e;
        }

    }
}
