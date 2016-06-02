// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.Assembler;
import mods.gregtech.BlastFurnace;



// --- Variables ---


val DraconicCore = <DraconicEvolution:draconicCore>;
val WyvernCore = <DraconicEvolution:wyvernCore>;
val WyvernECore = <DraconicEvolution:draconiumEnergyCore>;
val WyvernFluxCapicator = <DraconicEvolution:draconiumFluxCapacitor>;
val AwakenedCore = <DraconicEvolution:awakenedCore>;
val DraconicECore = <DraconicEvolution:draconiumEnergyCore:1>;
val DraconicFluxCapacitor = <DraconicEvolution:draconiumFluxCapacitor:1>;
val ChaoticCore = <DraconicEvolution:chaoticCore>;
val DCham = <DraconicEvolution:teleporterMKI>;

// --- Remove Recipes ---



// --- Draconic Core
recipes.remove(DraconicCore);

// --- Wyvern Core
recipes.remove(WyvernCore);

// --- Wyvern Energy Core
recipes.remove(WyvernECore);

// --- Wyvern Flux Capacitor
recipes.remove(WyvernFluxCapicator);

// --- Sword of the Wyvern
recipes.remove(<DraconicEvolution:wyvernSword>);

// --- Pickaxe of the Wyvern
recipes.remove(<DraconicEvolution:wyvernPickaxe>);

// --- Shovel of the Wyvern
recipes.remove(<DraconicEvolution:wyvernShovel>);

// --- Bow of the Wyvern
recipes.remove(<DraconicEvolution:wyvernBow>);

// --- Wyvern Helm
recipes.remove(<DraconicEvolution:wyvernHelm>);

// --- Wyvern Chestplate
recipes.remove(<DraconicEvolution:wyvernChest>);

// --- Wyvern Leggings
recipes.remove(<DraconicEvolution:wyvernLeggs>);

// --- Wyvern Boots
recipes.remove(<DraconicEvolution:wyvernBoots>);

// --- Awakened Core
recipes.remove(AwakenedCore);

// --- Draconic Energy Core
recipes.remove(DraconicECore);

// --- Draconic Flux Capacitor
recipes.remove(DraconicFluxCapacitor);

// --- Draconic Sword
recipes.remove(<DraconicEvolution:draconicSword>);

// --- Draconic Pickaxe
recipes.remove(<DraconicEvolution:draconicPickaxe>);

// --- Draconic Shovel
recipes.remove(<DraconicEvolution:draconicShovel>);

// --- Draconic Bow
recipes.remove(<DraconicEvolution:draconicBow>);

// --- Draconic Helm
recipes.remove(<DraconicEvolution:draconicHelm>);

// --- Draconic Chestplate
recipes.remove(<DraconicEvolution:draconicChest>);

// --- Draconic Leggings
recipes.remove(<DraconicEvolution:draconicLeggs>);

// --- Draconic Boots
recipes.remove(<DraconicEvolution:draconicBoots>);

// --- Draconic Axe
recipes.remove(<DraconicEvolution:draconicAxe>);

// --- Draconic Hoe
recipes.remove(<DraconicEvolution:draconicHoe>);

// --- Draconic Stuff of Power
recipes.remove(<DraconicEvolution:draconicDistructionStaff>);

// --- Chaotic Core
recipes.remove(ChaoticCore);

// --- Charm of Disloctotion
recipes.remove(DCham);

// --- Enhanced Charm of Disloctotion
recipes.remove(<DraconicEvolution:teleporterMKII>);

// --- Energy Infuser
recipes.remove(<DraconicEvolution:energyInfuser>);

// --- Particel Generator
recipes.remove(<DraconicEvolution:particleGenerator>);

// --- Draconic Infused Obsidian
recipes.remove(<DraconicEvolution:infusedObsidian>);

// --- Draconic Evolution Tablet
recipes.remove(<DraconicEvolution:infoTablet>);

