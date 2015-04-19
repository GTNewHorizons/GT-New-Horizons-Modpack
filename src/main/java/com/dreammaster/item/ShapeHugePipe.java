package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeHugePipe {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeHugePipe;

    public static void inizializedItem(){
        ShapeHugePipe = new Item().setUnlocalizedName("ShapeHugePipe")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeHugePipe");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeHugePipe, ShapeHugePipe.getUnlocalizedName());

    }

}
