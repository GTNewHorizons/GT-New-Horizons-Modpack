package com.dreammaster.gthandler.turboCharger;

import gregtech.api.enums.Textures;
import gregtech.api.interfaces.ITexture;
import gregtech.api.interfaces.metatileentity.IMetaTileEntity;
import gregtech.api.interfaces.tileentity.IGregTechTileEntity;
import gregtech.api.metatileentity.BaseMetaTileEntity;
import gregtech.api.metatileentity.MetaTileEntity;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_Utility;
import gregtech.common.tileentities.machines.basic.GT_MetaTileEntity_Charger;
import net.minecraft.item.ItemStack;

import static gregtech.api.enums.GT_Values.V;

/**
 * Created by danie_000 on 15.10.2016.
 */
public class GT_MetaTileEntity_TurboCharger extends GT_MetaTileEntity_Charger {

    public GT_MetaTileEntity_TurboCharger(int aID, String aName, String aNameRegional, int aTier, String aDescription, int aSlotCount) {
        super(aID, aName, aNameRegional, aTier, aDescription, aSlotCount);
    }

    public GT_MetaTileEntity_TurboCharger(String aName, int aTier, String aDescription, ITexture[][][] aTextures, int aSlotCount) {
        super(aName, aTier, aDescription, aTextures, aSlotCount);
    }

    @Override
    public IMetaTileEntity newMetaEntity(IGregTechTileEntity aTileEntity) {
        return new GT_MetaTileEntity_TurboCharger(mName, mTier, mDescription, mTextures, mInventory.length);
    }

    @Override
    public ITexture[][][] getTextureSet(ITexture[] aTextures) {
        ITexture[][][] rTextures = new ITexture[2][17][];
        for (byte i = -1; i < 16; i++) {
            rTextures[0][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1]};
            rTextures[1][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_OUT_POWER[mTier]};
        }
        return rTextures;
    }

    @Override
    public long getMinimumStoredEU() {
        return V[mTier] * 1536L * mInventory.length;
    }

    @Override
    public long maxEUStore() { return V[mTier] * 6144L * mInventory.length;}

    @Override
    public long maxAmperesIn() {
        return 16L*mInventory.length;
    }

    @Override
    public long maxAmperesOut() {
        return 4L*mInventory.length;
    }

    @Override
    public long maxEUInput() {
        return V[mTier];
    }

    @Override
    public void onPostTick(IGregTechTileEntity aBaseMetaTileEntity, long aTick) {
        if (aBaseMetaTileEntity.isServerSide()) {

            mCharge = aBaseMetaTileEntity.getStoredEU() / 2 > aBaseMetaTileEntity.getEUCapacity() / 3 || !aBaseMetaTileEntity.isAllowedToWork();
            mDecharge = aBaseMetaTileEntity.getStoredEU() < aBaseMetaTileEntity.getEUCapacity() / 3 && aBaseMetaTileEntity.isAllowedToWork();
            mBatteryCount = 0;
            mChargeableCount = 0;
            for (ItemStack tStack : mInventory)
                if (GT_ModHandler.isElectricItem(tStack, mTier)) {
                    if (GT_ModHandler.isChargerItem(tStack)) mBatteryCount++;
                    mChargeableCount++;
                }

            if (this.getBaseMetaTileEntity() instanceof BaseMetaTileEntity) {
                BaseMetaTileEntity mBaseMetaTileEntity = (BaseMetaTileEntity) getBaseMetaTileEntity();
                if (mBaseMetaTileEntity.getMetaTileEntity() instanceof MetaTileEntity) {
                    MetaTileEntity mMetaTileEntity = (MetaTileEntity) mBaseMetaTileEntity.getMetaTileEntity();
                    //for (int t = 0; t < 6; t++) {
                    if (mMetaTileEntity.dechargerSlotCount() > 0 && mBaseMetaTileEntity.getStoredEU() < mBaseMetaTileEntity.getEUCapacity()) {
                        for (int i = mMetaTileEntity.dechargerSlotStartIndex(), k = mMetaTileEntity.dechargerSlotCount() + i; i < k; i++) {
                            if (mMetaTileEntity.mInventory[i] != null && mBaseMetaTileEntity.getStoredEU() < mBaseMetaTileEntity.getEUCapacity()) {
                                //CODE
                                mBaseMetaTileEntity.increaseStoredEnergyUnits(GT_ModHandler.dischargeElectricItem(mMetaTileEntity.mInventory[i], GT_Utility.safeInt(Math.min(V[mTier] * 120, mBaseMetaTileEntity.getEUCapacity() - mBaseMetaTileEntity.getStoredEU())), (int) Math.min(Integer.MAX_VALUE, mMetaTileEntity.getInputTier()), true, false, false), true);
                                if (mMetaTileEntity.mInventory[i].stackSize <= 0)
                                    mMetaTileEntity.mInventory[i] = null;
                            }
                        }
                    }
                    if (mMetaTileEntity.rechargerSlotCount() > 0 && mBaseMetaTileEntity.getStoredEU() > 0) {
                        for (int i = mMetaTileEntity.rechargerSlotStartIndex(), k = mMetaTileEntity.rechargerSlotCount() + i; i < k; i++) {
                            if (mBaseMetaTileEntity.getStoredEU() > 0 && mMetaTileEntity.mInventory[i] != null) {
                                //CODE
                                mBaseMetaTileEntity.decreaseStoredEU(GT_ModHandler.chargeElectricItem(mMetaTileEntity.mInventory[i], GT_Utility.safeInt(Math.min(V[mTier] * 120, mBaseMetaTileEntity.getStoredEU())), (int) Math.min(Integer.MAX_VALUE, mMetaTileEntity.getOutputTier()), true, false), true);
                                if (mMetaTileEntity.mInventory[i].stackSize <= 0)
                                    mMetaTileEntity.mInventory[i] = null;
                            }
                        }
                        //}
                    }
                }
            }
        }
    }


}
