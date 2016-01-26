package com.dreammaster.gthandler.accelerator;

import net.minecraft.block.Block;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.tileentity.TileEntity;
import net.minecraft.world.World;
import net.minecraftforge.common.util.ForgeDirection;
import net.minecraftforge.event.terraingen.BiomeEvent.GetWaterColor;
import gregtech.api.enums.Textures;
import gregtech.api.interfaces.ITexture;
import gregtech.api.interfaces.tileentity.IGregTechTileEntity;
import gregtech.api.metatileentity.MetaTileEntity;
import gregtech.api.metatileentity.implementations.GT_MetaTileEntity_BasicMachine;
import gregtech.api.objects.GT_RenderedTexture;

public class GT_WorldAccelerator extends GT_MetaTileEntity_BasicMachine
{
    public GT_WorldAccelerator(int aID, String aName, String aNameRegional, int aTier)
    {
        super(aID, aName, aNameRegional, aTier, 1, "Accelerating things like a pro", 1, 1, "E_Furnace.png", "accelerator", new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_SIDE_STEAM_FURNACE_ACTIVE), new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_SIDE_STEAM_FURNACE), new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_FRONT_STEAM_FURNACE_ACTIVE), new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_FRONT_STEAM_FURNACE), new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_TOP_STEAM_FURNACE_ACTIVE), new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_TOP_STEAM_FURNACE), new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_BOTTOM_STEAM_FURNACE_ACTIVE), new GT_RenderedTexture(Textures.BlockIcons.OVERLAY_BOTTOM_STEAM_FURNACE));
    }
    
    public GT_WorldAccelerator(String aName, int aTier, String aDescription, ITexture[][][] aTextures, String aGUIName, String aNEIName)
    {
        super(aName, aTier, 1, aDescription, aTextures, 1, 1, aGUIName, aNEIName);    
    }
    
    @Override
    public MetaTileEntity newMetaEntity(IGregTechTileEntity pTileEntity)
    {
        return new GT_WorldAccelerator(mName, mTier, mDescription, mTextures, mGUIName, mNEIName);
    }
    
    @Override
    public boolean allowPullStack(IGregTechTileEntity aBaseMetaTileEntity, int aIndex, byte aSide, ItemStack aStack) {
        return false;
    }

    @Override
    public boolean allowPutStack(IGregTechTileEntity aBaseMetaTileEntity, int aIndex, byte aSide, ItemStack aStack) {
        return false;
    }
    
    @Override
    public void saveNBTData(NBTTagCompound aNBT) {
        //
    }

    @Override
    public void loadNBTData(NBTTagCompound aNBT) {
        //
    }
    
    @Override
    public boolean isAccessAllowed(EntityPlayer aPlayer) {
        return true;
    }
    
    @Override
    public void onPostTick(IGregTechTileEntity aBaseMetaTileEntity, long aTick)
    {
        if (aBaseMetaTileEntity.isServerSide())
        {
            int tX = aBaseMetaTileEntity.getXCoord();
            int tY = aBaseMetaTileEntity.getYCoord();
            int tZ = aBaseMetaTileEntity.getZCoord();
            
            for (byte i = 0; i < 6; i++)
            {
                int tOurX = ForgeDirection.
                Block tBlock = aBaseMetaTileEntity.getBlockAtSide(i);
                for (int j = 0; j < mTier*10; j++)
                {
                    tBlock.
                    World tWorld = aBaseMetaTileEntity.getWorld(); 
                    if (tBlock.getTickRandomly())
                        tBlock.updateTick(tWorld, );
                }
                    
            }
                
            
        }
    }
}
