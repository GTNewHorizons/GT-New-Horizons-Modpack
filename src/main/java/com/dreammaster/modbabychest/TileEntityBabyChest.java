package com.dreammaster.modbabychest;

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

import com.dreammaster.lib.Refstrings;

public class TileEntityBabyChest extends TileEntity implements IInventory, ISidedInventory
{

    private static final String NBTVAL_DIRECTION = "direction";
    private ItemStack[] _mInventory;
    private ForgeDirection _mOrientation;
    public float _mLidAngle;
    public float _mPrevLidAngle;
    private int _mNumPlayersUsing;
    private int _mLastSyncTicks;
    private int[] _mSides;

    public TileEntityBabyChest()
    {
        _mInventory = new ItemStack[1];
        _mOrientation = ForgeDirection.SOUTH;
        _mSides = new int[] {0};
    }

    @Override
    public int getSizeInventory()
    {
        return _mInventory.length;
    }

    @Override
    public ItemStack getStackInSlot(int pSlot)
    {
        return _mInventory[pSlot];
    }

    @Override
    public void setInventorySlotContents(int pSlot, ItemStack pStack) 
    {
        _mInventory[pSlot] = pStack;
        if (pStack != null && pStack.stackSize > getInventoryStackLimit()) 
        {
            pStack.stackSize = getInventoryStackLimit();
        }               
    }

    @Override
    public ItemStack decrStackSize(int pSlot, int pAmount) 
    {
        ItemStack tStack = getStackInSlot(pSlot);
        if (tStack != null) 
        {
            if (tStack.stackSize <= pAmount) 
            {
                setInventorySlotContents(pSlot, null);
            }
            else 
            {
                tStack = tStack.splitStack(pAmount);
                if (tStack.stackSize == 0) 
                {
                    setInventorySlotContents(pSlot, null);
                }
            }
        }
        return tStack;
    }

    @Override
    public ItemStack getStackInSlotOnClosing(int pSlot) 
    {
        ItemStack tStack = getStackInSlot(pSlot);
        if (tStack != null) 
            setInventorySlotContents(pSlot, null);

        return tStack;
    }

    @Override
    public int getInventoryStackLimit()
    {
        return 64;
    }

    @Override
    public boolean isUseableByPlayer(EntityPlayer pPlayer) 
    {
        return worldObj.getTileEntity(xCoord, yCoord, zCoord) == this && pPlayer.getDistanceSq(xCoord + 0.5, yCoord + 0.5, zCoord + 0.5) < 64;
    }


    @Override
    public void readFromNBT(NBTTagCompound pNBTTagCompound)
    {
        super.readFromNBT(pNBTTagCompound);

        NBTTagList tNBTtaglist = pNBTTagCompound.getTagList("Items", Constants.NBT.TAG_COMPOUND);
        _mInventory = new ItemStack[getSizeInventory()];

        for (int i = 0; i < tNBTtaglist.tagCount(); i++)
        {
            NBTTagCompound nbttagcompound1 = tNBTtaglist.getCompoundTagAt(i);
            int j = nbttagcompound1.getByte("Slot") & 0xff;
            if (j >= 0 && j < _mInventory.length)
            {
                _mInventory[j] = ItemStack.loadItemStackFromNBT(nbttagcompound1);
            }
        }
    }

    protected void writeSyncedNBT(NBTTagCompound pTag)
    {
        pTag.setByte(NBTVAL_DIRECTION, (byte) _mOrientation.ordinal());
    }

    protected void readSyncedNBT(NBTTagCompound pTag)
    {
        if (pTag.hasKey(NBTVAL_DIRECTION)) {
            this._mOrientation = ForgeDirection.getOrientation(pTag.getByte(NBTVAL_DIRECTION));
        }
    }

    @Override
    public void onDataPacket(NetworkManager pNetMan, S35PacketUpdateTileEntity pPkt) 
    {
        readSyncedNBT(pPkt.func_148857_g());
    }

    @Override
    public int[] getAccessibleSlotsFromSide(int pSide) 
    {
        return _mSides;
    }

    @Override
    public Packet getDescriptionPacket() {
        NBTTagCompound syncData = new NBTTagCompound();
        writeSyncedNBT(syncData);

        return new S35PacketUpdateTileEntity(xCoord, yCoord, zCoord, 1, syncData);
    }

