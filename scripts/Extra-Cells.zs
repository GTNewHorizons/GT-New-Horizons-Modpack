//remove Recipes

//Quartz Tank
recipes.remove(<extracells:certustank>);
//ME Fluid Export Bus
recipes.remove(<extracells:part.base>);
//ME Fluid Import Bus
recipes.remove(<extracells:part.base:1>);
//ME Fluid Storage Bus
recipes.remove(<extracells:part.base:2>);
//ME Fluid Terminal
recipes.remove(<extracells:part.base:3>);
//ME Fluid Level Emitter
recipes.remove(<extracells:part.base:4>);
//ME Fluid Annihilation Plane
recipes.remove(<extracells:part.base:5>);
//ME Fluid Formating Plane
recipes.remove(<extracells:part.base:6>);
//ME Drive Fixture
recipes.remove(<extracells:part.base:7>);
//ME 1k Fluid Storage
recipes.remove(<extracells:storage.fluid:0>);
//ME 4K Fluid Storage
recipes.remove(<extracells:storage.fluid:1>);
//ME 16k Fluid Storage
recipes.remove(<extracells:storage.fluid:2>);
//ME 64k Fluid Storage
recipes.remove(<extracells:storage.fluid:3>);
//ME 256k Fluid Storage
recipes.remove(<extracells:storage.fluid:4>);
//ME 1024k Fluid Storage
recipes.remove(<extracells:storage.fluid:5>);
//ME 4096k Fluid Storage
recipes.remove(<extracells:storage.fluid:6>);
//ME 256k Storage
recipes.remove(<extracells:storage.physical>);
//ME 1024k Storage
recipes.remove(<extracells:storage.physical:1>);
//ME 4096k Storage
recipes.remove(<extracells:storage.physical:2>);
//ME 16384k Storage
recipes.remove(<extracells:storage.physical:3>);
//ME Fluid Pattern
recipes.remove(<extracells:pattern.fluid>);
//256 ME Storage Component
recipes.remove(<extracells:storage.component>);
//1024k ME Storage Component
recipes.remove(<extracells:storage.component:1>);
//4096k ME Storage Component
recipes.remove(<extracells:storage.component:2>);
//16384k ME Storage Component
recipes.remove(<extracells:storage.component:3>);
//1k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:4>);
//4k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:5>);
//16k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:6>);
//64k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:7>);
//256k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:8>);
//1024k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:9>);
//4096k ME Fluid Storage Component
recipes.remove(<extracells:storage.component:10>);
//Advanced Storage Housing
recipes.remove(<extracells:storage.casing>);
//Fluid Storage Housing
recipes.remove(<extracells:storage.casing:1>);

//add Recipes

