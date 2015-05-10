package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeBoat {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeBoat;

    public static void inizializedItem(){
        ShapeBoat = new Item().setUnlocalizedName("ShapeBoat")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeBoat");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeBoat, ShapeBoat.getUnlocalizedName());

    }

}