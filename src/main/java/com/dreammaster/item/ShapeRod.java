package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeRod {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeRod;

    public static void inizializedItem(){
        ShapeRod = new Item().setUnlocalizedName("ShapeRod")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeRod");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeRod, ShapeRod.getUnlocalizedName());

    }

}
