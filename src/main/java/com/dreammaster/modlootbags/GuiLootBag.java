package com.dreammaster.modlootbags;

import java.util.HashMap;
import java.util.Map.Entry;

import net.minecraft.client.Minecraft;
import net.minecraft.client.gui.inventory.GuiContainer;
import net.minecraft.entity.player.InventoryPlayer;
import net.minecraft.item.ItemStack;
import net.minecraft.util.ResourceLocation;

import org.lwjgl.opengl.GL11;

import com.dreammaster.lib.Refstrings;

public class GuiLootBag extends GuiContainer
{
    private float mMouseX;
    private float mMouseY;
    private float mGuiMouseX;
    private float mGuiMouseY;
    //private final HashMap<Integer, Integer> mLocMapCol;
    //private final HashMap<Integer, Integer> mLocMapRow;
    public static int GUI_RowCount = 9;
    public static int GUI_ColCount = 12;
    public static int GUI_SizeX = 237;
    public static int GUI_SizeY = 255;
    
    public GuiLootBag (InventoryPlayer pInventoryPlayer, int pLootGroupMeta) 
    {
        super(new ContainerLootBag(pInventoryPlayer, pLootGroupMeta));
        xSize = GUI_SizeX;
        ySize = GUI_SizeY;
        
        /*mLocMapCol = new HashMap<Integer, Integer>();
        mLocMapRow = new HashMap<Integer, Integer>();

        for (int col = 0; col < GUI_ColCount; col++)
            mLocMapCol.put(col, 12*18*col);
        
        for (int row = 0; row < GUI_RowCount; row++)
            mLocMapRow.put(row, 8+18*row);
        */
        Minecraft mc = Minecraft.getMinecraft();
    }
/*
    private int getSlotAtMousePos()
    {
        int tCol = -1;
        int tRow = -1;
        int tSelectedSlot = -1;
        
        for (Entry<Integer, Integer> tRowSet : mLocMapRow.entrySet())
        {
            if (mGuiMouseX >= tRowSet.getValue() && mGuiMouseY <= (tRowSet.getValue() + 16))
            {
                tRow = tRowSet.getKey();
                break;
            }
        }
        if (tRow > -1)
        {
            for (Entry<Integer, Integer> tColSet : mLocMapCol.entrySet())
            {
                if (mGuiMouseY >= tColSet.getValue() && mGuiMouseY <= (tColSet.getValue() + 16))
                {
                    tCol = tColSet.getKey();
                    break;
                }
            }
        }
        
        if (tCol > -1 && tRow > -1)
            tSelectedSlot = tCol + tRow * GUI_RowCount;
        
        return tSelectedSlot;
    }
   
    @Override
    public void drawScreen(int pX, int pY, float par3)
    {
        mMouseX = (float)pX;
        mMouseY = (float)pY;
        mGuiMouseX = mMouseX - ((width - xSize) / 2);
        mGuiMouseY = mMouseY - ((height - ySize) / 2);
        super.drawScreen(pX, pY, par3);
    }
  */   
    @Override
    protected void drawGuiContainerBackgroundLayer(float pPar1, int pPar2, int pPar3) 
    {
        GL11.glColor4f(1.0F, 1.0F, 1.0F, 1.0F);
        mc.renderEngine.bindTexture(new ResourceLocation(Refstrings.MODID, "textures/gui/lootbaggui.png"));
        int mGuiX = (width - xSize) / 2;
        int mGuiY = (height - ySize) / 2;
        this.drawTexturedModalRect(mGuiX, mGuiY, 0, 0, xSize, ySize);
    }
}
