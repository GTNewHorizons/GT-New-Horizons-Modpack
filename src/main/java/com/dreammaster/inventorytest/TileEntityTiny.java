package com.dreammaster.inventorytest;

import com.dreammaster.main.MainRegistry;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.inventory.IInventory;
import net.minecraft.inventory.ISidedInventory;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.nbt.NBTTagList;
import net.minecraft.network.NetworkManager;
import net.minecraft.network.Packet;
import net.minecraft.network.play.server.S35PacketUpdateTileEntity;
import net.minecraft.tileentity.TileEntity;
import net.minecraftforge.common.util.Constants;
import net.minecraftforge.common.util.ForgeDirection;

public class TileEntityTiny extends TileEntity implements IInventory, ISidedInventory
{

    private ItemStack[] inv;
    private ForgeDirection orientation;
    public float lidAngle;
    public float prevLidAngle;
    private int numPlayersUsing;
    private int ticksSinceSync;
    private int[] sides;
    
    public TileEntityTiny()
    {
        inv = new ItemStack[1];
        orientation = ForgeDirection.SOUTH;
    }

    @Override
    public int getSizeInventory()
    {
        return inv.length;
    }

    @Override
    public ItemStack getStackInSlot(int slot)
    {
        return inv[slot];
    }

    @Override
    public void setInventorySlotContents(int slot, ItemStack stack) 
    {
        inv[slot] = stack;
        if (stack != null && stack.stackSize > getInventoryStackLimit()) 
        {
            stack.stackSize = getInventoryStackLimit();
        }               
    }

    @Override
    public ItemStack decrStackSize(int slot, int amt) 
    {
        ItemStack stack = getStackInSlot(slot);
        if (stack != null) 
        {
            if (stack.stackSize <= amt) 
            {
                setInventorySlotContents(slot, null);
            }
            else 
            {
                stack = stack.splitStack(amt);
                if (stack.stackSize == 0) 
                {
                    setInventorySlotContents(slot, null);
                }
            }
        }
        return stack;
    }

    @Override
    public ItemStack getStackInSlotOnClosing(int slot) 
    {
        ItemStack stack = getStackInSlot(slot);
        if (stack != null) 
            setInventorySlotContents(slot, null);

        return stack;
    }

    @Override
    public int getInventoryStackLimit()
    {
        return 64;
    }

    @Override
    public boolean isUseableByPlayer(EntityPlayer player) 
    {
        return worldObj.getTileEntity(xCoord, yCoord, zCoord) == this && player.getDistanceSq(xCoord + 0.5, yCoord + 0.5, zCoord + 0.5) < 64;
    }


    @Override
    public void readFromNBT(NBTTagCompound nbttagcompound)
    {
        super.readFromNBT(nbttagcompound);

        NBTTagList nbttaglist = nbttagcompound.getTagList("Items", Constants.NBT.TAG_COMPOUND);
        this.inv = new ItemStack[getSizeInventory()];

        for (int i = 0; i < nbttaglist.tagCount(); i++)
        {
            NBTTagCompound nbttagcompound1 = nbttaglist.getCompoundTagAt(i);
            int j = nbttagcompound1.getByte("Slot") & 0xff;
            if (j >= 0 && j < inv.length)
            {
                inv[j] = ItemStack.loadItemStackFromNBT(nbttagcompound1);
            }
        }

        //sortTopStacks(); ?
    }

    protected void writeSyncedNBT(NBTTagCompound tag) {
        tag.setByte(Names.NBT.DIRECTION, (byte) orientation.ordinal());
        //tag.setByte(Names.NBT.STATE, state);

    }

    /**
     * The method for reading synced data on the client
     *
     * @param tag The tag to be read
     */
    protected void readSyncedNBT(NBTTagCompound tag) {
        if (tag.hasKey(Names.NBT.DIRECTION)) {
            this.orientation = ForgeDirection.getOrientation(tag.getByte(Names.NBT.DIRECTION));
        }
/*        if (tag.hasKey(Names.NBT.STATE)) {
            this.state = tag.getByte(Names.NBT.STATE);
        }*/
    }
    
    @Override
    public void onDataPacket(NetworkManager net, S35PacketUpdateTileEntity pkt) {
        readSyncedNBT(pkt.func_148857_g());
    }

    @Override
    public int[] getAccessibleSlotsFromSide(int side) {
        return this.sides;
    }
    
