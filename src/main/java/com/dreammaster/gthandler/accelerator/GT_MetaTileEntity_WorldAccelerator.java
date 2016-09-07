package com.dreammaster.gthandler.accelerator;

import static gregtech.api.enums.GT_Values.V;
import gregtech.api.enums.Textures;
import gregtech.api.enums.Textures.BlockIcons.CustomIcon;
import gregtech.api.interfaces.ITexture;
import gregtech.api.interfaces.tileentity.IGregTechTileEntity;
import gregtech.api.metatileentity.MetaTileEntity;
import gregtech.api.metatileentity.implementations.GT_MetaTileEntity_TieredMachineBlock;
import gregtech.api.objects.GT_RenderedTexture;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;

import net.minecraft.block.Block;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.tileentity.TileEntity;
import net.minecraft.world.World;
import net.minecraftforge.common.util.ForgeDirection;

import com.dreammaster.main.MainRegistry;

import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;

public class GT_MetaTileEntity_WorldAccelerator extends GT_MetaTileEntity_TieredMachineBlock 
{
    private byte mMode = 0; // 0: RandomTicks around 1: TileEntities with range 1
    private static CustomIcon _mGTIco_Norm_Idle;
    private static CustomIcon _mGTIco_Norm_Active;
    private static CustomIcon _mGTIco_TE_Idle;
    private static CustomIcon _mGTIco_TE_Active;
    private static int[] mAccelerateStatic = {1, 2, 4, 8, 16, 32, 64, 128, 256, 512, 512, 512, 512, 512, 512, 512};
    
    @Override
    public void registerIcons(IIconRegister aBlockIconRegister)
    {
        super.registerIcons(aBlockIconRegister);
        _mGTIco_Norm_Idle = new CustomIcon("iconsets/OVERLAY_ACCELERATOR");           
        _mGTIco_Norm_Active = new CustomIcon("iconsets/OVERLAY_ACCELERATOR_ACTIVE");  
        _mGTIco_TE_Idle = new CustomIcon("iconsets/OVERLAY_ACCELERATOR_TE");           
        _mGTIco_TE_Active = new CustomIcon("iconsets/OVERLAY_ACCELERATOR_TE_ACTIVE");  
    }
    
    @SideOnly(Side.CLIENT)
    @Override
    public void onValueUpdate(byte aValue)
    {
        mMode = aValue;
    }

    @Override
    public byte getUpdateData() {
        return mMode;
    }
    
    public GT_MetaTileEntity_WorldAccelerator(int pID, String pName, String pNameRegional, int pTier)
    {
        super(pID, pName, pNameRegional, pTier, 0, "");
    }

    @Override
    public String[] getDescription()
    {
        return new String[]{String.format("Accelerating things (Radius: %d EU/t: %d Speed Bonus: x%d)", mTier, getEnergyDemand(mTier), mAccelerateStatic[mTier]), "Use a screwdriver to change mode", "To accelerate TileEntities, this machine has to be adjacent to it", "This machine accepts up to 4 Amps"};
    }
    
    public GT_MetaTileEntity_WorldAccelerator(String pName, int pTier, int pInvSlotCount, String pDescription, ITexture[][][] pTextures)
    {
        super(pName, pTier, pInvSlotCount, pDescription, pTextures);
    }
    
    @Override
    public MetaTileEntity newMetaEntity(IGregTechTileEntity pTileEntity)
    {
        return new GT_MetaTileEntity_WorldAccelerator(mName, mTier, mInventory.length, mDescription, mTextures);
    }
    
    @Override
    public ITexture[][][] getTextureSet(ITexture[] pTextures)
    {
        return null;
    }
    
