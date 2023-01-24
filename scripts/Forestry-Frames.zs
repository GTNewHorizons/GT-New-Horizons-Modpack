// --- Created by Zoko061602 --- 


// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_Forestry_Frames_0 = "<Hold Shift>";
val I18N_Forestry_Frames_1 = "Durability:";
val I18N_Forestry_Frames_2 = "Territory:";
val I18N_Forestry_Frames_3 = "Mutation-Rate:";
val I18N_Forestry_Frames_4 = "Lifespan:";
val I18N_Forestry_Frames_5 = "Production:";
val I18N_Forestry_Frames_6 = "Genetic-Decay:";
val I18N_Forestry_Frames_7 = "Broken.";

//Frames

// --- Untreated Frame (Forestry)
<Forestry:frameUntreated>.addTooltip(I18N_Forestry_Frames_0);
<Forestry:frameUntreated>.addShiftTooltip(I18N_Forestry_Frames_1+format.red(" 80"));
<Forestry:frameUntreated>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<Forestry:frameUntreated>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<Forestry:frameUntreated>.addShiftTooltip(I18N_Forestry_Frames_4+format.yellow(" x1"));
<Forestry:frameUntreated>.addShiftTooltip(I18N_Forestry_Frames_5+format.darkGreen(" x2"));
<Forestry:frameUntreated>.addShiftTooltip(I18N_Forestry_Frames_6+format.yellow(" x0.9"));

// --- Impregnated Frame (Forestry)
<Forestry:frameImpregnated>.addTooltip(I18N_Forestry_Frames_0);
<Forestry:frameImpregnated>.addShiftTooltip(I18N_Forestry_Frames_1+format.gold(" 240"));
<Forestry:frameImpregnated>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<Forestry:frameImpregnated>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<Forestry:frameImpregnated>.addShiftTooltip(I18N_Forestry_Frames_4+format.yellow(" x1"));
<Forestry:frameImpregnated>.addShiftTooltip(I18N_Forestry_Frames_5+format.darkGreen(" x2"));
<Forestry:frameImpregnated>.addShiftTooltip(I18N_Forestry_Frames_6+format.darkGreen(" x0.4"));

// --- Proven Frame (Forestry)
<Forestry:frameProven>.addTooltip(I18N_Forestry_Frames_0);
<Forestry:frameProven>.addShiftTooltip(I18N_Forestry_Frames_1+format.darkGreen(" 720"));
<Forestry:frameProven>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<Forestry:frameProven>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<Forestry:frameProven>.addShiftTooltip(I18N_Forestry_Frames_4+format.yellow(" x1"));
<Forestry:frameProven>.addShiftTooltip(I18N_Forestry_Frames_5+format.darkGreen(" x2"));

