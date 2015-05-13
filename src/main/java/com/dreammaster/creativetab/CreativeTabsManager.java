package com.dreammaster.creativetab;

import com.dreammaster.item.ModItems;

import net.minecraft.creativetab.CreativeTabs;

public class CreativeTabsManager {
	public CreativeTabs ModGenericTab = null;
	public CreativeTabs ModShapesTab = null;
	public CreativeTabs ModMoldsTab = null;
	public CreativeTabs ModThaumcraftTab = null;
	public CreativeTabs ModCircuitsTab = null;
	
	/**
	 * Init the tabs. Could also be in the constructor, would make no difference
	 */
	public void InitTabs()
	{
		// See en_US.lang, bottom for real-names
		ModGenericTab = new ModitemsTab(CreativeTabs.getNextID(), "tabDreamCraftItems_Generic", ModItems.CobbleStoneRod);
		ModShapesTab = new ModitemsTab(CreativeTabs.getNextID(), "tabDreamCraftItems_Shapes", ModItems.ShapeBlock);
		ModMoldsTab = new ModitemsTab(CreativeTabs.getNextID(), "tabDreamCraftItems_Molds", ModItems.MoldFormAnvil);
		ModThaumcraftTab = new ModitemsTab(CreativeTabs.getNextID(), "tabDreamCraftItems_Thaum", ModItems.ChargedVoidWandCap);
		ModCircuitsTab = new ModitemsTab(CreativeTabs.getNextID(), "tabDreamCraftItems_Circuit", ModItems.SuperCircuit);		
	}
	
	/**
	 * Return actual instance of the required creative tab, depending on the given enum
	 * @param pTab
	 * @return
	 */
	public CreativeTabs GetCreativeTabInstance(ModTabList pTab)
	{
		switch(pTab)
		{
		case ModCircuitsTab:
			return ModCircuitsTab;

		case ModGenericTab:
			return ModGenericTab;
			
		case ModMoldsTab:
			return ModMoldsTab;
			
		case ModShapesTab:
			return ModShapesTab;
			
		case ModThaumcraftTab:
			return ModThaumcraftTab;
			
		default:
			return null;
		
		}
	}
}
