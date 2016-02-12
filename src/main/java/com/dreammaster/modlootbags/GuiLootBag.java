package com.dreammaster.modlootbags;

import net.minecraft.client.Minecraft;
import net.minecraft.client.gui.inventory.GuiContainer;
import net.minecraft.entity.player.InventoryPlayer;
import net.minecraft.util.ResourceLocation;

import org.lwjgl.opengl.GL11;

import com.dreammaster.lib.Refstrings;
import com.dreammaster.modbabychest.ContainerBabyChest;
import com.dreammaster.modbabychest.TileEntityBabyChest;

public class GuiLootBag extends GuiContainer
{
    public GuiLootBag (InventoryPlayer pInventoryPlayer, int pLootGroupMeta) 
    {
        super(new ContainerLootBag(pInventoryPlayer, pLootGroupMeta));
        xSize = 237;
        ySize = 255;
        Minecraft mc = Minecraft.getMinecraft();
    }

    @Override
    protected void drawGuiContainerBackgroundLayer(float pPar1, int pPar2, int pPar3) 
    {
        GL11.glColor4f(1.0F, 1.0F, 1.0F, 1.0F);
        mc.renderEngine.bindTexture(new ResourceLocation(Refstrings.MODID, "textures/gui/lootbaggui.png"));
        int x = (width - xSize) / 2;
        int y = (height - ySize) / 2;
        this.drawTexturedModalRect(x, y, 0, 0, xSize, ySize);
    }
}
