if (FML.isModLoaded("TConstruct") && Tcon_enabled) {
    NEI.override("TConstruct:ToolForgeBlock", [0])
    NEI.override("TConstruct:buckets", [0])

    NEI.override("TConstruct:GlassPaneClearStained", [0])
    NEI.override("TConstruct:GlassBlock.Stained*", [0])
    NEI.hide("TConstruct:fluid.molten.*"  )
    // This part apparently only uses meta... why? who the hell knows.
    NEI.override("TConstruct:fullGuard", [0]);

}