// --- Item Dislocator
recipes.remove(<DraconicEvolution:magnet>);

// --- Aw Item Dislocator
recipes.remove(<DraconicEvolution:magnet:1>);





// --- Add Recipes ---

// --- Charm of Disloctotion
mods.avaritia.ExtremeCrafting.addShaped(DCham,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, <ore:plateDraconium>, <ore:dustBlaze>, <ore:dustBlaze>, <ore:dustBlaze>, <ore:plateDraconium>, null, null],
[null, null, null, <ore:plateDraconium>, DraconicCore, <ore:plateDraconium>, null, null, null],
[null, null, null, <ore:plateDraconium>, <ore:pearlEnderEye>, <ore:plateDraconium>, null, null, null],
[null, null, <ore:plateDraconium>, <ore:dustBlaze>, <ore:dustBlaze>, <ore:dustBlaze>, <ore:plateDraconium>, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Enhanced Charm of Disloctotion
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:teleporterMKII>,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null],
[null, null, <ore:plateDraconium>, <ore:pearlEnderEye>, null, <ore:pearlEnderEye>, <ore:plateDraconium>, null, null],
[null, <ore:plateDraconium>, <ore:pearlEnderEye>, WyvernCore, null, WyvernCore, <ore:pearlEnderEye>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, null, null, DCham, null, null, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:pearlEnderEye>, WyvernCore, null, WyvernCore, <ore:pearlEnderEye>, <ore:plateDraconium>, null],
[null, null, <ore:plateDraconium>, <ore:pearlEnderEye>, null, <ore:pearlEnderEye>, <ore:plateDraconium>, null, null],
[null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Wyvern Core
mods.avaritia.ExtremeCrafting.addShaped(WyvernCore,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, null, DraconicCore, null, <ore:plateDraconium>, null, null],
[null, null, null, <ore:plateDraconium>, <ore:plateNeutronium>, <ore:plateDraconium>, null, null, null],
[null, null, DraconicCore,  <ore:plateNeutronium>, <ore:gemNetherStar>,  <ore:plateNeutronium>, DraconicCore, null, null],
[null, null, null, <ore:plateDraconium>,  <ore:plateNeutronium>, <ore:plateDraconium>, null, null, null],
[null, null, <ore:plateDraconium>, null, DraconicCore, null, <ore:plateDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Wyvern Engergy Core
mods.avaritia.ExtremeCrafting.addShaped(WyvernECore,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, null, <ore:plateRedstoneAlloy>, null, <ore:plateDraconium>, null, null],
[null, null, null, <ore:plateDraconium>, <AdvancedSolarPanel:asp_crafting_items:1>, <ore:plateDraconium>, null, null, null],
[null, null, <ore:plateRedstoneAlloy>,  <AdvancedSolarPanel:asp_crafting_items:1>, DraconicCore,  <AdvancedSolarPanel:asp_crafting_items:1>, <ore:plateRedstoneAlloy>, null, null],
[null, null, null, <ore:plateDraconium>,  <AdvancedSolarPanel:asp_crafting_items:1>, <ore:plateDraconium>, null, null, null],
[null, null, <ore:plateDraconium>, null, <ore:plateRedstoneAlloy>, null, <ore:plateDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Wyvern Flux Capacitor
mods.avaritia.ExtremeCrafting.addShaped(WyvernFluxCapicator,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, <ore:plateDraconium>, <ore:wireGt02Superconductor>, WyvernECore, <ore:wireGt02Superconductor>, <ore:plateDraconium>, null, null],
[null, null, <ore:wireGt02Superconductor>, <ore:plateDraconium>, <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), <ore:plateDraconium>, <ore:wireGt02Superconductor>, null, null],
[null, <ore:plateDraconium>, WyvernECore,  <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), WyvernCore,  <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), WyvernECore, <ore:plateDraconium>, null],
[null, null, <ore:wireGt02Superconductor>, <ore:plateDraconium>,  <EnderIO:blockCapBank:3>.withTag({type: "VIBRANT", storedEnergyRF: 0}), <ore:plateDraconium>, <ore:wireGt02Superconductor>, null, null],
[null, null, <ore:plateDraconium>, <ore:wireGt02Superconductor>, WyvernECore, <ore:wireGt02Superconductor>, <ore:plateDraconium>, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Sword of the Wyvern
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernSword>,[
[null, null, null, null, null, null, null, <ore:plateDraconium>, <ore:plateDraconium>],
[null, null, null, null, null, null, <ore:plateDraconium>, WyvernECore, <ore:plateDraconium>],
[null, null, null, null, null, <ore:plateDraconium>, <ore:ingotDraconium>, <ore:plateDraconium>, null],
[null, null, null, null, <ore:plateDraconium>, WyvernCore, <ore:plateDraconium>, null, null],
[null,  <ore:ingotNeutronium>, null, <ore:plateDraconium>, WyvernCore, <ore:plateDraconium>, null, null, null],
[null, null,  <ore:ingotNeutronium>, <AWWayofTime:energySword>, <ore:plateDraconium>, null, null, null, null],
[null, null, <ore:ingotDraconium>, <ore:ingotNeutronium>, null, null, null, null, null],
[null, <ore:ingotDraconium>, null, null, <ore:ingotNeutronium>, null, null, null, null],
[<ore:ingotDraconium>, null, null, null, null, null, null, null, null]]);

