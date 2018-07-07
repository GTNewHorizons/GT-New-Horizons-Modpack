// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---


//import mods.gregtech.BlastFurnace;
import mods.gregtech.FormingPress;
import mods.gregtech.Mixer;




// --- Remove Recipes ---




// --- Oven
recipes.remove(<witchery:witchesovenidle>);

// --- Fume Funnel
recipes.remove(<witchery:fumefunnel>);

// --- Filtered Fume Funnel
recipes.remove(<witchery:filteredfumefunnel>);

// --- Fume Filter
recipes.remove(<witchery:ingredient:73>);

// --- Null Catalyst duplication
recipes.removeShapeless(<witchery:ingredient:130>, [<witchery:ingredient:130>, <minecraft:magma_cream>, <minecraft:blaze_powder>]);

// --- Altar
recipes.remove(<witchery:altar>);

// --- Candelabra
recipes.remove(<witchery:ingredient>);

// --- Chalice
recipes.remove(<witchery:ingredient:1>);

// --- Kettle
recipes.remove(<witchery:kettle>);

// --- Arthana
recipes.remove(<witchery:arthana>);

// --- Anointing Paste
recipes.remove(<witchery:ingredient:153>);

// --- Quicklime 
recipes.remove(<witchery:ingredient:16>);
//recipes.remove(<witchery:spinningwheel>);
//recipes.remove(<witchery:poppetshelf>);
//recipes.remove(<witchery:poppet>);
//recipes.remove(<witchery:poppet:*>);
//recipes.remove(<witchery:distilleryidle>);
//recipes.remove(<witchery:ingredient:10>);

// --- Soft Clay Jar
recipes.remove(<witchery:ingredient:26>);

// --- Clay Jar
//furnace.remove(<witchery:ingredient:27>);



// --- Adding Recipes ---


// --- Witchery Tab
mods.thaumcraft.Research.addTab("WITHERY", "dreamcraft", "textures/thaumcraft/icon/icon_Witchery.png", "dreamcraft", "textures/thaumcraft/tab/tab_Witchery.png");
game.setLocalization("tc.research_category.WITHERY", "Witchery");

// --- Warmwood
recipes.addShaped(<witchery:seedswormwood>, [
[<witchery:mutator>.transformDamage(), <witchery:somniancotton>, null],
[<witchery:somniancotton>, <minecraft:wheat>, <witchery:somniancotton>],
[null, <witchery:somniancotton>, null]]);

// --- Null Catalyst doublication
recipes.addShapeless(<witchery:ingredient:130> * 2, [<witchery:ingredient:130>, <minecraft:magma_cream>, <minecraft:blaze_powder>, <ore:dustTinyNetherStar>]);

// --- Quicklime 
recipes.addShapeless(<witchery:ingredient:16>, [<gregtech:gt.metaitem.01:2622>]);
// -
recipes.addShapeless(<gregtech:gt.metaitem.01:2622>, [<witchery:ingredient:16>]);



// --- Blast furnace recipes ---



// --- Clay Jar
//BlastFurnace.addRecipe([<witchery:ingredient:27>], [<witchery:ingredient:26>], 600, 120, 1000); 




// --- Forming Press Recipes ---



// --- Soft Clay Jar
FormingPress.addRecipe(<witchery:ingredient:26> * 4, <minecraft:clay_ball> * 4, <gregtech:gt.metaitem.01:32305> * 0, 400, 30);




// --- Mixer Recipes ---



// --- Anointing Paste
Mixer.addRecipe(<witchery:ingredient:153>, null, [<witchery:seedsbelladonna>, <witchery:seedsmandrake>, <witchery:seedsartichoke>, <witchery:seedssnowbell>], <liquid:water> * 1000, 400, 120);




// --- Anointing Paste
mods.thaumcraft.Research.addResearch("ANOINTINGPASTE", "WITHERY", "fabrico 12, aqua 9, praecantatio 6", 0, -2, 2, <witchery:ingredient:153>);
game.setLocalization("tc.research_name.ANOINTINGPASTE", "Anointing Paste");
game.setLocalization("tc.research_text.ANOINTINGPASTE", "[WI] Magical Paste");
mods.thaumcraft.Research.addPage("ANOINTINGPASTE", "Witchery.research_page.ANOINTINGPASTE.1");
game.setLocalization("Witchery.research_page.ANOINTINGPASTE.1", "Anointing Paste is smeared onto a regular cauldron to turn it into a Witches' Cauldron, ready for brewing interesting potions and spells. Simply place the Cauldron in the world, and then use the Anointing Paste on it to convert it into a Witches' Cauldron. Mixing different witchery seeds in a mixer with water will give anointing paste");

