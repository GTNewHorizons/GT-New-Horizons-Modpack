package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormIngot {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormIngot;

    public static void inizializedItem(){
        MoldFormIngot = new Item().setUnlocalizedName("MoldFormIngot")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormIngot");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormIngot, MoldFormIngot.getUnlocalizedName());

    }

}
