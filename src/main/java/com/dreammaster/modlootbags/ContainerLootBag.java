package com.dreammaster.modlootbags;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.entity.player.InventoryPlayer;
import net.minecraft.inventory.Container;
import net.minecraft.inventory.IInventory;
import net.minecraft.inventory.Slot;
import net.minecraft.item.ItemStack;

import com.dreammaster.main.InventoryItem;
import com.dreammaster.main.MainRegistry;

public class ContainerLootBag extends Container
{  
    public static class FakeLootBagInventory implements IInventory
	{    
		private final ItemStack[] mInventory;
		private final LootGroupsHandler mLGH = MainRegistry.Module_LootBags;
		
		public FakeLootBagInventory(int pLootGroupID)
		{
		    MainRegistry.Logger.info(String.format("Creating fakeInventory for lootgroup %d", pLootGroupID));
		    mInventory = mLGH.createFakeInventoryFromID(pLootGroupID);
		}
		
		@Override
		public int getSizeInventory() {
			return 108;
		}

		@Override
		public ItemStack getStackInSlot(int pSlot) {
			if (pSlot < 0 || pSlot >= 108)
				return null;
			else
				return mInventory[pSlot];
		}

		@Override
		public ItemStack decrStackSize(int p_70298_1_, int p_70298_2_) {
			return null;
		}

		@Override
		public ItemStack getStackInSlotOnClosing(int p_70304_1_) {
			return null;
		}

		@Override
		public void setInventorySlotContents(int p_70299_1_, ItemStack p_70299_2_) {
		}

		@Override
		public String getInventoryName() {
			return null;
		}

		@Override
		public boolean hasCustomInventoryName() {
			return false;
		}

		@Override
		public int getInventoryStackLimit() {
			return 64;
		}

		@Override
		public void markDirty() {
		}

		@Override
		public boolean isUseableByPlayer(EntityPlayer p_70300_1_) {
			return true;
		}

		@Override
		public void openInventory() {
		}

		@Override
		public void closeInventory() {
		}

		@Override
		public boolean isItemValidForSlot(int p_94041_1_, ItemStack p_94041_2_) {
			return false;
		}
	}
	
    private final FakeLootBagInventory inventory;  
    private static final int INV_START = InventoryItem.INV_SIZE, INV_END = INV_START + 26, HOTBAR_START = INV_END + 1,
            HOTBAR_END = HOTBAR_START + 8;

    public ContainerLootBag(InventoryPlayer inventoryPlayer, int pLootGroupMeta)
    {
        this.inventory = new FakeLootBagInventory(pLootGroupMeta);
        int i;
        for (int col = 0; col < 12; col++)
        {
            for (int row = 0; row < 9; row++)
                addSlotToContainer(new SlotLootBag(this.inventory, col + row*9, 12 + 18 * col, 8 + 18 * row));
        }
        bindPlayerInventory(inventoryPlayer, 238, 256);
    }

    protected void bindPlayerInventory(InventoryPlayer pInventoryPlayer, int pSizeX, int pSizeY)
    {
        int tLeftCol = (pSizeX - 162) / 2 + 1;
        for (int playerInvRow = 0; playerInvRow < 3; playerInvRow++)
        {
            for (int playerInvCol = 0; playerInvCol < 9; playerInvCol++)
            {
                addSlotToContainer(new Slot(pInventoryPlayer, playerInvCol + playerInvRow * 9 + 9, tLeftCol + playerInvCol * 18, pSizeY - (4 - playerInvRow) * 18- 10));
            }
        }

        for (int hotbarSlot = 0; hotbarSlot < 9; hotbarSlot++)
        {
            addSlotToContainer(new Slot(pInventoryPlayer, hotbarSlot, tLeftCol + hotbarSlot * 18, pSizeY - 24));
        }
    }
    
    /**
     * You should override this method to prevent the player from moving the stack that opened the inventory, otherwise if the player moves
     * it, the inventory will not be able to save properly
     */
    @Override
    public ItemStack slotClick(int slot, int button, int flag, EntityPlayer player)
    {
        // this will prevent the player from interacting with the item that opened the inventory:
        if (slot >= 0 && getSlot(slot) != null && getSlot(slot).getStack() == player.getHeldItem())
        {
            return null;
        }
        return super.slotClick(slot, button, flag, player);
    }

    @Override
    public boolean canInteractWith(EntityPlayer entityplayer)
    {
    	return true;
    }

    /**
     * Called when a player shift-clicks on a slot. You must override this or you will crash when someone does that.
     */
    @Override
    public ItemStack transferStackInSlot(EntityPlayer par1EntityPlayer, int index)
    {
    	return null;
    }

    @Override
    protected boolean mergeItemStack(ItemStack stack, int start, int end, boolean backwards)
    {
    	return false;
    }
}
