package com.dreammaster.block;

import com.dreammaster.lib.Refstrings;

import net.minecraft.block.Block;
import net.minecraft.block.material.Material;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraftforge.common.ForgeHooks;
import net.minecraftforge.common.MinecraftForge;
import cpw.mods.fml.common.registry.GameRegistry;

public class SandClayMix {
	public static void mainRegistry() {
		inizializedBlock();
		registerItem();
	}

	public static Block ComMix;
	
	public static void inizializedBlock(){
		ComMix = new ComMix(Material.sand).setBlockName("ComMix")
				.setHardness(0.5F).setStepSound(Block.soundTypeGravel)
				.setCreativeTab(CreativeTabs.tabBlock)
				.setBlockTextureName(Refstrings.MODID + ":blockSandClayMix");
	
	 
	}
	
	public static void registerItem(){
		GameRegistry.registerBlock(ComMix, ComMix.getUnlocalizedName());
			
	}
	
}