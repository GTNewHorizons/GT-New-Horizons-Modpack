package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class ElectricBoatHull {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item ElectricBoatHull;

    public static void inizializedItem(){
        ElectricBoatHull = new Item().setUnlocalizedName("ElectricBoatHull")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemElectricBoatHull");

    }

    public static void registerItem(){
        GameRegistry.registerItem(ElectricBoatHull, ElectricBoatHull.getUnlocalizedName());

    }

}
