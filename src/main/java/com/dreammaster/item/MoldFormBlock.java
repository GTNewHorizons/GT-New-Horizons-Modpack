package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormBlock {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormBlock;

    public static void inizializedItem(){
        MoldFormBlock = new Item().setUnlocalizedName("MoldFormBlock")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormBlock");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormBlock, MoldFormBlock.getUnlocalizedName());

    }

}
