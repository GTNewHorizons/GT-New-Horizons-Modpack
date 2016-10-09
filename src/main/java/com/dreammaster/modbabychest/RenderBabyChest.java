package com.dreammaster.modbabychest;

import net.minecraft.block.Block;
import net.minecraft.client.model.ModelChest;
import net.minecraft.client.renderer.tileentity.TileEntitySpecialRenderer;
import net.minecraft.tileentity.TileEntity;
import net.minecraft.util.ResourceLocation;
import net.minecraft.world.World;
import net.minecraftforge.common.util.ForgeDirection;
import org.lwjgl.opengl.GL11;
import org.lwjgl.opengl.GL12;

public class RenderBabyChest extends TileEntitySpecialRenderer
{

    private final ModelChest _mModelChest = new ModelChest();

    @Override
    public void renderTileEntityAt(TileEntity pTileEntity, double pX, double pY, double pZ, float pTick)
    {
        if (pTileEntity instanceof TileEntityBabyChest)
        {
            TileEntityBabyChest tTileEntityBabyChest = (TileEntityBabyChest) pTileEntity;
            ForgeDirection tDirection = null;

            if (tTileEntityBabyChest.getWorldObj() != null)
                tDirection = tTileEntityBabyChest.getOrientation();

            World tWorld = tTileEntityBabyChest.getWorldObj();
            Block tBlock = tWorld.getBlock(tTileEntityBabyChest.xCoord, tTileEntityBabyChest.yCoord, tTileEntityBabyChest.zCoord);

            if (tBlock instanceof BlockBabyChest)
            {
                BlockBabyChest blockBabyChest = (BlockBabyChest) tBlock;
                this.bindTexture(new ResourceLocation("minecraft:textures/entity/chest/normal.png"));
            }

            GL11.glPushMatrix();
            GL11.glEnable(GL12.GL_RESCALE_NORMAL);
            GL11.glColor4f(1.0F, 1.0F, 1.0F, 1.0F);
            GL11.glTranslatef((float) pX, (float) pY + 1.0F, (float) pZ + 1.0F);
            GL11.glScalef(0.5F, -0.5F, -0.5F);
            GL11.glTranslatef(0.5F, 1F, 0.5F);
            GL11.glTranslatef(0.5F, 0.5F, 0.5F);
            short tAngle = 0;

            if (tDirection != null) {
                if (tDirection == ForgeDirection.NORTH) {
                    tAngle = 180;
                } else if (tDirection == ForgeDirection.SOUTH) {
                    tAngle = 0;
                } else if (tDirection == ForgeDirection.WEST) {
                    tAngle = 90;
                } else if (tDirection == ForgeDirection.EAST) {
                    tAngle = -90;
                }
            }

            GL11.glRotatef(tAngle, 0.0F, 1.0F, 0.0F);
            GL11.glTranslatef(-0.5F, -0.5F, -0.5F);
            float adjustedLidAngle = tTileEntityBabyChest._mPrevLidAngle + (tTileEntityBabyChest._mLidAngle - tTileEntityBabyChest._mPrevLidAngle) * pTick;
            adjustedLidAngle = 1.0F - adjustedLidAngle;
            adjustedLidAngle = 1.0F - adjustedLidAngle * adjustedLidAngle * adjustedLidAngle;
            _mModelChest.chestLid.rotateAngleX = -(adjustedLidAngle * (float) Math.PI / 2.0F);
            _mModelChest.renderAll();
            GL11.glDisable(GL12.GL_RESCALE_NORMAL);
            GL11.glPopMatrix();
            GL11.glColor4f(1.0F, 1.0F, 1.0F, 1.0F);
        }
    }
}