// --- Choclate Frame (Extra Bees)
<ExtraBees:hiveFrame.cocoa>.addTooltip(I18N_Forestry_Frames_0);
<ExtraBees:hiveFrame.cocoa>.addShiftTooltip(I18N_Forestry_Frames_1+format.gold(" 240"));
<ExtraBees:hiveFrame.cocoa>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<ExtraBees:hiveFrame.cocoa>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<ExtraBees:hiveFrame.cocoa>.addShiftTooltip(I18N_Forestry_Frames_4+format.red(" x0.75 (x0.25x)"));
<ExtraBees:hiveFrame.cocoa>.addShiftTooltip(I18N_Forestry_Frames_5+format.green(" x1.5 (x5)"));
<ExtraBees:hiveFrame.cocoa>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Restraint Frame (Extra Bees)
<ExtraBees:hiveFrame.cage>.addTooltip(I18N_Forestry_Frames_0);
<ExtraBees:hiveFrame.cage>.addShiftTooltip(I18N_Forestry_Frames_1+format.gold(" 240"));
<ExtraBees:hiveFrame.cage>.addShiftTooltip(I18N_Forestry_Frames_2+format.darkRed(" x0.5 (x0.1)"));
<ExtraBees:hiveFrame.cage>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<ExtraBees:hiveFrame.cage>.addShiftTooltip(I18N_Forestry_Frames_4+format.gold(" x0.75 (x0.5)"));
<ExtraBees:hiveFrame.cage>.addShiftTooltip(I18N_Forestry_Frames_5+format.gold(" x0.75 (x0.5)"));
<ExtraBees:hiveFrame.cage>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Soul Frame (Extra Bees)
<ExtraBees:hiveFrame.soul>.addTooltip(I18N_Forestry_Frames_0);
<ExtraBees:hiveFrame.soul>.addShiftTooltip(I18N_Forestry_Frames_1+format.red(" 80"));
<ExtraBees:hiveFrame.soul>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<ExtraBees:hiveFrame.soul>.addShiftTooltip(I18N_Forestry_Frames_3+format.yellow(" x1.5 (x5)"));
<ExtraBees:hiveFrame.soul>.addShiftTooltip(I18N_Forestry_Frames_4+format.gold(" x0.75 (x0.5)"));
<ExtraBees:hiveFrame.soul>.addShiftTooltip(I18N_Forestry_Frames_5+format.red(" x0.25 (x0.1)"));
<ExtraBees:hiveFrame.soul>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Healing Frame (Extra Bees)
<ExtraBees:hiveFrame.clay>.addTooltip(I18N_Forestry_Frames_0);
<ExtraBees:hiveFrame.clay>.addShiftTooltip(I18N_Forestry_Frames_1+format.gold(" 240"));
<ExtraBees:hiveFrame.clay>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<ExtraBees:hiveFrame.clay>.addShiftTooltip(I18N_Forestry_Frames_3+format.darkRed(" x0.5 (x0.2)"));
<ExtraBees:hiveFrame.clay>.addShiftTooltip(I18N_Forestry_Frames_4+format.green(" x1.5 (x5)"));
<ExtraBees:hiveFrame.clay>.addShiftTooltip(I18N_Forestry_Frames_5+format.gold(" x0.75 (x0.2)"));
<ExtraBees:hiveFrame.clay>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Nova Frame (Extra Bees)
<ExtraBees:hiveFrame.debug>.addTooltip(I18N_Forestry_Frames_0);
<ExtraBees:hiveFrame.debug>.addShiftTooltip(I18N_Forestry_Frames_1+format.gold(" 240"));
<ExtraBees:hiveFrame.debug>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<ExtraBees:hiveFrame.debug>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<ExtraBees:hiveFrame.debug>.addShiftTooltip(I18N_Forestry_Frames_4+format.darkRed(" x0.0001"));
<ExtraBees:hiveFrame.debug>.addShiftTooltip(I18N_Forestry_Frames_5+format.yellow(" x1"));
<ExtraBees:hiveFrame.debug>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Accelerated Frame (GT++)
<miscutils:frameAccelerated>.addTooltip(I18N_Forestry_Frames_0);
<miscutils:frameAccelerated>.addShiftTooltip(I18N_Forestry_Frames_1+format.red(" 175"));
<miscutils:frameAccelerated>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<miscutils:frameAccelerated>.addShiftTooltip(I18N_Forestry_Frames_3+format.yellow(" x1.2"));
<miscutils:frameAccelerated>.addShiftTooltip(I18N_Forestry_Frames_4+format.yellow(" x0.9"));
<miscutils:frameAccelerated>.addShiftTooltip(I18N_Forestry_Frames_5+format.green(" x1.8"));
<miscutils:frameAccelerated>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Void Frame (GT++)
<miscutils:frameUseless>.addTooltip(I18N_Forestry_Frames_7);


// --- Decaying Frame (GT++)
<miscutils:frameDecaying:*>.addTooltip(I18N_Forestry_Frames_0);
<miscutils:frameDecaying:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.gold(" 240"));
<miscutils:frameDecaying:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<miscutils:frameDecaying:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.aqua(" x1"));
<miscutils:frameDecaying:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.aqua(" x1"));
<miscutils:frameDecaying:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.aqua(" x1"));
<miscutils:frameDecaying:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.darkRed(" x10"));

// --- Slowing Frame (GT++)
<miscutils:frameSlowing:*>.addTooltip(I18N_Forestry_Frames_0);
<miscutils:frameSlowing:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.red(" 175"));
<miscutils:frameSlowing:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.darkRed(" x1"));
<miscutils:frameSlowing:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.darkRed(" x0.5"));
<miscutils:frameSlowing:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.gold(" x2"));
<miscutils:frameSlowing:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.darkRed(" x0.5"));
<miscutils:frameSlowing:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Stabilizing Frame (GT++)
<miscutils:frameStabilizing:*>.addTooltip(I18N_Forestry_Frames_0);
<miscutils:frameStabilizing:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.darkRed(" 60"));
<miscutils:frameStabilizing:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<miscutils:frameStabilizing:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.darkRed(" x0.1"));
<miscutils:frameStabilizing:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.aqua(" x1"));
<miscutils:frameStabilizing:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.darkRed(" x0.1"));
<miscutils:frameStabilizing:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.gold(" x0.5"));

