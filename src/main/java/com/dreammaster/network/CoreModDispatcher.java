package com.dreammaster.network;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.network.msg.CTTClientSyncMessage;
import com.dreammaster.network.msg.LootBagClientSyncMessage;

import eu.usrv.yamcore.network.PacketDispatcher;

public class CoreModDispatcher extends PacketDispatcher
{

    public CoreModDispatcher()
    {
        super(Refstrings.MODID);
    }

    @Override
    public void registerPackets()
    {
        registerMessage(CTTClientSyncMessage.CTTClientSyncMessageHandler.class, CTTClientSyncMessage.class);
        registerMessage(LootBagClientSyncMessage.LootBagClientSyncMessageHandler.class, LootBagClientSyncMessage.class);
    }
}
