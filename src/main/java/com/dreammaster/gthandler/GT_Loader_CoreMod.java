package com.dreammaster.gthandler;

import com.dreammaster.item.ItemList;
import gregtech.api.enums.OreDictNames;
import gregtech.api.util.GT_Utility;
import gregtech.api.enums.GT_Values;
import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.util.GT_OreDictUnificator;
import gregtech.api.interfaces.*;
import net.minecraft.item.ItemStack;


public class GT_Loader_CoreMod
    {
        public void run(){

            // Recipes
            GT_Values.RA.addLaserEngraverRecipe(GT_OreDictUnificator.get(OrePrefixes.foil, Materials.Tin, 1L), GT_OreDictUnificator.get(OrePrefixes.lens, Materials.Ruby, 0L), CustomItemList.EtchedLowVoltageWiring.get(1L, new Object[0]), 60, 8);

        }
    }