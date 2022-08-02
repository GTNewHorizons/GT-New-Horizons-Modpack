// --- Created DreamMasterXXL ---



// --- Importing Stuff ---


import mods.gregtech.AlloySmelter;
import mods.gregtech.Assembler;
import mods.gregtech.CuttingSaw;
import mods.gregtech.Extractor;
import mods.gregtech.Pulverizer;
import mods.nei.NEI;


// --- Variables ---


val Cotton = <Natura:barleyFood:3>;
val ImpLeather = <Natura:barleyFood:6>;
val Leather = <ore:itemLeather>;
val String = <minecraft:string>;
val Saw = <ore:craftingToolSaw>;
val Screwdriver = <ore:craftingToolScrewdriver>;
val Flint = <ore:itemFlint>;
val Stick = <ore:stickWood>;
val IronScrew = <ore:screwIron>;
val SteelScrew = <ore:screwSteel>;
val CopperRing = <ore:ringCopper>;
val IronRing = <ore:ringIron>;
val CopperScrew = <ore:screwCopper>;



// --- Removing Recipes ---


// --- Imp Leather
recipes.removeShaped(<minecraft:leather>, [
[ImpLeather, ImpLeather],
[ImpLeather, ImpLeather]]);

// --- Planks
recipes.remove(<Natura:planks:*>);

// --- Sticks
recipes.remove(<Natura:natura.stick:*>);

// ---  Crafting Tables
recipes.remove(<Natura:Natura.workbench:*>);

// --- Flint and Blaze
recipes.remove(<Natura:natura.flintandblaze>);

// --- Book Shelf
recipes.remove(<Natura:Natura.bookshelf:*>);

// --- Fence
recipes.remove(<Natura:Natura.fence:*>);

// --- Slab
recipes.remove(<Natura:plankSlab1:*>);
// -
recipes.remove(<Natura:plankSlab2:*>);

// --- Pressure Plates
recipes.remove(<Natura:pressureplate.eucalyptus>);
// -
recipes.remove(<Natura:pressureplate.sakura>);
// -
recipes.remove(<Natura:pressureplate.ghostwood>);
// -
recipes.remove(<Natura:pressureplate.redwood>);
// -
recipes.remove(<Natura:pressureplate.bloodwood>);
// -
recipes.remove(<Natura:pressureplate.hopseed>);
// -
recipes.remove(<Natura:pressureplate.maple>);
// -
recipes.remove(<Natura:pressureplate.amaranth>);
// -
recipes.remove(<Natura:pressureplate.silverbell>);
// -
recipes.remove(<Natura:pressureplate.tiger>);
// -
recipes.remove(<Natura:pressureplate.willow>);
// -
recipes.remove(<Natura:pressureplate.darkwood>);
// -
recipes.remove(<Natura:pressureplate.fusewood>);
// -
recipes.remove(<Natura:NetherPressurePlate>);

// --- Trap Door
recipes.remove(<Natura:trapdoor.eucalyptus>);
// -
recipes.remove(<Natura:trapdoor.sakura>);
// -
recipes.remove(<Natura:trapdoor.ghostwood>);
// -
recipes.remove(<Natura:trapdoor.redwood>);
// -
recipes.remove(<Natura:trapdoor.bloodwood>);
// -
recipes.remove(<Natura:trapdoor.hopseed>);
// -
recipes.remove(<Natura:trapdoor.maple>);
// -
recipes.remove(<Natura:trapdoor.amaranth>);
// -
recipes.remove(<Natura:trapdoor.silverbell>);
// -
recipes.remove(<Natura:trapdoor.tiger>);
// -
recipes.remove(<Natura:trapdoor.willow>);
// -
recipes.remove(<Natura:trapdoor.darkwood>);
// -
recipes.remove(<Natura:trapdoor.fusewood>);

// --- Buttons
recipes.remove(<Natura:button.eucalyptus>);
// -
recipes.remove(<Natura:button.sakura>);
// -
recipes.remove(<Natura:button.ghostwood>);
// -
recipes.remove(<Natura:button.redwood>);
// -
recipes.remove(<Natura:button.bloodwood>);
// -
recipes.remove(<Natura:button.hopseed>);
// -
recipes.remove(<Natura:button.maple>);
// -
recipes.remove(<Natura:button.amaranth>);
// -
recipes.remove(<Natura:button.silverbell>);
// -
recipes.remove(<Natura:button.tiger>);
// -
recipes.remove(<Natura:button.willow>);
// -
recipes.remove(<Natura:button.darkwood>);
// -
recipes.remove(<Natura:button.fusewood>);

// --- Gates
recipes.remove(<Natura:fenceGate.eucalyptus>);
// -
recipes.remove(<Natura:fenceGate.sakura>);
// -
recipes.remove(<Natura:fenceGate.ghostwood>);
// -
recipes.remove(<Natura:fenceGate.redwood>);
// -
recipes.remove(<Natura:fenceGate.bloodwood>);
// -
recipes.remove(<Natura:fenceGate.hopseed>);
// -
recipes.remove(<Natura:fenceGate.maple>);
// -
recipes.remove(<Natura:fenceGate.amaranth>);
// -
recipes.remove(<Natura:fenceGate.silverbell>);
// -
recipes.remove(<Natura:fenceGate.tiger>);
// -
recipes.remove(<Natura:fenceGate.willow>);
// -
recipes.remove(<Natura:fenceGate.darkwood>);
// -
recipes.remove(<Natura:fenceGate.fusewood>);

// --- Bowls
recipes.remove(<Natura:natura.emptybowl:*>);

// --- Door
recipes.remove(<Natura:redwoodDoorItem:*>);

// --- Soul Sand Glass
furnace.remove(<Natura:NetherGlass>);

// --- Heat Sand Glass
furnace.remove(<Natura:NetherGlass:1>);

// --- Removing berry conversion into Harvest craft berries
recipes.remove(<harvestcraft:blackberryItem>);
// -
recipes.remove(<harvestcraft:blueberryItem>);
// -
recipes.remove(<harvestcraft:raspberryItem>);

// --- Blaze Rail
recipes.remove(<Natura:Blazerail>);

// --- Powered Blaze Rail
recipes.remove(<Natura:BrailPowered>);

// --- Detector Blaze Rail
recipes.remove(<Natura:BrailDetector>);

// --- Activator Blaze Rail
recipes.remove(<Natura:BrailActivator>);

// --- Nether Furnace
recipes.remove(<Natura:NetherFurnace>);

// --- Obelisk
recipes.remove(<Natura:Obelisk>);

// --- Netherrack Button
recipes.remove(<Natura:NetherButton>);

// --- Netherrack Lever
recipes.remove(<Natura:NetherLever>);

// --- Ghost Wood Bow
recipes.remove(<Natura:natura.bow.ghostwood>);

// --- Blood Wood Bow
recipes.remove(<Natura:natura.bow.bloodwood>);

// --- Dark Wood Bow
recipes.remove(<Natura:natura.bow.darkwood>);

// --- Fuse Wood Bow
recipes.remove(<Natura:natura.bow.fusewood>);

// --- Charcoal out of Nature Wood
furnace.remove(<minecraft:coal:1>, <*>);

// --- Blue Dye
recipes.removeShapeless(<Natura:barleyFood:8>, [<Natura:Bluebells>]);


// --- Adding Recipes ---




// --- Cotton
recipes.addShapeless(Cotton,
[<harvestcraft:cottonItem>, <harvestcraft:cottonItem>]);

// --- Cotton Seeds
recipes.addShapeless(<Natura:barley.seed:1>, [<Natura:barleyFood:3>]);

// --- Imp Leather
recipes.addShaped(<minecraft:leather>, [
[String, String, String],
[ImpLeather, ImpLeather, ImpLeather],
[String, String, String]]);

