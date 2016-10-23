package com.dreammaster.gthandler;

import gregtech.api.enums.GT_Values;
import gregtech.api.enums.Materials;
import gregtech.api.enums.OrePrefixes;
import gregtech.api.enums.TC_Aspects;
import gregtech.api.objects.ItemData;
import gregtech.api.objects.MaterialStack;
import gregtech.api.util.GT_ModHandler;
import gregtech.api.util.GT_OreDictUnificator;
import gregtech.common.items.GT_MetaGenerated_Item_01;

/*
 * 
 */
public class GT_Loader_Batteries
{
	public void run()
	{
		GT = GT_MetaGenerated_Item_01.INSTANCE;
		registerBatteries();
	}

	private GT_MetaGenerated_Item_01 GT;
	
	private void registerBatteries()
	{
		// 500 - 502: LV, MV, HV Hull
		// Range 545 to 596 is free, as of GT 5.08.30
		// 600+ Are motors, covers, belts, etc.
		int tLastID = 0;
		
		// Empty battery hulls
		CustomItemList.BatteryHull_EV.set(GT.addItem(tLastID = 503, "Small Sunnarium Battery (Empty)", "An empty EV Battery Container", new Object[] { new ItemData(Materials.BlueSteel, OrePrefixes.plate.mMaterialAmount * 2L, new MaterialStack[0]), new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 8L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 8L), new TC_Aspects.TC_AspectStack(TC_Aspects.VACUOS, 8L) }));
		CustomItemList.BatteryHull_IV.set(GT.addItem(tLastID = 504, "Medium Sunnarium Battery (Empty)", "An empty IV Battery Container", new Object[] { new ItemData(Materials.RoseGold, OrePrefixes.plate.mMaterialAmount * 6L, new MaterialStack[0]), new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 16L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 16L), new TC_Aspects.TC_AspectStack(TC_Aspects.VACUOS, 16L) }));
		CustomItemList.BatteryHull_LuV.set(GT.addItem(tLastID = 505, "Large Sunnarium Battery (Empty)", "An empty LuV Battery Container", new Object[] { new ItemData(Materials.RedSteel, OrePrefixes.plate.mMaterialAmount * 18L, new MaterialStack[0]), new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.VACUOS, 32L) }));
		CustomItemList.BatteryHull_ZPM.set(GT.addItem(tLastID = 506, "Medium Naquadria Battery (Empty)", "An empty ZPM Energy Storage", new Object[] { new ItemData(Materials.Europium, OrePrefixes.plate.mMaterialAmount * 6L, new MaterialStack[0]), new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.VACUOS, 64L) }));
		CustomItemList.BatteryHull_UV.set(GT.addItem(tLastID = 507, "Large Naquadria Battery (Empty)", "An empty UV Energy Storage", new Object[] { new ItemData(Materials.Americium, OrePrefixes.plate.mMaterialAmount * 18L, new MaterialStack[0]), new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.VACUOS, 128L) }));
		CustomItemList.BatteryHull_UHV.set(GT.addItem(tLastID = 561, "Small Neutronium Battery (Empty)", "An empty UHV Energy Storage", new Object[] { new ItemData(Materials.Naquadah, OrePrefixes.plate.mMaterialAmount * 24L, new MaterialStack[0]), new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 256L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 256L), new TC_Aspects.TC_AspectStack(TC_Aspects.VACUOS, 256L) }));
		CustomItemList.BatteryHull_UEV.set(GT.addItem(tLastID = 562, "Medium Neutronium Battery (Empty)", "An empty UEV Energy Storage", new Object[] { new ItemData(Materials.NaquadahEnriched, OrePrefixes.plate.mMaterialAmount * 36L, new MaterialStack[0]), new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 512L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 512L), new TC_Aspects.TC_AspectStack(TC_Aspects.VACUOS, 512L) }));
		CustomItemList.BatteryHull_UIV.set(GT.addItem(tLastID = 563, "Large Neutronium Battery (Empty)", "An empty UIV Energy Storage", new Object[] { new ItemData(Materials.NaquadahAlloy, OrePrefixes.plate.mMaterialAmount * 48L, new MaterialStack[0]), new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 1024L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 1024L), new TC_Aspects.TC_AspectStack(TC_Aspects.VACUOS, 1024L) }));
		CustomItemList.BatteryHull_UMV.set(GT.addItem(tLastID = 564, "Medium Plasma Battery (Empty)", "An empty UMV Energy Storage", new Object[] { new ItemData(Materials.Neutronium, OrePrefixes.plate.mMaterialAmount * 56L, new MaterialStack[0]), new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 2048L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 2048L), new TC_Aspects.TC_AspectStack(TC_Aspects.VACUOS, 2048L) }));
		CustomItemList.BatteryHull_UxV.set(GT.addItem(tLastID = 565, "Large Plasma Battery (Empty)", "An empty UXV Energy Storage", new Object[] { new ItemData(Materials.DraconiumAwakened, OrePrefixes.plate.mMaterialAmount * 64L, new MaterialStack[0]), new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 4096L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 4096L), new TC_Aspects.TC_AspectStack(TC_Aspects.VACUOS, 4096L) }));

		// Recipes
		GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.cableGt01, Materials.Aluminium, 2L),
				GT_OreDictUnificator.get(OrePrefixes.plate, Materials.BlueSteel, 2L),
				CustomItemList.BatteryHull_EV.get(1L, new Object[0]), 100, 480);
		GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.cableGt01, Materials.Platinum, 2L),
				GT_OreDictUnificator.get(OrePrefixes.plate, Materials.RoseGold, 6L),
				CustomItemList.BatteryHull_IV.get(1L, new Object[0]), 200, 1920);
		GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.cableGt01, Materials.Naquadah, 2L),
				GT_OreDictUnificator.get(OrePrefixes.plate, Materials.RedSteel, 18L),
				CustomItemList.BatteryHull_LuV.get(1L, new Object[0]), 300, 7680);
		
		GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.cableGt01, Materials.NaquadahAlloy, 2L),
				GT_OreDictUnificator.get(OrePrefixes.plate, Materials.Europium, 6L),
				CustomItemList.BatteryHull_ZPM.get(1L, new Object[0]), 200, 30720);
		GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.cableGt01, Materials.ElectrumFlux, 2L),
				GT_OreDictUnificator.get(OrePrefixes.plate, Materials.Americium, 18L),
				CustomItemList.BatteryHull_UV.get(1L, new Object[0]), 300, 122880);

		GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.cableGt02, Materials.ElectrumFlux, 2L),
				GT_OreDictUnificator.get(OrePrefixes.plate, Materials.Naquadah, 24L),
				CustomItemList.BatteryHull_UHV.get(1L, new Object[0]), 100, 491520);
		GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.cableGt04, Materials.ElectrumFlux, 2L),
				GT_OreDictUnificator.get(OrePrefixes.plate, Materials.NaquadahEnriched, 36L),
				CustomItemList.BatteryHull_UEV.get(1L, new Object[0]), 200, 491520);
		GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.cableGt08, Materials.ElectrumFlux, 2L),
				GT_OreDictUnificator.get(OrePrefixes.plate, Materials.NaquadahAlloy, 48L),
				CustomItemList.BatteryHull_UIV.get(1L, new Object[0]), 300, 491520);

		GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.wireGt16, Materials.Superconductor, 2L),
				GT_OreDictUnificator.get(OrePrefixes.plate, Materials.Neutronium, 56L),
				CustomItemList.BatteryHull_UMV.get(1L, new Object[0]), 600, 491520);
		GT_Values.RA.addAssemblerRecipe(GT_OreDictUnificator.get(OrePrefixes.wireGt16, Materials.Superconductor, 2L),
				GT_OreDictUnificator.get(OrePrefixes.plate, Materials.DraconiumAwakened, 64L),
				CustomItemList.BatteryHull_UxV.get(1L, new Object[0]), 1200, 491520);

		// Actually filled hulls.
		// I added a gap of 5 to each filled hull, so 4 additional batteries are possible for each voltage tier
		CustomItemList.BatteryHull_EV_Full.set(GT.addItem(tLastID = 540, "Small Sunnarium Battery", "Reusable", new Object[]{new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 8L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 8L), new TC_Aspects.TC_AspectStack(TC_Aspects.POTENTIA, 8L)}));
	    GT.setElectricStats(32000 + tLastID, 6400000L, GT_Values.V[4], 4L, -3L, true);
	    
		CustomItemList.BatteryHull_IV_Full.set(GT.addItem(tLastID = 545, "Medium Sunnarium Battery", "Reusable", new Object[]{new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 16L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 16L), new TC_Aspects.TC_AspectStack(TC_Aspects.POTENTIA, 16L)}));
	    GT.setElectricStats(32000 + tLastID, 25600000L, GT_Values.V[5], 5L, -3L, true);
	    
		CustomItemList.BatteryHull_LuV_Full.set(GT.addItem(tLastID = 550, "Large Sunnarium Battery", "Reusable", new Object[]{new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 32L), new TC_Aspects.TC_AspectStack(TC_Aspects.POTENTIA, 32L)}));
	    GT.setElectricStats(32000 + tLastID, 102400000L, GT_Values.V[6], 6L, -3L, true);
	    
		CustomItemList.BatteryHull_ZPM_Full.set(GT.addItem(tLastID = 555, "Medium Naquadah Battery", "Reusable", new Object[]{new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 64L), new TC_Aspects.TC_AspectStack(TC_Aspects.POTENTIA, 64L)}));
	    GT.setElectricStats(32000 + tLastID, 409600000L, GT_Values.V[7], 7L, -3L, true);
	    
		CustomItemList.BatteryHull_UV_Full.set(GT.addItem(tLastID = 560, "Large Naquadah Battery", "Reusable", new Object[]{new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 128L), new TC_Aspects.TC_AspectStack(TC_Aspects.POTENTIA, 128L)}));
	    GT.setElectricStats(32000 + tLastID, 1638400000L, GT_Values.V[8], 8L, -3L, true);

		CustomItemList.BatteryHull_UHV_Full.set(GT.addItem(tLastID = 570, "Small Neutronium Battery", "Reusable", new Object[]{new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 256L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 256L), new TC_Aspects.TC_AspectStack(TC_Aspects.POTENTIA, 256L)}));
		GT.setElectricStats(32000 + tLastID, 6553600000L, GT_Values.V[9], 9L, -3L, true);

		CustomItemList.BatteryHull_UEV_Full.set(GT.addItem(tLastID = 575, "Medium Neutronium Battery", "Reusable", new Object[]{new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 512L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 512L), new TC_Aspects.TC_AspectStack(TC_Aspects.POTENTIA, 512L)}));
		GT.setElectricStats(32000 + tLastID, 6553600000L, GT_Values.V[10], 10L, -3L, true);

		CustomItemList.BatteryHull_UIV_Full.set(GT.addItem(tLastID = 580, "Large Neutronium Battery", "Reusable", new Object[]{new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 1024L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 1024L), new TC_Aspects.TC_AspectStack(TC_Aspects.POTENTIA, 1024L)}));
		GT.setElectricStats(32000 + tLastID, 26214400000L, GT_Values.V[11], 11L, -3L, true);

		CustomItemList.BatteryHull_UMV_Full.set(GT.addItem(tLastID = 585, "Medium Infinity Battery", "Reusable", new Object[]{new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 2048L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 2048L), new TC_Aspects.TC_AspectStack(TC_Aspects.POTENTIA, 2048L)}));
		GT.setElectricStats(32000 + tLastID, 104857600000L, GT_Values.V[12], 12L, -3L, true);

		CustomItemList.BatteryHull_UxV_Full.set(GT.addItem(tLastID = 590, "Large Infinity Battery", "Reusable", new Object[]{new TC_Aspects.TC_AspectStack(TC_Aspects.ELECTRUM, 4096L), new TC_Aspects.TC_AspectStack(TC_Aspects.METALLUM, 4096L), new TC_Aspects.TC_AspectStack(TC_Aspects.POTENTIA, 4096L)}));
		GT.setElectricStats(32000 + tLastID, 419430400000L, GT_Values.V[13], 13L, -3L, true);

	    // Just to be complete, extractor recipes for the filled hulls
	    GT_ModHandler.addExtractionRecipe(CustomItemList.BatteryHull_EV_Full.get(1L, new Object[0]), CustomItemList.BatteryHull_EV.get(1L, new Object[0]));
	    GT_ModHandler.addExtractionRecipe(CustomItemList.BatteryHull_IV_Full.get(1L, new Object[0]), CustomItemList.BatteryHull_IV.get(1L, new Object[0]));
	    GT_ModHandler.addExtractionRecipe(CustomItemList.BatteryHull_LuV_Full.get(1L, new Object[0]), CustomItemList.BatteryHull_LuV.get(1L, new Object[0]));
	    GT_ModHandler.addExtractionRecipe(CustomItemList.BatteryHull_ZPM_Full.get(1L, new Object[0]), CustomItemList.BatteryHull_ZPM.get(1L, new Object[0]));
	    GT_ModHandler.addExtractionRecipe(CustomItemList.BatteryHull_UV_Full.get(1L, new Object[0]), CustomItemList.BatteryHull_UV.get(1L, new Object[0]));
		GT_ModHandler.addExtractionRecipe(CustomItemList.BatteryHull_UHV_Full.get(1L, new Object[0]), CustomItemList.BatteryHull_UHV.get(1L, new Object[0]));
		GT_ModHandler.addExtractionRecipe(CustomItemList.BatteryHull_UEV_Full.get(1L, new Object[0]), CustomItemList.BatteryHull_UEV.get(1L, new Object[0]));
		GT_ModHandler.addExtractionRecipe(CustomItemList.BatteryHull_UIV_Full.get(1L, new Object[0]), CustomItemList.BatteryHull_UIV.get(1L, new Object[0]));
		GT_ModHandler.addExtractionRecipe(CustomItemList.BatteryHull_UMV_Full.get(1L, new Object[0]), CustomItemList.BatteryHull_UMV.get(1L, new Object[0]));
		GT_ModHandler.addExtractionRecipe(CustomItemList.BatteryHull_UxV_Full.get(1L, new Object[0]), CustomItemList.BatteryHull_UxV.get(1L, new Object[0]));

	    // Recipes to actually fill the empty hulls with content
	    // IV 2048
	    GT_Values.RA.addCannerRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Sunnarium, 4L),
	    		CustomItemList.BatteryHull_EV.get(1L, new Object[0]),
	    		CustomItemList.BatteryHull_EV_Full.get(1L, new Object[0]),
	    		null, 100, 480);

	    // EV 8192
	    GT_Values.RA.addCannerRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Sunnarium, 16L),
	    		CustomItemList.BatteryHull_IV.get(1L, new Object[0]),
	    		CustomItemList.BatteryHull_IV_Full.get(1L, new Object[0]),
	    		null, 150, 1024);
	    
	    // LuV 32768
	    GT_Values.RA.addCannerRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Sunnarium, 32L),
	    		CustomItemList.BatteryHull_LuV.get(1L, new Object[0]),
	    		CustomItemList.BatteryHull_LuV_Full.get(1L, new Object[0]),
	    		null, 200, 1920);
	    
	    // ZPM 131072
	    GT_Values.RA.addCannerRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Naquadria, 16L),
	    		CustomItemList.BatteryHull_ZPM.get(1L, new Object[0]),
	    		CustomItemList.BatteryHull_ZPM_Full.get(1L, new Object[0]),
	    		null, 250, 4096);
	    
	    // UV 524288
	    GT_Values.RA.addCannerRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Naquadria, 32L),
	    		CustomItemList.BatteryHull_UV.get(1L, new Object[0]),
	    		CustomItemList.BatteryHull_UV_Full.get(1L, new Object[0]),
	    		null, 300, 7860);

		// UHV 2097152
		GT_Values.RA.addCannerRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Neutronium, 16L),
				CustomItemList.BatteryHull_UHV.get(1L, new Object[0]),
				CustomItemList.BatteryHull_UHV_Full.get(1L, new Object[0]),
				null, 350, 15720);

		// UEV 8388608
		GT_Values.RA.addCannerRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Neutronium, 32L),
				CustomItemList.BatteryHull_UEV.get(1L, new Object[0]),
				CustomItemList.BatteryHull_UEV_Full.get(1L, new Object[0]),
				null, 400, 31440);

		// UIV 33554432
		GT_Values.RA.addCannerRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Neutronium, 64L),
				CustomItemList.BatteryHull_UIV.get(1L, new Object[0]),
				CustomItemList.BatteryHull_UIV_Full.get(1L, new Object[0]),
				null, 450, 62880);

		// UMV 134217728
		GT_Values.RA.addCannerRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Infinity, 4L),
				CustomItemList.BatteryHull_UMV.get(1L, new Object[0]),
				CustomItemList.BatteryHull_UMV_Full.get(1L, new Object[0]),
				null, 500, 125760);

		// UxV 536870912
		GT_Values.RA.addCannerRecipe(GT_OreDictUnificator.get(OrePrefixes.dust, Materials.Infinity, 8L),
				CustomItemList.BatteryHull_UxV.get(1L, new Object[0]),
				CustomItemList.BatteryHull_UxV_Full.get(1L, new Object[0]),
				null, 600, 251520);
	}
}
