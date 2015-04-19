package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeHoeHead {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeHoeHead;

    public static void inizializedItem(){
        ShapeHoeHead = new Item().setUnlocalizedName("ShapeHoeHead")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeHoeHead");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeHoeHead, ShapeHoeHead.getUnlocalizedName());

    }

}
