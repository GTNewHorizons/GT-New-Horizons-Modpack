// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.gregtech.Assembler;


mods.chisel.Groups.addGroup("glasswork"); 



// --- Variables ---



val Chisel = <chisel:chisel>;
val ObsidianChisel = <chisel:obsidianChisel>;
val DiamondChisel = <chisel:diamondChisel>;
val NetherStarChisel = <chisel:netherStarChisel>;
val BottledCloud = <chisel:cloudinabottle>;

val WoodPlate = <ore:plateWood>;
val IronPlate = <ore:plateAnyIron>;
val SteelPlate = <ore:plateSteel>;
val ObsidainPlate = <ore:plateObsidian>;
val WoodScrew = <ore:screwWood>;
val IronScrew = <ore:screwAnyIron>;
val WroughtIronScrew = <ore:screwWroughtIron>;
val SteelScrew = <ore:screwSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
val WoodStick = <ore:stickWood>;
val WroughtIronStick = <ore:stickWroughtIron>;
val ObsidianStick = <ore:stickObsidian>;
val TinyQuartzPile = <ore:dustTinyQuartzite>;
val EmptyBottle = <minecraft:glass_bottle>;

val HHammer = <ore:craftingToolHardHammer>;
val Screwdriver = <ore:craftingToolScrewdriver>;



// --- Removing Recipes ---


// --- Chisel
recipes.remove(Chisel);

// --- Obsidian Chisel
recipes.remove(ObsidianChisel);

// --- Diamond Chisel
recipes.remove(DiamondChisel);

// --- Nether Star Chisel
recipes.remove(NetherStarChisel);

// --- Cloud In A Bottle
recipes.remove(BottledCloud);

// --- Ball of Moss
recipes.remove(<chisel:ballomoss>);

// --- Smashing Rock
recipes.remove(<chisel:smashingrock>);

// --- Auto Chisel
recipes.remove(<chisel:autoChisel>);

// --- Speed Upgrade
recipes.remove(<chisel:upgrade>);

// --- Automation Upgrade
recipes.remove(<chisel:upgrade:1>);

// --- Stack Upgrade
recipes.remove(<chisel:upgrade:2>);

// --- Reversion Upgrade
recipes.remove(<chisel:upgrade:3>);

// --- Mossy stone
mods.chisel.Groups.removeGroup("cobblestone");

// --- Glowstone
mods.chisel.Groups.removeGroup("glowstone");

// --- Stonebricks
mods.chisel.Groups.removeVariation(<minecraft:stonebrick:1>);

// --- Energised Voidstone
recipes.remove(<chisel:voidstone2>);

// --- Concrete
furnace.remove(<chisel:concrete>);

// --- Torch
mods.chisel.Groups.removeVariation(<minecraft:torch>);




// --- Adding Back Recipes ---


// --- Chisel
recipes.addShaped(Chisel, [
[HHammer, IronPlate, IronPlate],
[IronScrew, WoodStick, IronPlate],
[WoodStick, IronScrew, Screwdriver]]);
// -
recipes.addShaped(Chisel, [
[Screwdriver, IronPlate, IronPlate],
[IronScrew, WoodStick, IronPlate],
[WoodStick, IronScrew, HHammer]]);

// --- Obsidian Chisel
recipes.addShaped(ObsidianChisel, [
[HHammer, ObsidainPlate, ObsidainPlate],
[WroughtIronScrew, WroughtIronStick, ObsidainPlate],
[WroughtIronStick, WroughtIronScrew, Screwdriver]]);
// -
recipes.addShaped(ObsidianChisel, [
[Screwdriver, ObsidainPlate, ObsidainPlate],
[WroughtIronScrew, WroughtIronStick, ObsidainPlate],
[WroughtIronStick, WroughtIronScrew, HHammer]]);

