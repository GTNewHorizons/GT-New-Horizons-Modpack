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
		GT_ModHandler.addShapelessCraftingRecipe(GT_OreDictUnificator.get(OrePrefixes.dustSmall, Materials.NaquadahAlloy, 15L),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE, new Object[] {
						OrePrefixes.dust.get(Materials.Naquadah),
						OrePrefixes.dust.get(Materials.Naquadah),
						OrePrefixes.dust.get(Materials.Carbon),
						OrePrefixes.dust.get(Materials.Trinium)});

		GT_ModHandler.addShapelessCraftingRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.ElectrumFlux, 4L),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE, new Object[] {
						OrePrefixes.dust.get(Materials.RoseGold),
						OrePrefixes.dust.get(Materials.InfusedGold),
						OrePrefixes.dust.get(Materials.AstralSilver),
						OrePrefixes.dust.get(Materials.SterlingSilver),
						OrePrefixes.dust.get(Materials.SolderingAlloy),
						OrePrefixes.dust.get(Materials.RedSteel),
						OrePrefixes.dust.get(Materials.BlueSteel),
						OrePrefixes.dust.get(Materials.NaquadahAlloy)});

		GT_ModHandler.addShapelessCraftingRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Duralumin, 8L),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE, new Object[] {
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.AnyCopper),
						OrePrefixes.dust.get(Materials.Manganese),
						OrePrefixes.dust.get(Materials.Magnesium)});

		GT_ModHandler.addShapelessCraftingRecipe(GT_ModHandler.getModItem("dreamcraft", "item.AlumiteDust", 9L),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE, new Object[]{
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.Aluminium),
						OrePrefixes.dust.get(Materials.Steel),
						OrePrefixes.dust.get(Materials.Steel),
						OrePrefixes.dust.get(Materials.Obsidian),
						OrePrefixes.dust.get(Materials.Obsidian)});

		GT_ModHandler.addShapelessCraftingRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.FerriteMixture, 6L),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE, new Object[] {
						OrePrefixes.dust.get(Materials.Nickel),
						OrePrefixes.dust.get(Materials.Zinc),
						OrePrefixes.dust.get(Materials.Iron),
						OrePrefixes.dust.get(Materials.Iron),
						OrePrefixes.dust.get(Materials.Iron),
						OrePrefixes.dust.get(Materials.Iron)});

		GT_ModHandler.addShapelessCraftingRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.BorosilicateGlass, 8L),
				GT_ModHandler.RecipeBits.NOT_REMOVABLE, new Object[]{
						OrePrefixes.dust.get(Materials.Boron),
						OrePrefixes.dust.get(Materials.Glass),
						OrePrefixes.dust.get(Materials.Glass),
						OrePrefixes.dust.get(Materials.Glass),
						OrePrefixes.dust.get(Materials.Glass),
						OrePrefixes.dust.get(Materials.Glass),
						OrePrefixes.dust.get(Materials.Glass),
						OrePrefixes.dust.get(Materials.Glass)});
	}

}
