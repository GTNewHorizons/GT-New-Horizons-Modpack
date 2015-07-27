package com.dreammaster.command;

import java.util.ArrayList;
import java.util.List;

import net.minecraft.command.ICommand;
import net.minecraft.command.ICommandSender;
import net.minecraft.entity.player.EntityPlayer;

import com.dreammaster.main.MainRegistry;

import eu.usrv.yamcore.auxiliary.PlayerChatHelper;

public class CustomToolTipsCommand implements ICommand
{
    private List aliases;

    public CustomToolTipsCommand()
    {
        this.aliases = new ArrayList();
        this.aliases.add("ctooltip");
        this.aliases.add("ctt");
    }

    @Override
    public int compareTo(Object arg0)
    {
        return 0;
    }

    @Override
    public String getCommandName()
    {
        return "customtooltips";
    }

    @Override
    public String getCommandUsage(ICommandSender p_71518_1_)
    {
        return "/customtooltips reload";
    }

    @Override
    public List getCommandAliases()
    {

        return this.aliases;
    }


    @Override
    public void processCommand(ICommandSender pCmdSender, String[] pArgs)
    {
        if (pArgs.length == 0)
        {
            if (InGame(pCmdSender))
                PlayerChatHelper.SendError(pCmdSender, "Syntax error. Type /customtooltips help for help");
            else
                PlayerChatHelper.SendPlain(pCmdSender, "[CTT] Syntax error. Type /customtooltips help for help");
            return;
        }
        else if (pArgs[0].equalsIgnoreCase("help"))
        {
            SendHelpToPlayer(pCmdSender);
        }
        else if (pArgs[0].equalsIgnoreCase("reload"))
        {
            /*boolean bForce = false;
            if (pArgs.length == 2)
            {
                String pSecondArg = pArgs[1];
                if (pSecondArg.equalsIgnoreCase("force"))
                    bForce = true;
            }*/

           /* if (MainRegistry.Module_CustomToolTips.HasConfigChanged() && !bForce)
            {
                if (!InGame(pCmdSender))
                {
                    PlayerChatHelper.SendPlain(pCmdSender, "[CTT] Config file has changed and was not saved yet.");
                    PlayerChatHelper.SendPlain(pCmdSender, "[CTT] To confirm the reload, type");
                    PlayerChatHelper.SendPlain(pCmdSender, "[CTT] /customtooltips reload force");
                }
                else
                {
                    PlayerChatHelper.SendWarn(pCmdSender, "Config file has changed and was not saved yet.");
                    PlayerChatHelper.SendWarn(pCmdSender, "To confirm the reload, type");
                    PlayerChatHelper.SendWarn(pCmdSender, "/customtooltips reload force");
                }
                    
            }
            else
            {*/
                boolean tFlag = MainRegistry.Module_CustomToolTips.ReloadCustomToolTips();
                if (!tFlag)
                {
                    if (!InGame(pCmdSender))
                        PlayerChatHelper.SendPlain(pCmdSender, "[CTT] Reload failed. Check your log for syntax errors");
                    else
                        PlayerChatHelper.SendWarn(pCmdSender, "Reload failed. Check your log for syntax errors");
                }
                else
                {
                    if (!InGame(pCmdSender))
                        PlayerChatHelper.SendPlain(pCmdSender, "[CTT] Reload done. New config is activated");
                    else
                        PlayerChatHelper.SendInfo(pCmdSender, "Reload done. New config is activated");
                }
           // }
        }
        else
            SendHelpToPlayer(pCmdSender);
    }

    private boolean InGame(ICommandSender pCmdSender)
    {
        if (!(pCmdSender instanceof EntityPlayer))
            return false;
        else
            return true;
    }

    private void SendHelpToPlayer(ICommandSender pCmdSender)
    {
        if (!InGame(pCmdSender))
        {
            PlayerChatHelper.SendPlain(pCmdSender, "[CTT] Valid options are: reload");            
        }
        else
        {
            PlayerChatHelper.SendInfo(pCmdSender, "/hazarditems reload");            
        }
    }

    /*
     * As it is a clientside thing, everyone should be allowed to do this
     */
    @Override
    public boolean canCommandSenderUseCommand(ICommandSender pCommandSender)
    {
        return true;
    }

    @Override
    public List addTabCompletionOptions(ICommandSender p_71516_1_,
            String[] p_71516_2_)
    {
        return null;
    }

    @Override
    public boolean isUsernameIndex(String[] p_82358_1_, int p_82358_2_)
    {
        return false;
    }
}