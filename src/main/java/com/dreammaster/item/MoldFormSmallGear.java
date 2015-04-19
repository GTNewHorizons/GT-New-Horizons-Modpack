package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormSmallGear {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormSmallGear;

    public static void inizializedItem(){
        MoldFormSmallGear = new Item().setUnlocalizedName("MoldFormSmallGear")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormSmallGear");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormSmallGear, MoldFormSmallGear.getUnlocalizedName());

    }

}
