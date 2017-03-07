
package com.dreammaster.command;


import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import com.dreammaster.modfixes.IModFix;
import com.dreammaster.modfixes.ModFixesMaster;
import com.dreammaster.modfixes.oilgen.OilGeneratorFix;

import cpw.mods.fml.common.registry.GameRegistry;
import eu.usrv.yamcore.auxiliary.PlayerChatHelper;
import eu.usrv.yamcore.auxiliary.PlayerHelper;
import net.minecraft.block.Block;
import net.minecraft.command.ICommand;
import net.minecraft.command.ICommandSender;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.init.Blocks;
import net.minecraft.util.Vec3;
import net.minecraftforge.common.util.FakePlayer;


// Use this command for your own needs. Add stuff you want to test/debug. This
// command is only available while running in debug mode
public class AllPurposeDebugCommand implements ICommand
{
  private List aliases;

  public AllPurposeDebugCommand()
  {
    this.aliases = new ArrayList();
  }

  @Override
  public int compareTo( Object arg0 )
  {
    return 0;
  }

  @Override
  public String getCommandName()
  {
    return "gtnhdebug";
  }

  @Override
  public String getCommandUsage( ICommandSender p_71518_1_ )
  {
    return "/gtnhdebug";
  }

  @Override
  public List getCommandAliases()
  {

    return this.aliases;
  }

  private void moarArgs( ICommandSender pCmdSender )
  {
    PlayerChatHelper.SendError( pCmdSender, "Y U NO GIEV MOAR ARGS?" );
  }

  @Override
  public void processCommand( ICommandSender pCmdSender, String[] pArgs )
  {
    try
    {
      if( pArgs.length == 0 )
      {
        moarArgs( pCmdSender );
        return;
      }
      else if( pArgs[0].equalsIgnoreCase( "test" ) )
      {
        if( pArgs.length == 2 )
        {
          PlayerChatHelper.SendInfo( pCmdSender, "LOC: %d %d %d", (int) ( (EntityPlayer) pCmdSender ).posX, (int) ( (EntityPlayer) pCmdSender ).posY, (int) ( (EntityPlayer) pCmdSender ).posZ );

          Vec3 calculatedPos = PlayerHelper.addDistanceByPlayerDirection( (EntityPlayer) pCmdSender, Integer.parseInt( pArgs[1] ) );

          PlayerChatHelper.SendInfo( pCmdSender, "Calculated Block: %d %d %d", (int) calculatedPos.xCoord, (int) calculatedPos.yCoord, (int) calculatedPos.zCoord );
          ( (EntityPlayer) pCmdSender ).getEntityWorld().setBlock( (int) calculatedPos.xCoord, (int) calculatedPos.yCoord, (int) calculatedPos.zCoord, Blocks.bedrock );
        }
        else
          moarArgs( pCmdSender );
      }
      else if( pArgs[0].equalsIgnoreCase( "oilstruct" ) )
      {
        IModFix tModFix = ModFixesMaster.getModFixInstance( OilGeneratorFix.ModFixName );
        if( tModFix == null )
        {
          PlayerChatHelper.SendError( pCmdSender, "Required ModFix is not loaded" );
          return;
        }

        OilGeneratorFix tOilGenFix = (OilGeneratorFix) tModFix;

        if( pArgs.length == 6 )
        {
          String[] tBlock = pArgs[1].split( ":" );

          Vec3 tSourcePos = Vec3.createVectorHelper( ( (EntityPlayer) pCmdSender ).posX, (double) Integer.parseInt( pArgs[2] ), ( (EntityPlayer) pCmdSender ).posZ );
          // Offset Structure-gen by 50 Blocks from players current location
          Vec3 tOilStructPos = PlayerHelper.addDistanceByVecAndYaw( tSourcePos, ( (EntityPlayer) pCmdSender ).rotationYaw, 50 );

          int tStructRadius = Integer.parseInt( pArgs[3] );
          int tStructGroundLevel = Integer.parseInt( pArgs[4] );
          boolean tForceFountain = Boolean.parseBoolean( pArgs[5] );

          Block tTargetBlock = GameRegistry.findBlock( tBlock[0], tBlock[1] );
          if( tTargetBlock != null )
          {
            PlayerChatHelper.SendInfo( pCmdSender, "Creating oilStruct at location %d / %d / %d, radius [%d], virtual groundLevel [%d] with block [%s]", (int) tOilStructPos.xCoord, (int) tOilStructPos.yCoord, (int) tOilStructPos.zCoord, tStructRadius, tStructGroundLevel, pArgs[1] );
            tOilGenFix.buildOilStructure( ( (EntityPlayer) pCmdSender ).worldObj, new Random(), (int) tOilStructPos.xCoord, (int) tOilStructPos.yCoord, (int) tOilStructPos.zCoord, tStructRadius, tStructGroundLevel, tTargetBlock, tForceFountain, false );
          }
          else
            PlayerChatHelper.SendError( pCmdSender, "Unknown block [%s]", pArgs[1] );
        }
        else
        {
          moarArgs( pCmdSender );
          return;
        }
      }
    }
    catch( Exception e )
    {
      e.printStackTrace();
      PlayerChatHelper.SendError( pCmdSender, "Unknown error occoured [%s]", e.getMessage() );
    }
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
      PlayerChatHelper.SendPlain( pCmdSender, "Command can only be executed ingame" );
    }
    else
    {
      PlayerChatHelper.SendInfo( pCmdSender, "/gtnhdebug" );
    }
  }

  @Override
  public boolean canCommandSenderUseCommand( ICommandSender pCommandSender )
  {
    return true;
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
