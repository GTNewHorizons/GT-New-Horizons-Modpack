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

// --- Water Sigil
recipes.remove(<AWWayofTime:waterSigil>);

// --- Lava Sigil
recipes.remove(<AWWayofTime:lavaSigil>);

// --- Reinforced Slate
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:reinforcedSlate>);
// -
recipes.remove(<AWWayofTime:reinforcedSlate>);

// --- Reinforced Blood Stone
mods.bloodmagic.Altar.removeRecipe(<BloodArsenal:blood_stone:1>);
// -
recipes.remove(<BloodArsenal:blood_stone:1>);

// --- Divination Sigil
recipes.remove(<AWWayofTime:divinationSigil>);

// --- Speed Rune
recipes.remove(<AWWayofTime:speedRune>);

// --- Ritual Stone
recipes.remove(<AWWayofTime:ritualStone>);

// --- Master Ritual Stone
recipes.remove(<AWWayofTime:masterStone>);

// --- Large Blood Stone Bricks
recipes.remove(<AWWayofTime:largeBloodStoneBrick>);

// --- Spell Table
recipes.remove(<AWWayofTime:blockHomHeart>);

// --- Simple Catalyst
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:simpleCatalyst>);

// --- Crystallos
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:crystallos>);

// --- Sanctus
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:sanctus>);

// --- Weak filling Agent
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:weakFillingAgent>);

// --- Poition Flask
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:alchemyFlask>);

// --- Weak Binding Agent
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:weakBindingAgent>);

// --- Stadart Binding Agent
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:standardBindingAgent>);

// --- Mundane Lengthening Catalyst
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:mundaneLengtheningCatalyst>);

// --- Mundane Power Catalyst
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:mundanePowerCatalyst>);

// --- Unbound Crystal
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:blankSpell>);

// --- Aether
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:aether>);

// --- Cobweb
mods.bloodmagic.Alchemy.removeRecipe(<minecraft:web>);

// --- Fractured Bone
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:5>);

// --- Leather
mods.bloodmagic.Alchemy.removeRecipe(<minecraft:leather>);

// --- Fire Charge
mods.bloodmagic.Alchemy.removeRecipe(<minecraft:fire_charge>);

// --- Dagger of Sacrifice
mods.bloodmagic.Altar.removeRecipe(<AWWayofTime:daggerOfSacrifice>);

// --- Incendium
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:incendium>);

// --- Magicales
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:magicales>);

// --- Crepitous
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:crepitous>);

// --- Terrae
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:terrae>);

// --- Aquasalus
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:aquasalus>);

// --- Tennebrae
mods.bloodmagic.Alchemy.removeRecipe(<AWWayofTime:tennebrae>);

// --- Lava Crystal
recipes.remove(<AWWayofTime:lavaCrystal>);

// --- Empty Core
recipes.remove(<AWWayofTime:bloodMagicBaseItems:1>);




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

// --- Blank Slate
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSlate>, <dreamcraft:item.ArcaneSlate>, 1, 2000);

// --- Reinforced Slate
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:reinforcedSlate>, <AWWayofTime:blankSlate>, 2, 4000);

// --- Cell of Life Essense
mods.bloodmagic.Altar.addRecipe(<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <IC2:itemFluidCell>, 1, 1000);

// --- Poition Flask
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:alchemyFlask>, <Thaumcraft:ItemEssence>, 2, 4000);

// --- Unbound Crystal
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:blankSpell>, <IC2:itemBatLamaCrystal:26>, 2, 5000);

// --- Dagger of Sacrifice
mods.bloodmagic.Altar.addRecipe(<AWWayofTime:daggerOfSacrifice>, <AWWayofTime:sacrificialKnife>, 2, 10000);




// --- Binding Ritual Recipes ----




// --- Bound Blade
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemSwordElemental>, <AWWayofTime:energySword>);

// --- Bound Pickaxe
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemPickaxeElemental>, <AWWayofTime:boundPickaxe>);

// --- Bound Axe
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemAxeElemental>, <AWWayofTime:boundAxe>);

// --- Bound Shovel
mods.bloodmagic.Binding.addRecipe(<Thaumcraft:ItemShovelElemental>, <AWWayofTime:boundShovel>);




