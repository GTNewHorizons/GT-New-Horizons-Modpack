if (FML.isModLoaded("MineFactoryReloaded") && MFR_enabled) {
    NEI.override("MineFactoryReloaded:tile.mfr.stainedglass.block", [0]);
    NEI.hide("MineFactoryReloaded:fluid.mfr.liquid.milk.still", [0]);
    NEI.override("MineFactoryReloaded:tile.mfr.stainedglass.pane", [0]);
    NEI.override("MineFactoryReloaded:tile.mfr.conveyor", [0]);
}