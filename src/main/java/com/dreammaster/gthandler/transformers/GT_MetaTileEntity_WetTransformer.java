package com.dreammaster.gthandler.transformers;

import gregtech.api.interfaces.ITexture;
import gregtech.api.interfaces.metatileentity.IMetaTileEntity;
import gregtech.api.interfaces.tileentity.IGregTechTileEntity;
import gregtech.api.metatileentity.implementations.GT_MetaTileEntity_Transformer;

import static gregtech.api.enums.GT_Values.V;

public class GT_MetaTileEntity_WetTransformer extends GT_MetaTileEntity_Transformer{

    public GT_MetaTileEntity_WetTransformer(int aID, String aName, String aNameRegional, int aTier, String aDescription) {
        super(aID,aName,aNameRegional,aTier,aDescription);
    }

    public GT_MetaTileEntity_WetTransformer(String aName, int aTier, String aDescription, ITexture[][][] aTextures) {
        super(aName,aTier,aDescription,aTextures);
    }

    @Override
    public IMetaTileEntity newMetaEntity(IGregTechTileEntity aTileEntity) {
        return new GT_MetaTileEntity_WetTransformer(mName, mTier, mDescription, mTextures);
    }

    @Override
    public long getMinimumStoredEU() {
        return 512;
    }

    @Override
    public long maxEUStore() {
        return 512L + V[mTier + 1] * 32L;
    }


    @Override
    public long maxAmperesOut() {
        return getBaseMetaTileEntity().isAllowedToWork() ? (V[mTier + 1] / V[mTier] < 64 ? 64 : V[mTier + 1] / V[mTier]) : 16;
    }

    @Override
    public long maxAmperesIn() {
        return getBaseMetaTileEntity().isAllowedToWork() ? 16 : (V[mTier + 1] / V[mTier] < 64 ? 64 : V[mTier + 1] / V[mTier]);
    }
}