// Microblocks always require special handling.
if (FML.isModLoaded("ForgeMicroblock") && ForgeMicroblock_enabled) {

    // Special handler for cleanly removing them.
    ForgeMicroblock.obliterate_microblocks([1, 2, 4, 257, 258, 260, 513, 514, 516, 769, 770, 772], ForgeMicroblock.getRandomMaterial());
}