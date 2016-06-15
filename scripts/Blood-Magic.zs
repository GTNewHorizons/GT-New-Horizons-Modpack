// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.gregtech.Assembler;
import mods.ic2.Compressor;
import mods.gregtech.CuttingSaw;




// --- remove Recipes ---



// --- Blood Altar 
recipes.remove(<AWWayofTime:Altar>);

// --- Sacrificial Knife
recipes.remove(<AWWayofTime:sacrificialKnife>);

// --- Week Blood Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:weakBloodOrb>);

// --- Apprentice Blood Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:apprenticeBloodOrb>);  // was Emerald

// --- Magican Blood Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:magicianBloodOrb>); // was Gold Block

// --- Master Blood Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:masterBloodOrb>);   // was weak Blood Shard

// --- Arche Mage Blood Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:archmageBloodOrb>);  // was Deamon Shard

// --- Transcendent Blood Orb
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:transcendentBloodOrb>);  // was Crystal Cluster

// --- Bound Blade
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:energySword>);

// --- Bound Pickaxe
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundPickaxe>);

// --- Bound Axe
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundAxe>);

// --- Bound Shovel
mods.bloodmagic.Binding.removeRecipe(<AWWayofTime:boundShovel>);

// --- Blank Blood Stone
recipes.remove(<BloodArsenal:blood_stone>);

// --- Blank Slate
recipes.remove(<AWWayofTime:blankSlate>);
// -
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSlate>);

// --- Blood Rune
recipes.remove(<AWWayofTime:AlchemicalWizardrybloodRune>);

// --- Alchemic Chemistry Set
recipes.remove(<AWWayofTime:blockWritingTable>);




// --- Add recipes ---



// --- Altar Recipes ---



// --- Week Blood Orb
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:weakBloodOrb>, <dreamcraft:item.WeakOrb>, 1, 5000);  //was 2000

// --- Apprentice Blood Orb
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:apprenticeBloodOrb>, <dreamcraft:item.ApprenticeOrb>, 2, 10000);  // was 5000

// --- Magican Blood Orb
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:magicianBloodOrb>, <dreamcraft:item.MagicianOrb>, 3, 30000); // was 25000

// --- Master Blood Orb
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:masterBloodOrb>, <dreamcraft:item.MasterOrb>, 4, 60000);   // was 40000

// --- Arche Mage Blood Orb
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:archmageBloodOrb>, <dreamcraft:item.ArchmageOrb>, 5, 120000);  // was 75000

// --- Transcendent Blood Orb
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:transcendentBloodOrb>, <dreamcraft:item.TranscendentOrb>, 6, 300000);  // was 200000

// --- Blank Blood Stone
mods.bloodmagic.Altar.addRecipe(<BloodArsenal:blood_stone>, <Thaumcraft:blockCosmeticSolid:6>, 1, 1000);

// --- Cell of Life Essense
mods.bloodmagic.Altar.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <IC2:itemFluidCell>, 1, 1000);



// --- Binding Ritual Recipes ----





// --- Bound Blade
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemSwordElemental>, <AWWayofTime:energySword>);

// --- Bound Pickaxe
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemPickaxeElemental>, <AWWayofTime:boundPickaxe>);

// --- Bound Axe
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemAxeElemental>, <AWWayofTime:boundAxe>);

// --- Bound Shovel
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemShovelElemental>, <AWWayofTime:boundShovel>);



// --- Assembler Recipe ---


