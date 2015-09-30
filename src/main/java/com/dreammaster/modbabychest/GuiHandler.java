package com.dreammaster.modbabychest;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.tileentity.TileEntity;
import net.minecraft.world.World;
import cpw.mods.fml.common.network.IGuiHandler;

public class GuiHandler implements IGuiHandler
{
    @Override
    public Object getServerGuiElement(int pGuiID, EntityPlayer pPlayer, World pWorld, int pX, int pY, int pZ)
    {
        TileEntity tTileEntity = pWorld.getTileEntity(pX, pY, pZ);

        if(tTileEntity instanceof TileEntityBabyChest)
            return new ContainerBabyChest(pPlayer.inventory, (TileEntityBabyChest) tTileEntity);
        
        return null;
    }

    @Override
    public Object getClientGuiElement(int pGuiID, EntityPlayer pPlayer, World pWorld, int pX, int pY, int pZ)
    {
        TileEntity tTileEntity = pWorld.getTileEntity(pX, pY, pZ);

        if(tTileEntity instanceof TileEntityBabyChest)
            return new GuiBabyChest(pPlayer.inventory, (TileEntityBabyChest) tTileEntity);

        return null;

    }
}
