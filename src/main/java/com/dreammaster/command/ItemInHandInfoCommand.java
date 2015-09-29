package com.dreammaster.command;

import java.util.ArrayList;
import java.util.List;

import net.minecraft.command.ICommand;
import net.minecraft.command.ICommandSender;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraftforge.fluids.FluidStack;
import net.minecraftforge.fluids.IFluidContainerItem;

import com.dreammaster.main.MainRegistry;
import com.dreammaster.modhazardousitems.HazardousItems.HazardousItem;

import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.common.registry.GameRegistry.UniqueIdentifier;
import eu.usrv.yamcore.auxiliary.PlayerChatHelper;

public class ItemInHandInfoCommand implements ICommand
{
    private List aliases;

    public ItemInHandInfoCommand()
    {
        this.aliases = new ArrayList();
        this.aliases.add("iih");
    }

    @Override
    public int compareTo(Object arg0)
    {
        return 0;
    }

    @Override
    public String getCommandName()
    {
        return "iteminhand";
    }

    @Override
    public String getCommandUsage(ICommandSender p_71518_1_)
    {
        return "/iih";
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
    
            UniqueIdentifier UID = GameRegistry.findUniqueIdentifierFor(inHand.getItem());
            
            PlayerChatHelper.SendPlain(pCmdSender, "== Item info");
            PlayerChatHelper.SendPlain(pCmdSender, String.format("Unloc.Name:  [%s]", inHand.getUnlocalizedName()));
            PlayerChatHelper.SendPlain(pCmdSender, String.format("ItemName:  [%s]", UID.toString()));
            PlayerChatHelper.SendPlain(pCmdSender, String.format("ItemMeta:  [%s]", inHand.getItemDamage()));
            PlayerChatHelper.SendPlain(pCmdSender, String.format("ItemNBT:  [%s]", inHand.stackTagCompound));
            PlayerChatHelper.SendPlain(pCmdSender, String.format("FluidContainer:  [%s]", getFluidContainerContents(inHand)));
            
        } catch (Exception e)
        {
            e.printStackTrace();
            PlayerChatHelper.SendError(pCmdSender, "Unknown error occoured");
        }
    }

    private String getFluidContainerContents(ItemStack pItemInQuestion)
    {
        String tResult = "No fluid container";
        
        if (pItemInQuestion.getItem() instanceof IFluidContainerItem)
        {
            IFluidContainerItem tFluidContainer = IFluidContainerItem.class.cast(pItemInQuestion.getItem());
            FluidStack tContents = tFluidContainer.getFluid(pItemInQuestion);
            if (tContents != null)
            {
                tResult = String.format("FluidID: [%d], UnlocName: [%s], Name: [%s]", tContents.getFluid().getID(), tContents.getFluid().getUnlocalizedName(), tContents.getFluid().getName()); 
            }
        }
        
        return tResult;
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
            PlayerChatHelper.SendInfo(pCmdSender, "/iih");            
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