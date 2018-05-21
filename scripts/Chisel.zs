// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---



import mods.gregtech.Assembler;


mods.chisel.Groups.addGroup("glasswork"); 
//mods.chisel.Groups.addGroup("stained_glass_");



// --- Variables ---



val Chisel = <chisel:chisel>;
val ObsidianChisel = <chisel:obsidianChisel>;
val DiamondChisel = <chisel:diamondChisel>;
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
[<ore:plateEmerald>, <ore:circuitAdvanced>, <ore:plateEmerald>],
[<ore:wireGt01RedAlloy>, <gregtech:gt.metaitem.01:32630>, <ore:wireGt01RedAlloy>]]);

// --- Automation Upgrade
recipes.addShaped(<chisel:upgrade:1>, [
[SteelScrew, <ore:plateEmerald>, SteelScrew],
[<ore:plateEmerald>, <ore:circuitAdvanced>, <ore:plateEmerald>],
[<ore:wireGt01RedAlloy>, <gregtech:gt.metaitem.01:32650>, <ore:wireGt01RedAlloy>]]);

// --- Stack Upgrade
recipes.addShaped(<chisel:upgrade:2>, [
[SteelScrew, <ore:plateEmerald>, SteelScrew],
[<ore:plateEmerald>, <ore:circuitAdvanced>, <ore:plateEmerald>],
[<ore:wireGt01RedAlloy>, <gregtech:gt.metaitem.01:32744>, <ore:wireGt01RedAlloy>]]);

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

// --- Cloud
mods.chisel.Groups.addVariation("cloud", <Natura:Cloud>);



// --- Stained Glass (add other stained glass variations later)
//mods.chisel.Groups.addVariation("stained_glass_", <witchery:shadedglass>);
// -
//mods.chisel.Groups.addVariation("stained_glass_", <witchery:shadedglass_active>);
// -
//mods.chisel.Groups.addVariation("stained_glass_", <TConstruct:GlassBlock.StainedClear>);
// -
//mods.chisel.Groups.addVariation("stained_glass_", <Ztones:tile.glaxx>);


// --- Marble
mods.chisel.Groups.addVariation("marble", <Railcraft:cube:7>);
//-
mods.chisel.Groups.addVariation("marble", <gregtech:gt.blockstones>);

// --- Abyssal Stone
mods.chisel.Groups.addVariation("RCAbyssalBlock", <gregtech:gt.blockgranites>);
// -
mods.chisel.Groups.addVariation("RCAbyssalBlock", <Railcraft:cube:6>);

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







// --- Hiding Stuff ---