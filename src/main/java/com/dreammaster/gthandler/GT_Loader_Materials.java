package com.dreammaster.gthandler;

import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_OreDictUnificator;

public class GT_Loader_Materials {
	public void run()
	{
		registerMaterialRecipes();
	}

	private void registerMaterialRecipes()
	{
		GT_ModHandler.addShapelessCraftingRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.NaquadahAlloy, 4L),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE, new Object[] {
			OrePrefixes.dust.get(Materials.Naquadah),
			OrePrefixes.dust.get(Materials.Naquadah),
			OrePrefixes.dust.get(Materials.Carbon),
			OrePrefixes.dust.get(Materials.Trinium)});
		
		GT_ModHandler.addShapelessCraftingRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.ElectrumFlux, 8L),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE, new Object[] { 
			OrePrefixes.dust.get(Materials.RoseGold), 
			OrePrefixes.dust.get(Materials.InfusedGold),
			OrePrefixes.dust.get(Materials.AstralSilver),
			OrePrefixes.dust.get(Materials.SterlingSilver),
			OrePrefixes.dust.get(Materials.SolderingAlloy),
			OrePrefixes.dust.get(Materials.RedSteel),
			OrePrefixes.dust.get(Materials.BlueSteel),
			OrePrefixes.dust.get(Materials.NaquadahAlloy)});
	}
}
