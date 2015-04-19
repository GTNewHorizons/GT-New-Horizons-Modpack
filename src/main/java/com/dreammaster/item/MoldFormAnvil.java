package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormAnvil {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormAnvil;

    public static void inizializedItem(){
        MoldFormAnvil = new Item().setUnlocalizedName("MoldFormAnvil")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormAnvil");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormAnvil, MoldFormAnvil.getUnlocalizedName());

    }

}