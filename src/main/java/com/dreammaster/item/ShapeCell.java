package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ShapeCell {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ShapeCell;

    public static void inizializedItem(){
        ShapeCell = new Item().setUnlocalizedName("ShapeCell")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemShapeCell");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ShapeCell, ShapeCell.getUnlocalizedName());

    }

}
