package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeWire {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeWire;

    public static void inizializedItem(){
        ShapeWire = new Item().setUnlocalizedName("ShapeWire")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeWire");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeWire, ShapeWire.getUnlocalizedName());

    }

}