package com.dreammaster.command;

import java.util.ArrayList;
import java.util.List;

import com.dreammaster.main.MainRegistry;

import cpw.mods.fml.common.FMLCommonHandler;
import cpw.mods.fml.relauncher.Side;
import eu.usrv.yamcore.auxiliary.PlayerChatHelper;
import eu.usrv.yamcore.gameregistry.DamageTypeHelper;
import eu.usrv.yamcore.gameregistry.PotionHelper;
import net.minecraft.command.ICommand;
import net.minecraft.command.ICommandSender;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.entity.player.EntityPlayerMP;
import net.minecraft.item.ItemStack;
import net.minecraft.server.MinecraftServer;

public class HazardousItemsCommand implements ICommand
{
	private List aliases;
	public HazardousItemsCommand()
	{
		this.aliases = new ArrayList();
		this.aliases.add("hazarditems");
		this.aliases.add("hazit");
	}
	@Override
	public int compareTo(Object arg0) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public String getCommandName() {
		return "hazarditems";
	}

	@Override
	public String getCommandUsage(ICommandSender p_71518_1_) {
		return "/hazarditems <action> [<parm1>, <parm2>, ..]";
	}

	@Override
	public List getCommandAliases() {

		return this.aliases;
	}

	@Override
	public void processCommand(ICommandSender pCmdSender, String[] pArgs)
	{
		if(!(pCmdSender instanceof EntityPlayer))
		{
			PlayerChatHelper.SendError(pCmdSender, "You need to execute this command ingame");
			return;
		}
		
		EntityPlayer tEp = (EntityPlayer) pCmdSender;
		ItemStack inHand = tEp.getCurrentEquippedItem();
		if (inHand == null)
		{
			PlayerChatHelper.SendError(pCmdSender, "You hold no item in your hand");
			return;					
		}
		
		if(pArgs.length == 0)
		{
			PlayerChatHelper.SendError(pCmdSender, "Syntax error. Type /hazarditems help for help");
			return;
		}
		
		else if(pArgs[0].equalsIgnoreCase("help"))
		{
			SendHelpToPlayer(pCmdSender);
		}
		else if (pArgs[0].equalsIgnoreCase("save"))
		{
			if(MainRegistry.Module_HazardousItems.SaveHazardousItems())
				PlayerChatHelper.SendInfo(pCmdSender, "Config has been saved");
			else
				PlayerChatHelper.SendError(pCmdSender, "Config could not be saved. Check your logfiles");
		}
		
		else if (pArgs[0].equalsIgnoreCase("listdamagesources"))
		{
			PlayerChatHelper.SendInfo(pCmdSender, "Valid DamageTypes are:");
			PlayerChatHelper.SendInfo(pCmdSender, "inFire, onFire, lava, inWall, drown, starve, cactus, fall");
			PlayerChatHelper.SendInfo(pCmdSender, "outOfWorld, generic, magic, wither, anvil, fallingBlock");
		}

		else if (pArgs[0].equalsIgnoreCase("reload"))
		{
			boolean bForce = false;
			if(pArgs.length == 2)
			{
				String pSecondArg = pArgs[1];
				if (pSecondArg.equalsIgnoreCase("force"))
					bForce = true;
			}
			
			if (MainRegistry.Module_HazardousItems.HasConfigChanged() && !bForce)
			{
				PlayerChatHelper.SendWarn(pCmdSender, "Config file has changed and was not saved yet.");
				PlayerChatHelper.SendWarn(pCmdSender, "To confirm the reload, type");
				PlayerChatHelper.SendWarn(pCmdSender, "/hazarditems reload force");
			}
			else
			{
				if(!MainRegistry.Module_HazardousItems.ReloadHazardousItems())
					PlayerChatHelper.SendWarn(pCmdSender, "Reload failed. Check your log for syntax errors");	
				else
					PlayerChatHelper.SendInfo(pCmdSender, "Reload done. New config is activated");
			}
		}
		
		else if (pArgs[0].equalsIgnoreCase("addpotion"))
		{
			if (pArgs.length != 4)
			{
				PlayerChatHelper.SendError(pCmdSender, "Syntax error. Type /hazarditems help for help");
				return;
			}
			else
			{
				ProcessAddPotionEffectCommand(tEp, inHand, pArgs);
			}
		}
		else if (pArgs[0].equalsIgnoreCase("adddamage"))
		{
			if (pArgs.length != 3)
			{
				PlayerChatHelper.SendError(pCmdSender, "Syntax error. Type /hazarditems help for help");
			}	
			else
			{
				ProcessAddDamageEffectCommand(tEp, inHand, pArgs);
			}
		}
		else if (pArgs[0].equalsIgnoreCase("removeitem"))
		{
			ProcessRemoveItemCommand(tEp, inHand, pArgs);
		}
		else
			SendHelpToPlayer(pCmdSender);
	}