// --- Pickaxe of the Wyvern
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernPickaxe>, [
[null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, WyvernECore, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null],
[<ore:plateDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, WyvernCore, <AWWayofTime:boundPickaxe>, WyvernCore, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconium>, null, null, <ore:ingotNeutronium>, null, null, <ore:plateDraconium>, <ore:plateDraconium>],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null]]);

// --- Shovel of the Wyvern
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernShovel>, [
[null, null, null, null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, WyvernECore],
[null, null, null, null, null, <ore:plateDraconium>, WyvernCore, <AWWayofTime:boundShovel>, <ore:plateDraconium>],
[null, null, null, null, null, null, <ore:plateDraconium>, WyvernCore, <ore:plateDraconium>],
[null, null, null, null, null, <ore:ingotNeutronium>, null, <ore:plateDraconium>, null],
[null, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, <ore:ingotNeutronium>, null, null, null, null, null],
[null, null, <ore:ingotNeutronium>, null, null, null, null, null, null],
[null, <ore:ingotNeutronium>, null, null, null, null, null, null, null],
[<ore:ingotNeutronium>, null, null, null, null, null, null, null, null]]);

// --- Bow of the Wyvern
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBow>, [
[null, null, null, <ore:plateDraconium>, WyvernCore, null, null, null, null],
[null, null, <ore:plateDraconium>, null, <ore:ingotNeutronium>, null, null, null, null],
[null, <ore:plateDraconium>, null, null, <ore:ingotNeutronium>, null, null, null, null],
[<ore:plateDraconium>, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[WyvernECore, null, null, null, <BloodArsenal:bound_bow>, null, null, null, null],
[<ore:plateDraconium>, null, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, <ore:plateDraconium>, null, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, <ore:plateDraconium>, null, <ore:ingotNeutronium>, null, null, null, null],
[null, null, null, <ore:plateDraconium>, WyvernCore, null, null, null, null]]);

// --- Wyvern Helm
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernHelm>, [
[null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, WyvernECore, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, null, WyvernCore, <AWWayofTime:sanguineHelmet>, WyvernCore, null, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Wyvern Chestplate
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernChest>, [
[null, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, null],
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, WyvernECore, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, WyvernCore, <AWWayofTime:sanguineRobe>, WyvernCore, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null]]);

// --- Wyvern Leggings
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernLeggs>, [
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, WyvernECore, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <AWWayofTime:sanguinePants>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, WyvernCore, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, WyvernCore, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, null, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>]]);

