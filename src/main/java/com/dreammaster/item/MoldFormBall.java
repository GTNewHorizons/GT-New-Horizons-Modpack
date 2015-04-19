package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormBall {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormBall;

    public static void inizializedItem(){
        MoldFormBall = new Item().setUnlocalizedName("MoldFormBall")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormBall");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormBall, MoldFormBall.getUnlocalizedName());

    }

}
