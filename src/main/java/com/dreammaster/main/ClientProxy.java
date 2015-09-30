package com.dreammaster.main;

import com.dreammaster.inventorytest.BlockTiny;
import com.dreammaster.inventorytest.BlockTinyRender;
import com.dreammaster.inventorytest.TileEntityTiny;

import net.minecraft.client.renderer.tileentity.TileEntitySpecialRenderer;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.Item;
import net.minecraft.world.World;
import net.minecraftforge.client.MinecraftForgeClient;
import cpw.mods.fml.client.FMLClientHandler;
import cpw.mods.fml.client.registry.ClientRegistry;
import cpw.mods.fml.client.registry.RenderingRegistry;
import cpw.mods.fml.common.registry.GameRegistry;

public class ClientProxy extends CommonProxy{
	public void registerRenderInfo() {
	    
	    TileEntitySpecialRenderer render = new BlockTinyRender();
	    ClientRegistry.bindTileEntitySpecialRenderer(TileEntityTiny.class, render);

	}
    @Override
    public Object getClientGuiElement(int ID, EntityPlayer player, World world, int x, int y, int z)
    {
        return null;
    }
    
    @Override
    public World getClientWorld()
    {
        return FMLClientHandler.instance().getClient().theWorld;
    }
}