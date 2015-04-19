package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeIngot {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeIngot;

    public static void inizializedItem(){
        ShapeIngot = new Item().setUnlocalizedName("ShapeIngot")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeIngot");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeIngot, ShapeIngot.getUnlocalizedName());

    }

}
