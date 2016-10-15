package com.dreammaster.block;

import com.dreammaster.creativetab.ModTabList;
import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;
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
	BronzePlatedReinforcedStone(new ModSimpleBaseBlock(new BronzePlatedReinforcedStoneProperties(), ModTabList.ModBlocksTab)),
	SteelPlatedReinforcedStone(new ModSimpleBaseBlock(new SteelPlatedReinforcedStoneProperties(), ModTabList.ModBlocksTab)),
	TitaniumPlatedReinforcedStone(new ModSimpleBaseBlock(new TitaniumPlatedReinforcedStoneProperties(), ModTabList.ModBlocksTab)),
	TungstensteelPlatedReinforcedStone(new ModSimpleBaseBlock(new TungstensteelPlatedReinforcedStoneProperties(), ModTabList.ModBlocksTab)),
	NaquadahPlatedReinforcedStone(new ModSimpleBaseBlock(new NaquadahPlatedReinforcedStoneProperties(), ModTabList.ModBlocksTab)),
	NeutroniumPlatedReinforcedStone(new ModSimpleBaseBlock(new NeutroniumPlatedReinforcedStoneProperties(), ModTabList.ModBlocksTab)),
	BlackPlutonium(new ModSimpleBaseBlock(new BlackPlutoniumProperties(), ModTabList.ModBlocksTab)),
	Charcoal(new ModSimpleBaseBlock(new CharcoalProperties(), ModTabList.ModBlocksTab)),
	CompressedCharcoal(new ModSimpleBaseBlock(new CompressedCharcoalProperties(), ModTabList.ModBlocksTab)),
	CompressedCoal(new ModSimpleBaseBlock(new CompressedCoalProperties(), ModTabList.ModBlocksTab)),
	CompressedCoalCoke(new ModSimpleBaseBlock(new CompressedCoalCokeProperties(), ModTabList.ModBlocksTab)),
	DoubleCompressedCharcoal(new ModSimpleBaseBlock(new DoubleCompressedCharcoalProperties(), ModTabList.ModBlocksTab)),
	DoubleCompressedCoal(new ModSimpleBaseBlock(new DoubleCompressedCoalProperties(), ModTabList.ModBlocksTab)),
	DoubleCompressedCoalCoke(new ModSimpleBaseBlock(new DoubleCompressedCoalCokeProperties(), ModTabList.ModBlocksTab)),
	TripleCompressedCharcoal(new ModSimpleBaseBlock(new TripleCompressedCharcoalProperties(), ModTabList.ModBlocksTab)),
	TripleCompressedCoal(new ModSimpleBaseBlock(new TripleCompressedCoalProperties(), ModTabList.ModBlocksTab)),
	TripleCompressedCoalCoke(new ModSimpleBaseBlock(new TripleCompressedCoalCokeProperties(), ModTabList.ModBlocksTab)),
	QuadrupleCompressedCharcoal(new ModSimpleBaseBlock(new QuadrupleCompressedCharcoalProperties(), ModTabList.ModBlocksTab)),
	QuadrupleCompressedCoal(new ModSimpleBaseBlock(new QuadrupleCompressedCoalProperties(), ModTabList.ModBlocksTab)),
	QuadrupleCompressedCoalCoke(new ModSimpleBaseBlock(new QuadrupleCompressedCoalCokeProperties(), ModTabList.ModBlocksTab)),
	QuintupleCompressedCharcoal(new ModSimpleBaseBlock(new QuintupleCompressedCharcoalProperties(), ModTabList.ModBlocksTab)),
	QuintupleCompressedCoal(new ModSimpleBaseBlock(new QuintupleCompressedCoalProperties(), ModTabList.ModBlocksTab)),
	QuintupleCompressedCoalCoke(new ModSimpleBaseBlock(new QuintupleCompressedCoalCokeProperties(), ModTabList.ModBlocksTab)),
	DiamondFrameBox(new ModSimpleBaseBlock(new DiamondFrameBoxProperties(), ModTabList.ModBlocksTab)),
	CompressedGraphite(new ModSimpleBaseBlock(new CompressedGraphiteProperties(), ModTabList.ModBlocksTab)),

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
				{
				    MainRegistry.Logger.error(String.format("Block [%s] failed to register", bl.toString()));
					tResult = false;
				}
		}
		
		return tResult;
	}
}
