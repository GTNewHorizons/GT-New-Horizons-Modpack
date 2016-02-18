package com.dreammaster.auxiliary;

import net.minecraft.item.ItemStack;
import codechicken.nei.api.API;
import codechicken.nei.api.IConfigureNEI;

import com.dreammaster.item.food.QuantumBread;
import com.dreammaster.lib.Refstrings;
import com.dreammaster.main.MainRegistry;

public class NEIGTNewHorizonsConfig implements IConfigureNEI
{
    @Override
    public void loadConfig()
    {
        API.hideItem(new ItemStack(QuantumBread.Instance()));
        // Hide metaID 0, as this is the generic item for trash bags
        MainRegistry.Logger.info("Added NEI Config");
    }

    @Override
    public String getName()
    {
        return "GTNewHorizons-NEIConfig";
    }

    @Override
    public String getVersion()
    {
        return Refstrings.VERSION;
    }

}
