package com.dreammaster.command;

import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

import org.apache.commons.lang3.math.NumberUtils;

import com.dreammaster.main.MainRegistry;
import com.dreammaster.modlootbags.LootGroups.LootGroup;
import com.dreammaster.modlootbags.LootGroups.LootGroup.Drop;
import com.dreammaster.modlootbags.LootGroupsFactory;

import net.minecraft.command.ICommand;
import net.minecraft.command.ICommandSender;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.entity.player.EntityPlayerMP;
import net.minecraft.item.ItemStack;
import net.minecraft.server.MinecraftServer;
import cpw.mods.fml.common.FMLCommonHandler;
import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.common.registry.GameRegistry.UniqueIdentifier;
import cpw.mods.fml.relauncher.Side;
import eu.usrv.yamcore.YAMCore;
import eu.usrv.yamcore.auxiliary.PlayerChatHelper;

public class LootBagCommand implements ICommand
{
	private List aliases;

	public LootBagCommand()
	{
		this.aliases = new ArrayList();
		this.aliases.add("lbagadd");
	}

    @Override
    public int compareTo(Object arg0)
    {
        return 0;
    }

    @Override
    public String getCommandName()
    {
        return "lootbagaddloot";
    }

    @Override
    public String getCommandUsage(ICommandSender p_71518_1_)
    {
        return "/lbagadd <LootBagID>";
    }

    @Override
    public List getCommandAliases()
    {
        return this.aliases;
    }

    @Override
    public void processCommand(ICommandSender pCmdSender, String[] pArgs)
    {
        try
        {
        	LootGroupsFactory tLGF = new LootGroupsFactory();
        	
            if (!InGame(pCmdSender))
            {
                PlayerChatHelper.SendPlain(pCmdSender, "You have to execute this command ingame");
                return;
            }
            
            EntityPlayer tEp = (EntityPlayer) pCmdSender;
            ItemStack inHand = null;
            if (tEp != null)
            {
                inHand = tEp.getCurrentEquippedItem();
                if (inHand == null)
                {
                    PlayerChatHelper.SendPlain(pCmdSender, "Pickup an item first");
                    return;
                }
            }
            
            if (pArgs.length < 1)
            	SendHelpToPlayer(pCmdSender);
            else
            {
	            String tGroupIDArg = pArgs[0];
	            if (NumberUtils.isNumber(tGroupIDArg))
	            {
	            	int tGroupID = Integer.parseInt(tGroupIDArg);
	            	LootGroup tGrp = MainRegistry.Module_LootBags.getGroupByID(tGroupID);
	            	if (tGrp != null)
	            	{
	                    UniqueIdentifier UID = GameRegistry.findUniqueIdentifierFor(inHand.getItem());
	                    String tItemID = UID.toString();
	                    if (inHand.getItemDamage() > 0)
	                    	tItemID = String.format("%s:%d", tItemID, inHand.getItemDamage());
	                    
	                    String tItemNBT = "";
	                    if (inHand.stackTagCompound != null)
	                    	 tItemNBT = inHand.stackTagCompound.toString();
	
	            		Drop dr = tLGF.createDrop(tItemID, UUID.randomUUID().toString(), tItemNBT, 1, false, 100, 0);
	            		tGrp.getDrops().add(dr);
	            		MainRegistry.Module_LootBags.SaveLootGroups();
	            		PlayerChatHelper.SendInfo(pCmdSender, String.format("Item %s added to LootGroup ID %d ", tItemID, tGrp.getGroupID()));
	            	}
	            	else
	            		PlayerChatHelper.SendError(pCmdSender, String.format("LootGroup ID %d is unknown", tGroupID));
	            }
	          	else
	           		PlayerChatHelper.SendError(pCmdSender, String.format("Arg1 is not a number"));
            }            
        } catch (Exception e)
        {
            e.printStackTrace();
            PlayerChatHelper.SendError(pCmdSender, "Unknown error occoured");
        }
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
            PlayerChatHelper.SendPlain(pCmdSender, "Command can only be executed ingame");            
        }
        else
        {
            PlayerChatHelper.SendInfo(pCmdSender, "/lbagadd <LootBagID>");           
        }
    }

    /*
     * As it is a clientside thing, everyone should be allowed to do this
     */
    @Override
    public boolean canCommandSenderUseCommand(ICommandSender pCommandSender)
    {
        if (FMLCommonHandler.instance().getEffectiveSide() == Side.SERVER && !FMLCommonHandler.instance().getMinecraftServerInstance().isDedicatedServer())
            return true;

        if (pCommandSender instanceof EntityPlayerMP)
        {
            EntityPlayerMP tEP = (EntityPlayerMP) pCommandSender;
            return MinecraftServer.getServer().getConfigurationManager().func_152596_g(tEP.getGameProfile());
        }
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
