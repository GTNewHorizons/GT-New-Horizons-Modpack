package com.dreammaster.modbabychest;

import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import net.minecraft.block.Block;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.init.Blocks;
import net.minecraft.item.ItemBlock;
import net.minecraft.item.ItemStack;

import java.util.List;

public class ItemBlockBabyChest extends ItemBlock
{

    public ItemBlockBabyChest(Block block)
    {
        super(block);
        this.setHasSubtypes(false);
    }

    @Override
    public int getMetadata(int meta) {
        return meta;
    }

    @SideOnly(Side.CLIENT)
    public void addInformation(ItemStack pItemStack, EntityPlayer pEntityPlayer, List pList, boolean pFlag)
    {
        if (Block.getBlockFromItem(pItemStack.getItem()) != Blocks.air && Block.getBlockFromItem(pItemStack.getItem()) instanceof BlockBabyChest)
        {
            pList.add("Aww, so tiny!");
        }
    }

}