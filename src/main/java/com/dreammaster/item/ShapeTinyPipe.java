package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeTinyPipe {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeTinyPipe;

    public static void inizializedItem(){
        ShapeTinyPipe = new Item().setUnlocalizedName("ShapeTinyPipe")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeTinyPipe");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeTinyPipe, ShapeTinyPipe.getUnlocalizedName());

    }

}