    @Override
    public ITexture[] getTexture(IGregTechTileEntity pBaseMetaTileEntity, byte pSide, byte pFacing, byte pColorIndex, boolean pActive, boolean pRedstone)
    {
        if (mMode == 0)
            return new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][pColorIndex + 1], (pSide < 2) ? null : pActive ? new GT_RenderedTexture(_mGTIco_Norm_Active) : new GT_RenderedTexture(_mGTIco_Norm_Idle)};
        else
            return new ITexture[]{Textures.BlockIcons.MACHINE_CASINGS[mTier][pColorIndex + 1], (pSide < 2) ? null : pActive ? new GT_RenderedTexture(_mGTIco_TE_Active) : new GT_RenderedTexture(_mGTIco_TE_Idle)};
    }
    
    @Override
    public boolean allowPullStack(IGregTechTileEntity pBaseMetaTileEntity, int pIndex, byte pSide, ItemStack pStack) 
    {
        return false;
    }

    @Override
    public boolean allowPutStack(IGregTechTileEntity pBaseMetaTileEntity, int pIndex, byte pSide, ItemStack pStack) 
    {
        return false;
    }
    
    @Override
    public void saveNBTData(NBTTagCompound pNBT)
    {
        pNBT.setByte("mAccelMode", mMode);
    }

    public static long getEnergyDemand(int pTier)
    {
        return V[pTier]*3;
    }
    
    @Override
    public void loadNBTData(NBTTagCompound pNBT) 
    {
        mMode = pNBT.getByte("mAccelMode");
    }
    
    @Override
    public boolean isAccessAllowed(EntityPlayer pPlayer) 
    {
        return true;
    }
    
    @Override
    public boolean isSimpleMachine() 
    {
        return false;
    }

    @Override
    public boolean isFacingValid(byte aFacing)
    {
        return true;
    }

    @Override
    public boolean isEnetInput() 
    {
        return true;
    }

    @Override
    public boolean isInputFacing(byte aSide) 
    {
        return true;
    }

    @Override
    public boolean isTeleporterCompatible()
    {
        return false;
    }

    @Override
    public long getMinimumStoredEU() 
    {
        return 512;
    }

    @Override
    public long maxEUStore() 
    {
        return 512 + V[mTier] * 50;
    }

    @Override
    public long maxEUInput() 
    {
        return V[mTier];
    }

    @Override
    public long maxAmperesIn() 
    {
        return 4;
    }
    
    private static String[] mModeStr = {"Blocks", "TileEntities"};
    @Override
    public void onScrewdriverRightClick(byte pSide, EntityPlayer pPlayer, float pX, float pY, float pZ)
    {
        mMode = (byte) (mMode == 0x00 ? 0x01 : 0x00);
        markDirty();
        eu.usrv.yamcore.auxiliary.PlayerChatHelper.SendInfo(pPlayer, String.format("Switched mode to: %s", mModeStr[mMode]));
    }

    @Override
    public void onPostTick(IGregTechTileEntity pBaseMetaTileEntity, long pTick)
    {
        try
        {
            if (!pBaseMetaTileEntity.isServerSide())
                return;
            
            long tEnergyDemand = getEnergyDemand(mTier);
            //  public static final long[] V = new long[]{8, 32, 128, 512, 2048, 8192, 32768, 131072, 524288, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE, Integer.MAX_VALUE};
            
            // Do we have enough energy to run? Or are we not allowed to run?
            if (pBaseMetaTileEntity.getStoredEU() < tEnergyDemand || !pBaseMetaTileEntity.isAllowedToWork())
            {
                // Check if machine was active before
                if (pBaseMetaTileEntity.isActive())
                    pBaseMetaTileEntity.setActive(false); // Then disable it now
            }
            else
            {
                // Continue to drain power
                if (pBaseMetaTileEntity.decreaseStoredEnergyUnits(tEnergyDemand, false)) 
                {
                    World tWorld = pBaseMetaTileEntity.getWorld(); 
                    // Limit the random ticks to once per second
                    if (mMode == 0)
                    {
                        if (pTick % 20 == 0)
                            doAccelerateNormalBlocks(pBaseMetaTileEntity, tWorld);
                    }
                    else
                        doAccelerateTileEntities(pBaseMetaTileEntity, tWorld);

                }
                else
                {
                    // Energy drain failed. Disable machine
                    if (pBaseMetaTileEntity.isActive())
                        pBaseMetaTileEntity.setActive(false); // Then disable it now
                }
            }
        }
        catch (Exception e)
        {
            MainRegistry.Logger.error("GT_MetaTileEntity_WorldAccelerator.onPostTick.crash", e.getMessage());
        }
    }
    
    /**
     * Accelerate TileEntities. This is not yet done, as accelerating TEs can cause glitches, exploits and crashes, so this is not going to happen
     * anytime soon
     * @param pBaseMetaTileEntity
     */
    private void doAccelerateTileEntities(IGregTechTileEntity pBaseMetaTileEntity, World pWorld)
    {
        try
        {
            if (!pBaseMetaTileEntity.isActive())
                getBaseMetaTileEntity().setActive(true);
            
            for (ForgeDirection tDir : ForgeDirection.VALID_DIRECTIONS)
            {
                TileEntity tTile = pBaseMetaTileEntity.getTileEntityAtSide((byte) tDir.ordinal());
                if (isTEBlackListed(tTile))
                    continue;

                long tMaxTime = System.nanoTime() + 1000000;
                for (int j = 0; j < mAccelerateStatic[mTier]; j++)
                {
                    tTile.updateEntity();
                    if (System.nanoTime() > tMaxTime)
                        break;
                }
            }
        }
        catch (Exception e)
        {
            MainRegistry.Logger.error("GT_MetaTileEntity_WorldAccelerator.doAccelerateTileEntities.crash", e.getMessage());
        }
    }

    private static List<String> _mBlacklistedTileEntities = new ArrayList<String>();
    // Inspired by ChromatiCraft's TileAccelerator
    private boolean isTEBlackListed(TileEntity pTile)
    {
        if (pTile == null) return true; // Obvious
        if (!pTile.canUpdate()) return true; // Skip if TE can't update at all
        if (pTile.isInvalid()) return true; // Obvious
        
        String tSimpleClassName = pTile.getClass().getSimpleName().toLowerCase();
        String tCanonicalName = pTile.getClass().getCanonicalName().toLowerCase();
        if (tSimpleClassName.contains("conduit") || tSimpleClassName.contains("wire") || tSimpleClassName.contains("cable"))
            return true;
        if (tCanonicalName.contains("appeng") || tCanonicalName.contains("gregtech")) // Don't accelerate ANY gregtech machines
            return true;
        
        return false;
    }

    /**
     * Accelerate normal blocks. Eats some power and adds randomTicks to every block within its working area (Tier-Number = radius)
     * This does only affect blocks that implement the "RandomTick" method; Which is mostly used for grass growth and plants.
     * @param pBaseMetaTileEntity
     */
    private void doAccelerateNormalBlocks(IGregTechTileEntity pBaseMetaTileEntity, World pWorld)
    {
        if (!pBaseMetaTileEntity.isActive())
            getBaseMetaTileEntity().setActive(true);
        
        Random rnd = new Random();
        int tX = pBaseMetaTileEntity.getXCoord();
        int tY = pBaseMetaTileEntity.getYCoord();
        int tZ = pBaseMetaTileEntity.getZCoord();

        int tX1 = tX - mTier;
        int tX2 = tX + mTier;
        int tY1 = Math.max(tY - mTier, 0); // Limit to bedrock
        int tY2 = Math.min(tY + mTier, 255); // Limit to build height
        int tZ1 = tZ - mTier;
        int tZ2 = tZ + mTier;

        for (int xi = tX1; xi <= tX2; xi++)
            for (int yi = tY1; yi <= tY2; yi++)
                for (int zi = tZ1; zi <= tZ2; zi++)
                    tryTickBlock(pWorld, xi, yi, zi, rnd);
        
    }

    /**
     * Send a tick to the target block
     * @param pWorld
     * @param pX
     * @param pY
     * @param pZ
     * @param pRnd
     */
    private void tryTickBlock(World pWorld, int pX, int pY, int pZ, Random pRnd)
    {
        try
        {
            for (int j = 0; j < mTier; j++)
            {
                Block tBlock = pWorld.getBlock(pX, pY, pZ);
                if (tBlock.getTickRandomly())
                    tBlock.updateTick(pWorld, pX, pY, pZ, pRnd);
            }
        }
        catch (Exception e)
        {
            MainRegistry.Logger.error("GT_MetaTileEntity_WorldAccelerator.tryTickBlock.crash", e.getMessage());
        }
    }
}
