package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeRing {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeRing;

    public static void inizializedItem(){
        ShapeRing = new Item().setUnlocalizedName("ShapeRing")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeRing");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeRing, ShapeRing.getUnlocalizedName());

    }

}