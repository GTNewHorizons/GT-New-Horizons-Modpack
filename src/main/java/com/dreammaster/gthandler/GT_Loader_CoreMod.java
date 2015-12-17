package com.dreammaster.gthandler;

import gregtech.api.enums.*;
import gregtech.api.util.GT_Utility;
import gregtech.api.util.GT_OreDictUnificator;
import net.minecraft.item.ItemStack;



public class GT_Loader_CoreMod implements gregtech.api.interfaces.IOreRecipeRegistrator {
    public void run()    {
        {
        //Steel Bars
        GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.stick, Materials.Steel, 3L), ItemList.Circuit_Integrated.getWithDamage(0L, 3L, new Object[0]), CustomItemList.SteelBars.get(4L, new Object[0]), 400, 48);

        }
    }
         {
             OrePrefixes.crafting.add(this);
         }

    public void registerOre(OrePrefixes aPrefix, Materials aMaterial, String aOreDictName, String aModName, ItemStack aStack) {

        if (aOreDictName.equals(OreDictNames.craftingLensRed.toString())) {

            // Recipes Wiring
            GT_Values.RA.addLaserEngraverRecipe(GT_OreDictUnificator.get(OrePrefixes.foil, Materials.Tin, 1L), GT_Utility.copyAmount(0L, new Object[]{aStack}), CustomItemList.EtchedLowVoltageWiring.get(1L, new Object[0]), 60, 8);
            GT_Values.RA.addLaserEngraverRecipe(GT_OreDictUnificator.get(OrePrefixes.foil, Materials.Osmiridium, 1L), GT_Utility.copyAmount(0L, new Object[]{aStack}), CustomItemList.EtchedInsaneVoltageWiring.get(1L, new Object[0]), 200, 1920);
            GT_Values.RA.addLaserEngraverRecipe(GT_OreDictUnificator.get(OrePrefixes.foil, Materials.Naquadah, 1L), GT_Utility.copyAmount(0L, new Object[]{aStack}), CustomItemList.EtchedLudicrousVoltageWiring.get(1L, new Object[0]), 400, 7680);
        }



    }
}
