package com.dreammaster.modlootbags;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.entity.player.InventoryPlayer;
import net.minecraft.inventory.Container;
import net.minecraft.inventory.Slot;
import net.minecraft.item.ItemStack;

import com.dreammaster.main.InventoryItem;

public class ContainerLootBag extends Container
{
    private final ItemLootBag inventory;
    private static final int INV_START = InventoryItem.INV_SIZE, INV_END = INV_START + 26, HOTBAR_START = INV_END + 1,
            HOTBAR_END = HOTBAR_START + 8;

    public ContainerLootBag(EntityPlayer par1Player, InventoryPlayer inventoryPlayer, ItemLootBag pLootBagItem)
    {
        this.inventory = pLootBagItem;

        int i;

        // ITEM INVENTORY - you'll need to adjust the slot locations to match your texture file
        // I have them set vertically in columns of 4 to the right of the player model
        for (i = 0; i < 108; ++i)
        {
            // You can make a custom Slot if you need different behavior,
            // such as only certain item types can be put into this slot
            // We made a custom slot to prevent our inventory-storing item
            // from being stored within itself, but if you want to allow that and
            // you followed my advice at the end of the above step, then you
            // could get away with using the vanilla Slot class
            this.addSlotToContainer(new SlotLootBag(this.inventory, i, 142 + (18 * (int) (i / 4)), 42 + (18 * (i % 4))));
        }

        // PLAYER INVENTORY - uses default locations for standard inventory texture file
        for (i = 0; i < 3; ++i)
        {
            for (int j = 0; j < 9; ++j)
            {
                this.addSlotToContainer(new Slot(inventoryPlayer, j + i * 9 + 9, 8 + j * 18, 84 + i * 18));
            }
        }

        // PLAYER ACTION BAR - uses default locations for standard action bar texture file
        for (i = 0; i < 9; ++i)
        {
            this.addSlotToContainer(new Slot(inventoryPlayer, i, 8 + i * 18, 142));
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
        // be sure to return the inventory's isUseableByPlayer method
        // if you defined special behavior there:
        return inventory.isUseableByPlayer(entityplayer);
    }

    /**
     * Called when a player shift-clicks on a slot. You must override this or you will crash when someone does that.
     */
    @Override
    public ItemStack transferStackInSlot(EntityPlayer par1EntityPlayer, int index)
    {
        ItemStack itemstack = null;
        Slot slot = (Slot) this.inventorySlots.get(index);

        if (slot != null && slot.getHasStack())
        {
            ItemStack itemstack1 = slot.getStack();
            itemstack = itemstack1.copy();

            // If item is in our custom Inventory or armor slot
            if (index < INV_START)
            {
                // try to place in player inventory / action bar
                if (!this.mergeItemStack(itemstack1, INV_START, HOTBAR_END + 1, true))
                {
                    return null;
                }

                slot.onSlotChange(itemstack1, itemstack);
            }
            // Item is in inventory / hotbar, try to place in custom inventory or armor slots
            else
            {
                /*
                 * If your inventory only stores certain instances of Items, you can implement shift-clicking to your inventory like this:
                 * 
                 * // Check that the item is the right type if (itemstack1.getItem() instanceof ItemCustom) { // Try to merge into your
                 * custom inventory slots // We use 'InventoryItem.INV_SIZE' instead of INV_START just in case // you also add armor or
                 * other custom slots if (!this.mergeItemStack(itemstack1, 0, InventoryItem.INV_SIZE, false)) { return null; } } // If you
                 * added armor slots, check them here as well: // Item being shift-clicked is armor - try to put in armor slot if
                 * (itemstack1.getItem() instanceof ItemArmor) { int type = ((ItemArmor) itemstack1.getItem()).armorType; if
                 * (!this.mergeItemStack(itemstack1, ARMOR_START + type, ARMOR_START + type + 1, false)) { return null; } } Otherwise, you
                 * have basically 2 choices: 1. shift-clicking between player inventory and custom inventory 2. shift-clicking between
                 * action bar and inventory
                 * 
                 * Be sure to choose only ONE of the following implementations!!!
                 */
                /**
                 * Implementation number 1: Shift-click into your custom inventory
                 */
                if (index >= INV_START)
                {
                    // place in custom inventory
                    if (!this.mergeItemStack(itemstack1, 0, INV_START, false))
                    {
                        return null;
                    }
                }
            }

            if (itemstack1.stackSize == 0)
            {
                slot.putStack((ItemStack) null);
            }
            else
            {
                slot.onSlotChanged();
            }

            if (itemstack1.stackSize == itemstack.stackSize)
            {
                return null;
            }

            slot.onPickupFromSlot(par1EntityPlayer, itemstack1);
        }

        return itemstack;
    }

    @Override
    protected boolean mergeItemStack(ItemStack stack, int start, int end, boolean backwards)
    {
        boolean flag1 = false;
        int k = (backwards ? end - 1 : start);
        Slot slot;
        ItemStack itemstack1;

        if (stack.isStackable())
        {
            while (stack.stackSize > 0 && (!backwards && k < end || backwards && k >= start))
            {
                slot = (Slot) inventorySlots.get(k);
                itemstack1 = slot.getStack();

                if (!slot.isItemValid(stack))
                {
                    k += (backwards ? -1 : 1);
                    continue;
                }

                if (itemstack1 != null && itemstack1.getItem() == stack.getItem() && (!stack.getHasSubtypes() || stack.getItemDamage() == itemstack1.getItemDamage()) && ItemStack.areItemStackTagsEqual(stack, itemstack1))
                {
                    int l = itemstack1.stackSize + stack.stackSize;

                    if (l <= stack.getMaxStackSize() && l <= slot.getSlotStackLimit())
                    {
                        stack.stackSize = 0;
                        itemstack1.stackSize = l;
                        inventory.markDirty();
                        flag1 = true;
                    }
                    else
                        if (itemstack1.stackSize < stack.getMaxStackSize() && l < slot.getSlotStackLimit())
                        {
                            stack.stackSize -= stack.getMaxStackSize() - itemstack1.stackSize;
                            itemstack1.stackSize = stack.getMaxStackSize();
                            inventory.markDirty();
                            flag1 = true;
                        }
                }

                k += (backwards ? -1 : 1);
            }
        }
        if (stack.stackSize > 0)
        {
            k = (backwards ? end - 1 : start);
            while (!backwards && k < end || backwards && k >= start)
            {
                slot = (Slot) inventorySlots.get(k);
                itemstack1 = slot.getStack();

                if (!slot.isItemValid(stack))
                {
                    k += (backwards ? -1 : 1);
                    continue;
                }

                if (itemstack1 == null)
                {
                    int l = stack.stackSize;
                    if (l <= slot.getSlotStackLimit())
                    {
                        slot.putStack(stack.copy());
                        stack.stackSize = 0;
                        inventory.markDirty();
                        flag1 = true;
                        break;
                    }
                    else
                    {
                        putStackInSlot(k, new ItemStack(stack.getItem(), slot.getSlotStackLimit(), stack.getItemDamage()));
                        stack.stackSize -= slot.getSlotStackLimit();
                        inventory.markDirty();
                        flag1 = true;
                    }
                }

                k += (backwards ? -1 : 1);
            }
        }

        return flag1;
    }
}