// --- Wyvern Boots
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBoots>, [
[null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <AWWayofTime:sanguineBoots>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, WyvernECore, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null, <ore:plateNeutronium>, <ore:plateDraconium>, <ore:plateNeutronium>, null],
[<ore:plateNeutronium>,WyvernCore, <ore:plateDraconium>, <ore:plateNeutronium>, null, <ore:plateNeutronium>, <ore:plateDraconium>, WyvernCore, <ore:plateNeutronium>],
[<ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, null, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>, <ore:plateNeutronium>],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Awakened Core
mods.avaritia.ExtremeCrafting.addShaped(AwakenedCore,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, null, WyvernCore, null, <ore:plateDraconiumAwakened>, null, null],
[null, null, null, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, null, null, null],
[null, null, WyvernCore,  <ore:plateDraconium>, <dreamcraft:item.ManyullynCrystal>,  <ore:plateDraconium>, WyvernCore, null, null],
[null, null, null, <ore:plateDraconiumAwakened>,  <ore:plateDraconium>, <ore:plateDraconiumAwakened>, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, null, WyvernCore, null, <ore:plateDraconiumAwakened>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Draconic Energy Core
mods.avaritia.ExtremeCrafting.addShaped(DraconicECore,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, null, WyvernECore, null, <ore:plateDraconiumAwakened>, null, null],
[null, null, null, <ore:plateDraconiumAwakened>, <AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateDraconiumAwakened>, null, null, null],
[null, null, WyvernECore,  <AdvancedSolarPanel:asp_crafting_items:4>, WyvernCore,  <AdvancedSolarPanel:asp_crafting_items:4>, WyvernECore, null, null],
[null, null, null, <ore:plateDraconiumAwakened>,  <AdvancedSolarPanel:asp_crafting_items:4>, <ore:plateDraconiumAwakened>, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, null, WyvernECore, null, <ore:plateDraconiumAwakened>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Draconic Flux Capacitor
mods.avaritia.ExtremeCrafting.addShaped(DraconicFluxCapacitor,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:plateDraconiumAwakened>, null, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, <ore:wireGt04Superconductor>, AwakenedCore, <ore:wireGt04Superconductor>, <ore:plateDraconiumAwakened>, null, null],
[null, null, <ore:wireGt04Superconductor>, <ore:plateDraconiumAwakened>, <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <ore:plateDraconiumAwakened>, <ore:wireGt04Superconductor>, null, null],
[null, <ore:plateDraconiumAwakened>, WyvernECore,  <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, WyvernFluxCapicator,  <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, WyvernECore, <ore:plateDraconiumAwakened>, null],
[null, null, <ore:wireGt04Superconductor>, <ore:plateDraconiumAwakened>,  <dreamcraft:item.EnrichedNaquadriaSunnariumAlloy>, <ore:plateDraconiumAwakened>, <ore:wireGt04Superconductor>, null, null],
[null, null, <ore:plateDraconiumAwakened>, <ore:wireGt04Superconductor>, WyvernECore, <ore:wireGt04Superconductor>, <ore:plateDraconiumAwakened>, null, null],
[null, null, null, null, <ore:plateDraconiumAwakened>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Draconic Sword
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicSword>,[
[null, null, null, null, null, null, null, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>],
[null, null, null, null, null, null, <ore:plateDraconiumAwakened>, DraconicECore, <ore:plateDraconiumAwakened>],
[null, null, null, null, null, <ore:plateDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:plateDraconiumAwakened>, null],
[null, null, null, null, <ore:plateDraconiumAwakened>, AwakenedCore, <ore:plateDraconiumAwakened>, null, null],
[null,  <ore:ingotDraconium>, null, <ore:plateDraconiumAwakened>, AwakenedCore, <ore:plateDraconiumAwakened>, null, null, null],
[null, null,  <ore:ingotDraconium>, <DraconicEvolution:wyvernSword>, <ore:plateDraconiumAwakened>, null, null, null, null],
[null, null, <ore:ingotDraconiumAwakened>, <ore:ingotDraconium>, null, null, null, null, null],
[null, <ore:ingotDraconiumAwakened>, null, null, <ore:ingotDraconium>, null, null, null, null],
[<ore:ingotDraconiumAwakened>, null, null, null, null, null, null, null, null]]);

// --- Draconic Pickaxe
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicPickaxe>, [
[null, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, DraconicECore, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, null],
[<ore:plateDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, AwakenedCore, <DraconicEvolution:wyvernPickaxe>, AwakenedCore, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:plateDraconiumAwakened>],
[<ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, null, null, <ore:ingotDraconium>, null, null, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>],
[null, null, null, null, <ore:ingotDraconium>, null, null, null, null],
[null, null, null, null, <ore:ingotDraconium>, null, null, null, null],
[null, null, null, null, <ore:ingotDraconium>, null, null, null, null],
[null, null, null, null, <ore:ingotDraconium>, null, null, null, null],
[null, null, null, null, <ore:ingotDraconium>, null, null, null, null],
[null, null, null, null, <ore:ingotDraconium>, null, null, null, null]]);

// --- Draconic Shovel
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicShovel>, [
[null, null, null, null, null, null, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, DraconicECore],
[null, null, null, null, null, <ore:plateDraconiumAwakened>, AwakenedCore, <DraconicEvolution:wyvernShovel>, <ore:plateDraconiumAwakened>],
[null, null, null, null, null, null, <ore:plateDraconiumAwakened>, AwakenedCore, <ore:plateDraconiumAwakened>],
[null, null, null, null, null, <ore:ingotDraconium>, null, <ore:plateDraconiumAwakened>, null],
[null, null, null, null, <ore:ingotDraconium>, null, null, null, null],
[null, null, null, <ore:ingotDraconium>, null, null, null, null, null],
[null, null, <ore:ingotDraconium>, null, null, null, null, null, null],
[null, <ore:ingotDraconium>, null, null, null, null, null, null, null],
[<ore:ingotDraconium>, null, null, null, null, null, null, null, null]]);

// --- Draconic Bow
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicBow>, [
[null, null, null, <ore:plateDraconiumAwakened>, AwakenedCore, null, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, null, <ore:ingotDraconium>, null, null, null, null],
[null, <ore:plateDraconiumAwakened>, null, null, <ore:ingotDraconium>, null, null, null, null],
[<ore:plateDraconiumAwakened>, null, null, null, <ore:ingotDraconium>, null, null, null, null],
[DraconicECore, null, null, null, <DraconicEvolution:wyvernBow>, null, null, null, null],
[<ore:plateDraconiumAwakened>, null, null, null, <ore:ingotDraconium>, null, null, null, null],
[null, <ore:plateDraconiumAwakened>, null, null, <ore:ingotDraconium>, null, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, null, <ore:ingotDraconium>, null, null, null, null],
[null, null, null, <ore:plateDraconiumAwakened>, AwakenedCore, null, null, null, null]]);

