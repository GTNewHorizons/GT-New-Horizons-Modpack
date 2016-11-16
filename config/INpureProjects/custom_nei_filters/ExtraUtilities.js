// Microblocks always require special handling.
if (FML.isModLoaded("ExtraUtilities") && ExtraUtilities_enabled) {
    NEI.override("ExtraUtilities:drum", [0, 1]);

    if (FML.isModLoaded("ForgeMicroblock")) {

        // Special handler for cleanly removing them.
        ExtraUtilities.obliterate_microblocks([1, 2, 3], ForgeMicroblock.getRandomMaterial());
    }
}