// --- Diamond Chisel
recipes.addShaped(DiamondChisel, [
[HHammer, <ore:plateDiamond>, <ore:plateDiamond>],
[SteelScrew, SteelRod, <ore:plateDiamond>],
[SteelRod, SteelScrew, Screwdriver]]);
// -
recipes.addShaped(DiamondChisel, [
[Screwdriver, <ore:plateDiamond>, <ore:plateDiamond>],
[SteelScrew, SteelRod, <ore:plateDiamond>],
[SteelRod, SteelScrew, HHammer]]);

// --- Auto Chisel
recipes.addShaped(<chisel:autoChisel>, [
[SteelScrew, <ore:ringWoodSealed>, SteelScrew],
[<gregtech:gt.metaitem.01:32630>, <gregtech:gt.metaitem.01:32744>, <gregtech:gt.metaitem.01:32650>],
[Screwdriver, <IronChest:BlockIronChest>, HHammer]]);

// --- Speed Upgrade
recipes.addShaped(<chisel:upgrade>, [
[SteelScrew, <ore:plateEmerald>, SteelScrew],
[<ore:plateEmerald>, <ore:circuitBasic>, <ore:plateEmerald>],
[<ore:wireGt01RedAlloy>, <gregtech:gt.metaitem.01:32630>, <ore:wireGt01RedAlloy>]]);

// --- Automation Upgrade
recipes.addShaped(<chisel:upgrade:1>, [
[SteelScrew, <ore:plateEmerald>, SteelScrew],
[<ore:plateEmerald>, <ore:circuitBasic>, <ore:plateEmerald>],
[<ore:wireGt01RedAlloy>, <gregtech:gt.metaitem.01:32650>, <ore:wireGt01RedAlloy>]]);

// --- Stack Upgrade
recipes.addShaped(<chisel:upgrade:2>, [
[SteelScrew, <ore:plateEmerald>, SteelScrew],
[<ore:plateEmerald>, <ore:circuitBasic>, <ore:plateEmerald>],
[<ore:wireGt01RedAlloy>, <gregtech:gt.metaitem.01:32744>, <ore:wireGt01RedAlloy>]]);

// --- Reversion Upgrade
recipes.addShaped(<chisel:upgrade:3>, [
[SteelScrew, <ore:plateEmerald>, SteelScrew],
[<ore:plateEmerald>, <ore:circuitBasic>, <ore:plateEmerald>],
[<ore:wireGt01RedAlloy>, <gregtech:gt.metaitem.01:32600>, <ore:wireGt01RedAlloy>]]);

// --- Temple Mossy Blocks
recipes.addShaped(<chisel:mossy_templeblock>, [
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <chisel:templeblock>, <BiomesOPlenty:moss>],
[<BiomesOPlenty:moss>, <BiomesOPlenty:moss>, <BiomesOPlenty:moss>]]);

// --- Energised Voidstone
recipes.addShaped(<chisel:voidstone2> * 8, [
[<chisel:voidstone>, <chisel:voidstone>, <chisel:voidstone>],
[<chisel:voidstone>, <ore:dustGlowstone>, <chisel:voidstone>],
[<chisel:voidstone>, <chisel:voidstone>, <chisel:voidstone>]]);




// --- Assembler Recipes ---



// --- Chisel
Assembler.addRecipe(Chisel, <gregtech:gt.metaitem.01:17032> * 2, <minecraft:stick> * 2, 300, 30);

// --- Obsidian Chisel
Assembler.addRecipe(ObsidianChisel, <gregtech:gt.metaitem.01:17804> * 2, <gregtech:gt.metaitem.01:23304> * 2, 400, 30);

// --- Diamond Chisel
Assembler.addRecipe(DiamondChisel, <gregtech:gt.metaitem.01:17500> * 2, <gregtech:gt.metaitem.01:23305> * 2, 600, 30);

// --- Nether Star Chisel
Assembler.addRecipe(NetherStarChisel, <gregtech:gt.metaitem.01:22395> * 2, <gregtech:gt.metaitem.02:22371> * 2, 24000, 480);


