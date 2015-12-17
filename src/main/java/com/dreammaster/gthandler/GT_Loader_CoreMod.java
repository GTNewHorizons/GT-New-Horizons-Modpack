package com.dreammaster.gthandler;

import com.dreammaster.item.ItemList;
import gregtech.api.enums.OreDictNames;
import gregtech.api.util.GT_Utility;
import gregtech.api.enums.GT_Values;
import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.util.GT_OreDictUnificator;
import gregtech.api.interfaces.*;
import gregtech.common.covers.GT_Cover_Lens;
import net.minecraft.item.ItemStack;



public class GT_Loader_CoreMod implements gregtech.api.interfaces.IOreRecipeRegistrator {
    public void run()
    {
        OrePrefixes.crafting.add(this);
    }
    public void registerOre(OrePrefixes aPrefix, Materials aMaterial, String aOreDictName, String aModName, ItemStack aStack) {

        if (aOreDictName.equals(OreDictNames.craftingLensRed.toString())) {

            // Recipes
            GT_Values.RA.addLaserEngraverRecipe(GT_OreDictUnificator.get(OrePrefixes.foil, Materials.Tin, 1L), GT_Utility.copyAmount(0L, new Object[]{aStack}), CustomItemList.EtchedLowVoltageWiring.get(1L, new Object[0]), 60, 8);

        }
    }
}
