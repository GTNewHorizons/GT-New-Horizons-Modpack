package com.dreammaster.modlootbags;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.inventory.IInventory;
import net.minecraft.inventory.Slot;
import net.minecraft.item.ItemStack;

public class SlotLootBag extends Slot
{
    public SlotLootBag(IInventory inv, int index, int xPos, int yPos)
    {
        super(inv, index, xPos, yPos);
    }

    @Override
    public boolean isItemValid(ItemStack pItemstack)
    {
        return false;
    }

    @Override
    public boolean canTakeStack(EntityPlayer pPlayer)
    {
        return false;
    }
}