// --- Blood Rune
Assembler.addRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:blankSlate> * 2, <AWWayofTime:weakBloodOrb> * 0, <liquid:wet.concrete> * 1152, 200, 64);
// -
Assembler.addRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:blankSlate> * 2, <AWWayofTime:apprenticeBloodOrb> * 0, <liquid:wet.concrete> * 1152, 200, 64);
// -
Assembler.addRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:blankSlate> * 2, <AWWayofTime:magicianBloodOrb> * 0, <liquid:wet.concrete> * 1152, 200, 64);
// -
Assembler.addRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:blankSlate> * 2, <AWWayofTime:masterBloodOrb> * 0, <liquid:wet.concrete> * 1152, 200, 64);
// -
Assembler.addRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:blankSlate> * 2, <AWWayofTime:archmageBloodOrb> * 0, <liquid:wet.concrete> * 1152, 200, 64);
// -
Assembler.addRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:blankSlate> * 2, <AWWayofTime:transcendentBloodOrb> * 0, <liquid:wet.concrete> * 1152, 200, 64);
// -
Assembler.addRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:blankSlate> * 2, <BloodArsenal:transparent_orb> * 0, <liquid:wet.concrete> * 1152, 200, 64);
// -
Assembler.addRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:blankSlate> * 2, <ForbiddenMagic:EldritchOrb> * 0, <liquid:wet.concrete> * 1152, 200, 64);
// -
Assembler.addRecipe(<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:blankSlate> * 2, <Avaritia:Orb_Armok> * 0, <liquid:wet.concrete> * 1152, 200, 64);

// --- Alchemic Chemistry Set
Assembler.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, <AWWayofTime:weakBloodOrb> * 0, <liquid:lifeessence> * 10000, 600, 120);
// -
Assembler.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, <AWWayofTime:apprenticeBloodOrb> * 0, <liquid:lifeessence> * 10000, 600, 120);
// -
Assembler.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, <AWWayofTime:magicianBloodOrb> * 0, <liquid:lifeessence> * 10000, 600, 120);
// -
Assembler.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, <AWWayofTime:masterBloodOrb> * 0, <liquid:lifeessence> * 10000, 600, 120);
// -
Assembler.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, <AWWayofTime:archmageBloodOrb> * 0, <liquid:lifeessence> * 10000, 600, 120);
// -
Assembler.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, <AWWayofTime:transcendentBloodOrb> * 0, <liquid:lifeessence> * 10000, 600, 120);
// -
Assembler.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, <BloodArsenal:transparent_orb> * 0, <liquid:lifeessence> * 10000, 600, 120);
// -
Assembler.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, <ForbiddenMagic:EldritchOrb> * 0, <liquid:lifeessence> * 10000, 600, 120);
// -
Assembler.addRecipe(<AWWayofTime:blockWritingTable>, <minecraft:brewing_stand>, <Avaritia:Orb_Armok> * 0, <liquid:lifeessence> * 10000, 600, 120);



// --- Compressor Recipes ---



// --- Blank Blood Stone
Compressor.addRecipe(<BloodArsenal:blood_stone>, <AWWayofTime:blankSlate> * 9);




// --- Cutting Saw Recipes ---




// --- Blank Slate
CuttingSaw.addRecipe(<AWWayofTime:blankSlate> * 9, null, <BloodArsenal:blood_stone>, <liquid:lifeessence> * 9000, 1800, 64);





// --- Thaumcraft Stuff


// --- Blood Magic Tab
mods.thaumcraft.Research.addTab("BLOODMAGIC", "dreamcraft", "textures/thaumcraft/icon/icon_BloodMagic.png", "dreamcraft", "textures/thaumcraft/tab/tab_BloodMagic.png");
game.setLocalization("tc.research_category.BLOODMAGIC", "Blood Magic");