// --- Draconic Helm
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicHelm>, [
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, DraconicECore, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, null, AwakenedCore, <DraconicEvolution:wyvernHelm>, AwakenedCore, null, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, null, null, null, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Draconic Chestplate
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicChest>, [
[null, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, null],
[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, AwakenedCore, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, DraconicECore, <DraconicEvolution:wyvernChest>, DraconicECore, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null]]);

// --- Draconic Leggings
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicLeggs>, [
[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, DraconicECore, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, <ore:plateDraconium>, <DraconicEvolution:wyvernLeggs>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>],
[<ore:plateDraconium>, AwakenedCore, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, AwakenedCore, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, null, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>]]);

// --- Draconic Boots
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicBoots>, [
[null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <DraconicEvolution:wyvernBoots>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, DraconicECore, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null],
[<ore:plateDraconium>,AwakenedCore, <ore:plateDraconiumAwakened>, <ore:plateDraconium>, null, <ore:plateDraconium>, <ore:plateDraconiumAwakened>, AwakenedCore, <ore:plateDraconium>],
[<ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, null, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>, <ore:plateDraconium>],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Draconic Axe
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicAxe>, [
[null, <ore:plateDraconiumAwakened>, null, null, null, null, null, null, null],
[<ore:plateDraconiumAwakened>, DraconicECore, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, null, null, null, null],
[<ore:plateDraconiumAwakened>, AwakenedCore, <AWWayofTime:boundAxe>, AwakenedCore, null, null, null, null, null],
[null, <ore:plateDraconiumAwakened>, <ore:ingotDraconium>, null, null, null, null, null, null],
[null, null, <ore:ingotDraconium>, null, null, null, null, null, null],
[null, null, <ore:ingotDraconium>, null, null, null, null, null, null],
[null, null, <ore:ingotDraconium>, null, null, null, null, null, null],
[null, null, <ore:ingotDraconium>, null, null, null, null, null, null],
[null, null, <ore:ingotDraconium>, null, null, null, null, null, null]]);

