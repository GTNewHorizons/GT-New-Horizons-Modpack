package com.dreammaster.main;

import gregtech.api.enums.Materials;
import gregtech.api.util.GT_Recipe;
import gregtech.api.util.Recipe_GT;
import net.minecraftforge.fluids.FluidStack;

import java.util.HashSet;
import java.util.Set;

public class gtppCompat implements Runnable {
    @Override
    public void run() {
        Set<Integer> fluidIDs=new HashSet<>();
        for(Materials mat: Materials.getAll()){
            FluidStack molten=mat.getMolten(144);
            if(molten!=null && mat.mBlastFurnaceRequired && mat.mBlastFurnaceTemp>=4000) fluidIDs.add(molten.getFluidID());
        }
        for(GT_Recipe alloyRecipe: Recipe_GT.Gregtech_Recipe_Map.sAlloyBlastSmelterRecipes.mRecipeList.toArray(new GT_Recipe[0])){//array to avoid concurrency
            if(alloyRecipe.mFluidOutputs[0]!=null && fluidIDs.contains(alloyRecipe.mFluidOutputs[0].getFluidID())){
                Recipe_GT.Gregtech_Recipe_Map.sAlloyBlastSmelterRecipes.mRecipeList.remove(alloyRecipe);
            }
        }
    }
}
