package com.dreammaster.network.msg;

import io.netty.buffer.ByteBuf;
import net.minecraft.entity.player.EntityPlayer;

import com.dreammaster.main.MainRegistry;

import cpw.mods.fml.common.network.ByteBufUtils;
import cpw.mods.fml.common.network.simpleimpl.IMessage;
import cpw.mods.fml.common.network.simpleimpl.MessageContext;
import eu.usrv.yamcore.network.client.AbstractClientMessageHandler;

public class CTTClientSyncMessage implements IMessage
{
	protected String _mPayload;
	
	public CTTClientSyncMessage() {}
	
	public CTTClientSyncMessage(String pPayload)
	{
		_mPayload = pPayload;
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
