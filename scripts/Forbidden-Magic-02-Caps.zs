// --- Created By DreamMasterXXL --- 

// --- Imports ---
import mods.thaumcraft.Arcane;
import mods.thaumcraft.Research;

// --- Vars ---
val capThauminite = <dreamcraft:item.WandCapThauminite>;
val capMana = <dreamcraft:item.WandCapManaSteel>; 
val capTerra = <dreamcraft:item.WandCapTerraSteel>; // awesome vis discount!
val capVinteum = <dreamcraft:item.WandCapVinteum>;
val capElementium = <dreamcraft:item.WandCapElementium>;
val primalCharm = <Thaumcraft:ItemResource:15>;

// --- Arcane Recipes ---

// -- Manasteel Entwined Wands --

// --- Manasteel Entwined Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_manasteel", <Thaumcraft:WandCasting:6>.withTag({cap: "manasteel", rod: "wood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, capMana],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[capMana, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

// --- Manasteel Entwined Wooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "manasteel", rod: "wood", sceptre: 1 as byte}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[<TwilightForest:item.nagaScale>,  capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, capMana],
[capMana,  <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

// --- Manasteel Entwined Greatwood 
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:18>.withTag({cap: "manasteel", rod: "greatwood"}), "aer 45, terra 45, ignis 45, aqua 45, ordo 45, perditio 45", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, capMana],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[capMana, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Manasteel Entwined Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "manasteel", rod: "greatwood", sceptre: 1 as byte}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<dreamcraft:item.LichBone>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, capMana],
[capMana, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Manasteel Entwined Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "manasteel", rod: "greatwood_staff"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "manasteel", rod: "greatwood_staff", sceptre: 1 as byte}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:36>.withTag({aqua: 90, cap: "manasteel", rod: "reed"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "manasteel", rod: "reed", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Reed Staff
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "manasteel", rod: "reed_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "manasteel", rod: "reed_staff", sceptre: 1 as byte}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:36>.withTag({cap: "manasteel", rod: "blaze"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "manasteel", rod: "blaze", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "manasteel", rod: "blaze_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "manasteel", rod: "blaze_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:36>.withTag({cap: "manasteel", rod: "obsidian"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "manasteel", rod: "obsidian", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "manasteel", rod: "obsidian_staff", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "manasteel", rod: "obsidian_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:36>.withTag({cap: "manasteel", rod: "ice"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "manasteel", rod: "ice", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "manasteel", rod: "ice_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "manasteel", rod: "ice_staff", sceptre: 1 as byte}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:36>.withTag({cap: "manasteel", rod: "bone"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "manasteel", rod: "bone", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "manasteel", rod: "bone_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "manasteel", rod: "bone_staff", sceptre: 1 as byte}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:36>.withTag({cap: "manasteel", rod: "quartz"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "manasteel", rod: "quartz", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "manasteel", rod: "quartz_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "manasteel", rod: "quartz_staff", sceptre: 1 as byte}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "manasteel", rod: "silverwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "manasteel", rod: "silverwood", sceptre: 1 as byte}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "manasteel", rod: "silverwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capMana],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[capMana, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "manasteel", rod: "silverwood_staff", sceptre: 1 as byte}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, capMana],
[capMana, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Ichorclothstapped Silverwooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCasting:60>.withTag({cap: "manasteel", rod: "ICHORCLOTH"}), "aer 450, terra 450, ignis 450, aqua 450, ordo 450, perditio 450", [
[<dreamcraft:item.SnowQueenBlood>, <ore:screwOsmium>, capMana],
[<ore:screwOsmium>, <ThaumicTinkerer:kamiResource:5>, <ore:screwOsmium>],
[capMana, <ore:screwOsmium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Manasteel Entwined Ichorclothstapped Silverwooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:90>.withTag({cap: "manasteel", rod: "ICHORCLOTH", sceptre: 1 as byte}), "aer 500, terra 500, ignis 500, aqua 500, ordo 500, perditio 500", [
[<dreamcraft:item.SnowQueenBlood>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwOsmium>, <ThaumicTinkerer:kamiResource:5>, capMana],
[capMana, <ore:screwOsmium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Manasteel Entwined Primal Staff
mods.thaumcraft.Arcane.addShaped("ROD_primal_staff", <Thaumcraft:WandCasting:192>.withTag({cap: "manasteel", rod: "primal_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwIridium>, capMana],
[<ore:screwIridium>, <Thaumcraft:WandRod:100>, <ore:screwIridium>],
[capMana, <ore:screwIridium>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Primal Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:288>.withTag({cap: "manasteel", rod: "primal_staff", sceptre: 1 as byte}), "aer 350, terra 350, ignis 350, aqua 350, ordo 350, perditio 350", [
[<TwilightForest:item.carminite>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwIridium>, <Thaumcraft:WandRod:100>, capMana],
[capMana, <ore:screwIridium>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Blood Wood Wand
mods.thaumcraft.Arcane.addShaped("ROD_blood_wood", <Thaumcraft:WandCasting:96>.withTag({cap: "manasteel", rod: "blood_wood"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <BloodArsenal:wand_cores>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Blood Wood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:144>.withTag({cap: "manasteel", rod: "blood_wood", sceptre: 1 as byte}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.fieryTears>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <BloodArsenal:wand_cores>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Blood Wood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:162>.withTag({cap: "manasteel", rod: "blood_wood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capMana],
[<ore:screwChrome>, <BloodArsenal:wand_cores:1>, <ore:screwChrome>],
[capMana, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Blood Wood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:243>.withTag({cap: "manasteel", rod: "blood_wood_staff", sceptre: 1 as byte}), "aer 280, terra 280, ignis 280, aqua 280, ordo 280, perditio 280", [
[<TwilightForest:item.carminite>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <BloodArsenal:wand_cores:1>, capMana],
[capMana, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Blood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:72>.withTag({cap: "manasteel", rod: "blood"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:3>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Blood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "manasteel", rod: "blood", sceptre: 1 as byte}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.fieryTears>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:3>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Blood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "manasteel", rod: "blood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capMana],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:9>, <ore:screwChrome>],
[capMana, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Blood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "manasteel", rod: "blood_staff", sceptre: 1 as byte}), "aer 280, terra 280, ignis 280, aqua 280, ordo 280, perditio 280", [
[<TwilightForest:item.carminite>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:9>, capMana],
[capMana, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Infernal Wand
mods.thaumcraft.Arcane.addShaped("ROD_infernal", <Thaumcraft:WandCasting:72>.withTag({cap: "manasteel", rod: "infernal"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:1>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Infernal Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "manasteel", rod: "infernal", sceptre: 1 as byte}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.fieryTears>, capMana, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:1>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:36>.withTag({cap: "manasteel", rod: "tbthaumium"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Thaumic Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "manasteel", rod: "tbthaumium", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, capMana, primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Manasteel Entwined Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:96>.withTag({cap: "manasteel", rod: "tbvoid"}), "aer 175, terra 175, ignis 175, aqua 175, ordo 175, perditio 175", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Void Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:144>.withTag({cap: "manasteel", rod: "tbvoid", sceptre:1}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, capMana, primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:72>.withTag({cap: "manasteel", rod: "livingwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <ForbiddenMagic:WandCores:7>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Livingwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "manasteel", rod: "livingwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capMana, primalCharm],
[<ore:screwTitanium>, <ForbiddenMagic:WandCores:7>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:72>.withTag({cap: "manasteel", rod: "dreamwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <ForbiddenMagic:WandCores:11>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Dreamwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "manasteel", rod: "dreamwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capMana, primalCharm],
[<ore:screwTitanium>, <ForbiddenMagic:WandCores:11>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "manasteel", rod: "dreamwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwTitanium>, capMana],
[<ore:screwTitanium>, <ForbiddenMagic:WandCores:13>, <ore:screwTitanium>],
[capMana, <ore:screwTitanium>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Dreamwood Staffter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "manasteel", rod: "dreamwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, capMana, primalCharm],
[<ore:screwTitanium>, <ForbiddenMagic:WandCores:13>, capMana],
[capMana, <ore:screwTitanium>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:72>.withTag({cap: "manasteel", rod: "witchwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capMana],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Witchwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "manasteel", rod: "witchwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capMana, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, capMana],
[capMana, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Manasteel Entwined Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "manasteel", rod: "witchwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capMana],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[capMana, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Manasteel Entwined Witchwood Staffter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "manasteel", rod: "witchwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, capMana, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, capMana],
[capMana, <ore:screwChrome>, <TwilightForest:item.carminite>]]);


// -- Vinteum Bossed Wands --

// --- Vinteum Bossed Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_vinteum", <Thaumcraft:WandCasting:6>.withTag({cap: "vinteum", rod: "wood"}), "aer 20, terra 20, ignis 20, aqua 20, ordo 20, perditio 20", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, capVinteum],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[capVinteum, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

// --- Vinteum Bossed Wooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "vinteum", rod: "wood", sceptre: 1 as byte}), "aer 30, terra 30, ignis 30, aqua 30, ordo 30, perditio 30", [
[<TwilightForest:item.nagaScale>,  capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, capVinteum],
[capVinteum,  <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

// --- Vinteum Bossed Greatwood 
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:18>.withTag({cap: "vinteum", rod: "greatwood"}), "aer 45, terra 45, ignis 45, aqua 45, ordo 45, perditio 45", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, capVinteum],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[capVinteum, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Vinteum Bossed Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:27>.withTag({cap: "vinteum", rod: "greatwood", sceptre: 1 as byte}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<dreamcraft:item.LichBone>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, capVinteum],
[capVinteum, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Vinteum Bossed Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:48>.withTag({cap: "vinteum", rod: "greatwood_staff"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capVinteum],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:72>.withTag({cap: "vinteum", rod: "greatwood_staff", sceptre: 1 as byte}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, capVinteum],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:36>.withTag({aqua: 90, cap: "vinteum", rod: "reed"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capVinteum],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "vinteum", rod: "reed", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, capVinteum],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Reed Staff
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "vinteum", rod: "reed_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "vinteum", rod: "reed_staff", sceptre: 1 as byte}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:36>.withTag({cap: "vinteum", rod: "blaze"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capVinteum],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "vinteum", rod: "blaze", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, capVinteum],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "vinteum", rod: "blaze_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "vinteum", rod: "blaze_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:36>.withTag({cap: "vinteum", rod: "obsidian"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capVinteum],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "vinteum", rod: "obsidian", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, capVinteum],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "vinteum", rod: "obsidian_staff", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "vinteum", rod: "obsidian_staff"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:36>.withTag({cap: "vinteum", rod: "ice"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capVinteum],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "vinteum", rod: "ice", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, capVinteum],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "vinteum", rod: "ice_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "vinteum", rod: "ice_staff", sceptre: 1 as byte}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:36>.withTag({cap: "vinteum", rod: "bone"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capVinteum],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "vinteum", rod: "bone", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, capVinteum],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "vinteum", rod: "bone_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "vinteum", rod: "bone_staff", sceptre: 1 as byte}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:36>.withTag({cap: "vinteum", rod: "quartz"}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capVinteum],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "vinteum", rod: "quartz", sceptre: 1 as byte}), "aer 115, terra 115, ignis 115, aqua 115, ordo 115, perditio 115", [
[<TwilightForest:item.fieryBlood>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, capVinteum],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:84>.withTag({cap: "vinteum", rod: "quartz_staff"}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:126>.withTag({cap: "vinteum", rod: "quartz_staff", sceptre: 1 as byte}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:54>.withTag({cap: "vinteum", rod: "silverwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "vinteum", rod: "silverwood", sceptre: 1 as byte}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "vinteum", rod: "silverwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capVinteum],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[capVinteum, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "vinteum", rod: "silverwood_staff", sceptre: 1 as byte}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, capVinteum],
[capVinteum, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Ichorclothstapped Silverwooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCasting:60>.withTag({cap: "vinteum", rod: "ICHORCLOTH"}), "aer 450, terra 450, ignis 450, aqua 450, ordo 450, perditio 450", [
[<dreamcraft:item.SnowQueenBlood>, <ore:screwOsmium>, capVinteum],
[<ore:screwOsmium>, <ThaumicTinkerer:kamiResource:5>, <ore:screwOsmium>],
[capVinteum, <ore:screwOsmium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Vinteum Bossed Ichorclothstapped Silverwooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:90>.withTag({cap: "vinteum", rod: "ICHORCLOTH", sceptre: 1 as byte}), "aer 500, terra 500, ignis 500, aqua 500, ordo 500, perditio 500", [
[<dreamcraft:item.SnowQueenBlood>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwOsmium>, <ThaumicTinkerer:kamiResource:5>, capVinteum],
[capVinteum, <ore:screwOsmium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Vinteum Bossed Primal Staff
mods.thaumcraft.Arcane.addShaped("ROD_primal_staff", <Thaumcraft:WandCasting:192>.withTag({cap: "vinteum", rod: "primal_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwIridium>, capVinteum],
[<ore:screwIridium>, <Thaumcraft:WandRod:100>, <ore:screwIridium>],
[capVinteum, <ore:screwIridium>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Primal Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:288>.withTag({cap: "vinteum", rod: "primal_staff", sceptre: 1 as byte}), "aer 350, terra 350, ignis 350, aqua 350, ordo 350, perditio 350", [
[<TwilightForest:item.carminite>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwIridium>, <Thaumcraft:WandRod:100>, capVinteum],
[capVinteum, <ore:screwIridium>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Blood Wood Wand
mods.thaumcraft.Arcane.addShaped("ROD_blood_wood", <Thaumcraft:WandCasting:96>.withTag({cap: "vinteum", rod: "blood_wood"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <BloodArsenal:wand_cores>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Blood Wood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:144>.withTag({cap: "vinteum", rod: "blood_wood", sceptre: 1 as byte}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.fieryTears>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <BloodArsenal:wand_cores>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Blood Wood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:162>.withTag({cap: "vinteum", rod: "blood_wood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capVinteum],
[<ore:screwChrome>, <BloodArsenal:wand_cores:1>, <ore:screwChrome>],
[capVinteum, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Blood Wood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:243>.withTag({cap: "vinteum", rod: "blood_wood_staff", sceptre: 1 as byte}), "aer 280, terra 280, ignis 280, aqua 280, ordo 280, perditio 280", [
[<TwilightForest:item.carminite>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <BloodArsenal:wand_cores:1>, capVinteum],
[capVinteum, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Blood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:72>.withTag({cap: "vinteum", rod: "blood"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:3>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Blood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "vinteum", rod: "blood", sceptre: 1 as byte}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.fieryTears>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:3>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Blood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "vinteum", rod: "blood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capVinteum],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:9>, <ore:screwChrome>],
[capVinteum, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Blood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "vinteum", rod: "blood_staff", sceptre: 1 as byte}), "aer 280, terra 280, ignis 280, aqua 280, ordo 280, perditio 280", [
[<TwilightForest:item.carminite>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:9>, capVinteum],
[capVinteum, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Infernal Wand
mods.thaumcraft.Arcane.addShaped("ROD_infernal", <Thaumcraft:WandCasting:72>.withTag({cap: "vinteum", rod: "infernal"}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:1>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Infernal Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "vinteum", rod: "infernal", sceptre: 1 as byte}), "aer 180, terra 180, ignis 180, aqua 180, ordo 180, perditio 180", [
[<TwilightForest:item.fieryTears>, capVinteum, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:1>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Thaumic Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:36>.withTag({cap: "vinteum", rod: "tbthaumium"}), "aer 95, terra 95, ignis 95, aqua 95, ordo 95, perditio 95", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capVinteum],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Thaumic Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:54>.withTag({cap: "vinteum", rod: "tbthaumium", sceptre: 1}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, capVinteum, primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, capVinteum],
[capVinteum, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Vinteum Bossed Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:96>.withTag({cap: "vinteum", rod: "tbvoid"}), "aer 175, terra 175, ignis 175, aqua 175, ordo 175, perditio 175", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Void Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:144>.withTag({cap: "vinteum", rod: "tbvoid", sceptre:1}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, capVinteum, primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:72>.withTag({cap: "vinteum", rod: "livingwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Livingwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "vinteum", rod: "livingwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capVinteum, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:72>.withTag({cap: "vinteum", rod: "dreamwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Dreamwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "vinteum", rod: "dreamwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capVinteum, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "vinteum", rod: "dreamwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capVinteum],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[capVinteum, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Dreamwood Staffter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "vinteum", rod: "dreamwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, capVinteum, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, capVinteum],
[capVinteum, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Witchwood 
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:72>.withTag({cap: "vinteum", rod: "witchwood"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capVinteum],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Witchwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "vinteum", rod: "witchwood", sceptre: 1}), "aer 150, terra 150, ignis 150, aqua 150, ordo 150, perditio 150", [
[<TwilightForest:item.fieryTears>, capVinteum, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, capVinteum],
[capVinteum, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Vinteum Bossed Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:144>.withTag({cap: "vinteum", rod: "witchwood_staff"}), "aer 230, terra 230, ignis 230, aqua 230, ordo 230, perditio 230", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capVinteum],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[capVinteum, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Vinteum Bossed Witchwood Staffter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "vinteum", rod: "witchwood_staff", sceptre: 1}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, capVinteum, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, capVinteum],
[capVinteum, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// -- Terrasteel Nerfed Wands --

// --- Terrasteel Nerfed Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_terrasteel", <Thaumcraft:WandCasting:1>.withTag({cap: "terrasteel", rod: "wood"}), "aer 6, terra 6, ignis 6, aqua 6, ordo 6, perditio 6", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, capTerra],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[capTerra, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

// --- Terrasteel Nerfed Wooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:1>.withTag({cap: "terrasteel", rod: "wood", sceptre: 1 as byte}), "aer 8, terra 8, ignis 8, aqua 8, ordo 8, perditio 8", [
[<TwilightForest:item.nagaScale>,  capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, capTerra],
[capTerra,  <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

// --- Terrasteel Nerfed Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:3>.withTag({cap: "terrasteel", rod: "greatwood"}), "aer 11, terra 11, ignis 11, aqua 11, ordo 11, perditio 11", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, capTerra],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[capTerra, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Terrasteel Nerfed Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:4>.withTag({cap: "terrasteel", rod: "greatwood", sceptre: 1 as byte}), "aer 22, terra 22, ignis 22, aqua 22, ordo 22, perditio 22", [
[<dreamcraft:item.LichBone>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, capTerra],
[capTerra, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Terrasteel Nerfed Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:8>.withTag({cap: "terrasteel", rod: "greatwood_staff"}), "aer 26, terra 26, ignis 26, aqua 26, ordo 26, perditio 26", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capTerra],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:12>.withTag({cap: "terrasteel", rod: "greatwood_staff", sceptre: 1 as byte}), "aer 28, terra 28, ignis 28, aqua 28, ordo 28, perditio 28", [
[<TwilightForest:item.fieryBlood>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, capTerra],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:6>.withTag({aqua: 22, cap: "terrasteel", rod: "reed"}), "aer 22, terra 22, ignis 22, aqua 22, ordo 22, perditio 22", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capTerra],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "terrasteel", rod: "reed", sceptre: 1 as byte}), "aer 27, terra 27, ignis 27, aqua 27, ordo 27, perditio 27", [
[<TwilightForest:item.fieryBlood>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, capTerra],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Reed Staff
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "terrasteel", rod: "reed_staff"}), "aer 29, terra 29, ignis 29, aqua 29, ordo 29, perditio 29", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "terrasteel", rod: "reed_staff", sceptre: 1 as byte}), "aer 38, terra 38, ignis 38, aqua 38, ordo 38, perditio 38", [
[<TwilightForest:item.fieryTears>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:6>.withTag({cap: "terrasteel", rod: "blaze"}), "aer 22, terra 22, ignis 22, aqua 22, ordo 22, perditio 22", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capTerra],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "terrasteel", rod: "blaze", sceptre: 1 as byte}), "aer 27, terra 27, ignis 27, aqua 27, ordo 27, perditio 27", [
[<TwilightForest:item.fieryBlood>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, capTerra],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "terrasteel", rod: "blaze_staff"}), "aer 29, terra 29, ignis 29, aqua 29, ordo 29, perditio 29", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "terrasteel", rod: "blaze_staff"}), "aer 38, terra 38, ignis 38, aqua 38, ordo 38, perditio 38", [
[<TwilightForest:item.fieryTears>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:6>.withTag({cap: "terrasteel", rod: "obsidian"}), "aer 22, terra 22, ignis 22, aqua 22, ordo 22, perditio 22", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capTerra],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "terrasteel", rod: "obsidian", sceptre: 1 as byte}), "aer 27, terra 27, ignis 27, aqua 27, ordo 27, perditio 27", [
[<TwilightForest:item.fieryBlood>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, capTerra],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "terrasteel", rod: "obsidian_staff", sceptre: 1 as byte}), "aer 29, terra 29, ignis 29, aqua 29, ordo 29, perditio 29", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "terrasteel", rod: "obsidian_staff"}), "aer 38, terra 38, ignis 38, aqua 38, ordo 38, perditio 38", [
[<TwilightForest:item.fieryTears>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:6>.withTag({cap: "terrasteel", rod: "ice"}), "aer 22, terra 22, ignis 22, aqua 22, ordo 22, perditio 22", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capTerra],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "terrasteel", rod: "ice", sceptre: 1 as byte}), "aer 27, terra 27, ignis 27, aqua 27, ordo 27, perditio 27", [
[<TwilightForest:item.fieryBlood>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, capTerra],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "terrasteel", rod: "ice_staff"}), "aer 29, terra 29, ignis 29, aqua 29, ordo 29, perditio 29", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "terrasteel", rod: "ice_staff", sceptre: 1 as byte}), "aer 38, terra 38, ignis 38, aqua 38, ordo 38, perditio 38", [
[<TwilightForest:item.fieryTears>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:6>.withTag({cap: "terrasteel", rod: "bone"}), "aer 22, terra 22, ignis 22, aqua 22, ordo 22, perditio 22", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capTerra],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "terrasteel", rod: "bone", sceptre: 1 as byte}), "aer 27, terra 27, ignis 27, aqua 27, ordo 27, perditio 27", [
[<TwilightForest:item.fieryBlood>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, capTerra],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "terrasteel", rod: "bone_staff"}), "aer 29, terra 29, ignis 29, aqua 29, ordo 29, perditio 29", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "terrasteel", rod: "bone_staff", sceptre: 1 as byte}), "aer 38, terra 38, ignis 38, aqua 38, ordo 38, perditio 38", [
[<TwilightForest:item.fieryTears>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:6>.withTag({cap: "terrasteel", rod: "quartz"}), "aer 22, terra 22, ignis 22, aqua 22, ordo 22, perditio 22", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capTerra],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "terrasteel", rod: "quartz", sceptre: 1 as byte}), "aer 27, terra 27, ignis 27, aqua 27, ordo 27, perditio 27", [
[<TwilightForest:item.fieryBlood>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, capTerra],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:14>.withTag({cap: "terrasteel", rod: "quartz_staff"}), "aer 29, terra 29, ignis 29, aqua 29, ordo 29, perditio 29", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:21>.withTag({cap: "terrasteel", rod: "quartz_staff", sceptre: 1 as byte}), "aer 38, terra 38, ignis 38, aqua 38, ordo 38, perditio 38", [
[<TwilightForest:item.fieryTears>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:9>.withTag({cap: "terrasteel", rod: "silverwood"}), "aer 28, terra 28, ignis 28, aqua 28, ordo 28, perditio 28", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "terrasteel", rod: "silverwood", sceptre: 1 as byte}), "aer 34, terra 34, ignis 34, aqua 34, ordo 34, perditio 34", [
[<TwilightForest:item.fieryTears>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:24>.withTag({cap: "terrasteel", rod: "silverwood_staff"}), "aer 54, terra 54, ignis 54, aqua 54, ordo 54, perditio 54", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capTerra],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[capTerra, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "terrasteel", rod: "silverwood_staff", sceptre: 1 as byte}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[<TwilightForest:item.carminite>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, capTerra],
[capTerra, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Ichorclothstapped Silverwooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCasting:10>.withTag({cap: "terrasteel", rod: "ICHORCLOTH"}), "aer 110, terra 110, ignis 110, aqua 110, ordo 110, perditio 110", [
[<dreamcraft:item.SnowQueenBlood>, <ore:screwOsmium>, capTerra],
[<ore:screwOsmium>, <ThaumicTinkerer:kamiResource:5>, <ore:screwOsmium>],
[capTerra, <ore:screwOsmium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Terrasteel Nerfed Ichorclothstapped Silverwooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:15>.withTag({cap: "terrasteel", rod: "ICHORCLOTH", sceptre: 1 as byte}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<dreamcraft:item.SnowQueenBlood>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwOsmium>, <ThaumicTinkerer:kamiResource:5>, capTerra],
[capTerra, <ore:screwOsmium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Terrasteel Nerfed Primal Staff
mods.thaumcraft.Arcane.addShaped("ROD_primal_staff", <Thaumcraft:WandCasting:32>.withTag({cap: "terrasteel", rod: "primal_staff"}), "aer 64, terra 64, ignis 64, aqua 64, ordo 64, perditio 64", [
[<TwilightForest:item.carminite>, <ore:screwIridium>, capTerra],
[<ore:screwIridium>, <Thaumcraft:WandRod:100>, <ore:screwIridium>],
[capTerra, <ore:screwIridium>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Primal Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:48>.withTag({cap: "terrasteel", rod: "primal_staff", sceptre: 1 as byte}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.carminite>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwIridium>, <Thaumcraft:WandRod:100>, capTerra],
[capTerra, <ore:screwIridium>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Blood Wood Wand
mods.thaumcraft.Arcane.addShaped("ROD_blood_wood", <Thaumcraft:WandCasting:16>.withTag({cap: "terrasteel", rod: "blood_wood"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <BloodArsenal:wand_cores>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Blood Wood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:24>.withTag({cap: "terrasteel", rod: "blood_wood", sceptre: 1 as byte}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<TwilightForest:item.fieryTears>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <BloodArsenal:wand_cores>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Blood Wood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:27>.withTag({cap: "terrasteel", rod: "blood_wood_staff"}), "aer 64, terra 64, ignis 64, aqua 64, ordo 64, perditio 64", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capTerra],
[<ore:screwChrome>, <BloodArsenal:wand_cores:1>, <ore:screwChrome>],
[capTerra, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Blood Wood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "terrasteel", rod: "blood_wood_staff", sceptre: 1 as byte}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.carminite>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <BloodArsenal:wand_cores:1>, capTerra],
[capTerra, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Blood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:12>.withTag({cap: "terrasteel", rod: "blood"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:3>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Blood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "terrasteel", rod: "blood", sceptre: 1 as byte}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<TwilightForest:item.fieryTears>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:3>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Blood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blood_staff", <Thaumcraft:WandCasting:24>.withTag({cap: "terrasteel", rod: "blood_staff"}), "aer 64, terra 64, ignis 64, aqua 64, ordo 64, perditio 64", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capTerra],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:9>, <ore:screwChrome>],
[capTerra, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Blood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "terrasteel", rod: "blood_staff", sceptre: 1 as byte}), "aer 90, terra 90, ignis 90, aqua 90, ordo 90, perditio 90", [
[<TwilightForest:item.carminite>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:9>, capTerra],
[capTerra, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Infernal Wand
mods.thaumcraft.Arcane.addShaped("ROD_infernal", <Thaumcraft:WandCasting:12>.withTag({cap: "terrasteel", rod: "infernal"}), "aer 40, terra 40, ignis 40, aqua 40, ordo 40, perditio 40", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:1>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Infernal Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "terrasteel", rod: "infernal", sceptre: 1 as byte}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<TwilightForest:item.fieryTears>, capTerra, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:1>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:6>.withTag({cap: "terrasteel", rod: "tbthaumium"}), "aer 23, terra 23, ignis 23, aqua 23, ordo 23, perditio 23", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capTerra],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Thaumic Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:9>.withTag({cap: "terrasteel", rod: "tbthaumium", sceptre: 1}), "aer 28, terra 28, ignis 28, aqua 28, ordo 28, perditio 28", [
[<TwilightForest:item.fieryBlood>,capTerra, primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, capTerra],
[capTerra, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Terrasteel Nerfed Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:16>.withTag({cap: "terrasteel", rod: "tbvoid"}), "aer 41, terra 41, ignis 41, aqua 41, ordo 41, perditio 41", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Void Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:24>.withTag({cap: "terrasteel", rod: "tbvoid", sceptre:1}), "aer 46, terra 46, ignis 46, aqua 46, ordo 46, perditio 46", [
[<TwilightForest:item.fieryTears>, capTerra, primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>,capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:12>.withTag({cap: "terrasteel", rod: "livingwood"}), "aer 28, terra 28, ignis 28, aqua 28, ordo 28, perditio 28", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Livingwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "terrasteel", rod: "livingwood", sceptre: 1}), "aer 34, terra 34, ignis 34, aqua 34, ordo 34, perditio 34", [
[<TwilightForest:item.fieryTears>, capTerra, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:12>.withTag({cap: "terrasteel", rod: "dreamwood"}), "aer 28, terra 28, ignis 28, aqua 28, ordo 28, perditio 28", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Dreamwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "terrasteel", rod: "dreamwood", sceptre: 1}), "aer 34, terra 34, ignis 34, aqua 34, ordo 34, perditio 34", [
[<TwilightForest:item.fieryTears>, capTerra, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:25>.withTag({cap: "terrasteel", rod: "dreamwood_staff"}), "aer 54, terra 54, ignis 54, aqua 54, ordo 54, perditio 54", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capTerra],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[capTerra, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Dreamwood Staffter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:37>.withTag({cap: "terrasteel", rod: "dreamwood_staff", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[<TwilightForest:item.carminite>, capTerra, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, capTerra],
[capTerra, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:12>.withTag({cap: "terrasteel", rod: "witchwood"}), "aer 28, terra 28, ignis 28, aqua 28, ordo 28, perditio 28", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capTerra],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Witchwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:18>.withTag({cap: "terrasteel", rod: "witchwood", sceptre: 1}), "aer 34, terra 34, ignis 34, aqua 34, ordo 34, perditio 34", [
[<TwilightForest:item.fieryTears>, capTerra, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, capTerra],
[capTerra, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Terrasteel Nerfed Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:24>.withTag({cap: "terrasteel", rod: "witchwood_staff"}), "aer 54, terra 54, ignis 54, aqua 54, ordo 54, perditio 54", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capTerra],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[capTerra, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Terrasteel Nerfed Witchwood Staffter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:36>.withTag({cap: "terrasteel", rod: "witchwood_staff", sceptre: 1}), "aer 70, terra 70, ignis 70, aqua 70, ordo 70, perditio 70", [
[<TwilightForest:item.carminite>, capTerra, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, capTerra],
[capTerra, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// -- Elementium Kissed Wands --

// --- Elementium Kissed Wooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_elementium", <Thaumcraft:WandCasting:9>.withTag({cap: "elementium", rod: "wood"}), "aer 25, terra 25, ignis 25, aqua 25, ordo 25, perditio 25", [
[<TwilightForest:item.nagaScale>, <ore:screwAluminium>, capElementium],
[<ore:screwAluminium>, <Forestry:oakStick>, <ore:screwAluminium>],
[capElementium, <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

// --- Elementium Kissed Wooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:13>.withTag({cap: "elementium", rod: "wood", sceptre: 1 as byte}), "aer 35, terra 35, ignis 35, aqua 35, ordo 35, perditio 35", [
[<TwilightForest:item.nagaScale>,  capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwAluminium>, <Forestry:oakStick>, capElementium],
[capElementium,  <ore:screwAluminium>, <TwilightForest:item.nagaScale>]]);

// --- Elementium Kissed Greatwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood", <Thaumcraft:WandCasting:27>.withTag({cap: "elementium", rod: "greatwood"}), "aer 50, terra 50, ignis 50, aqua 50, ordo 50, perditio 50", [
[<dreamcraft:item.LichBone>, <ore:screwStainlessSteel>, capElementium],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, <ore:screwStainlessSteel>],
[capElementium, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Elementium Kissed Greatwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:40>.withTag({cap: "elementium", rod: "greatwood", sceptre: 1 as byte}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<dreamcraft:item.LichBone>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwStainlessSteel>, <Thaumcraft:WandRod>, capElementium],
[capElementium, <ore:screwStainlessSteel>, <dreamcraft:item.LichBone>]]);

// --- Elementium Kissed Greatwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_greatwood_staff", <Thaumcraft:WandCasting:72>.withTag({cap: "elementium", rod: "greatwood_staff"}), "aer 120, terra 120, ignis 120, aqua 120, ordo 120, perditio 120", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capElementium],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, <ore:screwTitanium>],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Gretwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:108>.withTag({cap: "elementium", rod: "greatwood_staff", sceptre: 1 as byte}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryBlood>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:50>, capElementium],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Reed Wand
mods.thaumcraft.Arcane.addShaped("ROD_reed", <Thaumcraft:WandCasting:54>.withTag({aqua: 100, cap: "elementium", rod: "reed"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capElementium],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, <ore:screwTitanium>],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Reed Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "elementium", rod: "reed", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:5>, capElementium],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Reed Staff
mods.thaumcraft.Arcane.addShaped("ROD_reed_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "elementium", rod: "reed_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Reed Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "elementium", rod: "reed_staff", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:55>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Blazing Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze", <Thaumcraft:WandCasting:54>.withTag({cap: "elementium", rod: "blaze"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capElementium],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, <ore:screwTitanium>],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Blaze Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "elementium", rod: "blaze", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:6>, capElementium],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Blaze Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blaze_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "elementium", rod: "blaze_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Blaze Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "elementium", rod: "blaze_staff"}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:56>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Obsidian Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian", <Thaumcraft:WandCasting:54>.withTag({cap: "elementium", rod: "obsidian"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capElementium],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, <ore:screwTitanium>],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Obsidian Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "elementium", rod: "obsidian", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:1>, capElementium],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Obsidian Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_obsidian_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "elementium", rod: "obsidian_staff", sceptre: 1 as byte}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Obsidian Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "elementium", rod: "obsidian_staff"}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:51>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Icy Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice", <Thaumcraft:WandCasting:54>.withTag({cap: "elementium", rod: "ice"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capElementium],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, <ore:screwTitanium>],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Icy Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "elementium", rod: "ice", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:3>, capElementium],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Icy Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_ice_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "elementium", rod: "ice_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Icy Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "elementium", rod: "ice_staff", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:53>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Bone Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone", <Thaumcraft:WandCasting:54>.withTag({cap: "elementium", rod: "bone"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capElementium],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, <ore:screwTitanium>],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Bone Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "elementium", rod: "bone", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:7>, capElementium],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Bone Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_bone_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "elementium", rod: "bone_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Bone Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "elementium", rod: "bone_staff", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:57>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Quartz Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz", <Thaumcraft:WandCasting:54>.withTag({cap: "elementium", rod: "quartz"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capElementium],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, <ore:screwTitanium>],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Quartz Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "elementium", rod: "quartz", sceptre: 1 as byte}), "aer 125, terra 125, ignis 125, aqua 125, ordo 125, perditio 125", [
[<TwilightForest:item.fieryBlood>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTitanium>, <Thaumcraft:WandRod:4>, capElementium],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Quartz Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_quartz_staff", <Thaumcraft:WandCasting:126>.withTag({cap: "elementium", rod: "quartz_staff"}), "aer 135, terra 135, ignis 135, aqua 135, ordo 135, perditio 135", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Quartz Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:189>.withTag({cap: "elementium", rod: "quartz_staff", sceptre: 1 as byte}), "aer 170, terra 170, ignis 170, aqua 170, ordo 170, perditio 170", [
[<TwilightForest:item.fieryTears>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:54>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Silverwood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:81>.withTag({cap: "elementium", rod: "silverwood"}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Silverwood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:120>.withTag({cap: "elementium", rod: "silverwood", sceptre: 1 as byte}), "aer 160, terra 160, ignis 160, aqua 160, ordo 160, perditio 160", [
[<TwilightForest:item.fieryTears>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <Thaumcraft:WandRod:2>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Silverwood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "elementium", rod: "silverwood_staff"}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capElementium],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, <ore:screwChrome>],
[capElementium, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Silverwood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:324>.withTag({cap: "elementium", rod: "silverwood_staff", sceptre: 1 as byte}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<TwilightForest:item.carminite>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <Thaumcraft:WandRod:52>, capElementium],
[capElementium, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Ichorclothstapped Silverwooden Wand
mods.thaumcraft.Arcane.addShaped("CAP_thaumium", <Thaumcraft:WandCasting:90>.withTag({cap: "elementium", rod: "ICHORCLOTH"}), "aer 500, terra 500, ignis 500, aqua 500, ordo 500, perditio 500", [
[<dreamcraft:item.SnowQueenBlood>, <ore:screwOsmium>, capElementium],
[<ore:screwOsmium>, <ThaumicTinkerer:kamiResource:5>, <ore:screwOsmium>],
[capElementium, <ore:screwOsmium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Elementium Kissed Ichorclothstapped Silverwooden Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:135>.withTag({cap: "elementium", rod: "ICHORCLOTH", sceptre: 1 as byte}), "aer 550, terra 550, ignis 550, aqua 550, ordo 550, perditio 550", [
[<dreamcraft:item.SnowQueenBlood>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwOsmium>, <ThaumicTinkerer:kamiResource:5>, capElementium],
[capElementium, <ore:screwOsmium>, <dreamcraft:item.SnowQueenBlood>]]);

// --- Elementium Kissed Primal Staff
mods.thaumcraft.Arcane.addShaped("ROD_primal_staff", <Thaumcraft:WandCasting:288>.withTag({cap: "elementium", rod: "primal_staff"}), "aer 280, terra 280, ignis 280, aqua 280, ordo 280, perditio 280", [
[<TwilightForest:item.carminite>, <ore:screwIridium>, capElementium],
[<ore:screwIridium>, <Thaumcraft:WandRod:100>, <ore:screwIridium>],
[capElementium, <ore:screwIridium>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Primal Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:352>.withTag({cap: "elementium", rod: "primal_staff", sceptre: 1 as byte}), "aer 400, terra 400, ignis 400, aqua 400, ordo 400, perditio 400", [
[<TwilightForest:item.carminite>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwIridium>, <Thaumcraft:WandRod:100>, capElementium],
[capElementium, <ore:screwIridium>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Blood Wood Wand
mods.thaumcraft.Arcane.addShaped("ROD_blood_wood", <Thaumcraft:WandCasting:144>.withTag({cap: "elementium", rod: "blood_wood"}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <BloodArsenal:wand_cores>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Blood Wood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "elementium", rod: "blood_wood", sceptre: 1 as byte}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.fieryTears>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <BloodArsenal:wand_cores>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Blood Wood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood_staff", <Thaumcraft:WandCasting:243>.withTag({cap: "elementium", rod: "blood_wood_staff"}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capElementium],
[<ore:screwChrome>, <BloodArsenal:wand_cores:1>, <ore:screwChrome>],
[capElementium, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Blood Wood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:364>.withTag({cap: "elementium", rod: "blood_wood_staff", sceptre: 1 as byte}), "aer 350, terra 350, ignis 350, aqua 350, ordo 350, perditio 350", [
[<TwilightForest:item.carminite>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <BloodArsenal:wand_cores:1>, capElementium],
[capElementium, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Blood Wand
mods.thaumcraft.Arcane.addShaped("ROD_silverwood", <Thaumcraft:WandCasting:108>.withTag({cap: "elementium", rod: "blood"}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:3>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Blood Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:162>.withTag({cap: "elementium", rod: "blood", sceptre: 1 as byte}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.fieryTears>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:3>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Blood Staff Wand
mods.thaumcraft.Arcane.addShaped("ROD_blood_staff", <Thaumcraft:WandCasting:216>.withTag({cap: "elementium", rod: "blood_staff"}), "aer 300, terra 300, ignis 300, aqua 300, ordo 300, perditio 300", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capElementium],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:9>, <ore:screwChrome>],
[capElementium, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Blood Staff Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:324>.withTag({cap: "elementium", rod: "blood_staff", sceptre: 1 as byte}), "aer 350, terra 350, ignis 350, aqua 350, ordo 350, perditio 350", [
[<TwilightForest:item.carminite>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:9>, capElementium],
[capElementium, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Infernal Wand
mods.thaumcraft.Arcane.addShaped("ROD_infernal", <Thaumcraft:WandCasting:108>.withTag({cap: "elementium", rod: "infernal"}), "aer 200, terra 200, ignis 200, aqua 200, ordo 200, perditio 200", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:1>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Infernal Scepter
mods.thaumcraft.Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:162>.withTag({cap: "elementium", rod: "infernal", sceptre: 1 as byte}), "aer 250, terra 250, ignis 250, aqua 250, ordo 250, perditio 250", [
[<TwilightForest:item.fieryTears>, capElementium, <Thaumcraft:ItemResource:15>],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:1>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Thaumic Wand
Arcane.addShaped("ROD_tbthaumium", <Thaumcraft:WandCasting:54>.withTag({cap: "elementium", rod: "tbthaumium"}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryBlood>, <ore:screwTitanium>, capElementium],
[<ore:screwTitanium>, <thaumicbases:resource:3>, <ore:screwTitanium>],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Thaumic Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:81>.withTag({cap: "elementium", rod: "tbthaumium", sceptre: 1}), "aer 130, terra 130, ignis 130, aqua 130, ordo 130, perditio 130", [
[<TwilightForest:item.fieryBlood>, capElementium, primalCharm],
[<ore:screwTitanium>, <thaumicbases:resource:3>, capElementium],
[capElementium, <ore:screwTitanium>, <TwilightForest:item.fieryBlood>]]);

// --- Elementium Kissed Void Wand
Arcane.addShaped("ROD_tbvoid", <Thaumcraft:WandCasting:144>.withTag({cap: "elementium", rod: "tbvoid"}), "aer 190, terra 190, ignis 190, aqua 190, ordo 190, perditio 190", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Void Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:216>.withTag({cap: "elementium", rod: "tbvoid", sceptre:1}), "aer 210, terra 210, ignis 210, aqua 210, ordo 210, perditio 210", [
[<TwilightForest:item.fieryTears>, capElementium, primalCharm],
[<ore:screwTungstenSteel>, <thaumicbases:resource:4>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Livingwood Wand
Arcane.addShaped("ROD_livingwood", <Thaumcraft:WandCasting:108>.withTag({cap: "elementium", rod: "livingwood"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Livingwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:162>.withTag({cap: "elementium", rod: "livingwood", sceptre: 1}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryTears>, capElementium, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:7>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Dreamwood Wand
Arcane.addShaped("ROD_dreamwood", <Thaumcraft:WandCasting:108>.withTag({cap: "elementium", rod: "dreamwood"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Dreamwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:162>.withTag({cap: "elementium", rod: "dreamwood", sceptre: 1}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryTears>, capElementium, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:11>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Dreamwood Staff
Arcane.addShaped("ROD_dreamwood_staff", <Thaumcraft:WandCasting:225>.withTag({cap: "elementium", rod: "dreamwood_staff"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capElementium],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, <ore:screwChrome>],
[capElementium, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Dreamwood Staffter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:337>.withTag({cap: "elementium", rod: "dreamwood_staff", sceptre: 1}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.carminite>, capElementium, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:13>, capElementium],
[capElementium, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Witchwood Wand
Arcane.addShaped("ROD_witchwood", <Thaumcraft:WandCasting:108>.withTag({cap: "elementium", rod: "witchwood"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.fieryTears>, <ore:screwTungstenSteel>, capElementium],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, <ore:screwTungstenSteel>],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Witchwood Scepter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:162>.withTag({cap: "elementium", rod: "witchwood", sceptre: 1}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.fieryTears>, capElementium, primalCharm],
[<ore:screwTungstenSteel>, <ForbiddenMagic:WandCores:4>, capElementium],
[capElementium, <ore:screwTungstenSteel>, <TwilightForest:item.fieryTears>]]);

// --- Elementium Kissed Witchwood Staff
Arcane.addShaped("ROD_witchwood_staff", <Thaumcraft:WandCasting:225>.withTag({cap: "elementium", rod: "witchwood_staff"}), "aer 100, terra 100, ignis 100, aqua 100, ordo 100, perditio 100", [
[<TwilightForest:item.carminite>, <ore:screwChrome>, capElementium],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, <ore:screwChrome>],
[capElementium, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

// --- Elementium Kissed Witchwood Staffter
Arcane.addShaped("SCEPTRE", <Thaumcraft:WandCasting:337>.withTag({cap: "elementium", rod: "witchwood_staff", sceptre: 1}), "aer 105, terra 105, ignis 105, aqua 105, ordo 105, perditio 105", [
[<TwilightForest:item.carminite>, capElementium, primalCharm],
[<ore:screwChrome>, <ForbiddenMagic:WandCores:10>, capElementium],
[capElementium, <ore:screwChrome>, <TwilightForest:item.carminite>]]);

