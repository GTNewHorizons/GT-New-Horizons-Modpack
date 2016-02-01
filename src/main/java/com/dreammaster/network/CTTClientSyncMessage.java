package com.dreammaster.network;

import com.dreammaster.main.MainRegistry;

import net.minecraft.entity.player.EntityPlayer;
import io.netty.buffer.ByteBuf;
import cpw.mods.fml.common.network.ByteBufUtils;
import cpw.mods.fml.common.network.simpleimpl.IMessage;
import cpw.mods.fml.common.network.simpleimpl.MessageContext;
import eu.usrv.yamcore.network.client.AbstractClientMessageHandler;
import eu.usrv.yamcore.network.server.AbstractServerMessageHandler;

public class CTTClientSyncMessage implements IMessage
{
	private String _mPayload;
	
	public CTTClientSyncMessage() {}
	
	public CTTClientSyncMessage(String pToolTipXML)
	{
		_mPayload = pToolTipXML;
	}
	
	@Override
	public void fromBytes(ByteBuf pBuffer)
	{
		_mPayload = ByteBufUtils.readUTF8String(pBuffer);
	}
	
	@Override
	public void toBytes(ByteBuf pBuffer)
	{
		ByteBufUtils.writeUTF8String(pBuffer, _mPayload);
	}
	
	public static class CTTClientSyncMessageHandler extends AbstractClientMessageHandler<CTTClientSyncMessage>
	{
		@Override
		public IMessage handleClientMessage(EntityPlayer pPlayer, CTTClientSyncMessage pMessage, MessageContext pCtx) 
		{
			MainRegistry.Module_CustomToolTips.processServerConfig(pMessage._mPayload);
			return null;
		}
	}
}
