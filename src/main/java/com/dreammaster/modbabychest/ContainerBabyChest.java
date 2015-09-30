package com.dreammaster.modbabychest;


import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.entity.player.InventoryPlayer;
import net.minecraft.inventory.Container;
import net.minecraft.inventory.Slot;
import net.minecraft.item.ItemStack;

public class ContainerBabyChest extends Container
{

    protected TileEntityBabyChest _mTileEntity;

    public ContainerBabyChest (InventoryPlayer pInventoryPlayer, TileEntityBabyChest pTileEntity)
    {
        _mTileEntity = pTileEntity;
        addSlotToContainer(new Slot(pTileEntity, 0, 12 + 4 * 18, 8 + 2 * 18));
        _mTileEntity.openInventory();

        bindPlayerInventory(pInventoryPlayer, 184, 184);
    }

    @Override
    public void onContainerClosed(EntityPlayer pEntityPlayer) {
        super.onContainerClosed(pEntityPlayer);
        _mTileEntity.closeInventory();
    }
    
    @Override
    public boolean canInteractWith(EntityPlayer pPlayer)
    {
        return _mTileEntity.isUseableByPlayer(pPlayer);
    }


    protected void bindPlayerInventory(InventoryPlayer pInventoryPlayer, int pSizeX, int pSizeY)
    {
        int tLeftCol = (pSizeX - 162) / 2 + 1;
        for (int playerInvRow = 0; playerInvRow < 3; playerInvRow++)
        {
            for (int playerInvCol = 0; playerInvCol < 9; playerInvCol++)
            {
                addSlotToContainer(new Slot(pInventoryPlayer, playerInvCol + playerInvRow * 9 + 9, tLeftCol + playerInvCol * 18, pSizeY - (4 - playerInvRow) * 18
                        - 10));
            }

        }

        for (int hotbarSlot = 0; hotbarSlot < 9; hotbarSlot++)
        {
            addSlotToContainer(new Slot(pInventoryPlayer, hotbarSlot, tLeftCol + hotbarSlot * 18, pSizeY - 24));
        }
    }

    @Override
    public ItemStack transferStackInSlot(EntityPlayer pPlayer, int pSlot)
    {
        ItemStack tStack = null;
        Slot tSlotObject = (Slot) inventorySlots.get(pSlot);

        //null checks and checks if the item can be stacked (maxStackSize > 1)
        if (tSlotObject != null && tSlotObject.getHasStack()) 
        {
            ItemStack tStackInSlot = tSlotObject.getStack();
            tStack = tStackInSlot.copy();

            //merges the item into player inventory since its in the tileEntity
            if (pSlot < _mTileEntity.getSizeInventory())
            {
                if (!mergeItemStack(tStackInSlot, _mTileEntity.getSizeInventory(), 36 + _mTileEntity.getSizeInventory(), true))
                    return null;
            }
            //places it into the tileEntity is possible since its in the player inventory
            else if (!mergeItemStack(tStackInSlot, 0, _mTileEntity.getSizeInventory(), false))
                return null;

            if (tStackInSlot.stackSize == 0)
                tSlotObject.putStack(null);
            else
                tSlotObject.onSlotChanged();


            if (tStackInSlot.stackSize == tStack.stackSize)
                return null;

            tSlotObject.onPickupFromSlot(pPlayer, tStackInSlot);
        }
        return tStack;
    }
}
