// --- Created by DreamMasterXXL ---



// --- Adding Back Recipes ---




// --- Wood Shield
recipes.addShaped(<battlegear2:shield.wood>, [
[<ore:itemFlint>, <ore:logWood>, <ore:itemFlint>],
[<ore:logWood>, <ore:stoneCobble>, <ore:logWood>],
[<ore:itemFlint>, <ore:logWood>, <ore:itemFlint>]]);

// --- Hide Shield
recipes.addShaped(<battlegear2:shield.hide>, [
[<ore:itemFlint>, <ore:itemLeather>, <ore:itemFlint>],
[<ore:itemLeather>, <battlegear2:shield.wood>, <ore:itemLeather>],
[<ore:itemFlint>, <ore:itemLeather>, <ore:itemFlint>]]);

// --- Iron Shield
recipes.addShaped(<battlegear2:shield.iron>, [
[<TConstruct:heavyPlate:2>, <TConstruct:toughBinding:2>, <TConstruct:heavyPlate:2>],
[<ore:craftingToolHardHammer>, <TConstruct:toughRod:2>, <ore:craftingToolFile>],
[null, <TConstruct:toughRod:2>, null]]);

// --- Gold Shield
recipes.addShaped(<battlegear2:shield.gold>, [
[<TGregworks:tGregToolPartLargePlate:1505>.withTag({material: "Gold"}), <TGregworks:tGregToolPartToughBind:1505>.withTag({material: "Gold"}), <TGregworks:tGregToolPartLargePlate:1505>.withTag({material: "Gold"})],
[<ore:craftingToolHardHammer>, <TGregworks:tGregToolPartToughRod:1505>.withTag({material: "Gold"}), <ore:craftingToolFile>],
[null, <TGregworks:tGregToolPartToughRod:1505>.withTag({material: "Gold"}), null]]);

// --- Diamond Shield
recipes.addShaped(<battlegear2:shield.diamond>, [
[<TGregworks:tGregToolPartLargePlate:1594>.withTag({material: "Diamond"}), <TGregworks:tGregToolPartToughBind:1594>.withTag({material: "Diamond"}), <TGregworks:tGregToolPartLargePlate:1594>.withTag({material: "Diamond"})],
[<ore:craftingToolHardHammer>, <TGregworks:tGregToolPartToughRod:1594>.withTag({material: "Diamond"}), <ore:craftingToolFile>],
[null, <TGregworks:tGregToolPartToughRod:1594>.withTag({material: "Diamond"}), null]]);

// --- Wooden Dagger
recipes.addShaped(<battlegear2:dagger.wood>, [
[<gregtech:gt.metaitem.01:17809>, <ore:craftingToolFile>, null],
[<ore:stickWood>, <ore:craftingToolHardHammer>, null]]);

// --- Stone Dagger
recipes.addShaped(<battlegear2:dagger.stone>, [
[<ore:plateStone>, <ore:craftingToolFile>, null],
[<ore:stickWood>, <ore:craftingToolHardHammer>, null]]);

// --- Iron Dagger
recipes.addShaped(<battlegear2:dagger.iron>, [
[<ore:plateAnyIron>, <ore:craftingToolFile>, null],
[<ore:stickWood>, <ore:craftingToolHardHammer>, null]]);

// --- Diamond Dagger
recipes.addShaped(<battlegear2:dagger.diamond>, [
[<ore:plateDiamond>, <ore:craftingToolFile>, null],
[<ore:stickWood>, <ore:craftingToolHardHammer>, null]]);

// --- Wooden Spear
recipes.addShaped(<battlegear2:spear.wood>, [
[null, <minecraft:string>, <ore:stickWood>],
[<minecraft:string>, <ore:itemLeather>, <minecraft:string>],
[<ore:stickWood>, <minecraft:string>, null]]);

// --- Stone Spear
recipes.addShaped(<battlegear2:spear.stone>, [
[<ore:screwAnyIron>, <TConstruct:arrowhead:1>, null],
[<battlegear2:spear.wood>, <ore:screwAnyIron>, null],
[<ore:craftingToolSaw>, <ore:craftingToolScrewdriver>, null]]);

// --- Iron Spear
recipes.addShaped(<battlegear2:spear.iron>, [
[<ore:screwSteel>, <TConstruct:arrowhead:2>, null],
[<battlegear2:spear.wood>, <ore:screwSteel>, null],
[<ore:craftingToolSaw>, <ore:craftingToolScrewdriver>, null]]);

// --- Gold Spear
recipes.addShaped(<battlegear2:spear.gold>, [
[<ore:screwAluminium>, <TGregworks:tGregToolPartArrowHead:1505>.withTag({material: "Gold"}), null],
[<battlegear2:spear.wood>, <ore:screwAluminium>, null],
[<ore:craftingToolSaw>, <ore:craftingToolScrewdriver>, null]]);

// --- Diamond Spear
recipes.addShaped(<battlegear2:spear.diamond>, [
[<ore:screwStainlessSteel>, <TGregworks:tGregToolPartArrowHead:1594>.withTag({material: "Diamond"}), null],
[<battlegear2:spear.wood>, <ore:screwStainlessSteel>, null],
[<ore:craftingToolSaw>, <ore:craftingToolScrewdriver>, null]]);

