package com.dreammaster.config;

import eu.usrv.yamcore.config.ConfigManager;

import java.io.File;

public class CoreModConfig extends ConfigManager
{
	public CoreModConfig(File pConfigBaseDirectory,
			String pModCollectionDirectory, String pModID) {
		super(pConfigBaseDirectory, pModCollectionDirectory, pModID);

	}

	public boolean ModHazardousItems_Enabled;
	public boolean ModCustomToolTips_Enabled;
	public boolean ModItemInHandInfo_Enabled;
	public boolean ModCustomFuels_Enabled;
	public boolean ModCustomDrops_Enabled;
	public boolean ModAdminErrorLogs_Enabled;
	public boolean ModBabyChest_Enabled;
	public int PotionTimer;
	
	@Override
	protected void PreInit() {
		ModHazardousItems_Enabled = false;
		ModCustomToolTips_Enabled = false;
		ModItemInHandInfo_Enabled = false;
		ModCustomFuels_Enabled = false;
		ModCustomDrops_Enabled = false;
		ModAdminErrorLogs_Enabled = true;
		ModBabyChest_Enabled = true;
		PotionTimer = 100;
	}

	@Override
	protected void Init() {
		ModHazardousItems_Enabled = _mainConfig.getBoolean("HazardousItems", "Modules", ModHazardousItems_Enabled, "Set to true to enable HazardousItems module. This needs a separate config file which is created once you start with this setting enabled");
		ModCustomToolTips_Enabled = _mainConfig.getBoolean("CustomToolTips", "Modules", ModCustomToolTips_Enabled, "Set to true to enable CustomToolTips module. This needs a separate config file which is created once you start with this setting enabled");
		ModItemInHandInfo_Enabled = _mainConfig.getBoolean("ItemInHandInfo", "Modules", ModItemInHandInfo_Enabled, "Set to true to enable ItemInHandInfo module. If enabled, type /iih to display the item's name-info");
		ModCustomDrops_Enabled = _mainConfig.getBoolean("CustomDrops", "Modules", ModCustomDrops_Enabled, "Set to true to enable CustomDrops module. This needs a separate config file which is created once you start with this setting enabled");
		ModCustomFuels_Enabled = _mainConfig.getBoolean("CustomFuels", "Modules", ModCustomFuels_Enabled, "Set to true to enable CustomFuels module. Allows you to set burn-time values to almost any item");
		ModAdminErrorLogs_Enabled = _mainConfig.getBoolean("AdminErrorLog", "Modules", ModAdminErrorLogs_Enabled, "If set to true, every op/admin will receive all errors occoured during the startup phase as ingame message on join");
		ModBabyChest_Enabled = _mainConfig.getBoolean("BabyChest", "Modules", ModBabyChest_Enabled, "A complete, full working example for a custom chest, with its own renderer for items and blocks, custom sound and a GUI");
		PotionTimer = _mainConfig.getInt("PotionTimer", "Limits", PotionTimer, 100, 2048, "The time (in ticks) the potion effect will remain on the player when he drops the bucket. 20 = 1 second");
	}

	@Override
	protected void PostInit() {
		
	}
}
