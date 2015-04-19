package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeHammerHead {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeHammerHead;

    public static void inizializedItem(){
        ShapeHammerHead = new Item().setUnlocalizedName("ShapeHammerHead")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeHammerHead");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeHammerHead, ShapeHammerHead.getUnlocalizedName());

    }

}
