if (FML.isModLoaded("TConstruct") && Tcon_enabled) {
    NEI.override("TConstruct:tool*", [0]);
    NEI.override("TConstruct:binding", [0]);
    NEI.override("TConstruct:scytheBlade", [0]);
    NEI.override("TConstruct:ToolForgeBlock", [0])
    NEI.override("TConstruct:buckets", [0])

    NEI.override("TConstruct:GlassPaneClearStained", [0])
    NEI.override("TConstruct:GlassBlock.Stained*", [0])
    NEI.hide("TConstruct:fluid.molten.*"  )

    // Tools
    NEI.override_with_nbt("TConstruct", "pickaxe");
    NEI.override_with_nbt("TConstruct", "battleaxe");
    NEI.override_with_nbt("TConstruct", "shovel");
    NEI.override_with_nbt("TConstruct", "hatchet");
    NEI.override_with_nbt("TConstruct", "broadsword");
    NEI.override_with_nbt("TConstruct", "longsword");
    NEI.override_with_nbt("TConstruct", "rapier");
    NEI.override_with_nbt("TConstruct", "dagger");
    NEI.override_with_nbt("TConstruct", "cutlass");
    NEI.override_with_nbt("TConstruct", "frypan");
    NEI.override_with_nbt("TConstruct", "battlesign");
    NEI.override_with_nbt("TConstruct", "mattock");
    NEI.override_with_nbt("TConstruct", "chisel");
    NEI.override_with_nbt("TConstruct", "lumberaxe");
    NEI.override_with_nbt("TConstruct", "cleaver");
    NEI.override_with_nbt("TConstruct", "scythe");
    NEI.override_with_nbt("TConstruct", "excavator");
    NEI.override_with_nbt("TConstruct", "hammer");
    NEI.override_with_nbt("TConstruct", "Shuriken");
    NEI.override_with_nbt("TConstruct", "ThrowingKnife");
    NEI.override_with_nbt("TConstruct", "Javelin");
    NEI.override_with_nbt("TConstruct", "ShortBow");
    NEI.override_with_nbt("TConstruct", "arrow");
    NEI.override_with_nbt("TConstruct", "LongBow");
    NEI.override_with_nbt("TConstruct", "Crossbow");
    NEI.override_with_nbt("TConstruct", "ArrowAmmo");
    NEI.override_with_nbt("TConstruct", "BoltAmmo");

    // Tool Parts
    NEI.override_with_nbt("TConstruct", "toolRod");
    NEI.override_with_nbt("TConstruct", "toolShard");
    NEI.override_with_nbt("TConstruct", "pickaxeHead");
    NEI.override_with_nbt("TConstruct", "shovelHead");
    NEI.override_with_nbt("TConstruct", "hatchetHead");
    NEI.override_with_nbt("TConstruct", "binding");
    NEI.override_with_nbt("TConstruct", "toughBinding");
    NEI.override_with_nbt("TConstruct", "toughRod");
    NEI.override_with_nbt("TConstruct", "heavyPlate");
    NEI.override_with_nbt("TConstruct", "swordBlade");
    NEI.override_with_nbt("TConstruct", "wideGuard");
    NEI.override_with_nbt("TConstruct", "handGuard");
    NEI.override_with_nbt("TConstruct", "crossbar");
    NEI.override_with_nbt("TConstruct", "knifeBlade");
    NEI.override_with_nbt("TConstruct", "frypanHead");
    NEI.override_with_nbt("TConstruct", "signHead");
    NEI.override_with_nbt("TConstruct", "chiselHead");
    NEI.override_with_nbt("TConstruct", "scytheBlade");
    NEI.override_with_nbt("TConstruct", "broadAxeHead");
    NEI.override_with_nbt("TConstruct", "excavatorHead");
    NEI.override_with_nbt("TConstruct", "largeSwordBlade");
    NEI.override_with_nbt("TConstruct", "hammerHead");
    NEI.override_with_nbt("TConstruct", "bowstring");
    NEI.override_with_nbt("TConstruct", "fletching");
    NEI.override_with_nbt("TConstruct", "arrowhead");
    NEI.override_with_nbt("TConstruct", "ShurikenPart");
    NEI.override_with_nbt("TConstruct", "CrossbowLimbPart");
    NEI.override_with_nbt("TConstruct", "BowLimbPart");
    NEI.override_with_nbt("TConstruct", "CrossbowBodyPart");
    NEI.override_with_nbt("TConstruct", "BoltPart");
    NEI.override_with_nbt("TConstruct", "creativeModifier");
    // This part apparently only uses meta... why? who the hell knows.
    NEI.override("TConstruct:fullGuard", [0]);

}