    @Override
    public void writeToNBT(NBTTagCompound pNBTTagCompound)
    {
        super.writeToNBT(pNBTTagCompound);

        NBTTagList tNBTTaglist = new NBTTagList();
        for (int i = 0; i < _mInventory.length; i++)
        {
            if (_mInventory[i] != null)
            {
                NBTTagCompound nbttagcompound1 = new NBTTagCompound();
                nbttagcompound1.setByte("Slot", (byte) i);
                _mInventory[i].writeToNBT(nbttagcompound1);
                tNBTTaglist.appendTag(nbttagcompound1);
            }
        }

        pNBTTagCompound.setTag("Items", tNBTTaglist);
    }

    @Override
    public String getInventoryName() 
    {
        return String.format("%s.%s", Refstrings.MODID, "babychest");
    }

    @Override
    public boolean hasCustomInventoryName()
    {
        return false;
    }

    @Override
    public void openInventory()
    {
        ++_mNumPlayersUsing;
        worldObj.addBlockEvent(xCoord, yCoord, zCoord, this.worldObj.getBlock(xCoord, yCoord, zCoord), 1, _mNumPlayersUsing);
    }

    @Override
    public boolean receiveClientEvent(int pEventID, int pNumUsingPlayers)
    {
        if (pEventID == 1) {
            this._mNumPlayersUsing = pNumUsingPlayers;
            return true;
        } else {
            return super.receiveClientEvent(pEventID, pNumUsingPlayers);
        }
    }

    @Override
    public void closeInventory()
    {
        --_mNumPlayersUsing;
        worldObj.addBlockEvent(xCoord, yCoord, zCoord, this.worldObj.getBlock(xCoord, yCoord, zCoord), 1, _mNumPlayersUsing);
    }

    @Override
    public boolean isItemValidForSlot(int pSlotNr, ItemStack pItemStack)
    {
        return true;
    }


    public void setOrientation(ForgeDirection pOrientation) 
    {
        _mOrientation = pOrientation;
    }

    public void setOrientation(int pOrientationInt) 
    {
        _mOrientation = ForgeDirection.getOrientation(pOrientationInt);
    }

    public ForgeDirection getOrientation() 
    {
        return _mOrientation;
    }

    @Override
    public void updateEntity() 
    {
        super.updateEntity();

        if (++_mLastSyncTicks % 20 * 4 == 0)
        {
            worldObj.addBlockEvent(xCoord, yCoord, zCoord, this.worldObj.getBlock(xCoord, yCoord, zCoord), 1, _mNumPlayersUsing);
        }

        _mPrevLidAngle = _mLidAngle;
        float tAngleIncrement = 0.1F;
        double tAdjustedXCoord, tAdjustedZCoord;

        if (_mNumPlayersUsing > 0 && _mLidAngle == 0.0F)
        {
            tAdjustedXCoord = xCoord + 0.5D;
            tAdjustedZCoord = zCoord + 0.5D;
            worldObj.playSoundEffect(tAdjustedXCoord, yCoord + 0.5D, tAdjustedZCoord, "random.chestopen", 0.5F, 2.0F);
        }

        if (_mNumPlayersUsing == 0 && _mLidAngle > 0.0F || _mNumPlayersUsing > 0 && _mLidAngle < 1.0F) 
        {
            float tLidVar = _mLidAngle;

            if (_mNumPlayersUsing > 0) {
                _mLidAngle += tAngleIncrement;
            } else {
                _mLidAngle -= tAngleIncrement;
            }

            if (_mLidAngle > 1.0F)
            {
                _mLidAngle = 1.0F;
            }

            if (_mLidAngle < 0.5F && tLidVar >= 0.5F)
            {
                tAdjustedXCoord = xCoord + 0.5D;
                tAdjustedZCoord = zCoord + 0.5D;
                worldObj.playSoundEffect(tAdjustedXCoord, yCoord + 0.5D, tAdjustedZCoord, "random.chestclosed", 0.5F, 2.0F);
            }

            if (_mLidAngle < 0.0F) 
            {
                _mLidAngle = 0.0F;
            }
        }
    }

    @Override
    public boolean canInsertItem(int pSlotID, ItemStack pStack, int pBlockSide) 
    {
        return this.isItemValidForSlot(pSlotID, pStack);
    }

    @Override
    public boolean canExtractItem(int pSlotID, ItemStack pStack, int pBlockSide) 
    {
        return true;
    }
}
