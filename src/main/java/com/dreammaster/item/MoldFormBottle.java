package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormBottle {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormBottle;

    public static void inizializedItem(){
        MoldFormBottle = new Item().setUnlocalizedName("MoldFormBottle")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormBottle");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormBottle, MoldFormBottle.getUnlocalizedName());

    }

}
