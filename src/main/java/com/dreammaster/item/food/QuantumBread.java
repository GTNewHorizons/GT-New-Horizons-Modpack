package com.dreammaster.item.food;

import java.util.List;

import com.dreammaster.baubles.OvenGlove;
import com.dreammaster.creativetab.ModTabList;
import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;

import cpw.mods.fml.common.FMLCommonHandler;
import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.relauncher.Side;
import eu.usrv.yamcore.iface.IExtendedModItem;
import net.minecraft.client.renderer.texture.IIconRegister;
import net.minecraft.creativetab.CreativeTabs;
import net.minecraft.entity.player.EntityPlayer;
import net.minecraft.item.Item;
import net.minecraft.item.ItemFood;
import net.minecraft.item.ItemStack;
import net.minecraft.potion.Potion;
import net.minecraft.potion.PotionEffect;
import net.minecraft.util.EnumChatFormatting;
import net.minecraft.world.World;

public class QuantumBread extends ItemFood
{
	private static final String QUANTUM_BREAD_NAME = "QuantumBread";

	private QuantumBread() {
		super(1, 0.0F, true);
		super.setTextureName(String.format("%s:item%s", Refstrings.MODID, QUANTUM_BREAD_NAME));
		setUnlocalizedName(QUANTUM_BREAD_NAME);
		setAlwaysEdible();
	}
	
	private static QuantumBread _mInstance = null;
	public static QuantumBread Instance()
	{
		if (_mInstance == null)
			_mInstance = new QuantumBread();
		
		return _mInstance;
	}
	
	private static long prevTime = Long.MIN_VALUE;
	private static int curRand = -1;
	
	@Override
	public String getUnlocalizedName(ItemStack stack) {
		if (FMLCommonHandler.instance().getEffectiveSide() == Side.CLIENT)
		{
			long curTime = System.currentTimeMillis();
			if ((curTime - prevTime > 250L) || (curRand == -1))
			{
				curRand = MainRegistry.Rnd.nextInt(2);
			}
			prevTime = curTime;
			return String.format("%s_%d", this.getUnlocalizedName(), curRand);
		}
		else
			return super.getUnlocalizedName(stack);
	}
	
	@Override
	public boolean hasEffect(ItemStack par1ItemStack, int pass) {
		return true;
	}
	
	@Override
	protected void onFoodEaten(ItemStack pStack, World pWorld, EntityPlayer pPlayer) {
		pPlayer.getFoodStats().addStats(10, 1.0F);
		pPlayer.addPotionEffect(new PotionEffect(Potion.regeneration.id, 20*60, 2));
		pPlayer.addPotionEffect(new PotionEffect(Potion.jump.id, 20*60, 2));
		pPlayer.addPotionEffect(new PotionEffect(Potion.moveSpeed.id, 20*60, 2));
		super.onFoodEaten(pStack, pWorld, pPlayer);
	}
	
	@Override
	public void addInformation(ItemStack pStack, EntityPlayer pPlayer, List pList, boolean pBool) {
		super.addInformation(pStack, pPlayer, pList, pBool);
		
		if (curRand == 1)
			pList.add(EnumChatFormatting.AQUA + "...wasn't it sliced just a second ago?");
	}
	
	@Override
	public void getSubItems(Item p_150895_1_, CreativeTabs p_150895_2_,
			List p_150895_3_) {

	}
}
