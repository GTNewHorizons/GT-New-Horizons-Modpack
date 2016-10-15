package com.dreammaster.modbabychest;

import com.dreammaster.main.MainRegistry;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import net.minecraft.block.Block;
import net.minecraft.block.BlockContainer;
import net.minecraft.block.ITileEntityProvider;
import net.minecraft.block.material.Material;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.entity.EntityLivingBase;
import net.minecraft.entity.item.EntityItem;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.inventory.IInventory;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.tileentity.TileEntity;
import net.minecraft.util.AxisAlignedBB;
import net.minecraft.util.MathHelper;
import net.minecraft.world.IBlockAccess;
import net.minecraft.world.World;
import net.minecraftforge.common.util.ForgeDirection;

import java.util.Random;

public class BlockBabyChest extends BlockContainer implements ITileEntityProvider 
{
    public static int pRenderID = 0;
    
    public BlockBabyChest ()
    {
        super(Material.wood);
        setHardness(2.0F);
        setResistance(5.0F);
        setBlockName("babyChest");
        setCreativeTab(CreativeTabs.tabDecorations);
    }

    @Override
    public AxisAlignedBB getCollisionBoundingBoxFromPool(World pWorld, int pX, int pY, int pZ) 
    {
        setBlockBoundsBasedOnState(pWorld, pX, pY, pZ);
        return super.getCollisionBoundingBoxFromPool(pWorld, pX, pY, pZ);
    }

    @Override
    @SideOnly(Side.CLIENT)
    public AxisAlignedBB getSelectedBoundingBoxFromPool(World pWorld, int pX, int pY, int pZ) 
    {
        setBlockBoundsBasedOnState(pWorld, pX, pY, pZ);
        return super.getSelectedBoundingBoxFromPool(pWorld, pX, pY, pZ);
    }

    @Override
    public void setBlockBoundsBasedOnState(IBlockAccess pWorld, int pX, int pY, int pZ) 
    {
        updateChestBounds(pWorld.getBlockMetadata(pX, pY, pZ));
    }

    private void updateChestBounds(int pMeta) 
    {
        setBlockBounds(0.2f, 0.0f, 0.2f, 0.8f, 0.51f, 0.8f);
    }

    @Override
    public boolean renderAsNormalBlock()
    {
        return false;
    }

    @Override
    public boolean isOpaqueCube()
    {
        return false;
    }
    
    @Override
    public boolean onBlockActivated(World pWorld, int pX, int pY, int pZ, EntityPlayer pPlayer, int pSide, float pSubX, float pSubY, float pSubZ)
    {
        if (pWorld.isRemote) 
        {
            return true;
        } 
        else 
        {
            if (!pWorld.isRemote && pWorld.getTileEntity(pX, pY, pZ) instanceof TileEntityBabyChest)
            {
                TileEntityBabyChest tileEntity = (TileEntityBabyChest) pWorld.getTileEntity(pX, pY, pZ);
                pPlayer.openGui(MainRegistry.instance, 0, pWorld, pX, pY, pZ);
            }
            return true;
        }
    }
    
    @Override
    public int getRenderType()
    {
        return pRenderID;
    }
    
    private void dropItems(World pWorld, int pX, int pY, int pZ)
    {
        Random tRand = new Random();

        TileEntity tTileEntity = pWorld.getTileEntity(pX, pY, pZ);
        if (!(tTileEntity instanceof IInventory))
        {
            return;
        }
        
        IInventory tInventory = (IInventory) tTileEntity;

        for (int i = 0; i < tInventory.getSizeInventory(); i++)
        {
            ItemStack tItem = tInventory.getStackInSlot(i);

            if (tItem != null && tItem.stackSize > 0) 
            {
                float tx = tRand.nextFloat() * 0.8F + 0.1F;
                float ty = tRand.nextFloat() * 0.8F + 0.1F;
                float tz = tRand.nextFloat() * 0.8F + 0.1F;

                EntityItem tEntityItem = new EntityItem(pWorld, pX + tx, pY + ty, pZ + tz, new ItemStack(tItem.getItem(), tItem.stackSize, tItem.getItemDamage()));

                if (tItem.hasTagCompound()) 
                    tEntityItem.getEntityItem().setTagCompound((NBTTagCompound) tItem.getTagCompound().copy());

                float tFactor = 0.05F;
                tEntityItem.motionX = tRand.nextGaussian() * tFactor;
                tEntityItem.motionY = tRand.nextGaussian() * tFactor + 0.2F;
                tEntityItem.motionZ = tRand.nextGaussian() * tFactor;
                pWorld.spawnEntityInWorld(tEntityItem);
                tItem.stackSize = 0;
            }
        }
    }
    
    @Override
    public void breakBlock(World pWorld, int pX, int pY, int pZ, Block pBlock, int pMeta) 
    {
        dropItems(pWorld, pX, pY, pZ);
        super.breakBlock(pWorld, pX, pY, pZ, pBlock, pMeta);
    }
    
    @Override
    public boolean onBlockEventReceived(World pWorld, int pX, int pY, int pZ, int pEventId, int pEventData) 
    {
        super.onBlockEventReceived(pWorld, pX, pY, pZ, pEventId, pEventData);
        TileEntity tileentity = pWorld.getTileEntity(pX, pY, pZ);
        return tileentity != null && tileentity.receiveClientEvent(pEventId, pEventData);
    }

    @Override
    public TileEntity createNewTileEntity(World pWorld, int p_149915_2_)
    {
        return new TileEntityBabyChest();
    }

    @Override
    public void onBlockPlacedBy(World pWorld, int pX, int pY, int pZ, EntityLivingBase pEntityLiving, ItemStack pItemStack) 
    {
        if (pWorld.getTileEntity(pX, pY, pZ) instanceof TileEntityBabyChest) {
            int tDirection = 0;
            int tFacing = MathHelper.floor_double(pEntityLiving.rotationYaw * 4.0F / 360.0F + 0.5D) & 3;

            if (tFacing == 0) {
                tDirection = ForgeDirection.NORTH.ordinal();
            } else if (tFacing == 1) {
                tDirection = ForgeDirection.EAST.ordinal();
            } else if (tFacing == 2) {
                tDirection = ForgeDirection.SOUTH.ordinal();
            } else if (tFacing == 3) {
                tDirection = ForgeDirection.WEST.ordinal();
            }

            ((TileEntityBabyChest) pWorld.getTileEntity(pX, pY, pZ)).setOrientation(tDirection);
        }
    }
    
    @Override
    public void registerBlockIcons(IIconRegister pIconRegister) {
        blockIcon = pIconRegister.registerIcon("minecraft:planks_oak");
    }
}