// --- Draconic Hoe
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicHoe>, [
[null, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, null, null, null, null],
[DraconicECore, null, null, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, null, null, null],
[null, null, null, null, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, <ore:ingotDraconium>, null],
[null, null, null, null, null, AwakenedCore, <BloodArsenal:bound_sickle>, <ore:plateDraconiumAwakened>, null],
[null, null, null, null, null, <ore:ingotDraconium>, AwakenedCore, <ore:plateDraconiumAwakened>, null],
[null, null, null, null, <ore:ingotDraconium>, null, null, null, null],
[null, null, null, <ore:ingotDraconium>, null, null, null, null, null],
[null, null, <ore:ingotDraconium>, null, null, null, null, null, null],
[null, <ore:ingotDraconium>, null, null, null, null, null, null, null]]);

// --- Draconic Stuff of Power
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:draconicDistructionStaff>, [
[null, null, null, <ore:plateDraconiumAwakened>, DraconicECore, <ore:plateDraconiumAwakened>, null, null, null],
[null, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, ChaoticCore, <DraconicEvolution:draconicShovel>, ChaoticCore, <ore:plateDraconiumAwakened>, <ore:plateDraconiumAwakened>, null],
[<ore:plateDraconiumAwakened>, null, null, <DraconicEvolution:draconicPickaxe>, <ore:ingotDraconiumAwakened>, <DraconicEvolution:draconicSword>, null, null, null],
[null, null, null, null, <ore:ingotDraconiumAwakened>, null, null, null, <ore:plateDraconiumAwakened>],
[null, null, null, null, <ore:ingotDraconiumAwakened>, null, null, null, null],
[null, null, null, null, <ore:ingotDraconiumAwakened>, null, null, null, null],
[null, null, null, null, <ore:ingotDraconiumAwakened>, null, null, null, null],
[null, null, null, null, <ore:ingotDraconiumAwakened>, null, null, null, null],
[null, null, null, null, <ore:ingotDraconiumAwakened>, null, null, null, null]]);