// --- Alchemic Chemistry Set Recipes



// --- Large Blood Stone Bricks
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:largeBloodStoneBrick> * 4, [<AWWayofTime:ritualStone>, <AWWayofTime:ritualStone>, <AWWayofTime:ritualStone>, <AWWayofTime:ritualStone>, <AWWayofTime:weakBloodShard>], 3, 2500);

// --- Simple Catalyst
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:simpleCatalyst>, [<Thaumcraft:ItemEssence>, <Genetics:misc:4>, <minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:gunpowder>], 1, 500);

// --- Crystallos
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:crystallos>, [<BiomesOPlenty:hardIce>, <gregtech:gt.metaitem.01:2702>, <gregtech:gt.metaitem.01:2702>, <gregtech:gt.metaitem.01:2702>, <AWWayofTime:simpleCatalyst>], 2, 1000);

// --- Sanctus
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:sanctus>, [<gregtech:gt.metaitem.01:2086>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <gregtech:gt.metaitem.01:2890>, <AWWayofTime:simpleCatalyst>], 2, 1000);

// --- Weak filling Agent
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:weakFillingAgent>, [<AWWayofTime:simpleCatalyst>, <minecraft:glowstone_dust>, <minecraft:redstone>, <minecraft:nether_wart>, <minecraft:blaze_powder>], 3, 2000);

// --- Weak binding Agent
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:weakBindingAgent>, [<AWWayofTime:simpleCatalyst>, <AWWayofTime:simpleCatalyst>, <gregtech:gt.metaitem.01:2020>, <gregtech:gt.metaitem.01:2805>, <gregtech:gt.metaitem.01:2805>], 2, 2000);

// --- Mundane Lengthening Catalyst
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:mundaneLengtheningCatalyst>, [<gregtech:gt.metaitem.01:2028>, <minecraft:redstone>, <minecraft:redstone>, <AWWayofTime:simpleCatalyst>, <AWWayofTime:weakBindingAgent>], 3, 4000);

// --- Mundane Power Catalyst
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:mundanePowerCatalyst>, [<gregtech:gt.metaitem.01:2028>, <minecraft:glowstone_dust>, <minecraft:glowstone_dust>, <AWWayofTime:simpleCatalyst>, <AWWayofTime:weakBindingAgent>], 3, 4000);

// --- Stadart Binding Agent
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:standardBindingAgent>, [<gregtech:gt.metaitem.01:2028>, <AWWayofTime:weakBindingAgent>, <AWWayofTime:weakBindingAgent>, <AWWayofTime:sanctus>, <AWWayofTime:crystallos>], 3, 4000);

// --- Aether
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:aether>, [<EMT:EMTItems:8>, <minecraft:feather>, <minecraft:feather>, <minecraft:ghast_tear>, <AWWayofTime:simpleCatalyst>], 2, 1000);

// --- Cobweb
mods.bloodmagic.Alchemy.addRecipe(<minecraft:web>, [<minecraft:string>, <minecraft:string>, <minecraft:string>, <minecraft:string>, <minecraft:string>], 1, 500);

// --- Fractured Bone
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:bloodMagicBaseAlchemyItems:5>, [<minecraft:bone>, <minecraft:bone>, <minecraft:bone>, <minecraft:bone>, <minecraft:gunpowder>], 1, 500);

// --- Leather
mods.bloodmagic.Alchemy.addRecipe(<minecraft:leather> * 3, [<minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:rotten_flesh>, <minecraft:water_bucket>, <minecraft:flint>], 1, 600);

// --- Fire Charge
mods.bloodmagic.Alchemy.addRecipe(<minecraft:fire_charge>, [<minecraft:blaze_powder>, <gregtech:gt.metaitem.01:2535>, <minecraft:gunpowder>], 1, 900);

// --- Incendium
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:incendium>, [<minecraft:lava_bucket>, <minecraft:blaze_powder>, <gregtech:gt.metaitem.01:2347>, <gregtech:gt.metaitem.01:2807>, <AWWayofTime:simpleCatalyst>], 2, 1000);

// --- Magicales
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:magicales>, [<Thaumcraft:ItemResource:1>, <Thaumcraft:ItemResource:14>, <gregtech:gt.metaitem.01:2330>, <minecraft:gunpowder>, <AWWayofTime:simpleCatalyst>], 2, 1000);

