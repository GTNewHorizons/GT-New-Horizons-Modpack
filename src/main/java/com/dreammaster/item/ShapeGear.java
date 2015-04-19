package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeGear {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeGear;

    public static void inizializedItem(){
        ShapeGear = new Item().setUnlocalizedName("ShapeGear")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeGear");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeGear, ShapeGear.getUnlocalizedName());

    }

}