// --- Eucalyptus Wood
recipes.addShapeless(<Natura:planks> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:tree>]);
// -
recipes.addShapeless(<Natura:planks> * 2, [<Natura:tree>]);
// -
recipes.addShapeless(<Natura:natura.stick> * 2, [<Natura:planks>, <Natura:planks>]);
// -
recipes.addShaped(<Natura:natura.stick> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks>, null],
[null, <Natura:planks>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench>,
[Flint, Flint, <Natura:tree>, <Natura:tree>]);
// -
recipes.addShaped(<Natura:Natura.fence>, [
[<Natura:natura.stick>, <Natura:planks>, <Natura:natura.stick>],
[<Natura:natura.stick>, <Natura:planks>, <Natura:natura.stick>],
[<Natura:natura.stick>, <Natura:planks>, <Natura:natura.stick>]]);
// -
recipes.addShaped(<Natura:Natura.fence> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick>, <Natura:planks>, <Natura:natura.stick>],
[<Natura:natura.stick>, <Natura:planks>, <Natura:natura.stick>]]);
// -
recipes.addShaped(<Natura:Natura.fence> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick>, <Natura:planks>, <Natura:natura.stick>],
[<Natura:natura.stick>, <Natura:planks>, <Natura:natura.stick>]]);
// -
recipes.addShaped(<Natura:plankSlab1> * 2, [[Saw, <Natura:planks>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.eucalyptus>, [
[Flint, null, Flint],
[<Natura:planks>, <Natura:natura.stick>, <Natura:planks>],
[<Natura:planks>, <Natura:natura.stick>, <Natura:planks>]]);
// -
recipes.addShaped(<Natura:fenceGate.eucalyptus> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks>, <Natura:natura.stick>, <Natura:planks>],
[<Natura:planks>, <Natura:natura.stick>, <Natura:planks>]]);
// -
recipes.addShaped(<Natura:fenceGate.eucalyptus> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks>, <Natura:natura.stick>, <Natura:planks>],
[<Natura:planks>, <Natura:natura.stick>, <Natura:planks>]]);
// -
recipes.addShaped(<Natura:pressureplate.eucalyptus> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab1>, <ore:springAnyIron>, <Natura:plankSlab1>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.eucalyptus>, [
[<Natura:plankSlab1>, <Natura:natura.stick>, <Natura:plankSlab1>],
[<Natura:natura.stick>, Flint, <Natura:natura.stick>],
[<Natura:plankSlab1>, <Natura:natura.stick>, <Natura:plankSlab1>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.eucalyptus> * 2, [
[<Natura:plankSlab1>, <Natura:natura.stick>, <Natura:plankSlab1>],
[<Natura:natura.stick>, IronScrew, <Natura:natura.stick>],
[<Natura:plankSlab1>, <Natura:natura.stick>, <Natura:plankSlab1>]]);
// ---
recipes.addShaped(<Natura:trapdoor.eucalyptus> * 3, [
[<Natura:plankSlab1>, <Natura:natura.stick>, <Natura:plankSlab1>],
[<Natura:natura.stick>, SteelScrew, <Natura:natura.stick>],
[<Natura:plankSlab1>, <Natura:natura.stick>, <Natura:plankSlab1>]]);
// -
recipes.addShaped(<Natura:button.eucalyptus> * 2, [[Saw, <Natura:pressureplate.eucalyptus>, null]]);

// --- Sukura Wood
recipes.addShapeless(<Natura:planks:1> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:tree:1>]);
// -
recipes.addShapeless(<Natura:planks:1> * 2, [<Natura:tree:1>]);
// -
recipes.addShapeless(<Natura:natura.stick:1> * 2, [<Natura:planks:1>, <Natura:planks:1>]);
// -
recipes.addShaped(<Natura:natura.stick:1> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:1>, null],
[null, <Natura:planks:1>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:1>,
[Flint, Flint, <Natura:tree:1>, <Natura:tree:1>]);
// -
recipes.addShaped(<Natura:Natura.fence:1>, [
[<Natura:natura.stick:1>, <Natura:planks:1>, <Natura:natura.stick:1>],
[<Natura:natura.stick:1>, <Natura:planks:1>, <Natura:natura.stick:1>],
[<Natura:natura.stick:1>, <Natura:planks:1>, <Natura:natura.stick:1>]]);
// -
recipes.addShaped(<Natura:Natura.fence:1> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:1>, <Natura:planks:1>, <Natura:natura.stick:1>],
[<Natura:natura.stick:1>, <Natura:planks:1>, <Natura:natura.stick:1>]]);
// -
recipes.addShaped(<Natura:Natura.fence:1> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:1>, <Natura:planks:1>, <Natura:natura.stick:1>],
[<Natura:natura.stick:1>, <Natura:planks:1>, <Natura:natura.stick:1>]]);
// -
recipes.addShaped(<Natura:plankSlab1:1> * 2, [[Saw, <Natura:planks:1>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.sakura>, [
[Flint, null, Flint],
[<Natura:planks:1>, <Natura:natura.stick:1>, <Natura:planks:1>],
[<Natura:planks:1>, <Natura:natura.stick:1>, <Natura:planks:1>]]);
// -
recipes.addShaped(<Natura:fenceGate.sakura> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:1>, <Natura:natura.stick:1>, <Natura:planks:1>],
[<Natura:planks:1>, <Natura:natura.stick:1>, <Natura:planks:1>]]);
// -
recipes.addShaped(<Natura:fenceGate.sakura> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:1>, <Natura:natura.stick:1>, <Natura:planks:1>],
[<Natura:planks:1>, <Natura:natura.stick:1>, <Natura:planks:1>]]);
// -
recipes.addShaped(<Natura:stair.sakura> * 4, [
[<Natura:planks:1>, null, null],
[<Natura:planks:1>, <Natura:planks:1>, null],
[<Natura:planks:1>, <Natura:planks:1>, <Natura:planks:1>]]);
// -
recipes.addShaped(<Natura:pressureplate.sakura> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab1:1>, <ore:springAnyIron>, <Natura:plankSlab1:1>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.sakura>, [
[<Natura:plankSlab1:1>, <Natura:natura.stick:1>, <Natura:plankSlab1:1>],
[<Natura:natura.stick:1>, Flint, <Natura:natura.stick:1>],
[<Natura:plankSlab1:1>, <Natura:natura.stick:1>, <Natura:plankSlab1:1>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.sakura> * 2, [
[<Natura:plankSlab1:1>, <Natura:natura.stick:1>, <Natura:plankSlab1:1>],
[<Natura:natura.stick:1>, IronScrew, <Natura:natura.stick:1>],
[<Natura:plankSlab1:1>, <Natura:natura.stick:1>, <Natura:plankSlab1:1>]]);
// ---
recipes.addShaped(<Natura:trapdoor.sakura> * 3, [
[<Natura:plankSlab1:1>, <Natura:natura.stick:1>, <Natura:plankSlab1:1>],
[<Natura:natura.stick:1>, SteelScrew, <Natura:natura.stick:1>],
[<Natura:plankSlab1:1>, <Natura:natura.stick:1>, <Natura:plankSlab1:1>]]);
// -
recipes.addShaped(<Natura:button.sakura> * 2, [[Saw, <Natura:pressureplate.sakura>, null]]);
// -
recipes.addShaped(<Natura:natura.emptybowl:2>, [[<Natura:planks:2>, <ore:craftingToolKnife>]]);

// --- Ghost Wood
recipes.addShapeless(<Natura:planks:2> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:tree:2>]);
// -
recipes.addShapeless(<Natura:planks:2> * 2, [<Natura:tree:2>]);
// -
recipes.addShapeless(<Natura:natura.stick:2> * 2, [<Natura:planks:2>, <Natura:planks:2>]);
// -
recipes.addShaped(<Natura:natura.stick:2> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:2>, null],
[null, <Natura:planks:2>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:2>,
[Flint, Flint, <Natura:tree:2>, <Natura:tree:2>]);
// -
recipes.addShaped(<Natura:Natura.fence:2>, [
[<Natura:natura.stick:2>, <Natura:planks:2>, <Natura:natura.stick:2>],
[<Natura:natura.stick:2>, <Natura:planks:2>, <Natura:natura.stick:2>],
[<Natura:natura.stick:2>, <Natura:planks:2>, <Natura:natura.stick:2>]]);
// -
recipes.addShaped(<Natura:Natura.fence:2> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:2>, <Natura:planks:2>, <Natura:natura.stick:2>],
[<Natura:natura.stick:2>, <Natura:planks:2>, <Natura:natura.stick:2>]]);
// -
recipes.addShaped(<Natura:Natura.fence:2> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:2>, <Natura:planks:2>, <Natura:natura.stick:2>],
[<Natura:natura.stick:2>, <Natura:planks:2>, <Natura:natura.stick:2>]]);
// -
recipes.addShaped(<Natura:plankSlab1:2> * 2, [[Saw, <Natura:planks:2>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.ghostwood>, [
[Flint, null, Flint],
[<Natura:planks:2>, <Natura:natura.stick:2>, <Natura:planks:2>],
[<Natura:planks:2>, <Natura:natura.stick:2>, <Natura:planks:2>]]);
// -
recipes.addShaped(<Natura:fenceGate.ghostwood> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:2>, <Natura:natura.stick:2>, <Natura:planks:2>],
[<Natura:planks:2>, <Natura:natura.stick:2>, <Natura:planks:2>]]);
// -
recipes.addShaped(<Natura:fenceGate.ghostwood> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:2>, <Natura:natura.stick:2>, <Natura:planks:2>],
[<Natura:planks:2>, <Natura:natura.stick:2>, <Natura:planks:2>]]);
// -
recipes.addShaped(<Natura:stair.ghostwood> * 4, [
[<Natura:planks:2>, null, null],
[<Natura:planks:2>, <Natura:planks:2>, null],
[<Natura:planks:2>, <Natura:planks:2>, <Natura:planks:2>]]);
// -
recipes.addShaped(<Natura:pressureplate.ghostwood> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab1:2>, <ore:springAnyIron>, <Natura:plankSlab1:2>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.ghostwood>, [
[<Natura:plankSlab1:2>, <Natura:natura.stick:2>, <Natura:plankSlab1:2>],
[<Natura:natura.stick:2>, Flint, <Natura:natura.stick:2>],
[<Natura:plankSlab1:2>, Stick, <Natura:plankSlab1:2>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.ghostwood> * 2, [
[<Natura:plankSlab1:2>, <Natura:natura.stick:2>, <Natura:plankSlab1:2>],
[<Natura:natura.stick:2>, IronScrew, <Natura:natura.stick:2>],
[<Natura:plankSlab1:2>, <Natura:natura.stick:2>, <Natura:plankSlab1:2>]]);
// ---
recipes.addShaped(<Natura:trapdoor.ghostwood> * 3, [
[<Natura:plankSlab1:2>, <Natura:natura.stick:2>, <Natura:plankSlab1:2>],
[<Natura:natura.stick:2>, SteelScrew, <Natura:natura.stick:2>],
[<Natura:plankSlab1:2>, <Natura:natura.stick:2>, <Natura:plankSlab1:2>]]);
// -
recipes.addShaped(<Natura:button.ghostwood> * 2, [[Saw, <Natura:pressureplate.ghostwood>, null]]);

// --- Red Wood
recipes.addShapeless(<Natura:planks:3> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:redwood:1>]);
// -
recipes.addShapeless(<Natura:planks:3> * 2, [<Natura:redwood:1>]);
// -
recipes.addShapeless(<Natura:natura.stick:3> * 2, [<Natura:planks:3>, <Natura:planks:3>]);
// -
recipes.addShaped(<Natura:natura.stick:3> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:3>, null],
[null, <Natura:planks:3>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:3>,
[Flint, Flint, <Natura:redwood:1>, <Natura:redwood:1>]);
// -
recipes.addShaped(<Natura:Natura.fence:3>, [
[<Natura:natura.stick:3>, <Natura:planks:3>, <Natura:natura.stick:3>],
[<Natura:natura.stick:3>, <Natura:planks:3>, <Natura:natura.stick:3>],
[<Natura:natura.stick:3>, <Natura:planks:3>, <Natura:natura.stick:3>]]);
// -
recipes.addShaped(<Natura:Natura.fence:3> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:3>, <Natura:planks:3>, <Natura:natura.stick:3>],
[<Natura:natura.stick:3>, <Natura:planks:3>, <Natura:natura.stick:3>]]);
// -
recipes.addShaped(<Natura:Natura.fence:3> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:3>, <Natura:planks:3>, <Natura:natura.stick:3>],
[<Natura:natura.stick:3>, <Natura:planks:3>, <Natura:natura.stick:3>]]);
// -
recipes.addShaped(<Natura:plankSlab1:3> * 2, [[Saw, <Natura:planks:3>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.redwood>, [
[Flint, null, Flint],
[<Natura:planks:3>, <Natura:natura.stick:3>, <Natura:planks:3>],
[<Natura:planks:3>, <Natura:natura.stick:3>, <Natura:planks:3>]]);
// -
recipes.addShaped(<Natura:fenceGate.redwood> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:3>, <Natura:natura.stick:3>, <Natura:planks:3>],
[<Natura:planks:3>, <Natura:natura.stick:3>, <Natura:planks:3>]]);
// -
recipes.addShaped(<Natura:fenceGate.redwood> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:3>, <Natura:natura.stick:3>, <Natura:planks:3>],
[<Natura:planks:3>, <Natura:natura.stick:3>, <Natura:planks:3>]]);
// -
recipes.addShaped(<Natura:stair.redwood> * 4, [
[<Natura:planks:3>, null, null],
[<Natura:planks:3>, <Natura:planks:3>, null],
[<Natura:planks:3>, <Natura:planks:3>, <Natura:planks:3>]]);
// -
recipes.addShaped(<Natura:pressureplate.redwood> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab1:3>, <ore:springAnyIron>, <Natura:plankSlab1:3>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.redwood>, [
[<Natura:plankSlab1:3>, <Natura:natura.stick:3>, <Natura:plankSlab1:3>],
[<Natura:natura.stick:3>, Flint, <Natura:natura.stick:3>],
[<Natura:plankSlab1:3>, <Natura:natura.stick:3>, <Natura:plankSlab1:3>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.redwood> * 2, [
[<Natura:plankSlab1:3>, <Natura:natura.stick:3>, <Natura:plankSlab1:3>],
[<Natura:natura.stick:3>, IronScrew, <Natura:natura.stick:3>],
[<Natura:plankSlab1:3>, <Natura:natura.stick:3>, <Natura:plankSlab1:3>]]);
// ---
recipes.addShaped(<Natura:trapdoor.redwood> * 3, [
[<Natura:plankSlab1:3>, <Natura:natura.stick:3>, <Natura:plankSlab1:3>],
[<Natura:natura.stick:3>, SteelScrew, <Natura:natura.stick:3>],
[<Natura:plankSlab1:3>, <Natura:natura.stick:3>, <Natura:plankSlab1:3>]]);
// -
recipes.addShaped(<Natura:button.redwood> * 2, [[Saw, <Natura:pressureplate.redwood>, null]]);

// --- Blood Wood
recipes.addShapeless(<Natura:planks:4> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:bloodwood>]);
// -
recipes.addShapeless(<Natura:planks:4> * 2, [<Natura:bloodwood>]);
// -
recipes.addShapeless(<Natura:planks:4> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:bloodwood:15>]);
// -
recipes.addShapeless(<Natura:planks:4> * 2, [<Natura:bloodwood:15>]);
// -
recipes.addShapeless(<Natura:planks:4> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:bloodwood:1>]);
// -
recipes.addShapeless(<Natura:natura.stick:4> * 2, [<Natura:planks:4>, <Natura:planks:4>]);
// -
recipes.addShaped(<Natura:natura.stick:4> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:4>, null],
[null, <Natura:planks:4>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:4>,
[Flint, Flint, <Natura:bloodwood>, <Natura:bloodwood>]);
// -
recipes.addShapeless(<Natura:Natura.workbench:4>,
[Flint, Flint, <Natura:bloodwood:15>, <Natura:bloodwood:15>]);
// -
recipes.addShaped(<Natura:Natura.fence:4>, [
[<Natura:natura.stick:4>, <Natura:planks:4>, <Natura:natura.stick:4>],
[<Natura:natura.stick:4>, <Natura:planks:4>, <Natura:natura.stick:4>],
[<Natura:natura.stick:4>, <Natura:planks:4>, <Natura:natura.stick:4>]]);
// -
recipes.addShaped(<Natura:Natura.fence:4> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:4>, <Natura:planks:4>, <Natura:natura.stick:4>],
[<Natura:natura.stick:4>, <Natura:planks:4>, <Natura:natura.stick:4>]]);
// -
recipes.addShaped(<Natura:Natura.fence:4> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:4>, <Natura:planks:4>, <Natura:natura.stick:4>],
[<Natura:natura.stick:4>, <Natura:planks:4>, <Natura:natura.stick:4>]]);
// -
recipes.addShaped(<Natura:plankSlab1:4> * 2, [[Saw, <Natura:planks:4>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.bloodwood>, [
[Flint, null, Flint],
[<Natura:planks:4>, <Natura:natura.stick:4>, <Natura:planks:4>],
[<Natura:planks:4>, <Natura:natura.stick:4>, <Natura:planks:4>]]);
// -
recipes.addShaped(<Natura:fenceGate.bloodwood> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:4>, <Natura:natura.stick:4>, <Natura:planks:4>],
[<Natura:planks:4>, <Natura:natura.stick:4>, <Natura:planks:4>]]);
// -
recipes.addShaped(<Natura:fenceGate.bloodwood> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:4>, <Natura:natura.stick:4>, <Natura:planks:4>],
[<Natura:planks:4>, <Natura:natura.stick:4>, <Natura:planks:4>]]);
// -
recipes.addShaped(<Natura:stair.bloodwood> * 4, [
[<Natura:planks:4>, null, null],
[<Natura:planks:4>, <Natura:planks:4>, null],
[<Natura:planks:4>, <Natura:planks:4>, <Natura:planks:4>]]);
// -
recipes.addShaped(<Natura:pressureplate.bloodwood> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab1:4>, <ore:springAnyIron>, <Natura:plankSlab1:4>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.bloodwood>, [
[<Natura:plankSlab1:4>, <Natura:natura.stick:4>, <Natura:plankSlab1:4>],
[<Natura:natura.stick:4>, Flint, <Natura:natura.stick:4>],
[<Natura:plankSlab1:4>, <Natura:natura.stick:4>, <Natura:plankSlab1:4>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.bloodwood> * 2, [
[<Natura:plankSlab1:4>, <Natura:natura.stick:4>, <Natura:plankSlab1:4>],
[<Natura:natura.stick:4>, IronScrew, <Natura:natura.stick:4>],
[<Natura:plankSlab1:4>, <Natura:natura.stick:4>, <Natura:plankSlab1:4>]]);
// ---
recipes.addShaped(<Natura:trapdoor.bloodwood> * 3, [
[<Natura:plankSlab1:4>, <Natura:natura.stick:4>, <Natura:plankSlab1:4>],
[<Natura:natura.stick:4>, SteelScrew, <Natura:natura.stick:4>],
[<Natura:plankSlab1:4>, <Natura:natura.stick:4>, <Natura:plankSlab1:4>]]);
// -
recipes.addShaped(<Natura:button.bloodwood> * 2, [[Saw, <Natura:pressureplate.bloodwood>, null]]);
// -
recipes.addShaped(<Natura:natura.emptybowl:4>, [[<Natura:planks:4>, <ore:craftingToolKnife>]]);

// --- HopSeed
recipes.addShapeless(<Natura:planks:5> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:tree:3>]);
// -
recipes.addShapeless(<Natura:planks:5> * 2, [<Natura:tree:3>]);
// -
recipes.addShapeless(<Natura:natura.stick:5> * 2, [<Natura:planks:5>, <Natura:planks:5>]);
// -
recipes.addShaped(<Natura:natura.stick:5> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:5>, null],
[null, <Natura:planks:5>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:5>,
[Flint, Flint, <Natura:tree:3>, <Natura:tree:3>]);
// -
recipes.addShaped(<Natura:Natura.fence:5>, [
[<Natura:natura.stick:5>, <Natura:planks:5>, <Natura:natura.stick:5>],
[<Natura:natura.stick:5>, <Natura:planks:5>, <Natura:natura.stick:5>],
[<Natura:natura.stick:5>, <Natura:planks:5>, <Natura:natura.stick:5>]]);
// -
recipes.addShaped(<Natura:Natura.fence:5> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:5>, <Natura:planks:5>, <Natura:natura.stick:5>],
[<Natura:natura.stick:5>, <Natura:planks:5>, <Natura:natura.stick:5>]]);
// -
recipes.addShaped(<Natura:Natura.fence:5> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:5>, <Natura:planks:5>, <Natura:natura.stick:5>],
[<Natura:natura.stick:5>, <Natura:planks:5>, <Natura:natura.stick:5>]]);
// -
recipes.addShaped(<Natura:plankSlab1:5> * 2, [[Saw, <Natura:planks:5>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.hopseed>, [
[Flint, null, Flint],
[<Natura:planks:5>, <Natura:natura.stick:5>, <Natura:planks:5>],
[<Natura:planks:5>, <Natura:natura.stick:5>, <Natura:planks:5>]]);
// -
recipes.addShaped(<Natura:fenceGate.hopseed> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:5>, <Natura:natura.stick:5>, <Natura:planks:5>],
[<Natura:planks:5>, <Natura:natura.stick:5>, <Natura:planks:5>]]);
// -
recipes.addShaped(<Natura:fenceGate.hopseed> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:5>, <Natura:natura.stick:5>, <Natura:planks:5>],
[<Natura:planks:5>, <Natura:natura.stick:5>, <Natura:planks:5>]]);
// -
recipes.addShaped(<Natura:stair.hopseed> * 4, [
[<Natura:planks:5>, null, null],
[<Natura:planks:5>, <Natura:planks:5>, null],
[<Natura:planks:5>, <Natura:planks:5>, <Natura:planks:5>]]);
// -
recipes.addShaped(<Natura:pressureplate.hopseed> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab1:5>, <ore:springAnyIron>, <Natura:plankSlab1:5>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.hopseed>, [
[<Natura:plankSlab1:5>, <Natura:natura.stick:5>, <Natura:plankSlab1:5>],
[<Natura:natura.stick:5>, Flint, <Natura:natura.stick:5>],
[<Natura:plankSlab1:5>, <Natura:natura.stick:5>, <Natura:plankSlab1:5>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.hopseed> * 2, [
[<Natura:plankSlab1:5>, <Natura:natura.stick:5>, <Natura:plankSlab1:5>],
[<Natura:natura.stick:5>, IronScrew, <Natura:natura.stick:5>],
[<Natura:plankSlab1:5>, <Natura:natura.stick:5>, <Natura:plankSlab1:5>]]);
// ---
recipes.addShaped(<Natura:trapdoor.hopseed> * 3, [
[<Natura:plankSlab1:5>, <Natura:natura.stick:5>, <Natura:plankSlab1:5>],
[<Natura:natura.stick:5>, SteelScrew, <Natura:natura.stick:5>],
[<Natura:plankSlab1:5>, <Natura:natura.stick:5>, <Natura:plankSlab1:5>]]);
// -
recipes.addShaped(<Natura:button.hopseed> * 2, [[Saw, <Natura:pressureplate.hopseed>, null]]);

// --- Maple Wood
recipes.addShapeless(<Natura:planks:6> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Rare Tree>]);

recipes.addShapeless(<Natura:planks:6> * 2, [<Natura:Rare Tree>]);

recipes.addShapeless(<Natura:natura.stick:6> * 2, [<Natura:planks:6>, <Natura:planks:6>]);

recipes.addShaped(<Natura:natura.stick:6> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:6>, null],
[null, <Natura:planks:6>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:6>,
[Flint, Flint, <Natura:Rare Tree>, <Natura:Rare Tree>]);
// -
recipes.addShaped(<Natura:Natura.fence:6>, [
[<Natura:natura.stick:6>, <Natura:planks:6>, <Natura:natura.stick:6>],
[<Natura:natura.stick:6>, <Natura:planks:6>, <Natura:natura.stick:6>],
[<Natura:natura.stick:6>, <Natura:planks:6>, <Natura:natura.stick:6>]]);
// -
recipes.addShaped(<Natura:Natura.fence:6> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:6>, <Natura:planks:6>, <Natura:natura.stick:6>],
[<Natura:natura.stick:6>, <Natura:planks:6>, <Natura:natura.stick:6>]]);
// -
recipes.addShaped(<Natura:Natura.fence:6> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:6>, <Natura:planks:6>, <Natura:natura.stick:6>],
[<Natura:natura.stick:6>, <Natura:planks:6>, <Natura:natura.stick:6>]]);
// -
recipes.addShaped(<Natura:plankSlab1:6> * 2, [[Saw, <Natura:planks:6>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.maple>, [
[Flint, null, Flint],
[<Natura:planks:6>, <Natura:natura.stick:6>, <Natura:planks:6>],
[<Natura:planks:6>, <Natura:natura.stick:6>, <Natura:planks:6>]]);
// -
recipes.addShaped(<Natura:fenceGate.maple> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:6>, <Natura:natura.stick:6>, <Natura:planks:6>],
[<Natura:planks:6>, <Natura:natura.stick:6>, <Natura:planks:6>]]);
// -
recipes.addShaped(<Natura:fenceGate.maple> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:6>, <Natura:natura.stick:6>, <Natura:planks:6>],
[<Natura:planks:6>, <Natura:natura.stick:6>, <Natura:planks:6>]]);
// -
recipes.addShaped(<Natura:stair.maple> * 4, [
[<Natura:planks:6>, null, null],
[<Natura:planks:6>, <Natura:planks:6>, null],
[<Natura:planks:6>, <Natura:planks:6>, <Natura:planks:6>]]);
// -
recipes.addShaped(<Natura:pressureplate.maple> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab1:6>, <ore:springAnyIron>, <Natura:plankSlab1:6>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.maple>, [
[<Natura:plankSlab1:6>, <Natura:natura.stick:6>, <Natura:plankSlab1:6>],
[<Natura:natura.stick:6>, Flint, <Natura:natura.stick:6>],
[<Natura:plankSlab1:6>, <Natura:natura.stick:6>, <Natura:plankSlab1:6>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.maple> * 2, [
[<Natura:plankSlab1:6>, <Natura:natura.stick:6>, <Natura:plankSlab1:6>],
[<Natura:natura.stick:6>, IronScrew, <Natura:natura.stick:6>],
[<Natura:plankSlab1:6>, <Natura:natura.stick:6>, <Natura:plankSlab1:6>]]);
// ---
recipes.addShaped(<Natura:trapdoor.maple> * 3, [
[<Natura:plankSlab1:6>, <Natura:natura.stick:6>, <Natura:plankSlab1:6>],
[<Natura:natura.stick:6>, SteelScrew, <Natura:natura.stick:6>],
[<Natura:plankSlab1:6>, <Natura:natura.stick:6>, <Natura:plankSlab1:6>]]);
// -
recipes.addShaped(<Natura:button.maple> * 2, [[Saw, <Natura:pressureplate.maple>, null]]);

// --- Silverbell Wood
recipes.addShapeless(<Natura:planks:7> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Rare Tree:1>]);

recipes.addShapeless(<Natura:planks:7> * 2, [<Natura:Rare Tree:1>]);

recipes.addShapeless(<Natura:natura.stick:7> * 2, [<Natura:planks:7>, <Natura:planks:7>]);

recipes.addShaped(<Natura:natura.stick:7> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:7>, null],
[null, <Natura:planks:7>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:7>,
[Flint, Flint, <Natura:Rare Tree:1>, <Natura:Rare Tree:1>]);
// -
recipes.addShaped(<Natura:Natura.fence:7>, [
[<Natura:natura.stick:7>, <Natura:planks:7>, <Natura:natura.stick:7>],
[<Natura:natura.stick:7>, <Natura:planks:7>, <Natura:natura.stick:7>],
[<Natura:natura.stick:7>, <Natura:planks:7>, <Natura:natura.stick:7>]]);
// -
recipes.addShaped(<Natura:Natura.fence:7> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:7>, <Natura:planks:7>, <Natura:natura.stick:7>],
[<Natura:natura.stick:7>, <Natura:planks:7>, <Natura:natura.stick:7>]]);
// -
recipes.addShaped(<Natura:Natura.fence:7> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:7>, <Natura:planks:7>, <Natura:natura.stick:7>],
[<Natura:natura.stick:7>, <Natura:planks:7>, <Natura:natura.stick:7>]]);
// -
recipes.addShaped(<Natura:plankSlab1:7> * 2, [[Saw, <Natura:planks:7>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.silverbell>, [
[Flint, null, Flint],
[<Natura:planks:7>, <Natura:natura.stick:7>, <Natura:planks:7>],
[<Natura:planks:7>, <Natura:natura.stick:7>, <Natura:planks:7>]]);
// -
recipes.addShaped(<Natura:fenceGate.silverbell> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:7>, <Natura:natura.stick:7>, <Natura:planks:7>],
[<Natura:planks:7>, <Natura:natura.stick:7>, <Natura:planks:7>]]);
// -
recipes.addShaped(<Natura:fenceGate.silverbell> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:7>, <Natura:natura.stick:7>, <Natura:planks:7>],
[<Natura:planks:7>, <Natura:natura.stick:7>, <Natura:planks:7>]]);
// -
recipes.addShaped(<Natura:stair.silverbell> * 4, [
[<Natura:planks:7>, null, null],
[<Natura:planks:7>, <Natura:planks:7>, null],
[<Natura:planks:7>, <Natura:planks:7>, <Natura:planks:7>]]);
// -
recipes.addShaped(<Natura:pressureplate.silverbell> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab1:7>, <ore:springAnyIron>, <Natura:plankSlab1:7>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.silverbell>, [
[<Natura:plankSlab1:7>, <Natura:natura.stick:7>, <Natura:plankSlab1:7>],
[<Natura:natura.stick:7>, Flint, <Natura:natura.stick:7>],
[<Natura:plankSlab1:7>, <Natura:natura.stick:7>, <Natura:plankSlab1:7>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.silverbell> * 2, [
[<Natura:plankSlab1:7>, <Natura:natura.stick:7>, <Natura:plankSlab1:7>],
[<Natura:natura.stick:7>, IronScrew, <Natura:natura.stick:7>],
[<Natura:plankSlab1:7>, <Natura:natura.stick:7>, <Natura:plankSlab1:7>]]);
// ---
recipes.addShaped(<Natura:trapdoor.silverbell> * 3, [
[<Natura:plankSlab1:7>, <Natura:natura.stick:7>, <Natura:plankSlab1:7>],
[<Natura:natura.stick:7>, SteelScrew, <Natura:natura.stick:7>],
[<Natura:plankSlab1:7>, <Natura:natura.stick:7>, <Natura:plankSlab1:7>]]);
// -
recipes.addShaped(<Natura:button.silverbell> * 2, [[Saw, <Natura:pressureplate.silverbell>, null]]);

// --- Amaranth wood
recipes.addShapeless(<Natura:planks:8> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Rare Tree:2>]);
// -
recipes.addShapeless(<Natura:planks:8> * 2, [<Natura:Rare Tree:2>]);
// -
recipes.addShapeless(<Natura:natura.stick:8> * 2, [<Natura:planks:8>, <Natura:planks:8>]);
// -
recipes.addShaped(<Natura:natura.stick:8> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:8>, null],
[null, <Natura:planks:8>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:8>,
[Flint, Flint, <Natura:Rare Tree:2>, <Natura:Rare Tree:2>]);
// -
recipes.addShaped(<Natura:Natura.fence:8>, [
[<Natura:natura.stick:8>, <Natura:planks:8>, <Natura:natura.stick:8>],
[<Natura:natura.stick:8>, <Natura:planks:8>, <Natura:natura.stick:8>],
[<Natura:natura.stick:8>, <Natura:planks:8>, <Natura:natura.stick:8>]]);
// -
recipes.addShaped(<Natura:Natura.fence:8> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:8>, <Natura:planks:8>, <Natura:natura.stick:8>],
[<Natura:natura.stick:8>, <Natura:planks:8>, <Natura:natura.stick:8>]]);
// -
recipes.addShaped(<Natura:Natura.fence:8> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:8>, <Natura:planks:8>, <Natura:natura.stick:8>],
[<Natura:natura.stick:8>, <Natura:planks:8>, <Natura:natura.stick:8>]]);
// -
recipes.addShaped(<Natura:plankSlab2> * 2, [[Saw, <Natura:planks:8>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.amaranth>, [
[Flint, null, Flint],
[<Natura:planks:8>, <Natura:natura.stick:8>, <Natura:planks:8>],
[<Natura:planks:8>, <Natura:natura.stick:8>, <Natura:planks:8>]]);
// -
recipes.addShaped(<Natura:fenceGate.amaranth> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:8>, <Natura:natura.stick:8>, <Natura:planks:8>],
[<Natura:planks:8>, <Natura:natura.stick:8>, <Natura:planks:8>]]);
// -
recipes.addShaped(<Natura:fenceGate.amaranth> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:8>, <Natura:natura.stick:8>, <Natura:planks:8>],
[<Natura:planks:8>, <Natura:natura.stick:8>, <Natura:planks:8>]]);
// -
recipes.addShaped(<Natura:stair.amaranth> * 4, [
[<Natura:planks:8>, null, null],
[<Natura:planks:8>, <Natura:planks:8>, null],
[<Natura:planks:8>, <Natura:planks:8>, <Natura:planks:8>]]);
// -
recipes.addShaped(<Natura:pressureplate.amaranth> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab2>, <ore:springAnyIron>, <Natura:plankSlab2>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.amaranth>, [
[<Natura:plankSlab2>, <Natura:natura.stick:8>, <Natura:plankSlab2>],
[<Natura:natura.stick:8>, Flint, <Natura:natura.stick:8>],
[<Natura:plankSlab2>, <Natura:natura.stick:8>, <Natura:plankSlab2>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.amaranth> * 2, [
[<Natura:plankSlab2>, <Natura:natura.stick:8>, <Natura:plankSlab2>],
[<Natura:natura.stick:8>, IronScrew, <Natura:natura.stick:8>],
[<Natura:plankSlab2>, <Natura:natura.stick:8>, <Natura:plankSlab2>]]);
// ---
recipes.addShaped(<Natura:trapdoor.amaranth> * 3, [
[<Natura:plankSlab2>, <Natura:natura.stick:8>, <Natura:plankSlab2>],
[<Natura:natura.stick:8>, SteelScrew, <Natura:natura.stick:8>],
[<Natura:plankSlab2>, <Natura:natura.stick:8>, <Natura:plankSlab2>]]);
// -
recipes.addShaped(<Natura:button.amaranth> * 2, [[Saw, <Natura:pressureplate.amaranth>, null]]);

// --- Tiger Wood
recipes.addShapeless(<Natura:planks:9> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Rare Tree:3>]);
// -
recipes.addShapeless(<Natura:planks:9> * 2, [<Natura:Rare Tree:3>]);
// -
recipes.addShapeless(<Natura:natura.stick:9> * 2, [<Natura:planks:9>, <Natura:planks:9>]);
// -
recipes.addShaped(<Natura:natura.stick:9> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:9>, null],
[null, <Natura:planks:9>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:9>,
[Flint, Flint, <Natura:Rare Tree:3>, <Natura:Rare Tree:3>]);
// -
recipes.addShaped(<Natura:Natura.fence:9>, [
[<Natura:natura.stick:9>, <Natura:planks:9>, <Natura:natura.stick:9>],
[<Natura:natura.stick:9>, <Natura:planks:9>, <Natura:natura.stick:9>],
[<Natura:natura.stick:9>, <Natura:planks:9>, <Natura:natura.stick:9>]]);
// -
recipes.addShaped(<Natura:Natura.fence:9> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:9>, <Natura:planks:9>, <Natura:natura.stick:9>],
[<Natura:natura.stick:9>, <Natura:planks:9>, <Natura:natura.stick:9>]]);
// -
recipes.addShaped(<Natura:Natura.fence:9> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:9>, <Natura:planks:9>, <Natura:natura.stick:9>],
[<Natura:natura.stick:9>, <Natura:planks:9>, <Natura:natura.stick:9>]]);
// -
recipes.addShaped(<Natura:plankSlab2:1> * 2, [[Saw, <Natura:planks:9>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.tiger>, [
[Flint, null, Flint],
[<Natura:planks:9>, <Natura:natura.stick:9>, <Natura:planks:9>],
[<Natura:planks:9>, <Natura:natura.stick:9>, <Natura:planks:9>]]);
// -
recipes.addShaped(<Natura:fenceGate.tiger> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:9>, <Natura:natura.stick:9>, <Natura:planks:9>],
[<Natura:planks:9>, <Natura:natura.stick:9>, <Natura:planks:9>]]);
// -
recipes.addShaped(<Natura:fenceGate.tiger> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:9>, <Natura:natura.stick:9>, <Natura:planks:9>],
[<Natura:planks:9>, <Natura:natura.stick:9>, <Natura:planks:9>]]);
// -
recipes.addShaped(<Natura:stair.tiger> * 4, [
[<Natura:planks:9>, null, null],
[<Natura:planks:9>, <Natura:planks:9>, null],
[<Natura:planks:9>, <Natura:planks:9>, <Natura:planks:9>]]);
// -
recipes.addShaped(<Natura:pressureplate.tiger> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab2:1>, <ore:springAnyIron>, <Natura:plankSlab2:1>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.tiger>, [
[<Natura:plankSlab2:1>, <Natura:natura.stick:9>, <Natura:plankSlab2:1>],
[<Natura:natura.stick:9>, Flint, <Natura:natura.stick:9>],
[<Natura:plankSlab2:1>, <Natura:natura.stick:9>, <Natura:plankSlab2:1>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.tiger> * 2, [
[<Natura:plankSlab2:1>, <Natura:natura.stick:9>, <Natura:plankSlab2:1>],
[<Natura:natura.stick:9>, IronScrew, <Natura:natura.stick:9>],
[<Natura:plankSlab2:1>, <Natura:natura.stick:9>, <Natura:plankSlab2:1>]]);
// ---
recipes.addShaped(<Natura:trapdoor.tiger> * 3, [
[<Natura:plankSlab2:1>, <Natura:natura.stick:9>, <Natura:plankSlab2:1>],
[<Natura:natura.stick:9>, SteelScrew, <Natura:natura.stick:9>],
[<Natura:plankSlab2:1>, <Natura:natura.stick:9>, <Natura:plankSlab2:1>]]);
// -
recipes.addShaped(<Natura:button.tiger> * 2, [[Saw, <Natura:pressureplate.tiger>, null]]);

// --- Willow Wood
recipes.addShapeless(<Natura:planks:10> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:willow>]);
// -
recipes.addShapeless(<Natura:planks:10> * 2, [<Natura:willow>]);
// -
recipes.addShapeless(<Natura:natura.stick:10> * 2, [<Natura:planks:10>, <Natura:planks:10>]);
// -
recipes.addShaped(<Natura:natura.stick:10> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:10>, null],
[null, <Natura:planks:10>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:10>,
[Flint, Flint, <Natura:willow>, <Natura:willow>]);
// -
recipes.addShaped(<Natura:Natura.fence:10>, [
[<Natura:natura.stick:10>, <Natura:planks:10>, <Natura:natura.stick:10>],
[<Natura:natura.stick:10>, <Natura:planks:10>, <Natura:natura.stick:10>],
[<Natura:natura.stick:10>, <Natura:planks:10>, <Natura:natura.stick:10>]]);
// -
recipes.addShaped(<Natura:Natura.fence:10> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:10>, <Natura:planks:10>, <Natura:natura.stick:10>],
[<Natura:natura.stick:10>, <Natura:planks:10>, <Natura:natura.stick:10>]]);
// -
recipes.addShaped(<Natura:Natura.fence:10> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:10>, <Natura:planks:10>, <Natura:natura.stick:10>],
[<Natura:natura.stick:10>, <Natura:planks:10>, <Natura:natura.stick:10>]]);
// -
recipes.addShaped(<Natura:plankSlab2:2> * 2, [[Saw, <Natura:planks:10>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.willow>, [
[Flint, null, Flint],
[<Natura:planks:10>, <Natura:natura.stick:10>, <Natura:planks:10>],
[<Natura:planks:10>, <Natura:natura.stick:10>, <Natura:planks:10>]]);
// -
recipes.addShaped(<Natura:fenceGate.willow> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:10>, <Natura:natura.stick:10>, <Natura:planks:10>],
[<Natura:planks:10>, <Natura:natura.stick:10>, <Natura:planks:10>]]);
// -
recipes.addShaped(<Natura:fenceGate.willow> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:10>, <Natura:natura.stick:10>, <Natura:planks:10>],
[<Natura:planks:10>, <Natura:natura.stick:10>, <Natura:planks:10>]]);
// -
recipes.addShaped(<Natura:stair.willow> * 4, [
[<Natura:planks:10>, null, null],
[<Natura:planks:10>, <Natura:planks:10>, null],
[<Natura:planks:10>, <Natura:planks:10>, <Natura:planks:10>]]);
// -
recipes.addShaped(<Natura:pressureplate.willow> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab2:2>, <ore:springAnyIron>, <Natura:plankSlab2:2>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.willow>, [
[<Natura:plankSlab2:2>, <Natura:natura.stick:10>, <Natura:plankSlab2:2>],
[<Natura:natura.stick:10>, Flint, <Natura:natura.stick:10>],
[<Natura:plankSlab2:2>, <Natura:natura.stick:10>, <Natura:plankSlab2:2>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.willow> * 2, [
[<Natura:plankSlab2:2>, <Natura:natura.stick:10>, <Natura:plankSlab2:2>],
[<Natura:natura.stick:10>, IronScrew, <Natura:natura.stick:10>],
[<Natura:plankSlab2:2>, <Natura:natura.stick:10>, <Natura:plankSlab2:2>]]);
// ---
recipes.addShaped(<Natura:trapdoor.willow> * 3, [
[<Natura:plankSlab2:2>, <Natura:natura.stick:10>, <Natura:plankSlab2:2>],
[<Natura:natura.stick:10>, SteelScrew, <Natura:natura.stick:10>],
[<Natura:plankSlab2:2>, <Natura:natura.stick:10>, <Natura:plankSlab2:2>]]);
// -
recipes.addShaped(<Natura:button.willow> * 2, [[Saw, <Natura:pressureplate.willow>, null]]);

// --- Dark Wood
recipes.addShapeless(<Natura:planks:11> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Dark Tree>]);
// -
recipes.addShapeless(<Natura:planks:11> * 2, [<Natura:Dark Tree>]);
// -
recipes.addShapeless(<Natura:natura.stick:11> * 2, [<Natura:planks:11>, <Natura:planks:11>]);
// -
recipes.addShaped(<Natura:natura.stick:11> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:11>, null],
[null, <Natura:planks:11>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:11>,
[Flint, Flint, <Natura:Dark Tree>, <Natura:Dark Tree>]);
// -
recipes.addShaped(<Natura:Natura.fence:11>, [
[<Natura:natura.stick:11>, <Natura:planks:11>, <Natura:natura.stick:11>],
[<Natura:natura.stick:11>, <Natura:planks:11>, <Natura:natura.stick:11>],
[<Natura:natura.stick:11>, <Natura:planks:11>, <Natura:natura.stick:11>]]);
// -
recipes.addShaped(<Natura:Natura.fence:11> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:11>, <Natura:planks:11>, <Natura:natura.stick:11>],
[<Natura:natura.stick:11>, <Natura:planks:11>, <Natura:natura.stick:11>]]);
// -
recipes.addShaped(<Natura:Natura.fence:11> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:11>, <Natura:planks:11>, <Natura:natura.stick:11>],
[<Natura:natura.stick:11>, <Natura:planks:11>, <Natura:natura.stick:11>]]);
// -
recipes.addShaped(<Natura:plankSlab2:3> * 2, [[Saw, <Natura:planks:11>, null]]);
// -
recipes.addShaped(<Natura:fenceGate.darkwood>, [
[Flint, null, Flint],
[<Natura:planks:11>, <Natura:natura.stick:11>, <Natura:planks:11>],
[<Natura:planks:11>, <Natura:natura.stick:11>, <Natura:planks:11>]]);
// -
recipes.addShaped(<Natura:fenceGate.darkwood> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:11>, <Natura:natura.stick:11>, <Natura:planks:11>],
[<Natura:planks:11>, <Natura:natura.stick:11>, <Natura:planks:11>]]);
// -
recipes.addShaped(<Natura:fenceGate.darkwood> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:11>, <Natura:natura.stick:11>, <Natura:planks:11>],
[<Natura:planks:11>, <Natura:natura.stick:11>, <Natura:planks:11>]]);
// -
recipes.addShaped(<Natura:stair.darkwood> * 4, [
[<Natura:planks:11>, null, null],
[<Natura:planks:11>, <Natura:planks:11>, null],
[<Natura:planks:11>, <Natura:planks:11>, <Natura:planks:11>]]);
// -
recipes.addShaped(<Natura:pressureplate.darkwood> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab2:3>, <ore:springAnyIron>, <Natura:plankSlab2:3>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.darkwood>, [
[<Natura:plankSlab2:3>, <Natura:natura.stick:11>, <Natura:plankSlab2:3>],
[<Natura:natura.stick:11>, Flint, <Natura:natura.stick:11>],
[<Natura:plankSlab2:3>, <Natura:natura.stick:11>, <Natura:plankSlab2:3>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.darkwood> * 2, [
[<Natura:plankSlab2:3>, <Natura:natura.stick:11>, <Natura:plankSlab2:3>],
[<Natura:natura.stick:11>, IronScrew, <Natura:natura.stick:11>],
[<Natura:plankSlab2:3>, <Natura:natura.stick:11>, <Natura:plankSlab2:3>]]);
// ---
recipes.addShaped(<Natura:trapdoor.darkwood> * 3, [
[<Natura:plankSlab2:3>, <Natura:natura.stick:11>, <Natura:plankSlab2:3>],
[<Natura:natura.stick:11>, SteelScrew, <Natura:natura.stick:11>],
[<Natura:plankSlab2:3>, <Natura:natura.stick:11>, <Natura:plankSlab2:3>]]);
// -
recipes.addShaped(<Natura:button.darkwood> * 2, [[Saw, <Natura:pressureplate.darkwood>, null]]);
// -
recipes.addShaped(<Natura:natura.emptybowl:11>, [[<Natura:planks:11>, <ore:craftingToolKnife>]]);

// --- Fuse Wood
recipes.addShapeless(<Natura:planks:12> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Dark Tree:1>]);
// -
recipes.addShapeless(<Natura:planks:12> * 2, [<Natura:Dark Tree:1>]);
// -
recipes.addShapeless(<Natura:natura.stick:12> * 2, [<Natura:planks:12>, <Natura:planks:12>]);
// -
recipes.addShaped(<Natura:natura.stick:12> * 4, [
[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
[null, <Natura:planks:12>, null],
[null, <Natura:planks:12>, null]]);
// -
recipes.addShapeless(<Natura:Natura.workbench:12>,
[Flint, Flint, <Natura:Dark Tree:1>, <Natura:Dark Tree:1>]);
// -
recipes.addShaped(<Natura:Natura.fence:12>, [
[<Natura:natura.stick:12>, <Natura:planks:12>, <Natura:natura.stick:12>],
[<Natura:natura.stick:12>, <Natura:planks:12>, <Natura:natura.stick:12>],
[<Natura:natura.stick:12>, <Natura:planks:12>, <Natura:natura.stick:12>]]);
// -
recipes.addShaped(<Natura:Natura.fence:12> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:natura.stick:12>, <Natura:planks:12>, <Natura:natura.stick:12>],
[<Natura:natura.stick:12>, <Natura:planks:12>, <Natura:natura.stick:12>]]);
// -
recipes.addShaped(<Natura:Natura.fence:12> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:natura.stick:12>, <Natura:planks:12>, <Natura:natura.stick:12>],
[<Natura:natura.stick:12>, <Natura:planks:12>, <Natura:natura.stick:12>]]);
// -
recipes.addShaped(<Natura:plankSlab2:4> * 2, [[Saw, <Natura:planks:12>, null]]);
recipes.addShaped(<Natura:fenceGate.fusewood>, [
[Flint, null, Flint],
[<Natura:planks:12>, <Natura:natura.stick:12>, <Natura:planks:12>],
[<Natura:planks:12>, <Natura:natura.stick:12>, <Natura:planks:12>]]);
// -
recipes.addShaped(<Natura:fenceGate.fusewood> * 2, [
[IronScrew, Screwdriver, IronScrew],
[<Natura:planks:12>, <Natura:natura.stick:12>, <Natura:planks:12>],
[<Natura:planks:12>, <Natura:natura.stick:12>, <Natura:planks:12>]]);
// -
recipes.addShaped(<Natura:fenceGate.fusewood> * 4, [
[SteelScrew, Screwdriver, SteelScrew],
[<Natura:planks:12>, <Natura:natura.stick:12>, <Natura:planks:12>],
[<Natura:planks:12>, <Natura:natura.stick:12>, <Natura:planks:12>]]);
// -
recipes.addShaped(<Natura:stair.fusewood> * 4, [
[<Natura:planks:12>, null, null],
[<Natura:planks:12>, <Natura:planks:12>, null],
[<Natura:planks:12>, <Natura:planks:12>, <Natura:planks:12>]]);
// -
recipes.addShaped(<Natura:pressureplate.fusewood> * 2, [
[<ore:screwWood>, <ore:craftingToolHardHammer>, <ore:screwWood>],
[<Natura:plankSlab2:4>, <ore:springAnyIron>, <Natura:plankSlab2:4>],
[<ore:screwWood>, <ore:craftingToolScrewdriver>, <ore:screwWood>]]);
// -
recipes.addShaped(<Natura:trapdoor.fusewood>, [
[<Natura:plankSlab2:4>, <Natura:natura.stick:12>, <Natura:plankSlab2:4>],
[<Natura:natura.stick:12>, Flint, <Natura:natura.stick:12>],
[<Natura:plankSlab2:4>, <Natura:natura.stick:12>, <Natura:plankSlab2:4>]]);
// --- 
recipes.addShaped(<Natura:trapdoor.fusewood> * 2, [
[<Natura:plankSlab2:4>, <Natura:natura.stick:12>, <Natura:plankSlab2:4>],
[<Natura:natura.stick:12>, IronScrew, <Natura:natura.stick:12>],
[<Natura:plankSlab2:4>, <Natura:natura.stick:12>, <Natura:plankSlab2:4>]]);
// ---
recipes.addShaped(<Natura:trapdoor.fusewood> * 3, [
[<Natura:plankSlab2:4>, <Natura:natura.stick:12>, <Natura:plankSlab2:4>],
[<Natura:natura.stick:12>, SteelScrew, <Natura:natura.stick:12>],
[<Natura:plankSlab2:4>, <Natura:natura.stick:12>, <Natura:plankSlab2:4>]]);
// -
recipes.addShaped(<Natura:button.fusewood> * 2, [[Saw, <Natura:pressureplate.fusewood>, null]]);
// -
recipes.addShaped(<Natura:natura.emptybowl:12>, [[<Natura:planks:12>, <ore:craftingToolKnife>]]);

