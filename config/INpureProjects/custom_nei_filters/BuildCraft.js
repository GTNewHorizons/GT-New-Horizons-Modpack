// Microblocks always require special handling.
if (FML.isModLoaded("BuildCraft|Transport")){

    // Special handler that cleanly removes facades.
    BC.obliterate_facades(java.random(BC.getFacadesSize()));
}