// --- Blood Altar
mods.thaumcraft.Research.addResearch("BLOODALTAR", "BLOODMAGIC", "alienis 15, praecantatio 12, auram 9, fames 6, terra 3", 0, 0, 3, <AWWayofTime:Altar>);
game.setLocalization("tc.research_name.BLOODALTAR", "Blood Altar");
game.setLocalization("tc.research_text.BLOODALTAR", "[BM] Paying the highest price.");
mods.thaumcraft.Research.addPage("BLOODALTAR", "bloodmagic.research_page.BLOODALTAR.1");
game.setLocalization("bloodmagic.research_page.BLOODALTAR.1", "The Blood Altar is a block added by Blood Magic. It is used to transmute various items using Life Essence (LP). The Blood Altar has an internal storage buffer of 1,000 LP that must be filled before crafting can occur. The altar can be expanded into a multiblock structure in order to access more powerful tiers of transmutation. Currently there are six tiers of Blood Altars. The Blood Altar is used to transmute various items using Life Essence. The transmuted items can then be used in the creation of much of Blood Magic's content. A non-upgraded Altar can store a maximum of 10,000 Life Essence (LP).");
mods.thaumcraft.Research.addPage("BLOODALTAR", "bloodmagic.research_page.BLOODALTAR.2");
game.setLocalization("bloodmagic.research_page.BLOODALTAR.2"," The maximum storage per tier for an altar crafted with only Runes of Augmented Capacity is listed below for each tier.
Much like a Beacon, the Blood Altar increases in tier in a pyramid-like fashion. That is, each successive new tier is added by building downward and out from the previous layer. Unlike the Beacon, the inside of the layers and any gaps in the structure can be left empty. The only required blocks are the Blood Altar, the various types of Blood Runes, and any other block specifically designated in the construction of each tier.");
mods.thaumcraft.Arcane.addShaped("BLOODALTAR", <AWWayofTime:Altar>, "aer 20, ignis 20, terra 20, aqua 20, ordo 20, perditio 20", [
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:ingredient:10>, <Thaumcraft:blockCosmeticSolid:7>],
[<ExtraUtilities:cobblestone_compressed:1>, <Thaumcraft:blockMetalDevice>, <ExtraUtilities:cobblestone_compressed:1>],
[<EnderIO:itemMaterial:5>, <Thaumcraft:blockStoneDevice>, <EnderIO:itemMaterial:5>]]);
mods.thaumcraft.Research.addArcanePage("BLOODALTAR", <AWWayofTime:Altar>);
mods.thaumcraft.Warp.addToResearch("BLOODALTAR", 2);

// --- Sacrificial Knife
mods.thaumcraft.Research.addResearch("SACRIFICIALKNIFE", "BLOODMAGIC", "telum 15, lucrum 12, instrumentum 9, fames 6, fabrico 3", 2, 0, 3, <AWWayofTime:sacrificialKnife>);
game.setLocalization("tc.research_name.SACRIFICIALKNIFE", "Sacrificial Knife");
game.setLocalization("tc.research_text.SACRIFICIALKNIFE", "[BM] Ouch! that hurts.");
mods.thaumcraft.Research.addPrereq("SACRIFICIALKNIFE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.addPage("SACRIFICIALKNIFE", "bloodmagic.research_page.SACRIFICIALKNIFE");
game.setLocalization("bloodmagic.research_page.SACRIFICIALKNIFE", "The Sacrificial Knife, or the Sacrificial Orb, is one of two ways to generate LP in the Blood Altar. The Sacrificial Knife is used as a self-sacrifice method, allowing the user to convert their health points into usable Life Essence. To take health from other creatures in return for LP, sacrifice methods such as the Dagger of Sacrifice must be used. If the user of the knife is a Vampire, their blood will be drained rather than their health.");
mods.thaumcraft.Arcane.addShaped("SACRIFICIALKNIFE", <AWWayofTime:sacrificialKnife>, "aer 10, terra 20, ordo 10, perditio 20", [
[<ore:screwSteel>, <TConstruct:strangeFood:1>, <ore:craftingToolScrewdriver>],
[<ore:plateAluminium>, <battlegear2:dagger.diamond>, <TConstruct:strangeFood:1>],
[<ore:stickSteel>, <ore:plateAluminium>, <ore:screwSteel>]]);
mods.thaumcraft.Research.addArcanePage("SACRIFICIALKNIFE", <AWWayofTime:sacrificialKnife>);



// --- Nei Rename ---



// --- Blood Altar
<AWWayofTime:Altar>.displayName = "Altar of GregoriusT's Blood";