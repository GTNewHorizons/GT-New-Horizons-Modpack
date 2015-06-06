package com.dreammaster.gthandler;

import gregtech.api.enums.*;
import gregtech.api.interfaces.ITexture;
import gregtech.api.interfaces.metatileentity.IMetaTileEntity;
import gregtech.api.interfaces.metatileentity.IMetaTileEntityItemPipe;
import gregtech.api.interfaces.tileentity.ICoverable;
import gregtech.api.interfaces.tileentity.IGregTechTileEntity;
import gregtech.api.metatileentity.BaseMetaPipeEntity;
import gregtech.api.metatileentity.MetaPipeEntity;
import gregtech.api.objects.GT_RenderedTexture;
import gregtech.api.util.GT_Utility;

import java.util.ArrayList;
import java.util.HashMap;

import net.minecraft.inventory.IInventory;
import net.minecraft.inventory.ISidedInventory;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.tileentity.TileEntity;
import net.minecraft.tileentity.TileEntityDispenser;
import net.minecraft.tileentity.TileEntityHopper;

public class GT_CustomMetaPipeEntity_Item extends MetaPipeEntity implements IMetaTileEntityItemPipe  {
	private int mCustomTickTime;

	public int mTransferredItems = 0;
	public byte mLastReceivedFrom = 0, oLastReceivedFrom = 0;
	public boolean mIsRestrictive = false;
	
	public final float mThickNess;
	public final Materials mMaterial;
	public final int mStepSize;
	
	public GT_CustomMetaPipeEntity_Item(int aID, String aName, String aNameRegional, float aThickNess, Materials aMaterial, int aInvSlotCount, int aStepSize, boolean aIsRestrictive, int aCustomTickTime) {
				super(aID, aName, aNameRegional, aInvSlotCount);
                mCustomTickTime = aCustomTickTime;
        		mIsRestrictive = aIsRestrictive;
        		mThickNess = aThickNess;
        		mMaterial = aMaterial;
        		mStepSize = aStepSize;
        }

	public GT_CustomMetaPipeEntity_Item(String aName, float aThickNess, Materials aMaterial, int aInvSlotCount, int aStepSize, boolean aIsRestrictive, int aCustomTickTime) {
				super(aName, aInvSlotCount);
                mCustomTickTime = aCustomTickTime;
            	mIsRestrictive = aIsRestrictive;
        		mThickNess = aThickNess;
        		mMaterial = aMaterial;
        		mStepSize = aStepSize;
        }

	@Override
	public byte getTileEntityBaseType() {
		return mMaterial==null?4:(byte)((mMaterial.contains(SubTag.WOOD) ? 12 : 4) + Math.max(0, Math.min(3, mMaterial.mToolQuality)));
	}
	
	@Override
	public IMetaTileEntity newMetaEntity(IGregTechTileEntity aTileEntity) {
		return new GT_CustomMetaPipeEntity_Item(mName, mThickNess, mMaterial, mInventory.length, mStepSize, mIsRestrictive, mCustomTickTime);
	}
	
