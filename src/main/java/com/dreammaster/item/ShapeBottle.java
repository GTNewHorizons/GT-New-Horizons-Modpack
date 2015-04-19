package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeBottle {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeBottle;

    public static void inizializedItem(){
        ShapeBottle = new Item().setUnlocalizedName("ShapeBottle")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeBottle");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeBottle, ShapeBottle.getUnlocalizedName());

    }

}
