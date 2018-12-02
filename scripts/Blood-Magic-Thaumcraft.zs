// --- Created by DreamMasterXXL ---



// --- Remove Recipes ---



// --- Blood Infused Iron Cap
mods.thaumcraft.Infusion.removeRecipe(<BloodArsenal:wand_caps>);

// --- Blood Infused Woooden Rod
mods.thaumcraft.Infusion.removeRecipe(<BloodArsenal:wand_cores>);

// --- Blood Infused Wodden Staff of Doom
mods.thaumcraft.Infusion.removeRecipe(<BloodArsenal:wand_cores:1>);




// --- Add Recipes ---




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

// --- Life Infuser
mods.thaumcraft.Research.addResearch("LIFEINFUSER", "BLOODMAGIC", "victus 18, alienis 15, praecantatio 12, auram 9, fames 6, terra 3", -2, 2, 3, <BloodArsenal:life_infuser>);
game.setLocalization("tc.research_name.LIFEINFUSER", "Life Infuser");
game.setLocalization("tc.research_text.LIFEINFUSER", "[BA] Transfer your Life Essence");
mods.thaumcraft.Research.addPrereq("LIFEINFUSER", "BLOODALTAR", false);
mods.thaumcraft.Research.addPrereq("LIFEINFUSER", "INFUSION", false);
mods.thaumcraft.Research.setConcealed("LIFEINFUSER", false);
mods.thaumcraft.Research.addPage("LIFEINFUSER", "bloodmagic.research_page.LIFEINFUSER");
game.setLocalization("bloodmagic.research_page.LIFEINFUSER", "The Life Infuser is a Block Added by Blood Arsenal. It takes in life essence and gradually repairs a tool using 500 LE each damage point repaired. Once an orb is inserted into the Life Essence Materializer, it will suck out LP from the orb's owner converting it to Life Essence which can then be pumped out. (converts 150 - 100)");
mods.thaumcraft.Infusion.addRecipe("LIFEINFUSER", <AWWayofTime:Altar>, 
[<minecraft:nether_star>, <gregtech:gt.metaitem.02:22977>, <gregtech:gt.metaitem.02:22977>, <AWWayofTime:imbuedSlate>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:501>, <TConstruct:heavyPlate:251>, <AWWayofTime:imbuedSlate>, <gregtech:gt.metaitem.02:22977>, <gregtech:gt.metaitem.02:22977>], 
"victus 32, alienis 32, praecantatio 24, auram 16, fames 8, terra 8", <BloodArsenal:life_infuser>, 5);
mods.thaumcraft.Research.addInfusionPage("LIFEINFUSER", <BloodArsenal:life_infuser>);
mods.thaumcraft.Warp.addToResearch("LIFEINFUSER", 3);

