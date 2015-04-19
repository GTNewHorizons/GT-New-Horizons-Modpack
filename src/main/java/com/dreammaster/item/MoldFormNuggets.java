package com.dreammaster.item;

import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.registry.GameRegistry;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.item.Item;

public class MoldFormNuggets {

    public static void mainRegistry() {
        inizializedItem();
        registerItem();
    }

    public static Item MoldFormNuggets;

    public static void inizializedItem(){
        MoldFormNuggets = new Item().setUnlocalizedName("MoldFormNuggets")
                .setCreativeTab(CreativeTabs.tabMisc)
                .setTextureName(Refstrings.MODID + ":itemMoldFormNuggets");

    }

    public static void registerItem(){
        GameRegistry.registerItem(MoldFormNuggets, MoldFormNuggets.getUnlocalizedName());

    }

}
