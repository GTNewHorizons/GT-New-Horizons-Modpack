package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeNormalPipe {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeNormalPipe;

    public static void inizializedItem(){
        ShapeNormalPipe = new Item().setUnlocalizedName("ShapeNormalPipe")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeNormalPipe");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeNormalPipe, ShapeNormalPipe.getUnlocalizedName());

    }

}
