
package com.dreammaster.command;


import com.dreammaster.main.MainRegistry;
import eu.usrv.yamcore.auxiliary.PlayerChatHelper;
import net.minecraft.command.ICommand;
import net.minecraft.command.ICommandSender;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.entity.player.EntityPlayerMP;
import net.minecraft.server.MinecraftServer;

import java.util.ArrayList;
import java.util.List;


public class CustomDropsCommand implements ICommand
{
  private List aliases;

  public CustomDropsCommand()
  {
    this.aliases = new ArrayList();
    this.aliases.add( "cdrops" );
    this.aliases.add( "cdr" );
  }

  @Override
  public int compareTo( Object arg0 )
  {
    return 0;
  }

  @Override
  public String getCommandName()
  {
    return "customdrops";
  }

  @Override
  public String getCommandUsage( ICommandSender p_71518_1_ )
  {
    return "/customdrops reload|toggleinfo";
  }

  @Override
  public List getCommandAliases()
  {

    return this.aliases;
  }

  @Override
  public void processCommand( ICommandSender pCmdSender, String[] pArgs )
  {
    if( pArgs.length == 0 )
    {
      if( InGame( pCmdSender ) )
        PlayerChatHelper.SendError( pCmdSender, "Syntax error. Type /customdrops help for help" );
      else
        PlayerChatHelper.SendPlain( pCmdSender, "[CDRP] Syntax error. Type /customdrops help for help" );
      return;
    }
    else if( pArgs[0].equalsIgnoreCase( "help" ) )
    {
      SendHelpToPlayer( pCmdSender );
    }
    else if( pArgs[0].equalsIgnoreCase( "toggleinfo" ) )
    {
      if( !InGame( pCmdSender ) )
        PlayerChatHelper.SendPlain( pCmdSender, "[CDRP] This command can only be executed ingame" );
      else
      {
        EntityPlayer tEP = (EntityPlayer) pCmdSender;
        MainRegistry.Module_CustomDrops.toggleDeathInfoForPlayer( tEP );
      }
    }
    else if( pArgs[0].equalsIgnoreCase( "reload" ) )
    {
      boolean tFlag = MainRegistry.Module_CustomDrops.ReloadCustomDrops();
      if( !tFlag )
      {
        if( !InGame( pCmdSender ) )
          PlayerChatHelper.SendPlain( pCmdSender, "[CDRP] Reload failed. Check your log for syntax errors" );
        else
          PlayerChatHelper.SendWarn( pCmdSender, "Reload failed. Check your log for syntax errors" );
      }
      else
      {
        if( !InGame( pCmdSender ) )
          PlayerChatHelper.SendPlain( pCmdSender, "[CDRP] Reload done. New config is activated" );
        else
          PlayerChatHelper.SendInfo( pCmdSender, "Reload done. New config is activated" );
      }
    }
    else
      SendHelpToPlayer( pCmdSender );
  }

  private boolean InGame( ICommandSender pCmdSender )
  {
    if( !( pCmdSender instanceof EntityPlayer ) )
      return false;
    else
      return true;
  }

  private void SendHelpToPlayer( ICommandSender pCmdSender )
  {
    if( !InGame( pCmdSender ) )
    {
      PlayerChatHelper.SendPlain( pCmdSender, "[CDRP] Valid options are: reload" );
    }
    else
    {
      PlayerChatHelper.SendInfo( pCmdSender, "/customdrops reload|toggleinfo" );
    }
  }

  @Override
  public boolean canCommandSenderUseCommand( ICommandSender pCommandSender )
  {
    if( pCommandSender instanceof EntityPlayerMP )
    {
      EntityPlayerMP tEP = (EntityPlayerMP) pCommandSender;
      boolean tPlayerOpped = MinecraftServer.getServer().getConfigurationManager().func_152596_g( tEP.getGameProfile() );
      // boolean tIncreative = tEP.capabilities.isCreativeMode;
      return tPlayerOpped; // && tIncreative;
    }
    else if( pCommandSender instanceof MinecraftServer )
      return true;
    else
      return false;
  }

  @Override
  public List addTabCompletionOptions( ICommandSender p_71516_1_, String[] p_71516_2_ )
  {
    return null;
  }

  @Override
  public boolean isUsernameIndex( String[] p_82358_1_, int p_82358_2_ )
  {
    return false;
  }
}