// --- Created by DreamMasterXXL ---



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

// --- Chaotic Core
recipes.remove(ChaoticCore);

// --- Charm of Disloctotion
recipes.remove(DCham);


// --- Add Recipes ---

// --- Charm of Disloctotion
mods.avaritia.ExtremeCrafting.addShaped(DCham,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, <ore:dustDraconium>, null, null, null, null],
[null, null, <ore:dustDraconium>, <ore:dustBlaze>, <ore:dustDraconium>, <ore:dustBlaze>, <ore:dustDraconium>, null, null],
[null, null, null, <ore:dustDraconium>, DraconicCore, <ore:dustDraconium>, null, null, null],
[null, null, null, <ore:dustDraconium>, <ore:pearlEnderEye>, <ore:dustDraconium>, null, null, null],
[null, null, <ore:dustDraconium>, <ore:dustBlaze>, <ore:dustBlaze>, <ore:dustBlaze>, <ore:dustDraconium>, null, null],
[null, null, null, null, <ore:dustDraconium>, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Wyvern Core
mods.avaritia.ExtremeCrafting.addShaped(WyvernCore,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconium>, null, DraconicCore, null, <ore:plateDraconium>, null, null],
[null, null, null, <ore:plateDraconium>, <ore:plateIridium>, <ore:plateDraconium>, null, null, null],
[null, null, DraconicCore,  <ore:plateIridium>, <ore:gemNetherStar>,  <ore:plateIridium>, DraconicCore, null, null],
[null, null, null, <ore:plateDraconium>,  <ore:plateIridium>, <ore:plateDraconium>, null, null, null],
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
[null, null, null, null, null, null, null, <ore:ingotDraconium>, <ore:ingotDraconium>],
[null, null, null, null, null, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
[null, null, null, null, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null],
[null, null, null, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, null],
[null,  <ore:ingotIridium>, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, null, null],
[null, null,  <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null, null, null, null],
[null, null, <AWWayofTime:energySword>, <ore:ingotIridium>, null, null, null, null, null],
[null, WyvernECore, null, null, <ore:ingotIridium>, null, null, null, null],
[WyvernCore, null, null, null, null, null, null, null, null]]);

// --- Pickaxe of the Wyvern
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernPickaxe>, [
[null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, null],
[<ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, WyvernECore, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
[<ore:ingotDraconium>, <ore:ingotDraconium>, null, null, WyvernCore, null, null, <ore:ingotDraconium>, <ore:ingotDraconium>],
[null, null, null, null, <AWWayofTime:boundPickaxe>, null, null, null, null],
[null, null, null, null, <ore:ingotIridium>, null, null, null, null],
[null, null, null, null, <ore:ingotIridium>, null, null, null, null],
[null, null, null, null, <ore:ingotIridium>, null, null, null, null],
[null, null, null, null, <ore:ingotIridium>, null, null, null, null],
[null, null, null, null, <ore:ingotIridium>, null, null, null, null]]);

// --- Shovel of the Wyvern
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernShovel>, [
[null, null, null, null, null, null, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>],
[null, null, null, null, null, <ore:ingotDraconium>, <ore:ingotDraconium>, WyvernECore, <ore:ingotDraconium>],
[null, null, null, null, null, null, WyvernCore, <ore:ingotDraconium>, <ore:ingotDraconium>],
[null, null, null, null, null, <AWWayofTime:boundShovel>, null, <ore:ingotDraconium>, null],
[null, null, null, null, <ore:ingotIridium>, null, null, null, null],
[null, null, null, <ore:ingotIridium>, null, null, null, null, null],
[null, null, <ore:ingotIridium>, null, null, null, null, null, null],
[null, <ore:ingotIridium>, null, null, null, null, null, null, null],
[<ore:ingotIridium>, null, null, null, null, null, null, null, null]]);

// --- Bow of the Wyvern
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBow>, [
[null, null, null, <ore:ingotDraconium>, WyvernECore, null, null, null, null],
[null, null, <ore:ingotDraconium>, null, <ore:ingotIridium>, null, null, null, null],
[null, <ore:ingotDraconium>, null, null, <ore:ingotIridium>, null, null, null, null],
[<ore:ingotDraconium>, null, null, null, <ore:ingotIridium>, null, null, null, null],
[<BloodArsenal:bound_bow>, null, null, null, <ore:ingotIridium>, null, null, null, null],
[<ore:ingotDraconium>, null, null, null, <ore:ingotIridium>, null, null, null, null],
[null, <ore:ingotDraconium>, null, null, <ore:ingotIridium>, null, null, null, null],
[null, null, <ore:ingotDraconium>, null, <ore:ingotIridium>, null, null, null, null],
[null, null, null, <ore:ingotDraconium>, WyvernCore, null, null, null, null]]);

// --- Wyvern Helm
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernHelm>, [
[null, null, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, null, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, null, WyvernCore, <ore:ingotDraconium>, WyvernECore, null, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, null, <AWWayofTime:sanguineHelmet>, null, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

// --- Wyvern Chestplate
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernChest>, [
[null, <ore:ingotIridium>, <ore:ingotIridium>, null, null, null, <ore:ingotIridium>, <ore:ingotIridium>, null],
[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, null, null, null, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>],
[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, null, null, null, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotDraconium>, WyvernCore, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotDraconium>, WyvernECore, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <AWWayofTime:sanguineRobe>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, null, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, null, null]]);

// --- Wyvern Leggings
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernLeggs>, [
[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>],
[<ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotDraconium>, <ore:ingotIridium>],
[<ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, <ore:ingotIridium>, <AWWayofTime:sanguinePants>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>],
[<ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, null, null, null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>],
[<ore:ingotIridium>, WyvernECore, <ore:ingotIridium>, null, null, null, <ore:ingotIridium>, WyvernCore, <ore:ingotIridium>],
[<ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, null, null, null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>],
[<ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, null, null, null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>],
[<ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, null, null, null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>],
[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, null, null, null, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]]);


// --- Wyvern Boots
mods.avaritia.ExtremeCrafting.addShaped(<DraconicEvolution:wyvernBoots>, [
[null, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <AWWayofTime:sanguineBoots>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, null, <ore:ingotIridium>, <ore:ingotDraconium>, <ore:ingotIridium>, null],
[<ore:ingotIridium>,WyvernECore, <ore:ingotDraconium>, <ore:ingotIridium>, null, <ore:ingotIridium>, <ore:ingotDraconium>, WyvernCore, <ore:ingotIridium>],
[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, null, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);


// --- Awakened Core
mods.avaritia.ExtremeCrafting.addShaped(AwakenedCore,[
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDraconiumAwakened>, null, WyvernCore, null, <ore:plateDraconiumAwakened>, null, null],
[null, null, null, <ore:plateDraconiumAwakened>, <ore:plateNeutronium>, <ore:plateDraconiumAwakened>, null, null, null],
[null, null, WyvernCore,  <ore:plateNeutronium>, <dreamcraft:item.ManyullynCrystal>,  <ore:plateNeutronium>, WyvernCore, null, null],
[null, null, null, <ore:plateDraconiumAwakened>,  <ore:plateNeutronium>, <ore:plateDraconiumAwakened>, null, null, null],
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


// --- 
//mods.avaritia.ExtremeCrafting.addShaped(null,[
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