// --- Oven
mods.thaumcraft.Research.addResearch("OVEN", "WITHERY", "metallum 15, fabrico 12, instrumentum 9, machina 6", 0, 0, 4, <witchery:witchesovenidle>);
game.setLocalization("tc.research_name.OVEN", "Witchery Oven");
game.setLocalization("tc.research_text.OVEN", "[WI] The tales of Hansel and Gretel");
mods.thaumcraft.Research.addPage("OVEN", "Witchery.research_page.OVEN.1");
game.setLocalization("Witchery.research_page.OVEN.1", "The witches oven, made infamous in the tale of Hansel and Gretel, is a very practical device for the would-be witch or warlock. While unable to smelt metals, the oven is particularly good at cooking food and making charcoal; cooking about 10% faster than a furnace. The second, and probably more important feature of a witches oven, is that it is able to capture the by-products produced in the cooking process. Activating the oven to show the interface screen, you will see an additional slot to the right of the fuel slot.");
mods.thaumcraft.Research.addPage("OVEN", "Witchery.research_page.OVEN.2");
game.setLocalization("Witchery.research_page.OVEN.2", "Clay jars must be placed in this slot. If there are clay jars present when something is cooked, there is a chance a by-product will be captured in one of the jars. These by-products are important ingredients in other recipes. If there are no clay jars in the oven when something is cooked, no by-products will be produced.");
mods.thaumcraft.Arcane.addShaped("OVEN", <witchery:witchesovenidle>, "aer 25, ignis 25, terra 25", [
[<ore:plateSteel>, <ore:plateThaumium>, <ore:plateSteel>],
[<dreamcraft:item.SteelBars>, <Thaumcraft:blockMetalDevice>, <dreamcraft:item.SteelBars>],
[<IC2:blockFenceIron>, <IC2:blockMachine:1>, <IC2:blockFenceIron>]]);
mods.thaumcraft.Research.addArcanePage("OVEN", <witchery:witchesovenidle>);

// --- Kettle
mods.thaumcraft.Research.addResearch("KETTLE", "WITHERY", "metallum 15, fabrico 12, instrumentum 9, ignis 6", 2, 0, 4, <witchery:kettle>);
game.setLocalization("tc.research_name.KETTLE", "Witchery Kettle");
game.setLocalization("tc.research_text.KETTLE", "[WI] Hocus pocus");
mods.thaumcraft.Research.addPrereq("KETTLE", "OVEN", false);
mods.thaumcraft.Research.setConcealed("KETTLE", true);
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.1");
game.setLocalization("Witchery.research_page.KETTLE.1", "Nothing invokes the image of witchcraft more than a bubbling witches kettle (or cauldron), which is used to make witches brews and later infusions.<BR>A kettle must be set up in the correct way, before it may be used. Firstly, a fire must be set under the kettle (netherrack is best for this, but wood will do just as well). Next the kettle must be filled by using a Water-filled Bucket on it. Thirdly, the ingredients for the brew or infusion must be thrown into the kettle (the liquid will change color according to the recipe being used). Finally, a glass bottle must be used on the kettle to bottle the resulting brew.");
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.2");
game.setLocalization("Witchery.research_page.KETTLE.2", "It is important to keep the fire going constantly while the recipe is being prepared, otherwise it will be ruined. Swirls coming from the kettle is a sign all is well, black smoke (and brown liquid) indicates the brew is ruined. When a brew is ruined, the kettle must be emptied with a glass bottle, or just filled with more water, and the whole process repeated. When a brew is complete, the liquid will be the color of the resulting brew and will splutter (in addition to white swirls). Some recipes will require magical energy from a nearby Altar before they are bottled. If the brew is bottled when insufficient energy is available, the brew will be ruined. Black swirls coming from the Kettle is a good sign there is not enough power.");
mods.thaumcraft.Research.addPage("KETTLE", "Witchery.research_page.KETTLE.3");
game.setLocalization("Witchery.research_page.KETTLE.3", "A kettle must be within 14 (to 16) blocks of an Altar in order to obtain power from it (it can obtain power only from a single altar).");
mods.thaumcraft.Arcane.addShaped("KETTLE", <witchery:kettle>, "aer 25, ignis 25, aqua 25, perditio 25", [
[<ore:craftingToolScrewdriver>, <dreamcraft:item.SteelBars>, <ore:craftingToolHardHammer>],
[<ore:plateSteel>, <witchery:ingredient:10>, <ore:plateSteel>],
[<ore:screwThaumium>, <minecraft:cauldron>, <ore:screwThaumium>]]);
mods.thaumcraft.Research.addArcanePage("KETTLE", <witchery:kettle>);

