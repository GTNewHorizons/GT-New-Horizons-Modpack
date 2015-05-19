package com.dreammaster.block;

import net.minecraft.block.Block;
import net.minecraft.block.Block.SoundType;
import net.minecraft.block.material.Material;
import eu.usrv.yamcore.iface.IExtendedBlockProperties;

public class AdminsBedrockLampProperties  implements IExtendedBlockProperties
{
	@Override
	public Material getMaterial() { return Material.rock;}

	@Override
	public boolean getUnbreakable() { return true;	}

	@Override
	public int getHarvestLevel() { return 0; }

	@Override
	public int getOpacity() { return 100; }

	@Override
	public float getHardness() { return 0.5F; }

	@Override
	public float getLightLevel() { return 1; }

	@Override
	public float getResistance() { return 0; }

	@Override
	public String getBlockName() { return "AdminsBedrockLamp"; }

	@Override // Ninja-texture-hax
	public String getTextureName() { return "minecraft:bedrock"; }

	@Override
	public String getHarvestToolClass() { return "pickaxe"; }

	@Override
	public SoundType getStepSound() { return Block.soundTypeStone; }
}

