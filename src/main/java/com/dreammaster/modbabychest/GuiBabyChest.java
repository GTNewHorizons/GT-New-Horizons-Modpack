package com.dreammaster.modbabychest;


import com.dreammaster.lib.Refstrings;
import net.minecraft.client.Minecraft;
import net.minecraft.client.gui.inventory.GuiContainer;
import net.minecraft.entity.player.InventoryPlayer;
import net.minecraft.util.ResourceLocation;
import org.lwjgl.opengl.GL11;

public class GuiBabyChest extends GuiContainer
{
    public GuiBabyChest (InventoryPlayer pInventoryPlayer, TileEntityBabyChest pTileEntity) 
    {
        super(new ContainerBabyChest(pInventoryPlayer, pTileEntity));
        xSize = 184;
        ySize = 184;
        Minecraft mc = Minecraft.getMinecraft();
    }

    @Override
    protected void drawGuiContainerBackgroundLayer(float pPar1, int pPar2, int pPar3) 
    {
        GL11.glColor4f(1.0F, 1.0F, 1.0F, 1.0F);
        mc.renderEngine.bindTexture(new ResourceLocation(Refstrings.MODID, "textures/gui/babychestgui.png"));
        int x = (width - xSize) / 2;
        int y = (height - ySize) / 2;
        this.drawTexturedModalRect(x, y, 0, 0, xSize, ySize);
    }
}
