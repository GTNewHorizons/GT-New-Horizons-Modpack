package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormBaguette {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormBaguette;

    public static void inizializedItem(){
        MoldFormBaguette = new Item().setUnlocalizedName("MoldFormBaguette")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormBaguette");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormBaguette, MoldFormBaguette.getUnlocalizedName());

    }

}