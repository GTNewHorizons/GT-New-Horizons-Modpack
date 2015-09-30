package com.dreammaster.modbabychest;

import net.minecraft.client.model.ModelChest;
import net.minecraft.client.renderer.tileentity.TileEntitySpecialRenderer;
import net.minecraft.item.ItemStack;
import net.minecraft.tileentity.TileEntity;
import net.minecraft.util.ResourceLocation;
import net.minecraftforge.client.IItemRenderer;

import org.lwjgl.opengl.GL11;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.client.FMLClientHandler;

public class RenderItemBabyChest implements IItemRenderer
{
    private final ModelChest _mModelChest;

    public RenderItemBabyChest() 
    {
        _mModelChest = new ModelChest();
    }

    @Override
    public boolean handleRenderType(ItemStack pItemStack, ItemRenderType pItemRenderType)
    {
        return true;
    }

    @Override
    public boolean shouldUseRenderHelper(ItemRenderType pItemRenderType, ItemStack pItemStack, ItemRendererHelper pItemRendererHelper)
    {
        return true;
    }

    @Override
    public void renderItem(ItemRenderType pItemRenderType, ItemStack pItemStack, Object... pData) 
    {
        // Scaling
        float tScale = 1F;
        // Translating
        float tTransX = 0F, transY = 0F, transZ = 0F;

        // Bind texture, scale
        tScale = 0.5F;

        FMLClientHandler.instance().getClient().renderEngine.bindTexture(new ResourceLocation("minecraft:textures/entity/chest/normal.png"));

        // Translate and render
        switch (pItemRenderType)
        {
            case ENTITY: 
            {
                renderBabyChest(0.5F + tTransX, 0.5F + transY, 0.5F + transZ, tScale);
                break;
            }
            case EQUIPPED:
            {
                tTransX = 0.3F;
                transY = -0.6F;
                transZ = -0.9F;
                renderBabyChest(0.9F + tTransX, -1.0F + transY, -1.2F + transZ, tScale);
                break;
            }
            case EQUIPPED_FIRST_PERSON:
            {
                tTransX = -0.15F;
                transY = -3F;
                transZ = -2.5F;
                renderBabyChest(1.0F + tTransX, 1.0F + transY, 1.0F + transZ, tScale);
                break;
            }
            case INVENTORY: 
            {
                transY = 1F;
                renderBabyChest(0.0F + tTransX, -0.075F + transY, 0.0F + transZ, tScale);
                break;
            }
            default:
                break;
        }
    }

    private void renderBabyChest(float pX, float pY, float pZ, float pScale)
    {
        GL11.glPushMatrix();
        GL11.glScalef(pScale, -pScale, -pScale);
        GL11.glTranslatef(pX, pY, pZ);
        GL11.glRotatef(-90, 0, 1, 0);
        _mModelChest.renderAll();
        GL11.glPopMatrix();
    }
}