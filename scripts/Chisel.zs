// --- Created by DreamMasterXXL ---



// --- Importing Stuff ---




mods.chisel.Groups.addGroup("glasswork"); 
//mods.chisel.Groups.addGroup("stained_glass_");



// --- Variables ---



val Chisel = <chisel:chisel>;
val ObsidianChisel = <chisel:obsidianChisel>;
val DiamondChisel = <chisel:diamondChisel>;
val BottledCloud = <chisel:cloudinabottle>;

val IronPlate = <ore:plateAnyIron>;
val SteelPlate = <ore:plateSteel>;
val ObsidainPlate = <ore:plateObsidian>;
val IronScrew = <ore:screwAnyIron>;
val SteelScrew = <ore:screwSteel>;
val IronRod = <ore:stickAnyIron>;
val SteelRod = <ore:stickSteel>;
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



// --- Adding Back Recipes ---


// --- Chisel
recipes.addShaped(Chisel, [
[HHammer, IronPlate, IronPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, Screwdriver]]);
// -
recipes.addShaped(Chisel, [
[Screwdriver, IronPlate, IronPlate],
[IronScrew, IronRod, IronPlate],
[IronRod, IronScrew, HHammer]]);

// --- Obsidian Chisel
recipes.addShaped(ObsidianChisel, [
[HHammer, SteelPlate, ObsidainPlate],
[SteelScrew, <TConstruct:toolRod:6>, SteelPlate],
[SteelRod, SteelScrew, Screwdriver]]);
// -
recipes.addShaped(ObsidianChisel, [
[Screwdriver, SteelPlate, ObsidainPlate],
[SteelScrew, <TConstruct:toolRod:6>, SteelPlate],
[SteelRod, SteelScrew, HHammer]]);

// --- Diamond Chisel
recipes.addShaped(DiamondChisel, [
[HHammer, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:screwDiamond>, <ore:stickDiamond>, <ore:plateDiamond>],
[<ore:stickDiamond>, <ore:screwDiamond>, Screwdriver]]);
// -
recipes.addShaped(DiamondChisel, [
[Screwdriver, <ore:plateDiamond>, <ore:plateDiamond>],
[<ore:screwDiamond>, <ore:stickDiamond>, <ore:plateDiamond>],
[<ore:stickDiamond>, <ore:screwDiamond>, HHammer]]);

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





// --- Hiding Stuff ---
