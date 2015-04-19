package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeSawBlade {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeSawBlade;

    public static void inizializedItem(){
        ShapeSawBlade = new Item().setUnlocalizedName("ShapeSawBlade")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeSawBlade");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeSawBlade, ShapeSawBlade.getUnlocalizedName());

    }

}