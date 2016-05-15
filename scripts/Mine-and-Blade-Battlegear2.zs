// --- Created by DreamMasterXXL ---







// --- Remove Recipes --- 



// --- Wood Shield
recipes.remove(<battlegear2:shield.wood>);

// --- Hide Shield
recipes.remove(<battlegear2:shield.hide>);

// --- Iron Shield
recipes.remove(<battlegear2:shield.iron>);

// --- Golden Shield
recipes.remove(<battlegear2:shield.gold>);

// --- Diamond Shield
recipes.remove(<battlegear2:shield.diamond>);

// --- Wooden Dagger
recipes.remove(<battlegear2:dagger.wood>);

// --- Stone Dagger
recipes.remove(<battlegear2:dagger.stone>);

// --- Iron Dagger
recipes.remove(<battlegear2:dagger.iron>);

// --- Diamond Dagger
recipes.remove(<battlegear2:dagger.diamond>);

// --- Wooden Spear
recipes.remove(<battlegear2:spear.wood>);

// --- Stone Spear
recipes.remove(<battlegear2:spear.stone>);

// --- Iron Spear
recipes.remove(<battlegear2:spear.iron>);

// --- Gold Spear
recipes.remove(<battlegear2:spear.gold>);

// --- Diamond Spear
recipes.remove(<battlegear2:spear.diamond>);

// --- Wooden Axe
recipes.remove(<battlegear2:waraxe.wood>);

// --- Stone Axe
recipes.remove(<battlegear2:waraxe.stone>);

// --- Iron Axe
recipes.remove(<battlegear2:waraxe.iron>);

// --- Gold Axe
recipes.remove(<battlegear2:waraxe.gold>);

// --- Diamond Axe
recipes.remove(<battlegear2:waraxe.diamond>);

// --- Wooden Mace
recipes.remove(<battlegear2:mace.wood>);

// --- Stone Mace
recipes.remove(<battlegear2:mace.stone>);

// --- Iron Mace
recipes.remove(<battlegear2:mace.iron>);

// --- Gold Mace
recipes.remove(<battlegear2:mace.gold>);

// --- Diamond Mace
recipes.remove(<battlegear2:mace.diamond>);

// --- Quiver
recipes.remove(<battlegear2:quiver>);





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
[<ore:screwAluminium>, <TGregworks:tGregToolPartArrowHead:6>.withTag({material: "Gold"}), null],
[<battlegear2:spear.wood>, <ore:screwAluminium>, null],
[<ore:craftingToolSaw>, <ore:craftingToolScrewdriver>, null]]);

// --- Diamond Spear
recipes.addShaped(<battlegear2:spear.diamond>, [
[<ore:screwStainlessSteel>, <TGregworks:tGregToolPartArrowHead:72>.withTag({material: "Diamond"}), null],
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
[<TGregworks:tGregToolPartAxeHead:6>.withTag({material: "Gold"}), <ore:craftingToolScrewdriver>, <TGregworks:tGregToolPartAxeHead:6>.withTag({material: "Gold"})],
[<TGregworks:tGregToolPartAxeHead:6>.withTag({material: "Gold"}), <ore:stickWood>, <TGregworks:tGregToolPartAxeHead:6>.withTag({material: "Gold"})],
[<ore:screwAluminium>, <ore:stickWood>, <ore:screwAluminium>]]);

// --- Diamond Axe
recipes.addShaped(<battlegear2:waraxe.diamond>, [
[<TGregworks:tGregToolPartAxeHead:72>.withTag({material: "Diamond"}), <ore:craftingToolScrewdriver>, <TGregworks:tGregToolPartAxeHead:72>.withTag({material: "Diamond"})],
[<TGregworks:tGregToolPartAxeHead:72>.withTag({material: "Diamond"}), <ore:stickWood>, <TGregworks:tGregToolPartAxeHead:72>.withTag({material: "Diamond"})],
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
[<ore:screwAluminium>, <TGregworks:tGregToolPartLargePlate:6>.withTag({material: "Gold"}), <TConstruct:heavyPlate:1>],
[<ore:screwAluminium>, <TConstruct:heavyPlate:1>, <TGregworks:tGregToolPartLargePlate:6>.withTag({material: "Gold"})],
[<ore:stickWood>, <ore:craftingToolHardHammer>, <ore:craftingToolScrewdriver>]]);

// --- Diamond Mace
recipes.addShaped(<battlegear2:mace.diamond>, [
[<ore:screwStainlessSteel>, <TGregworks:tGregToolPartLargePlate:72>.withTag({material: "Diamond"}), <TConstruct:heavyPlate:2>],
[<ore:screwStainlessSteel>, <TConstruct:heavyPlate:2>, <TGregworks:tGregToolPartLargePlate:72>.withTag({material: "Diamond"})],
[<ore:stickWood>, <ore:craftingToolHardHammer>, <ore:craftingToolScrewdriver>]]);

// --- Quiver
recipes.addShaped(<battlegear2:quiver>.withTag({current: 0 as byte}), [
[<Backpack:tannedLeather>, <ore:ringAnyIron>, <Backpack:tannedLeather>],
[<ore:itemLeather>, <minecraft:string>, <ore:itemLeather>],
[<Backpack:tannedLeather>, <ore:itemLeather>, <Backpack:tannedLeather>]]);