// --- Arborists Frame (GT++)
<miscutils:frameArborists:*>.addTooltip(I18N_Forestry_Frames_0);
<miscutils:frameArborists:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.aqua(" 240"));
<miscutils:frameArborists:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.gold(" x3"));
<miscutils:frameArborists:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.darkRed(" x0"));
<miscutils:frameArborists:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.gold(" x3"));
<miscutils:frameArborists:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.darkRed(" x0"));
<miscutils:frameArborists:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Mutagenic Frame (GT++)
<miscutils:frameMutagenic:*>.addTooltip(I18N_Forestry_Frames_0);
<miscutils:frameMutagenic:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.darkRed(" 3"));
<miscutils:frameMutagenic:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<miscutils:frameMutagenic:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.aqua(" x5"));
<miscutils:frameMutagenic:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.darkRed(" x0.0001"));
<miscutils:frameMutagenic:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.bold(" x10"));
<miscutils:frameMutagenic:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Busy Frame (GT++)
<miscutils:frameBusy:*>.addTooltip(I18N_Forestry_Frames_0);
<miscutils:frameBusy:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.bold(" 2000"));
<miscutils:frameBusy:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<miscutils:frameBusy:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.darkRed(" x0"));
<miscutils:frameBusy:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.aqua(" x3"));
<miscutils:frameBusy:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.aqua(" x4"));
<miscutils:frameBusy:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Magic Frame (Magic Bees)
<MagicBees:frameMagic:*>.addTooltip(I18N_Forestry_Frames_0);
<MagicBees:frameMagic:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.gold(" 240"));
<MagicBees:frameMagic:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<MagicBees:frameMagic:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<MagicBees:frameMagic:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.yellow(" x1"));
<MagicBees:frameMagic:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.darkGreen(" x2"));
<MagicBees:frameMagic:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.yellow( "x0.6"));

// --- Resilient Frame (Magic Bees)
<MagicBees:frameResilient:*>.addTooltip(I18N_Forestry_Frames_0);
<MagicBees:frameResilient:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.aqua(" 800"));
<MagicBees:frameResilient:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<MagicBees:frameResilient:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<MagicBees:frameResilient:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.yellow(" x1"));
<MagicBees:frameResilient:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.darkGreen(" x2"));
<MagicBees:frameResilient:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.green(" x0.5"));

// --- Gentle Frame (Magic Bees)
<MagicBees:frameGentle:*>.addTooltip(I18N_Forestry_Frames_0);
<MagicBees:frameGentle:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.red(" 200"));
<MagicBees:frameGentle:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<MagicBees:frameGentle:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.red(" x0.7"));
<MagicBees:frameGentle:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.green(" x1.5"));
<MagicBees:frameGentle:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.green(" x1.4"));
<MagicBees:frameGentle:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x0.01"));

// --- Metabolic Frame (Magic Bees)
<MagicBees:frameMetabolic:*>.addTooltip(I18N_Forestry_Frames_0);
<MagicBees:frameMetabolic:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.red(" 130"));
<MagicBees:frameMetabolic:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<MagicBees:frameMetabolic:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.green(" x1.8"));
<MagicBees:frameMetabolic:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.yellow(" x1"));
<MagicBees:frameMetabolic:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.green(" x1.2"));
<MagicBees:frameMetabolic:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));

// --- Necrotic Frame (Magic Bees)
<MagicBees:frameNecrotic:*>.addTooltip(I18N_Forestry_Frames_0);
<MagicBees:frameNecrotic:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.green(" 280"));
<MagicBees:frameNecrotic:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<MagicBees:frameNecrotic:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<MagicBees:frameNecrotic:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.red(" x0.3"));
<MagicBees:frameNecrotic:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.gold(" x0.75"));
<MagicBees:frameNecrotic:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.red(" x1.2"));

// --- Temporal Frame (Magic Bees)
<MagicBees:frameTemporal:*>.addTooltip(I18N_Forestry_Frames_0);
<MagicBees:frameTemporal:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.green(" 300"));
<MagicBees:frameTemporal:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<MagicBees:frameTemporal:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<MagicBees:frameTemporal:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.darkGreen(" x2.5"));
<MagicBees:frameTemporal:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.yellow(" x1"));
<MagicBees:frameTemporal:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.yellow(" x0.8"));

// --- Oblivion Frame (Magic Bees)
<MagicBees:frameOblivion:*>.addTooltip(I18N_Forestry_Frames_0);
<MagicBees:frameOblivion:*>.addShiftTooltip(I18N_Forestry_Frames_1+format.darkRed(" 50"));
<MagicBees:frameOblivion:*>.addShiftTooltip(I18N_Forestry_Frames_2+format.aqua(" x1"));
<MagicBees:frameOblivion:*>.addShiftTooltip(I18N_Forestry_Frames_3+format.gold(" x1"));
<MagicBees:frameOblivion:*>.addShiftTooltip(I18N_Forestry_Frames_4+format.darkRed(" x0.0001"));
<MagicBees:frameOblivion:*>.addShiftTooltip(I18N_Forestry_Frames_5+format.darkRed(" x0"));
<MagicBees:frameOblivion:*>.addShiftTooltip(I18N_Forestry_Frames_6+format.aqua(" x1"));
