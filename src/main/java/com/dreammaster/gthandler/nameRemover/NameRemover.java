package com.dreammaster.gthandler.nameRemover;

import gregtech.api.enums.Textures;
import gregtech.api.interfaces.ITexture;
import gregtech.api.interfaces.tileentity.IGregTechTileEntity;
import gregtech.api.metatileentity.MetaTileEntity;
import gregtech.api.metatileentity.implementations.GT_MetaTileEntity_BasicMachine;
import gregtech.api.objects.GT_RenderedTexture;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;

/**
 * Created by Tec on 28.03.2017.
 */
public class NameRemover extends GT_MetaTileEntity_BasicMachine {
    public NameRemover(int aID, String aName, String aNameRegional, int aTier) {
        super(aID, aName, aNameRegional, aTier, 1, "It can Fix broken ores...",
                1, 1, "NameRemover.png", "NameRemover",
                new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_SIDE_DISASSEMBLER_ACTIVE),
                new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_SIDE_DISASSEMBLER),
                new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_FRONT_DISASSEMBLER_ACTIVE),
                new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_FRONT_DISASSEMBLER),
                new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_TOP_DISASSEMBLER_ACTIVE),
                new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_TOP_DISASSEMBLER),
                new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_BOTTOM_DISASSEMBLER_ACTIVE),
                new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_BOTTOM_DISASSEMBLER));
    }

    public NameRemover(String aName, int aTier, String aDescription, ITexture[][][] aTextures, String aGUIName, String aNEIName) {
        super(aName, aTier, 1, aDescription, aTextures, 1, 1, aGUIName, aNEIName);
    }

    public MetaTileEntity newMetaEntity(IGregTechTileEntity aTileEntity) {
        return new NameRemover(this.mName, this.mTier, this.mDescription, this.mTextures, this.mGUIName, this.mNEIName);
    }

    public int checkRecipe() {
        ItemStack output=getInputAt(0).copy();
        NBTTagCompound nbt=output.getTagCompound();
        if(nbt!=null) {
            if (nbt.hasKey("display")) {
                nbt.getCompoundTag("display").removeTag("Name");
                if (nbt.getCompoundTag("display").hasNoTags()) nbt.removeTag("display");
            }
            if (nbt.hasNoTags()) output.setTagCompound(null);
        }
        if(canOutput(output)) {
            getInputAt(0).stackSize =0;
            mEUt=0;
            mMaxProgresstime=20;
            this.mOutputItems[0] = output;
            return 2;
        }
        return 0;
    }

    @Override
    public boolean isElectric() {
        return false;
    }

    @Override
    public long maxEUStore() {
        return 0;
    }

    @Override
    public long getMinimumStoredEU() {
        return 0;
    }

    @Override
    public long maxAmperesIn() {
        return 0;
    }

    @Override
    public long maxAmperesOut() {
        return 0;
    }
}
