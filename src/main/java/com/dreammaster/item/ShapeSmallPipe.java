package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeSmallPipe {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeSmallPipe;

    public static void inizializedItem(){
        ShapeSmallPipe = new Item().setUnlocalizedName("ShapeSmallPipe")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeSmallPipe");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeSmallPipe, ShapeSmallPipe.getUnlocalizedName());

    }

}
