package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MushroomPowder {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MushroomPowder;

    public static void inizializedItem(){
        MushroomPowder = new Item().setUnlocalizedName("MushroomPowder")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMushroomPowder");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MushroomPowder, MushroomPowder.getUnlocalizedName());

    }

}