package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormArrowHead {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormArrowHead;

    public static void inizializedItem(){
        MoldFormArrowHead = new Item().setUnlocalizedName("MoldFormArrowHead")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormArrowHead");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormArrowHead, MoldFormArrowHead.getUnlocalizedName());

    }

}
