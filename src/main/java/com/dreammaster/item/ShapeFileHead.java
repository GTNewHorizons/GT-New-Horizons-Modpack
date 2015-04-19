package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeFileHead {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeFileHead;

    public static void inizializedItem(){
        ShapeFileHead = new Item().setUnlocalizedName("ShapeFileHead")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeFileHead");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeFileHead, ShapeFileHead.getUnlocalizedName());

    }

}