	private void SendHelpToPlayer(ICommandSender pCmdSender)
	{
		PlayerChatHelper.SendInfo(pCmdSender, "  /hazarditems addpotion <potionID> <tickDuration> <level>");
		PlayerChatHelper.SendInfo(pCmdSender, "  /hazarditems adddamage <damageSource> <damageAmount>");
		PlayerChatHelper.SendInfo(pCmdSender, "  /hazarditems removeitem [all]");
		PlayerChatHelper.SendInfo(pCmdSender, "* tickDuration is [seconds*20]");
		PlayerChatHelper.SendInfo(pCmdSender, "* damageAmount is a float, where 1.0 equals 1 heart");
		PlayerChatHelper.SendInfo(pCmdSender, "/hazarditems reload|save|listdamagesources");
	}
	
	private void ProcessRemoveItemCommand(EntityPlayer pPlayer, ItemStack pInHand, String[] pArgs)
	{
		boolean bFlag = false;
		if(pArgs.length == 2)
		{
			String pSecondArg = pArgs[1];
			if (pSecondArg.equalsIgnoreCase("all"))
				bFlag = true;
		}
		
		if (!MainRegistry.Module_HazardousItems.RemoveItemFromList(pInHand, bFlag))
		{
			PlayerChatHelper.SendWarn(pPlayer, "Nothing removed. Either there was no such item,");
			PlayerChatHelper.SendWarn(pPlayer, "or an error occurred");
		}
		else
			PlayerChatHelper.SendInfo(pPlayer, "Item(s) removed. Don't forget to save");
	}
	
	private void ProcessAddDamageEffectCommand(EntityPlayer pPlayer, ItemStack pInHand, String[] pArgs)
	{
		try
		{
			String tDmgSource = pArgs[1];
			float tDmgAmount = Float.parseFloat(pArgs[2]);
			
			if (!DamageTypeHelper.IsValidDamageSource(tDmgSource))
				PlayerChatHelper.SendError(pPlayer, "This damagesource is invalid");
			else
			{
				if (MainRegistry.Module_HazardousItems.AddDamageEffectToItem(pInHand, tDmgSource, tDmgAmount))
					PlayerChatHelper.SendInfo(pPlayer, "Effect added to item. Don't forget to save");
				else
					PlayerChatHelper.SendError(pPlayer, "Unable to add item. Please check your logfile");
			}
		}
		catch (Exception e)
		{
			PlayerChatHelper.SendError(pPlayer, "Error in your command. Check your syntax");
		}
	}
	
	private void ProcessAddPotionEffectCommand(EntityPlayer pPlayer, ItemStack pInHand, String[] pArgs)
	{
		try
		{
			int tPotionID = Integer.parseInt(pArgs[1]);
			int tTickDuration = Integer.parseInt(pArgs[2]);
			int tLevel = Integer.parseInt(pArgs[3]);
			
			if (!PotionHelper.IsValidPotionID(tPotionID))
				PlayerChatHelper.SendError(pPlayer, "This potion ID is invalid");
			else
			{
				if (MainRegistry.Module_HazardousItems.AddPotionEffectToItem(pInHand, tPotionID, tTickDuration, tLevel))
					PlayerChatHelper.SendInfo(pPlayer, "Effect added to item. Don't forget to save");
				else
					PlayerChatHelper.SendError(pPlayer, "Unable to add item. Please check your logfile");				
			}
		}
		catch (Exception e)
		{
			PlayerChatHelper.SendError(pPlayer, "Error in your command. Check your syntax");
		}		
	}
	
	@Override
	public boolean canCommandSenderUseCommand(ICommandSender pCommandSender)
	{
		  if (FMLCommonHandler.instance().getEffectiveSide() == Side.SERVER && !FMLCommonHandler.instance().getMinecraftServerInstance().isDedicatedServer())
			  return true;
		  
		  if(pCommandSender instanceof EntityPlayerMP)
		  {
			  EntityPlayerMP tEP = (EntityPlayerMP)pCommandSender;
			  return MinecraftServer.getServer().getConfigurationManager().func_152596_g(tEP.getGameProfile());
		  }
		  return false;
	}

	@Override
	public List addTabCompletionOptions(ICommandSender p_71516_1_,
			String[] p_71516_2_) {
		return null;
	}

	@Override
	public boolean isUsernameIndex(String[] p_82358_1_, int p_82358_2_) {
		return false;
	}

}

