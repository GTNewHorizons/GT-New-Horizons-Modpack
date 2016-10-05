package com.dreammaster.gthandler.transformers;

import gregtech.api.enums.Textures;
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
    public ITexture[][][] getTextureSet(ITexture[] aTextures) {
        ITexture[][][] rTextures = new ITexture[12][17][];
        for (byte i = -1; i < 16; i++) {
            rTextures[0][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_OUT_MULTI[mTier]};
            rTextures[1][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_OUT_MULTI[mTier]};
            rTextures[2][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_OUT_MULTI[mTier]};
            rTextures[3][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_IN_POWER[mTier]};
            rTextures[4][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_IN_POWER[mTier]};
            rTextures[5][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_IN_POWER[mTier]};
            rTextures[6][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_IN_MULTI[mTier]};
            rTextures[7][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_IN_MULTI[mTier]};
            rTextures[8][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_IN_MULTI[mTier]};
            rTextures[9][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_OUT_POWER[mTier]};
            rTextures[10][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_OUT_POWER[mTier]};
            rTextures[11][i + 1] = new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][i + 1], Textures.BlockIcons.OVERLAYS_ENERGY_OUT_POWER[mTier]};
        }
        return rTextures;
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