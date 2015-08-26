package com.dreammaster.block;

import net.minecraft.block.Block;
import net.minecraft.block.Block.SoundType;
import net.minecraft.block.material.Material;
import eu.usrv.yamcore.iface.IExtendedBlockProperties;

/**
 * This is the helper class to define extended properties for your block. If you decide to use it,
 * you *MUST* define every value or it will not register properly or may even crash.
 * @author Namikon
 *
 */
public class SandClayProperties implements IExtendedBlockProperties
{
	@Override
	public Material getMaterial() { return Material.sand;}

	@Override
	public boolean getUnbreakable() { return false;	}

	@Override
	public int getHarvestLevel() { return 0; }

	@Override
	public int getOpacity() { return 15; }

	@Override
	public float getHardness() { return 0.5F; }

	@Override
	public float getLightLevel() { return 0; }

	@Override
	public float getResistance() { return 0.5F; }

	@Override
	public String getBlockName() { return "SandClayMix"; }

	@Override
	public String getTextureName() { return ""; }

	@Override
	public String getHarvestToolClass() { return "shovel"; }

	@Override
	public SoundType getStepSound() { return Block.soundTypeGravel; }
	
	@Override
    public boolean getIsOpaqueCube() { return true; }
}