// --- Cobblestone
mods.chisel.Groups.addGroup("CobblestoneBricks");
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <minecraft:cobblestone>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:1>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:2>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:3>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:4>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:5>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:6>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:7>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:8>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:9>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:10>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:11>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:12>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:13>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:14>);
// -
mods.chisel.Groups.addVariation("CobblestoneBricks", <chisel:cobblestone:15>);



// --- Chisel Group Glass ---




// --- Glass
mods.chisel.Groups.addVariation("glasswork", <minecraft:glass>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:1>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:2>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:3>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:4>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:5>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:6>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:7>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:8>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:9>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:10>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:11>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:12>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:13>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:14>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass:15>);
// -
mods.chisel.Groups.addVariation("glasswork", <chisel:glass2>);
// -
mods.chisel.Groups.addVariation("glasswork", <TConstruct:GlassBlock>);
// -
mods.chisel.Groups.addVariation("glasswork", <EnderIO:blockFusedQuartz:1>);
// -
mods.chisel.Groups.addVariation("glass", <TConstruct:GlassBlock>);

// --- Cloud
mods.chisel.Groups.addVariation("cloud", <Natura:Cloud>);


// --- Marble
mods.chisel.Groups.addVariation("marble", <Railcraft:cube:7>);
//-
mods.chisel.Groups.addVariation("marble", <gregtech:gt.blockstones>);
// -
mods.chisel.Groups.addVariation("marble", <gregtech:gt.blockstones:1>);
// -
mods.chisel.Groups.addVariation("marble", <gregtech:gt.blockstones:2>);
// -
mods.chisel.Groups.addVariation("marble", <gregtech:gt.blockstones:3>);
// -
mods.chisel.Groups.addVariation("marble", <gregtech:gt.blockstones:4>);
// -
mods.chisel.Groups.addVariation("marble", <gregtech:gt.blockstones:5>);
// -
mods.chisel.Groups.addVariation("marble", <gregtech:gt.blockstones:6>);
// -
mods.chisel.Groups.addVariation("marble", <gregtech:gt.blockstones:7>);

// --- Abyssal Stone
mods.chisel.Groups.addVariation("RCAbyssalBlock", <Railcraft:cube:6>);
// -
mods.chisel.Groups.addVariation("RCAbyssalBlock", <gregtech:gt.blockgranites>);
// -
mods.chisel.Groups.addVariation("RCAbyssalBlock", <gregtech:gt.blockgranites:1>);
// -
mods.chisel.Groups.addVariation("RCAbyssalBlock", <gregtech:gt.blockgranites:2>);
// -
mods.chisel.Groups.addVariation("RCAbyssalBlock", <gregtech:gt.blockgranites:3>);
// -
mods.chisel.Groups.addVariation("RCAbyssalBlock", <gregtech:gt.blockgranites:4>);
// -
mods.chisel.Groups.addVariation("RCAbyssalBlock", <gregtech:gt.blockgranites:5>);
// -
mods.chisel.Groups.addVariation("RCAbyssalBlock", <gregtech:gt.blockgranites:6>);
// -
mods.chisel.Groups.addVariation("RCAbyssalBlock", <gregtech:gt.blockgranites:7>);

