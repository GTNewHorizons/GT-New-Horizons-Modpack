package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeBlock {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeBlock;

    public static void inizializedItem(){
        ShapeBlock = new Item().setUnlocalizedName("ShapeBlock")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeBlock");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeBlock, ShapeBlock.getUnlocalizedName());

    }

}