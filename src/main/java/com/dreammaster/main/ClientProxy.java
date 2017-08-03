package com.dreammaster.main;

import com.dreammaster.modbabychest.BlockBabyChest;
import com.dreammaster.modbabychest.RenderBabyChest;
import com.dreammaster.modbabychest.RenderItemBabyChest;
import com.dreammaster.modbabychest.TileEntityBabyChest;
import cpw.mods.fml.client.FMLClientHandler;
import cpw.mods.fml.client.registry.ClientRegistry;
import cpw.mods.fml.client.registry.RenderingRegistry;
import gregtech.api.enums.Textures;
import gregtech.api.interfaces.ITexture;
import net.minecraft.client.renderer.tileentity.TileEntitySpecialRenderer;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.Item;
import net.minecraft.world.World;
import net.minecraftforge.client.MinecraftForgeClient;
import net.minecraftforge.common.MinecraftForge;

import static com.dreammaster.main.ConfigHandler.ch;

public class ClientProxy extends CommonProxy
{
    @Override
    public void addTexturePage(){
        if(Textures.BlockIcons.casingTexturePages[8]==null)
            Textures.BlockIcons.casingTexturePages[8]=new ITexture[128];
    }

    @Override
    public void registerRenderInfo()
    {
        BlockBabyChest.pRenderID = RenderingRegistry.getNextAvailableRenderId();
        TileEntitySpecialRenderer render = new RenderBabyChest();

        MinecraftForgeClient.registerItemRenderer(Item.getItemFromBlock(MainRegistry._mBlockBabyChest), new RenderItemBabyChest());
        ClientRegistry.bindTileEntitySpecialRenderer(TileEntityBabyChest.class, render);

        MinecraftForge.EVENT_BUS.register(ch);
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