// --- Basalts do not rename to basalt, causes conflict.
mods.chisel.Groups.addGroup("basalts");
// -
mods.chisel.Groups.addVariation("basalts", <gregtech:gt.blockstones:8>);
// -
mods.chisel.Groups.addVariation("basalts", <gregtech:gt.blockstones:9>);
// -
mods.chisel.Groups.addVariation("basalts", <gregtech:gt.blockstones:10>);
// -
mods.chisel.Groups.addVariation("basalts", <gregtech:gt.blockstones:11>);
// -
mods.chisel.Groups.addVariation("basalts", <gregtech:gt.blockstones:12>);
// -
mods.chisel.Groups.addVariation("basalts", <gregtech:gt.blockstones:13>);
// -
mods.chisel.Groups.addVariation("basalts", <gregtech:gt.blockstones:14>);
// -
mods.chisel.Groups.addVariation("basalts", <gregtech:gt.blockstones:15>);
// -
mods.chisel.Groups.addVariation("basalts", <ProjRed|Exploration:projectred.exploration.stone:2>);
// -
mods.chisel.Groups.addVariation("basalts", <ProjRed|Exploration:projectred.exploration.stone:3>);
// -
mods.chisel.Groups.addVariation("basalts", <ProjRed|Exploration:projectred.exploration.stone:4>);


// --- Red Granite
mods.chisel.Groups.addGroup("redgranite");
// -
mods.chisel.Groups.addVariation("redgranite", <gregtech:gt.blockgranites:8>);
// -
mods.chisel.Groups.addVariation("redgranite", <gregtech:gt.blockgranites:9>);
// -
mods.chisel.Groups.addVariation("redgranite", <gregtech:gt.blockgranites:10>);
// -
mods.chisel.Groups.addVariation("redgranite", <gregtech:gt.blockgranites:11>);
// -
mods.chisel.Groups.addVariation("redgranite", <gregtech:gt.blockgranites:12>);
// -
mods.chisel.Groups.addVariation("redgranite", <gregtech:gt.blockgranites:13>);
// -
mods.chisel.Groups.addVariation("redgranite", <gregtech:gt.blockgranites:14>);
// -
mods.chisel.Groups.addVariation("redgranite", <gregtech:gt.blockgranites:15>);

// --- Limestone
mods.chisel.Groups.addVariation("limestone", <BiomesOPlenty:rocks>);

// --- Amber
mods.chisel.Groups.addVariation("amber", <gregtech:gt.blockgem1:1>);
// -
mods.chisel.Groups.addVariation("amber", <BiomesOPlenty:gemOre:15>);

// --- Endstone
mods.chisel.Groups.addGroup("endstone");
// -
mods.chisel.Groups.addVariation("endstone", <minecraft:end_stone>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:1>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:2>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:3>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:4>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:5>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:6>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:7>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:8>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:9>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:10>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:11>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:12>);
// -
mods.chisel.Groups.addVariation("endstone", <chisel:end_Stone:13>);
// -
mods.chisel.Groups.addVariation("endstone", <TConstruct:decoration.multibrick:12>);
// -
mods.chisel.Groups.addVariation("endstone", <TConstruct:decoration.multibrickfancy:12>);


// --- Chiselgroup Concrete
mods.chisel.Groups.addVariation("concrete", <gregtech:gt.blockconcretes:8>);


// --- Glowstone
mods.chisel.Groups.addGroup("glowstoneGTNH");
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <minecraft:glowstone>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:1>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:2>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:3>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:4>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:5>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:6>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:7>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:8>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:9>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:10>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:11>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:12>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:13>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:14>);
// -
mods.chisel.Groups.addVariation("glowstoneGTNH", <chisel:glowstone:15>);


// --- Torch
mods.chisel.Groups.addVariation("torch", <GalacticraftCore:tile.glowstoneTorch>);



// --- Aluminium Block GT
mods.chisel.Groups.addVariation("aluminumblock", <gregtech:gt.blockmetal1:1>);



// --- Seared Stone TConstruct

mods.chisel.Groups.addGroup("searedStoneTCon");
mods.chisel.Groups.addVariation("searedStoneTCon", <TConstruct:Smeltery:4>);
mods.chisel.Groups.addVariation("searedStoneTCon", <TConstruct:Smeltery:6>);
mods.chisel.Groups.addVariation("searedStoneTCon", <TConstruct:Smeltery:11>);
mods.chisel.Groups.addGroup("searedStoneNetherTCon");
mods.chisel.Groups.addVariation("searedStoneNetherTCon", <TConstruct:SmelteryNether:4>);
mods.chisel.Groups.addVariation("searedStoneNetherTCon", <TConstruct:SmelteryNether:6>);
mods.chisel.Groups.addVariation("searedStoneNetherTCon", <TConstruct:SmelteryNether:11>);

