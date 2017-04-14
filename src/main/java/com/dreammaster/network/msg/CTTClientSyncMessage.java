package com.dreammaster.network.msg;


import com.dreammaster.main.MainRegistry;
import cpw.mods.fml.common.network.ByteBufUtils;
import cpw.mods.fml.common.network.simpleimpl.IMessage;
import cpw.mods.fml.common.network.simpleimpl.MessageContext;
import eu.usrv.yamcore.network.client.AbstractClientMessageHandler;
import io.netty.buffer.ByteBuf;
import net.minecraft.entity.player.EntityPlayer;

import java.util.*;


public class CTTClientSyncMessage implements IMessage
{
  protected String _mPayload;
  protected int _mFrame;
  protected int _mNumFrames;

  public CTTClientSyncMessage()
  {
  }

  public CTTClientSyncMessage( String pPayload, int pFrame, int pNumFrames )
  {
    _mPayload = pPayload;
    _mFrame = pFrame;
    _mNumFrames = pNumFrames;
  }

  @Override
  public void fromBytes( ByteBuf pBuffer )
  {
    _mFrame = pBuffer.readInt();
    _mNumFrames = pBuffer.readInt();
    _mPayload = ByteBufUtils.readUTF8String( pBuffer );
  }

  @Override
  public void toBytes( ByteBuf pBuffer )
  {
    pBuffer.writeInt( _mFrame );
    pBuffer.writeInt( _mNumFrames );
    ByteBufUtils.writeUTF8String( pBuffer, _mPayload );
  }

  public static List<CTTClientSyncMessage> getPreparedNetworkMessages( String pPayload )
  {
    List<CTTClientSyncMessage> tMessages = new ArrayList<>();
    List<String> tPayloads = splitByLength( pPayload, 4096 );

    int tTotalFrames = tPayloads.size();
    for( int tFrame = 0; tFrame < tTotalFrames; tFrame++ )
      tMessages.add( new CTTClientSyncMessage( tPayloads.get( tFrame ), tFrame, tTotalFrames ) );

    return tMessages;
  }

  private static List<String> splitByLength( String pInput, int pChunkSize )
  {
    List<String> tReturnList = new ArrayList<>();

    for( int i = 0; i < pInput.length(); i = i + pChunkSize )
    {
      if( pInput.length() - i < pChunkSize )
        tReturnList.add( pInput.substring( i ) );
      else
        tReturnList.add( pInput.substring( i, i + pChunkSize ) );
    }

    return tReturnList;
  }

  public static class CTTClientSyncMessageHandler extends AbstractClientMessageHandler<CTTClientSyncMessage>
  {
    private static long _mLastReceived = 0;
    private static HashMap<Integer, CTTClientSyncMessage> _mReceivedFrames;

    @Override
    public IMessage handleClientMessage( EntityPlayer pPlayer, CTTClientSyncMessage pMessage, MessageContext pCtx )
    {
      // Assuming resend or timeout if this happens
      if( _mLastReceived + 5000 < System.currentTimeMillis() )
        _mReceivedFrames = new HashMap<>();

      if( !_mReceivedFrames.containsKey( pMessage._mFrame ) )
      {
        _mReceivedFrames.put( pMessage._mFrame, pMessage );
        _mLastReceived = System.currentTimeMillis();
      }
      else // Possible re-send by udp
        return null;

      // Seems we got all frames
      if( _mReceivedFrames.size() == pMessage._mNumFrames )
      {
        int tIDX = 0;
        StringBuilder tSb = new StringBuilder();

        SortedSet<Integer> keys = new TreeSet<>( _mReceivedFrames.keySet() );

        for( Integer currIdxKey : keys )
          tSb.append( _mReceivedFrames.get( currIdxKey )._mPayload );

        // Completed the message. Forward it to the submodule
        MainRegistry.Module_CustomToolTips.processServerConfig( tSb.toString() );
        _mReceivedFrames = new HashMap<>();
      }

      return null;
    }
  }
}
