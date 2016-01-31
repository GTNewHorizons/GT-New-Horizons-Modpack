package com.dreammaster.modlootbags;

import java.util.List;

import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.entity.item.EntityItem;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.EnumRarity;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraft.nbt.JsonToNBT;
import net.minecraft.nbt.NBTTagCompound;
import net.minecraft.util.IIcon;
import net.minecraft.util.ResourceLocation;
import net.minecraft.world.World;

import com.dreammaster.auxiliary.ItemHelper;
import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;
import com.dreammaster.modlootbags.LootGroups.LootGroup;
import com.dreammaster.modlootbags.LootGroups.LootGroup.Drop;

import cpw.mods.fml.common.FMLLog;
import cpw.mods.fml.relauncher.Side;
import cpw.mods.fml.relauncher.SideOnly;
import eu.usrv.yamcore.auxiliary.LogHelper;

public class ItemLootBag extends Item
{
	private IIcon _mIcoDefault;
	private final LootGroupsHandler _mLGHandler;
	private LogHelper _mLogger = MainRegistry.Logger;
	
	public ItemLootBag(LootGroupsHandler pLGHandler)
	{
		setHasSubtypes(true);
		setMaxDamage(0);
		_mLGHandler = pLGHandler;
	}
  
	@SideOnly(Side.CLIENT)
	public void registerIcons(IIconRegister pIconRegister)
	{
		_mIcoDefault = pIconRegister.registerIcon(String.format("%s:lootbags/lootbag_generic", Refstrings.MODID)); 
		//for (LootGroup tGrp : _mLGHandler.getLootGroups().getLootTable())
		//	tGrp.setGroupIcon(pIconRegister.registerIcon(String.format("%s:lootbags/lootbag_%d", Refstrings.MODID, tGrp.mGroupID)));
	}
  
	@SideOnly(Side.CLIENT)
	public IIcon getIconFromDamage(int par1)
	{
		//LootGroup tGrp = getGroupByID(par1);
		//return tGrp == null ? _mIcoDefault : tGrp.getGroupIcon();
		return _mIcoDefault;
	}
  
	@Override
	public String getItemStackDisplayName(ItemStack pStack)
	{
		if (pStack.getItemDamage() == 0)
			return "LootBag (Default)";
		else
		{
			LootGroup tGrp = _mLGHandler.getGroupByID(pStack.getItemDamage());
			return String.format("LootBag (%s)", tGrp == null ? "Error" : tGrp.mGroupName);
		}
	}
  
	@SideOnly(Side.CLIENT)
	public void getSubItems(Item par1, CreativeTabs par2CreativeTabs, List par3List)
	{
		par3List.add(new ItemStack(this, 1, 0));
		for (LootGroup tGrp : _mLGHandler.getLootGroups().getLootTable())
			par3List.add(new ItemStack(this, 1, tGrp.mGroupID));
	}
  
	@Override
	public EnumRarity getRarity(ItemStack stack)
	{
		LootGroup tGrp = _mLGHandler.getGroupByID(stack.getItemDamage());
		return tGrp == null ? EnumRarity.common : tGrp.getGroupRarity();
	}
  
	@Override
	public ItemStack onItemRightClick(ItemStack stack, World world, EntityPlayer player)
	{
		if (!world.isRemote)
		{
			int tGroupID = stack.getItemDamage();
			LootGroup tGrp = _mLGHandler.getGroupByID(tGroupID);
			if (tGrp != null)
			{
				int q = tGrp.mMinItems;
				if (tGrp.mMaxItems > tGrp.mMinItems)
					 q = q + world.rand.nextInt(tGrp.mMaxItems - tGrp.mMinItems);
				
				for (int a = 0; a < q; a++)
				{
					ItemStack is = getRandomLootItem(player, tGrp);
					if (is != null)
						world.spawnEntityInWorld(new EntityItem(world, player.posX, player.posY, player.posZ, is.copy()));
				}
	      
				world.playSoundAtEntity(player, String.format("%s:lootbag_open", Refstrings.MODID), 0.75F, 1.0F);				
			}
		}
		stack.stackSize -= 1;
		return stack;
	}

	private ItemStack getRandomLootItem(EntityPlayer player, LootGroup pGrp)
	{
		double tRnd;
		Drop tSelectedDrop = null;
		ItemStack tReturnStack = null;
		int tMaxRuns = 0;
		
		do
		{
			tRnd = MainRegistry.Rnd.nextDouble() * pGrp.getMaxWeight();
			//FMLLog.info("tRnd: %f", tRnd);
			for (Drop tDr : pGrp.getDrops())
			{
				tRnd -= tDr.mChance;
				if (tRnd <= 0.0D)
				{
					tSelectedDrop = tDr;
					//FMLLog.info("SelectedDrop: %s", tSelectedDrop.mDropID);
					break;
				}
				
			}
			if (tSelectedDrop != null)
			{
				if (_mLGHandler.isDropAllowedForPlayer(player, pGrp, tSelectedDrop))
				{
					//FMLLog.info("Player allowed to get drop");
					int tAmount = tSelectedDrop.mAmount;
					
					if (tSelectedDrop.mIsRandomAmount)
						tAmount = MainRegistry.Rnd.nextInt(tAmount) + 1;
					
					//FMLLog.info("Drop amount: %d", tAmount);
					Item tItem = ItemHelper.ConvertStringToItem(tSelectedDrop.getItemName());
					tReturnStack = new ItemStack(tItem, tAmount);

					try
					{
	    				if (tSelectedDrop.mTag != null && !tSelectedDrop.mTag.isEmpty())
	    				{
	    				    NBTTagCompound tNBT = (NBTTagCompound) JsonToNBT.func_150315_a(tSelectedDrop.mTag);
	    				    tReturnStack.setTagCompound(tNBT);
	    				}
					}
					catch (Exception e)
					{
					    _mLogger.error(String.format("CustomDrop ID %s failed to drop, due an invalid NBT Tag. Please correct your configs!"));
					    tReturnStack = null;
					}
				}
				//else
					//FMLLog.debug("Player not allowed to get drop");
			}
			tMaxRuns++;
		} while (tReturnStack == null && tMaxRuns < 5);

		return tReturnStack;
	}
}