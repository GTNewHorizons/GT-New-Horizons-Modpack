package com.dreammaster.creativetab;

import com.dreammaster.gthandler.CustomItemList;
import com.dreammaster.item.ItemList;
import eu.usrv.yamcore.creativetabs.CreativeTabsManager;
import eu.usrv.yamcore.creativetabs.ModCreativeTab;
import eu.usrv.yamcore.items.ModItemManager;
import gregtech.api.GregTech_API;
import net.minecraft.init.Blocks;
import net.minecraft.init.Items;
import net.minecraft.item.Item;
import net.minecraft.item.ItemStack;

import java.util.List;

import static com.dreammaster.gthandler.casings.GT_Container_CasingsNH.sBlockCasingsNH;

public class ModTabList {
	public static String ModGenericTab = "tabDreamCraftItems_Generic";
	public static String ModShapesTab = "tabDreamCraftItems_Shapes";
	public static String ModMoldsTab = "tabDreamCraftItems_Molds";
	public static String ModThaumcraftTab = "tabDreamCraftItems_Thaum";
	public static String ModCircuitsTab = "tabDreamCraftItems_Circuit";
	public static String ModFluidsTab = "tabDreamCraftFluids";
	public static String ModBlocksTab = "tabDreamCraftBlocks";
	public static String ModSpaceTab = "tabDreamCraftSpace";
	public static String ModSolarTab = "tabDreamCraftSolar";
	public static String ModBarsAndCasingsTab = "tabDreamCraftBars_Casings";
	public static String ModAdditionsToGregTechTab = "tabDreamGregTechAdditions";
	
	public static void InitModTabs(CreativeTabsManager pTabManager, ModItemManager pItemManager)
	{
		pTabManager.AddCreativeTab(new ModCreativeTab(ModGenericTab, ItemList.AsteroidsStoneDust.Item.getConstructedItem()));
		pTabManager.AddCreativeTab(new ModCreativeTab(ModShapesTab, ItemList.ShapeBlock.Item.getConstructedItem()));
		pTabManager.AddCreativeTab(new ModCreativeTab(ModMoldsTab, ItemList.MoldFormAnvil.Item.getConstructedItem()));
		pTabManager.AddCreativeTab(new ModCreativeTab(ModThaumcraftTab, ItemList.ChargedVoidWandCap.Item.getConstructedItem()));
		pTabManager.AddCreativeTab(new ModCreativeTab(ModCircuitsTab, ItemList.QuantumCircuit.Item.getConstructedItem()));
		pTabManager.AddCreativeTab(new ModCreativeTab(ModFluidsTab, Items.bucket));
		pTabManager.AddCreativeTab(new ModCreativeTab(ModBlocksTab, Item.getItemFromBlock(Blocks.stone)));
		pTabManager.AddCreativeTab(new ModCreativeTab(ModSpaceTab, ItemList.HeavyDutyNoseConeTier3.Item.getConstructedItem()));
		pTabManager.AddCreativeTab(new ModCreativeTab(ModSolarTab, ItemList.EnrichedNaquadriaNeutroniumSunnariumAlloy.Item.getConstructedItem()));
		pTabManager.AddCreativeTab(new ModCreativeTab(ModBarsAndCasingsTab, ItemList.ChromeBars.Item.getConstructedItem()));
		pTabManager.AddCreativeTab(new ModCreativeTab(ModAdditionsToGregTechTab, ItemList.EtchedLudicrousVoltageWiring.Item.getConstructedItem()){
			@Override
			public void displayAllReleventItems(List stuffToShow) {
				//casing adder
				for(int i = 0; i < 16; ++i) {
					ItemStack aStack = new ItemStack(sBlockCasingsNH, 1, i);
					if(!aStack.getDisplayName().contains(".name")) {
						stuffToShow.add(aStack);
					}
				}
				//te adder
				for(CustomItemList item: CustomItemList.values()){
					if (item.hasBeenSet() && item.getBlock() == GregTech_API.sBlockMachines) {
						stuffToShow.add(item.get(1));
					}
				}
				super.displayAllReleventItems(stuffToShow);
			}
		});
	}
}
