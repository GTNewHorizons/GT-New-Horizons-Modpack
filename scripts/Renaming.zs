// --- Created by Ethryan ---


// --- I18N ---
val _I18N_Lang = "en_US";
val I18N_Renaming_0 = "Personal Ender Chest";
val I18N_Renaming_1 = "Only For Personal Use";
val I18N_Renaming_2 = "Infinity Engine";
val I18N_Renaming_3 = "Perpetual Locomotion";
val I18N_Renaming_4 = "Upgrade: Integrated Infinity Reactor";
val I18N_Renaming_5 = "Quantum Minecart Hull";
val I18N_Renaming_6 = "Galgadorian Minecart Hull";
val I18N_Renaming_7 = "Reinforced Minecart Hull";
val I18N_Renaming_8 = "Standard Minecart Hull";
val I18N_Renaming_9 = "Wooden Minecart Hull";
val I18N_Renaming_10 = "Neutronium Energy Cell";
val I18N_Renaming_11 = "Infinite Energy";
val I18N_Renaming_12 = "Chaotic Capacitor Bank";

// --- Variables ---

// --- Remove Recipes

// --- Adding recipes ---

// --- Hiding Stuff ---

// --- Rename ---

// --- Minecraft ---

// --- Ender Chest ---
<minecraft:ender_chest>.displayName = I18N_Renaming_0;
<minecraft:ender_chest>.addTooltip(format.darkAqua(I18N_Renaming_1));


// --- Steve's Carts 2 ---

// --- Creative Engine ---
<StevesCarts:CartModule:61>.displayName = I18N_Renaming_2;
<StevesCarts:CartModule:61>.addTooltip(format.lightPurple(I18N_Renaming_3));

// --- Upgrade: Creative Mode ---
<StevesCarts:upgrade:14>.displayName = I18N_Renaming_4;

// --- Creative Hull ---
<StevesCarts:CartModule:76>.displayName = I18N_Renaming_5;

// --- Galgadorian Hull ---
<StevesCarts:CartModule:81>.displayName = I18N_Renaming_6;

// --- Reinforced Hull ---
<StevesCarts:CartModule:39>.displayName = I18N_Renaming_7;

// --- Standard Hull ---
<StevesCarts:CartModule:38>.displayName = I18N_Renaming_8;

// --- Wooden Hull ---
<StevesCarts:CartModule:37>.displayName = I18N_Renaming_9;


// --- Applied Energistics 2 ---

// --- Creative Energy Cell ---
<appliedenergistics2:tile.BlockCreativeEnergyCell>.displayName = I18N_Renaming_10;
<appliedenergistics2:tile.BlockCreativeEnergyCell>.addTooltip(format.lightPurple(I18N_Renaming_11));


// --- Ender IO ---

// --- Creative Energy Cell ---
<EnderIO:blockCapBank>.withTag({type: "CREATIVE", storedEnergyRF: 2500000}).displayName = I18N_Renaming_12;
<EnderIO:blockCapBank>.withTag({type: "CREATIVE", storedEnergyRF: 2500000}).addTooltip(format.lightPurple(I18N_Renaming_11));

