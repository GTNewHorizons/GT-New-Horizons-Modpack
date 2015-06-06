package com.dreammaster.block;

import com.dreammaster.creativetab.ModTabList;
import com.dreammaster.lib.Refstrings;
import eu.usrv.yamcore.blocks.ModBlockManager;
import eu.usrv.yamcore.blocks.ModSimpleBaseBlock;

public enum BlockList {

	SandClayMix(new ModSimpleBaseBlock(new SandClayProperties(), ModTabList.ModBlocksTab)),
	CallistoColdIce(new ModSimpleBaseBlock(new CallistoColdIceProperties(), ModTabList.ModBlocksTab)),
	Ledox(new ModSimpleBaseBlock(new LedoxProperties(), ModTabList.ModBlocksTab)),
	MysteriousCrystal(new ModSimpleBaseBlock(new MysteriousCrystalProperties(), ModTabList.ModBlocksTab)),
	Mytryl(new ModSimpleBaseBlock(new MytrylProperties(), ModTabList.ModBlocksTab)),
	Quantinum(new ModSimpleBaseBlock(new QuantinumProperties(), ModTabList.ModBlocksTab)),
	PistonBlock(new ModSimpleBaseBlock(new PistonBlockProperties(), ModTabList.ModBlocksTab)),

	// A simple basic block. Not enabled, as it doesn't have a texture
	//BoringDefaultBlock(new ModSimpleBaseBlock(Material.rock, "BoringBlock", ModTabList.ModBlocksTab)), 
	
	// fancy admin lamp noone will take! Shows how to use other's mod's textures for blocks without stealing them
	// also not enabled, to prevent blockID spam on the server. (They ARE limited..)
	//AdminsBedrockLamp(new ModSimpleBaseBlock(new AdminsBedrockLampProperties(), ModTabList.ModBlocksTab)), 
	
	// Do not delete this
	EndOfList(null);
	
	// ################################################################################
	public ModSimpleBaseBlock Block;
	private BlockList(ModSimpleBaseBlock pBlock)
	{
		Block = pBlock;
		if (Block != null)
			Block.setModIDName(Refstrings.MODID);
	}
	
	public static boolean AddToItemManager(ModBlockManager pBlockManager)
	{
		boolean tResult = true;
		for (BlockList bl : BlockList.values())
		{
			if (bl.Block != null)
				if (!pBlockManager.AddItemToManagedRegistry(bl.Block))
					tResult = false;
		}
		
		return tResult;
	}
}
