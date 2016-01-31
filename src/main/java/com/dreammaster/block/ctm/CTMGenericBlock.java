package com.dreammaster.block.ctm;

import com.dreammaster.creativetab.ModTabList;
import com.dreammaster.lib.Refstrings;

import cpw.mods.fml.common.FMLLog;
import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import eu.usrv.yamcore.creativetabs.CreativeTabsManager;
import net.minecraft.block.Block;
import net.minecraft.block.BlockGlass;
import net.minecraft.block.material.Material;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.util.IIcon;
import net.minecraft.world.IBlockAccess;

public abstract class CTMGenericBlock extends Block
{
	public static IIcon[] textures = new IIcon[47];
	public static int[] textureRefByID = { 0, 0, 6, 6, 0, 0, 6, 6, 3, 3, 19, 15, 3, 3, 19, 15, 1, 1, 18, 18, 1, 1, 13, 13, 2, 2, 23, 31, 2, 2, 27, 14, 0, 0, 6, 6, 0, 0, 6, 6, 3, 3, 19, 15, 3, 3, 19, 15, 1, 1, 18, 18, 1, 1, 13, 13, 2, 2, 23, 31, 2, 2, 27, 14, 4, 4, 5, 5, 4, 4, 5, 5, 17, 17, 22, 26, 17, 17, 22, 26, 16, 16, 20, 20, 16, 16, 28, 28, 21, 21, 46, 42, 21, 21, 43, 38, 4, 4, 5, 5, 4, 4, 5, 5, 9, 9, 30, 12, 9, 9, 30, 12, 16, 16, 20, 20, 16, 16, 28, 28, 25, 25, 45, 37, 25, 25, 40, 32, 0, 0, 6, 6, 0, 0, 6, 6, 3, 3, 19, 15, 3, 3, 19, 15, 1, 1, 18, 18, 1, 1, 13, 13, 2, 2, 23, 31, 2, 2, 27, 14, 0, 0, 6, 6, 0, 0, 6, 6, 3, 3, 19, 15, 3, 3, 19, 15, 1, 1, 18, 18, 1, 1, 13, 13, 2, 2, 23, 31, 2, 2, 27, 14, 4, 4, 5, 5, 4, 4, 5, 5, 17, 17, 22, 26, 17, 17, 22, 26, 7, 7, 24, 24, 7, 7, 10, 10, 29, 29, 44, 41, 29, 29, 39, 33, 4, 4, 5, 5, 4, 4, 5, 5, 9, 9, 30, 12, 9, 9, 30, 12, 7, 7, 24, 24, 7, 7, 10, 10, 8, 8, 36, 35, 8, 8, 34, 11 };
	private final String _mInternalName;
	
	public CTMGenericBlock(String pInternalBlockName)
	{
		super(Material.iron);
		setHardness(1.2F);
		setResistance(32.0F);
		_mInternalName = pInternalBlockName;
		
		setCreativeTab(CreativeTabs.tabBlock);
		GameRegistry.registerBlock(this, pInternalBlockName);
	}
	
	
	@Override
	public String getUnlocalizedName() {
		return _mInternalName;
	}
	
	@SideOnly(Side.CLIENT)
	public void registerBlockIcons(IIconRegister iconRegister)
	{
		for (int i = 0; i < 47; i++)
			textures[i] = iconRegister.registerIcon(String.format("%s:sets/atlantis/%s/forgeCtm_%d", Refstrings.MODID.toLowerCase(), _mInternalName.toLowerCase(),  i+1));
	}
	
	@SideOnly(Side.CLIENT)
	public IIcon getIcon(int side, int meta)
	{
		return textures[0];
	}

	private String getUID(IBlockAccess world, int x, int y, int z)
	{
		return GameRegistry.findUniqueIdentifierFor(world.getBlock(x, y, z)).toString();
	}
	
	@Override
	public IIcon getIcon(IBlockAccess world, int x, int y, int z, int side)
	{
		 boolean[] bitMatrix = new boolean[8];
		 String uidThis = GameRegistry.findUniqueIdentifierFor(this).toString();

		 if (side == 0 || side == 1)
		 {
			 bitMatrix[0] = getUID(world, x-1, y, z-1).equalsIgnoreCase(uidThis);
			 bitMatrix[1] = getUID(world, x, y, z-1).equalsIgnoreCase(uidThis);
			 bitMatrix[2] = getUID(world, x+1, y, z-1).equalsIgnoreCase(uidThis);
			 bitMatrix[3] = getUID(world, x-1, y, z).equalsIgnoreCase(uidThis);
			 bitMatrix[4] = getUID(world, x+1, y, z).equalsIgnoreCase(uidThis);
			 bitMatrix[5] = getUID(world, x-1, y, z+1).equalsIgnoreCase(uidThis);
			 bitMatrix[6] = getUID(world, x, y, z+1).equalsIgnoreCase(uidThis);
			 bitMatrix[7] = getUID(world, x+1, y, z+1).equalsIgnoreCase(uidThis);
		 }
		 if (side == 2 || side == 3)
		 {
			 bitMatrix[0] = getUID(world, x+(side==2?1:-1), y+1, z).equalsIgnoreCase(uidThis);
			 bitMatrix[1] = getUID(world, x, y+1, z).equalsIgnoreCase(uidThis);
			 bitMatrix[2] = getUID(world, x+(side==3?1:-1), y+1, z).equalsIgnoreCase(uidThis);
			 bitMatrix[3] = getUID(world, x+(side==2?1:-1), y, z).equalsIgnoreCase(uidThis);
			 bitMatrix[4] = getUID(world, x+(side==3?1:-1), y, z).equalsIgnoreCase(uidThis);
			 bitMatrix[5] = getUID(world, x+(side==2?1:-1), y-1, z).equalsIgnoreCase(uidThis);
			 bitMatrix[6] = getUID(world, x, y-1, z).equalsIgnoreCase(uidThis);
			 bitMatrix[7] = getUID(world, x+(side==3?1:-1), y-1, z).equalsIgnoreCase(uidThis);
		 }
		 if (side == 4 || side == 5)
		 {
			 bitMatrix[0] = getUID(world, x, y+1, z+(side==5?1:-1)).equalsIgnoreCase(uidThis);
			 bitMatrix[1] = getUID(world, x, y+1, z).equalsIgnoreCase(uidThis);
			 bitMatrix[2] = getUID(world, x, y+1, z+(side==4?1:-1)).equalsIgnoreCase(uidThis);
			 bitMatrix[3] = getUID(world, x, y, z+(side==5?1:-1)).equalsIgnoreCase(uidThis);
			 bitMatrix[4] = getUID(world, x, y, z+(side==4?1:-1)).equalsIgnoreCase(uidThis);
			 bitMatrix[5] = getUID(world, x, y-1, z+(side==5?1:-1)).equalsIgnoreCase(uidThis);
			 bitMatrix[6] = getUID(world, x, y-1, z).equalsIgnoreCase(uidThis);
			 bitMatrix[7] = getUID(world, x, y-1, z+(side==4?1:-1)).equalsIgnoreCase(uidThis);
		 }
		
		 int idBuilder = 0;

		 for (int i = 0; i <= 7; i++)
		 {
			 
			 idBuilder = idBuilder + (bitMatrix[i]?(i==0?1:(i==1?2:(i==2?4:(i==3?8:(i==4?16:(i==5?32:(i==6?64:128))))))):0);
		 }
		
		 if (idBuilder > 255 || idBuilder < 0)
			 return textures[0];
		 
		 return textures[textureRefByID[idBuilder]];
	}
}
