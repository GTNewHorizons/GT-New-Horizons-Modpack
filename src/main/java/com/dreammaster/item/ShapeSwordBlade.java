package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeSwordBlade {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeSwordBlade;

    public static void inizializedItem(){
        ShapeSwordBlade = new Item().setUnlocalizedName("ShapeSwordBlade")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeSwordBlade");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeSwordBlade, ShapeSwordBlade.getUnlocalizedName());

    }

}