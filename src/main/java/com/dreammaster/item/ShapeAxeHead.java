package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeAxeHead {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeAxeHead;

    public static void inizializedItem(){
        ShapeAxeHead = new Item().setUnlocalizedName("ShapeAxeHead")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeAxeHead");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeAxeHead, ShapeAxeHead.getUnlocalizedName());

    }

}