// --- Wooden Axe
recipes.addShaped(<battlegear2:waraxe.wood>, [
[<TConstruct:hatchetHead>, <ore:craftingToolSoftHammer>, <TConstruct:hatchetHead>],
[<TConstruct:hatchetHead>, <ore:stickWood>, <TConstruct:hatchetHead>],
[null, <ore:stickWood>, null]]);

// --- Stone Axe
recipes.addShaped(<battlegear2:waraxe.stone>, [
[<TConstruct:hatchetHead:1>, <ore:craftingToolScrewdriver>, <TConstruct:hatchetHead:1>],
[<TConstruct:hatchetHead:1>, <ore:stickWood>, <TConstruct:hatchetHead:1>],
[<ore:screwAnyIron>, <ore:stickWood>, <ore:screwAnyIron>]]);

// --- Iron Axe
recipes.addShaped(<battlegear2:waraxe.iron>, [
[<TConstruct:hatchetHead:2>, <ore:craftingToolScrewdriver>, <TConstruct:hatchetHead:2>],
[<TConstruct:hatchetHead:2>, <ore:stickWood>, <TConstruct:hatchetHead:2>],
[<ore:screwSteel>, <ore:stickWood>, <ore:screwSteel>]]);

// --- Gold Axe
recipes.addShaped(<battlegear2:waraxe.gold>, [
[<TGregworks:tGregToolPartAxeHead:1505>.withTag({material: "Gold"}), <ore:craftingToolScrewdriver>, <TGregworks:tGregToolPartAxeHead:1505>.withTag({material: "Gold"})],
[<TGregworks:tGregToolPartAxeHead:1505>.withTag({material: "Gold"}), <ore:stickWood>, <TGregworks:tGregToolPartAxeHead:1505>.withTag({material: "Gold"})],
[<ore:screwAluminium>, <ore:stickWood>, <ore:screwAluminium>]]);

// --- Diamond Axe
recipes.addShaped(<battlegear2:waraxe.diamond>, [
[<TGregworks:tGregToolPartAxeHead:1594>.withTag({material: "Diamond"}), <ore:craftingToolScrewdriver>, <TGregworks:tGregToolPartAxeHead:1594>.withTag({material: "Diamond"})],
[<TGregworks:tGregToolPartAxeHead:1594>.withTag({material: "Diamond"}), <ore:stickWood>, <TGregworks:tGregToolPartAxeHead:1594>.withTag({material: "Diamond"})],
[<ore:screwStainlessSteel>, <ore:stickWood>, <ore:screwStainlessSteel>]]);

// --- Wooden Mace
recipes.addShaped(<battlegear2:mace.wood>, [
[null, <TConstruct:heavyPlate>, <TConstruct:heavyPlate>],
[null, <TConstruct:heavyPlate>, <TConstruct:heavyPlate>],
[<ore:stickWood>, <ore:craftingToolSoftHammer>, null]]);

// --- Stone Mace
recipes.addShaped(<battlegear2:mace.stone>, [
[<ore:screwAnyIron>, <TConstruct:heavyPlate:1>, <TConstruct:heavyPlate:1>],
[<ore:screwAnyIron>, <TConstruct:heavyPlate:1>, <TConstruct:heavyPlate:1>],
[<ore:stickWood>, <ore:craftingToolHardHammer>, <ore:craftingToolScrewdriver>]]);

// --- Iron Mace
recipes.addShaped(<battlegear2:mace.iron>, [
[<ore:screwSteel>, <TConstruct:heavyPlate:2>, <TConstruct:heavyPlate>],
[<ore:screwSteel>, <TConstruct:heavyPlate>, <TConstruct:heavyPlate:2>],
[<ore:stickWood>, <ore:craftingToolHardHammer>, <ore:craftingToolScrewdriver>]]);

// --- Gold Mace
recipes.addShaped(<battlegear2:mace.gold>, [
[<ore:screwAluminium>, <TGregworks:tGregToolPartLargePlate:1505>.withTag({material: "Gold"}), <TConstruct:heavyPlate:1>],
[<ore:screwAluminium>, <TConstruct:heavyPlate:1>, <TGregworks:tGregToolPartLargePlate:1505>.withTag({material: "Gold"})],
[<ore:stickWood>, <ore:craftingToolHardHammer>, <ore:craftingToolScrewdriver>]]);

// --- Diamond Mace
recipes.addShaped(<battlegear2:mace.diamond>, [
[<ore:screwStainlessSteel>, <TGregworks:tGregToolPartLargePlate:1594>.withTag({material: "Diamond"}), <TConstruct:heavyPlate:2>],
[<ore:screwStainlessSteel>, <TConstruct:heavyPlate:2>, <TGregworks:tGregToolPartLargePlate:1594>.withTag({material: "Diamond"})],
[<ore:stickWood>, <ore:craftingToolHardHammer>, <ore:craftingToolScrewdriver>]]);

// --- Quiver
recipes.addShaped(<battlegear2:quiver>, [
[<ore:itemLeather>, <ore:ringAnyIron>, <ore:itemLeather>],
[<ore:itemLeather>, <minecraft:string>, <ore:itemLeather>],
[<Backpack:tannedLeather>, <ore:itemLeather>, <Backpack:tannedLeather>]]);