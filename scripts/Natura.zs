// ******** Created by Arch-Nihil ********



// *======= Importing Stuff =======*



// *======= Variables =======*


val Cotton = <Natura:barleyFood:3>;
val ImpLeather = <Natura:barleyFood:6>;
val Leather = <minecraft:leather>;
val String = <minecraft:string>;



// *======= Removing Recipes =======*


// --- Imp Leather
recipes.removeShaped(Leather, [
[ImpLeather, ImpLeather],
[ImpLeather, ImpLeather]]);



// *======= Adding Back Recipes =======*


// --- Cotton
recipes.addShapeless(Cotton,
[<harvestcraft:cottonItem>, <harvestcraft:cottonItem>]);

// --- Imp Leather
recipes.addShaped(Leather, [
[String, String, String],
[ImpLeather, ImpLeather, ImpLeather],
[String, String, String]]);

recipes.removeShaped(<Natura:planks>);
recipes.removeShaped(<Natura:planks:1>);
recipes.removeShaped(<Natura:planks:2>);
recipes.removeShaped(<Natura:planks:3>);
recipes.removeShaped(<Natura:planks:4>);
recipes.removeShaped(<Natura:planks:5>);
recipes.removeShaped(<Natura:planks:6>);
recipes.removeShaped(<Natura:planks:7>);
recipes.removeShaped(<Natura:planks:8>);
recipes.removeShaped(<Natura:planks:9>);
recipes.removeShaped(<Natura:planks:10>);
recipes.removeShaped(<Natura:planks:11>);
recipes.removeShaped(<Natura:planks:12>);
recipes.removeShapeless(<Natura:natura.stick> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:1> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:2> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:3> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:4> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:5> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:6> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:7> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:8> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:9> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:10> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:11> * 4, [<ore:plankWood>, <ore:plankWood>]);
recipes.removeShapeless(<Natura:natura.stick:12> * 4, [<ore:plankWood>, <ore:plankWood>]);


//willow
recipes.addShapeless(<Natura:planks:10> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:willow>]);
recipes.addShapeless(<Natura:planks:10> * 2, [<Natura:willow>]);
recipes.addShapeless(<Natura:natura.stick:10> * 2, [<Natura:planks:10>, <Natura:planks:10>]);
recipes.addShaped(<Natura:natura.stick:10> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:10>, null, null],
	[<Natura:planks:10>, null, null]]);

//eucalyptus
recipes.addShapeless(<Natura:planks> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:tree>]);
recipes.addShapeless(<Natura:planks> * 2, [<Natura:tree>]);
recipes.addShapeless(<Natura:natura.stick> * 2, [<Natura:planks>, <Natura:planks>]);
recipes.addShaped(<Natura:natura.stick> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks>, null, null],
	[<Natura:planks>, null, null]]);

//sukura
recipes.addShapeless(<Natura:planks:1> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:tree:1>]);
recipes.addShapeless(<Natura:planks:1> * 2, [<Natura:tree:1>]);
recipes.addShapeless(<Natura:natura.stick:1> * 2, [<Natura:planks:1>, <Natura:planks:1>]);
recipes.addShaped(<Natura:natura.stick:1> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:1>, null, null],
	[<Natura:planks:1>, null, null]]);

//GhostWood
recipes.addShapeless(<Natura:planks:2> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:tree:2>]);
recipes.addShapeless(<Natura:planks:2> * 2, [<Natura:tree:2>]);
recipes.addShapeless(<Natura:natura.stick:2> * 2, [<Natura:planks:2>, <Natura:planks:2>]);
recipes.addShaped(<Natura:natura.stick:2> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:2>, null, null],
	[<Natura:planks:2>, null, null]]);

//HopSeed
recipes.addShapeless(<Natura:planks:5> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:tree:3>]);
recipes.addShapeless(<Natura:planks:5> * 2, [<Natura:tree:3>]);
recipes.addShapeless(<Natura:natura.stick:5> * 2, [<Natura:planks:5>, <Natura:planks:5>]);
recipes.addShaped(<Natura:natura.stick:5> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:5>, null, null],
	[<Natura:planks:5>, null, null]]);

//RedWood
recipes.addShapeless(<Natura:planks:3> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:redwood:1>]);
recipes.addShapeless(<Natura:planks:3> * 2, [<Natura:redwood:1>]);
recipes.addShapeless(<Natura:natura.stick:3> * 2, [<Natura:planks:3>, <Natura:planks:3>]);
recipes.addShaped(<Natura:natura.stick:3> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:3>, null, null],
	[<Natura:planks:3>, null, null]]);

