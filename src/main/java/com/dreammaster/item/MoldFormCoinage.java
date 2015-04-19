package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormCoinage {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormCoinage;

    public static void inizializedItem(){
        MoldFormCoinage = new Item().setUnlocalizedName("MoldFormCoinage")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormCoinage");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormCoinage, MoldFormCoinage.getUnlocalizedName());

    }

}
