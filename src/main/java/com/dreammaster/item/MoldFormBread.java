package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormBread {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormBread;

    public static void inizializedItem(){
        MoldFormBread = new Item().setUnlocalizedName("MoldFormBread")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormBread");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormBread, MoldFormBread.getUnlocalizedName());

    }

}
