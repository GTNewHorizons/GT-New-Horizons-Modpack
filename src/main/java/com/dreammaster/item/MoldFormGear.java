package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormGear {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormGear;

    public static void inizializedItem(){
        MoldFormGear = new Item().setUnlocalizedName("MoldFormGear")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormGear");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormGear, MoldFormGear.getUnlocalizedName());

    }

}
