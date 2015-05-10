package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ExtruderShapeBoat {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ExtruderShapeBoat;

    public static void inizializedItem(){
        ExtruderShapeBoat = new Item().setUnlocalizedName("ExtruderShapeBoat")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemExtruderShapeBoat");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ExtruderShapeBoat, ExtruderShapeBoat.getUnlocalizedName());

    }

}