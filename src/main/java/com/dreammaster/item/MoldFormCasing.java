package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormCasing {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormCasing;

    public static void inizializedItem(){
        MoldFormCasing = new Item().setUnlocalizedName("MoldFormCasing")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormCasing");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormCasing, MoldFormCasing.getUnlocalizedName());

    }

}