// --- Crepitous
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:crepitous>, [<AWWayofTime:blankSlate>, <minecraft:gunpowder>, <minecraft:gunpowder>, <AWWayofTime:blankSlate>, <AWWayofTime:simpleCatalyst>], 2, 1000);

// --- Terrae
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:terrae>, [<appliedenergistics2:item.ItemMultiMaterial:45>, <gregtech:gt.metaitem.01:2935>, <gregtech:gt.metaitem.01:2936>, <gregtech:gt.metaitem.01:2804>, <AWWayofTime:simpleCatalyst>], 2, 1000);

// --- Aquasalus
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:aquasalus>, [<minecraft:potion>, <gregtech:gt.metaitem.01:2543>, <gregtech:gt.metaitem.01:2543>, <minecraft:dye>, <AWWayofTime:simpleCatalyst>], 2, 1000);

// --- Tennebrae
mods.bloodmagic.Alchemy.addRecipe(<AWWayofTime:tennebrae>, [<gregtech:gt.metaitem.01:2804>, <gregtech:gt.metaitem.01:2535>, <gregtech:gt.metaitem.01:2536>, <gregtech:gt.metaitem.01:2538>, <AWWayofTime:simpleCatalyst>], 2, 1000);



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





// --- Compressor Recipes ---


// --- Arcane Stone
Compressor.addRecipe(<Thaumcraft:blockCosmeticSolid:6>, <dreamcraft:item.ArcaneSlate> * 9);

// --- Blank Blood Stone
Compressor.addRecipe(<BloodArsenal:blood_stone>, <AWWayofTime:blankSlate> * 9);

// --- Reinforced Blood Stone
Compressor.addRecipe(<BloodArsenal:blood_stone:1>, <AWWayofTime:reinforcedSlate> * 9);




// --- Cutting Saw Recipes ---



// --- Arcane Slate
CuttingSaw.addRecipe(<dreamcraft:item.ArcaneSlate> * 9, null, <Thaumcraft:blockCosmeticSolid:6>, <liquid:lifeessence> * 1000, 1200, 48);

// --- Blank Slate
CuttingSaw.addRecipe(<AWWayofTime:blankSlate> * 9, null, <BloodArsenal:blood_stone>, <liquid:lifeessence> * 1000, 1800, 64);

// --- Blank Slate
CuttingSaw.addRecipe(<AWWayofTime:reinforcedSlate> * 9, null, <BloodArsenal:blood_stone:1>, <liquid:lifeessence> * 1000, 2400, 120);





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

