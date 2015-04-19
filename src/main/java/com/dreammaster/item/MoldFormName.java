package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormName {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormName;

    public static void inizializedItem(){
        MoldFormName = new Item().setUnlocalizedName("MoldFormName")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormName");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormName, MoldFormName.getUnlocalizedName());

    }

}