// --- Chaotic Core
mods.avaritia.ExtremeCrafting.addShaped(ChaoticCore,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, null, AwakenedCore, null, <ore:plateDraconiumAwakened>, null, null],
[null, null, null, <ore:plateDoubleDraconiumAwakened>, <dreamcraft:item.BlackPlutoniumPlate>, <ore:plateDoubleDraconiumAwakened>, null, null, null],
[null, <ore:plateDraconium>, AwakenedCore,  <dreamcraft:item.BlackPlutoniumPlate>, <DraconicEvolution:chaosShard>,  <dreamcraft:item.BlackPlutoniumPlate>, AwakenedCore, <ore:plateDraconium>, null],
[null, null, null, <ore:plateDoubleDraconiumAwakened>,  <dreamcraft:item.BlackPlutoniumPlate>, <ore:plateDoubleDraconiumAwakened>, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, null, AwakenedCore, null, <ore:plateDraconiumAwakened>, null, null],
[null, null, null, null, <ore:plateDraconium>, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Energy Infuser
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:energyInfuser>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:craftingToolScrewdriver>, null, null, null, null],
[null, null, null, <ore:screwDraconium>, <DraconicEvolution:particleGenerator>, <ore:screwDraconium>, null, null, null],
[null, null, null, <DraconicEvolution:infusedObsidian>, WyvernCore, <DraconicEvolution:infusedObsidian>, null, null, null],
[null, null, null, WyvernCore, WyvernFluxCapicator, WyvernCore, null, null, null],
[null, null, <ore:screwDraconium>, <DraconicEvolution:infusedObsidian>, WyvernCore, <DraconicEvolution:infusedObsidian>, <ore:screwDraconium>, null, null],
[null, null, <ore:blockDraconium>, <ore:blockDraconium>, <DraconicEvolution:particleGenerator>, <ore:blockDraconium>, <ore:blockDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Particel Generator 
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:particleGenerator>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, <DraconicEvolution:infusedObsidian>, <ore:stickBlaze>, <ore:itemVibrantCrystal>, <ore:stickBlaze>, <DraconicEvolution:infusedObsidian>, null],
[null, null, null, <ore:stickBlaze>, null, null, null, <ore:stickBlaze>, null],
[null, <DraconicEvolution:infusedObsidian>, <ore:stickBlaze>, <ore:itemVibrantCrystal>, <ore:stickBlaze>, <DraconicEvolution:infusedObsidian>, null, <ore:itemVibrantCrystal>, null],
[null, <ore:stickBlaze>, null, <ore:stickBlaze>, DraconicCore, <ore:stickBlaze>, null, <ore:stickBlaze>, null],
[null, <ore:itemVibrantCrystal>, null, <DraconicEvolution:infusedObsidian>, <ore:stickBlaze>, <ore:itemVibrantCrystal>, <ore:stickBlaze>, <DraconicEvolution:infusedObsidian>, null],
[null, <ore:stickBlaze>, null, null, null, <ore:stickBlaze>, null, null, null],
[null, <DraconicEvolution:infusedObsidian>, <ore:stickBlaze>, <ore:itemVibrantCrystal>, <ore:stickBlaze>, <DraconicEvolution:infusedObsidian>, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Item Dislocator
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:magnet>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, <ore:blockNeodymiumMagnetic>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, null],
[null, null, null, null, null, null, <ore:ingotDraconium>, null, null],
[null, null, null, null, null, null, DCham, null, null],
[null, null, null, null, null, null, <ore:ingotDraconium>, null, null],
[null, <ore:blockNeodymiumMagnetic>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Aw Item Dislocator
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:magnet:1>, [
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, <DraconicEvolution:draconium:2>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, null],
[null, null, null, null, null, null, <ore:ingotDraconiumAwakened>, null, null],
[null, null, null, null, null, null, <DraconicEvolution:magnet>, null, null],
[null, null, null, null, null, null, <ore:ingotDraconiumAwakened>, null, null],
[null, <DraconicEvolution:draconium:2>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, <ore:ingotDraconiumAwakened>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);





// --- Assembler Recipes ---




// --- Draconic Evolution Tablet
Assembler.addRecipe(<DraconicEvolution:infoTablet>, <dreamcraft:item.StonePlate> * 4, <DraconicEvolution:draconiumDust>, 400, 480);




// --- Blastfurnace Recipes ---




// --- Draconic Infused Obsidian
BlastFurnace.addRecipe([<DraconicEvolution:infusedObsidian>], <liquid:molten.draconium> * 144, [<minecraft:obsidian>, <minecraft:blaze_powder>], 1200, 1920, 7500); 



// --- 
//mods.avaritia.ExtremeCrafting.addShaped(null, [
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null],
//[null, null, null, null, null, null, null, null, null]]);

//mods.avaritia.ExtremeCrafting.addShaped(output, ingredients);