// --- Altar
mods.thaumcraft.Research.addResearch("ALTAR", "WITHERY", "praecantatio 15, fabrico 12, arbor 9, terra 6", -2, 0, 4, <witchery:altar>);
game.setLocalization("tc.research_name.ALTAR", "Witchery Altar");
game.setLocalization("tc.research_text.ALTAR", "[WI] Our Father");
mods.thaumcraft.Research.addPrereq("ALTAR", "OVEN", false);
mods.thaumcraft.Research.addPrereq("ALTAR", "ARCANESTONE", false);
mods.thaumcraft.Research.setConcealed("ALTAR", true);
mods.thaumcraft.Research.addPage("ALTAR", "Witchery.research_page.ALTAR.1");
game.setLocalization("Witchery.research_page.ALTAR.1", "An altar is a focal point to concentrate the magic present in the surrounding area into single usable source of power. Since witchcraft is a method to harness the power of nature, placing an altar in a location with little or no living things will yield very little magic to work with. There is a reason why most witches huts are found deep in dark forests or swamps!<BR>An altar is created by placing six altar blocks in a 2x3 pattern; you will know it is correct when a red cloth appears over the top of the altar.");
mods.thaumcraft.Research.addPage("ALTAR", "Witchery.research_page.ALTAR.2");
game.setLocalization("Witchery.research_page.ALTAR.2", "Activating the altar by right-clicking on it will bring up a screen showing how much power the altar has collected, how much it can collect and its current recharge rate. It is important to check that there is sufficient available power to perform a given rite or use a distillery or kettle recipe.<BR>The maximum amount of power available is determined by how many natural items are in the vicinity of the altar, dirt, grass, trees, plants, etc. all contribute; stone and sand do not. The important thing is to have a diverse mix of different plants, trees and crops (plants from other mods are supported to an extent as well).");
mods.thaumcraft.Arcane.addShaped("ALTAR", <witchery:altar> * 2, "terra 10, ignis 10, ordo 10", [
[<witchery:ingredient:32>, <Thaumcraft:blockCosmeticSolid:6>, <witchery:ingredient:31>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:witchlog>, <Thaumcraft:blockCosmeticSolid:7>],
[<Thaumcraft:blockCosmeticSolid:7>, <witchery:witchlog>, <Thaumcraft:blockCosmeticSolid:7>]]);
mods.thaumcraft.Research.addArcanePage("ALTAR", <witchery:altar>);

// --- Candelabra
mods.thaumcraft.Research.addResearch("CANDELABRA", "WITHERY", "praecantatio 15, lux 12, ordo 9, ignis 6", -2, -2, 4, <witchery:ingredient>);
game.setLocalization("tc.research_name.CANDELABRA", "Candelabra");
game.setLocalization("tc.research_text.CANDELABRA", "[WI] It became light");
mods.thaumcraft.Research.addPrereq("CANDELABRA", "ALTAR", false);
mods.thaumcraft.Research.addPrereq("CANDELABRA", "TALLOW", false);
mods.thaumcraft.Research.setConcealed("CANDELABRA", true);
mods.thaumcraft.Research.addPage("CANDELABRA", "Witchery.research_page.CANDELABRA");
game.setLocalization("Witchery.research_page.CANDELABRA", "The candelabra is an upgrade for an altar that improves its recharge rate. The chalice will increase the recharge rate by 2x the base recharge rate.<BR>The candelabra is an upgrade to a torch. Only one torch upgrade will have an effect on an altar.");
mods.thaumcraft.Arcane.addShaped("CANDELABRA", <witchery:ingredient> , "terra 5, ignis 10, ordo 5", [
[<Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>, <Thaumcraft:blockCandle>],
[<ore:stickIron>, <witchery:ingredient:10>, <ore:stickIron>],
[<ore:plateIron>, <ore:stickThaumium>, <ore:plateIron>]]);
mods.thaumcraft.Research.addArcanePage("CANDELABRA", <witchery:ingredient>);