	@Override
	public ITexture[] getTexture(IGregTechTileEntity aBaseMetaTileEntity, byte aSide, byte aConnections, byte aColorIndex, boolean aConnected, boolean aRedstone) {
		if (mIsRestrictive) {
			if (aConnected) {
				float tThickNess = getThickNess();
				if (tThickNess < 0.37F) return new ITexture[]	{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipeTiny.mTextureIndex		], Dyes.getModulation(aColorIndex, mMaterial.mRGBa)), new GT_RenderedTexture(Textures.BlockIcons.PIPE_RESTRICTOR)};
				if (tThickNess < 0.49F) return new ITexture[]	{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipeSmall.mTextureIndex	], Dyes.getModulation(aColorIndex, mMaterial.mRGBa)), new GT_RenderedTexture(Textures.BlockIcons.PIPE_RESTRICTOR)};
				if (tThickNess < 0.74F) return new ITexture[]	{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipeMedium.mTextureIndex	], Dyes.getModulation(aColorIndex, mMaterial.mRGBa)), new GT_RenderedTexture(Textures.BlockIcons.PIPE_RESTRICTOR)};
				if (tThickNess < 0.99F) return new ITexture[]	{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipeLarge.mTextureIndex	], Dyes.getModulation(aColorIndex, mMaterial.mRGBa)), new GT_RenderedTexture(Textures.BlockIcons.PIPE_RESTRICTOR)};
				return new ITexture[]							{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipeHuge.mTextureIndex		], Dyes.getModulation(aColorIndex, mMaterial.mRGBa)), new GT_RenderedTexture(Textures.BlockIcons.PIPE_RESTRICTOR)};
			}
			return new ITexture[]								{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipe.mTextureIndex			], Dyes.getModulation(aColorIndex, mMaterial.mRGBa)), new GT_RenderedTexture(Textures.BlockIcons.PIPE_RESTRICTOR)};
		}
		if (aConnected) {
			float tThickNess = getThickNess();
			if (tThickNess < 0.37F) return new ITexture[]		{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipeTiny.mTextureIndex		], Dyes.getModulation(aColorIndex, mMaterial.mRGBa))};
			if (tThickNess < 0.49F) return new ITexture[]		{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipeSmall.mTextureIndex	], Dyes.getModulation(aColorIndex, mMaterial.mRGBa))};
			if (tThickNess < 0.74F) return new ITexture[]		{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipeMedium.mTextureIndex	], Dyes.getModulation(aColorIndex, mMaterial.mRGBa))};
			if (tThickNess < 0.99F) return new ITexture[]		{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipeLarge.mTextureIndex	], Dyes.getModulation(aColorIndex, mMaterial.mRGBa))};
			return new ITexture[]								{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipeHuge.mTextureIndex		], Dyes.getModulation(aColorIndex, mMaterial.mRGBa))};
		}
		return new ITexture[]									{new GT_RenderedTexture(mMaterial.mIconSet.mTextures[OrePrefixes.pipe.mTextureIndex			], Dyes.getModulation(aColorIndex, mMaterial.mRGBa))};
	}
	
	@Override public boolean isSimpleMachine()						{return true;}
	@Override public boolean isFacingValid(byte aFacing)			{return false;}
	@Override public boolean isValidSlot(int aIndex)				{return true;}
    @Override public final boolean renderInside(byte aSide)			{return false;}
    @Override public int getProgresstime()							{return getPipeContent()*64;}
    @Override public int maxProgresstime()							{return getMaxPipeCapacity()*64;}
	
	@Override
	public void saveNBTData(NBTTagCompound aNBT) {
		aNBT.setByte("mLastReceivedFrom", mLastReceivedFrom);
	}
	
	@Override
	public void loadNBTData(NBTTagCompound aNBT) {
    	mLastReceivedFrom = aNBT.getByte("mLastReceivedFrom");
	}
	
	@Override
	public void onPostTick(IGregTechTileEntity aBaseMetaTileEntity, long aTick) {
		if (aBaseMetaTileEntity.isServerSide() && aTick % 10 == 0) {
			mConnections = 0;
			if (aTick % mCustomTickTime == 0)
				mTransferredItems = 0;

			for (byte i = 0; i < 6; i++) {
				TileEntity tTileEntity = aBaseMetaTileEntity
						.getTileEntityAtSide(i);
				if (tTileEntity != null) {
					boolean temp = GT_Utility.isConnectableNonInventoryPipe(
							tTileEntity, GT_Utility.getOppositeSide(i));
					if (tTileEntity instanceof IGregTechTileEntity) {
						temp = true;
						if (((IGregTechTileEntity) tTileEntity)
								.getMetaTileEntity() == null)
							continue;
						if (aBaseMetaTileEntity.getColorization() >= 0) {
							byte tColor = ((IGregTechTileEntity) tTileEntity)
									.getColorization();
							if (tColor >= 0
									&& tColor != aBaseMetaTileEntity
											.getColorization()) {
								continue;
							}
						}
						if (((IGregTechTileEntity) tTileEntity)
								.getMetaTileEntity().connectsToItemPipe(
										GT_Utility.getOppositeSide(i))) {
							mConnections |= (1 << i);
							continue;
						}
					}
					if (tTileEntity instanceof IInventory) {
						temp = true;
						if (((IInventory) tTileEntity).getSizeInventory() <= 0) {
							continue;
						}
					}
					if (tTileEntity instanceof ISidedInventory) {
						temp = true;
						int[] tSlots = ((ISidedInventory) tTileEntity)
								.getAccessibleSlotsFromSide(GT_Utility
										.getOppositeSide(i));
						if (tSlots == null || tSlots.length <= 0) {
							continue;
						}
					}
					if (temp) {
						if (tTileEntity instanceof ICoverable
								&& ((ICoverable) tTileEntity)
										.getCoverBehaviorAtSide(
												GT_Utility.getOppositeSide(i))
										.alwaysLookConnected(
												GT_Utility.getOppositeSide(i),
												((ICoverable) tTileEntity)
														.getCoverIDAtSide(GT_Utility
																.getOppositeSide(i)),
												((ICoverable) tTileEntity)
														.getCoverDataAtSide(GT_Utility
																.getOppositeSide(i)),
												((ICoverable) tTileEntity))) {
							mConnections |= (1 << i);
							continue;
						}
						if (aBaseMetaTileEntity
								.getCoverBehaviorAtSide(i)
								.alwaysLookConnected(
										i,
										aBaseMetaTileEntity.getCoverIDAtSide(i),
										aBaseMetaTileEntity
												.getCoverDataAtSide(i),
										aBaseMetaTileEntity)) {
							mConnections |= (1 << i);
							continue;
						}
						if (aBaseMetaTileEntity
								.getCoverBehaviorAtSide(i)
								.letsItemsIn(
										i,
										aBaseMetaTileEntity.getCoverIDAtSide(i),
										aBaseMetaTileEntity
												.getCoverDataAtSide(i), -1,
										aBaseMetaTileEntity)) {
							mConnections |= (1 << i);
							continue;
						}
						if (aBaseMetaTileEntity
								.getCoverBehaviorAtSide(i)
								.letsItemsOut(
										i,
										aBaseMetaTileEntity.getCoverIDAtSide(i),
										aBaseMetaTileEntity
												.getCoverDataAtSide(i), -1,
										aBaseMetaTileEntity)) {
							mConnections |= (1 << i);
							continue;
						}
					}
				}
			}

			if (oLastReceivedFrom == mLastReceivedFrom) {
				doTickProfilingInThisTick = false;

				ArrayList<IMetaTileEntityItemPipe> tPipeList = new ArrayList<IMetaTileEntityItemPipe>();

				for (boolean temp = true; temp && !isInventoryEmpty()
						&& pipeCapacityCheck();) {
					temp = false;
					tPipeList.clear();
					for (IMetaTileEntityItemPipe tTileEntity : GT_Utility
							.sortMapByValuesAcending(
									IMetaTileEntityItemPipe.Util
											.scanPipes(
													this,
													new HashMap<IMetaTileEntityItemPipe, Long>(),
													0, false, false)).keySet()) {
						if (temp)
							break;
						tPipeList.add(tTileEntity);
						while (!temp
								&& !isInventoryEmpty()
								&& tTileEntity
										.sendItemStack(aBaseMetaTileEntity))
							for (IMetaTileEntityItemPipe tPipe : tPipeList)
								if (!tPipe.incrementTransferCounter(1))
									temp = true;
					}
				}
			}

			if (isInventoryEmpty())
				mLastReceivedFrom = 6;
			oLastReceivedFrom = mLastReceivedFrom;
		}
	}

	@Override
	public boolean incrementTransferCounter(int aIncrement) {
		mTransferredItems += aIncrement;
		return pipeCapacityCheck();
	}
   
	  @Override
		public boolean insertItemStackIntoTileEntity(Object aSender, byte aSide) {
	    	if (getBaseMetaTileEntity().getCoverBehaviorAtSide(aSide).letsItemsOut(aSide, getBaseMetaTileEntity().getCoverIDAtSide(aSide), getBaseMetaTileEntity().getCoverDataAtSide(aSide), -1, getBaseMetaTileEntity())) {
		    	TileEntity tInventory = getBaseMetaTileEntity().getTileEntityAtSide(aSide);
				if (tInventory != null && !(tInventory instanceof BaseMetaPipeEntity)) {
					if ((!(tInventory instanceof TileEntityHopper) && !(tInventory instanceof TileEntityDispenser)) || getBaseMetaTileEntity().getMetaIDAtSide(aSide) != GT_Utility.getOppositeSide(aSide)) {
						return GT_Utility.moveOneItemStack(aSender, tInventory, (byte)6, GT_Utility.getOppositeSide(aSide), null, false, (byte)64, (byte)1, (byte)64, (byte)1) > 0;
					}
				}
	    	}
	    	return false;
	    }
	    
	    @Override
		public boolean pipeCapacityCheck() {
	    	return mTransferredItems <= 0 || getPipeContent() < getMaxPipeCapacity();
	    }
	    
		private int getPipeContent() {
			return mTransferredItems;
		}
		
		private int getMaxPipeCapacity() {
			return Math.max(1, getPipeCapacity());
		}
		
		/**
		 * Amount of ItemStacks this Pipe can conduct per Second.
		 */
		public int getPipeCapacity() {
			return mInventory.length;
		}
		
		@Override
		public int getStepSize() {
			return mStepSize;
		}
		
		@Override
		public boolean canExtractItem(int aIndex, ItemStack aStack, int aSide) {
			return true;
		}
		
		@Override
		public boolean allowPullStack(IGregTechTileEntity aBaseMetaTileEntity, int aIndex, byte aSide, ItemStack aStack) {
			return true;
		}
		
		@Override
		public boolean allowPutStack(IGregTechTileEntity aBaseMetaTileEntity, int aIndex, byte aSide, ItemStack aStack) {
			if (isInventoryEmpty()) mLastReceivedFrom = aSide;
			return mLastReceivedFrom == aSide && mInventory[aIndex] == null;
		}
	
    @Override
	public boolean sendItemStack(Object aSender) {
    	if (pipeCapacityCheck()) {
	    	byte tOffset = (byte)getBaseMetaTileEntity().getRandomNumber(6), tSide = 0;
	    	for (byte i = 0; i < 6; i++) {
	    		tSide = (byte)((i+tOffset)%6);
	    		if (isInventoryEmpty() || (tSide != mLastReceivedFrom || aSender != getBaseMetaTileEntity())) {
				    if (insertItemStackIntoTileEntity(aSender, tSide)) return true;
				}
	    	}
    	}
    	return false;
    }
	
	private boolean isInventoryEmpty() {
		for (ItemStack tStack : mInventory)
			if (tStack != null)
				return false;
		return true;
	}
	
	@Override
	public String[] getDescription() {
		return new String[] {String.format("Item Capacity: 1 Stack/%d ticks", mCustomTickTime), "Routing Value: " + mStepSize};
	}
	
	@Override
	public float getThickNess() {
		return mThickNess;
	}
}