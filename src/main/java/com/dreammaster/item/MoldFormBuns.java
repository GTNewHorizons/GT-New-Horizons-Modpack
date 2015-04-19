package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormBuns {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormBuns;

    public static void inizializedItem(){
        MoldFormBuns = new Item().setUnlocalizedName("MoldFormBuns")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormBuns");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormBuns, MoldFormBuns.getUnlocalizedName());

    }

}