// --- Seared Bricks TConstruct

mods.chisel.Groups.addGroup("searedBricksTCon");
mods.chisel.Groups.addVariation("searedBricksTCon", <TConstruct:Smeltery:2>);
mods.chisel.Groups.addVariation("searedBricksTCon", <TConstruct:Smeltery:8>);
mods.chisel.Groups.addVariation("searedBricksTCon", <TConstruct:Smeltery:9>);
mods.chisel.Groups.addGroup("searedBricksNetherTCon");
mods.chisel.Groups.addVariation("searedBricksNetherTCon", <TConstruct:SmelteryNether:2>);
mods.chisel.Groups.addVariation("searedBricksNetherTCon", <TConstruct:SmelteryNether:8>);
mods.chisel.Groups.addVariation("searedBricksNetherTCon", <TConstruct:SmelteryNether:9>);

// --- SpeedBlock TConstruct

mods.chisel.Groups.addGroup("speedBlockTCon");
mods.chisel.Groups.addVariation("speedBlockTCon", <TConstruct:SpeedBlock:0>);
mods.chisel.Groups.addVariation("speedBlockTCon", <TConstruct:SpeedBlock:1>);

// --- BrownStone TConstruct

mods.chisel.Groups.addGroup("brownStoneTCon");
mods.chisel.Groups.addVariation("brownStoneTCon", <TConstruct:SpeedBlock:2>);
mods.chisel.Groups.addVariation("brownStoneTCon", <TConstruct:SpeedBlock:3>);
mods.chisel.Groups.addVariation("brownStoneTCon", <TConstruct:SpeedBlock:4>);
mods.chisel.Groups.addVariation("brownStoneTCon", <TConstruct:SpeedBlock:5>);
mods.chisel.Groups.addVariation("brownStoneTCon", <TConstruct:SpeedBlock:6>);

// --- Iron Bricks TConstruct

mods.chisel.Groups.addGroup("ironBricksTCon");
mods.chisel.Groups.addVariation("ironBricksTCon", <TConstruct:decoration.multibrick:4>);
mods.chisel.Groups.addVariation("ironBricksTCon", <TConstruct:decoration.multibrickfancy:4>);

// --- Gold Bricks TConstruct

mods.chisel.Groups.addGroup("goldBricksTCon");
mods.chisel.Groups.addVariation("goldBricksTCon", <TConstruct:decoration.multibrick:5>);
mods.chisel.Groups.addVariation("goldBricksTCon", <TConstruct:decoration.multibrickfancy:5>);

// --- Lapis Bricks TConstruct

mods.chisel.Groups.addGroup("lapisBricksTCon");
mods.chisel.Groups.addVariation("lapisBricksTCon", <TConstruct:decoration.multibrick:6>);
mods.chisel.Groups.addVariation("lapisBricksTCon", <TConstruct:decoration.multibrickfancy:6>);

// --- Diamond Bricks TConstruct

mods.chisel.Groups.addGroup("diamondBricksTCon");
mods.chisel.Groups.addVariation("diamondBricksTCon", <TConstruct:decoration.multibrick:7>);
mods.chisel.Groups.addVariation("diamondBricksTCon", <TConstruct:decoration.multibrickfancy:7>);

// --- Redstone Bricks TConstruct

mods.chisel.Groups.addGroup("redstoneBricksTCon");
mods.chisel.Groups.addVariation("redstoneBricksTCon", <TConstruct:decoration.multibrick:8>);
mods.chisel.Groups.addVariation("redstoneBricksTCon", <TConstruct:decoration.multibrickfancy:8>);