//  --- Juice
recipes.addShapeless(<harvestcraft:raspberryjuiceItem>, [<harvestcraft:juicerItem>, <harvestcraft:raspberryItem>]);
// -
recipes.addShapeless(<harvestcraft:blueberryjuiceItem>, [<harvestcraft:juicerItem>, <harvestcraft:blueberryItem>]);	
// -
recipes.addShapeless(<harvestcraft:blackberryjuiceItem>, [<harvestcraft:juicerItem>, <harvestcraft:blackberryItem>]);

// --- Barley Seeds
recipes.addShapeless(<Natura:barley.seed>, [<Natura:barleyFood>]);

// --- Nether Furnace
recipes.addShaped(<Natura:NetherFurnace>, [
[<ore:stoneNetherBrick>, <ore:stoneNetherBrick>, <ore:stoneNetherBrick>],
[<ore:itemFlint>, <ore:itemFlint>, <ore:itemFlint>],
[<ore:stoneNetherBrick>, <ore:stoneNetherBrick>, <ore:stoneNetherBrick>]]);

// --- Obelisk
recipes.addShaped(<Natura:Obelisk>, [
[<Natura:tree:2>, <Natura:tree:2>, <Natura:tree:2>],
[<Natura:tree:2>, <ore:gemEnderPearl>, <Natura:tree:2>],
[<Natura:tree:2>, <Natura:tree:2>, <Natura:tree:2>]]);