//BloodWood
recipes.addShapeless(<Natura:planks:4> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:bloodwood>]);
recipes.addShapeless(<Natura:planks:4> * 2, [<Natura:bloodwood>]);
recipes.addShapeless(<Natura:planks:4> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:bloodwood:15>]);
recipes.addShapeless(<Natura:planks:4> * 2, [<Natura:bloodwood:15>]);
recipes.addShapeless(<Natura:planks:4> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:bloodwood:1>]);
recipes.addShapeless(<Natura:natura.stick:4> * 2, [<Natura:planks:4>, <Natura:planks:4>]);
recipes.addShaped(<Natura:natura.stick:4> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:4>, null, null],
	[<Natura:planks:4>, null, null]]);

//DarkWood
recipes.addShapeless(<Natura:planks:11> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Dark Tree>]);
recipes.addShapeless(<Natura:planks:11> * 2, [<Natura:Dark Tree>]);
recipes.addShapeless(<Natura:natura.stick:11> * 2, [<Natura:planks:11>, <Natura:planks:11>]);
recipes.addShaped(<Natura:natura.stick:11> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:11>, null, null],
	[<Natura:planks:11>, null, null]]);

//FuseWood
recipes.addShapeless(<Natura:planks:12> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Dark Tree:12>]);
recipes.addShapeless(<Natura:planks:12> * 2, [<Natura:Dark Tree:12>]);
recipes.addShapeless(<Natura:natura.stick:12> * 2, [<Natura:planks:12>, <Natura:planks:12>]);
recipes.addShaped(<Natura:natura.stick:12> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:12>, null, null],
	[<Natura:planks:12>, null, null]]);
	
//Maple
recipes.addShapeless(<Natura:planks:6> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Rare Tree>]);
recipes.addShapeless(<Natura:planks:6> * 2, [<Natura:Rare Tree>]);
recipes.addShapeless(<Natura:natura.stick:6> * 2, [<Natura:planks:6>, <Natura:planks:6>]);
recipes.addShaped(<Natura:natura.stick:6> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:6>, null, null],
	[<Natura:planks:6>, null, null]]);

//silverbell
recipes.addShapeless(<Natura:planks:7> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Rare Tree:1>]);
recipes.addShapeless(<Natura:planks:7> * 2, [<Natura:Rare Tree:1>]);
recipes.addShapeless(<Natura:natura.stick:7> * 2, [<Natura:planks:7>, <Natura:planks:7>]);
recipes.addShaped(<Natura:natura.stick:7> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:7>, null, null],
	[<Natura:planks:7>, null, null]]);

//Amaranth
recipes.addShapeless(<Natura:planks:8> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Rare Tree:2>]);
recipes.addShapeless(<Natura:planks:8> * 2, [<Natura:Rare Tree:2>]);
recipes.addShapeless(<Natura:natura.stick:8> * 2, [<Natura:planks:8>, <Natura:planks:8>]);
recipes.addShaped(<Natura:natura.stick:8> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:8>, null, null],
	[<Natura:planks:8>, null, null]]);

//TigerWood
recipes.addShapeless(<Natura:planks:9> * 4, [<gregtech:gt.metatool.01:10>.transformDamage(), <Natura:Rare Tree:3>]);
recipes.addShapeless(<Natura:planks:9> * 2, [<Natura:Rare Tree:3>]);
recipes.addShapeless(<Natura:natura.stick:9> * 2, [<Natura:planks:9>, <Natura:planks:9>]);
recipes.addShaped(<Natura:natura.stick:9> * 4, [
	[<gregtech:gt.metatool.01:10>.transformDamage(), null, null],
	[<Natura:planks:9>, null, null],
	[<Natura:planks:9>, null, null]]);

//Removing berry conversion into Harvestcraft berries
recipes.remove(<harvestcraft:blackberryItem>);
recipes.remove(<harvestcraft:blueberryItem>);
recipes.remove(<harvestcraft:raspberryItem>);

//Removing Natura juice recipes
recipes.remove(<harvestcraft:raspberryjuiceItem>);
recipes.addShapeless(<harvestcraft:raspberryjuiceItem>, [<harvestcraft:juicerItem>, <harvestcraft:raspberryItem>]);

recipes.remove(<harvestcraft:blueberryjuiceItem>);
recipes.addShapeless(<harvestcraft:blueberryjuiceItem>, [<harvestcraft:juicerItem>, <harvestcraft:blueberryItem>]);	

recipes.remove(<harvestcraft:blackberryjuiceItem>);
recipes.addShapeless(<harvestcraft:blackberryjuiceItem>, [<harvestcraft:juicerItem>, <harvestcraft:blackberryItem>]);

//Barley to Oredict
oreDict.cropBarley.add(<Natura:barleyFood>);

//Barley Seeds
recipes.addShapeless(<Natura:barley.seed>, [<Natura:barleyFood>]);




// #======= Hiding Stuff =======#


