package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeCasing {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeCasing;

    public static void inizializedItem(){
        ShapeCasing = new Item().setUnlocalizedName("ShapeCasing")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeCasing");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeCasing, ShapeCasing.getUnlocalizedName());

    }

}
