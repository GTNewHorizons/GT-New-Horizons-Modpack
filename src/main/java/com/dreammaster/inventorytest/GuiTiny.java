package com.dreammaster.inventorytest;


import net.minecraft.client.Minecraft;
import net.minecraft.client.gui.FontRenderer;
import net.minecraft.client.gui.inventory.GuiContainer;
import net.minecraft.entity.player.InventoryPlayer;
import net.minecraft.util.ResourceLocation;
import net.minecraft.util.StatCollector;

import org.lwjgl.opengl.GL11;

import com.dreammaster.lib.Refstrings;

public class GuiTiny extends GuiContainer
{
    public GuiTiny (InventoryPlayer inventoryPlayer, TileEntityTiny tileEntity) 
    {
        //the container is instanciated and passed to the superclass for handling
        super(new ContainerTiny(inventoryPlayer, tileEntity));
        xSize = 184;
        ySize = 184;
        Minecraft mc = Minecraft.getMinecraft();
    }

    // fontRenderer doesn't work in 1.7.10
    @Override
    protected void drawGuiContainerForegroundLayer(int param1, int param2) 
    {
        //draw text and stuff here
        //the parameters for drawString are: string, x, y, color
        //fontRenderer.drawString("Tiny", 8, 6, 4210752);
        //draws "Inventory" or your regional equivalent
        //fontRenderer.drawString(StatCollector.translateToLocal("container.inventory"), 8, ySize - 96 + 2, 4210752);
    }

    @Override
    protected void drawGuiContainerBackgroundLayer(float par1, int par2, int par3) 
    {
        //draw your Gui here, only thing you need to change is the path
        GL11.glColor4f(1.0F, 1.0F, 1.0F, 1.0F);
        this.mc.renderEngine.bindTexture(new ResourceLocation(Refstrings.MODID, "textures/gui/tinyblockgui.png"));
        int x = (width - xSize) / 2;
        int y = (height - ySize) / 2;
        this.drawTexturedModalRect(x, y, 0, 0, xSize, ySize);
    }
}