//ME Fluid Export Bus
recipes.addShapeless(<extracells:part.base>, [<appliedenergistics2:item.ItemMultiPart:260>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

//ME Fluid Import Bus
recipes.addShapeless(<extracells:part.base:1>, [<appliedenergistics2:item.ItemMultiPart:240>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

//ME Fluid Storage Bus
recipes.addShaped(<extracells:part.base:2>, [
[<appliedenergistics2:item.ItemMultiPart:440>, <minecraft:piston>, <minecraft:sticky_piston>],
[<appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateLapis>, <ore:plateLapis>],
[null, null, null]]);

//ME Fluid Terminal
recipes.addShaped(<extracells:part.base:3>, [
[<ore:itemIlluminatedPanel>, <appliedenergistics2:item.ItemMultiMaterial:43>, <appliedenergistics2:item.ItemMultiMaterial:44>],
[<ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>],
[null, null, null]]);

//ME Fluid Level Emitter
recipes.addShapeless(<extracells:part.base:4>, [<appliedenergistics2:item.ItemMultiPart:280>, <ore:plateLapis>]);

//ME Fluid Annihilation Plane
recipes.addShapeless(<extracells:part.base:5>, [<appliedenergistics2:item.ItemMultiPart:300>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

//ME Fluid Formating Plane
recipes.addShapeless(<extracells:part.base:6>, [<appliedenergistics2:item.ItemMultiPart:320>, <ore:plateLapis>, <ore:plateLapis>, <ore:plateLapis>]);

//ME Drive Fixture
recipes.addShapeless(<extracells:part.base:7>, [<appliedenergistics2:tile.BlockDrive>, <ore:plateIron>, <ore:plateIron>, <ore:plateLapis>]);

//ME 1k Fluid Storage
recipes.addShaped(<extracells:storage.fluid:0>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:4>, <ore:plateAluminium>],
[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:0>, [<extracells:storage.component:4>, <extracells:storage.casing:1>]);

//ME 4k Fluid Storage
recipes.addShaped(<extracells:storage.fluid:1>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:5>, <ore:plateAluminium>],
[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:1>, [<extracells:storage.component:5>, <extracells:storage.casing:1>]);

//ME 16k Fluid Storage
recipes.addShaped(<extracells:storage.fluid:2>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:6>, <ore:plateAluminium>],
[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:2>, [<extracells:storage.component:6>, <extracells:storage.casing:1>]);

//ME 64k Fluid Storage
recipes.addShaped(<extracells:storage.fluid:3>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:7>, <ore:plateAluminium>],
[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:3>, [<extracells:storage.component:7>, <extracells:storage.casing:1>]);

//ME 256k Fluid Storage
recipes.addShaped(<extracells:storage.fluid:4>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:8>, <ore:plateAluminium>],
[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:4>, [<extracells:storage.component:8>, <extracells:storage.casing:1>]);

//ME 1024k Fluid Storage
recipes.addShaped(<extracells:storage.fluid:5>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:9>, <ore:plateAluminium>],
[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:5>, [<extracells:storage.component:9>, <extracells:storage.casing:1>]);

//ME 4096k Fluid Storage
recipes.addShaped(<extracells:storage.fluid:6>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:10>, <ore:plateAluminium>],
[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

recipes.addShapeless(<extracells:storage.fluid:6>, [<extracells:storage.component:10>, <extracells:storage.casing:1>]);

//ME 256k Storage
recipes.addShaped(<extracells:storage.physical:0>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:0>, <ore:plateAluminium>],
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

recipes.addShapeless(<extracells:storage.physical:0>, [<extracells:storage.component:0>, <extracells:storage.casing:0>]);

//ME 1024k Storage
recipes.addShaped(<extracells:storage.physical:1>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:1>, <ore:plateAluminium>],
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

recipes.addShapeless(<extracells:storage.physical:1>, [<extracells:storage.component:1>, <extracells:storage.casing:0>]);

//ME 4096k Storage
recipes.addShaped(<extracells:storage.physical:2>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:2>, <ore:plateAluminium>],
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

recipes.addShapeless(<extracells:storage.physical:2>, [<extracells:storage.component:2>, <extracells:storage.casing:0>]);

//ME 16384k Storage
recipes.addShaped(<extracells:storage.physical:3>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, <extracells:storage.component:3>, <ore:plateAluminium>],
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

recipes.addShapeless(<extracells:storage.physical:3>, [<extracells:storage.component:3>, <extracells:storage.casing:0>]);

//ME Fluid Pattern
recipes.addShapeless(<extracells:pattern.fluid>, [<extracells:storage.casing:1>, <ore:bucketEmpty>]);

//Advanced Storage Housing
recipes.addShaped(<extracells:storage.casing:0>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, null, <ore:plateAluminium>],
[<ore:plateTungstenSteel>, <ore:plateTungstenSteel>, <ore:plateTungstenSteel>]]);

//Fluid Storage Housing
recipes.addShaped(<extracells:storage.casing:1>, [
[<ore:plateSilicon>, <ore:plateAluminium>, <ore:plateSilicon>],
[<ore:plateAluminium>, null, <ore:plateAluminium>],
[<extracells:certustank>, <extracells:certustank>, <extracells:certustank>]]);

//256k ME Storage Component
recipes.addShaped(<extracells:storage.component:0>, [
[<ore:plateEmerald>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateEmerald>],
[<appliedenergistics2:item.ItemMultiMaterial:38>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:38>],
[<ore:plateEmerald>, <appliedenergistics2:item.ItemMultiMaterial:38>, <ore:plateEmerald>]]);

//1024k ME Storage Component
recipes.addShaped(<extracells:storage.component:1>, [
[<ore:plateDiamond>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateDiamond>],
[<extracells:storage.component:0>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:0>],
[<ore:plateDiamond>, <extracells:storage.component:0>, <ore:plateDiamond>]]);

//4096k ME Storage Component
recipes.addShaped(<extracells:storage.component:2>, [
[<ore:plateTungstenSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateTungstenSteel>],
[<extracells:storage.component:1>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:1>],
[<ore:plateTungstenSteel>, <extracells:storage.component:1>, <ore:plateTungstenSteel>]]);

//16384k ME Storage Component
recipes.addShaped(<extracells:storage.component:3>, [
[<ore:plateIridium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateIridium>],
[<extracells:storage.component:2>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:2>],
[<ore:plateIridium>, <extracells:storage.component:2>, <ore:plateIridium>]]);

//1k ME Fluid Storage Component
recipes.addShaped(<extracells:storage.component:4>, [
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiMaterial:1>, <ore:plateLapis>],
[<appliedenergistics2:item.ItemMultiMaterial:1>, <appliedenergistics2:item.ItemMultiMaterial:22>, <appliedenergistics2:item.ItemMultiMaterial:1>],
[<ore:plateLapis>, <appliedenergistics2:item.ItemMultiMaterial:1>, <ore:plateLapis>]]);

//4k ME Fluid Storage Component
recipes.addShaped(<extracells:storage.component:5>, [
[<ore:plateBrass>, <appliedenergistics2:item.ItemMultiMaterial:23>, <ore:plateBrass>],
[<extracells:storage.component:4>, <appliedenergistics2:tile.BlockQuartzGlass>, <extracells:storage.component:4>],
[<ore:plateBrass>, <extracells:storage.component:4>, <ore:plateBrass>]]);

//16k ME Fluid Storage Component
recipes.addShaped(<extracells:storage.component:6>, [
[<ore:plateCobaltBrass>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateCobaltBrass>],
[<extracells:storage.component:5>, <appliedenergistics2:tile.BlockQuartzGlass>, <extracells:storage.component:5>],
[<ore:plateCobaltBrass>, <extracells:storage.component:5>, <ore:plateCobaltBrass>]]);

//64k ME Fluid Storage Component
recipes.addShaped(<extracells:storage.component:7>, [
[<ore:plateAluminium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateAluminium>],
[<extracells:storage.component:6>, <appliedenergistics2:tile.BlockQuartzGlass>, <extracells:storage.component:6>],
[<ore:plateAluminium>, <extracells:storage.component:6>, <ore:plateAluminium>]]);

//256k ME Fluid Storage Component
recipes.addShaped(<extracells:storage.component:8>, [
[<ore:plateBlackSteel>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateBlackSteel>],
[<extracells:storage.component:7>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:7>],
[<ore:plateBlackSteel>, <extracells:storage.component:7>, <ore:plateBlackSteel>]]);

//1024k ME Fluid Storage Component
recipes.addShaped(<extracells:storage.component:9>, [
[<ore:plateTungsten>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateTungsten>],
[<extracells:storage.component:8>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:8>],
[<ore:plateTungsten>, <extracells:storage.component:8>, <ore:plateTungsten>]]);

//4096k ME Fluid Storage Component
recipes.addShaped(<extracells:storage.component:10>, [
[<ore:plateVanadiumGallium>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:plateVanadiumGallium>],
[<extracells:storage.component:9>, <appliedenergistics2:item.ItemMultiMaterial:22>, <extracells:storage.component:9>],
[<ore:plateVanadiumGallium>, <extracells:storage.component:9>, <ore:plateVanadiumGallium>]]);