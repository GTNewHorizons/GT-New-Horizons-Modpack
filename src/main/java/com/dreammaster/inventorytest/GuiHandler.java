package com.dreammaster.inventorytest;

import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.tileentity.TileEntity;
import net.minecraft.world.World;
import cpw.mods.fml.common.network.IGuiHandler;

public class GuiHandler implements IGuiHandler
{
    @Override
    public Object getServerGuiElement(int id, EntityPlayer player, World world, int x, int y, int z)
    {
        TileEntity tileEntity = world.getTileEntity(x, y, z);

        if(tileEntity instanceof TileEntityTiny)
            return new ContainerTiny(player.inventory, (TileEntityTiny) tileEntity);
        
        return null;
    }

    //returns an instance of the Gui you made earlier
    @Override
    public Object getClientGuiElement(int id, EntityPlayer player, World world, int x, int y, int z)
    {
        TileEntity tileEntity = world.getTileEntity(x, y, z);

        if(tileEntity instanceof TileEntityTiny)
            return new GuiTiny(player.inventory, (TileEntityTiny) tileEntity);

        return null;

    }
}
