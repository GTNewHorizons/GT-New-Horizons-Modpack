package com.dreammaster.modingameerrorlog;

import java.util.ArrayList;

import bloodasp.galacticgreg.auxiliary.PlayerChatHelper;
import net.minecraft.entity.player.EntityPlayerMP;
import net.minecraft.server.MinecraftServer;
import cpw.mods.fml.common.eventhandler.SubscribeEvent;
import cpw.mods.fml.common.gameevent.PlayerEvent.PlayerLoggedInEvent;

public class IngameErrorLog 
{
    private ArrayList<String> _mErrorBuffer = null;
    
    public IngameErrorLog()
    {
        _mErrorBuffer = new ArrayList<String>();
    }
    
    public void AddErrorLogOnAdminJoin(String pMessage)
    {
        _mErrorBuffer.add(pMessage);
    }
    
    @SubscribeEvent
    public void onPlayerLogin(PlayerLoggedInEvent pLoginEvent)
    {
        if (pLoginEvent.player instanceof EntityPlayerMP)
        {
            EntityPlayerMP tEP = (EntityPlayerMP) pLoginEvent.player;
            // Is player op/admin
            if (MinecraftServer.getServer().getConfigurationManager().func_152596_g(tEP.getGameProfile()))
            {
                for (String tMsg : _mErrorBuffer)
                {
                    // If this ever crashing cause of an invalid cast, your next beer is on me
                    PlayerChatHelper.SendError(tEP, tMsg);
                }
            }
        }
    }
}