// --- Netherrack Pressure Plate
recipes.addShaped(<Natura:NetherPressurePlate> * 2, [
[<ore:screwIron>, <ore:craftingToolHardHammer>, <ore:screwIron>],
[<minecraft:netherrack>, <ore:springAnyIron>, <minecraft:netherrack>],
[<ore:screwIron>, <ore:craftingToolScrewdriver>, <ore:screwIron>]]);

// --- Netherrack Button
recipes.addShapeless(<Natura:NetherButton> * 2, [Saw, <Natura:NetherPressurePlate>]);

// --- Netherrack Lever
recipes.addShapeless(<Natura:NetherLever>, [<ore:stickWood>, <Natura:NetherButton>]);

// --- Red Wood Door
recipes.addShaped(<Natura:redwoodDoorItem>, [
[Screwdriver, <Natura:trapdoor.redwood>, <Natura:redwood:1>],
[CopperScrew, CopperRing, <Natura:redwood:1>],
[Saw, <Natura:redwood:1>, <Natura:redwood:1>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem>, [
[Screwdriver, <Natura:trapdoor.redwood>, <Natura:redwood:1>],
[IronScrew, IronRing, <Natura:redwood:1>],
[Saw, <Natura:redwood:1>, <Natura:redwood:1>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem>, [
[Saw, <Natura:trapdoor.redwood>, <Natura:redwood:1>],
[CopperScrew, CopperRing, <Natura:redwood:1>],
[Screwdriver, <Natura:redwood:1>, <Natura:redwood:1>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem>, [
[Saw, <Natura:trapdoor.redwood>, <Natura:redwood:1>],
[IronScrew, IronRing, <Natura:redwood:1>],
[Screwdriver, <Natura:redwood:1>, <Natura:redwood:1>]]);

// --- Eucalyptus Wood Door
recipes.addShaped(<Natura:redwoodDoorItem:1>, [
[Screwdriver, <Natura:trapdoor.eucalyptus>, <Natura:planks>],
[CopperScrew, CopperRing, <Natura:planks>],
[Saw, <Natura:planks>, <Natura:planks>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:1>, [
[Screwdriver, <Natura:trapdoor.eucalyptus>, <Natura:planks>],
[IronScrew, IronRing, <Natura:planks>],
[Saw, <Natura:planks>, <Natura:planks>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:1>, [
[Saw, <Natura:trapdoor.eucalyptus>, <Natura:planks>],
[CopperScrew, CopperRing, <Natura:planks>],
[Screwdriver, <Natura:planks>, <Natura:planks>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:1>, [
[Saw, <Natura:trapdoor.eucalyptus>, <Natura:planks>],
[IronScrew, IronRing, <Natura:planks>],
[Screwdriver, <Natura:planks>, <Natura:planks>]]);

// --- Hop Seed Wood Door
recipes.addShaped(<Natura:redwoodDoorItem:2>, [
[Screwdriver, <Natura:trapdoor.hopseed>, <Natura:planks:5>],
[CopperScrew, CopperRing, <Natura:planks:5>],
[Saw, <Natura:planks:5>, <Natura:planks:5>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:2>, [
[Screwdriver, <Natura:trapdoor.hopseed>, <Natura:planks:5>],
[IronScrew, IronRing, <Natura:planks:5>],
[Saw, <Natura:planks:5>, <Natura:planks:5>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:2>, [
[Saw, <Natura:trapdoor.hopseed>, <Natura:planks:5>],
[CopperScrew, CopperRing, <Natura:planks:5>],
[Screwdriver, <Natura:planks:5>, <Natura:planks:5>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:2>, [
[Saw, <Natura:trapdoor.hopseed>, <Natura:planks:5>],
[IronScrew, IronRing, <Natura:planks:5>],
[Screwdriver, <Natura:planks:5>, <Natura:planks:5>]]);

// --- Sakura Wood Door
recipes.addShaped(<Natura:redwoodDoorItem:3>, [
[Screwdriver, <Natura:trapdoor.sakura>, <Natura:planks:1>],
[CopperScrew, CopperRing, <Natura:planks:1>],
[Saw, <Natura:planks:1>, <Natura:planks:1>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:3>, [
[Screwdriver, <Natura:trapdoor.sakura>, <Natura:planks:1>],
[IronScrew, IronRing, <Natura:planks:1>],
[Saw, <Natura:planks:1>, <Natura:planks:1>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:3>, [
[Saw, <Natura:trapdoor.sakura>, <Natura:planks:1>],
[CopperScrew, CopperRing, <Natura:planks:1>],
[Screwdriver, <Natura:planks:1>, <Natura:planks:1>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:3>, [
[Saw, <Natura:trapdoor.sakura>, <Natura:planks:1>],
[IronScrew, IronRing, <Natura:planks:1>],
[Screwdriver, <Natura:planks:1>, <Natura:planks:1>]]);

// --- Ghost Wood Door
recipes.addShaped(<Natura:redwoodDoorItem:4>, [
[Screwdriver, <Natura:trapdoor.ghostwood>, <Natura:planks:2>],
[CopperScrew, CopperRing, <Natura:planks:2>],
[Saw, <Natura:planks:2>, <Natura:planks:2>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:4>, [
[Screwdriver, <Natura:trapdoor.ghostwood>, <Natura:planks:2>],
[IronScrew, IronRing, <Natura:planks:2>],
[Saw, <Natura:planks:2>, <Natura:planks:2>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:4>, [
[Saw, <Natura:trapdoor.ghostwood>, <Natura:planks:2>],
[CopperScrew, CopperRing, <Natura:planks:2>],
[Screwdriver, <Natura:planks:2>, <Natura:planks:2>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:4>, [
[Saw, <Natura:trapdoor.ghostwood>, <Natura:planks:2>],
[IronScrew, IronRing, <Natura:planks:2>],
[Screwdriver, <Natura:planks:2>, <Natura:planks:2>]]);

// --- Blood Wood Door
recipes.addShaped(<Natura:redwoodDoorItem:5>, [
[Screwdriver, <Natura:trapdoor.bloodwood>, <Natura:planks:4>],
[CopperScrew, CopperRing, <Natura:planks:4>],
[Saw, <Natura:planks:4>, <Natura:planks:4>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:5>, [
[Screwdriver, <Natura:trapdoor.bloodwood>, <Natura:planks:4>],
[IronScrew, IronRing, <Natura:planks:4>],
[Saw, <Natura:planks:4>, <Natura:planks:4>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:5>, [
[Saw, <Natura:trapdoor.bloodwood>, <Natura:planks:4>],
[CopperScrew, CopperRing, <Natura:planks:4>],
[Screwdriver, <Natura:planks:4>, <Natura:planks:4>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:5>, [
[Saw, <Natura:trapdoor.bloodwood>, <Natura:planks:4>],
[IronScrew, IronRing, <Natura:planks:4>],
[Screwdriver, <Natura:planks:4>, <Natura:planks:4>]]);

// --- Red Wood Bark Door
recipes.addShaped(<Natura:redwoodDoorItem:6>, [
[Screwdriver, <Natura:trapdoor.redwood>, <Natura:redwood>],
[CopperScrew, CopperRing, <Natura:redwood>],
[Saw, <Natura:redwood>, <Natura:redwood>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:6>, [
[Screwdriver, <Natura:trapdoor.redwood>, <Natura:redwood>],
[IronScrew, IronRing, <Natura:redwood>],
[Saw, <Natura:redwood>, <Natura:redwood>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:6>, [
[Saw, <Natura:trapdoor.redwood>, <Natura:redwood>],
[CopperScrew, CopperRing, <Natura:redwood>],
[Screwdriver, <Natura:redwood>, <Natura:redwood>]]);
// -
recipes.addShaped(<Natura:redwoodDoorItem:6>, [
[Saw, <Natura:trapdoor.redwood>, <Natura:redwood>],
[IronScrew, IronRing, <Natura:redwood>],
[Screwdriver, <Natura:redwood>, <Natura:redwood>]]);



// --- Alloy Smelter Recipes ---



// --- Soul Sand Glass
AlloySmelter.addRecipe(<Natura:NetherGlass>, <minecraft:glass>, <minecraft:soul_sand>, 200, 16);

// --- Heat Sand Glass
AlloySmelter.addRecipe(<Natura:NetherGlass:1>, <minecraft:glass>, <Natura:heatsand>, 200, 16);




// --- Assembler Recipes ---



// --- Flint and Blaze
Assembler.addRecipe(<Natura:natura.flintandblaze>, <minecraft:flint_and_steel>, <gregtech:gt.integrated_circuit:3> * 0, <liquid:molten.blaze> * 432, 200, 64);

// --- Eucalyptus Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf>, <Natura:planks> * 6, <minecraft:book> * 3, 300, 16);

// --- Sakura Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:1>, <Natura:planks:1> * 6, <minecraft:book> * 3, 300, 16);

// --- Ghost Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:2>, <Natura:planks:2> * 6, <minecraft:book> * 3, 300, 16);

// --- Redwood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:3>, <Natura:planks:3> * 6, <minecraft:book> * 3, 300, 16);

// --- Blood Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:4>, <Natura:planks:4> * 6, <minecraft:book> * 3, 300, 16);

// --- Hop Seed Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:5>, <Natura:planks:5> * 6, <minecraft:book> * 3, 300, 16);

// --- Maple Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:6>, <Natura:planks:6> * 6, <minecraft:book> * 3, 300, 16);

// --- Silverbell Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:7>, <Natura:planks:7> * 6, <minecraft:book> * 3, 300, 16);

// --- Amaranth Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:8>, <Natura:planks:8> * 6, <minecraft:book> * 3, 300, 16);

// --- Tiger Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:9>, <Natura:planks:9> * 6, <minecraft:book> * 3, 300, 16);

// --- Willow Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:10>, <Natura:planks:10> * 6, <minecraft:book> * 3, 300, 16);

// --- Dark Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:11>, <Natura:planks:11> * 6, <minecraft:book> * 3, 300, 16);

// --- Fuse Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.bookshelf:12>, <Natura:planks:12> * 6, <minecraft:book> * 3, 300, 16);

// --- Eucalyptus Workbench
Assembler.addRecipe(<Natura:Natura.workbench>, <Natura:tree>, <minecraft:flint> * 2, 200, 8);

// --- Sakura Workbench
Assembler.addRecipe(<Natura:Natura.workbench:1>, <Natura:tree:1>, <minecraft:flint> * 2, 200, 8);

// --- Ghost Wood Workbench
Assembler.addRecipe(<Natura:Natura.workbench:2>, <Natura:tree:2>, <minecraft:flint> * 2, 200, 8);

// --- Redwood Workbench
Assembler.addRecipe(<Natura:Natura.workbench:3>, <Natura:redwood:1>, <minecraft:flint> * 2, 200, 8);

// --- Blood Wood Workbench
Assembler.addRecipe(<Natura:Natura.workbench:4>, <Natura:bloodwood>, <minecraft:flint> * 2, 200, 8);
// -
Assembler.addRecipe(<Natura:Natura.workbench:4>, <Natura:bloodwood:15>, <minecraft:flint> * 2, 200, 8);

// --- Hop Seed Wood Workbench
Assembler.addRecipe(<Natura:Natura.workbench:5>, <Natura:tree:3>, <minecraft:flint> * 2, 200, 8);

// --- Maple Wood Workbench
Assembler.addRecipe(<Natura:Natura.workbench:6>, <Natura:Rare Tree>, <minecraft:flint> * 2, 200, 8);

// --- Silverbell Wood Workbench
Assembler.addRecipe(<Natura:Natura.workbench:7>, <Natura:Rare Tree:1>, <minecraft:flint> * 2, 200, 8);

// --- Amaranth Wood Workbench
Assembler.addRecipe(<Natura:Natura.workbench:8>, <Natura:Rare Tree:2>, <minecraft:flint> * 2, 200, 8);

// --- Tiger Wood Workbench
Assembler.addRecipe(<Natura:Natura.workbench:9>, <Natura:Rare Tree:3>, <minecraft:flint> * 2, 200, 8);

// --- Willow Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.workbench:10>, <Natura:willow>, <minecraft:flint> * 2, 200, 8);

// --- Dark Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.workbench:11>, <Natura:Dark Tree>, <minecraft:flint> * 2, 200, 8);

// --- Fuse Wood Bookshelf
Assembler.addRecipe(<Natura:Natura.workbench:12>, <Natura:Dark Tree:1>, <minecraft:flint> * 2, 200, 8);

// --- Eucalyptus Fence
Assembler.addRecipe(<Natura:Natura.fence>, <Natura:natura.stick> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Sakura Fence
Assembler.addRecipe(<Natura:Natura.fence:1>, <Natura:natura.stick:1> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Ghost Wood Fence
Assembler.addRecipe(<Natura:Natura.fence:2>, <Natura:natura.stick:2> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Redwood Fence
Assembler.addRecipe(<Natura:Natura.fence:3>, <Natura:natura.stick:3> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Blood Wood Fence
Assembler.addRecipe(<Natura:Natura.fence:4>, <Natura:natura.stick:4> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- HopSeed Wood Fence
Assembler.addRecipe(<Natura:Natura.fence:5>, <Natura:natura.stick:5> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Maple Fence
Assembler.addRecipe(<Natura:Natura.fence:6>, <Natura:natura.stick:6> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Silverbell Fence
Assembler.addRecipe(<Natura:Natura.fence:7>, <Natura:natura.stick:7> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Amaranth Fence
Assembler.addRecipe(<Natura:Natura.fence:8>, <Natura:natura.stick:8> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Tiger Wood Fence
Assembler.addRecipe(<Natura:Natura.fence:9>, <Natura:natura.stick:9> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Willow Fence
Assembler.addRecipe(<Natura:Natura.fence:10>, <Natura:natura.stick:10> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Dark Wood Fence
Assembler.addRecipe(<Natura:Natura.fence:11>, <Natura:natura.stick:11> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Fuse Wood Fence
Assembler.addRecipe(<Natura:Natura.fence:12>, <Natura:natura.stick:12> * 3, <gregtech:gt.integrated_circuit:3> * 0, 300, 4);

// --- Eucalyptus Gate
Assembler.addRecipe(<Natura:fenceGate.eucalyptus>, <Natura:natura.stick> * 2, <Natura:planks> * 2, 300, 8);

// --- Sakura Wood Gate
Assembler.addRecipe(<Natura:fenceGate.sakura>, <Natura:natura.stick:1> * 2, <Natura:planks:1> * 2, 300, 8);

// --- Ghost Wood Gate
Assembler.addRecipe(<Natura:fenceGate.ghostwood>, <Natura:natura.stick:2> * 2, <Natura:planks:2> * 2, 300, 8);

// --- Redwood Gate
Assembler.addRecipe(<Natura:fenceGate.redwood>, <Natura:natura.stick:3> * 2, <Natura:planks:3> * 2, 300, 8);

// --- Blood Wood Gate
Assembler.addRecipe(<Natura:fenceGate.bloodwood>, <Natura:natura.stick:4> * 2, <Natura:planks:4> * 2, 300, 8);

// --- Hop Seed Wood Gate
Assembler.addRecipe(<Natura:fenceGate.hopseed>, <Natura:natura.stick:5> * 2, <Natura:planks:5> * 2, 300, 8);

// --- Maple Wood Gate
Assembler.addRecipe(<Natura:fenceGate.maple>, <Natura:natura.stick:6> * 2, <Natura:planks:6> * 2, 300, 8);

// --- Silverbell Gate
Assembler.addRecipe(<Natura:fenceGate.silverbell>, <Natura:natura.stick:7> * 2, <Natura:planks:7> * 2, 300, 8);

// --- Amaranth Wood Gate
Assembler.addRecipe(<Natura:fenceGate.amaranth>, <Natura:natura.stick:8> * 2, <Natura:planks:8> * 2, 300, 8);

// --- Tiger Wood Gate
Assembler.addRecipe(<Natura:fenceGate.tiger>, <Natura:natura.stick:9> * 2, <Natura:planks:9> * 2, 300, 8);

// --- Willow Wood Gate
Assembler.addRecipe(<Natura:fenceGate.willow>, <Natura:natura.stick:10> * 2, <Natura:planks:10> * 2, 300, 8);

// --- Dark Wood Gate
Assembler.addRecipe(<Natura:fenceGate.darkwood>, <Natura:natura.stick:11> * 2, <Natura:planks:11> * 2, 300, 8);

// --- Fuse Wood Gate
Assembler.addRecipe(<Natura:fenceGate.fusewood>, <Natura:natura.stick:12> * 2, <Natura:planks:12> * 2, 300, 8);

// --- Eucalyptus Trapped Door
Assembler.addRecipe(<Natura:trapdoor.eucalyptus> * 4, <Natura:plankSlab1> * 4, <Natura:natura.stick> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.eucalyptus> * 6, <Natura:plankSlab1> * 4, <Natura:natura.stick> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Sakura Wood Trapped Door
Assembler.addRecipe(<Natura:trapdoor.sakura> * 4, <Natura:plankSlab1:1> * 4, <Natura:natura.stick:1> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.sakura> * 6, <Natura:plankSlab1:1> * 4, <Natura:natura.stick:1> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Ghost Wood Trapped Door
Assembler.addRecipe(<Natura:trapdoor.ghostwood> * 4, <Natura:plankSlab1:2> * 4, <Natura:natura.stick:2> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.ghostwood> * 6, <Natura:plankSlab1:2> * 4, <Natura:natura.stick:2> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Red Wood Trapped Door
Assembler.addRecipe(<Natura:trapdoor.redwood> * 4, <Natura:plankSlab1:3> * 4, <Natura:natura.stick:3> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.redwood> * 6, <Natura:plankSlab1:3> * 4, <Natura:natura.stick:3> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Blood Wood Trapped Door
Assembler.addRecipe(<Natura:trapdoor.bloodwood> * 4, <Natura:plankSlab1:4> * 4, <Natura:natura.stick> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.bloodwood> * 6, <Natura:plankSlab1:4> * 4, <Natura:natura.stick> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Hop Seed Trapped Door
Assembler.addRecipe(<Natura:trapdoor.hopseed> * 4, <Natura:plankSlab1:5> * 4, <Natura:natura.stick:5> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.hopseed> * 6, <Natura:plankSlab1:5> * 4, <Natura:natura.stick:5> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Maple Wood Trapped Door
Assembler.addRecipe(<Natura:trapdoor.maple> * 4, <Natura:plankSlab1:6> * 4, <Natura:natura.stick:6> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.maple> * 6, <Natura:plankSlab1:6> * 4, <Natura:natura.stick:6> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Silverbell Wood Trapped Door
Assembler.addRecipe(<Natura:trapdoor.silverbell> * 4, <Natura:plankSlab1:7> * 4, <Natura:natura.stick:7> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.silverbell> * 6, <Natura:plankSlab1:7> * 4, <Natura:natura.stick:7> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Amaranth Trapped Door
Assembler.addRecipe(<Natura:trapdoor.amaranth> * 4, <Natura:plankSlab2> * 4, <Natura:natura.stick:8> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.amaranth> * 6, <Natura:plankSlab2> * 4, <Natura:natura.stick:8> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Tiger Wood Trapped Door
Assembler.addRecipe(<Natura:trapdoor.tiger> * 4, <Natura:plankSlab2:1> * 4, <Natura:natura.stick:9> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.tiger> * 6, <Natura:plankSlab2:1> * 4, <Natura:natura.stick:9> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Willow Wood Trapped Door
Assembler.addRecipe(<Natura:trapdoor.willow> * 4, <Natura:plankSlab2:2> * 4, <Natura:natura.stick:10> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.willow> * 6, <Natura:plankSlab2:2> * 4, <Natura:natura.stick:10> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Dark Wood Trapped Door
Assembler.addRecipe(<Natura:trapdoor.darkwood> * 4, <Natura:plankSlab2:3> * 4, <Natura:natura.stick:11> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.darkwood> * 6, <Natura:plankSlab2:3> * 4, <Natura:natura.stick:11> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Fuse Wood Trapped Door
Assembler.addRecipe(<Natura:trapdoor.fusewood> * 4, <Natura:plankSlab2:4> * 4, <Natura:natura.stick:12> * 4, <liquid:molten.iron> * 16, 600, 4);
// -
Assembler.addRecipe(<Natura:trapdoor.fusewood> * 6, <Natura:plankSlab2:4> * 4, <Natura:natura.stick:12> * 4, <liquid:molten.steel> * 16, 600, 4);

// --- Red Wood Door
Assembler.addRecipe(<Natura:redwoodDoorItem>, <Natura:redwood:1> * 4, <Natura:trapdoor.redwood>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<Natura:redwoodDoorItem>, <Natura:redwood:1> * 4, <Natura:trapdoor.redwood>, <liquid:molten.copper> * 16, 400, 4);

// --- Eucalyptus Door
Assembler.addRecipe(<Natura:redwoodDoorItem:1>, <Natura:planks> * 4, <Natura:trapdoor.eucalyptus>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<Natura:redwoodDoorItem:1>, <Natura:planks> * 4, <Natura:trapdoor.eucalyptus>, <liquid:molten.copper> * 16, 400, 4);

// --- Hop Seed Wood Door
Assembler.addRecipe(<Natura:redwoodDoorItem:2>, <Natura:planks:5> * 4, <Natura:trapdoor.hopseed>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<Natura:redwoodDoorItem:2>, <Natura:planks:5> * 4, <Natura:trapdoor.hopseed>, <liquid:molten.copper> * 16, 400, 4);

// --- Sakura Wood Door
Assembler.addRecipe(<Natura:redwoodDoorItem:3>, <Natura:planks:1> * 4, <Natura:trapdoor.sakura>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<Natura:redwoodDoorItem:3>, <Natura:planks:1> * 4, <Natura:trapdoor.sakura>, <liquid:molten.copper> * 16, 400, 4);

// --- Ghost Wood Door
Assembler.addRecipe(<Natura:redwoodDoorItem:4>, <Natura:planks:2> * 4, <Natura:trapdoor.ghostwood>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<Natura:redwoodDoorItem:4>, <Natura:planks:2> * 4, <Natura:trapdoor.ghostwood>, <liquid:molten.copper> * 16, 400, 4);

// --- Blood Wood Door
Assembler.addRecipe(<Natura:redwoodDoorItem:5>, <Natura:planks:4> * 4, <Natura:trapdoor.bloodwood>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<Natura:redwoodDoorItem:5>, <Natura:planks:4> * 4, <Natura:trapdoor.bloodwood>, <liquid:molten.copper> * 16, 400, 4);

// --- Red Wood  Bark Door
Assembler.addRecipe(<Natura:redwoodDoorItem:6>, <Natura:redwood> * 4, <Natura:trapdoor.redwood>, <liquid:molten.iron> * 16, 400, 4);
// -
Assembler.addRecipe(<Natura:redwoodDoorItem:6>, <Natura:redwood> * 4, <Natura:trapdoor.redwood>, <liquid:molten.copper> * 16, 400, 4);

// --- Ghost Wood Bow
Assembler.addRecipe(<Natura:natura.bow.ghostwood>, <Natura:natura.stick:2> * 3, <Natura:barleyFood:7> * 3, 400, 16);

// --- Blood Wood Bow
Assembler.addRecipe(<Natura:natura.bow.bloodwood>, <Natura:natura.stick:4> * 3, <Natura:barleyFood:7> * 3, 400, 16);

// --- Dark Wood Bow
Assembler.addRecipe(<Natura:natura.bow.darkwood>, <Natura:natura.stick:11> * 3, <Natura:barleyFood:7> * 3, 400, 16);

// --- Fuse Wood Bow
Assembler.addRecipe(<Natura:natura.bow.fusewood>, <Natura:natura.stick:12> * 3, <Natura:barleyFood:7> * 3, 400, 16);

// --- Eucalyptus Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.eucalyptus> * 2, <Natura:plankSlab1> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.eucalyptus> * 2, <Natura:plankSlab1> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Sakura Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.sakura> * 2, <Natura:plankSlab1:1> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.sakura> * 2, <Natura:plankSlab1:1> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Ghost Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.ghostwood> * 2, <Natura:plankSlab1:2> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.ghostwood> * 2, <Natura:plankSlab1:2> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Red Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.redwood> * 2, <Natura:plankSlab1:3> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.redwood> * 2, <Natura:plankSlab1:3> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Blood Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.bloodwood> * 2, <Natura:plankSlab1:4> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.bloodwood> * 2, <Natura:plankSlab1:4> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- HopSeed Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.hopseed> * 2, <Natura:plankSlab1:5> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.hopseed> * 2, <Natura:plankSlab1:5> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Maple Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.maple> * 2, <Natura:plankSlab1:6> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.maple> * 2, <Natura:plankSlab1:6> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8); 

// --- Silverbell Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.silverbell> * 2, <Natura:plankSlab1:7> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.silverbell> * 2, <Natura:plankSlab1:7> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Amaranth Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.amaranth> * 2, <Natura:plankSlab2> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.amaranth> * 2, <Natura:plankSlab2> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Tiger Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.tiger> * 2, <Natura:plankSlab2:1> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.tiger> * 2, <Natura:plankSlab2:1> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Willow Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.willow> * 2, <Natura:plankSlab2:2> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.willow> * 2, <Natura:plankSlab2:2> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Dark Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.darkwood> * 2, <Natura:plankSlab2:3> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.darkwood> * 2, <Natura:plankSlab2:3> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Fuse Wood Pressure Plate
Assembler.addRecipe(<Natura:pressureplate.fusewood> * 2, <Natura:plankSlab2:4> * 2, <gregtech:gt.metaitem.02:24032>, 100, 8);
// -
Assembler.addRecipe(<Natura:pressureplate.fusewood> * 2, <Natura:plankSlab2:4> * 2, <gregtech:gt.metaitem.02:24304>, 100, 8);

// --- Netherrack Pressure Plate
Assembler.addRecipe(<Natura:NetherPressurePlate> * 2, [<minecraft:netherrack> * 2, <gregtech:gt.metaitem.02:24032>, <gregtech:gt.integrated_circuit:9> * 0], null, 100, 8);
// -
Assembler.addRecipe(<Natura:NetherPressurePlate> * 2, [<minecraft:netherrack> * 2, <gregtech:gt.metaitem.02:24304>, <gregtech:gt.integrated_circuit:9> * 0], null, 100, 8);

// --- Eucalyptus Button
CuttingSaw.addRecipe(<Natura:button.eucalyptus> * 2, null, <Natura:pressureplate.eucalyptus>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.eucalyptus> * 2, null, <Natura:pressureplate.eucalyptus>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.eucalyptus> * 2, null, <Natura:pressureplate.eucalyptus>, <liquid:lubricant> * 1, 25, 4);

// --- Sakura Wood Button
CuttingSaw.addRecipe(<Natura:button.sakura> * 2, null, <Natura:pressureplate.sakura>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.sakura> * 2, null, <Natura:pressureplate.sakura>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.sakura> * 2, null, <Natura:pressureplate.sakura>, <liquid:lubricant> * 1, 25, 4);

// --- Ghost Wood Button
CuttingSaw.addRecipe(<Natura:button.ghostwood> * 2, null, <Natura:pressureplate.ghostwood>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.ghostwood> * 2, null, <Natura:pressureplate.ghostwood>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.ghostwood> * 2, null, <Natura:pressureplate.ghostwood>, <liquid:lubricant> * 1, 25, 4);

// --- Red Wood Button
CuttingSaw.addRecipe(<Natura:button.redwood> * 2, null, <Natura:pressureplate.redwood>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.redwood> * 2, null, <Natura:pressureplate.redwood>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.redwood> * 2, null, <Natura:pressureplate.redwood>, <liquid:lubricant> * 1, 25, 4);

// --- Blood Wood Button
CuttingSaw.addRecipe(<Natura:button.bloodwood> * 2, null, <Natura:pressureplate.bloodwood>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.bloodwood> * 2, null, <Natura:pressureplate.bloodwood>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.bloodwood> * 2, null, <Natura:pressureplate.bloodwood>, <liquid:lubricant> * 1, 25, 4);

// --- Hop Seed Wood Button
CuttingSaw.addRecipe(<Natura:button.hopseed> * 2, null, <Natura:pressureplate.hopseed>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.hopseed> * 2, null, <Natura:pressureplate.hopseed>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.hopseed> * 2, null, <Natura:pressureplate.hopseed>, <liquid:lubricant> * 1, 25, 4);

// --- Maple Wood Button
CuttingSaw.addRecipe(<Natura:button.maple> * 2, null, <Natura:pressureplate.maple>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.maple> * 2, null, <Natura:pressureplate.maple>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.maple> * 2, null, <Natura:pressureplate.maple>, <liquid:lubricant> * 1, 25, 4);

// --- Silverbell Wood Button
CuttingSaw.addRecipe(<Natura:button.silverbell> * 2, null, <Natura:pressureplate.silverbell>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.silverbell> * 2, null, <Natura:pressureplate.silverbell>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.silverbell> * 2, null, <Natura:pressureplate.silverbell>, <liquid:lubricant> * 1, 25, 4);

// --- Amaranth Wood Button
CuttingSaw.addRecipe(<Natura:button.amaranth> * 2, null, <Natura:pressureplate.amaranth>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.amaranth> * 2, null, <Natura:pressureplate.amaranth>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.amaranth> * 2, null, <Natura:pressureplate.amaranth>, <liquid:lubricant> * 1, 25, 4);

// --- Tiger Wood Button
CuttingSaw.addRecipe(<Natura:button.tiger> * 2, null, <Natura:pressureplate.tiger>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.tiger> * 2, null, <Natura:pressureplate.tiger>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.tiger> * 2, null, <Natura:pressureplate.tiger>, <liquid:lubricant> * 1, 25, 4);

// --- Willow Wood Button
CuttingSaw.addRecipe(<Natura:button.willow> * 2, null, <Natura:pressureplate.willow>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.willow> * 2, null, <Natura:pressureplate.willow>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.willow> * 2, null, <Natura:pressureplate.willow>, <liquid:lubricant> * 1, 25, 4);

// --- Dark Wood Button
CuttingSaw.addRecipe(<Natura:button.darkwood> * 2, null, <Natura:pressureplate.darkwood>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.darkwood> * 2, null, <Natura:pressureplate.darkwood>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.darkwood> * 2, null, <Natura:pressureplate.darkwood>, <liquid:lubricant> * 1, 25, 4);

// --- Fuse Wood Button
CuttingSaw.addRecipe(<Natura:button.fusewood> * 2, null, <Natura:pressureplate.fusewood>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.fusewood> * 2, null, <Natura:pressureplate.fusewood>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:button.fusewood> * 2, null, <Natura:pressureplate.fusewood>, <liquid:lubricant> * 1, 25, 4);



// --- Cutting Saw Recipes ---



// --- Eucalyptus Planks
CuttingSaw.addRecipe([<Natura:planks> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:tree>, <liquid:water> * 5, 400, 8);
// -
CuttingSaw.addRecipe([<Natura:planks> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:tree>, <liquid:ic2distilledwater> * 3, 400, 8);
// -
CuttingSaw.addRecipe([<Natura:planks> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:tree>, <liquid:lubricant> * 1, 200, 8);

// --- Sakura Planks
CuttingSaw.addRecipe([<Natura:planks:1> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:tree:1>, <liquid:water> * 5, 400, 8);
// -
CuttingSaw.addRecipe([<Natura:planks:1> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:tree:1>, <liquid:ic2distilledwater> * 3, 400, 8);
// -
CuttingSaw.addRecipe([<Natura:planks:1> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:tree:1>, <liquid:lubricant> * 1, 200, 8);

// --- Ghost Wood Planks
CuttingSaw.addRecipe([<Natura:planks:2> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:tree:2>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:2> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:tree:2>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:2> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:tree:2>, <liquid:lubricant> * 1, 200, 4);

// --- Red Wood Planks
CuttingSaw.addRecipe([<Natura:planks:3> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:redwood>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:3> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:redwood>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:3> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:redwood>, <liquid:lubricant> * 1, 200, 4);

// --- Blood Wood Planks
CuttingSaw.addRecipe([<Natura:planks:4> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:bloodwood>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:4> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:bloodwood>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:4> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:bloodwood>, <liquid:lubricant> * 1, 200, 4);

// --- Blood Wood Planks
CuttingSaw.addRecipe([<Natura:planks:4> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:bloodwood:15>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:4> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:bloodwood:15>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:4> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:bloodwood:15>, <liquid:lubricant> * 1, 200, 4);

// --- HopSeed Wood Planks
CuttingSaw.addRecipe([<Natura:planks:5> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:tree:3>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:5> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:tree:3>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:5> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:tree:3>, <liquid:lubricant> * 1, 200, 4);

// --- Maple Wood Planks
CuttingSaw.addRecipe([<Natura:planks:6> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Rare Tree>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:6> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Rare Tree>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:6> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:Rare Tree>, <liquid:lubricant> * 1, 200, 4);

// --- Silverbell Wood Planks
CuttingSaw.addRecipe([<Natura:planks:7> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Rare Tree:1>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:7> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Rare Tree:1>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:7> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:Rare Tree:1>, <liquid:lubricant> * 1, 200, 4);

// --- Amaranth Wood Planks
CuttingSaw.addRecipe([<Natura:planks:8> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Rare Tree:2>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:8> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Rare Tree:2>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:8> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:Rare Tree:2>, <liquid:lubricant> * 1, 200, 4);

// --- Tiger Wood Planks
CuttingSaw.addRecipe([<Natura:planks:9> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Rare Tree:3>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:9> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Rare Tree:3>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:9> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:Rare Tree:3>, <liquid:lubricant> * 1, 200, 4);

// --- Willow Wood Planks
CuttingSaw.addRecipe([<Natura:planks:10> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:willow>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:10> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:willow>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:10> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:willow>, <liquid:lubricant> * 1, 200, 4);

// --- Dark Wood Planks
CuttingSaw.addRecipe([<Natura:planks:11> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Dark Tree>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:11> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Dark Tree>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:11> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:Dark Tree>, <liquid:lubricant> * 1, 200, 4);

// --- Fuse Wood Planks
CuttingSaw.addRecipe([<Natura:planks:12> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Dark Tree:1>, <liquid:water> * 5, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:12> * 4, <gregtech:gt.metaitem.01:2809> * 2], <Natura:Dark Tree:1>, <liquid:ic2distilledwater> * 3, 400, 4);
// -
CuttingSaw.addRecipe([<Natura:planks:12> * 6, <gregtech:gt.metaitem.01:2809> * 1], <Natura:Dark Tree:1>, <liquid:lubricant> * 1, 200, 4);

// --- Eucalyptus Slab
CuttingSaw.addRecipe(<Natura:plankSlab1> * 2, null, <Natura:planks>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1> * 2, null, <Natura:planks>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1> * 2, null, <Natura:planks>, <liquid:lubricant> * 1, 25, 4);

// --- Sakura Slab
CuttingSaw.addRecipe(<Natura:plankSlab1:1> * 2, null, <Natura:planks:1>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:1> * 2, null, <Natura:planks:1>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:1> * 2, null, <Natura:planks:1>, <liquid:lubricant> * 1, 25, 4);

// --- Ghost Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab1:2> * 2, null, <Natura:planks:2>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:2> * 2, null, <Natura:planks:2>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:2> * 2, null, <Natura:planks:2>, <liquid:lubricant> * 1, 25, 4);

// --- Red Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab1:3> * 2, null, <Natura:planks:3>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:3> * 2, null, <Natura:planks:3>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:3> * 2, null, <Natura:planks:3>, <liquid:lubricant> * 1, 25, 4);

// --- Blood Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab1:4> * 2, null, <Natura:planks:4>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:4> * 2, null, <Natura:planks:4>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:4> * 2, null, <Natura:planks:4>, <liquid:lubricant> * 1, 25, 4);

// --- HopSeed Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab1:5> * 2, null, <Natura:planks:5>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:5> * 2, null, <Natura:planks:5>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:5> * 2, null, <Natura:planks:5>, <liquid:lubricant> * 1, 25, 4);

// --- Maple Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab1:6> * 2, null, <Natura:planks:6>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:6> * 2, null, <Natura:planks:6>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:6> * 2, null, <Natura:planks:6>, <liquid:lubricant> * 1, 25, 4);

// --- Silverbell Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab1:7> * 2, null, <Natura:planks:7>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:7> * 2, null, <Natura:planks:7>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab1:7> * 2, null, <Natura:planks:7>, <liquid:lubricant> * 1, 25, 4);

// --- Amaranth Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab2> * 2, null, <Natura:planks:8>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab2> * 2, null, <Natura:planks:8>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab2> * 2, null, <Natura:planks:8>, <liquid:lubricant> * 1, 25, 4);

// --- Tiger Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab2:1> * 2, null, <Natura:planks:9>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab2:1> * 2, null, <Natura:planks:9>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab2:1> * 2, null, <Natura:planks:9>, <liquid:lubricant> * 1, 25, 4);

// --- Willow Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab2:2> * 2, null, <Natura:planks:10>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab2:2> * 2, null, <Natura:planks:10>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab2:2> * 2, null, <Natura:planks:10>, <liquid:lubricant> * 1, 25, 4);

// --- Dark Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab2:3> * 2, null, <Natura:planks:11>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab2:3> * 2, null, <Natura:planks:11>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab2:3> * 2, null, <Natura:planks:11>, <liquid:lubricant> * 1, 25, 4);

// --- Fuse Wood Slab
CuttingSaw.addRecipe(<Natura:plankSlab2:4> * 2, null, <Natura:planks:12>, <liquid:water> * 4, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab2:4> * 2, null, <Natura:planks:12>, <liquid:ic2distilledwater> * 3, 50, 4);
// -
CuttingSaw.addRecipe(<Natura:plankSlab2:4> * 2, null, <Natura:planks:12>, <liquid:lubricant> * 1, 25, 4);





// --- Pulverizer Recipes





// --- Wooden Pulp
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2809> * 6, <gregtech:gt.metaitem.01:2809>], <Natura:tree:*>, [10000, 8000], 400, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2809> * 6, <gregtech:gt.metaitem.01:2809>], <Natura:redwood:*>, [10000, 8000], 400, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2809> * 6, <gregtech:gt.metaitem.01:2809>], <Natura:bloodwood:*>, [10000, 8000], 400, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2809> * 6, <gregtech:gt.metaitem.01:2809>], <Natura:Rare Tree:*>, [10000, 8000], 400, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2809> * 6, <gregtech:gt.metaitem.01:2809>], <Natura:willow:*>, [10000, 8000], 400, 2);
// -
Pulverizer.addRecipe([<gregtech:gt.metaitem.01:2809> * 6, <gregtech:gt.metaitem.01:2809>], <Natura:Dark Tree:*>, [10000, 8000], 400, 2);





// --- Chisel Add ---


// --- Book Shelf
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:1>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:2>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:3>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:4>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:5>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:6>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:7>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:8>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:9>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:10>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:11>);
// -
mods.chisel.Groups.addVariation("bookshelf", <Natura:Natura.bookshelf:12>);





// --- Burn Values ---



// --- Pressure Plate
furnace.setFuel(<Natura:NetherPressurePlate>, 75);
// -
furnace.setFuel(<Natura:pressureplate.eucalyptus>, 75);
// -
furnace.setFuel(<Natura:pressureplate.sakura>, 75);
// -
furnace.setFuel(<Natura:pressureplate.ghostwood>, 75);
// -
furnace.setFuel(<Natura:pressureplate.redwood>, 75);
// -
furnace.setFuel(<Natura:pressureplate.bloodwood>, 75);
// -
furnace.setFuel(<Natura:pressureplate.hopseed>, 75);
// -
furnace.setFuel(<Natura:pressureplate.maple>, 75);
// -
furnace.setFuel(<Natura:pressureplate.amaranth>, 75);
// -
furnace.setFuel(<Natura:pressureplate.silverbell>, 75);
// -
furnace.setFuel(<Natura:pressureplate.tiger>, 75);
// -
furnace.setFuel(<Natura:pressureplate.willow>, 75);
// -
furnace.setFuel(<Natura:pressureplate.darkwood>, 75);
// -
furnace.setFuel(<Natura:pressureplate.fusewood>, 75);





// --- Dyes Recipes

// --- Blue Dye
recipes.addShapeless(<gregtech:gt.metaitem.02:32418>, [<Natura:Bluebells>]);

Extractor.addRecipe(<gregtech:gt.metaitem.02:32418> * 2, <Natura:Bluebells>, 300, 2);





// --- Hiding Stuff ---

NEI.hide(<Natura:barleyFood:8>);