    @Override
    public Packet getDescriptionPacket() {
        NBTTagCompound syncData = new NBTTagCompound();
        this.writeSyncedNBT(syncData);
        return new S35PacketUpdateTileEntity(this.xCoord, this.yCoord, this.zCoord, 1, syncData);
    }
    
    @Override
    public void writeToNBT(NBTTagCompound nbttagcompound)
    {
        super.writeToNBT(nbttagcompound);
        NBTTagList nbttaglist = new NBTTagList();
        for (int i = 0; i < inv.length; i++)
        {
            if (inv[i] != null)
            {
                NBTTagCompound nbttagcompound1 = new NBTTagCompound();
                nbttagcompound1.setByte("Slot", (byte) i);
                inv[i].writeToNBT(nbttagcompound1);
                nbttaglist.appendTag(nbttagcompound1);
            }
        }

        nbttagcompound.setTag("Items", nbttaglist);
    }

    @Override
    public String getInventoryName() 
    {
        return "tco.tileentitytiny";
    }

    @Override
    public boolean hasCustomInventoryName()
    {
        return false;
    }

    @Override
    public void openInventory() {
        ++numPlayersUsing;
        worldObj.addBlockEvent(xCoord, yCoord, zCoord, this.worldObj.getBlock(xCoord, yCoord, zCoord), 1, numPlayersUsing);
    }

    @Override
    public boolean receiveClientEvent(int eventID, int numUsingPlayers) {
        MainRegistry.Logger.info("Got clientevent");
        if (eventID == 1) {
            this.numPlayersUsing = numUsingPlayers;
            return true;
        } else {
            return super.receiveClientEvent(eventID, numUsingPlayers);
        }
    }
    
    @Override
    public void closeInventory() {
        --numPlayersUsing;
        worldObj.addBlockEvent(xCoord, yCoord, zCoord, this.worldObj.getBlock(xCoord, yCoord, zCoord), 1, numPlayersUsing);
    }

    @Override
    public boolean isItemValidForSlot(int p_94041_1_, ItemStack p_94041_2_)
    {
        return false;
    }

    /**
     * Set the orientation of the TE
     *
     * @param orientation the facing direction of the TE
     */
    public void setOrientation(ForgeDirection orientation) {
        this.orientation = orientation;
    }

    /**
     * Set the orientation of the TE
     *
     * @param orientation the facing direction of the TE
     */
    public void setOrientation(int orientation) {
        this.orientation = ForgeDirection.getOrientation(orientation);
    }
    
    public ForgeDirection getOrientation() {
        return orientation;
    }
    
    @Override
    public void updateEntity() {
        super.updateEntity();

        if (++ticksSinceSync % 20 * 4 == 0) {
            worldObj.addBlockEvent(xCoord, yCoord, zCoord, this.worldObj.getBlock(xCoord, yCoord, zCoord), 1, numPlayersUsing);
        }

        prevLidAngle = lidAngle;
        float angleIncrement = 0.1F;
        double adjustedXCoord, adjustedZCoord;

        if (numPlayersUsing > 0 && lidAngle == 0.0F) {
            adjustedXCoord = xCoord + 0.5D;
            adjustedZCoord = zCoord + 0.5D;
            worldObj.playSoundEffect(adjustedXCoord, yCoord + 0.5D, adjustedZCoord, "random.chestopen", 0.5F, 2.0F);
        }

        if (numPlayersUsing == 0 && lidAngle > 0.0F || numPlayersUsing > 0 && lidAngle < 1.0F) {
            float var8 = lidAngle;

            if (numPlayersUsing > 0) {
                lidAngle += angleIncrement;
            } else {
                lidAngle -= angleIncrement;
            }

            if (lidAngle > 1.0F) {
                lidAngle = 1.0F;
            }

            if (lidAngle < 0.5F && var8 >= 0.5F) {
                adjustedXCoord = xCoord + 0.5D;
                adjustedZCoord = zCoord + 0.5D;
                worldObj.playSoundEffect(adjustedXCoord, yCoord + 0.5D, adjustedZCoord, "random.chestclosed", 0.5F, 2.0F);
            }

            if (lidAngle < 0.0F) {
                lidAngle = 0.0F;
            }
        }
    }
    
    @Override
    public boolean canInsertItem(int slotID, ItemStack stack, int blockSide) {
        return this.isItemValidForSlot(slotID, stack);
    }

    @Override
    public boolean canExtractItem(int slotID, ItemStack stack, int blockSide) {
        return true;
    }
}