// --- Bone Bricks TConstruct

mods.chisel.Groups.addGroup("boneBricksTCon");
mods.chisel.Groups.addVariation("boneBricksTCon", <TConstruct:decoration.multibrick:9>);
mods.chisel.Groups.addVariation("boneBricksTCon", <TConstruct:decoration.multibrickfancy:9>);

// --- Green Slime Bricks TConstruct

mods.chisel.Groups.addGroup("greenSlimeBricksTCon");
mods.chisel.Groups.addVariation("greenSlimeBricksTCon", <TConstruct:decoration.multibrick:10>);
mods.chisel.Groups.addVariation("greenSlimeBricksTCon", <TConstruct:decoration.multibrickfancy:10>);

// --- Blue Slime Bricks TConstruct

mods.chisel.Groups.addGroup("blueSlimeBricksTCon");
mods.chisel.Groups.addVariation("blueSlimeBricksTCon", <TConstruct:decoration.multibrick:11>);
mods.chisel.Groups.addVariation("blueSlimeBricksTCon", <TConstruct:decoration.multibrickfancy:11>);

// --- Obsidian Ingot Bricks TConstruct

mods.chisel.Groups.addGroup("obsidianBricksTCon");
mods.chisel.Groups.addVariation("obsidianBricksTCon", <TConstruct:decoration.multibrick:13>);
mods.chisel.Groups.addVariation("obsidianBricksTCon", <TConstruct:decoration.multibrickfancy:13>);

// --- Alumite Bricks TConstruct

mods.chisel.Groups.addGroup("alumiteBricksTCon");
mods.chisel.Groups.addVariation("alumiteBricksTCon", <TConstruct:MetalBlock:8>);
mods.chisel.Groups.addVariation("alumiteBricksTCon", <TConstruct:decoration.multibrickmetal:0>);
mods.chisel.Groups.addVariation("alumiteBricksTCon", <TConstruct:decoration.multibrickmetal:4>);

// --- Ardite Bricks TConstruct

mods.chisel.Groups.addGroup("arditeBricksTCon");
mods.chisel.Groups.addVariation("arditeBricksTCon", <TConstruct:MetalBlock:1>);
mods.chisel.Groups.addVariation("arditeBricksTCon", <TConstruct:decoration.multibrickmetal:1>);
mods.chisel.Groups.addVariation("arditeBricksTCon", <TConstruct:decoration.multibrickmetal:5>);

// --- Cobalt Bricks TConstruct

mods.chisel.Groups.addGroup("cobaltBricksTCon");
mods.chisel.Groups.addVariation("cobaltBricksTCon", <TConstruct:MetalBlock:0>);
mods.chisel.Groups.addVariation("cobaltBricksTCon", <TConstruct:decoration.multibrickmetal:2>);
mods.chisel.Groups.addVariation("cobaltBricksTCon", <TConstruct:decoration.multibrickmetal:6>);

// --- Manyullyn Bricks TConstruct

mods.chisel.Groups.addGroup("manyullynBricksTCon");
mods.chisel.Groups.addVariation("manyullynBricksTCon", <TConstruct:MetalBlock:2>);
mods.chisel.Groups.addVariation("manyullynBricksTCon", <TConstruct:decoration.multibrickmetal:3>);
mods.chisel.Groups.addVariation("manyullynBricksTCon", <TConstruct:decoration.multibrickmetal:7>);

// --- Mushroom blocks

mods.chisel.Groups.addGroup("brown_mushroom");
mods.chisel.Groups.addGroup("red_mushroom");

for meta in [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15] as int[] {
  mods.chisel.Groups.addVariation("brown_mushroom", <minecraft:brown_mushroom_block>.definition.makeStack(meta));
  mods.chisel.Groups.addVariation("red_mushroom", <minecraft:red_mushroom_block>.definition.makeStack(meta));
}

// --- Hiding Stuff ---
