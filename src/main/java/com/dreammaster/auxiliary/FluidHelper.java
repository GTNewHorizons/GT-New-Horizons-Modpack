package com.dreammaster.auxiliary;

import net.minecraft.item.ItemStack;
import net.minecraftforge.fluids.Fluid;
import net.minecraftforge.fluids.FluidStack;
import net.minecraftforge.fluids.IFluidContainerItem;

public class FluidHelper
{
    /**
     * Try to find the fluid that is in the fluidcontainer. Returns null if none
     * could be found
     * 
     * @param pItemStack
     * @return
     */
    public static Fluid getFluidFromContainer(ItemStack pItemStack)
    {
        Fluid tReturnVal = null;

        if ((Object) pItemStack.getItem() instanceof IFluidContainerItem)
        {
            IFluidContainerItem tFluidContainer = IFluidContainerItem.class.cast(pItemStack.getItem());
            FluidStack tContents = tFluidContainer.getFluid(pItemStack);
            if (tContents != null)
            {
                tReturnVal = tContents.getFluid();
            }
        }

        return tReturnVal;
    }
}