// --- Alchemic Chemistry Set
mods.thaumcraft.Research.addResearch("ALCHEMICCHEMSTRYSET", "BLOODMAGIC", "fabrico 15, ignis 12, instrumentum 9, praecantatio 6, victus 3", 4, 0, 3, <AWWayofTime:blockWritingTable>);
game.setLocalization("tc.research_name.ALCHEMICCHEMSTRYSET", "Alchemic Chemistry Set");
game.setLocalization("tc.research_text.ALCHEMICCHEMSTRYSET", "[BM] Blub, blub.....OH");
mods.thaumcraft.Research.addPrereq("ALCHEMICCHEMSTRYSET", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ALCHEMICCHEMSTRYSET", "SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.setConcealed("ALCHEMICCHEMSTRYSET", true);
mods.thaumcraft.Research.addPage("ALCHEMICCHEMSTRYSET", "bloodmagic.research_page.ALCHEMICCHEMSTRYSET");
game.setLocalization("bloodmagic.research_page.ALCHEMICCHEMSTRYSET", "The Alchemic Chemistry Set is a block added by Blood Magic. This is a Chemistry set used for the mod mentioned above. It's main purpose is to, you guessed it, brew potions! It's an essential part of this mod; as this block is used to brew things that can be the base of many others. Along with the many other such things, you will need LP to actually use and make things with this block. LP, the basic power of this mod, will be explained in a later thread.");
mods.thaumcraft.Infusion.addRecipe("ALCHEMICCHEMSTRYSET", <minecraft:brewing_stand>, 
[<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>], 
"fabrico 24, instrumentum 24, praecantatio 18, victus 12, ignis 12", <AWWayofTime:blockWritingTable>, 5);
mods.thaumcraft.Research.addInfusionPage("ALCHEMICCHEMSTRYSET", <AWWayofTime:blockWritingTable>);
mods.thaumcraft.Warp.addToResearch("ALCHEMICCHEMSTRYSET", 3);

// --- Divination Sigil
mods.thaumcraft.Research.addResearch("DIVINATIONSIGIL", "BLOODMAGIC", "vitreus 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 2, 3, <AWWayofTime:divinationSigil>);
game.setLocalization("tc.research_name.DIVINATIONSIGIL", "Divination Sigil");
game.setLocalization("tc.research_text.DIVINATIONSIGIL", "[BM] How much Essence you have?");
mods.thaumcraft.Research.addPrereq("DIVINATIONSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("DIVINATIONSIGIL", "NITOR", false);
mods.thaumcraft.Research.addPrereq("DIVINATIONSIGIL", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("DIVINATIONSIGIL", true);
mods.thaumcraft.Research.addPage("DIVINATIONSIGIL", "bloodmagic.research_page.DIVINATIONSIGIL");
game.setLocalization("bloodmagic.research_page.DIVINATIONSIGIL", "The Divination Sigil is a tool added by Blood Magic that is used to check important details of both the Blood Altar and the player's network, including the altar tier and total Life Essence storage levels. While holding the Divination Sigil, there are two possible uses for the player. When aiming at a Blood Altar and right clicking, a chat printout will display the total essence stored within the altar, the current tier, and its maximum capacity. When right clicking anywhere else, a chat printout will display the total essence stored within the player's personal network.");
mods.thaumcraft.Infusion.addRecipe("DIVINATIONSIGIL", <AWWayofTime:blankSlate>, 
[<Thaumcraft:ItemResource:1>, <TConstruct:GlassPane>, <TConstruct:GlassPane>, <TConstruct:GlassPane>, <Thaumcraft:ItemResource:1>, <TConstruct:GlassPane>, <TConstruct:GlassPane>, <TConstruct:GlassPane>], 
"vitreus 24, terra 18, praecantatio 12, instrumentum 6, metallum 4", <AWWayofTime:divinationSigil>, 3);
mods.thaumcraft.Research.addInfusionPage("DIVINATIONSIGIL", <AWWayofTime:divinationSigil>);

// --- Speed Rune
mods.thaumcraft.Research.addResearch("SPEEDRUNE", "BLOODMAGIC", "motus 15, volatus 12, potentia 9, aer 6, fames 3", -2, 2, 3, <AWWayofTime:speedRune>);
game.setLocalization("tc.research_name.SPEEDRUNE", "Speed Rune");
game.setLocalization("tc.research_text.SPEEDRUNE", "[BM] How fast is your Altar?");
mods.thaumcraft.Research.addPrereq("SPEEDRUNE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SPEEDRUNE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("SPEEDRUNE", true);
mods.thaumcraft.Research.addPage("SPEEDRUNE", "bloodmagic.research_page.SPEEDRUNE");
game.setLocalization("bloodmagic.research_page.SPEEDRUNE", "The Speed Rune is a block added by Blood Magic that is used for upgrading the tier of the Blood Altar. The Speed Rune can be used interchangeably with any other rune. The Speed Rune does what its name implies, and provides an additive 20% increase to the processing speed of the Blood Altar.");
mods.thaumcraft.Infusion.addRecipe("SPEEDRUNE", <AWWayofTime:AlchemicalWizardrybloodRune>, 
[<AWWayofTime:aether>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:aether>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>], 
"motus 24, volatus 24, potentia 18, aer 12, fames 4", <AWWayofTime:speedRune>, 5);
mods.thaumcraft.Research.addInfusionPage("SPEEDRUNE", <AWWayofTime:speedRune>);

// --- Ritual Stone
mods.thaumcraft.Research.addResearch("RITUALSTONE", "BLOODMAGIC", "terra 15, ignis 12, tenebrae 9, praecantatio 6, aer 3", -2, -2, 3, <AWWayofTime:ritualStone>);
game.setLocalization("tc.research_name.RITUALSTONE", "Ritual Stone");
game.setLocalization("tc.research_text.RITUALSTONE", "[BM] Rituals");
mods.thaumcraft.Research.addPrereq("RITUALSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RITUALSTONE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("RITUALSTONE", true);
mods.thaumcraft.Research.addPage("RITUALSTONE", "bloodmagic.research_page.RITUALSTONE");
game.setLocalization("bloodmagic.research_page.RITUALSTONE", "The Ritual Stone is a block added by Blood Magic that is used to create various rituals, such as the Ritual of Binding. The Ritual Stones can be automatically placed and painted by the Ritual Diviner, or they can be manually placed and painted with the various Elemental Inks, such as the Elemental Inscription Tool: Air. The Ritual Stone is also used in the creation of the Master Ritual Stone.");
mods.thaumcraft.Infusion.addRecipe("RITUALSTONE", <BloodArsenal:blood_stone:1>, 
[<AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>], 
"terra 24, ignis 18, tenebrae 12, praecantatio 6, aer 3", <AWWayofTime:ritualStone>, 6);
mods.thaumcraft.Research.addInfusionPage("RITUALSTONE", <AWWayofTime:ritualStone>);

// --- Spell Table
mods.thaumcraft.Research.addResearch("SPELLTABLE", "BLOODMAGIC", "terra 18, ignis 15, tenebrae 12, praecantatio 9, aer 6, infernus 3", -4, -2, 3, <AWWayofTime:blockHomHeart>);
game.setLocalization("tc.research_name.SPELLTABLE", "Spell Table");
game.setLocalization("tc.research_text.SPELLTABLE", "[BM] Abrakadabra.....");
mods.thaumcraft.Research.addPrereq("SPELLTABLE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SPELLTABLE", "RITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("SPELLTABLE", true);
mods.thaumcraft.Research.addPage("SPELLTABLE", "bloodmagic.research_page.SPELLTABLE");
game.setLocalization("bloodmagic.research_page.SPELLTABLE", "The Spell Table is a block added by Blood Magic that is used as a focus for the Basic Spell System. It is used in conjunction with a Unbound Crystal and a Blood Altar. After crafting a Spell Table, place it next to a Blood Altar. After that, one must place a skull on the Spell table to determine what type of effect will ensue when casting the spell. A Skeleton Skull denotes an Offensive-Ranged spell, Wither Skull is Offensive-Melee, Zombie Head allows for Defensive Spells, and the Creeper Head is for Environmental spells. Once one has chosen what type of spell one wants, the player can place several items in the adjacent Blood Altar to denote exactly what spell one wants to cast.");
mods.thaumcraft.Arcane.addShaped("SPELLTABLE", <AWWayofTime:blockHomHeart>, "aer 40, ignis 40, terra 40, aqua 40, ordo 40, perditio 40", [
[<AWWayofTime:largeBloodStoneBrick>, <AWWayofTime:largeBloodStoneBrick>, <AWWayofTime:largeBloodStoneBrick>],
[<BloodArsenal:blood_stone:1>, <gregtech:gt.metaitem.01:32744>, <BloodArsenal:blood_stone:1>],
[<BloodArsenal:blood_stone:1>, <BloodArsenal:blood_stone:1>, <BloodArsenal:blood_stone:1>]]);
mods.thaumcraft.Research.addArcanePage("SPELLTABLE", <AWWayofTime:blockHomHeart>);
mods.thaumcraft.Warp.addToResearch("SPELLTABLE", 4);

// --- Master Ritual Stone
mods.thaumcraft.Research.addResearch("MASTERRITUALSTONE", "BLOODMAGIC", "terra 18, ignis 15, tenebrae 12, praecantatio 9, aer 6, cognitio", -2, -4, 3, <AWWayofTime:masterStone>);
game.setLocalization("tc.research_name.MASTERRITUALSTONE", "Master Ritual Stone");
game.setLocalization("tc.research_text.MASTERRITUALSTONE", "[BM] Lets Start some Rituals");
mods.thaumcraft.Research.addPrereq("MASTERRITUALSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("MASTERRITUALSTONE", "RITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("MASTERRITUALSTONE", true);
mods.thaumcraft.Research.addPage("MASTERRITUALSTONE", "bloodmagic.research_page.MASTERRITUALSTONE");
game.setLocalization("bloodmagic.research_page.MASTERRITUALSTONE", "The Master Ritual Stone is a block added by Blood Magic. The Master Ritual Stone is used in the creation of all rituals except for the weak rituals, such as the Water Ritual. The Master Ritual Stone is the center of each ritual as it is used to activate them. Sending a redstone signal into a Master Ritual Stone will cause the ritual to stop functioning. Removing this redstone signal will allow the ritual to continue running without it requiring a restart with an activation crystal.");
mods.thaumcraft.Infusion.addRecipe("MASTERRITUALSTONE", <AWWayofTime:ritualStone>, 
[<AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid>, <BloodArsenal:blood_stone:1>, <Thaumcraft:blockCosmeticSolid:1>, <BloodArsenal:blood_stone:1>, <AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <BloodArsenal:blood_stone:1>, <Thaumcraft:blockCosmeticSolid>, <BloodArsenal:blood_stone:1>,], 
"terra 36, ignis 24, tenebrae 16, praecantatio 16, aer 8, cognitio 8", <AWWayofTime:masterStone>, 8);
mods.thaumcraft.Research.addInfusionPage("MASTERRITUALSTONE", <AWWayofTime:masterStone>);

// --- Water Sigil
mods.thaumcraft.Research.addResearch("WATERSIGIL", "BLOODMAGIC", "aqua 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 4, 3, <AWWayofTime:waterSigil>);
game.setLocalization("tc.research_name.WATERSIGIL", "Water Sigil");
game.setLocalization("tc.research_text.WATERSIGIL", "[BM] Infinite water, anyone?");
mods.thaumcraft.Research.addPrereq("WATERSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("WATERSIGIL", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("WATERSIGIL", true);
mods.thaumcraft.Research.addPage("WATERSIGIL", "bloodmagic.research_page.WATERSIGIL");
game.setLocalization("bloodmagic.research_page.WATERSIGIL", "The Water Sigil acts as an alternative to a bucket of water, allowing for the creation of water source blocks at the cost of 200 LP per source block. This essence will be drawn from the network of the player who the sigil is bound to. The Water Sigil is also used in the creation of the Sigil of Elemental Affinity.");
mods.thaumcraft.Infusion.addRecipe("WATERSIGIL", <AWWayofTime:imbuedSlate>, 
[<witchery:divinerwater>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <AWWayofTime:aquasalus>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <AWWayofTime:aquasalus>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>], 
"aqua 40, terra 32, praecantatio 24, instrumentum 16, metallum 8", <AWWayofTime:waterSigil>, 5);
mods.thaumcraft.Research.addInfusionPage("WATERSIGIL", <AWWayofTime:waterSigil>);

// --- Lava Sigil
mods.thaumcraft.Research.addResearch("LAVASIGIL", "BLOODMAGIC", "ignis 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 6, 3, <AWWayofTime:lavaSigil>);
game.setLocalization("tc.research_name.LAVASIGIL", "Lava Sigil");
game.setLocalization("tc.research_text.LAVASIGIL", "[BM] Contac with Liquid is highly uncommon");
mods.thaumcraft.Research.addPrereq("LAVASIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("LAVASIGIL", "WATERSIGIL", false);
mods.thaumcraft.Research.setConcealed("LAVASIGIL", true);
mods.thaumcraft.Research.addPage("LAVASIGIL", "bloodmagic.research_page.LAVASIGIL");
game.setLocalization("bloodmagic.research_page.LAVASIGIL", "The Lava Sigil is a tool added by Blood Magic. The Lava Sigil acts as an alternative to a bucket of lava, allowing for the creation of lava source blocks at the cost of 2,000 LP per source block. This essence will be drawn from the network of the player who the sigil is bound to. The Lava Sigil is also used in the creation of the Sigil of Elemental Affinity.");
mods.thaumcraft.Infusion.addRecipe("LAVASIGIL", <AWWayofTime:demonicSlate>, 
[<witchery:divinerlava>, <IC2:itemCellEmpty:2>, <IC2:itemCellEmpty:2>, <AWWayofTime:incendium>, <IC2:itemCellEmpty:2>, <AWWayofTime:lavaCrystal>, <IC2:itemCellEmpty:2>, <AWWayofTime:incendium>, <IC2:itemCellEmpty:2>, <IC2:itemCellEmpty:2>], 
"ignis 64, terra 40, praecantatio 32, instrumentum 24, metallum 16", <AWWayofTime:lavaSigil>, 7);
mods.thaumcraft.Research.addInfusionPage("LAVASIGIL", <AWWayofTime:lavaSigil>);

// --- Empty Core
mods.thaumcraft.Research.addResearch("EMPTYCORE", "BLOODMAGIC", "vitreus 15, terra 12, lucrum 9, metallum 6, praecantatio 3", 0, -2, 3, <AWWayofTime:bloodMagicBaseItems:1>);
game.setLocalization("tc.research_name.EMPTYCORE", "Empty Core");
game.setLocalization("tc.research_text.EMPTYCORE", "[BM] All you need is a Core");
mods.thaumcraft.Research.addPrereq("EMPTYCORE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("EMPTYCORE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("EMPTYCORE", true);
mods.thaumcraft.Research.addPage("EMPTYCORE", "bloodmagic.research_page.EMPTYCORE");
game.setLocalization("bloodmagic.research_page.EMPTYCORE", "The Empty Core is a component added by Blood Magic. It is used in the creation of the various cores, such as the Projectile Core, Self Core, Melee Core and Lava Crystal.");
mods.thaumcraft.Arcane.addShaped("EMPTYCORE", <AWWayofTime:bloodMagicBaseItems:1>, "aer 30, ignis 30, terra 30, aqua 30, ordo 30, perditio 30", [
[<Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.metaitem.01:17351>, <Thaumcraft:blockCosmeticOpaque:2>],
[<gregtech:gt.metaitem.01:17306>, <AWWayofTime:simpleCatalyst>, <gregtech:gt.metaitem.01:17306>],
[<Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.metaitem.01:17351>, <Thaumcraft:blockCosmeticOpaque:2>]]);
mods.thaumcraft.Research.addArcanePage("EMPTYCORE", <AWWayofTime:bloodMagicBaseItems:1>);

// --- Lava Crystal
mods.thaumcraft.Research.addResearch("BMLAVACRYSTAL", "BLOODMAGIC", "ignis 15, infernus 12, terra 9, praecantatio 6, aer 3", 0, -4, 3, <AWWayofTime:lavaCrystal>);
game.setLocalization("tc.research_name.BMLAVACRYSTAL", "Lava Crystal");
game.setLocalization("tc.research_text.BMLAVACRYSTAL", "[BM] TC Lava Crystal, Warded Glass...");
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "EMPTYCORE", false);
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "LAVACRYSTAL", false);
mods.thaumcraft.Research.addPrereq("BMLAVACRYSTAL", "WARDEDARCANA", false);
mods.thaumcraft.Research.setConcealed("BMLAVACRYSTAL", true);
mods.thaumcraft.Research.addPage("BMLAVACRYSTAL", "bloodmagic.research_page.BMLAVACRYSTAL");
game.setLocalization("bloodmagic.research_page.BMLAVACRYSTAL", "The Lava Crystal is used as a replacement fuel source in furnaces and engines. Rather than losing durability, the crystal drains 25 Life Essence from the player's network per operation. In order to use the Lava Crystal, it must first be bound to a player. To do this, right click while holding the crystal. Once bound to a player, it will begin to function as a fuel source. The Lava Crystal is also used in the creation of the Lava Sigil.");
mods.thaumcraft.Infusion.addRecipe("BMLAVACRYSTAL", <AWWayofTime:bloodMagicBaseItems:1>, 
[<TConstruct:materials:7>, <Thaumcraft:blockCosmeticOpaque:2>, <gregtech:gt.metaitem.02:29500>, <Thaumcraft:blockCosmeticOpaque:2>], 
"ignis 24, terra 18, praecantatio 18, infernus 6, aer 6", <AWWayofTime:lavaCrystal>, 4);
mods.thaumcraft.Research.addInfusionPage("BMLAVACRYSTAL", <AWWayofTime:lavaCrystal>);




// --- Nei Rename ---



// --- Blood Altar
<AWWayofTime:Altar>.displayName = "Altar of GregoriusT's Blood";