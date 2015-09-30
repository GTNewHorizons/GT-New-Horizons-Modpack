package com.dreammaster.auxiliary;

import com.dreammaster.modhazardousitems.HazardousItems.HazardousItem;

import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;
import net.minecraftforge.fluids.Fluid;
import net.minecraftforge.fluids.FluidStack;
import net.minecraftforge.fluids.IFluidContainerItem;
import cpw.mods.fml.common.registry.GameRegistry;
import cpw.mods.fml.common.registry.GameRegistry.UniqueIdentifier;

public class ItemHelper
{
    /** Try to find the fluid that is in the fluidcontainer. Returns null if none could be found
     * 
     * @param pItemStack
     * @return
     */
    public static Fluid getFluidFromContainer(ItemStack pItemStack)
    {
        Fluid tReturnVal = null;
        
        if ((Object)pItemStack.getItem() instanceof IFluidContainerItem)
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
    
    /** Convert Minecraft <modID>:<itemID>:<metaID> notation into an actual Item-class
     *
     * @param pItemIdentifier
     * @return
     */
    public static Item ConvertStringToItem(String pItemIdentifier)
    {
        String[] args = pItemIdentifier.split(":");
        String tMod;
        String tName;
        int tMeta;
        
        if (args.length >= 2)
        {
            tMod = args[0];
            tName = args[1];
            if (args.length == 3)
                tMeta = Integer.parseInt(args[2]);
            else
                tMeta = 0;
            
            Item tItem = GameRegistry.findItem(tMod, tName);
            if (tItem != null)
                return tItem;
            else
                return null;
        }
        return null;
    }
    
    /** Convert item instance to string notation (UNTESTED!)
     * 
     * @param pItem
     * @return
     */
    public static String ConvertItemToString(Item pItem)
    {
        String tRet = "";
        UniqueIdentifier uid = GameRegistry.findUniqueIdentifierFor(pItem);
        if (uid != null)
            tRet = uid.toString();
        
        return tRet;
    }
}
