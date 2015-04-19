package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapePlate {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapePlate;

    public static void inizializedItem(){
        ShapePlate = new Item().setUnlocalizedName("ShapePlate")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapePlate");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapePlate, ShapePlate.getUnlocalizedName());

    }

}