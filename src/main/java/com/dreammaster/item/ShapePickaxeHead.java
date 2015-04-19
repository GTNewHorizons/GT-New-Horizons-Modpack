package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapePickaxeHead {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapePickaxeHead;

    public static void inizializedItem(){
        ShapePickaxeHead = new Item().setUnlocalizedName("ShapePickaxeHead")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapePickaxeHead");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapePickaxeHead, ShapePickaxeHead.getUnlocalizedName());

    }

}
