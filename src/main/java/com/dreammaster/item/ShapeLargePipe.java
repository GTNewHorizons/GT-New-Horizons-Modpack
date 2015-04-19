package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeLargePipe {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeLargePipe;

    public static void inizializedItem(){
        ShapeLargePipe = new Item().setUnlocalizedName("ShapeLargePipe")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeLargePipe");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeLargePipe, ShapeLargePipe.getUnlocalizedName());

    }

}