// --- Chalice
mods.thaumcraft.Research.addResearch("CHALICE", "WITHERY", "praecantatio 15, lucrum 12, metallum 9, terra 6", -4, 0, 4, <witchery:ingredient:1>);
game.setLocalization("tc.research_name.CHALICE", "Chalice");
game.setLocalization("tc.research_text.CHALICE", "[WI] Cheers");
mods.thaumcraft.Research.addPrereq("CHALICE", "ALTAR", false);
mods.thaumcraft.Research.setConcealed("CHALICE", true);
mods.thaumcraft.Research.addPage("CHALICE", "Witchery.research_page.CHALICE");
game.setLocalization("Witchery.research_page.CHALICE", "The chalice is an upgrade for an altar that improves the maximum amount of power an altar can hold. The chalice will increase the maximum power by 1x the base power rate.<BR>The chalice upgrades to the Filled Chalice. Only one chalice upgrade will have an effect on an altar.");
mods.thaumcraft.Arcane.addShaped("CHALICE", <witchery:ingredient:1> , "aqua 15, terra 10, ordo 5", [
[<ore:foilGold>, <witchery:ingredient:10>, <ore:foilGold>],
[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
[<ore:foilThaumium>, <ore:ingotGold>, <ore:foilThaumium>]]);
mods.thaumcraft.Research.addArcanePage("CHALICE", <witchery:ingredient:1>);

// --- Arthana
mods.thaumcraft.Research.addResearch("ARTHANA", "WITHERY", "praecantatio 15, lucrum 12, instrumentum 9, mortuus 6", -4, -2, 4, <witchery:arthana>);
game.setLocalization("tc.research_name.ARTHANA", "Arthana");
game.setLocalization("tc.research_text.ARTHANA", "[WI] Ritualistic Knife");
mods.thaumcraft.Research.addPrereq("ARTHANA", "ALTAR", false);
mods.thaumcraft.Research.setConcealed("ARTHANA", true);
mods.thaumcraft.Research.addPage("ARTHANA", "Witchery.research_page.ARTHANA.1");
game.setLocalization("Witchery.research_page.ARTHANA.1", "An Arthana is a ritualistic knife use by witches and warlocks to both collect special ingredients and to perform some rites. It has the same general properties as a golden sword (damage, enchantability, etc.), although it has the durability of an iron sword. It is repaired with a Gold Ingot.<BR>The main purpose of the dagger is to collect specialist ingredients used in witchcraft, and to this end it will dramatically improve the chance of a mob dropping such ingredients (e.g. Wool of Bat, Tongue of Dog, etc.). It also gives a small chance of undead dropping Spectral Dust.");
mods.thaumcraft.Research.addPage("ARTHANA", "Witchery.research_page.ARTHANA.2");
game.setLocalization("Witchery.research_page.ARTHANA.2", "When only using vanilla Minecraft with Witchery (and no other mods), an Arthana dagger is the only way to get a skull to drop when a skeleton is killed, the drop chance is about 5% (the skull is a key upgrade for an altar). The dagger even gives a very small probability for other head drops (from mobs and players). All drop chances are increased with the Looting enchantment.<BR>An Arthana does not change the drop chance for Wither Skeleton Skulls, that will require the Looting enchantment as usual.<BR>Some Circle Magic rites use an Arthana as a foci, the Arthana is not consumed in the proces.");
mods.thaumcraft.Arcane.addShaped("ARTHANA", <witchery:arthana> , "terra 20, perditio 15, ordo 10", [
[<TConstruct:handGuard:16>, <ore:craftingToolScrewdriver>, <TConstruct:knifeBlade:202>],
[<ore:screwThaumium>, <ore:gemEmerald>, <ore:craftingToolHardHammer>],
[<TConstruct:toolRod:6>, <ore:screwThaumium>, <TConstruct:handGuard:16>]]);
mods.thaumcraft.Research.addArcanePage("ARTHANA", <witchery:arthana>);

// --- Fume Funnel
mods.thaumcraft.Research.addResearch("FUMEFUNNEL", "WITHERY", "metallum 15, ignis 12, lux 9, sensus 6", 0, 2, 4, <witchery:fumefunnel>);
game.setLocalization("tc.research_name.FUMEFUNNEL", "Fume Funnel");
game.setLocalization("tc.research_text.FUMEFUNNEL", "[WI] Upgrades Yea");
mods.thaumcraft.Research.addPrereq("FUMEFUNNEL", "OVEN", false);
mods.thaumcraft.Research.setConcealed("FUMEFUNNEL", true);
mods.thaumcraft.Research.addPage("FUMEFUNNEL", "Witchery.research_page.FUMEFUNNEL");
game.setLocalization("Witchery.research_page.FUMEFUNNEL", "A fume funnel is an upgrade for the Witches Oven that increases that increases the speed (over a normal furnace) by an additional 10%, and increases the chances of a by-product being produced by a further 25%.The Fume Funnel must be positioned next to the left or right of the witches oven with the same facing. Up to two funnels can be attached to one oven. It is possible to place a funnel between two ovens for it to benefit both. A third fume funnel can also be placed on top of an oven to make it look better and also to increase its speed by a further 10%.");
mods.thaumcraft.Arcane.addShaped("FUMEFUNNEL", <witchery:fumefunnel>, "aer 30, ignis 30, terra 30", [
[<ore:plateThaumium>, <dreamcraft:item.SteelBars>, <ore:plateThaumium>],
[<ore:plateGlowstone>, <ore:bucketLava>, <ore:plateGlowstone>],
[<ore:blockSteel>, <dreamcraft:item.SteelBars>, <ore:blockSteel>]]);
mods.thaumcraft.Research.addArcanePage("FUMEFUNNEL", <witchery:fumefunnel>);
mods.thaumcraft.Warp.addToResearch("FUMEFUNNEL", 1);

// --- Fitered Fume Funnel
mods.thaumcraft.Research.addResearch("FILTEREDFUMEFUNNEL", "WITHERY", "metallum 15, vitreus 12, lux 9, praecantatio 6", 0, 4, 4, <witchery:filteredfumefunnel>);
game.setLocalization("tc.research_name.FILTEREDFUMEFUNNEL", "Filtered Fume Funnel");
game.setLocalization("tc.research_text.FILTEREDFUMEFUNNEL", "[WI] Upgrades again? Yea!");
mods.thaumcraft.Research.addPrereq("FILTEREDFUMEFUNNEL", "FUMEFUNNEL", false);
mods.thaumcraft.Research.setConcealed("FILTEREDFUMEFUNNEL", true);
mods.thaumcraft.Research.addPage("FILTEREDFUMEFUNNEL", "Witchery.research_page.FILTEREDFUMEFUNNEL");
game.setLocalization("Witchery.research_page.FILTEREDFUMEFUNNEL", "A Filtered Fume Funnel is an upgrade to the Fume Funnel that increases the chance of a by-product being produced by a connected witches Oven by a further 5% above the normal Fume Funnel (for a total of +10% cook speed and +30% by-product chance). As with a Fume Funnel, an oven can only accept two Fume Funnels (whether they are upgraded or not).");
mods.thaumcraft.Infusion.addRecipe("FILTEREDFUMEFUNNEL", <witchery:fumefunnel>, 
[<dreamcraft:item.SteelBars>, <Thaumcraft:ItemResource:8>, <dreamcraft:item.SteelBars>, <witchery:ingredient:73>, <dreamcraft:item.SteelBars>, <Thaumcraft:ItemResource:8>], 
"metallum 32, vitreus 8, praecantatio 24, lux 16", <witchery:filteredfumefunnel>, 3);
mods.thaumcraft.Research.addInfusionPage("FILTEREDFUMEFUNNEL", <witchery:filteredfumefunnel>);
mods.thaumcraft.Warp.addToResearch("FILTEREDFUMEFUNNEL", 2);

// --- Fume Filter
mods.thaumcraft.Research.addResearch("FUMEFILTER", "WITHERY", "metallum 9, vitreus 9, lucrum 6, praecantatio 3", 2, 2, 4, <witchery:ingredient:73>);
game.setLocalization("tc.research_name.FUMEFILTER", "Fume Filter");
game.setLocalization("tc.research_text.FUMEFILTER", "[WI] More By-products");
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "DISTILESSENTIA", false);
mods.thaumcraft.Research.addPrereq("FUMEFILTER", "FUMEFUNNEL", false);
mods.thaumcraft.Research.setConcealed("FUMEFILTER", true);
mods.thaumcraft.Research.addPage("FUMEFILTER", "Witchery.research_page.FUMEFILTER");
game.setLocalization("Witchery.research_page.FUMEFILTER", "A Fume Filter is used to upgrade a Fume Funnel to a Filtered Fume Funnel in order to increase the by-product chance of a Witches Oven.");
mods.thaumcraft.Arcane.addShaped("FUMEFILTER", <witchery:ingredient:73>, "aer 16, ordo 16, terra 16", [
[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
[<ore:plateThaumium>, <witchery:ingredient:11>, <ore:plateThaumium>],
[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);
mods.thaumcraft.Research.addArcanePage("FUMEFILTER", <witchery:ingredient:73>);