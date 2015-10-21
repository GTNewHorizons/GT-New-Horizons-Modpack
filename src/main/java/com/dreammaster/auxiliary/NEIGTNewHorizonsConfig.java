package com.dreammaster.auxiliary;

import net.minecraft.item.ItemStack;

import com.dreammaster.item.food.QuantumBread;
import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;

import codechicken.nei.api.API;
import codechicken.nei.api.IConfigureNEI;

public class NEIGTNewHorizonsConfig implements IConfigureNEI
{
	@Override
	public void loadConfig() {
		API.hideItem(new ItemStack(QuantumBread.Instance()));
		MainRegistry.Logger.info("Added NEI Config");
	}

	@Override
	public String getName() {
		return "GTNewHorizons-NEIConfig";
	}

	@Override
	public String getVersion() {
		return Refstrings.VERSION;
	}

}
