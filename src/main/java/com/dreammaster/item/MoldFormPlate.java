package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormPlate {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormPlate;

    public static void inizializedItem(){
        MoldFormPlate = new Item().setUnlocalizedName("MoldFormPlate")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormPlate");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormPlate, MoldFormPlate.getUnlocalizedName());

    }

}