// --- Life Essence Materializer
mods.thaumcraft.Arcane.addShaped("LIFEINFUSER", <BloodArsenal:lp_materializer>, "ignis 50, terra 50, aqua 50, ordo 50", [
[<TConstruct:heavyPlate:251>, <AWWayofTime:imbuedSlate>, <TConstruct:heavyPlate:251>],
[<AWWayofTime:imbuedSlate>, <minecraft:nether_star>, <AWWayofTime:imbuedSlate>],
[<TConstruct:heavyPlate:251>, <AWWayofTime:imbuedSlate>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("LIFEINFUSER", <BloodArsenal:lp_materializer>);

// --- Soul Compacter
mods.thaumcraft.Research.addResearch("SOULCOMPACTER", "BLOODMAGIC", "spiritus 18, praecantatio 15, alienis 12, lucrum 9, vacuos 6, cognitio 3", 0, -6, 4, <BloodArsenal:compacter>);
game.setLocalization("tc.research_name.SOULCOMPACTER", "Soul Compacter");
game.setLocalization("tc.research_text.SOULCOMPACTER", "[BA] Packing your Ritual");
mods.thaumcraft.Research.addPrereq("SOULCOMPACTER", "MASTERRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("SOULCOMPACTER", false);
mods.thaumcraft.Research.addPage("SOULCOMPACTER", "bloodmagic.research_page.SOULCOMPACTER");
game.setLocalization("bloodmagic.research_page.SOULCOMPACTER","The extremely powerful Soul Compacter: Put underneath a master ritual stone with a ritual or underneath an altar. Right click it with an orb to compact the whole thing into one block! WARNING: May use a bit more LP than you'd think!");
mods.thaumcraft.Arcane.addShaped("SOULCOMPACTER", <BloodArsenal:compacter>, "aer 75, ignis 75, terra 75, aqua 75, ordo 75, perditio 75", [
[<BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>],
[<BloodArsenal:blood_infused_diamond_bound>, <gregtech:gt.metaitem.01:32644>, <BloodArsenal:blood_infused_diamond_bound>],
[<BloodArsenal:blood_infused_iron_block>, <AWWayofTime:masterStone>, <BloodArsenal:blood_infused_iron_block>]]);
mods.thaumcraft.Research.addArcanePage("SOULCOMPACTER", <BloodArsenal:compacter>);
mods.thaumcraft.Warp.addToResearch("SOULCOMPACTER", 3);

// --- Sacrificial Knife
mods.thaumcraft.Research.addResearch("SACRIFICIALKNIFE", "BLOODMAGIC", "telum 15, lucrum 12, instrumentum 9, fames 6, fabrico 3", 2, -2, 3, <AWWayofTime:sacrificialKnife>);
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
mods.thaumcraft.Research.addResearch("ALCHEMICCHEMSTRYSET", "BLOODMAGIC", "fabrico 15, ignis 12, instrumentum 9, praecantatio 6, victus 3", 4, -4, 3, <AWWayofTime:blockWritingTable>);
game.setLocalization("tc.research_name.ALCHEMICCHEMSTRYSET", "Alchemic Chemistry Set");
game.setLocalization("tc.research_text.ALCHEMICCHEMSTRYSET", "[BM] Blub, blub.....OH");
mods.thaumcraft.Research.addPrereq("ALCHEMICCHEMSTRYSET", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ALCHEMICCHEMSTRYSET", "SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.setConcealed("ALCHEMICCHEMSTRYSET", true);
mods.thaumcraft.Research.addPage("ALCHEMICCHEMSTRYSET", "bloodmagic.research_page.ALCHEMICCHEMSTRYSET");
game.setLocalization("bloodmagic.research_page.ALCHEMICCHEMSTRYSET", "The Alchemic Chemistry Set is a block added by Blood Magic. This is a Chemistry set used for the mod mentioned above. It's main purpose is to, you guessed it, brew potions! It's an essential part of this mod; as this block is used to brew things that can be the base of many others. Along with the many other such things, you will need LP to actually use and make things with this block. LP, the basic power of this mod, will be explained in another thread.");
mods.thaumcraft.Infusion.addRecipe("ALCHEMICCHEMSTRYSET", <minecraft:brewing_stand>, 
[<IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "lifeessence", Amount: 1000}}), <AWWayofTime:blankSlate>], 
"fabrico 24, instrumentum 24, praecantatio 18, victus 12, ignis 12", <AWWayofTime:blockWritingTable>, 5);
mods.thaumcraft.Research.addInfusionPage("ALCHEMICCHEMSTRYSET", <AWWayofTime:blockWritingTable>);
mods.thaumcraft.Warp.addToResearch("ALCHEMICCHEMSTRYSET", 3);

// --- Amorphic Catalyst
mods.thaumcraft.Research.addResearch("AMORPHICCATALYST", "BLOODMAGIC", "aqua 18, ignis 15, terra 12, aer 9, ordo 6, perditio 3", 6, -4, 3, <BloodArsenal:amorphic_catalyst>);
game.setLocalization("tc.research_name.AMORPHICCATALYST", "Amorphic Catalyst");
game.setLocalization("tc.research_text.AMORPHICCATALYST", "[BA] Mixed Catalyst");
mods.thaumcraft.Research.addPrereq("AMORPHICCATALYST", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("AMORPHICCATALYST", "ALCHEMICCHEMSTRYSET", false);
mods.thaumcraft.Research.setConcealed("AMORPHICCATALYST", true);
mods.thaumcraft.Research.addPage("AMORPHICCATALYST", "bloodmagic.research_page.AMORPHICCATALYST");
game.setLocalization("bloodmagic.research_page.AMORPHICCATALYST", "Take a Reinforced Slate and infuse it with all magical ingredients you can make. Now you have a very powerful catalyst.");
mods.thaumcraft.Infusion.addRecipe("AMORPHICCATALYST", <AWWayofTime:reinforcedSlate>, 
[<AWWayofTime:simpleCatalyst>, <AWWayofTime:aether>, <AWWayofTime:terrae>, <AWWayofTime:crystallos>, <AWWayofTime:sanctus>, <AWWayofTime:magicales>, <AWWayofTime:crepitous>, <AWWayofTime:incendium>, <AWWayofTime:aquasalus>, <AWWayofTime:tennebrae>], 
"aqua 16, ignis 16, terra 16, aer 16, ordo 16, perditio 16", <BloodArsenal:amorphic_catalyst>, 5);
mods.thaumcraft.Research.addInfusionPage("AMORPHICCATALYST", <BloodArsenal:amorphic_catalyst>);
mods.thaumcraft.Warp.addToResearch("AMORPHICCATALYST", 2);

// --- Blood Infused Diamond Block
mods.thaumcraft.Research.addResearch("BIDIAMONDBLOCK", "BLOODMAGIC", "aqua 18, ignis 15, victus 12, ignis 9, ira 6, perditio 3", 8, -4, 3, <BloodArsenal:blood_infused_diamond_block>);
game.setLocalization("tc.research_name.BIDIAMONDBLOCK", "Blood Infused Diamond Block");
game.setLocalization("tc.research_text.BIDIAMONDBLOCK", "[BA] A Blood Diamond Block");
mods.thaumcraft.Research.addPrereq("BIDIAMONDBLOCK", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("BIDIAMONDBLOCK", "AMORPHICCATALYST", false);
mods.thaumcraft.Research.setConcealed("BIDIAMONDBLOCK", true);
mods.thaumcraft.Research.addPage("BIDIAMONDBLOCK", "bloodmagic.research_page.BIDIAMONDBLOCK");
game.setLocalization("bloodmagic.research_page.BIDIAMONDBLOCK", "The Blood Infused Diamond Block is made out of 9 Blood Diamonds in the Infusion Process. It is requiered for the Blood Infused Diamond Tools");
mods.thaumcraft.Infusion.addRecipe("BIDIAMONDBLOCK", <minecraft:diamond_block>, 
[<BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>, <BloodArsenal:blood_infused_diamond_bound>], 
"ira 32, alienis 16, victus 24, ignis 48, aqua 64, perditio 16", <BloodArsenal:blood_infused_diamond_block>, 7);
mods.thaumcraft.Research.addInfusionPage("BIDIAMONDBLOCK", <BloodArsenal:blood_infused_diamond_block>);
mods.thaumcraft.Warp.addToResearch("BIDIAMONDBLOCK", 3);

// --- Divination Sigil
mods.thaumcraft.Research.addResearch("DIVINATIONSIGIL", "BLOODMAGIC", "vitreus 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 2, 3, <AWWayofTime:divinationSigil>);
game.setLocalization("tc.research_name.DIVINATIONSIGIL", "Divination Sigil");
game.setLocalization("tc.research_text.DIVINATIONSIGIL", "[BM] How much Essence do you have?");
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
mods.thaumcraft.Research.addResearch("SPEEDRUNE", "BLOODMAGIC", "motus 15, volatus 12, potentia 9, aer 6, fames 3", -2, 0, 3, <AWWayofTime:speedRune>);
game.setLocalization("tc.research_name.SPEEDRUNE", "Speed Rune");
game.setLocalization("tc.research_text.SPEEDRUNE", "[BM] How fast is your Altar?");
mods.thaumcraft.Research.addPrereq("SPEEDRUNE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SPEEDRUNE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("SPEEDRUNE", true);
mods.thaumcraft.Research.addPage("SPEEDRUNE", "bloodmagic.research_page.SPEEDRUNE");
game.setLocalization("bloodmagic.research_page.SPEEDRUNE", "The Speed Rune is a block added by Blood Magic that is used for upgrading the tier of the Blood Altar. The Speed Rune can be used interchangeably with any other rune. The Speed Rune does what its name implies, and provides a 20% increase to the processing speed of the Blood Altar.");
mods.thaumcraft.Infusion.addRecipe("SPEEDRUNE", <AWWayofTime:AlchemicalWizardrybloodRune>, 
[<AWWayofTime:aether>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:aether>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>], 
"motus 24, volatus 24, potentia 18, aer 12, fames 4", <AWWayofTime:speedRune>, 4);
mods.thaumcraft.Research.addInfusionPage("SPEEDRUNE", <AWWayofTime:speedRune>);

// --- Imperfect Ritual Stone
mods.thaumcraft.Research.addResearch("IMPERFECTRITUALSTONE", "BLOODMAGIC", "auram 12, praecantatio 9, terra 6, tenebrae 3", -2, -2, 3, <AWWayofTime:imperfectRitualStone>);
game.setLocalization("tc.research_name.IMPERFECTRITUALSTONE", "Imperfect Ritual Stone");
game.setLocalization("tc.research_text.IMPERFECTRITUALSTONE", "[BM] Basic but oho.");
mods.thaumcraft.Research.addPrereq("IMPERFECTRITUALSTONE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("IMPERFECTRITUALSTONE", false);
mods.thaumcraft.Research.addPage("IMPERFECTRITUALSTONE", "bloodmagic.research_page.IMPERFECTRITUALSTONE.1");
game.setLocalization("bloodmagic.research_page.IMPERFECTRITUALSTONE.1", "Imperfect Ritual Stone is a block from Blood Magic used in the construction of Rituals. The Imperfect Ritual Stone is used in weaker rituals, such as the Water Ritual. 
A weak ritual is simple but can be useful. Each is created by placing a specific block on top of an Imperfect Ritual Stone, then activated by Right-clicking the Stone. Each cost 5,000 Life Essence.");
mods.thaumcraft.Research.addPage("IMPERFECTRITUALSTONE", "bloodmagic.research_page.IMPERFECTRITUALSTONE.2");
game.setLocalization("bloodmagic.research_page.IMPERFECTRITUALSTONE.2", "1. Water source block creates a thunderstorm.
2. Block of coal summons a strong zombie.
3. Lapis lazuli block makes it night time.
4. Bedrock above grants Resistance II for 1 minute.");
mods.thaumcraft.Arcane.addShaped("IMPERFECTRITUALSTONE", <AWWayofTime:imperfectRitualStone>, "aer 15, ignis 15, aqua 15, terra 15, ordo 15, perditio 15", [
[<minecraft:obsidian>, <AWWayofTime:blankSlate>, <minecraft:obsidian>],
[<AWWayofTime:blankSlate>, <BloodArsenal:blood_stone>, <AWWayofTime:blankSlate>],
[<minecraft:obsidian>, <AWWayofTime:blankSlate>, <minecraft:obsidian>]]);
mods.thaumcraft.Research.addArcanePage("IMPERFECTRITUALSTONE", <AWWayofTime:imperfectRitualStone>);

// --- Ritual Stone
mods.thaumcraft.Research.addResearch("RITUALSTONE", "BLOODMAGIC", "terra 15, ignis 12, tenebrae 9, praecantatio 6, aer 3", -2, -4, 3, <AWWayofTime:ritualStone>);
game.setLocalization("tc.research_name.RITUALSTONE", "Ritual Stone");
game.setLocalization("tc.research_text.RITUALSTONE", "[BM] Rituals");
mods.thaumcraft.Research.addPrereq("RITUALSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RITUALSTONE", "IMPERFECTRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("RITUALSTONE", true);
mods.thaumcraft.Research.addPage("RITUALSTONE", "bloodmagic.research_page.RITUALSTONE");
game.setLocalization("bloodmagic.research_page.RITUALSTONE", "The Ritual Stone is a block added by Blood Magic that is used to create various rituals, such as the Ritual of Binding. The Ritual Stones can be automatically placed and painted by the Ritual Diviner, or they can be manually placed and painted with the various Elemental Inks, such as the Elemental Inscription Tool: Air. The Ritual Stone is also used in the creation of the Master Ritual Stone.");
mods.thaumcraft.Infusion.addRecipe("RITUALSTONE", <AWWayofTime:imperfectRitualStone>, 
[<AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>, <Thaumcraft:blockCosmeticSolid:1>, <AWWayofTime:reinforcedSlate>], 
"terra 24, ignis 18, tenebrae 12, praecantatio 6, aer 3", <AWWayofTime:ritualStone>, 6);
mods.thaumcraft.Research.addInfusionPage("RITUALSTONE", <AWWayofTime:ritualStone>);
mods.thaumcraft.Warp.addToResearch("RITUALSTONE", 1);

// --- Spell Table
mods.thaumcraft.Research.addResearch("SPELLTABLE", "BLOODMAGIC", "terra 18, ignis 15, tenebrae 12, praecantatio 9, aer 6, infernus 3", -4, -4, 3, <AWWayofTime:blockHomHeart>);
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
mods.thaumcraft.Research.addResearch("MASTERRITUALSTONE", "BLOODMAGIC", "terra 18, ignis 15, tenebrae 12, praecantatio 9, aer 6, cognitio", -2, -6, 3, <AWWayofTime:masterStone>);
game.setLocalization("tc.research_name.MASTERRITUALSTONE", "Master Ritual Stone");
game.setLocalization("tc.research_text.MASTERRITUALSTONE", "[BM] Let's start some Rituals");
mods.thaumcraft.Research.addPrereq("MASTERRITUALSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("MASTERRITUALSTONE", "RITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("MASTERRITUALSTONE", true);
mods.thaumcraft.Research.addPage("MASTERRITUALSTONE", "bloodmagic.research_page.MASTERRITUALSTONE");
game.setLocalization("bloodmagic.research_page.MASTERRITUALSTONE", "The Master Ritual Stone is a block added by Blood Magic. The Master Ritual Stone is used in the creation of all rituals except for the weak rituals, such as the Water Ritual. The Master Ritual Stone is the center of each ritual as it is used to activate them. Sending a redstone signal into a Master Ritual Stone will cause the ritual to stop functioning. Removing this redstone signal will allow the ritual to continue running without it requiring a restart with an activation crystal.");
mods.thaumcraft.Infusion.addRecipe("MASTERRITUALSTONE", <AWWayofTime:ritualStone>, 
[<AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid>, <BloodArsenal:blood_stone:1>, <Thaumcraft:blockCosmeticSolid:1>, <BloodArsenal:blood_stone:1>, <AWWayofTime:terrae>, <Thaumcraft:blockCosmeticSolid:1>, <BloodArsenal:blood_stone:1>, <Thaumcraft:blockCosmeticSolid>, <BloodArsenal:blood_stone:1>,], 
"terra 36, ignis 24, tenebrae 16, praecantatio 16, aer 8, cognitio 8", <AWWayofTime:masterStone>, 8);
mods.thaumcraft.Research.addInfusionPage("MASTERRITUALSTONE", <AWWayofTime:masterStone>);
mods.thaumcraft.Warp.addToResearch("MASTERRITUALSTONE", 2);

// --- Water Sigil
mods.thaumcraft.Research.addResearch("WATERSIGIL", "BLOODMAGIC", "aqua 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 4, 3, <AWWayofTime:waterSigil>);
game.setLocalization("tc.research_name.WATERSIGIL", "Water Sigil");
game.setLocalization("tc.research_text.WATERSIGIL", "[BM] Infinite water, anyone?");
mods.thaumcraft.Research.addPrereq("WATERSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("WATERSIGIL", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("WATERSIGIL", true);
mods.thaumcraft.Research.addPage("WATERSIGIL", "bloodmagic.research_page.WATERSIGIL");
game.setLocalization("bloodmagic.research_page.WATERSIGIL", "The Water Sigil acts as an alternative to a bucket of water, allowing for the creation of water source blocks at the cost of 200 LP per source block. This essence will be drawn from the network of the player who the sigil is bound to. The Water Sigil is also used in the creation of the Sigil of Elemental Affinity.");
mods.thaumcraft.Infusion.addRecipe("WATERSIGIL", <AWWayofTime:reinforcedSlate>, 
[<witchery:divinerwater>, <IC2:itemCellEmpty:1>, <AWWayofTime:aquasalus>, <AWWayofTime:aquasalus>, <IC2:itemCellEmpty:1>, <IC2:itemCellEmpty:1>, <AWWayofTime:aquasalus>, <AWWayofTime:aquasalus>, <IC2:itemCellEmpty:1>], 
"aqua 40, terra 32, praecantatio 24, instrumentum 16, metallum 8", <AWWayofTime:waterSigil>, 5);
mods.thaumcraft.Research.addInfusionPage("WATERSIGIL", <AWWayofTime:waterSigil>);
mods.thaumcraft.Warp.addToResearch("WATERSIGIL", 2);

// --- Lava Sigil
mods.thaumcraft.Research.addResearch("LAVASIGIL", "BLOODMAGIC", "ignis 15, terra 12, instrumentum 9, praecantatio 6, metallum 3", 0, 8, 3, <AWWayofTime:lavaSigil>);
game.setLocalization("tc.research_name.LAVASIGIL", "Lava Sigil");
game.setLocalization("tc.research_text.LAVASIGIL", "[BM] Contact with Liquid is highly uncommon");
mods.thaumcraft.Research.addPrereq("LAVASIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("LAVASIGIL", "SIGILOFTHEBLOODLAMP", false);
mods.thaumcraft.Research.setConcealed("LAVASIGIL", true);
mods.thaumcraft.Research.addPage("LAVASIGIL", "bloodmagic.research_page.LAVASIGIL");
game.setLocalization("bloodmagic.research_page.LAVASIGIL", "The Lava Sigil is a tool added by Blood Magic. The Lava Sigil acts as an alternative to a bucket of lava, allowing for the creation of lava source blocks at the cost of 2,000 LP per source block. This essence will be drawn from the network of the player who the sigil is bound to. The Lava Sigil is also used in the creation of the Sigil of Elemental Affinity.");
mods.thaumcraft.Infusion.addRecipe("LAVASIGIL", <AWWayofTime:imbuedSlate>, 
[<witchery:divinerlava>, <IC2:itemCellEmpty:2>, <AWWayofTime:incendium>, <AWWayofTime:incendium>, <IC2:itemCellEmpty:2>, <AWWayofTime:lavaCrystal>, <IC2:itemCellEmpty:2>, <AWWayofTime:incendium>, <AWWayofTime:incendium>, <IC2:itemCellEmpty:2>], 
"ignis 64, terra 40, praecantatio 32, instrumentum 24, metallum 16", <AWWayofTime:lavaSigil>, 7);
mods.thaumcraft.Research.addInfusionPage("LAVASIGIL", <AWWayofTime:lavaSigil>);
mods.thaumcraft.Warp.addToResearch("LAVASIGIL", 4);

// --- Empty Core
mods.thaumcraft.Research.addResearch("EMPTYCORE", "BLOODMAGIC", "vitreus 15, terra 12, lucrum 9, metallum 6, praecantatio 3", 0, -2, 3, <AWWayofTime:bloodMagicBaseItems:1>);
game.setLocalization("tc.research_name.EMPTYCORE", "Empty Core");
game.setLocalization("tc.research_text.EMPTYCORE", "[BM] All you need is a core");
mods.thaumcraft.Research.addPrereq("EMPTYCORE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("EMPTYCORE", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("EMPTYCORE", true);
mods.thaumcraft.Research.addPage("EMPTYCORE", "bloodmagic.research_page.EMPTYCORE");
game.setLocalization("bloodmagic.research_page.EMPTYCORE", "The Empty Core is a component added by Blood Magic. It is used in the creation of the various cores, such as the Projectile Core, Self Core, Melee Core and Lava Crystal.");
mods.thaumcraft.Arcane.addShaped("EMPTYCORE", <AWWayofTime:bloodMagicBaseItems:1>, "aer 15, ignis 15, terra 15, aqua 15, ordo 15, perditio 15", [
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

// --- Rune of Sacrifice
mods.thaumcraft.Research.addResearch("RUNESACRIFICE", "BLOODMAGIC", "fames 15, infernus 12, potentia 9, praecantatio 6, terra 3", -4, 0, 3, <AWWayofTime:runeOfSacrifice>);
game.setLocalization("tc.research_name.RUNESACRIFICE", "Rune of Sacrifice");
game.setLocalization("tc.research_text.RUNESACRIFICE", "[BM] Very bloody");
mods.thaumcraft.Research.addPrereq("RUNESACRIFICE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNESACRIFICE", "SPEEDRUNE", false);
mods.thaumcraft.Research.setConcealed("RUNESACRIFICE", true);
mods.thaumcraft.Research.addPage("RUNESACRIFICE", "bloodmagic.research_page.RUNESACRIFICE");
game.setLocalization("bloodmagic.research_page.RUNESACRIFICE", "The Rune of Sacrifice is a rune added by Blood Magic that is used in upgrading the tier of the Blood Altar. This rune can be used in place of other runes, and can work alongside each rune in the upgrade process. The Rune of Sacrifice will increase the total amount of LP gained by sacrificing mobs with a Dagger of Sacrifice by 10%.");
mods.thaumcraft.Infusion.addRecipe("RUNESACRIFICE", <BloodArsenal:blood_stone:1>, 
[<AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:incendium>, <AWWayofTime:imbuedSlate>, <AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:incendium>, <AWWayofTime:imbuedSlate>], 
"fames 24, infernus 24, potentia 18, praecantatio 12, terra 4", <AWWayofTime:runeOfSacrifice>, 5);
mods.thaumcraft.Research.addInfusionPage("RUNESACRIFICE", <AWWayofTime:runeOfSacrifice>);

// --- Rune of Self Sacrifice
mods.thaumcraft.Research.addResearch("RUNESELFSACRIFICE", "BLOODMAGIC", "fames 15, infernus 12, lucrum 9, praecantatio 6, terra 3", -4, 2, 3, <AWWayofTime:runeOfSelfSacrifice>);
game.setLocalization("tc.research_name.RUNESELFSACRIFICE", "Rune of Self Sacrifice");
game.setLocalization("tc.research_text.RUNESELFSACRIFICE", "[BM] Even more bloody");
mods.thaumcraft.Research.addPrereq("RUNESELFSACRIFICE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNESELFSACRIFICE", "SPEEDRUNE", false);
mods.thaumcraft.Research.setConcealed("RUNESELFSACRIFICE", true);
mods.thaumcraft.Research.addPage("RUNESELFSACRIFICE", "bloodmagic.research_page.RUNESELFSACRIFICE");
game.setLocalization("bloodmagic.research_page.RUNESELFSACRIFICE", "The Rune of Self-Sacrifice is a rune added by Blood Magic that is used in upgrading the tier of the Blood Altar. This rune can be used in place of other runes, and can work alongside each rune in the upgrade process. The Rune of Sacrifice will increase the total amount of LP gained by using a Sacrificial Dagger by 10%.");
mods.thaumcraft.Infusion.addRecipe("RUNESELFSACRIFICE", <BloodArsenal:blood_stone:1>, 
[<AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:sanctus>, <AWWayofTime:imbuedSlate>, <AWWayofTime:tennebrae>, <AWWayofTime:imbuedSlate>, <AWWayofTime:sanctus>, <AWWayofTime:imbuedSlate>], 
"fames 24, infernus 24, lucrum 18, praecantatio 12, terra 4", <AWWayofTime:runeOfSelfSacrifice>, 5);
mods.thaumcraft.Research.addInfusionPage("RUNESELFSACRIFICE", <AWWayofTime:runeOfSelfSacrifice>);

// --- Air Sigil
mods.thaumcraft.Research.addResearch("AIRSIGIL", "BLOODMAGIC", "volatus 21, aer 18, motus 15, praecantatio 12, iter 9, potentia 6, cognitio 3", 0, 10, 4, <AWWayofTime:airSigil>);
game.setLocalization("tc.research_name.AIRSIGIL", "Air Sigil");
game.setLocalization("tc.research_text.AIRSIGIL", "[BM] Fly like a bird but don't look down.");
mods.thaumcraft.Research.addPrereq("AIRSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("AIRSIGIL", "LAVASIGIL", false);
mods.thaumcraft.Research.setConcealed("AIRSIGIL", true);
mods.thaumcraft.Research.addPage("AIRSIGIL", "bloodmagic.research_page.AIRSIGIL");
game.setLocalization("bloodmagic.research_page.AIRSIGIL", "The Air Sigil is a sigil added by Blood Magic that grants the user access to a basic method of flight at the cost of LP. Upon right clicking with the Air Sigil, the user will be launched in the direction they are facing at the cost of 50 LP per click. Do note, however, that the user is still vulnerable to fall damage without a form of protection, such as the Sigil of Elemental Affinity.");
mods.thaumcraft.Infusion.addRecipe("AIRSIGIL", <AWWayofTime:demonicSlate>, 
[<minecraft:ghast_tear>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>, <minecraft:ghast_tear>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>, <gregtech:gt.metaitem.01:30004>, <AWWayofTime:aether>], 
"volatus 64, aer 48, motus 32, praecantatio 24, iter 18, potentia 12, cognitio 6", <AWWayofTime:airSigil>, 9);
mods.thaumcraft.Research.addInfusionPage("AIRSIGIL", <AWWayofTime:airSigil>);
mods.thaumcraft.Warp.addToResearch("AIRSIGIL", 6);

// --- Sigil of faster Mining
mods.thaumcraft.Research.addResearch("FASTERMINING", "BLOODMAGIC", "instrumentum 15, perfodio 12, praecantatio 9, metallum 6, motus 3", -2, 4, 3, <AWWayofTime:sigilOfTheFastMiner>);
game.setLocalization("tc.research_name.FASTERMINING", "Sigil of Faster Mining");
game.setLocalization("tc.research_text.FASTERMINING", "[BM] Haste II and you?");
mods.thaumcraft.Research.addPrereq("FASTERMINING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("FASTERMINING", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("FASTERMINING", true);
mods.thaumcraft.Research.addPage("FASTERMINING", "bloodmagic.research_page.FASTERMINING");
game.setLocalization("bloodmagic.research_page.FASTERMINING", "The Sigil of the Fast Miner is a tool added by Blood Magic. The Sigil of the Fast Miner grants the user Haste II at the cost of Life Essence (LP). Upon activating the Sigil of the Fast Miner, 100 LP will be consumed from the owner's network to grant the user Haste II. Every ten seconds after activation, an additional 100 LP will be consumed to continue granting the user Haste II.");
mods.thaumcraft.Infusion.addRecipe("FASTERMINING", <AWWayofTime:reinforcedSlate>, 
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemPickThaumium>, <AWWayofTime:aether>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemShovelThaumium>, <AWWayofTime:aether>, <Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemAxeThaumium>, <AWWayofTime:aether>], 
"instrumentum 36, praecantatio 24, metallum 18, perfodio 12, motus 8", <AWWayofTime:sigilOfTheFastMiner>, 5);
mods.thaumcraft.Research.addInfusionPage("FASTERMINING", <AWWayofTime:sigilOfTheFastMiner>);
mods.thaumcraft.Warp.addToResearch("FASTERMINING", 2);

// --- Sigil of the Green Grow
mods.thaumcraft.Research.addResearch("GREENGROW", "BLOODMAGIC", "instrumentum 15, terra 12, herba 9, arbor 6, victus 3", 2, 4, 3, <AWWayofTime:growthSigil>);
game.setLocalization("tc.research_name.GREENGROW", "Sigil of the Green Grow");
game.setLocalization("tc.research_text.GREENGROW", "[BM] Who needs a green thumb?");
mods.thaumcraft.Research.addPrereq("GREENGROW", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("GREENGROW", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("GREENGROW", true);
mods.thaumcraft.Research.addPage("GREENGROW", "bloodmagic.research_page.GREENGROW");
game.setLocalization("bloodmagic.research_page.GREENGROW", "The Sigil of the Green Grove is a sigil added by Blood Magic. When activated, the sigil will speed the growth of all nearby plants in a manner similar to the Ritual of the Green Grove. Upon activating the Sigil of the Green Grove, additional growth ticks will be applied to all plants within a six block radius of the player. This effect will consume 150 LP per five seconds. Right clicking on a plant will cause a bonemeal effect to be activated on that plant, consuming 150 LP per click. This effect can only be applied to plants that can have their growth sped up by Bonemeal.");
mods.thaumcraft.Infusion.addRecipe("GREENGROW", <AWWayofTime:reinforcedSlate>, 
[<witchery:witchsapling>, <AWWayofTime:terrae>, <witchery:witchsapling:1>, <AWWayofTime:terrae>, <Thaumcraft:blockCustomPlant:1>, <AWWayofTime:terrae>, <Thaumcraft:blockCustomPlant>, <AWWayofTime:terrae>, <TConstruct:slime.sapling>, <AWWayofTime:terrae>], 
"instrumentum 36, terra 24, herba 18, arbor 12, victus 8", <AWWayofTime:growthSigil>, 5);
mods.thaumcraft.Research.addInfusionPage("GREENGROW", <AWWayofTime:growthSigil>);
mods.thaumcraft.Warp.addToResearch("GREENGROW", 2);

// --- Void Sigil
mods.thaumcraft.Research.addResearch("VOIDSIGIL", "BLOODMAGIC", "vacuos 15, terra 12, auram 9, praecantatio 6, metallum 3", -2, 6, 3, <AWWayofTime:voidSigil>);
game.setLocalization("tc.research_name.VOIDSIGIL", "Void Sigil");
game.setLocalization("tc.research_text.VOIDSIGIL", "[BM] Better than a swiffer!");
mods.thaumcraft.Research.addPrereq("VOIDSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("VOIDSIGIL", "WATERSIGIL", false);
mods.thaumcraft.Research.setConcealed("VOIDSIGIL", true);
mods.thaumcraft.Research.addPage("VOIDSIGIL", "bloodmagic.research_page.VOIDSIGIL");
game.setLocalization("bloodmagic.research_page.VOIDSIGIL", "The Void Sigil is a tool added by Blood Magic. The Void Sigil is used to remove source blocks of liquid at a small LP cost. When used in conjunction with the Lava Sigil or Water Sigil, it can be useful in cleaning up accidental liquid placement. In order to use the Void Sigil, it must first be bound to a player. This can be done by right clicking with the sigil. Once bound, right clicking any placed liquid source block will cause it to disappear, at the cost of 50 LP and the liquid.");
mods.thaumcraft.Infusion.addRecipe("VOIDSIGIL", <AWWayofTime:imbuedSlate>, 
[<BloodArsenal:blood_burned_string>, <gregtech:gt.metaitem.01:17970>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <BloodArsenal:blood_burned_string>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <gregtech:gt.metaitem.01:17970>], 
"vacuos 64, terra 40, praecantatio 32, auram 24, metallum 16", <AWWayofTime:voidSigil>, 7);
mods.thaumcraft.Research.addInfusionPage("VOIDSIGIL", <AWWayofTime:voidSigil>);
mods.thaumcraft.Warp.addToResearch("VOIDSIGIL", 4);

// --- Sigil of Swimming
mods.thaumcraft.Research.addResearch("SIGILOFSWIMMING", "BLOODMAGIC", "aer 21, aqua 18, vacuos 15, terra 12, auram 9, praecantatio 6, metallum 3", -4, 8, 3, <BloodArsenal:sigil_of_swimming>);
game.setLocalization("tc.research_name.SIGILOFSWIMMING", "Sigil of Swimming");
game.setLocalization("tc.research_text.SIGILOFSWIMMING", "[BA] Like a fish");
mods.thaumcraft.Research.addPrereq("SIGILOFSWIMMING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFSWIMMING", "VOIDSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFSWIMMING", true);
mods.thaumcraft.Research.addPage("SIGILOFSWIMMING", "bloodmagic.research_page.SIGILOFSWIMMING");
game.setLocalization("bloodmagic.research_page.SIGILOFSWIMMING", "The Sigil of Swimming allows the player to move faster, break faster, and breath underwater! So you are able now to rebuild Atlantis.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFSWIMMING", <AWWayofTime:voidSigil>, 
[<AWWayofTime:demonicSlate>, <gregtech:gt.metaitem.01:30711>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <gregtech:gt.metaitem.01:30711>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <AWWayofTime:demonicSlate>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <gregtech:gt.metaitem.01:30711>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "liquidoxygen", Amount: 1000}}), <gregtech:gt.metaitem.01:30711>], 
"aer 64, aqua 64, vacuos 64, terra 48, praecantatio 32, auram 24, metallum 16", <BloodArsenal:sigil_of_swimming>, 12);
mods.thaumcraft.Research.addInfusionPage("SIGILOFSWIMMING", <BloodArsenal:sigil_of_swimming>);
mods.thaumcraft.Warp.addToResearch("SIGILOFSWIMMING", 6);

// --- Blood Letters Pack
mods.thaumcraft.Research.addResearch("BLOODLETTERSPACK", "BLOODMAGIC", "telum 15, sano 12, lucrum 9, tutamen 6, pannus 3",  2, -4, 3, <AWWayofTime:itemBloodPack>);
game.setLocalization("tc.research_name.BLOODLETTERSPACK", "Blood Letters Pack");
game.setLocalization("tc.research_text.BLOODLETTERSPACK", "[BM] This pack really chaffs...");
mods.thaumcraft.Research.addPrereq("BLOODLETTERSPACK", "SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.setConcealed("BLOODLETTERSPACK", true);
mods.thaumcraft.Research.addPage("BLOODLETTERSPACK", "bloodmagic.research_page.BLOODLETTERSPACK");
game.setLocalization("bloodmagic.research_page.BLOODLETTERSPACK", "The Blood Letter's Pack is a piece of armor added by Blood Magic. Wearing the armor does one heart of damage a second and fills 100 LP per heart and will not reduce a player's health below 5 hearts. The Pack stores up to 10000 LP, upgrades unknown. The Blood Letter's Pack is used to store LP while away from the Altar. Using a filled Pack on the Altar will transfer stored LP into the Altar's buffer tank.");
mods.thaumcraft.Arcane.addShaped("BLOODLETTERSPACK", <AWWayofTime:itemBloodPack>, "aer 15, ignis 15, terra 30, aqua 30, ordo 30, perditio 30", [
[<AWWayofTime:reinforcedSlate>, <AWWayofTime:sacrificialKnife>, <AWWayofTime:reinforcedSlate>],
[<AWWayofTime:reinforcedSlate>, <Thaumcraft:ItemChestplateThaumium>, <AWWayofTime:reinforcedSlate>],
[<AWWayofTime:reinforcedSlate>, <BuildCraft|Factory:tankBlock>, <AWWayofTime:reinforcedSlate>]]);
mods.thaumcraft.Research.addArcanePage("BLOODLETTERSPACK", <AWWayofTime:itemBloodPack>);

// --- Life Imbued Helm
mods.thaumcraft.Research.addResearch("IMBUEARMOR", "BLOODMAGIC", "sano 15 , tutamen 12, praecantatio 9, metallum 6, potentia 3",  4, -6, 3, <BloodArsenal:life_imbued_chestplate>.withTag({LPStored: 0}));
game.setLocalization("tc.research_name.IMBUEARMOR", "Life Imbue Armor");
game.setLocalization("tc.research_text.IMBUEARMOR", "[BM] Life for blood");
mods.thaumcraft.Research.addPrereq("IMBUEARMOR", "BLOODLETTERSPACK", false);
mods.thaumcraft.Research.setConcealed("IMBUEARMOR", true);
mods.thaumcraft.Research.addPage("IMBUEARMOR", "bloodmagic.research_page.IMBUEARMOR");
game.setLocalization("bloodmagic.research_page.IMBUEARMOR", "The Life Imbued Armor is a powerful armor able to store Life Essence and utilize it to protect the wearer. Wearing this full set of armor will randomly heal you completely for the cost of LE inside the armor. Can be refilled in the Life Infuser.");
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_helmet>.withTag({LPStored: 0}), "terra 30, ignis 30, ordo 30, perditio 30", [
[<TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemHelmetThaumium>, <TConstruct:heavyPlate:251>],
[null, <ore:craftingToolHardHammer>, null]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_helmet>.withTag({LPStored: 0}));
mods.thaumcraft.Warp.addToResearch("IMBUEARMOR", 2);

// --- Life Imbued Chestplate
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_chestplate>.withTag({LPStored: 0}), "terra 60, ignis 60, ordo 60, perditio 60", [
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemChestplateThaumium>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <ore:craftingToolHardHammer>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_chestplate>.withTag({LPStored: 0}));

// --- Life Imbued Leggings
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_leggings>.withTag({LPStored: 0}), "terra 45, ignis 45, ordo 45, perditio 45", [
[<TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemLeggingsThaumium>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <ore:craftingToolHardHammer>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_leggings>.withTag({LPStored: 0}));

// --- Life Imbued Boots
mods.thaumcraft.Arcane.addShaped("IMBUEARMOR", <BloodArsenal:life_imbued_boots>.withTag({LPStored: 0}), "terra 30, ignis 30, ordo 30, perditio 30", [
[null, null, null],
[<TConstruct:heavyPlate:251>, <Thaumcraft:ItemBootsThaumium>, <TConstruct:heavyPlate:251>],
[<TConstruct:heavyPlate:251>, <ore:craftingToolHardHammer>, <TConstruct:heavyPlate:251>]]);
mods.thaumcraft.Research.addArcanePage("IMBUEARMOR", <BloodArsenal:life_imbued_boots>.withTag({LPStored: 0}));

// --- Weak Orb
mods.thaumcraft.Research.addResearch("WEAKORB", "BLOODMAGIC", "vitreus 9, potentia 6, praecantatio 3", 2, 0, 2, <dreamcraft:item.WeakOrb>);
game.setLocalization("tc.research_name.WEAKORB", "Weak Orb");
game.setLocalization("tc.research_text.WEAKORB", "[BM] Orb transformation Tier I");
mods.thaumcraft.Research.addPrereq("WEAKORB", "BLOODALTAR", false);
mods.thaumcraft.Research.setConcealed("WEAKORB", true);
mods.thaumcraft.Research.addPage("WEAKORB", "bloodmagic.research_page.WEAKORB");
game.setLocalization("bloodmagic.research_page.WEAKORB", "When you have created a Raw Orb Tier 1 out of Gregtech materials you have to think about how it can become a Blood Orb. The first step is adding magic to the orb. After that you need to fill it with the Blood from the Blood Altar to get a Weak Blood Orb");
mods.thaumcraft.Arcane.addShaped("WEAKORB", <dreamcraft:item.WeakOrb>, "aer 20, aqua 20, ignis 20, terra 20, perditio 20, ordo 20", [
[null, <ore:gemDiamond>, null],
[<AWWayofTime:blankSlate>, <dreamcraft:item.RawOrbTier1>, <AWWayofTime:blankSlate>],
[null, <ore:gemDiamond>, null]]);
mods.thaumcraft.Research.addArcanePage("WEAKORB", <dreamcraft:item.WeakOrb>);
mods.thaumcraft.Warp.addToResearch("WEAKORB", 1);

// --- Apprentice Orb
mods.thaumcraft.Research.addResearch("APPRENTICEORB", "BLOODMAGIC", "vitreus 12, potentia 9, praecantatio 6, cognitio 3", 4, 0, 3, <dreamcraft:item.ApprenticeOrb>);
game.setLocalization("tc.research_name.APPRENTICEORB", "Apprentice Orb");
game.setLocalization("tc.research_text.APPRENTICEORB", "[BM] Orb transformation Tier II");
mods.thaumcraft.Research.addPrereq("APPRENTICEORB", "WEAKORB", false);
mods.thaumcraft.Research.setConcealed("APPRENTICEORB", true);
mods.thaumcraft.Research.addPage("APPRENTICEORB", "bloodmagic.research_page.APPRENTICEORB");
game.setLocalization("bloodmagic.research_page.APPRENTICEORB", "When you have created a Raw Orb Tier 2 out of Gregtech materials you have to think about how it can become a Blood Orb. The first step is adding magic to the orb. After that you need to fill it with the Blood from the Blood Altar to get an Apprentice Blood Orb.");
mods.thaumcraft.Arcane.addShaped("APPRENTICEORB", <dreamcraft:item.ApprenticeOrb>, "aer 40, aqua 40, ignis 40, terra 40, perditio 40, ordo 40", [
[null, <ore:gemFlawlessEmerald>, null],
[<AWWayofTime:reinforcedSlate>, <dreamcraft:item.RawOrbTier2>, <AWWayofTime:reinforcedSlate>],
[null, <ore:gemFlawlessEmerald>, null]]);
mods.thaumcraft.Research.addArcanePage("APPRENTICEORB", <dreamcraft:item.ApprenticeOrb>);
mods.thaumcraft.Warp.addToResearch("APPRENTICEORB", 2);

// --- Magician's Orb
mods.thaumcraft.Research.addResearch("MAGICANORB", "BLOODMAGIC", "vitreus 15, potentia 12, praecantatio 9, cognitio 6, sano 3", 6, 0, 3, <dreamcraft:item.MagicianOrb>);
game.setLocalization("tc.research_name.MAGICANORB", "Magician's Orb");
game.setLocalization("tc.research_text.MAGICANORB", "[BM] Orb transformation Tier III");
mods.thaumcraft.Research.addPrereq("MAGICANORB", "APPRENTICEORB", false);
mods.thaumcraft.Research.setConcealed("MAGICANORB", true);
mods.thaumcraft.Research.addPage("MAGICANORB", "bloodmagic.research_page.MAGICANORB");
game.setLocalization("bloodmagic.research_page.MAGICANORB", "When you have created a Raw Orb Tier 3 out of Gregtech materials you have to think about how it can become a Blood Orb. The first step is adding magic to the orb. After that you need to fill it with the Blood from the Blood Altar to get a Magician's Blood Orb.");
mods.thaumcraft.Arcane.addShaped("MAGICANORB", <dreamcraft:item.MagicianOrb>, "aer 60, aqua 60, ignis 60, terra 60, perditio 60, ordo 60", [
[null, <ore:blockGold>, null],
[<AWWayofTime:imbuedSlate>, <dreamcraft:item.RawOrbTier3>, <AWWayofTime:imbuedSlate>],
[null, <ore:blockGold>, null]]);
mods.thaumcraft.Research.addArcanePage("MAGICANORB", <dreamcraft:item.MagicianOrb>);
mods.thaumcraft.Warp.addToResearch("MAGICANORB", 3);

// --- Master Orb
mods.thaumcraft.Research.addResearch("MASTERORB", "BLOODMAGIC", "vitreus 18, potentia 15, praecantatio 12, cognitio 9, sano 6, aqua 3", 8, 0, 3, <dreamcraft:item.MasterOrb>);
game.setLocalization("tc.research_name.MASTERORB", "Master Orb");
game.setLocalization("tc.research_text.MASTERORB", "[BM] Orb transformation Tier IV");
mods.thaumcraft.Research.addPrereq("MASTERORB", "MAGICANORB", false);
mods.thaumcraft.Research.setConcealed("MASTERORB", true);
mods.thaumcraft.Research.addPage("MASTERORB", "bloodmagic.research_page.MASTERORB");
game.setLocalization("bloodmagic.research_page.MASTERORB", "When you have created a Raw Orb Tier 4 out of Gregtech materials you have to think about how it can become a Blood Orb. The first step is adding magic to the orb. After that you need to fill it with the Blood from the Blood Altar to get a Master Blood Orb.");
mods.thaumcraft.Arcane.addShaped("MASTERORB", <dreamcraft:item.MasterOrb>, "aer 80, aqua 80, ignis 80, terra 80, perditio 80, ordo 80", [
[null, <AWWayofTime:weakBloodShard>, null],
[<AWWayofTime:demonicSlate>, <dreamcraft:item.RawOrbTier4>, <AWWayofTime:demonicSlate>],
[null, <AWWayofTime:weakBloodShard>, null]]);
mods.thaumcraft.Research.addArcanePage("MASTERORB", <dreamcraft:item.MasterOrb>);
mods.thaumcraft.Warp.addToResearch("MASTERORB", 4);

// --- Archmage's Orb
mods.thaumcraft.Research.addResearch("ARCHMAGEORB", "BLOODMAGIC", "vitreus 21, potentia 18, praecantatio 15, cognitio 12, sano 9, aqua 6, infernus 3", 10, 0, 4, <dreamcraft:item.ArchmageOrb>);
game.setLocalization("tc.research_name.ARCHMAGEORB", "Archmage's Orb");
game.setLocalization("tc.research_text.ARCHMAGEORB", "[BM] Orb transformation Tier V");
mods.thaumcraft.Research.addPrereq("ARCHMAGEORB", "MASTERORB", false);
mods.thaumcraft.Research.setConcealed("ARCHMAGEORB", true);
mods.thaumcraft.Research.addPage("ARCHMAGEORB", "bloodmagic.research_page.ARCHMAGEORB");
game.setLocalization("bloodmagic.research_page.ARCHMAGEORB", "When you have created a Raw Orb Tier 5 out of Gregtech materials you have to think about how it can become a Blood Orb. The first step is adding magic to the orb. After that you need to fill it with the Blood from the Blood Altar to get an Archmage's Blood Orb.");
mods.thaumcraft.Arcane.addShaped("ARCHMAGEORB", <dreamcraft:item.ArchmageOrb>, "aer 100, aqua 100, ignis 100, terra 100, perditio 100, ordo 100", [
[null, <AWWayofTime:demonBloodShard>, null],
[<AWWayofTime:bloodMagicBaseItems:27>, <dreamcraft:item.RawOrbTier5>, <AWWayofTime:bloodMagicBaseItems:27>],
[null, <AWWayofTime:demonBloodShard>, null]]);
mods.thaumcraft.Research.addArcanePage("ARCHMAGEORB", <dreamcraft:item.ArchmageOrb>);
mods.thaumcraft.Warp.addToResearch("ARCHMAGEORB", 5);

// --- Transcendent Orb
mods.thaumcraft.Research.addResearch("TRANSCENDENTORB", "BLOODMAGIC", "vitreus 24, potentia 21, praecantatio 18, cognitio 15, sano 12, aqua 9, infernus 6, electrum 3", 12, 0, 4, <dreamcraft:item.TranscendentOrb>);
game.setLocalization("tc.research_name.TRANSCENDENTORB", "Transcendent Orb");
game.setLocalization("tc.research_text.TRANSCENDENTORB", "[BM] Orb transformation Tier VI");
mods.thaumcraft.Research.addPrereq("TRANSCENDENTORB", "ARCHMAGEORB", false);
mods.thaumcraft.Research.setConcealed("TRANSCENDENTORB", true);
mods.thaumcraft.Research.addPage("TRANSCENDENTORB", "bloodmagic.research_page.TRANSCENDENTORB");
game.setLocalization("bloodmagic.research_page.TRANSCENDENTORB", "When you have created a Raw Orb Tier 6 out of Gregtech materials you have to think about how it can become a Blood Orb. The first step is adding magic to the orb. After that you need to fill it with the Blood from the Blood Altar to get an Transcendent Blood Orb.");
mods.thaumcraft.Arcane.addShaped("TRANSCENDENTORB", <dreamcraft:item.TranscendentOrb>, "aer 150, aqua 150, ignis 150, terra 150, perditio 150, ordo 150", [
[null, <AWWayofTime:blockCrystal>, null],
[<BloodArsenal:sigil_of_lightning:1>, <dreamcraft:item.RawOrbTier6>, <BloodArsenal:sigil_of_lightning:1>],
[null, <AWWayofTime:blockCrystal>, null]]);
mods.thaumcraft.Research.addArcanePage("TRANSCENDENTORB", <dreamcraft:item.TranscendentOrb>);
mods.thaumcraft.Warp.addToResearch("TRANSCENDENTORB", 6);

// --- Transparent Orb
mods.thaumcraft.Research.addResearch("TRANSPARENTORB", "BLOODMAGIC", "vitreus 27, potentia 24, praecantatio 21, cognitio 18, sano 15, aqua 12, infernus 9, electrum 6, alienis 3", 14, 0, 4, <BloodArsenal:transparent_orb>);
game.setLocalization("tc.research_name.TRANSPARENTORB", "Transparent Orb");
game.setLocalization("tc.research_text.TRANSPARENTORB", "[BM] How much Life Points are in your Orb?");
mods.thaumcraft.Research.addPrereq("TRANSPARENTORB", "TRANSCENDENTORB", false);
mods.thaumcraft.Research.setConcealed("TRANSPARENTORB", true);
mods.thaumcraft.Research.addPage("TRANSPARENTORB", "bloodmagic.research_page.TRANSPARENTORB");
game.setLocalization("bloodmagic.research_page.TRANSPARENTORB", "Transparent Orb: Did you ever want to know how much Liefe Essence is in your Blood Orb? Now you can. Dynamic measuring of Liefe Points! Magical.");
mods.thaumcraft.Arcane.addShaped("TRANSPARENTORB", <BloodArsenal:transparent_orb>, "aer 175, aqua 175, ignis 175, terra 175, perditio 175, ordo 175", [
[<BloodArsenal:blood_stained_glass>, <BloodArsenal:blood_lamp>, <BloodArsenal:blood_stained_glass>],
[<BloodArsenal:blood_stained_glass>, <AWWayofTime:transcendentBloodOrb>, <BloodArsenal:blood_stained_glass>],
[<BloodArsenal:blood_burned_string>, <AWWayofTime:divinationSigil>, <BloodArsenal:blood_burned_string>]]);
mods.thaumcraft.Research.addArcanePage("TRANSPARENTORB", <BloodArsenal:transparent_orb>);
mods.thaumcraft.Warp.addToResearch("TRANSPARENTORB", 7);

// --- Empty Socket
mods.thaumcraft.Research.addResearch("EMPTYSOCKET", "BLOODMAGIC", "terra 15, tutamen 12, praecantatio 9, tenebrae 6, sano 3", 2, -6, 3, <AWWayofTime:emptySocket>);
game.setLocalization("tc.research_name.EMPTYSOCKET", "Empty Socket");
game.setLocalization("tc.research_text.EMPTYSOCKET", "[BM] Hmm, this does not seem to work...");
mods.thaumcraft.Research.addPrereq("EMPTYSOCKET", "BLOODLETTERSPACK", false);
mods.thaumcraft.Research.setConcealed("EMPTYSOCKET", true);
mods.thaumcraft.Research.addPage("EMPTYSOCKET", "bloodmagic.research_page.EMPTYSOCKET");
game.setLocalization("bloodmagic.research_page.EMPTYSOCKET", "The Empty Socket is a block added by Blood Magic that is used in the creation of the Filled Socket. The Empty Socket is the first step in creating Bound Armour, such as the Bound Chestplate.");
mods.thaumcraft.Arcane.addShaped("EMPTYSOCKET", <AWWayofTime:emptySocket>, "aer 50, aqua 50, ignis 50, terra 50, perditio 50, ordo 50", [
[<AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:25>, <AWWayofTime:weakBloodShard>],
[<AWWayofTime:bloodMagicBaseItems:25>, <dreamcraft:tile.DiamondFrameBox>, <AWWayofTime:bloodMagicBaseItems:25>],
[<AWWayofTime:weakBloodShard>, <AWWayofTime:bloodMagicBaseItems:25>, <AWWayofTime:weakBloodShard>]]);
mods.thaumcraft.Research.addArcanePage("EMPTYSOCKET", <AWWayofTime:emptySocket>);
mods.thaumcraft.Warp.addToResearch("EMPTYSOCKET", 2);

// --- Soul Armor Forge
mods.thaumcraft.Research.addResearch("SOULARMORFORGE", "BLOODMAGIC", "tutamen 18, metallum 15, praecantatio 12, praecantatio 9, tenebrae 6, exanimis 3", 2, -8, 3, <AWWayofTime:armourForge>);
game.setLocalization("tc.research_name.SOULARMORFORGE", "Soul Armor Forge");
game.setLocalization("tc.research_text.SOULARMORFORGE", "[BM] Demonic Armor");
mods.thaumcraft.Research.addPrereq("SOULARMORFORGE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SOULARMORFORGE", "EMPTYSOCKET", false);
mods.thaumcraft.Research.setConcealed("SOULARMORFORGE", true);
mods.thaumcraft.Research.addPage("SOULARMORFORGE", "bloodmagic.research_page.SOULARMORFORGE.1");
game.setLocalization("bloodmagic.research_page.SOULARMORFORGE.1", "The Soul Armour Forge is a block added by Blood Magic. The Soul Armour Forge is used to create the pieces of the Bound Armour, such as the Bound Helmet and Bound Chestplate. To create the Soul Armour Forge and all pieces of Bound Armour, 28 Filled Sockets are required. n order to use the Soul Armour Forge, it must be placed in the world and surrounded with Filled Sockets forming the shape of the desired piece of armor. In order to function properly, the Soul Armour Forge must touch as many Filled Sockets as possible with the layout, such as the picture to the right. Laying the sockets both horizontally and vertically will work.");
mods.thaumcraft.Research.addPage("SOULARMORFORGE", "bloodmagic.research_page.SOULARMORFORGE.2");
game.setLocalization("bloodmagic.research_page.SOULARMORFORGE.2", " Once the sockets have been placed, right clicking on them with a sigil, blood orb, or blood shard will place them into the sockets, binding them to that piece of armor.");
mods.thaumcraft.Infusion.addRecipe("SOULARMORFORGE", <TConstruct:ToolForgeBlock:6>, 
[<AWWayofTime:bloodSocket>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodSocket>, <BloodArsenal:blood_stone:2>, <AWWayofTime:magicales>, <AWWayofTime:bloodSocket>, <AWWayofTime:magicales>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodSocket>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>], 
"tutamen 64, metallum 40, praecantatio 32, auram 24, tenebrae 16, exanimis 8", <AWWayofTime:armourForge>, 7);
mods.thaumcraft.Research.addInfusionPage("SOULARMORFORGE", <AWWayofTime:armourForge>);
mods.thaumcraft.Warp.addToResearch("SOULARMORFORGE", 4);

// --- Rune of Argumented Capacity
mods.thaumcraft.Research.addResearch("RUNEOFARGUMENTEDCAPACITY", "BLOODMAGIC", "aqua 18, fames 15, lucrum 12, praecantatio 9, terra 6, vacuos 3", -6, 0, 3, <AWWayofTime:AlchemicalWizardrybloodRune:1>);
game.setLocalization("tc.research_name.RUNEOFARGUMENTEDCAPACITY", "Rune of Augmented Capacity");
game.setLocalization("tc.research_text.RUNEOFARGUMENTEDCAPACITY", "[BM] Pimp my Altar");
mods.thaumcraft.Research.addPrereq("RUNEOFARGUMENTEDCAPACITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFARGUMENTEDCAPACITY", "RUNESACRIFICE", false);
mods.thaumcraft.Research.setConcealed("RUNEOFARGUMENTEDCAPACITY", true);
mods.thaumcraft.Research.addPage("RUNEOFARGUMENTEDCAPACITY", "bloodmagic.research_page.RUNEOFARGUMENTEDCAPACITY");
game.setLocalization("bloodmagic.research_page.RUNEOFARGUMENTEDCAPACITY", "The Rune of Augmented Capacity is a rune added by Blood Magic that is used in upgrading the tier of the Blood Altar. This rune can be used in place of other runes, and can work alongside each rune in the upgrade process. The Rune of Augmented Capacity adds an additional 2,000 LP storage potential to the Blood Altar. This also increases the tank's internal buffer as it is always 10% of the altar's capacity.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFARGUMENTEDCAPACITY", <BloodArsenal:blood_stone:1>, 
[<BuildCraft|Factory:tankBlock>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>, <BuildCraft|Factory:tankBlock>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:imbuedSlate>], 
"aqua 32, lucrum 24, fames 18, praecantatio 12, terra 8, vacuos 4", <AWWayofTime:AlchemicalWizardrybloodRune:1>, 7);
mods.thaumcraft.Research.addInfusionPage("RUNEOFARGUMENTEDCAPACITY", <AWWayofTime:AlchemicalWizardrybloodRune:1>);

// --- Rune of Dislocation
mods.thaumcraft.Research.addResearch("RUNEOFDISLOCATION", "BLOODMAGIC", "aqua 18, praecantatio 15, motus 12 tempus 9, terra 9, cognitio 3", -6, 2, 3, <AWWayofTime:AlchemicalWizardrybloodRune:2>);
game.setLocalization("tc.research_name.RUNEOFDISLOCATION", "Rune of Dislocation");
game.setLocalization("tc.research_text.RUNEOFDISLOCATION", "[BM] That was quick");
mods.thaumcraft.Research.addPrereq("RUNEOFDISLOCATION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFDISLOCATION", "RUNESACRIFICE", false);
mods.thaumcraft.Research.setConcealed("RUNEOFDISLOCATION", true);
mods.thaumcraft.Research.addPage("RUNEOFDISLOCATION", "bloodmagic.research_page.RUNEOFDISLOCATION");
game.setLocalization("bloodmagic.research_page.RUNEOFDISLOCATION", "The Rune of Dislocation is a rune added by Blood Magic that is used in upgrading the tier of the Blood Altar. This rune can be used in place of other runes, and can work alongside each rune in the upgrade process. The Rune of Dislocation increases the speed by which LP can be pumped into and out of the Blood Altar at a multiplicative 20% rate.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFDISLOCATION", <BloodArsenal:blood_stone:1>, 
[<gregtech:gt.metaitem.01:32613>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>, <gregtech:gt.metaitem.01:32613>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>, <AWWayofTime:aquasalus>, <AWWayofTime:imbuedSlate>], 
"aqua 32, praecantatio 24, motus 18, tempus 12, terra 8, cognitio 4", <AWWayofTime:AlchemicalWizardrybloodRune:2>, 7);
mods.thaumcraft.Research.addInfusionPage("RUNEOFDISLOCATION", <AWWayofTime:AlchemicalWizardrybloodRune:2>);

// --- Sigil of Elemental Affinity
mods.thaumcraft.Research.addResearch("SIGILOFELEMENTALAFFINITY", "BLOODMAGIC", "volatus 27, ignis 24, aqua 21, aer 18, motus 15, praecantatio 12, iter 9, potentia 6, cognitio 3", 0, 12, 4, <AWWayofTime:sigilOfElementalAffinity>);
game.setLocalization("tc.research_name.SIGILOFELEMENTALAFFINITY", "Sigil of Elemental Affinity");
game.setLocalization("tc.research_text.SIGILOFELEMENTALAFFINITY", "[BM] Burned, drowned or falling to death no more");
mods.thaumcraft.Research.addPrereq("SIGILOFELEMENTALAFFINITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFELEMENTALAFFINITY", "AIRSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFELEMENTALAFFINITY", true);
mods.thaumcraft.Research.addPage("SIGILOFELEMENTALAFFINITY", "bloodmagic.research_page.SIGILOFELEMENTALAFFINITY");
game.setLocalization("bloodmagic.research_page.SIGILOFELEMENTALAFFINITY", "The Sigil of Elemental Affinity is a sigil added by Blood Magic that grants the user several forms of environmental protection. These forms of protection range from fall damage negation, to water breathing, to fire immunity, all at a small LP cost while active. Upon right click, the sigil will activate and grant the user water breathing, fire (and lava) immunity, and fall damage negation at the cost of 300 LP every 10 seconds.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFELEMENTALAFFINITY", <AWWayofTime:demonicSlate>, 
[<AWWayofTime:earthScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:lavaSigil>, <AWWayofTime:fireScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:waterSigil>, <AWWayofTime:waterScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:airSigil>, <AWWayofTime:airScribeTool>, <AWWayofTime:weakBloodShard>, <AWWayofTime:imbuedSlate>], 
"volatus 64, aer 48, aqua 48, ignis 48, motus 32, praecantatio 24, iter 18, potentia 12, cognitio 6", <AWWayofTime:sigilOfElementalAffinity>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFELEMENTALAFFINITY", <AWWayofTime:sigilOfElementalAffinity>);
mods.thaumcraft.Warp.addToResearch("SIGILOFELEMENTALAFFINITY", 8);

// --- Sigil of Lightning
mods.thaumcraft.Research.addResearch("SIGILOFLIGHTNING", "BLOODMAGIC", "tempestas 24, aer 21, aqua 18, terra 15, potentia 12, tenebrae 9, ira 6, electrum 3", 2, 14, 4, <BloodArsenal:sigil_of_lightning>);
game.setLocalization("tc.research_name.SIGILOFLIGHTNING", "Sigil of Lightning");
game.setLocalization("tc.research_text.SIGILOFLIGHTNING", "[BA] Lightning Strike");
mods.thaumcraft.Research.addPrereq("SIGILOFLIGHTNING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFLIGHTNING", "SIGILOFELEMENTALAFFINITY", false);
mods.thaumcraft.Research.setConcealed("SIGILOFLIGHTNING", true);
mods.thaumcraft.Research.addPage("SIGILOFLIGHTNING", "bloodmagic.research_page.SIGILOFLIGHTNING");
game.setLocalization("bloodmagic.research_page.SIGILOFLIGHTNING", "The Lightning Sigil is a very powerful sigil that summons lightning wherever you point and click! It has 5 different modes. Mode 1 one Lighning Strike, mode 2 two lightning stricks....");
mods.thaumcraft.Infusion.addRecipe("SIGILOFLIGHTNING", <AWWayofTime:bloodMagicBaseItems:27>, 
[<AWWayofTime:airSigil>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_diamond_block>, <AWWayofTime:waterSigil>, <BloodArsenal:blood_stone:3>, <BloodArsenal:blood_infused_iron_block>, <BloodArsenal:blood_infused_diamond_block>], 
"tempestas 32, aer 72, aqua 72, terra 64, potentia 48, tenebrae 8, ira 8, electrum 16", <BloodArsenal:sigil_of_lightning>, 15);
mods.thaumcraft.Research.addInfusionPage("SIGILOFLIGHTNING", <BloodArsenal:sigil_of_lightning>);
mods.thaumcraft.Warp.addToResearch("SIGILOFLIGHTNING", 12);

// --- Sigil of Holding
mods.thaumcraft.Research.addResearch("SIGILOFHOLDING", "BLOODMAGIC", "lucrum 18, cognitio 15, gula 12, superbia 9, limus 6, praecantatio 3", 4, 6, 3, <AWWayofTime:sigilOfHolding>);
game.setLocalization("tc.research_name.SIGILOFHOLDING", "Sigil of Holding");
game.setLocalization("tc.research_text.SIGILOFHOLDING", "[BM] Up to 5 Slots");
mods.thaumcraft.Research.addPrereq("SIGILOFHOLDING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFHOLDING", "SIGILOFMAGNETISM", false);
mods.thaumcraft.Research.setConcealed("SIGILOFHOLDING", true);
mods.thaumcraft.Research.addPage("SIGILOFHOLDING", "bloodmagic.research_page.SIGILOFHOLDING");
game.setLocalization("bloodmagic.research_page.SIGILOFHOLDING", "The Sigil of Holding is a tool added by Blood Magic. The Sigil of Holding is used to save inventory space by combining several sigils into a single one. When used, the Sigil of Holding will consume a single sigil per sneak-right click, starting at the left of the hotbar, and ending at the right of the hotbar. Sneak-right clicking will filter between the stored sigils, while right clicking will activate the displayed sigil. To separate the stored sigils from the Sigil of Holding, a Ritual of Unbinding must be used.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFHOLDING", <AWWayofTime:imbuedSlate>, 
[<IronChest:BlockIronChest>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:magicales>, <AWWayofTime:crepitous>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:crepitous>, <AWWayofTime:reinforcedSlate>, <AWWayofTime:magicales>, <AWWayofTime:reinforcedSlate>], 
"lucrum 32, cognitio 24, gula 16, superbia 16, limus 16, praecantatio 8", <AWWayofTime:sigilOfHolding>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFHOLDING", <AWWayofTime:sigilOfHolding>);
mods.thaumcraft.Warp.addToResearch("SIGILOFHOLDING", 2);

// --- Sigil of Augmented Holding
mods.thaumcraft.Research.addResearch("SIGILOFAUGMENTETHOLDING", "BLOODMAGIC", "vacuos 21, lucrum 18, cognitio 15, gula 12, superbia 9, limus 6, praecantatio 3", 4, 8, 3, <BloodArsenal:sigil_of_augmented_holding>);
game.setLocalization("tc.research_name.SIGILOFAUGMENTETHOLDING", "Sigil of Augmented Holding");
game.setLocalization("tc.research_text.SIGILOFAUGMENTETHOLDING", "[BA] Up to 9 Slots");
mods.thaumcraft.Research.addPrereq("SIGILOFAUGMENTETHOLDING", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFAUGMENTETHOLDING", "SIGILOFHOLDING", false);
mods.thaumcraft.Research.setConcealed("SIGILOFAUGMENTETHOLDING", true);
mods.thaumcraft.Research.addPage("SIGILOFAUGMENTETHOLDING", "bloodmagic.research_page.SIGILOFAUGMENTETHOLDING");
game.setLocalization("bloodmagic.research_page.SIGILOFAUGMENTETHOLDING", "The Sigil of Augmented Holding is an upgraded variant of the Sigil of Holding and holds 9 sigils in total! When used, the Sigil of Augmented Holding will consume a single sigil per sneak-right click, starting at the left of the hotbar, and ending at the right of the hotbar. Sneak-right clicking will filter between the stored sigils, while right clicking will activate the displayed sigil. To separate the stored sigils from the Sigil of Holding, a Ritual of Unbinding must be used.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFAUGMENTETHOLDING", <AWWayofTime:sigilOfHolding>, 
[<IronChest:BlockIronChest:2>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <gregtech:gt.metaitem.01:17977>, <minecraft:blaze_rod>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <AWWayofTime:demonicSlate>, <minecraft:blaze_rod>, <gregtech:gt.metaitem.01:17977>, <minecraft:ghast_tear>, <AWWayofTime:demonicSlate>], 
"vacuos 48, lucrum 32, cognitio 24, gula 16, superbia 16, limus 16, praecantatio 8", <BloodArsenal:sigil_of_augmented_holding>, 15);
mods.thaumcraft.Research.addInfusionPage("SIGILOFAUGMENTETHOLDING", <BloodArsenal:sigil_of_augmented_holding>);
mods.thaumcraft.Warp.addToResearch("SIGILOFAUGMENTETHOLDING", 4);

// --- Sigil of Phantom Bridge
mods.thaumcraft.Research.addResearch("SIGILOFPHANTOMBRIDGE", "BLOODMAGIC", "terra 18, alienis 15, iter 12, vitreus 9, potentia 6, praecantatio 3", -4, 6, 3, <AWWayofTime:sigilOfTheBridge>);
game.setLocalization("tc.research_name.SIGILOFPHANTOMBRIDGE", "Sigil of Phantom Bridge");
game.setLocalization("tc.research_text.SIGILOFPHANTOMBRIDGE", "[BM] Air Walker");
mods.thaumcraft.Research.addPrereq("SIGILOFPHANTOMBRIDGE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFPHANTOMBRIDGE", "VOIDSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFPHANTOMBRIDGE", true);
mods.thaumcraft.Research.addPage("SIGILOFPHANTOMBRIDGE", "bloodmagic.research_page.SIGILOFPHANTOMBRIDGE");
game.setLocalization("bloodmagic.research_page.SIGILOFPHANTOMBRIDGE", "The Sigil of the Phantom Bridge is an item added by the Blood Magic mod. When active, this Sigil creates a 5x5 platform of Spectral Block centered at the Player. Spectral Blocks outside of the platform will vanish after 5 seconds. These blocks can be broken instantly with a hit and 'Right-clicking' on one with another block will replace the Spectral Block. This can be used to build in mid-air. Crouching will create a layer below you. Activating this Sigil costs 150 LP every 10 seconds while active, plus 1 LP per block created, until deactivated.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFPHANTOMBRIDGE", <AWWayofTime:imbuedSlate>, 
[<AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>, <AWWayofTime:imbuedSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>, <EnderIO:blockIngotStorage:7>], 
"terra 48, alienis 32, iter 24, vitreus 16, potentia 8, praecantatio 8", <AWWayofTime:sigilOfTheBridge>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFPHANTOMBRIDGE", <AWWayofTime:sigilOfTheBridge>);
mods.thaumcraft.Warp.addToResearch("SIGILOFPHANTOMBRIDGE", 4);

// --- Sigil of Magnetism
mods.thaumcraft.Research.addResearch("SIGILOFMAGNETISM", "BLOODMAGIC", "magneto 21, potentia 18, electrum 15, praecantatio 12, auram 6, cognitio 3", 2, 6, 3, <AWWayofTime:sigilOfMagnetism>);
game.setLocalization("tc.research_name.SIGILOFMAGNETISM", "Sigil of Magnetism");
game.setLocalization("tc.research_text.SIGILOFMAGNETISM", "[BM] Magic Magnet");
mods.thaumcraft.Research.addPrereq("SIGILOFMAGNETISM", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFMAGNETISM", "WATERSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFMAGNETISM", true);
mods.thaumcraft.Research.addPage("SIGILOFMAGNETISM", "bloodmagic.research_page.SIGILOFMAGNETISM");
game.setLocalization("bloodmagic.research_page.SIGILOFMAGNETISM", "The Sigil of Magnetism is a tool added by Blood Magic. The Sigil of Magnetism acts as an item magnet with a radius of five blocks at the cost of Life Essence (LP). Upon activating the Sigil of Magnetism, 75 LP will be consumed from the owner's network to act as an item magnet for the user. Every ten seconds after activation, an additional 75 LP will be consumed to continue acting as an item magnet. This effect has a radius of five blocks, centered on the player.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFMAGNETISM", <AWWayofTime:imbuedSlate>, 
[<gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>, <gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>, <gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>, <gregtech:gt.blockmetal5:1>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:reinforcedSlate>], 
"potentia 32, magneto 24, electrum 24, auram 16, cognitio 12, praecantatio 6", <AWWayofTime:sigilOfMagnetism>, 9);
mods.thaumcraft.Research.addInfusionPage("SIGILOFMAGNETISM", <AWWayofTime:sigilOfMagnetism>);
mods.thaumcraft.Warp.addToResearch("SIGILOFMAGNETISM", 2);

// --- Sigil of the Blood Lamp
mods.thaumcraft.Research.addResearch("SIGILOFTHEBLOODLAMP", "BLOODMAGIC", "lux 18, ignis 15, aer 12, potentia 9, sensus 6, praecantatio 3, ", 0, 6, 3, <AWWayofTime:itemBloodLightSigil>);
game.setLocalization("tc.research_name.SIGILOFTHEBLOODLAMP", "Sigil of the Blood Lamp");
game.setLocalization("tc.research_text.SIGILOFTHEBLOODLAMP", "[BM] Bloody light all around");
mods.thaumcraft.Research.addPrereq("SIGILOFTHEBLOODLAMP", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFTHEBLOODLAMP", "WATERSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFTHEBLOODLAMP", true);
mods.thaumcraft.Research.addPage("SIGILOFTHEBLOODLAMP", "bloodmagic.research_page.SIGILOFTHEBLOODLAMP");
game.setLocalization("bloodmagic.research_page.SIGILOFTHEBLOODLAMP", "The Sigil of the Blood Lamp is a tool added by Blood Magic. The sigil allows the user to create a Blood Light anywhere by right-clicking a block. The Blood Light emits light and is often used to light player's bases. It can also function as a ranged weapon. While holding the Sigil of the Blood Lamp, right clicking on a block will consume 30 LP to place a Blood Light at that location. Right clicking the sigil while not facing a block will shoot a small projectile from the sigil, dealing half a heart of damage on impact.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFTHEBLOODLAMP", <AWWayofTime:imbuedSlate>, 
[<ThaumicTinkerer:brightNitor>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <ThaumicTinkerer:brightNitor>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>, <BloodArsenal:blood_stone:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>], 
"lux 48, ignis 32, aer 32, potentia 24, sensus 16, praecantatio 8", <AWWayofTime:itemBloodLightSigil>, 4);
mods.thaumcraft.Research.addInfusionPage("SIGILOFTHEBLOODLAMP", <AWWayofTime:itemBloodLightSigil>);
mods.thaumcraft.Warp.addToResearch("SIGILOFTHEBLOODLAMP", 3);

// --- Sigil of Sight
mods.thaumcraft.Research.addResearch("SIGILOFSIGHT", "BLOODMAGIC", "ordo 15, sensus 12, cognitio 9, vitreus 6, praecantatio 3", 2, 2, 3, <AWWayofTime:seerSigil>);
game.setLocalization("tc.research_name.SIGILOFSIGHT", "Sigil of Sight");
game.setLocalization("tc.research_text.SIGILOFSIGHT", "[BM] Blood Altar Infos for free");
mods.thaumcraft.Research.addPrereq("SIGILOFSIGHT", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFSIGHT", "DIVINATIONSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFSIGHT", true);
mods.thaumcraft.Research.addPage("SIGILOFSIGHT", "bloodmagic.research_page.SIGILOFSIGHT");
game.setLocalization("bloodmagic.research_page.SIGILOFSIGHT", "The Sigil of Sight is an item from Blood Magic. When used on a Blood Altar it shows the item progress, consumption rate, current essence, and input and output tanks. Using this Sigil costs 0 LP per use.When socketed into Bound Armor, the Sigil of Sight has no effect.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFSIGHT", <AWWayofTime:divinationSigil>, 
[<Thaumcraft:ItemZombieBrain>, <TConstruct:GlassPane>, <AWWayofTime:crystallos>, <TConstruct:GlassPane>, <Thaumcraft:ItemZombieBrain>, <TConstruct:GlassPane>, <AWWayofTime:crystallos>, <TConstruct:GlassPane>], 
"ordo 24, sensus 18, cognitio 12, vitreus 6, praecantatio 4", <AWWayofTime:seerSigil>, 3);
mods.thaumcraft.Research.addInfusionPage("SIGILOFSIGHT", <AWWayofTime:seerSigil>);

// --- Ritual Diviner Tier 1
mods.thaumcraft.Research.addResearch("RITUALDIVINER", "BLOODMAGIC", "aer 18, ignis 15, terra 12, aqua 9, perditio 6, ordo 3", -2, -8, 3, <AWWayofTime:itemRitualDiviner>);
game.setLocalization("tc.research_name.RITUALDIVINER", "Ritual Diviner");
game.setLocalization("tc.research_text.RITUALDIVINER", "[BM] New Rituals");
mods.thaumcraft.Research.addPrereq("RITUALDIVINER", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RITUALDIVINER", "MASTERRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("RITUALDIVINER", true);
mods.thaumcraft.Research.addPage("RITUALDIVINER", "bloodmagic.research_page.RITUALDIVINER.1");
game.setLocalization("bloodmagic.research_page.RITUALDIVINER.1", "The Ritual Diviner is an item added by the Blood Magic mod.
A tool to help with the construction of Rituals. Shift+Right-clicking it will cycle through the available rituals. The tooltip will display the number and type of Ritual Stones required to build the selected ritual. Right-clicking on a Master Ritual Stone with it will place and ink the ritual stones needed for the ritual. Placing a stone will use Life Essence, a ritual stone from the user's inventory and will cause the diviner to animate and emit green particles. The ritual diviner will not replace existing blocks.");
mods.thaumcraft.Infusion.addRecipe("RITUALDIVINER", <AWWayofTime:seerSigil>, 
[<witchery:chalkritual>, <AWWayofTime:waterScribeTool>, <gregtech:gt.metaitem.02:29500>, <AWWayofTime:fireScribeTool>, <gregtech:gt.metaitem.02:29501>, <AWWayofTime:earthScribeTool>, <gregtech:gt.metaitem.02:29500>, <AWWayofTime:airScribeTool>, <gregtech:gt.metaitem.02:29501>], 
"aer 32, ignis 32, terra 32, aqua 32, perditio 16, ordo 16", <AWWayofTime:itemRitualDiviner>, 3);
mods.thaumcraft.Research.addInfusionPage("RITUALDIVINER", <AWWayofTime:itemRitualDiviner>);
mods.thaumcraft.Warp.addToResearch("RITUALDIVINER", 3);

// --- Ritual Diviner Tier 2
mods.thaumcraft.Research.addPage("RITUALDIVINER", "bloodmagic.research_page.RITUALDIVINER.2");
game.setLocalization("bloodmagic.research_page.RITUALDIVINER.2", "If it tries and fails to place a stone it will animate but will not emit any particles. The mage will need to clear out the obstruction for placement to continue. Snow, tall grass and torches are common, yet easily overlooked, obstructions. There are 3 tiers of Diviner, tier 1 places elemental runes, tier 2 can place a dusk runes and tier 3 can place a dawn rune. There is a tooltip that indicates the tier of a diviner. Attempting to build a ritual that requires dusk runes with the diviner that can't place them will cause it to act as if the ritual is complete when it is not.");
mods.thaumcraft.Infusion.addRecipe("RITUALDIVINER", <AWWayofTime:itemRitualDiviner>, 
[<AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>, <AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>, <AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>, <AWWayofTime:duskScribeTool>, <AWWayofTime:demonicSlate>], 
"aer 48, ignis 48, terra 48, aqua 48, perditio 24, ordo 24", <AWWayofTime:itemRitualDiviner:1>, 6);
mods.thaumcraft.Research.addInfusionPage("RITUALDIVINER", <AWWayofTime:itemRitualDiviner:1>);

// --- Ritual Diviner Tier 3
mods.thaumcraft.Infusion.addRecipe("RITUALDIVINER", <AWWayofTime:itemRitualDiviner:1>, 
[<AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:dawnScribeTool>], 
"aer 64, ignis 64, terra 64, aqua 64, perditio 32, ordo 32", <AWWayofTime:itemRitualDiviner:2>, 9);
mods.thaumcraft.Research.addInfusionPage("RITUALDIVINER", <AWWayofTime:itemRitualDiviner:2>);

// --- Rune of the Orb
mods.thaumcraft.Research.addResearch("RUNEOFTHEORB", "BLOODMAGIC", "potentia 15, victus 12, motus 9, lucrum 6, praecantatio 3", -6, -2, 3, <AWWayofTime:AlchemicalWizardrybloodRune:3>);
game.setLocalization("tc.research_name.RUNEOFTHEORB", "Rune of the Orb");
game.setLocalization("tc.research_text.RUNEOFTHEORB", "[BM] More Runes");
mods.thaumcraft.Research.addPrereq("RUNEOFTHEORB", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFTHEORB", "RUNESACRIFICE", false);
mods.thaumcraft.Research.setConcealed("RUNEOFTHEORB", true);
mods.thaumcraft.Research.addPage("RUNEOFTHEORB", "bloodmagic.research_page.RUNEOFTHEORB");
game.setLocalization("bloodmagic.research_page.RUNEOFTHEORB", "The Rune of the Orb is an upgrade component for the Blood Altar.
Each Rune of the Orb increases the amount of LP that can be transferred into a Soul Network by 2% of its original value. For the Weak Blood Orb this is 100 LP per rune, but for the Archmage's Blood Orb it is 200,000 LP.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFTHEORB", <BloodArsenal:blood_stone:3>, 
[<AWWayofTime:demonicSlate>, <BloodArsenal:blood_stone:3>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseItems:1>, <AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseItems:1>, <AWWayofTime:demonicSlate>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:3>], 
"potentia 32, victus 24, motus 16, lucrum 8, praecantatio 4", <AWWayofTime:AlchemicalWizardrybloodRune:3>, 6);
mods.thaumcraft.Research.addInfusionPage("RUNEOFTHEORB", <AWWayofTime:AlchemicalWizardrybloodRune:3>);

// --- Rune of Superior Capacity
mods.thaumcraft.Research.addResearch("RUNEOFSUPERIORCAPACITY", "BLOODMAGIC", "potentia 18, aqua 15, cognitio 12, lucrum 9, praecantatio 6, alienis 3", -8, -2, 3, <AWWayofTime:AlchemicalWizardrybloodRune:4>);
game.setLocalization("tc.research_name.RUNEOFSUPERIORCAPACITY", "Rune of Superior Capacity");
game.setLocalization("tc.research_text.RUNEOFSUPERIORCAPACITY", "[BM] More Blood");
mods.thaumcraft.Research.addPrereq("RUNEOFSUPERIORCAPACITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFSUPERIORCAPACITY", "RUNEOFARGUMENTEDCAPACITY", false);
mods.thaumcraft.Research.setConcealed("RUNEOFSUPERIORCAPACITY", true);
mods.thaumcraft.Research.addPage("RUNEOFSUPERIORCAPACITY", "bloodmagic.research_page.RUNEOFSUPERIORCAPACITY.1");
game.setLocalization("bloodmagic.research_page.RUNEOFSUPERIORCAPACITY.1", "The Rune of Superior Capacity is an upgrade component for the Blood Altar. Each one increases the capacity of the altar by 10% LP. These are multiplicative: two is 21%, three is 33% and so on. With fewer than 15 runes dedicated to capacity, it is more efficient to use Runes of Augmented Capacity. The effects of having both runes of augmented capacity and runes of superior capacity stack, but runes of superior capacity do NOT multiply the 2,000 added by each rune of augmented capacity, only the original 10,000.");
mods.thaumcraft.Research.addPage("RUNEOFSUPERIORCAPACITY", "bloodmagic.research_page.RUNEOFSUPERIORCAPACITY.2");
game.setLocalization("bloodmagic.research_page.RUNEOFSUPERIORCAPACITY.2", "The capacity of your altar can be calculated with the formula: (2000*A) + (10000)*(1.1)^S
Where A is equal to the number of Runes of Augmented Capacity and S is equal to the number of Runes of Superior Capacity are in place.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFSUPERIORCAPACITY", <BloodArsenal:blood_stone:3>, 
[<irontank:diamondTank>, <AWWayofTime:magicales>, <BloodArsenal:blood_stone:3>, <AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:demonicSlate>, <irontank:diamondTank>, <AWWayofTime:magicales>, <BloodArsenal:blood_stone:3>, <AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:demonicSlate>], 
"potentia 48, aqua 32, cognitio 24, lucrum 16, praecantatio 8, alienis 4, ", <AWWayofTime:AlchemicalWizardrybloodRune:4>, 8);
mods.thaumcraft.Research.addInfusionPage("RUNEOFSUPERIORCAPACITY", <AWWayofTime:AlchemicalWizardrybloodRune:4>);

// --- Rune of Acceleration
mods.thaumcraft.Research.addResearch("RUNEOFACCELERATION", "BLOODMAGIC", "potentia 21, tempus 18, cognitio 15, aqua 12, motus 9, praecantatio 6, terra 3", -8, 0, 3, <AWWayofTime:AlchemicalWizardrybloodRune:5>);
game.setLocalization("tc.research_name.RUNEOFACCELERATION", "Rune of Acceleration");
game.setLocalization("tc.research_text.RUNEOFACCELERATION", "[BM] More Speed");
mods.thaumcraft.Research.addPrereq("RUNEOFACCELERATION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("RUNEOFACCELERATION", "RUNEOFARGUMENTEDCAPACITY", false);
mods.thaumcraft.Research.addPrereq("RUNEOFACCELERATION", "RUNEOFDISLOCATION", false);
mods.thaumcraft.Research.setConcealed("RUNEOFACCELERATION", true);
mods.thaumcraft.Research.addPage("RUNEOFACCELERATION", "bloodmagic.research_page.RUNEOFACCELERATION");
game.setLocalization("bloodmagic.research_page.RUNEOFACCELERATION", "Rune of Dislocation increases the amount of fluid that is moved from one tank to the other each action. Rune of Acceleration increases the frequency of those actions.");
mods.thaumcraft.Infusion.addRecipe("RUNEOFACCELERATION", <BloodArsenal:blood_stone:4>, 
[<AWWayofTime:AlchemicalWizardrybloodRune:2>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:4>, <gregtech:gt.metaitem.01:32614>, <AWWayofTime:speedRune>, <AWWayofTime:bloodMagicBaseItems:24>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <BloodArsenal:blood_stone:4>, <gregtech:gt.metaitem.01:32614>], 
"potentia 64, aqua 48, motus 32, cognitio 24, tempus 16, praecantatio 8, terra 4", <AWWayofTime:AlchemicalWizardrybloodRune:5>, 10);
mods.thaumcraft.Research.addInfusionPage("RUNEOFACCELERATION", <AWWayofTime:AlchemicalWizardrybloodRune:5>);

// --- Arcane Pedestal
mods.thaumcraft.Research.addResearch("ARCANEPEDESTALANDPLINTH", "BLOODMAGIC", "ignis 15, terra 12, tenebrae 9, alienis 6, praecantatio 3", -4, -6, 3, <AWWayofTime:blockPedestal>);
game.setLocalization("tc.research_name.ARCANEPEDESTALANDPLINTH", "Arcane Pedestal");
game.setLocalization("tc.research_text.ARCANEPEDESTALANDPLINTH", "[BM] Let's summon some Demons");
mods.thaumcraft.Research.addPrereq("ARCANEPEDESTALANDPLINTH", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ARCANEPEDESTALANDPLINTH", "MASTERRITUALSTONE", false);
mods.thaumcraft.Research.setConcealed("ARCANEPEDESTALANDPLINTH", true);
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "bloodmagic.research_page.ARCANEPEDESTALANDPLINTH.1");
game.setLocalization("bloodmagic.research_page.ARCANEPEDESTALANDPLINTH.1", "The Arcane Pedestal is a block added by Blood Magic. When used in conjunction with an Arcane Plinth, the pedestals allow for the summoning of Demons and Elementals based upon what items are placed on them. The Arcane Pedestal is also used in the crafting of the Arcane Plinth.");
mods.thaumcraft.Arcane.addShaped("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPedestal>, "ignis 30, terra 30, ordo 30, perditio 30,", [
[<AWWayofTime:AlchemicalWizardrybloodRune>, <AWWayofTime:weakBloodShard>, <AWWayofTime:AlchemicalWizardrybloodRune>],
[<AWWayofTime:largeBloodStoneBrick>, <Thaumcraft:blockStoneDevice:1>, <AWWayofTime:largeBloodStoneBrick>],
[<Thaumcraft:blockCosmeticSolid:7>, <AWWayofTime:weakBloodShard>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.addArcanePage("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPedestal>);

// --- Arcane Plinth
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "bloodmagic.research_page.ARCANEPEDESTALANDPLINTH.2");
game.setLocalization("bloodmagic.research_page.ARCANEPEDESTALANDPLINTH.2", "The Arcane Plinth is a block added by Blood Magic. It is used in conjunction with Arcane Pedestals to summon Demons and Elementals. The Arcane Plinth is the center of the summoning circle, and must have the correct tier or higher blood orb placed on it in order to finish the summon.");
mods.thaumcraft.Infusion.addRecipe("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPedestal>, 
[<BloodArsenal:blood_infused_iron_block>, <witchery:ingredient:130>, <AWWayofTime:weakBloodShard>, <BloodArsenal:blood_infused_iron_block>, <AWWayofTime:weakBloodShard>, <witchery:ingredient:130>, <BloodArsenal:blood_infused_iron_block>, <witchery:ingredient:130>, <AWWayofTime:weakBloodShard>, <BloodArsenal:blood_infused_iron_block>, <AWWayofTime:weakBloodShard>, <witchery:ingredient:130>], 
"metallum 64, ignis 48, terra 32, tenebrae 24, praecantatio 16, alienis 8", <AWWayofTime:blockPlinth>, 10);
mods.thaumcraft.Research.addInfusionPage("ARCANEPEDESTALANDPLINTH", <AWWayofTime:blockPlinth>);
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "bloodmagic.research_page.ARCANEPEDESTALANDPLINTH.3");
game.setLocalization("bloodmagic.research_page.ARCANEPEDESTALANDPLINTH.3", "The Arcane Plinth is the central block used to create a Summoning Circle in order to call forth demons from beyond. The Summoning Circle consists of three separate tiers, with each successive capable of summoning more powerful demons.Summoning a demon requires that you place a particular set of items upon the pedestals surrounding the Arcane Plinth. The items may be placed in any order and position. Placing an item onto a pedestal functions identically to placing items in a Blood Altar - right click with the item in hand to place it on the pedestal. You may also remove items from the Arcane Pedestal or Arcane Plinth by right clicking it with an empty hand. In addition to the required ingredients, each demon requires that a blood orb be placed atop the Arcane Plinth.");
mods.thaumcraft.Research.addPage("ARCANEPEDESTALANDPLINTH", "bloodmagic.research_page.ARCANEPEDESTALANDPLINTH.4");
game.setLocalization("bloodmagic.research_page.ARCANEPEDESTALANDPLINTH.4", "The blood orb can be placed at any time during the summoning process, or simply left atop the Arcane Plinth between summons. If the items were placed correctly lightning will strike each pedestal in turn, consuming the placed items as it strikes. When all items are consumed, the Arcane Plinth will be struck with lightning and the demon will be summoned.");
mods.thaumcraft.Warp.addToResearch("ARCANEPEDESTALANDPLINTH", 2);

// --- Alchemic Calcinator
mods.thaumcraft.Research.addResearch("ALCHEMICCALCINATOR", "BLOODMAGIC", "praecantatio 18, vitreus 15, terra 12, perditio 9, aqua 6, ignis 3", -4, -8, 3, <AWWayofTime:blockAlchemicCalcinator>);
game.setLocalization("tc.research_name.ALCHEMICCALCINATOR", "Alchemic Calcinator");
game.setLocalization("tc.research_text.ALCHEMICCALCINATOR", "[BM] Brewing some magical things");
mods.thaumcraft.Research.addPrereq("ALCHEMICCALCINATOR", "ARCANEPEDESTALANDPLINTH", false);
mods.thaumcraft.Research.setConcealed("ALCHEMICCALCINATOR", true);
mods.thaumcraft.Research.addPage("ALCHEMICCALCINATOR", "bloodmagic.research_page.ALCHEMICCALCINATOR");
game.setLocalization("bloodmagic.research_page.ALCHEMICCALCINATOR", "The Alchemic Calcinator converts one reagent into 1,000 AR, consuming 2,000 LP in the process. The produced AR flows into the internal buffer of 2,000 AR, from where it slowly goes into the 4,000 AR main tank. The main tank will output to a single target container. This can be disabled by applying a Redstone signal. To insert an orb or a reagent simply Right-click the Calcinator with it. An orb must be first inserted in order to activate it. The Calcinator needs to be hooked up to a target container such as a Crystal Belljar in order to tranfer AR, set the destination using an Alchemic Router. To clear already set destinations use an Alchemic Cleanser.");
mods.thaumcraft.Arcane.addShaped("ALCHEMICCALCINATOR", <AWWayofTime:blockAlchemicCalcinator>, "ignis 50, aqua 50, terra 50, aer 50, ordo 50, perditio 50", [
[<AWWayofTime:bloodMagicBaseItems:15>, <Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bloodMagicBaseItems:15>],
[<Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <Thaumcraft:blockCosmeticOpaque:2>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:cauldron>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICCALCINATOR", <AWWayofTime:blockAlchemicCalcinator>);
mods.thaumcraft.Warp.addToResearch("ALCHEMICCALCINATOR", 3);

// --- Alchemic Router
mods.thaumcraft.Research.addResearch("ALCHEMICTOOLS", "BLOODMAGIC", "terra 15, praecantatio 12, instrumentum 9, potentia 6, aer 3", -4, -12, 3, <AWWayofTime:itemAttunedCrystal>);
game.setLocalization("tc.research_name.ALCHEMICTOOLS", "Alchemic Tools");
game.setLocalization("tc.research_text.ALCHEMICTOOLS", "[BM] Let's link it");
mods.thaumcraft.Research.addPrereq("ALCHEMICTOOLS", "ALCHEMICCALCINATOR", false);
mods.thaumcraft.Research.setConcealed("ALCHEMICTOOLS", true);
mods.thaumcraft.Research.addPage("ALCHEMICTOOLS", "bloodmagic.research_page.ALCHEMICTOOLS.1");
game.setLocalization("bloodmagic.research_page.ALCHEMICTOOLS.1", "The Alchemic Router is the item needed to establish links between containers (Calcinators, Relays, Belljars & Master Ritual Stones). To create a new link, select the source container by right-clicking it with the Router. Next, select the destination container by right-clicking it with the router. The Router can be set to only create links for a certain reagent. Shift right-click a container to cycle through the different types of reagents stored. You can clear the router's saved source coordinates by shift right-clicking the router into the air. All links have a maximum range of 5 blocks (this may be subject to change).");
mods.thaumcraft.Arcane.addShaped("ALCHEMICTOOLS", <AWWayofTime:itemAttunedCrystal>, "terra 15, ordo 15, aer 15", [
[<AWWayofTime:reinforcedSlate>, <AWWayofTime:bloodMagicBaseItems>, null],
[null, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <AWWayofTime:bloodMagicBaseItems>],
[<AWWayofTime:bloodMagicBaseItems>, null, <AWWayofTime:reinforcedSlate>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICTOOLS", <AWWayofTime:itemAttunedCrystal>);

// --- Alchemical Clearer
mods.thaumcraft.Research.addPage("ALCHEMICTOOLS", "bloodmagic.research_page.ALCHEMICTOOLS.2");
game.setLocalization("bloodmagic.research_page.ALCHEMICTOOLS.2", "The Alchemic cleanser is an item used to remove links created with the Alchemic Router. When right-clicked on any container, it removes all outgoing links from that container to others.");
mods.thaumcraft.Arcane.addShaped("ALCHEMICTOOLS", <AWWayofTime:itemDestinationClearer>, "terra 15, aer 15, perditio 15", [
[<AWWayofTime:bloodMagicBaseItems>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems>],
[<AWWayofTime:bloodMagicBaseAlchemyItems:3>, null, <AWWayofTime:bloodMagicBaseAlchemyItems:3>],
[<AWWayofTime:bloodMagicBaseItems>, <AWWayofTime:bloodMagicBaseAlchemyItems:3>, <AWWayofTime:bloodMagicBaseItems>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICTOOLS", <AWWayofTime:itemDestinationClearer>);

// --- Alchemical Segmenter
mods.thaumcraft.Research.addPage("ALCHEMICTOOLS", "bloodmagic.research_page.ALCHEMICTOOLS.3");
game.setLocalization("bloodmagic.research_page.ALCHEMICTOOLS.3", "The Alchemic Segmenter can be used to limit the number of tanks used for a certain type of AR. Shift right-click on a container to cycle through its reagent types until you have the one you want to restrict. Then, left-click the target container until you have the right max number of tanks. Example: You can limit a Relay (which has two tanks) to have a maximum of 1 tank of Praesidium, 1 tank of Potentia and 1 tank of Sanctus.");
mods.thaumcraft.Arcane.addShaped("ALCHEMICTOOLS", <AWWayofTime:itemTankSegmenter>, "terra 15, aer 15, ignis 15", [
[<witchery:chalkheart>, <AWWayofTime:bloodMagicBaseItems>, <AWWayofTime:mundanePowerCatalyst>],
[null, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <AWWayofTime:bloodMagicBaseItems>],
[<AWWayofTime:bloodMagicBaseItems>, null, <witchery:chalkheart>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMICTOOLS", <AWWayofTime:itemTankSegmenter>);

// --- Bell Jar
mods.thaumcraft.Research.addResearch("BELLJAR", "BLOODMAGIC", "vitreus 18, aer 15, terra 12, ordo 9, lucrum 6, arbor 3", -6, -12, 3, <AWWayofTime:blockCrystalBelljar>);
game.setLocalization("tc.research_name.BELLJAR", "Bell Jar");
game.setLocalization("tc.research_text.BELLJAR", "[BM] Demon Lamps");
mods.thaumcraft.Research.addPrereq("BELLJAR", "ALCHEMICCALCINATOR", false);
mods.thaumcraft.Research.setConcealed("BELLJAR", true);
mods.thaumcraft.Research.addPage("BELLJAR", "bloodmagic.research_page.BELLJAR");
game.setLocalization("bloodmagic.research_page.BELLJAR", "The Crystal Belljar is a block added by the Blood Magic mod. It can hold up to 16,000 AR. It can only output to a single container. The Belljar outputs a Redstone signal which varies in strength, corresponding to how full its internal storage is.");
mods.thaumcraft.Arcane.addShaped("BELLJAR", <AWWayofTime:blockCrystalBelljar>, "aer 20, terra 15, ordo 20", [
[<Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>, <Thaumcraft:blockCosmeticOpaque:2>],
[<Thaumcraft:blockCosmeticOpaque:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <Thaumcraft:blockCosmeticOpaque:2>],
[<minecraft:wooden_pressure_plate>, <minecraft:light_weighted_pressure_plate>, <minecraft:wooden_pressure_plate>]]);
mods.thaumcraft.Research.addArcanePage("BELLJAR", <AWWayofTime:blockCrystalBelljar>);

// --- Alchemy Relay
mods.thaumcraft.Research.addResearch("ALCHEMYRELAY", "BLOODMAGIC", "metallum 18, bestia 15, pannus 12, praecantatio 9, alienis 6, potentia 3", -2, -12, 3, <AWWayofTime:blockReagentConduit>);
game.setLocalization("tc.research_name.ALCHEMYRELAY", " Alchemy Relay");
game.setLocalization("tc.research_text.ALCHEMYRELAY", "[BM] More than one Calcinator");
mods.thaumcraft.Research.addPrereq("ALCHEMYRELAY", "ALCHEMICCALCINATOR", false);
mods.thaumcraft.Research.setConcealed("ALCHEMYRELAY", true);
mods.thaumcraft.Research.addPage("ALCHEMYRELAY", "bloodmagic.research_page.ALCHEMYRELAY");
game.setLocalization("bloodmagic.research_page.ALCHEMYRELAY", "The Relay has two 2,000AR tanks. Unlike the Calcinator and the Belljar, it can support multiple outgoing links. This makes this block especially useful for sorting reagents. Transmission can be stopped by applying a redstone signal.");
mods.thaumcraft.Arcane.addShaped("ALCHEMYRELAY", <AWWayofTime:blockReagentConduit>, "aer 25, terra 15, ordo 25, ignis 10", [
[<AWWayofTime:imbuedSlate>, <BloodArsenal:blood_burned_string>, <AWWayofTime:imbuedSlate>],
[<BloodArsenal:blood_burned_string>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>, <BloodArsenal:blood_burned_string>],
[<AWWayofTime:imbuedSlate>, <BloodArsenal:blood_burned_string>, <AWWayofTime:imbuedSlate>]]);
mods.thaumcraft.Research.addArcanePage("ALCHEMYRELAY", <AWWayofTime:blockReagentConduit>);

// --- Crystal Cluster
mods.thaumcraft.Research.addResearch("CRYSTALCLUSTER", "BLOODMAGIC", "victus 21, spiritus 18, alienis 15, potentia 12, praecantatio 9, tenebrae 6, cognitio 3", -10, 0, 4, <AWWayofTime:blockCrystal>);
game.setLocalization("tc.research_name.CRYSTALCLUSTER", "Crystal CLuster");
game.setLocalization("tc.research_text.CRYSTALCLUSTER", "[BM] Tier 6. Ready set go!");
mods.thaumcraft.Research.addPrereq("CRYSTALCLUSTER", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("CRYSTALCLUSTER", "RUNEOFACCELERATION", false);
mods.thaumcraft.Research.setConcealed("CRYSTALCLUSTER", true);
mods.thaumcraft.Research.addPage("CRYSTALCLUSTER", "bloodmagic.research_page.CRYSTALCLUSTER");
game.setLocalization("bloodmagic.research_page.CRYSTALCLUSTER", "Crystal Cluster is an item required to complete the tier 6 blood altar. Moade ou of 5 Soul and 5 Life Shards");
mods.thaumcraft.Infusion.addRecipe("CRYSTALCLUSTER", <BloodArsenal:blood_stone:4>, 
[<AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseItems:29>], 
"potentia 72, victus 64, spiritus 64, praecantatio 32, tenebrae 32, alienis 16, cognitio 16", <AWWayofTime:blockCrystal>, 15);
mods.thaumcraft.Research.addInfusionPage("CRYSTALCLUSTER", <AWWayofTime:blockCrystal>);
mods.thaumcraft.Warp.addToResearch("CRYSTALCLUSTER", 5);

// --- Ichorium Block
mods.thaumcraft.Research.addResearch("ICHORIUMBLOCK", "BLOODMAGIC", "victus 21, fames 18, praecantatio 15, infernus 12, alienis 9, superbia 6, terra 3", -10, 2, 4, <gregtech:gt.blockmetal8:13>);
game.setLocalization("tc.research_name.ICHORIUMBLOCK", "Tier 6 Pillar");
game.setLocalization("tc.research_text.ICHORIUMBLOCK", "[BM] The final Tier");
mods.thaumcraft.Research.addPrereq("ICHORIUMBLOCK", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ICHORIUMBLOCK", "CRYSTALCLUSTER", false);
mods.thaumcraft.Research.setConcealed("ICHORIUMBLOCK", true);
mods.thaumcraft.Research.addPage("ICHORIUMBLOCK", "bloodmagic.research_page.ICHORIUMBLOCK");
game.setLocalization("bloodmagic.research_page.ICHORIUMBLOCK", "The sixth and final tier of your Blood Magic altar will require 76 additional Blood Runes, and 4 seven block pillars made of Blood-Soaked Ichorium Blocks capped with Crystal Clusters. The Tier 6 Altar allows you to unlock the full potential of your Blood Magic endeavors by way of unlocking even more and more powerful transfusion recipes. Like previous tier, the sixth ring of runes requires a two-block gap outward from the previous ring. The Ichorium Blocks need to be placed in a Tier 5 Altar to soak up the Blood and be Transformed in a Blood Soaked Ichorium Block");
mods.thaumcraft.Infusion.addRecipe("ICHORIUMBLOCK", <dreamcraft:tile.Mytryl>, 
[<ThaumicTinkerer:kamiResource:2>, <AWWayofTime:bloodMagicBaseItems:28>, <ThaumicTinkerer:kamiResource>, <AWWayofTime:standardBindingAgent>, <ThaumicTinkerer:kamiResource:2>, <AWWayofTime:bloodMagicBaseItems:29>, <ThaumicTinkerer:kamiResource>, <AWWayofTime:bloodMagicBaseAlchemyItems:4>], 
"victus 64, fames 48, praecantatio 32, infernus 24, alienis 16, superbia 16, terra 8", <gregtech:gt.blockmetal8:13>, 12);
mods.thaumcraft.Research.addInfusionPage("ICHORIUMBLOCK", <gregtech:gt.blockmetal8:13>);
mods.thaumcraft.Warp.addToResearch("ICHORIUMBLOCK", 3);

// --- Glyph of Rigit Stability
mods.thaumcraft.Research.addResearch("GLYPHSTONE", "BLOODMAGIC", "terra 21, superbia 18, ordo 15, cognitio 12, auram 9, praecantatio 6, alienis 3", 2, -10, 4, <AWWayofTime:blockStabilityGlyph>);
game.setLocalization("tc.research_name.GLYPHSTONE", "Glyph Stone");
game.setLocalization("tc.research_text.GLYPHSTONE", "[BM] Omega.... What?");
mods.thaumcraft.Research.addPrereq("GLYPHSTONE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("GLYPHSTONE", "SOULARMORFORGE", false);
mods.thaumcraft.Research.setConcealed("GLYPHSTONE", true);
mods.thaumcraft.Research.addPage("GLYPHSTONE", "bloodmagic.research_page.GLYPHSTONE.1");
game.setLocalization("bloodmagic.research_page.GLYPHSTONE.1", "Now its time for the Omega Ritual. So the Omega armor is an upgrade from the normal Bound Armor from Blood Magic. You hve to Building a the Omega Chamber the most complicated and most important part of the Omega ritual. The duration and protection of your Omega Armor will be almost completely based on this. The idea behind the ritual is that activating the ritual releases the reagents like a gas from the master ritual stone. However the gas must be contained in order to empower your armor, so the chamber must be completely sealed when you activate the ritual. Once the reagent gas has entered your armor, the chamber may be broken and you can exit. Because it is a gas, the volume of the chamber is not important. Every FACE of a block the is exposed to the gas once the ritual is activated counts for 1 point of stability.");
mods.thaumcraft.Research.addPage("GLYPHSTONE", "bloodmagic.research_page.GLYPHSTONE.2");
game.setLocalization("bloodmagic.research_page.GLYPHSTONE.1", "In order for the ritual to successfully activate, the stability needs to be 151 or higher. The higher it is, the more time you get from it. If you use Glyphs of Rigid Stability, each face exposed is worth 2 points of stability. While these are significantly more expensive than using dirt or some other block, they essentially double the overall stability of the chamber. Therefore it is best to construct the entire exterior of the chamber out of these Glyphs of Rigid Stability(except the floor which has to be the ritual stones and bell jars.");
mods.thaumcraft.Arcane.addShaped("GLYPHSTONE", <AWWayofTime:blockStabilityGlyph>, "aer 20, terra 20, aqua 20, ignis 20, ordo 20, perditio 20", [
[<AWWayofTime:crepitous>, <AWWayofTime:magicales>, <AWWayofTime:crepitous>],
[<AWWayofTime:bloodMagicBaseItems:17>, <BloodArsenal:blood_stone:4>, <AWWayofTime:bloodMagicBaseItems:17>],
[<AWWayofTime:bloodMagicBaseAlchemyItems:1>, <AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:bloodMagicBaseAlchemyItems:1>]]);
mods.thaumcraft.Research.addArcanePage("GLYPHSTONE", <AWWayofTime:blockStabilityGlyph>);
mods.thaumcraft.Warp.addToResearch("GLYPHSTONE", 3);

// --- Glyph of Adept Enchanter
mods.thaumcraft.Research.addPage("GLYPHSTONE", "bloodmagic.research_page.GLYPHSTONE.2");
game.setLocalization("bloodmagic.research_page.GLYPHSTONE.2", "In order to increase the time the Omega state lasts before reverting back to normal Bound armor, the chamber's stability needs to increase. In order to increase the enchantability, which decides how good of enchantments are on the armor, you need Glyphs of the Adept Enchanter, and in order to increase the enchantment level you, need Glyphs of Arcane Potential. The reason you cannot make your entire chamber out of the other Glyphs which add the enchantments to your armor is because each face of the Adept Enchanter Glyphs count as -10 stability points and each face of Arcane Potential is worth -20 points. This is why you need all the Glyphs of Rigid Stability, because the more of those you have, the more of the other 2 Glyphs you can have without dipping below 151 stability points.");
mods.thaumcraft.Research.addPage("GLYPHSTONE", "bloodmagic.research_page.GLYPHSTONE.3");
game.setLocalization("bloodmagic.research_page.GLYPHSTONE.3", "In order to achieve more than just level 1 enchantments on your armor, you need more surface area than an empty box chamber will provide, so you need to add blocks inside the chamber. But you can't just fill it with blocks because the gas needs a way to get to the faces. Think of it as if the gas flows from the Master Ritual Stone in blocks. Every time a gas block Connects with another block, the face that it connects to is counted towards the ritual.");
mods.thaumcraft.Arcane.addShaped("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph>, "aer 30, terra 30, aqua 30, ignis 30, ordo 30, perditio 30", [
[<AWWayofTime:bloodMagicBaseAlchemyItems>, <AWWayofTime:bloodMagicBaseItems:28>, <AWWayofTime:bloodMagicBaseAlchemyItems>],
[<AWWayofTime:bloodMagicBaseItems:17>, <BloodArsenal:blood_stone:4>, <AWWayofTime:bloodMagicBaseItems:17>],
[<AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:magicales>]]);
mods.thaumcraft.Research.addArcanePage("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph>);

// --- Glyph of Arcane Potential
mods.thaumcraft.Arcane.addShaped("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph:1>, "aer 30, terra 30, aqua 30, ignis 30, ordo 30, perditio 30", [
[<AWWayofTime:bloodMagicBaseAlchemyItems:6>, <AWWayofTime:bloodMagicBaseItems:29>, <AWWayofTime:bloodMagicBaseAlchemyItems:6>],
[<AWWayofTime:bloodMagicBaseItems:17>, <BloodArsenal:blood_stone:4>, <AWWayofTime:bloodMagicBaseItems:17>],
[<AWWayofTime:magicales>, <AWWayofTime:bloodMagicBaseItems:30>, <AWWayofTime:magicales>]]);
mods.thaumcraft.Research.addArcanePage("GLYPHSTONE", <AWWayofTime:blockEnchantmentGlyph:1>);

// --- Key of Binding
mods.thaumcraft.Research.addResearch("KEYOFBINDING", "BLOODMAGIC", "vitreus 15, lucrum 12, metallum 9, terra 6, praecantatio 3", 4, -2, 3, <AWWayofTime:itemKeyOfDiablo>);
game.setLocalization("tc.research_name.KEYOFBINDING", "Key of Binding");
game.setLocalization("tc.research_text.KEYOFBINDING", "[BM] Binding all the Stuff");
mods.thaumcraft.Research.addPrereq("KEYOFBINDING", "SACRIFICIALKNIFE", false);
mods.thaumcraft.Research.setConcealed("KEYOFBINDING", true);
mods.thaumcraft.Research.addPage("KEYOFBINDING", "bloodmagic.research_page.KEYOFBINDING");
game.setLocalization("bloodmagic.research_page.KEYOFBINDING", "The Key of Binding is a tool added by Blood Magic. The Key of Binding is used to bind unbound items to the owner's network.There are two types of the Key of Binding. The first being a standard, craft-able key. The second one must be spawned in, and comes pre-bound to Server-wide Soul Network, allowing for a server-wide soul network to be established by using the key. Upon right clicking, the Key of Binding will search the user's inventory for the first unbound item and will bind it to the owner of the key's network.");
mods.thaumcraft.Arcane.addShaped("KEYOFBINDING", <AWWayofTime:itemKeyOfDiablo>, "terra 15, ordo 15, ignis 15", [
[null, <ore:plateRoseGold>, <ore:gemFlawlessDiamond>],
[<AWWayofTime:weakBloodShard>, <Thaumcraft:ArcaneDoorKey:1>, <AWWayofTime:weakBloodShard>],
[<ore:gemFlawlessDiamond>, <ore:plateRoseGold>, null]]);
mods.thaumcraft.Research.addArcanePage("KEYOFBINDING", <AWWayofTime:itemKeyOfDiablo>);

// --- Armor Inhibitor
mods.thaumcraft.Research.addResearch("ARMORINHIBITOR", "BLOODMAGIC", "metallum 15, lucrum 12, spiritus 9, alienis 6, praecantatio 3", 4, -8, 3, <AWWayofTime:armourInhibitor>);
game.setLocalization("tc.research_name.ARMORINHIBITOR", "Armor Inhibitor");
game.setLocalization("tc.research_text.ARMORINHIBITOR", "[BM] Used to suppress the souls");
mods.thaumcraft.Research.addPrereq("ARMORINHIBITOR", "SOULARMORFORGE", false);
mods.thaumcraft.Research.setConcealed("ARMORINHIBITOR", true);
mods.thaumcraft.Research.addPage("ARMORINHIBITOR", "bloodmagic.research_page.ARMORINHIBITOR");
game.setLocalization("bloodmagic.research_page.ARMORINHIBITOR", "While activated, the Armour Inhibitor will deactivate all armor upgrades on Bound Armor. For example, if wearing bound boots with a Sigil of Haste in them, the inhibitor will disable the haste effect. This can be useful if using armor with the Sigil of Magnetism or Sigil of the Phantom Bridge socketed. The inhibitor does not require any life essence to operate.");
mods.thaumcraft.Arcane.addShaped("ARMORINHIBITOR", <AWWayofTime:armourInhibitor>, "perditio 30, aer 30, aqua 30", [
[<AWWayofTime:weakBloodShard>, <ore:plateRoseGold>, null],
[<ore:plateRoseGold>, <AWWayofTime:imbuedSlate>, <ore:plateRoseGold>],
[null, <ore:plateRoseGold>, <AWWayofTime:weakBloodShard>]]);
mods.thaumcraft.Research.addArcanePage("ARMORINHIBITOR", <AWWayofTime:armourInhibitor>);

// --- Sigil of Hast
mods.thaumcraft.Research.addResearch("SIGILOFHASTE", "BLOODMAGIC", "iter 21, motus 18, aer 15, potentia 12, praecantatio 9, alienis 6, cognitio 3", -2, 12, 4, <AWWayofTime:sigilOfHaste>);
game.setLocalization("tc.research_name.SIGILOFHASTE", "Sigil of Haste");
game.setLocalization("tc.research_text.SIGILOFHASTE", "[BM] You are on speed?");
mods.thaumcraft.Research.addPrereq("SIGILOFHASTE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFHASTE", "AIRSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFHASTE", true);
mods.thaumcraft.Research.addPage("SIGILOFHASTE", "bloodmagic.research_page.SIGILOFHASTE");
game.setLocalization("bloodmagic.research_page.SIGILOFHASTE", "The Sigil of Haste is a tool added by Blood Magic. The Sigil of Haste grants the user Boost II at the cost of Life Essence (LP). Upon activating the Sigil of Haste, 300 LP will be consumed from the owner's network to grant the user Boost II. Every ten seconds after activation, an additional 300 LP will be consumed to continue granting the user Boost II. When socketed into Bound Armor, the Sigil of Haste grants Boost.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFHASTE", <AWWayofTime:demonicSlate>, 
[<AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:cookie>, <AWWayofTime:aether>, <AWWayofTime:aether>, <minecraft:sugar>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <minecraft:sugar>, <AWWayofTime:aether>, <AWWayofTime:aether>, <minecraft:cookie>], 
"iter 64, motus 32, aer 24, potentia 24, praecantatio 16, alienis 8, cognitio 8", <AWWayofTime:sigilOfHaste>, 8);
mods.thaumcraft.Research.addInfusionPage("SIGILOFHASTE", <AWWayofTime:sigilOfHaste>);
mods.thaumcraft.Warp.addToResearch("SIGILOFHASTE", 3);

// --- Sigil of Whirl Wind
mods.thaumcraft.Research.addResearch("SIGILOFWHIRLWIND", "BLOODMAGIC", "aer 24, tutamen 21, potentia 18, victus 15, sano 12, cognitio 9, superbia 6, nebrisum 3", 2, 12, 4, <AWWayofTime:sigilOfWind>);
game.setLocalization("tc.research_name.SIGILOFWHIRLWIND", "Sigil of Whirlwind");
game.setLocalization("tc.research_text.SIGILOFWHIRLWIND", "[BM] Just blow away those arrows");
mods.thaumcraft.Research.addPrereq("SIGILOFWHIRLWIND", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFWHIRLWIND", "AIRSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFWHIRLWIND", true);
mods.thaumcraft.Research.addPage("SIGILOFWHIRLWIND", "bloodmagic.research_page.SIGILOFWHIRLWIND");
game.setLocalization("bloodmagic.research_page.SIGILOFWHIRLWIND", "The Sigil of the Whirlwind is an item added by the Blood Magic mod. When active, it deflects projectiles and arrows fired at the Player. Activating this Sigil costs 350 LP per use. When socketed into Bound Armor, the Sigil of the Whirlwind deflects projectiles and arrows fired at the Player.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFWHIRLWIND", <AWWayofTime:airSigil>, 
[<TwilightForest:item.tfFeather>, <AWWayofTime:aether>, <EMT:EMTItems:7>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <AWWayofTime:aether>, <TwilightForest:item.tfFeather>, <AWWayofTime:aether>, <EMT:EMTItems:7>, <AWWayofTime:demonicSlate>, <minecraft:ghast_tear>, <AWWayofTime:aether>], 
"aer 72, tutamen 48, potentia 32, victus 32, sano 16, cognitio 16, superbia 8, nebrisum 8", <AWWayofTime:sigilOfWind>, 12);
mods.thaumcraft.Research.addInfusionPage("SIGILOFWHIRLWIND", <AWWayofTime:sigilOfWind>);
mods.thaumcraft.Warp.addToResearch("SIGILOFWHIRLWIND", 4);

// --- Sigil of Supression
mods.thaumcraft.Research.addResearch("SIGILOFSUPRESSION", "BLOODMAGIC", "vacuos 21, auram 18, aqua 15, metallum 12, praecantatio 9, terra 6, motus 3", -2, 8, 4, <AWWayofTime:sigilOfSupression>);
game.setLocalization("tc.research_name.SIGILOFSUPRESSION", "Sigil of Supression");
game.setLocalization("tc.research_text.SIGILOFSUPRESSION", "[BM] Walk just like Jesus");
mods.thaumcraft.Research.addPrereq("SIGILOFSUPRESSION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFSUPRESSION", "VOIDSIGIL", false);
mods.thaumcraft.Research.setConcealed("SIGILOFSUPRESSION", true);
mods.thaumcraft.Research.addPage("SIGILOFSUPRESSION", "bloodmagic.research_page.SIGILOFSUPRESSION");
game.setLocalization("bloodmagic.research_page.SIGILOFSUPRESSION", "The Sigil of Supression is an item added by the Blood Magic mod. When activated, the Sigil temporarily removes any fluid source within a 5 block radius. Once it is disabled, or the Player moves out of range, the sources will return. It works on any fluid that uses the Forge fluid API, such as Water, Lava or Oil. Activating this Sigil costs 500 LP every 10 seconds until deactivated. When socketed into Bound Armor, the Sigil of Supression temporarily removes any fluid source within a 5 block radius of the Player.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFSUPRESSION", <AWWayofTime:voidSigil>, 
[<AWWayofTime:blockTeleposer>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <AWWayofTime:demonicSlate>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:tennebrae>, <minecraft:bucket>, <AWWayofTime:demonicSlate>, <AWWayofTime:tennebrae>, <minecraft:bucket>], 
"vacuos 72, auram 16, aqua 64, metallum 8, praecantatio 32, terra 32, motus 16", <AWWayofTime:sigilOfSupression>, 15);
mods.thaumcraft.Research.addInfusionPage("SIGILOFSUPRESSION", <AWWayofTime:sigilOfSupression>);
mods.thaumcraft.Warp.addToResearch("SIGILOFSUPRESSION", 5);

// --- Sigil of Ender Serverance
mods.thaumcraft.Research.addResearch("SIGILOFENDERSEVERANCE", "BLOODMAGIC", "alienis 21, cognitio 18, humanus 15, potentia 12, vinculum 9, limus 6, nebrisum 3", 0, 14, 4, <AWWayofTime:sigilOfEnderSeverance>);
game.setLocalization("tc.research_name.SIGILOFENDERSEVERANCE", "Sigil of Ender Serverance");
game.setLocalization("tc.research_text.SIGILOFENDERSEVERANCE", "[BM] Put those Endermen in a dire situation");
mods.thaumcraft.Research.addPrereq("SIGILOFENDERSEVERANCE", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFENDERSEVERANCE", "SIGILOFELEMENTALAFFINITY", false);
mods.thaumcraft.Research.addPrereq("SIGILOFENDERSEVERANCE", "OCULUS", false);
mods.thaumcraft.Research.setConcealed("SIGILOFENDERSEVERANCE", true);
mods.thaumcraft.Research.addPage("SIGILOFENDERSEVERANCE", "bloodmagic.research_page.SIGILOFENDERSEVERANCE");
game.setLocalization("bloodmagic.research_page.SIGILOFENDERSEVERANCE", "The Sigil of Ender Severance is an item added by the Blood Magic mod. This Sigil prevents teleporting. It has an effect range over an area of 11 x 11 x 11 meter, centered on the Player. This allows a Player to easily attack the Enderman, with a range weapon, without him jumping all over and sneaking up from behind. This sigil costs 300 LP per 10 seconds while active.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFENDERSEVERANCE", <AWWayofTime:bloodMagicBaseItems:27>, 
[<Thaumcraft:ItemEldritchObject>, <AWWayofTime:demonicSlate>, <StevesCarts:ModuleComponents:45>, <TConstruct:slime.gel:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <gregtech:gt.metaitem.01:32724>, <AWWayofTime:bloodMagicBaseAlchemyItems:7>, <TConstruct:slime.gel:2>, <StevesCarts:ModuleComponents:45>, <AWWayofTime:demonicSlate>], 
"alienis 16, cognitio 72, humanus 16, potentia 64, vinculum 48, limus 32, nebrisum 8", <AWWayofTime:sigilOfEnderSeverance>, 17);
mods.thaumcraft.Research.addInfusionPage("SIGILOFENDERSEVERANCE", <AWWayofTime:sigilOfEnderSeverance>);
mods.thaumcraft.Warp.addToResearch("SIGILOFENDERSEVERANCE", 6);

// --- Ender Sigil
mods.thaumcraft.Research.addResearch("ENDERSIGIL", "BLOODMAGIC", "vacuos 24, alienis 21, cognitio 18, humanus 15, potentia 12, vinculum 9, limus 6, nebrisum 3", -2, 16, 4, <BloodArsenal:sigil_of_ender>);
game.setLocalization("tc.research_name.ENDERSIGIL", "Ender Sigil");
game.setLocalization("tc.research_text.ENDERSIGIL", "[BA] Stick your hand into the End");
mods.thaumcraft.Research.addPrereq("ENDERSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ENDERSIGIL", "SIGILOFENDERSEVERANCE", false);
mods.thaumcraft.Research.setConcealed("ENDERSIGIL", true);
mods.thaumcraft.Research.addPage("ENDERSIGIL", "bloodmagic.research_page.ENDERSIGIL");
game.setLocalization("bloodmagic.research_page.ENDERSIGIL", "The Ender Sigil have two functions when this sigil is right-clicked, it opens up the player's Ender Chest; when it is shift-right-clicked, it teleports the player to whatever block they are facing.");
mods.thaumcraft.Infusion.addRecipe("ENDERSIGIL", <AWWayofTime:sigilOfEnderSeverance>, 
[<EnderStorage:enderChest>, <gregtech:gt.metaitem.01:32726>, <gregtech:gt.metaitem.01:17770>, <gregtech:gt.metaitem.01:32724>, <minecraft:ender_eye>, <minecraft:ender_eye>, <gregtech:gt.metaitem.01:32724>, <gregtech:gt.metaitem.01:17770>, <gregtech:gt.metaitem.01:32726>], 
"vacuos 16, alienis 16, cognitio 72, humanus 16, potentia 64, vinculum 48, limus 32, nebrisum 8", <BloodArsenal:sigil_of_ender>, 20);
mods.thaumcraft.Research.addInfusionPage("ENDERSIGIL", <BloodArsenal:sigil_of_ender>);
mods.thaumcraft.Warp.addToResearch("ENDERSIGIL", 8);

// --- Sigil of Divinity
mods.thaumcraft.Research.addResearch("SIGILOFDIVINITY", "BLOODMAGIC", "tutamen 24, aer 21, ignis 18, aqua 15, terra 12, ordo 9, perditio 6, sano 3", 2, 16, 4, <BloodArsenal:sigil_of_divinity>);
game.setLocalization("tc.research_name.SIGILOFDIVINITY", "Sigil of Divinity");
game.setLocalization("tc.research_text.SIGILOFDIVINITY", "[BA] The Power be with you");
mods.thaumcraft.Research.addPrereq("SIGILOFDIVINITY", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFDIVINITY", "SIGILOFENDERSEVERANCE", false);
mods.thaumcraft.Research.setConcealed("SIGILOFDIVINITY", true);
mods.thaumcraft.Research.addPage("SIGILOFDIVINITY", "bloodmagic.research_page.SIGILOFDIVINITY");
game.setLocalization("bloodmagic.research_page.SIGILOFDIVINITY", "The Sigil of Divinity is the ultimate form of protection, when activated, it puts up an absorption shield over the player. Even though this may protect against demons, it uses lots (don't say I didn't warn you) of LP!");
mods.thaumcraft.Infusion.addRecipe("SIGILOFDIVINITY", <AWWayofTime:sigilOfElementalAffinity>, 
[<BloodArsenal:blood_stone:4>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_diamond_block>, <TConstruct:diamondApple>, <BloodArsenal:blood_infused_glowstone>, <BloodArsenal:amorphic_catalyst>, <gregtech:gt.metaitem.01:32726>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone>, <TConstruct:diamondApple>, <BloodArsenal:blood_infused_diamond_block>, <BloodArsenal:amorphic_catalyst>], 
"tutamen 64, aer 72, ignis 64, aqua 48, terra 32, ordo 32, perditio 16, sano 8", <BloodArsenal:sigil_of_divinity>, 25);
mods.thaumcraft.Research.addInfusionPage("SIGILOFDIVINITY", <BloodArsenal:sigil_of_divinity>);
mods.thaumcraft.Warp.addToResearch("SIGILOFDIVINITY", 10);

// --- Harvest Goddess Sigil
mods.thaumcraft.Research.addResearch("HARVESTGODDESSSIGIL", "BLOODMAGIC", "herba 21, arbor 18, meto 15, messis 12, cognitio 9, praecantatio 6, alienis 3", 0, 16, 4, <AWWayofTime:itemHarvestSigil>);
game.setLocalization("tc.research_name.HARVESTGODDESSSIGIL", "Harvest Goddess Sigil");
game.setLocalization("tc.research_text.HARVESTGODDESSSIGIL", "[BM] you sow what you reap");
mods.thaumcraft.Research.addPrereq("HARVESTGODDESSSIGIL", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("HARVESTGODDESSSIGIL", "SIGILOFENDERSEVERANCE", false);
mods.thaumcraft.Research.setConcealed("HARVESTGODDESSSIGIL", true);
mods.thaumcraft.Research.addPage("HARVESTGODDESSSIGIL", "bloodmagic.research_page.HARVESTGODDESSSIGIL");
game.setLocalization("bloodmagic.research_page.HARVESTGODDESSSIGIL", "The Harvest Goddess Sigil is an item from Blood Magic. It is used to harvest and immediately replant mature crops within a 3-block radius of the holder. The Harvest Goddess Sigil does not pick up dropped plants or seeds. The effect of this sigil is very similar to ritual Reap of the Harvest Moon, trading off area of effect and automation for portability. Activating this Sigil costs 600 LP every 10 seconds while active. When used as an upgrade to a Bound Armor, the Harvest Goddess Sigil Harvests and replants nearby crops.");
mods.thaumcraft.Infusion.addRecipe("HARVESTGODDESSSIGIL", <AWWayofTime:growthSigil>, 
[<BloodArsenal:bound_sickle>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>, <AWWayofTime:bloodMagicBaseAlchemyItems:8>, <AWWayofTime:bloodMagicBaseItems:27>, <AWWayofTime:bloodMagicBaseAlchemyItems:2>], 
"herba 72, arbor 64, meto 8, messis 16, cognitio 24, praecantatio 32, alienis 16", <AWWayofTime:itemHarvestSigil>, 20);
mods.thaumcraft.Research.addInfusionPage("HARVESTGODDESSSIGIL", <AWWayofTime:itemHarvestSigil>);
mods.thaumcraft.Warp.addToResearch("HARVESTGODDESSSIGIL", 7);

// --- Sigil of Compression
mods.thaumcraft.Research.addResearch("SIGILOFCOMPRESSION", "BLOODMAGIC", "metallum 15, potentia 12, machina 9, lucrum 6, superbia 3", 2, 8, 3, <AWWayofTime:itemCompressionSigil>);
game.setLocalization("tc.research_name.SIGILOFCOMPRESSION", "Sigil of Compression");
game.setLocalization("tc.research_text.SIGILOFCOMPRESSION", "[BM] Are you trying to be the Hulk?");
mods.thaumcraft.Research.addPrereq("SIGILOFCOMPRESSION", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("SIGILOFCOMPRESSION", "SIGILOFMAGNETISM", false);
mods.thaumcraft.Research.setConcealed("SIGILOFCOMPRESSION", true);
mods.thaumcraft.Research.addPage("SIGILOFCOMPRESSION", "bloodmagic.research_page.SIGILOFCOMPRESSION");
game.setLocalization("bloodmagic.research_page.SIGILOFCOMPRESSION", "The Sigil of Compression is an item added by the Blood Magic mod. This Sigil compresses any item picked-up into its block form if possible. Sadly this does not work for Gregtech ingots. Activating this Sigil costs 250 LP every 10 seconds while active.");
mods.thaumcraft.Infusion.addRecipe("SIGILOFCOMPRESSION", <AWWayofTime:demonicSlate>, 
[<AWWayofTime:demonicSlate>, <gregtech:gt.metaitem.01:32644>, <gregtech:gt.metaitem.01:32744>, <gregtech:gt.metaitem.01:32604>, <AWWayofTime:demonicSlate>, <gregtech:gt.metaitem.01:32604>, <gregtech:gt.metaitem.01:32744>, <gregtech:gt.metaitem.01:32644>], 
"metallum 32, potentia 24, machina 16, lucrum 16, superbia 8", <AWWayofTime:itemCompressionSigil>, 10);
mods.thaumcraft.Research.addInfusionPage("SIGILOFCOMPRESSION", <AWWayofTime:itemCompressionSigil>);
mods.thaumcraft.Warp.addToResearch("SIGILOFCOMPRESSION", 2);

// --- Energy Bazooka I
mods.thaumcraft.Research.addResearch("ENERGYBAZOOKAI", "BLOODMAGIC", "potentia 21, instrumentum 18, telum 15 , superbia 12, fames 9, nebrisum 6, ira 3", -12, 0, 4, <AWWayofTime:energyBazooka>);
game.setLocalization("tc.research_name.ENERGYBAZOOKAI", "Energy Bazooka I");
game.setLocalization("tc.research_text.ENERGYBAZOOKAI", "[BM] Boooom I");
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAI", "CRYSTALCLUSTER", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAI", "ICHOR_SWORD_GEM", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAI", "PRIMALCRUSHER", false);
mods.thaumcraft.Research.setConcealed("ENERGYBAZOOKAI", true);
mods.thaumcraft.Research.addPage("ENERGYBAZOOKAI", "bloodmagic.research_page.ENERGYBAZOOKAI");
game.setLocalization("bloodmagic.research_page.ENERGYBAZOOKAI", "The Energy Bazooka I is a stronger version of the Energy Blaster. This weapon uses 2,000 LP to fire a two-staged projectile. The primary projectile explodes into 20 secondary projectiles when it hits something. The secondary projectiles will rebound and explode on impact. Damage 200, Secondary Damage 250");
mods.thaumcraft.Arcane.addShaped("ENERGYBAZOOKAI", <AWWayofTime:energyBazooka>, "aqua 150, ignis 150, terra 150, aer 150, perditio 150, ordo 150", [
[<ThaumicTinkerer:kamiResource:2>, <Thaumcraft:ItemEldritchObject:3>, <ThaumicTinkerer:kamiResource:2>],
[<BloodArsenal:blood_infused_diamond_block>,  <AWWayofTime:energyBlasterThirdTier>, <BloodArsenal:blood_infused_diamond_block>],
[<ThaumicTinkerer:kamiResource:2>, <AWWayofTime:demonicTelepositionFocus>, <ThaumicTinkerer:kamiResource:2>]]);
mods.thaumcraft.Research.addArcanePage("ENERGYBAZOOKAI", <AWWayofTime:energyBazooka>);
mods.thaumcraft.Warp.addToResearch("ENERGYBAZOOKAI", 5);

// --- Energy Bazooka II
mods.thaumcraft.Research.addResearch("ENERGYBAZOOKAII", "BLOODMAGIC", "potentia 24, instrumentum 21, telum 18 , infernus 15, superbia 12, fames 9, nebrisum 6, ira 3", -14, 0, 4, <AWWayofTime:energyBazookaSecondTier>);
game.setLocalization("tc.research_name.ENERGYBAZOOKAII", "Energy Bazooka II");
game.setLocalization("tc.research_text.ENERGYBAZOOKAII", "[BM] Boooom II");
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAII", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAII", "ENERGYBAZOOKAI", false);
mods.thaumcraft.Research.setConcealed("ENERGYBAZOOKAII", true);
mods.thaumcraft.Research.addPage("ENERGYBAZOOKAII", "bloodmagic.research_page.ENERGYBAZOOKAII");
game.setLocalization("bloodmagic.research_page.ENERGYBAZOOKAII", "The Energy Bazooka II is a stronger version of the Energy Blaster. This weapon uses 20,000 LP to fire a two-staged projectile. The primary projectile explodes into 20 secondary projectiles when it hits something. The secondary projectiles will rebound and explode on impact. Damage 500, Secondary Damage 750");
mods.thaumcraft.Infusion.addRecipe("ENERGYBAZOOKAII", <AWWayofTime:energyBazooka>, 
[<DraconicEvolution:draconium:2>, <DraconicEvolution:draconicCore>, <AWWayofTime:dawnScribeTool>, <DraconicEvolution:wyvernCore>, <AWWayofTime:duskScribeTool>, <DraconicEvolution:draconium:2>, <AWWayofTime:duskScribeTool>, <DraconicEvolution:draconicCore>, <AWWayofTime:dawnScribeTool>, <DraconicEvolution:wyvernCore>], 
"potentia 96, instrumentum 72, telum 64 , infernus 64, superbia 32, fames 32, nebrisum 16, ira 8", <AWWayofTime:energyBazookaSecondTier>, 15);
mods.thaumcraft.Research.addInfusionPage("ENERGYBAZOOKAII", <AWWayofTime:energyBazookaSecondTier>);
mods.thaumcraft.Warp.addToResearch("ENERGYBAZOOKAII", 10);

// --- Energy Bazooka III
mods.thaumcraft.Research.addResearch("ENERGYBAZOOKAIII", "BLOODMAGIC", "potentia 27, instrumentum 24, telum 21 , terminus 18, infernus 15, superbia 12, fames 9, nebrisum 6, ira 3", -16, 0, 4, <AWWayofTime:energyBazookaThirdTier>);
game.setLocalization("tc.research_name.ENERGYBAZOOKAIII", "Energy Bazooka III");
game.setLocalization("tc.research_text.ENERGYBAZOOKAIII", "[BM] Boooom III");
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAIII", "INFUSION", false);
mods.thaumcraft.Research.addPrereq("ENERGYBAZOOKAIII", "ENERGYBAZOOKAII", false);
mods.thaumcraft.Research.setConcealed("ENERGYBAZOOKAIII", true);
mods.thaumcraft.Research.addPage("ENERGYBAZOOKAIII", "bloodmagic.research_page.ENERGYBAZOOKAIII");
game.setLocalization("bloodmagic.research_page.ENERGYBAZOOKAIII", "The Energy Bazooka III is a stronger version of the Energy Blaster. This weapon uses 200,000 LP to fire a two-staged projectile. The primary projectile explodes into 20 secondary projectiles when it hits something. The secondary projectiles will rebound and explode on impact. Damage 1000, Secondary Damage 1500");
mods.thaumcraft.Infusion.addRecipe("ENERGYBAZOOKAIII", <AWWayofTime:energyBazookaSecondTier>, 
[<Avaritia:big_pearl>, <Avaritia:Resource:6>, <DraconicEvolution:awakenedCore>, <Avaritia:Resource_Block>, <Avaritia:Resource:6>, <Avaritia:Resource:6>, <Avaritia:Resource_Block>, <DraconicEvolution:chaoticCore>, <Avaritia:Resource:6>], 
"potentia 128, instrumentum 96, telum 72 , terminus 64, infernus 72, superbia 48, fames 32, nebrisum 16, ira 8", <AWWayofTime:energyBazookaThirdTier>, 20);
mods.thaumcraft.Research.addInfusionPage("ENERGYBAZOOKAIII", <AWWayofTime:energyBazookaThirdTier>);
mods.thaumcraft.Warp.addToResearch("ENERGYBAZOOKAIII", 20);

// --- Blood Infused Wand Cap
mods.thaumcraft.Research.clearPages("CAP_blood_iron");
mods.thaumcraft.Research.addPage("CAP_blood_iron", "blood_arsenal.research_page.CAP_blood_iron.1");
mods.thaumcraft.Infusion.addRecipe("CAP_blood_iron", <ForbiddenMagic:WandCaps>, 
[<BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <gregtech:gt.metaitem.01:17977>, <gregtech:gt.metaitem.01:28977>, <gregtech:gt.metaitem.01:17977>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <gregtech:gt.metaitem.01:17977>, <gregtech:gt.metaitem.01:28977>, <gregtech:gt.metaitem.01:17977>, <BloodArsenal:blood_infused_glowstone_dust>],
"aqua 32, praecantatio 24, victus 24, metallum 16, ignis 8", <BloodArsenal:wand_caps>, 10);
mods.thaumcraft.Research.addInfusionPage("CAP_blood_iron", <BloodArsenal:wand_caps>);
// -
mods.thaumcraft.Research.setAspects("CAP_blood_iron", "victus 18, aqua 15 , praecantatio 12, tenebrae 9, metallum 6, tenebrae 3");
mods.thaumcraft.Research.setComplexity("CAP_blood_iron", 3);
mods.thaumcraft.Warp.addToResearch("CAP_blood_iron", 3);

// --- Blood Infused Woooden Rod
mods.thaumcraft.Research.clearPages("ROD_blood_wood");
mods.thaumcraft.Research.addPage("ROD_blood_wood", "blood_arsenal.research_page.ROD_blood_wood.1");
mods.thaumcraft.Research.addPage("ROD_blood_wood", "blood_arsenal.research_page.ROD_blood_wood.2");
mods.thaumcraft.Infusion.addRecipe("ROD_blood_wood", <ForbiddenMagic:WandCores:3>, 
[<BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_glowstone_dust>],
"praecantatio 32, instrumentum 24, victus 32, arbor 16, potentia 8", <BloodArsenal:wand_cores>, 8);
mods.thaumcraft.Research.addInfusionPage("ROD_blood_wood", <BloodArsenal:wand_cores>);
// -
mods.thaumcraft.Research.setAspects("ROD_blood_wood", "victus 18, praecantatio 15, aqua 12, tenebrae 9, instrumentum 6, terra 3");
mods.thaumcraft.Research.setComplexity("ROD_blood_wood", 3);
mods.thaumcraft.Warp.addToResearch("ROD_blood_wood", 5);

// --- Blood Infused Wodden Staff of Doom
mods.thaumcraft.Research.orphanResearch("ROD_blood_wood_staff");
mods.thaumcraft.Research.removeResearch("ROD_blood_wood_staff");
mods.thaumcraft.Research.addResearch("RODBLOODWOODSTAFF", "FORBIDDEN", "victus 18, instrumentum 15, aqua 12, praecantatio 9, potentia 6, tenebrae 3", 7, -5, 3, <BloodArsenal:wand_cores:1>);
game.setLocalization("tc.research_name.RODBLOODWOODSTAFF", "Blood Infused Wood Staff Core");
game.setLocalization("tc.research_text.RODBLOODWOODSTAFF", "Bringing Doom to the party");
mods.thaumcraft.Research.addPrereq("RODBLOODWOODSTAFF", "ROD_blood_staff", false);
mods.thaumcraft.Research.addPrereq("RODBLOODWOODSTAFF", "ROD_blood_wood", false);
mods.thaumcraft.Research.setConcealed("RODBLOODWOODSTAFF", true);
mods.thaumcraft.Research.setSpikey("RODBLOODWOODSTAFF", true);
mods.thaumcraft.Research.addPage("RODBLOODWOODSTAFF", "tc.research_page.RODBLOODWOODSTAFF");
game.setLocalization("tc.research_page.RODBLOODWOODSTAFF", "Even with your supremely regenerative wand and caps, you are still not satisfied. You know that when the Blood Rods are turned into Blood Staff Cores, they regenerate four times faster but hold half the amount of vis. Working with some dark magics and a Blood Staff Core, you can now create a living terror. This mighty staff regenerates 2 times faster than the Blood Staff but this is where the regenerative capabilities of Blood Infused Wood meet their limits: the wood itself seemingly tries to regenerate faster than it physically can. To compensate for this, it has to draw Life from the player every time it regenerates vis. And unlike the other blood wands, it doesn't care if you survive or not...");
mods.thaumcraft.Infusion.addRecipe("RODBLOODWOODSTAFF", <ForbiddenMagic:WandCores:9>, 
[<BloodArsenal:wand_cores>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:wand_cores>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>, <BloodArsenal:blood_infused_wood>, <BloodArsenal:amorphic_catalyst>, <BloodArsenal:blood_infused_glowstone_dust>],
"victus 64, aqua 64, praecantatio 64, instrumentum 48, metallum 16, ignis 16, infernus 8, arbor 32", <BloodArsenal:wand_cores:1>, 12);
mods.thaumcraft.Research.addInfusionPage("RODBLOODWOODSTAFF", <BloodArsenal:wand_cores:1>);
// -
mods.thaumcraft.Warp.addToResearch("RODBLOODWOODSTAFF", 7);




// --- Refresh Taumcraft Tabs



// --- Deconstruction Table
mods.thaumcraft.Research.refreshResearchRecipe("CAP_blood_iron");

// --- Blood Infused Woooden Rod
mods.thaumcraft.Research.refreshResearchRecipe("ROD_blood_wood");

// --- Blood Infused Wodden Staff of Doom
mods.thaumcraft.Research.refreshResearchRecipe("RODBLOODWOODSTUFF");



// --- Nei Rename ---



// --- Blood Altar
<AWWayofTime:Altar>.displayName = "Altar of GregoriusT's Blood";